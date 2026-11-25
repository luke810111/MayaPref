//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, Nov 24, 2026 09:28:28 PM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E74378D3-4327-BEFB-BCCA-449D960DD8A2";
createNode animCurveTA -n "CURVE1";
	rename -uid "893FC8D4-4E9B-074C-7A76-9E9A69B5C87D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE2";
	rename -uid "2722E82E-471A-52CF-2791-ABBD0F35F5FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE3";
	rename -uid "80F7F59E-4D33-616A-B45D-DFBE8A13FC54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE4";
	rename -uid "65002B9F-4F95-FDA9-68F8-5DA2A71B844F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.37203150478816505 1 0.32252887054448853
		 2 1.0286049857493855 3 1.4929561729765282 4 1.6440833538946831 5 1.6656729511687054
		 6 1.512710671666371 7 1.1443387586737876 8 0.69632960046258596 9 0.029238300045078547
		 10 -0.85379881510836719 11 -1.6031375200390396 12 -2.0097428780791158 13 -2.1333775237026669
		 14 -1.8110409149722095 15 -1.0972940798163087 16 -0.37203150478816505;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE5";
	rename -uid "31657E7B-48A1-0ED6-3BD0-82B5BD23939B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE6";
	rename -uid "1B530F8A-426E-5887-05F0-C594E581E21A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE7";
	rename -uid "702B7568-4C0B-314B-EC82-418AEAC763E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE8";
	rename -uid "B20C4493-4423-596B-9670-09A801099C93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.92882628864594796 1 -2.2849915245838206
		 2 -3.4179814071991719 3 -3.1190220717852934 4 -2.3452936227076915 5 -1.2599029816849368
		 6 -0.4811067576536745 7 -0.53707169902770868 8 -0.92882628864594796 9 -2.3412986720446627
		 10 -3.4179814071991719 11 -3.1190220717852943 12 -2.3452936227076919 13 -1.2599029816849385
		 14 -0.4811067576536745 15 -0.59337884648855033 16 -0.92882628864594796;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE10";
	rename -uid "099F55BA-47E8-AB20-8A9B-18B50A3BF847";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE11";
	rename -uid "C7909173-43E0-E080-4354-FBBDF070AC12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.5285164963397051 1 7.5841619858647178
		 2 7.8268085966193555 3 9.1280561758080854 4 10.233161915248651 5 9.5320111489946378
		 6 8.2298740116657569 7 7.5287232454117445 8 7.5397634436046195 9 7.6170448309547396
		 10 7.8268085966193555 11 9.0299852559340028 12 10.233161915248651 13 9.5320111489946395
		 14 8.2298740116657552 15 7.5287232454117445 16 7.5285164963397051;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE12";
	rename -uid "9C098D7A-49DB-81A0-AC4D-28975ED7B840";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.77249996364116669 1 -0.70611324801575392
		 2 -0.5310937250033021 3 -0.28365233039949095 4 -1.987846675914698e-16 5 0.28365233039949078
		 6 0.53109372500330176 7 0.70611324801575381 8 0.77249996364116669 9 0.70611324801575392
		 10 0.53109372500330188 11 0.28365233039949095 12 -9.9392333795734899e-17 13 -0.28365233039949056
		 14 -0.53109372500330199 15 -0.70611324801575381 16 -0.77249996364116669;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE13";
	rename -uid "8D5B1774-4993-CE67-C89D-8A84F529842B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE14";
	rename -uid "2B52A9E3-4D62-B4A3-090C-80A149B6CCC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE15";
	rename -uid "136450BA-403A-6134-7B41-2A8331E1E360";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE16";
	rename -uid "52E39DEA-4448-CA1E-56AE-BDA489F7701F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE17";
	rename -uid "29F247C2-4655-7D33-55A6-8FA81F4DE311";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE18";
	rename -uid "8B93EDB4-4FBA-8A70-5294-CA8C56C958BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE19";
	rename -uid "8BB2D1F5-4525-3CBE-AA62-E6B9E4AB029E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE20";
	rename -uid "A4226D32-4AB6-8547-18EC-188F95C2FE69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE22";
	rename -uid "3CE8ABA1-4CB0-90BF-3EC0-4F8D178C4DC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.2154184808554904 1 -0.2154184808554904
		 2 -0.2154184808554904 3 -0.2154184808554904 4 -0.2154184808554904 5 -0.2154184808554904
		 6 -0.2154184808554904 7 -0.2154184808554904 8 -0.2154184808554904 9 -0.2154184808554904
		 10 -0.2154184808554904 11 -0.2154184808554904 12 -0.2154184808554904 13 -0.2154184808554904
		 14 -0.2154184808554904 15 -0.2154184808554904 16 -0.2154184808554904;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE23";
	rename -uid "C8A571E1-4528-397B-4475-F69B52A2A5DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -13.396916903406032 1 -13.396916903406032
		 2 -13.396916903406032 3 -13.396916903406032 4 -13.396916903406032 5 -13.396916903406032
		 6 -13.396916903406032 7 -13.396916903406032 8 -13.396916903406032 9 -13.396916903406032
		 10 -13.396916903406032 11 -13.396916903406032 12 -13.396916903406032 13 -13.396916903406032
		 14 -13.396916903406032 15 -13.396916903406032 16 -13.396916903406032;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE24";
	rename -uid "EA129686-4B53-06C1-6FAB-008128E099CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0661533436283075 1 -1.0661533436283075
		 2 -1.0661533436283075 3 -1.0661533436283075 4 -1.0661533436283075 5 -1.0661533436283075
		 6 -1.0661533436283075 7 -1.0661533436283075 8 -1.0661533436283075 9 -1.0661533436283075
		 10 -1.0661533436283075 11 -1.0661533436283075 12 -1.0661533436283075 13 -1.0661533436283075
		 14 -1.0661533436283075 15 -1.0661533436283075 16 -1.0661533436283075;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE25";
	rename -uid "F9C7288C-45B1-55E2-2A9B-A78B386F36FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE26";
	rename -uid "23E5C1EB-47D2-9050-4185-E58889E37B4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE27";
	rename -uid "FF75C618-4820-7C3D-6146-3DBB1645D656";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE28";
	rename -uid "55BBA880-45C0-08FF-ED9C-15AFC078499F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE29";
	rename -uid "F93500E3-4E19-032A-F1BF-27AF9FBF1C14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE30";
	rename -uid "9CF514BC-4FE0-985F-195B-A785A81A8444";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE31";
	rename -uid "EDFC3DCE-43A3-34D1-71F9-F1B059188B98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE33";
	rename -uid "3BB08CB7-44E1-6208-4385-8B8452247759";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10 1 -9.140625 2 -6.875 3 -3.671875 4 -1.5902773407317584e-15
		 5 3.6718750000000004 6 6.875 7 9.1406250000000018 8 10 9 9.140625 10 6.8749999999999973
		 11 3.671875 12 -3.1805546814635168e-15 13 -3.6718749999999991 14 -6.8750000000000036
		 15 -9.1406250000000018 16 -10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE34";
	rename -uid "3BB2EB9B-46E7-3D12-7B0D-AC9DA3324C2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE35";
	rename -uid "3DD49B6E-4352-1319-7842-BBAE64582F45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.7725947521865937 1 -0.94323979591837226
		 2 4.0123906705539323 3 8.518677113702628 4 12.000000000000002 5 13.674107142857146
		 6 12.987609329446066 7 9.96975218658892 8 5.7725947521865928 9 0.98505830903790093
		 10 -3.900874635568516 11 -8.3932215743440217 12 -12.000000000000002 13 -13.750000000000002
		 14 -12.999999999999998 15 -9.9697521865889218 16 -5.7725947521865937;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE36";
	rename -uid "54A3A9D0-4C7F-9EE2-C28A-3EA1B88B634E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE38";
	rename -uid "B3B330A4-428A-50E8-0B2E-6A99B7C32D41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.0899998545646667 1 2.8780657081610546
		 2 2.2111466428470488 3 1.227772204508776 4 0.080683271088577049 5 -1.077379279471208
		 6 -2.0936745692282375 7 -2.8154617202401711 8 -3.0899998545646667 9 -2.8244529920630157
		 10 -2.1243749000132075 11 -1.1346093215979638 12 3.975693351829396e-16 13 1.1346093215979622
		 14 2.1243749000132079 15 2.8244529920630153 16 3.0899998545646667;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE39";
	rename -uid "5AB7B47E-4CAB-7A77-FB0D-A2AF6D9784B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.2665144327888662 1 -0.90780136097995034
		 2 -0.24161994190624919 3 0.11709312990266674 4 -0.026802056617252681 5 -0.3699367321647532
		 6 -0.77948457072144683 7 -1.122619246268947 8 -1.2665144327888662 9 -0.90780136097995012
		 10 -0.24161994190624861 11 0.11709312990266674 12 -0.026802056617252854 13 -0.36993673216475292
		 14 -0.77948457072144739 15 -1.122619246268947 16 -1.2665144327888662;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE40";
	rename -uid "4BA11BF1-4F11-8111-BB56-68B272AE8DF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.3145895261845402 1 -4.3145895261845402
		 2 -4.3145895261845402 3 -4.3145895261845402 4 -4.3145895261845402 5 -4.3145895261845402
		 6 -4.3145895261845402 7 -4.3145895261845402 8 -4.3145895261845402 9 -4.3145895261845402
		 10 -4.3145895261845402 11 -4.3145895261845402 12 -4.3145895261845402 13 -4.3145895261845402
		 14 -4.3145895261845402 15 -4.3145895261845402 16 -4.3145895261845402;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE41";
	rename -uid "CE2C01A2-48EB-C6C4-3DE7-23B1A44CDDE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE42";
	rename -uid "A728FB82-4917-F6F7-B036-68945CD1951A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE43";
	rename -uid "04B3C1E2-44D3-7D1F-14F5-F1A5DD5851D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE44";
	rename -uid "587CF3E4-49F0-BEE4-747B-AD88D039ED4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE45";
	rename -uid "7C03CECD-4E89-5843-04AD-C593783B822A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE46";
	rename -uid "6FF1FF5B-4910-5394-5433-249F7995C7D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE47";
	rename -uid "D385B81C-4BA2-6A89-00FE-299D117C3CE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE49";
	rename -uid "B904DA18-4094-4D21-B343-FCB49DF7B98E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE50";
	rename -uid "C035F9A0-41D0-121B-071E-DCAE99DED150";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8 1 8 2 8 3 8 4 8 5 8 6 8 7 8 8 8 9 8
		 10 8 11 8 12 8 13 8 14 8 15 8 16 8;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE51";
	rename -uid "D3164DDE-4F4B-F6C5-BB02-7D948E0CA88F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE52";
	rename -uid "521569E4-46A5-7765-C216-69BBC141EC90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE53";
	rename -uid "8320F0AC-4DF2-196D-AAD2-0B814CEF4D6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE54";
	rename -uid "F57BA09B-4DDE-948D-0A9C-9C9BCFF0F18E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE55";
	rename -uid "0AD204AD-4D2E-41C1-30C9-AF8D30B86A72";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE56";
	rename -uid "72D55335-4479-6816-B650-6891E4A1E527";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE57";
	rename -uid "19CA21E9-4E37-37DC-5775-8FACF7EA8D0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE58";
	rename -uid "D5145EB1-44E5-01A9-C946-2EB16AC4FA3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE60";
	rename -uid "535F121C-4AD8-F463-97E6-28BB36D585E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.0971385032886691 1 2.8850173453336354
		 2 2.2175097879281336 3 1.2332676159921279 4 0.085166486638915434 5 -1.0739179430182095
		 6 -2.0911100158659495 7 -2.8135340747910109 8 -3.0883144626800973 9 -2.8225332805486265
		 10 -2.121837436747477 11 -1.1311984851665422 12 0.0044120203042862967 13 1.140022525775114
		 14 2.1306614773560502 15 2.8313573211571987 16 3.0971385032886691;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE61";
	rename -uid "BF601E83-4093-49C9-A429-D9A5F49BAEC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.133253836652784 1 -10.774540764843868
		 2 -10.108359345770166 3 -9.7496462739612504 4 -9.8935414604811704 5 -10.23667613602867
		 6 -10.646223974585364 7 -10.989358650132864 8 -11.133253836652784 9 -10.774540764843868
		 10 -10.108359345770166 11 -9.7496462739612504 12 -9.8935414604811704 13 -10.23667613602867
		 14 -10.646223974585366 15 -10.989358650132864 16 -11.133253836652784;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE62";
	rename -uid "1D13C72A-4937-CC52-5823-3F9203FC1E0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.2248291014059831 1 -1.5377785545061569
		 2 -1.6383493851834166 3 -1.4975537348942167 4 -1.126365202313599 5 -0.60158141487203609
		 6 -1.987846675914698e-16 7 0.60158141487203609 8 1.1263652023135982 9 1.4975537348942161
		 10 1.6383493851834166 11 1.485256151664641 12 1.0848248493324586 13 0.52532807552308769
		 14 -0.10496157242725553 15 -0.717771497182351 16 -1.2248291014059831;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE63";
	rename -uid "0A7109CE-4E13-3218-BBDC-58A9EC0C8B1B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE64";
	rename -uid "A94A3E18-415E-22F6-9720-889F25B6D4E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE65";
	rename -uid "19B065DF-4165-0476-DCBB-CD9AD11EF7D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE66";
	rename -uid "5A0D6A32-4DCC-4DF5-7462-419E36A35167";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE67";
	rename -uid "1673DA65-4EDA-F102-D25E-75B502B582CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE68";
	rename -uid "92C8C566-448C-04C9-B5CF-34AA794C744A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE69";
	rename -uid "2AC08F96-4746-3C4E-2473-7085A42B19E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE71";
	rename -uid "CE52CBA9-452E-5C78-91CE-558248F42EFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE72";
	rename -uid "29066E21-4C0E-7014-4EF6-93887E518079";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE73";
	rename -uid "D7A434F2-47E2-DF2A-5C65-F296F6BD4258";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE75";
	rename -uid "F7A26D88-4308-F516-04E6-47ABB935D67A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE76";
	rename -uid "BA343CA9-4C72-5D53-6D05-D5BD81E0323F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE77";
	rename -uid "65D8FD1E-4D36-B1D0-2377-0D82D77E7A3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE78";
	rename -uid "A22D97DC-42F9-0B2F-BD2D-F89A2A13636C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE79";
	rename -uid "A9FC2E3C-4DBD-06F9-075A-12902BAD4C4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE80";
	rename -uid "19DAA8CA-4CF2-F2E2-6D4F-DA90ABC40C94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE81";
	rename -uid "6619F8F6-43B0-5700-B8C7-83A2F2CB99E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE82";
	rename -uid "136015E3-408B-9703-0DA7-FAAFD6AB21A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE83";
	rename -uid "6A4B427C-4FDA-F13D-46CE-12AFC2766357";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE84";
	rename -uid "06C078DD-468C-293D-2E39-E49C3B981F3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE86";
	rename -uid "F241BD3A-4F60-191F-CF7E-CB8BB74E0D62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE87";
	rename -uid "A85278B9-48E1-42D1-0C01-FBBC626CD23F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE88";
	rename -uid "02A990C0-443A-0348-0A87-95B293E5F240";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE89";
	rename -uid "E2BBB7FA-48E0-3C7E-25E5-D293D69529CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE90";
	rename -uid "2C5F3214-4A24-E979-1DD3-D8933F8C72B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE91";
	rename -uid "8ACFFDCC-4F26-DEC8-916F-59A51365A4FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE92";
	rename -uid "982D7876-40FD-FF6A-9C32-D98B6DF1694A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE93";
	rename -uid "AEDCAADF-4967-12AB-1C7A-DF86EB9130FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE94";
	rename -uid "91D6FFD4-40A4-20BA-6DBB-F0A06192C05C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE95";
	rename -uid "CD1CD0EB-410F-E21A-9097-569377FCFCEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE97";
	rename -uid "C87C25D1-4CC6-EF4E-F758-CB885DD525CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE98";
	rename -uid "D1780F86-4D00-23E0-450C-4EB7C56982BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE99";
	rename -uid "7D18AD72-4FFD-F029-2488-1C875C21DD77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE100";
	rename -uid "5479DDB6-4647-A1ED-B374-56B2B06329C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE101";
	rename -uid "A3CC926F-4C91-7F58-A303-AC8817CC5687";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE102";
	rename -uid "6D7563DF-4707-ECE9-AFF3-25841A50AA75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE103";
	rename -uid "A23AB2F1-45BE-4BA1-2997-019574826EF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE104";
	rename -uid "95AA907D-4100-89D5-F266-F6A3E8651CCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE105";
	rename -uid "BE7319D5-465F-794C-7613-BF9DB8E5C2DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE106";
	rename -uid "C3C014C1-42B9-7A37-9EF9-83B677DE796B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE108";
	rename -uid "DD170DE3-429D-AF1C-E485-FD91837FD0E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE109";
	rename -uid "7FE1CE0B-4E82-D517-3F6F-ED8313EA3EBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE110";
	rename -uid "6A14EC4C-44F8-2968-57E7-448A20693DD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE111";
	rename -uid "E0ABC38D-46C8-9A61-9DCE-2D9FD8BE56D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE112";
	rename -uid "50CC5480-4E78-3B10-649D-81B932F01A38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE113";
	rename -uid "1DE37EB9-4B44-3BF4-5F58-4E9523253E8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE114";
	rename -uid "D2E165CF-44B0-E715-0ED4-A88476040510";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE115";
	rename -uid "DEE9A679-4194-A92A-180D-9DA76B6CD7B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE116";
	rename -uid "451E77CB-4346-CDB2-E8F2-9EBF50B22CCC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE117";
	rename -uid "D74CBD32-4E66-14E7-0627-F393FC121384";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE118";
	rename -uid "F2D906E8-4168-FB03-C379-129D365704F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE119";
	rename -uid "0FB3DFC6-430E-C346-6417-81A624191547";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE120";
	rename -uid "E304A105-4C0E-5750-A322-1DA626C3E8EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE121";
	rename -uid "A2DF7E1C-4D48-9A3A-7D7E-E0B25292E3F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE123";
	rename -uid "10D38132-446C-3084-6EFE-CE8189A9C1B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE124";
	rename -uid "1B0F4526-4C4A-E13C-6333-FA9ED814E368";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE125";
	rename -uid "C0BE0111-4689-30CE-7AA7-F29A0D236679";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE126";
	rename -uid "C507323D-44A1-CA9D-FA71-8D9A5C5DC447";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE127";
	rename -uid "B23DD9CF-480C-31A0-52EE-FDB2983EC98D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE128";
	rename -uid "6B0826B1-460B-049D-143F-FA919694B3B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE129";
	rename -uid "74217D33-47DB-BC4C-DDB2-1D8D6350F689";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE130";
	rename -uid "5ECDABF0-45D9-0F8B-3FAF-D685DFB6A441";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE131";
	rename -uid "A263A979-4B00-BFB4-3D82-0BB39F50A224";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE132";
	rename -uid "57A56D2F-4110-0795-D570-3B8C8D254E14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE133";
	rename -uid "93D3E0C7-4FF3-995D-4495-809755AD4AF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE134";
	rename -uid "9B36EFA3-45A5-D789-49CA-D893CDBBEC19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE136";
	rename -uid "FEDF4403-4EF9-4AA7-7577-47952E5B3244";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE137";
	rename -uid "13630175-46EE-DC8B-47D7-B4B6D7418A1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE138";
	rename -uid "A3CA3BDD-4A84-5B93-0EB9-01B163AC1A14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE139";
	rename -uid "5AB15D9B-4E69-8DAC-F964-759C172506FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE140";
	rename -uid "330E41F2-4DC1-9169-4073-609FCEF9DCE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE141";
	rename -uid "32E59F16-4830-2B59-3904-4CBBA65677A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE142";
	rename -uid "B9539228-4FA7-521F-0B0F-0B91EC14BB32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE143";
	rename -uid "3679B2C5-40EB-4382-82D8-53A43FFB1805";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE144";
	rename -uid "1D90FE59-4402-3A25-AEA6-BBA99EA9D32F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE145";
	rename -uid "1A575E36-4734-0087-ABB8-B8848EDE2BBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE146";
	rename -uid "D9F12289-40FD-D74A-EC9A-40A69EBD4848";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE148";
	rename -uid "8CF57F6B-4918-3441-F2A4-83A3E2AB4426";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.4315364713637004 1 -2.4315364713637004
		 2 -2.4315364713637004 3 -2.4315364713637004 4 -2.4315364713637004 5 -2.4315364713637004
		 6 -2.4315364713637004 7 -2.4315364713637004 8 -2.4315364713637004 9 -2.4315364713637004
		 10 -2.4315364713637004 11 -2.4315364713637004 12 -2.4315364713637004 13 -2.4315364713637004
		 14 -2.4315364713637004 15 -2.4315364713637004 16 -2.4315364713637004;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE149";
	rename -uid "7D91ECC0-4C05-A2E4-E638-73B335009B1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.9198122308783701 1 -4.5800842400491657
		 2 -3.6844377187721737 3 -2.418178843863322 4 -0.96661379213854182 5 0.48495125958623841
		 6 1.7512101344950901 7 2.6468566557720825 8 2.9865846466012882 9 2.6468566557720838
		 10 1.7512101344950908 11 0.48495125958624041 12 -0.9666137921385406 13 -2.4181788438633203
		 14 -3.6844377187721737 15 -4.5800842400491648 16 -4.9198122308783701;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE150";
	rename -uid "6E7BCCB8-47C8-06E5-3965-F8A545194F22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.672649579120234 1 14.672649579120234
		 2 14.672649579120234 3 14.672649579120234 4 14.672649579120234 5 14.672649579120234
		 6 14.672649579120234 7 14.672649579120234 8 14.672649579120234 9 14.672649579120234
		 10 14.672649579120234 11 14.672649579120234 12 14.672649579120234 13 14.672649579120234
		 14 14.672649579120234 15 14.672649579120234 16 14.672649579120234;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE151";
	rename -uid "EFCEFD2D-4365-2C6F-B14F-65B68E069308";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE152";
	rename -uid "CD0493FB-4E8B-7EAB-2B85-BC97A2B26AF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE153";
	rename -uid "D806186F-43CA-F458-0670-5BA256697C7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE154";
	rename -uid "5850EAF2-4083-B8CA-0B60-33BD241633D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE155";
	rename -uid "2971D1E4-4FCC-9092-2C0E-FD9E2124852E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE156";
	rename -uid "750582FE-4BE6-666B-8DD3-5AB3BA6CC35F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE157";
	rename -uid "13C2A35F-4331-DDF5-8616-F4A95E6071C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE158";
	rename -uid "103005EF-458A-362C-660A-CA90E68FB6F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE160";
	rename -uid "FEA437D7-4E79-B202-832E-4F910D085725";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE161";
	rename -uid "DBEDCED5-45D3-A11F-D536-2C8179A23259";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.3424098154912407 1 5.3096150685957708
		 2 2.8840553848789865 3 0.85207046259551722 4 0 5 0.54116529697081139 6 1.9678738071665856
		 7 3.9849444595123367 8 6.2971961829330718 9 8.609447906353811 10 10.62651855869956
		 11 12.053227068895334 12 12.594392365866149 13 12.068951163445059 14 10.755550613545328
		 15 9.0485753022122832 16 7.3424098154912407;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE162";
	rename -uid "BF8D4E28-49CD-B555-ADE8-B6AD369AFFCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE163";
	rename -uid "233F5A7D-4FC6-F1D1-178E-BFBE305210CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE164";
	rename -uid "7E03278D-40BC-7587-BE81-63847B478E03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE165";
	rename -uid "55F33955-4AC0-02D3-1B7E-4FA47AEBA4B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE166";
	rename -uid "4424C144-4417-AD65-F4E1-6180D3AE7298";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE167";
	rename -uid "1AFA17FF-4F16-D62E-81D1-8EBB66CC7680";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE168";
	rename -uid "B4D5A165-4E1F-94AC-6973-228659A8C79C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE169";
	rename -uid "D4481346-4DFE-5267-7206-E7B36C9D2420";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE171";
	rename -uid "E467B4CC-46A7-4BC6-A18F-BABD6537FC14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE172";
	rename -uid "A7B25EAD-4E1E-C86D-B073-FE92ABDCC484";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE173";
	rename -uid "0B73384E-4145-FACC-C72B-76AC8F8E3E2B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -20.112172793999999 1 -20.112172793999999
		 2 -20.112172793999999 3 -20.112172793999999 4 -20.112172793999999 5 -20.112172793999999
		 6 -20.112172793999999 7 -20.112172793999999 8 -20.112172793999999 9 -20.112172793999999
		 10 -20.112172793999999 11 -20.112172793999999 12 -20.112172793999999 13 -20.112172793999999
		 14 -20.112172793999999 15 -20.112172793999999 16 -20.112172793999999;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE174";
	rename -uid "70EEFDA3-4F0E-5AC6-6A19-698D68246354";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.5194406300000054 1 -1.5194406300000054
		 2 -1.5194406300000054 3 -1.5194406300000054 4 -1.5194406300000054 5 -1.5194406300000054
		 6 -1.5194406300000054 7 -1.5194406300000054 8 -1.5194406300000054 9 -1.5194406300000054
		 10 -1.5194406300000054 11 -1.5194406300000054 12 -1.5194406300000054 13 -1.5194406300000054
		 14 -1.5194406300000054 15 -1.5194406300000054 16 -1.5194406300000054;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE175";
	rename -uid "76268972-48D5-A492-42FC-FA88C1269299";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.2279891700000007 1 -3.2279891700000007
		 2 -3.2279891700000007 3 -3.2279891700000007 4 -3.2279891700000007 5 -3.2279891700000007
		 6 -3.2279891700000007 7 -3.2279891700000007 8 -3.2279891700000007 9 -3.2279891700000007
		 10 -3.2279891700000007 11 -3.2279891700000007 12 -3.2279891700000007 13 -3.2279891700000007
		 14 -3.2279891700000007 15 -3.2279891700000007 16 -3.2279891700000007;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE177";
	rename -uid "C04592FC-4E0B-CFC1-5F9C-42B78D90ED98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -31.12724845000001 1 -31.12724845000001
		 2 -31.12724845000001 3 -31.12724845000001 4 -31.12724845000001 5 -31.12724845000001
		 6 -31.12724845000001 7 -31.12724845000001 8 -31.12724845000001 9 -31.12724845000001
		 10 -31.12724845000001 11 -31.12724845000001 12 -31.12724845000001 13 -31.12724845000001
		 14 -31.12724845000001 15 -31.12724845000001 16 -31.12724845000001;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE178";
	rename -uid "CFD51E3E-40DA-133E-44CA-E183AD8A09CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE179";
	rename -uid "683B9EE4-4459-D880-C96D-C9814030AF7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.1574999610000001 1 4.1574999610000001
		 2 4.1574999610000001 3 4.1574999610000001 4 4.1574999610000001 5 4.1574999610000001
		 6 4.1574999610000001 7 4.1574999610000001 8 4.1574999610000001 9 4.1574999610000001
		 10 4.1574999610000001 11 4.1574999610000001 12 4.1574999610000001 13 4.1574999610000001
		 14 4.1574999610000001 15 4.1574999610000001 16 4.1574999610000001;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE180";
	rename -uid "91C29287-45BB-C14B-8807-83AD3DB34F82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE181";
	rename -uid "748BF8BE-4D77-93D2-E814-D38D92A2FEB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE182";
	rename -uid "52563E52-442F-897D-4F54-369D59D57401";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE183";
	rename -uid "46200271-4ED0-EB4B-EBE5-8CAB0A1EA25E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.506128830000002 1 -11.506128830000002
		 2 -11.506128830000002 3 -11.506128830000002 4 -11.506128830000002 5 -11.506128830000002
		 6 -11.506128830000002 7 -11.506128830000002 8 -11.506128830000002 9 -11.506128830000002
		 10 -11.506128830000002 11 -11.506128830000002 12 -11.506128830000002 13 -11.506128830000002
		 14 -11.506128830000002 15 -11.506128830000002 16 -11.506128830000002;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE184";
	rename -uid "62965E17-4784-2699-F143-EB86A92385DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.2732610359999992 1 -9.2732610359999992
		 2 -9.2732610359999992 3 -9.2732610359999992 4 -9.2732610359999992 5 -9.2732610359999992
		 6 -9.2732610359999992 7 -9.2732610359999992 8 -9.2732610359999992 9 -9.2732610359999992
		 10 -9.2732610359999992 11 -9.2732610359999992 12 -9.2732610359999992 13 -9.2732610359999992
		 14 -9.2732610359999992 15 -9.2732610359999992 16 -9.2732610359999992;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE185";
	rename -uid "FDA0D0D9-4720-9FCE-16D7-A0AC611A25AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.0982807500000007 1 -8.0982807500000007
		 2 -8.0982807500000007 3 -8.0982807500000007 4 -8.0982807500000007 5 -8.0982807500000007
		 6 -8.0982807500000007 7 -8.0982807500000007 8 -8.0982807500000007 9 -8.0982807500000007
		 10 -8.0982807500000007 11 -8.0982807500000007 12 -8.0982807500000007 13 -8.0982807500000007
		 14 -8.0982807500000007 15 -8.0982807500000007 16 -8.0982807500000007;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE186";
	rename -uid "1B1A5303-410E-6F6C-1FEE-569201C02B99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE187";
	rename -uid "82C299CB-47C7-4AF6-1FEE-B7A538CAAB3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE188";
	rename -uid "FE32AE2A-4148-2CBB-82D4-D2BF7A2F4380";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -31.144735670000006 1 -31.144735670000006
		 2 -31.144735670000006 3 -31.144735670000006 4 -31.144735670000006 5 -31.144735670000006
		 6 -31.144735670000006 7 -31.144735670000006 8 -31.144735670000006 9 -31.144735670000006
		 10 -31.144735670000006 11 -31.144735670000006 12 -31.144735670000006 13 -31.144735670000006
		 14 -31.144735670000006 15 -31.144735670000006 16 -31.144735670000006;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE189";
	rename -uid "BE588171-439A-1228-5751-4F83C3B450B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE190";
	rename -uid "90E2F1B2-4C2D-E071-E7D8-2D80E0634046";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE191";
	rename -uid "40D47F7E-4409-5E96-BA3D-688115B8DB97";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE192";
	rename -uid "2AE57E6A-43FD-6088-08D8-3FBA74903179";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE193";
	rename -uid "9B18E0D0-46CF-62C0-CD63-1EB30990F34D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE194";
	rename -uid "56EE75E9-4051-0EEC-8D67-8A851A730EDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE196";
	rename -uid "1951BD81-4DFD-7DFC-605B-DCBF17C9B161";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -44.125806072898619 1 -44.125806072898619
		 2 -44.125806072898619 3 -44.125806072898619 4 -44.125806072898619 5 -44.125806072898619
		 6 -44.125806072898619 7 -44.125806072898619 8 -44.125806072898619 9 -44.125806072898619
		 10 -44.125806072898619 11 -44.125806072898619 12 -44.125806072898619 13 -44.125806072898619
		 14 -44.125806072898619 15 -44.125806072898619 16 -44.125806072898619;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE197";
	rename -uid "B626EFA8-4053-454D-6D0F-6DBC6BF99710";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -25.850519491107757 1 -25.850519491107757
		 2 -25.850519491107757 3 -25.850519491107757 4 -25.850519491107757 5 -25.850519491107757
		 6 -25.850519491107757 7 -25.850519491107757 8 -25.850519491107757 9 -25.850519491107757
		 10 -25.850519491107757 11 -25.850519491107757 12 -25.850519491107757 13 -25.850519491107757
		 14 -25.850519491107757 15 -25.850519491107757 16 -25.850519491107757;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE198";
	rename -uid "3E3F8E06-49B9-2F50-EA52-3FBA7973D38F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -30.361261461322968 1 -30.361261461322968
		 2 -30.361261461322968 3 -30.361261461322968 4 -30.361261461322968 5 -30.361261461322968
		 6 -30.361261461322968 7 -30.361261461322968 8 -30.361261461322968 9 -30.361261461322968
		 10 -30.361261461322968 11 -30.361261461322968 12 -30.361261461322968 13 -30.361261461322968
		 14 -30.361261461322968 15 -30.361261461322968 16 -30.361261461322968;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE199";
	rename -uid "5B587918-4D1B-91C3-761D-C08D690CF86F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE200";
	rename -uid "D20922B6-46BF-E941-2C20-19B01009CABF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE201";
	rename -uid "9E2440FF-46C8-7AD5-BEC8-55ADA8DEF054";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE202";
	rename -uid "7B74383C-4097-1CCE-A8F5-A18AD0565DDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE203";
	rename -uid "9180F7FC-4E28-B4CA-111A-4381640483F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE204";
	rename -uid "5BCE404A-40CD-376E-A020-A69CC853FC3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE205";
	rename -uid "7677066D-4C0A-2A42-E55B-FF9CDE5BA164";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE207";
	rename -uid "2CB3C7AC-481F-0F94-A069-E99AD83C1B24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE208";
	rename -uid "D32E04BD-4D72-FA97-E065-25A22DB99154";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE209";
	rename -uid "9A443B8B-4F2E-A32C-5155-3F9200EB30AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE211";
	rename -uid "A5BD7821-4F86-ACDB-691A-E886767CE0B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE212";
	rename -uid "DDB924C4-4D87-0B57-8513-90AAD06E5BB7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE213";
	rename -uid "A468E461-455F-1C52-FA3C-9E9D2D437F43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE214";
	rename -uid "8D6E07EA-4DE4-F5FE-5C22-F7A87582257D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE215";
	rename -uid "0020CEBD-4EB5-9740-2DC0-87A83AA54B57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE216";
	rename -uid "E53D7D5C-43B8-2C10-EBA3-EEA89788B11C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE217";
	rename -uid "A5A34C2C-408B-82F6-EC4A-47A2E8FFF5C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE218";
	rename -uid "4986F8E1-466F-18F7-4C4A-6A911B0EAC6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE219";
	rename -uid "83775209-40DE-8825-42FF-339CF13010ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE220";
	rename -uid "4E01DD6D-467B-6EE1-B332-F699BCA5C1A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE222";
	rename -uid "E7D43C05-4127-3A71-12C2-829D87FE5612";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.0581961323046416 1 -7.0581961323046416
		 2 -7.0581961323046416 3 -7.0581961323046416 4 -7.0581961323046416 5 -7.0581961323046416
		 6 -7.0581961323046416 7 -7.0581961323046416 8 -7.0581961323046416 9 -7.0581961323046416
		 10 -7.0581961323046416 11 -7.0581961323046416 12 -7.0581961323046416 13 -7.0581961323046416
		 14 -7.0581961323046416 15 -7.0581961323046416 16 -7.0581961323046416;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE223";
	rename -uid "BA42C814-41C7-66BF-7275-30901A22EBB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 11.026470992046768 1 11.939962054591312
		 2 12.248332731315797 3 11.83231246606451 4 10.735531766765657 5 9.1849107781017612
		 6 7.4073696447553443 7 5.6298285114089275 8 4.0792075227450342 9 2.9824268234461799
		 10 2.5664065581948905 11 3.0249890016783465 12 4.2218718092053278 13 5.8887581963907447
		 14 7.7573513788495179 15 9.559354572196554 16 11.026470992046768;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE224";
	rename -uid "2C76D014-4DE4-56F7-1730-11BE18AE534E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 12.98136006208934 1 12.98136006208934
		 2 12.98136006208934 3 12.98136006208934 4 12.98136006208934 5 12.98136006208934 6 12.98136006208934
		 7 12.98136006208934 8 12.98136006208934 9 12.98136006208934 10 12.98136006208934
		 11 12.98136006208934 12 12.98136006208934 13 12.98136006208934 14 12.98136006208934
		 15 12.98136006208934 16 12.98136006208934;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE225";
	rename -uid "6E919140-4C75-B52C-C1E6-67B1F10088AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE226";
	rename -uid "4561A869-4FE5-90A8-BC89-90AD24713DFE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE227";
	rename -uid "54037D83-4E96-5C5D-B736-E9ABDE2CCC8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE228";
	rename -uid "CE6D5FEA-4FA2-BDA8-F3E9-ECB654211EE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE229";
	rename -uid "93A2E3A3-4B20-25FF-9D44-ED844E419E08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE230";
	rename -uid "5EE001DF-4E76-BF08-44A9-94B2407AEA35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE231";
	rename -uid "865DCCD4-4EB9-D66F-BD9D-3FB3F28BC53F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE232";
	rename -uid "7F9D1BDA-44B8-4EAD-A231-76A202EAAFBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE234";
	rename -uid "D1070F77-4989-4FA6-BA54-E0857941D30D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -31.797132225363743 1 -31.797132225363743
		 2 -31.797132225363743 3 -31.797132225363743 4 -31.797132225363743 5 -31.797132225363743
		 6 -31.797132225363743 7 -31.797132225363743 8 -31.797132225363743 9 -31.797132225363743
		 10 -31.797132225363743 11 -31.797132225363743 12 -31.797132225363743 13 -31.797132225363743
		 14 -31.797132225363743 15 -31.797132225363743 16 -31.797132225363743;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE235";
	rename -uid "B036AE5E-4350-50AA-27C9-B48E2A9102DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.176588601794136 1 -7.176588601794136
		 2 -7.176588601794136 3 -7.176588601794136 4 -7.176588601794136 5 -7.176588601794136
		 6 -7.176588601794136 7 -7.176588601794136 8 -7.176588601794136 9 -7.176588601794136
		 10 -7.176588601794136 11 -7.176588601794136 12 -7.176588601794136 13 -7.176588601794136
		 14 -7.176588601794136 15 -7.176588601794136 16 -7.176588601794136;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE236";
	rename -uid "E133D569-4D0E-0996-E9DD-E4B63889BD92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -34.277814465690888 1 -34.277814465690888
		 2 -34.277814465690888 3 -34.277814465690888 4 -34.277814465690888 5 -34.277814465690888
		 6 -34.277814465690888 7 -34.277814465690888 8 -34.277814465690888 9 -34.277814465690888
		 10 -34.277814465690888 11 -34.277814465690888 12 -34.277814465690888 13 -34.277814465690888
		 14 -34.277814465690888 15 -34.277814465690888 16 -34.277814465690888;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE237";
	rename -uid "641172E0-474A-AD88-5971-C4AACEB8C93A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE238";
	rename -uid "A88CC82F-46B0-113A-C04D-21A1B949D737";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE239";
	rename -uid "6AC81DD6-4C56-91A0-86E4-83B11ED587A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE240";
	rename -uid "053C8448-4DEE-B080-1549-58AD8633C436";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE241";
	rename -uid "D98424A3-4B97-C18C-5A4B-4087A633F1AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE242";
	rename -uid "9A64AF68-4BC1-B413-50A7-5D9C8A37CD59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE243";
	rename -uid "C0B1DB0B-4D45-B425-92A7-E09657846F52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE245";
	rename -uid "31F5911A-42AF-FC21-41B9-4995F54AE2F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE246";
	rename -uid "30DC582B-4C50-6B32-8BBB-F89BE0BF75D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE247";
	rename -uid "63FE39F6-473A-D4E2-1150-778EF59F8F3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE248";
	rename -uid "D740FAD6-401A-9990-96F0-30B749BBE165";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE249";
	rename -uid "A794CE4A-4135-E4DB-5157-B598C9BCCF78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE251";
	rename -uid "015470B2-45E4-ABD3-BD26-8DB4258EC75E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE252";
	rename -uid "F9133116-4D8A-2CA7-D14C-C0B259A9DA8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE253";
	rename -uid "BB7E8B76-4689-0B08-0173-AC86089AA104";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE254";
	rename -uid "4A84768F-4721-19F6-D6A4-CD8110779C81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE255";
	rename -uid "CEAC78AF-4658-6026-86FE-02AA1F2BFC21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE256";
	rename -uid "ECCD0BFF-40E1-DCA1-21A2-92813378308E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE257";
	rename -uid "AA29494E-42C1-B1F4-82F4-FB952EAF297A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.1000000316462319e-07 1 2.1000000316462319e-07
		 2 2.1000000316462319e-07 3 2.1000000316462319e-07 4 2.1000000316462319e-07 5 2.1000000316462319e-07
		 6 2.1000000316462319e-07 7 2.1000000316462319e-07 8 2.1000000316462319e-07 9 2.1000000316462319e-07
		 10 2.1000000316462319e-07 11 2.1000000316462319e-07 12 2.1000000316462319e-07 13 2.1000000316462319e-07
		 14 2.1000000316462319e-07 15 2.1000000316462319e-07 16 2.1000000316462319e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE258";
	rename -uid "25E214CA-40D9-9702-B27A-70B48696AF10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.6100000027895476e-07 1 2.6100000027895476e-07
		 2 2.6100000027895476e-07 3 2.6100000027895476e-07 4 2.6100000027895476e-07 5 2.6100000027895476e-07
		 6 2.6100000027895476e-07 7 2.6100000027895476e-07 8 2.6100000027895476e-07 9 2.6100000027895476e-07
		 10 2.6100000027895476e-07 11 2.6100000027895476e-07 12 2.6100000027895476e-07 13 2.6100000027895476e-07
		 14 2.6100000027895476e-07 15 2.6100000027895476e-07 16 2.6100000027895476e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE259";
	rename -uid "C3AA1C64-41AC-B02A-0F17-F49712E640D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.0000001061125658e-07 1 -3.0000001061125658e-07
		 2 -3.0000001061125658e-07 3 -3.0000001061125658e-07 4 -3.0000001061125658e-07 5 -3.0000001061125658e-07
		 6 -3.0000001061125658e-07 7 -3.0000001061125658e-07 8 -3.0000001061125658e-07 9 -3.0000001061125658e-07
		 10 -3.0000001061125658e-07 11 -3.0000001061125658e-07 12 -3.0000001061125658e-07
		 13 -3.0000001061125658e-07 14 -3.0000001061125658e-07 15 -3.0000001061125658e-07
		 16 -3.0000001061125658e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE260";
	rename -uid "6443F6A0-47BB-54E0-631E-0A978F5B7CFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE261";
	rename -uid "DBA8FAFF-43F8-98D9-518A-F89EB42806FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE262";
	rename -uid "1C725168-4017-80F5-9B22-949BEFFECD0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE263";
	rename -uid "90777019-4B3C-72E4-83EB-CDB75EAED17C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE264";
	rename -uid "FB488A13-4CC6-B9CE-AA88-7B82D6D19209";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE265";
	rename -uid "A22AE26D-44D2-3F86-ABB8-9DA41547442B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE266";
	rename -uid "19527F01-4599-6598-C8B5-9C9B556A1B1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE267";
	rename -uid "31E8B66F-4F22-D676-903A-128F8485A5ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE268";
	rename -uid "392592FB-4BFF-94EE-97CB-F88E3A7BB184";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE270";
	rename -uid "28842BE9-4441-32BA-A0DF-0BA5E979A6DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE271";
	rename -uid "653E4677-4889-B329-7573-2E8A11F32920";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE272";
	rename -uid "7987592F-42EE-8444-DAEE-5696A31220BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE274";
	rename -uid "6C19B95E-434E-9873-6B32-9689792434B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE275";
	rename -uid "3248C764-4A49-A4A0-7CE0-14936CC71303";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE276";
	rename -uid "8C8F9034-4865-B47D-A544-93B87FF4F130";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.7617588600116569 1 -5.3897674085098917
		 2 -3.400381430796886 3 -1.8491891833167367 4 -2.4577916162992199 5 -3.796716968860685
		 6 -5.1356423214221492 7 -5.7442447544046331 8 -5.6999350861677911 9 -5.3897674085098917
		 10 -3.4865492912027842 11 -1.8491891833167367 12 -2.4577916162992208 13 -3.7967169688606841
		 14 -5.1356423214221509 15 -5.7442447544046331 16 -5.7617588600116569;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE277";
	rename -uid "6DF2691B-4D78-F3E7-3199-0BAD2D1C9728";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE278";
	rename -uid "A35481E6-456D-7944-9051-B28076394855";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE279";
	rename -uid "0192253C-4F1B-8A75-208F-09B6393EF674";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE280";
	rename -uid "D39853C3-4ACD-E499-12CC-46AB408D4774";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE281";
	rename -uid "1E01C769-428C-1AF9-8C4F-958C0465DF45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE282";
	rename -uid "236B4458-4016-9510-C923-098B5541A1DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE283";
	rename -uid "C1F5665C-4EF8-09DD-94D7-7EBA21401846";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE285";
	rename -uid "ED0999D1-42C6-3E3D-1C5A-5DAD8EF90C14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE286";
	rename -uid "D86F54DA-44AE-49A1-F4A3-3EA7B3A74DF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE287";
	rename -uid "2C1E9FB0-4946-B2A6-8C8D-0CB43AA1FD31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.0327094158196104 1 4.4269704654901103
		 2 6.4495025373812727 3 8.0235575892628663 4 7.4006727564342087 5 6.0303261242111592
		 6 4.6599794919881123 7 4.037094659159453 8 4.0858291349507851 9 4.4269704654901103
		 10 6.3714674547504861 11 8.0235575892628663 12 7.400672756434207 13 6.0303261242111601
		 14 4.6599794919881106 15 4.037094659159453 16 4.0327094158196104;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE288";
	rename -uid "D9CD01A7-4355-185C-B787-4B995C2964D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE289";
	rename -uid "944376E2-4DF2-C0E0-BA00-BF94743FFE5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE290";
	rename -uid "8668F31D-47E8-58C4-C6CA-7E9FB6E6B25B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE291";
	rename -uid "2CF83C9B-44F9-9AE8-DB90-78AE8F892171";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE292";
	rename -uid "645F96F7-4608-1B69-D752-3F9189DF06C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE293";
	rename -uid "9BC5DAA7-49DA-B292-107B-EE822639FB3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE294";
	rename -uid "93A20DB4-41F2-FAB3-EC1C-F19BAA22E5D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE296";
	rename -uid "B1F3BF9F-4355-3774-4401-05AD07262028";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE297";
	rename -uid "CB1FF02C-4501-8D7D-885A-02A0523A3E93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE298";
	rename -uid "0D3A954D-4CC9-479A-06A2-A49619141977";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE299";
	rename -uid "DA66D9F3-41AA-6B6D-337F-7AA6ACCCBC5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE300";
	rename -uid "FF6A983D-4BA2-B995-D347-B480C25120B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE302";
	rename -uid "CF05C651-44BF-F76C-C279-15B982EBC4C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE303";
	rename -uid "A9E3FD71-4328-08CD-8F67-15A40D3CA30B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE304";
	rename -uid "B5E3A8EF-4837-C360-5559-2489BFF5D4F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE306";
	rename -uid "003C6240-4034-5694-E337-0FAB8BA04EEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE307";
	rename -uid "787D14A6-4F71-4330-C0F1-3DB22C31DB90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE308";
	rename -uid "FAAC6BE9-4144-0C88-4A2E-D1BB37BE7C37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE309";
	rename -uid "2CB00D8C-42CF-DDCF-9E3D-C39355D1C4D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE310";
	rename -uid "6BC43E84-4835-03CD-5D1A-0D95C00ADFC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE311";
	rename -uid "998F1B08-4B82-16D5-6B4D-3E9E2AF1A8F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE312";
	rename -uid "7754748C-4D9A-877C-253A-12AA91650181";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE313";
	rename -uid "0109CDD8-453B-1D0B-455C-D89AC2BE1FFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE314";
	rename -uid "B9B32324-46DD-1627-CE4B-3EA54F9DE563";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE315";
	rename -uid "2F8F712D-4FE9-3CC1-A41C-48A9D1143DC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE317";
	rename -uid "6E95B6E8-4883-2D0F-54C5-36B7A2297131";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 1.4092117527050212 2 4.9639126407511807
		 3 9.6547011090351251 4 14.472175602453495 5 18.406934565902944 6 20.449576444280101
		 7 19.590699682481628 8 14.820902725404187 9 5.6450203027642409 10 0 11 2.7954377568492084
		 12 8.6404439757157441 13 13.723058079077944 14 13.723058079077944 15 5.5749923446254099
		 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE318";
	rename -uid "83B8FA8D-4342-4DD8-9AC1-D68C88721ACC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE319";
	rename -uid "B4ED4D67-42A3-AB31-1FC8-3A9AAFA5BCC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.1786340510833427e-09 1 -1.1786340510833427e-09
		 2 -1.1786340510833427e-09 3 -1.1786340510833427e-09 4 -1.1786340510833427e-09 5 -1.1786340510833427e-09
		 6 -1.1786340510833427e-09 7 -1.1786340510833427e-09 8 -1.1786340510833427e-09 9 -1.077345187318368e-09
		 10 -8.1031091011979787e-10 11 -4.3277969063216492e-10 12 3.7026529683073945e-25 13 4.3277969063216471e-10
		 14 8.1031091011979849e-10 15 1.077345187318368e-09 16 1.1786340510833427e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE320";
	rename -uid "7BC2AF68-4F05-C4DB-8713-D4AF3E68439A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE321";
	rename -uid "A51D3EE3-4281-8331-DEA8-2FAB605A3640";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE322";
	rename -uid "9E488927-47DA-7CE2-A306-7BBCBDFC2F71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE323";
	rename -uid "23A5550F-4CF9-98BD-C498-ACA6F2792274";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE324";
	rename -uid "E7F9A700-45C6-86B6-6D66-E69247B01B31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE325";
	rename -uid "E39328B7-46A2-6CE6-58FD-87BD87652E90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE326";
	rename -uid "58278855-4FDF-DF72-F973-7AA4CA3FE9E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE328";
	rename -uid "8560A63B-431E-E14E-944F-3DB6A041FFF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE329";
	rename -uid "C9FC3645-4FAF-DC65-9B77-DB8081B09528";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE330";
	rename -uid "D07A3F23-40E2-FE2C-00DA-96AB1C5EB1FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.1786340510833427e-09 1 1.1786340510833427e-09
		 2 1.1786340510833427e-09 3 1.1786340510833427e-09 4 1.1786340510833427e-09 5 1.1786340510833427e-09
		 6 1.1786340510833427e-09 7 1.1786340510833427e-09 8 1.1786340510833427e-09 9 1.1786340510833427e-09
		 10 1.1786340510833427e-09 11 1.1786340510833427e-09 12 1.1786340510833427e-09 13 1.1786340510833427e-09
		 14 1.1786340510833427e-09 15 1.1786340510833427e-09 16 1.1786340510833427e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE331";
	rename -uid "B86EFBF3-44C3-A896-910F-759F4D5EDD45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE332";
	rename -uid "8C9DBD35-43C3-C2DA-D028-8B9556C0C928";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE333";
	rename -uid "A9A1EFC8-4666-F9A6-4FE8-E99FF4E44B96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE334";
	rename -uid "33177E14-4708-381E-BAC2-2FA624698B4A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE335";
	rename -uid "F588DA7A-4950-C9A2-0765-31A078884D14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE336";
	rename -uid "8F81E29E-4FFD-6EE1-664D-70B99DB99DFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE337";
	rename -uid "478E1AC6-483D-D0C1-5995-44918D7BFC11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE339";
	rename -uid "C7CF40A2-436E-B8BF-E7B3-B59D0DEAD925";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.4514859120485228 1 -1.8041451487654987
		 2 2.8431956145175263 3 2.8431956145175263 4 2.8431956145175263 5 9.1779960646212899
		 6 14.267618113978353 7 19.133830848754396 8 24.161029752474274 9 30.491763934052575
		 10 37.612808172681412 11 43.424896457301891 12 45.828762776855136 13 26.934974892645791
		 14 12.470309274143132 15 -0.70019507502983747 16 -6.4514859120485228;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE340";
	rename -uid "B3DD8DDC-4A46-A9DB-E22A-B5814665F013";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE341";
	rename -uid "264B1DD9-4D8E-EF5D-5951-7BAEADAD556B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5 1 -5 2 -5 3 -5 4 -5 5 -5 6 -5 7 -5
		 8 -5 9 -2.9687499999999991 10 1.5000000000000029 11 5.9687499999999964 12 8 13 5.9687500000000027
		 14 1.4999999999999942 15 -2.9687499999999982 16 -5;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE342";
	rename -uid "2F6CE7A7-4792-C280-0AF0-BABCA09397FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 30 1 30 2 30 3 30 4 30 5 30 6 30 7 30
		 8 30 9 30 10 30 11 30 12 30 13 30 14 30 15 30 16 30;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE343";
	rename -uid "B8AA2043-4046-4B45-ACA7-12B7A004B1A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE344";
	rename -uid "43B488C6-4EE7-3F20-C337-1E98B2E9D8C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE345";
	rename -uid "ED4CC9FF-40C4-6898-F5A3-5BB5D423849B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE346";
	rename -uid "07451AED-4B24-45C1-5665-8CA1FE16D02B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -13.573368899999998 1 -13.573368899999998
		 2 -13.573368899999998 3 -13.573368899999998 4 -13.573368899999998 5 -13.573368899999998
		 6 -13.573368899999998 7 -13.573368899999998 8 -13.573368899999998 9 -12.649479242399998
		 10 -10.446357751199995 11 -7.8168256487999983 12 -5.6137041575999973 13 -4.6898145000000007
		 14 -6.99295823333334 15 -11.27022516666667 16 -13.573368899999998;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE347";
	rename -uid "108571AB-43A9-756E-405B-C7A9F5974E8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE348";
	rename -uid "6FD012FF-436E-0F0C-B7E3-629E22B28327";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.566650594600066 1 16.524856711585169
		 2 13.942100378212405 3 7.2813077289879065 4 -1.8263067097476267 5 -11.749528411653511
		 6 -20.857142850389042 7 -27.517935499613532 8 -30.100691832986296 9 -28.094904564185921
		 10 -22.968278442988208 11 -16.056916997198297 12 -8.6969237546212952 13 -2.22440224306234
		 14 3.5687272040874416 15 9.370923190641145 16 14.566650594600066;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE349";
	rename -uid "0403AE52-4075-E660-3BCD-8D962CADB01E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.19777622858291632 1 -0.73492165189853387
		 2 -1.0868321890707835 3 -1.0868321893261994 4 -1.0868321893626873 5 1.9368351009380149
		 6 3.4670302774310562 7 4.7014403758720791 8 5.6837055669037788 9 6.5404192886701944
		 10 7.2932281774193211 11 7.8283522009497961 12 8.0320113270602569 13 4.63508797748867
		 14 2.872330962102188 15 1.429210518927333 16 0.19777622858291632;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE350";
	rename -uid "E63546D6-4BE9-8D06-D3EB-EDA271073A8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 60 1 60 2 60 3 60 4 60 5 60 6 60 7 60
		 8 60 9 60 10 60 11 60 12 60 13 60 14 60 15 60 16 60;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE351";
	rename -uid "3EC96430-4EF6-6244-25CA-609DF915C7A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 6.7666666666666675
		 7 19.333333333333339 8 26.1 9 24.978515625 10 22.021874999999998 11 17.841796875
		 12 13.049999999999999 13 8.2582031250000014 14 4.0781249999999964 15 1.1214843750000014
		 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE352";
	rename -uid "D9F16C5A-4AB7-65B1-73E0-2F84D4E17A38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE353";
	rename -uid "83325613-452E-3B5F-1378-628D5E9068C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE354";
	rename -uid "CB95A6E1-40EA-F5D2-8823-8B98AB0403F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE355";
	rename -uid "646B6921-493B-6CC6-C7B9-198FB1988BC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE356";
	rename -uid "9FFACD5D-46BE-E442-686E-5A8B16DDB786";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE357";
	rename -uid "E643F148-467A-49E3-35A7-A9B603BA0BA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE358";
	rename -uid "98CAAC12-40F1-46E2-C78F-E09D970102F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE359";
	rename -uid "F96BD857-4324-B3BF-041F-758D7CBE8917";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE360";
	rename -uid "5A242A31-46E7-FDC4-ACBC-238BC293B70F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE362";
	rename -uid "DD755F9F-4230-FEF6-3696-688072303CD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE363";
	rename -uid "851F67DF-477B-EEAA-7EF6-33A0888A775C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE364";
	rename -uid "A9ABA043-48EF-85BF-052E-95AA32765536";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE365";
	rename -uid "81F47C9F-406C-88BD-FAF7-FFB5AF3C2C73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE366";
	rename -uid "4F9873EE-4ABC-2CC4-015A-13A02EC3C55C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE367";
	rename -uid "C013E135-43A3-5058-C6C1-55A219D2B88F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE368";
	rename -uid "309DE9E9-47AC-72DD-95C0-ADBBBA0B4029";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE369";
	rename -uid "D2A3D75F-4F0E-3C21-F6EA-06B559825EAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE370";
	rename -uid "6EC3F852-43E1-5028-2E12-D3ADBD532487";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE371";
	rename -uid "0EA871B5-40A1-0340-4AFF-9D96B2D8F8AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE373";
	rename -uid "FF7EEF0F-42EF-9D9D-64F0-228FE0657EDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE374";
	rename -uid "1DBC84C1-446E-C8AA-E5D2-ECB7994D673B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE375";
	rename -uid "7483042C-4043-A318-3A87-D98FE86026EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE376";
	rename -uid "506917DD-472A-B7B0-C1F1-F598805BD78E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE377";
	rename -uid "DD6051F4-4E7C-ACB4-3EAD-6DBE52CAA35F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE378";
	rename -uid "784E219F-4B05-2DF8-93C0-169BD4484AE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE379";
	rename -uid "A3D3367B-4950-B361-C737-528C974F2A98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE380";
	rename -uid "C64A8986-4EB0-901D-EB54-76899F17BF18";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE381";
	rename -uid "852FD71D-4C62-E586-7C5F-41BAA60E6B8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE382";
	rename -uid "410EEB78-44B0-C297-0FD8-B2A1881E0578";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE384";
	rename -uid "743AB1D4-4101-32A0-B3DE-AF89C6C02239";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE385";
	rename -uid "F003CEF5-4678-2D42-062B-599C68D6EECF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE386";
	rename -uid "E3DE3CCE-4EC8-1C56-FBEC-618C5183BC10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE387";
	rename -uid "3D2B5FDE-417F-CA92-F1B5-D4B5F220D264";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE388";
	rename -uid "C536E1FA-419E-1ADE-6E49-6D8763A0E2DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE389";
	rename -uid "CE9BD27D-478F-A509-32AC-E0B0E4EEBC40";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE390";
	rename -uid "1D0B2FF0-4FAB-8CAE-570B-CC83294A3547";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE391";
	rename -uid "5EBD932B-4DF7-AD1E-50BB-E998AA497B6E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE392";
	rename -uid "F41D6D73-44D8-3AEB-0299-829EDF78FEE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE393";
	rename -uid "9BE9C99E-49AC-F6B1-CC00-3A8649E5E2EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE395";
	rename -uid "C867D119-4EF4-F763-6AA1-A6B6F5CCB1DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE396";
	rename -uid "74F1A4DB-4202-1BB0-2E56-228FB6CD7E77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE397";
	rename -uid "49BF9580-4B25-5EAD-061D-7ABFCB34C218";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE398";
	rename -uid "AA0B26EF-499C-7D12-4A43-8EBCFE5E302A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE399";
	rename -uid "72298857-4AD2-28EF-602B-56A80EA0D688";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE400";
	rename -uid "D800B5A5-4FC6-6757-1047-5CA196D42F12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE401";
	rename -uid "6D63DA1E-406F-7925-1DF7-97A0DEBAE7B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE402";
	rename -uid "605C8C24-4C01-77C7-1275-4E8F605F2D83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE403";
	rename -uid "D6B35EA4-4BDF-E284-749E-E98A63ED454B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE404";
	rename -uid "AEA15A0C-4A69-7B52-CAA9-C8BDE99A8B63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE406";
	rename -uid "6892653E-409F-F97F-65AE-6795BBB50389";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE407";
	rename -uid "E4C4FF52-4929-E80C-9D59-568C9CF7E6F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE408";
	rename -uid "3B7973F7-4BB6-6BBB-92AA-999487CF4E67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE409";
	rename -uid "EE73AB75-4B95-05BB-8F8C-F59390F41FAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE410";
	rename -uid "BB8DB3D8-45CD-6B3E-DD7A-54BF19030C22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE411";
	rename -uid "C1F29FAF-440D-0F46-40A6-E1B93456552E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE412";
	rename -uid "BE70D4EE-4AE6-B0B5-03D2-04A0B4CFD756";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE413";
	rename -uid "945D6831-4FBE-EF4A-02F0-DC9AB843F7F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE414";
	rename -uid "13FFF4D5-44E0-956D-17F9-FDAD82117B07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE415";
	rename -uid "F91974C2-47BD-259D-3DC9-868C47B0819F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE417";
	rename -uid "329DE5FA-4001-5216-D8FE-D3BD281F167A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE418";
	rename -uid "40189D71-4B16-637F-BB34-0DAF8685F3FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE419";
	rename -uid "82C6BDC4-42C2-8BA1-BFFE-FBAA41CF3DE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.1786340510833427e-09 1 -1.1786340510833427e-09
		 2 -1.1786340510833427e-09 3 -1.1786340510833427e-09 4 -1.1786340510833427e-09 5 -1.1786340510833427e-09
		 6 -1.1786340510833427e-09 7 -1.1786340510833427e-09 8 -1.1786340510833427e-09 9 -1.1786340510833427e-09
		 10 -1.1786340510833427e-09 11 -1.1786340510833427e-09 12 -1.1786340510833427e-09
		 13 -1.1786340510833427e-09 14 -1.1786340510833427e-09 15 -1.1786340510833427e-09
		 16 -1.1786340510833427e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE420";
	rename -uid "72B8DC8F-4341-5BF6-AF9F-049354E74D1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE421";
	rename -uid "02A891E9-46E5-581A-2E5F-0F8930623D1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE422";
	rename -uid "FF2E9617-4324-D2FB-DD49-43A6312951B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE423";
	rename -uid "22078801-4467-65CC-B89F-89A667BD52C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE424";
	rename -uid "249493A6-41C3-9D02-E43C-D3AF6180B6F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE425";
	rename -uid "5C029B67-43FA-5363-D515-F99762530DA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE426";
	rename -uid "1CFDC41D-445E-B406-90A7-DE83456C3FB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE428";
	rename -uid "3A00FDAE-4880-EE2E-5460-469A02375D0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 24.161029752474274 1 27.546613037533785
		 2 34.994896264664703 3 42.443179491795625 4 45.828762776855136 5 26.934974892645791
		 6 12.470442132443107 7 -0.69990942968493897 8 -6.4511271946386612 9 -1.8039657900605681
		 10 2.8431956145175263 11 2.8431956145175263 12 2.8431956145175263 13 9.1779960646212899
		 14 15.431134517541347 15 21.460863655880363 16 24.161029752474274;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE429";
	rename -uid "8DF1626F-4605-2F10-D8DB-65AAF5C3D584";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE430";
	rename -uid "9E0783B4-4A55-6469-B554-A0BB3327A0FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 2.96875 2 -1.4999999999999998 3 -5.96875
		 4 -8 5 -5.9687499999999982 6 -1.4999999999999989 7 2.9687500000000031 8 5 9 5 10 5
		 11 5 12 5 13 5 14 5 15 5 16 5;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE431";
	rename -uid "0014B989-43C1-976D-CDAD-6CA0D37B2A61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 30 1 30 2 30 3 30 4 30 5 30 6 30 7 30
		 8 30 9 30 10 30 11 30 12 30 13 30 14 30 15 30 16 30;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE432";
	rename -uid "02A67106-4BAF-F35A-2302-F7A32BF19BD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE433";
	rename -uid "BA029A06-4F3D-02FF-8E6F-42B9D84A3767";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE434";
	rename -uid "6BC36F1A-4F28-583B-489B-69A7C220ED8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE435";
	rename -uid "43A3873F-4DBB-BBC7-A1F9-5B8BCBFF3AA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 13.573368899999998 1 12.649479242399998
		 2 10.446357751200001 3 7.816825648800001 4 5.6137041576000026 5 4.6898145000000007
		 6 6.9929582333333338 7 11.270225166666668 8 13.573368899999998 9 13.573368899999998
		 10 13.573368899999998 11 13.573368899999998 12 13.573368899999998 13 13.573368899999998
		 14 13.573368899999998 15 13.573368899999998 16 13.573368899999998;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE436";
	rename -uid "76EA557C-4224-2592-1D0A-A986706C80DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE437";
	rename -uid "95078848-4C7A-D61E-B94D-A19590DDB688";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -30.100691832986296 1 -28.030456356426587
		 2 -22.77493381971021 3 -15.766900062281293 4 -8.4391309235839636 5 -2.22440224306234
		 6 3.61926625263705 7 9.7405354867376115 8 14.56665059460007 9 16.524856711585169
		 10 13.942100378212404 11 7.2813077289879118 12 -1.8263067097476267 13 -11.749528411653497
		 14 -20.857142850389049 15 -27.517935499613532 16 -30.100691832986296;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE438";
	rename -uid "66412384-4D83-9F6C-B020-3C9B582B480C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.6837055669037788 1 6.422098514611557
		 2 7.1332055585711212 3 7.7066390467361332 4 8.0320113270602569 5 4.63508797748867
		 6 3.0673316385159004 7 1.5267108571341885 8 0.1977762285829181 9 -0.73492165189853509
		 10 -1.0868321890707835 11 -1.0868321893261994 12 -1.0868321893626873 13 1.9368351009380149
		 14 3.5015857097217609 15 4.7705512404534867 16 5.6837055669037788;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE439";
	rename -uid "6DAC6114-483C-6A0A-8F93-C1A56220BC46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 60 1 60 2 60 3 60 4 60 5 60 6 60 7 60
		 8 60 9 60 10 60 11 60 12 60 13 60 14 60 15 60 16 60;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE440";
	rename -uid "22DD2EAE-49EB-F31D-965F-039E7FADAA17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 26.1 1 24.978515625 2 22.021875 3 17.841796875
		 4 13.05 5 8.2582031250000014 6 4.078125 7 1.1214843750000014 8 0 9 0 10 0 11 0 12 0
		 13 0 14 6.7666666666666888 15 19.333333333333346 16 26.1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE441";
	rename -uid "AC303775-4C52-3A85-4A66-62A2E81F2A4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE442";
	rename -uid "90C66338-4F04-1122-C736-2F93452BF3C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE443";
	rename -uid "9687E999-4097-9D67-A9A4-20ABBD426AF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE444";
	rename -uid "E7A884DE-4525-1D17-0D65-678ADB489504";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE445";
	rename -uid "53EBDAC5-4806-A3F2-1807-EDAA1EBA2D8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE446";
	rename -uid "9D071237-45B3-9FBF-A6F6-5DAE5CE90F5C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE447";
	rename -uid "68610FDE-4E40-206A-69BD-F7A77754913D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE448";
	rename -uid "64FB0448-4C03-0918-D8A1-529962C3B8B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE449";
	rename -uid "64640A62-4586-C65E-21D8-6B9B0F47CBB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE451";
	rename -uid "6D11945C-4E7B-19F0-D725-BA9661FA7593";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE452";
	rename -uid "E378B510-46C2-4354-7408-489B4A072BFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE453";
	rename -uid "5BE5D224-43E8-9FB1-75E1-C3AEF4012D8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE455";
	rename -uid "EC42D871-4A91-9B40-7C92-0BA39A54A128";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.820902725404187 1 5.6450203027642436
		 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.23684089640202782 10 1.0225498457258495 11 2.469906238148071
		 12 4.6916894638453019 13 11.988133028606915 14 20.121554994254645 15 23.060943220438176
		 16 14.820902725404187;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE456";
	rename -uid "E9E8F735-466E-8537-5431-33949308B23C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE457";
	rename -uid "E37FCF65-4059-4CFB-B3EF-4FA42F701EE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.1786340510833427e-09 1 -1.1786340510833427e-09
		 2 -1.1786340510833427e-09 3 -1.1786340510833427e-09 4 -1.1786340510833427e-09 5 -1.1786340510833427e-09
		 6 -1.1786340510833427e-09 7 -1.1786340510833427e-09 8 -1.1786340510833427e-09 9 -1.1786340510833427e-09
		 10 -1.1786340510833427e-09 11 -1.1786340510833427e-09 12 -1.1786340510833427e-09
		 13 -1.1786340510833427e-09 14 -1.1786340510833427e-09 15 -1.1786340510833427e-09
		 16 -1.1786340510833427e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE458";
	rename -uid "762BF163-439E-52E9-7D84-0E9142687ED4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE459";
	rename -uid "73455629-4F42-704F-9EFE-D8ADF42E5772";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE460";
	rename -uid "A9D59001-4BF5-EF54-7FF4-A08A50B9B042";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE461";
	rename -uid "D5710801-4270-2DE0-27FA-CFA482197996";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE462";
	rename -uid "BD76D726-4D78-54AD-FB83-8AA87F1AFE15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE463";
	rename -uid "2D4E505E-4769-F0A2-9556-E9B53EB347D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE464";
	rename -uid "FC198707-4825-D18E-770D-4C85BBBAD3B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE466";
	rename -uid "81F0BC8C-4841-144C-8469-1CBE97EAC2C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE467";
	rename -uid "9D45B37B-4A3D-978C-EBB1-16AD4D3FE796";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE468";
	rename -uid "2629307F-4A6F-8901-6A65-7581FDCF0A67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE469";
	rename -uid "7CCBBBFB-4ABA-2314-A793-50B02355886C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE470";
	rename -uid "1BBF285C-4C78-0F63-C1F1-4499875AE93F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE471";
	rename -uid "83BE0C8E-4168-FCD6-8283-6586B116267C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE472";
	rename -uid "453A8937-4C65-9EC0-8A85-B8A564CD9746";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE473";
	rename -uid "F631B4A7-46E8-C846-B431-37854C981211";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE474";
	rename -uid "251F971B-450A-5375-C4B8-519CA65E581A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE475";
	rename -uid "9FB3005A-4BF1-7097-31CD-10A6458AF9A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE477";
	rename -uid "A09D5909-4CC7-EADC-08A0-2DAB3A41A24A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE478";
	rename -uid "8962675E-47E2-063E-6A8D-E98A6FCB9D3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE479";
	rename -uid "A75DFE35-4DFE-0D2D-26F7-EBB41F0298E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE480";
	rename -uid "DD771791-4EF6-1E25-013A-01B0CF5A6E72";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE481";
	rename -uid "1B7103A1-4290-A68F-B20F-69B7FF448771";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE482";
	rename -uid "33B19D5C-41DB-F252-1BD2-2D8F105913F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE483";
	rename -uid "7590918F-4D64-3120-D056-82925ACC5DB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE484";
	rename -uid "62D4FBBC-44C2-D4C8-2AAD-A195102591E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE485";
	rename -uid "6B0F6D29-4B43-4FA4-32B2-39A0154B6F85";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE486";
	rename -uid "D3896A27-4ADC-A89A-1E78-3EA9317C02C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE488";
	rename -uid "E55FB246-4C43-3288-588C-258EBEAB0EC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE489";
	rename -uid "04B8E78A-457F-DCE2-ACED-D7A9D16F172B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE490";
	rename -uid "8968A652-49DD-5FBD-6F84-8BA67278B018";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE491";
	rename -uid "9AC2AA02-4CDB-B982-E8B7-41B9F0FEC1C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE492";
	rename -uid "E8F7D348-44AF-9768-09D1-B6AA8C819306";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE493";
	rename -uid "DD31F05D-4090-62D7-2B5C-6BB58AEE7CCC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE494";
	rename -uid "CC340B50-44F3-AC41-C8CD-E99A4E33F37A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE495";
	rename -uid "21E9BE8C-4F53-8214-50CE-97BE6CF9641D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE496";
	rename -uid "B8099A87-4871-A285-2E79-AD8F54042678";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE497";
	rename -uid "F2DEE42B-448E-2D62-E824-2385F292CAE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE499";
	rename -uid "65579D25-436D-C237-C8E5-55B7C81E5FD1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE500";
	rename -uid "0F1717B5-48D3-7998-31C2-27843BEC335D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE501";
	rename -uid "230BB494-49C8-7AA6-6F36-7AA4D850B915";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE502";
	rename -uid "77CBAB14-45B9-35BE-084C-DF974282149E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE503";
	rename -uid "CFFFD895-48F1-1D3B-D6A8-39B2F94FAA13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE505";
	rename -uid "4ED0EC07-4A76-F582-67A9-43A2647BABC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE506";
	rename -uid "1A4693B4-40FE-8375-7AA7-F98D898D5F34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE507";
	rename -uid "34779496-419E-D49F-FF97-929AAF523C13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE508";
	rename -uid "D39BD6CC-406F-6641-DB68-809294AEF176";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE509";
	rename -uid "70397203-4ABE-BE43-75A1-9E9049030291";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE510";
	rename -uid "C0F10EE3-43D0-B135-8E33-1AAA041E4A98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE511";
	rename -uid "332F4022-4635-3C75-D75E-24A4057735BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE512";
	rename -uid "3BE57E00-4DEC-A67A-7605-7DA62FC77910";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE513";
	rename -uid "DBF502BA-458A-CD68-B63B-A69AF5CC2F94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE514";
	rename -uid "C0B3BABE-4DB3-B3A1-52F9-4B9CBF3C1E28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE516";
	rename -uid "E7D0713F-404A-5608-B952-4F8FAA37A40C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE517";
	rename -uid "E2DB2451-4E2F-3515-E575-3AB9A14FA873";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE518";
	rename -uid "617695C0-44D5-0305-300C-A693E9FCB6CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 68.717982298124085 1 68.717982298124085
		 2 68.717982298124085 3 68.717982298124085 4 68.717982298124085 5 68.717982298124085
		 6 68.717982298124085 7 68.717982298124085 8 68.717982298124085 9 68.717982298124085
		 10 68.717982298124085 11 68.717982298124085 12 68.717982298124085 13 68.717982298124085
		 14 68.717982298124085 15 68.717982298124085 16 68.717982298124085;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE519";
	rename -uid "E18C6C27-4B19-9941-119A-B8AE5C7D00F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE520";
	rename -uid "4B9FA48B-485C-E592-DA8F-0398F08DBC63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE521";
	rename -uid "7291A2C8-4770-7BBF-6631-9E8E5887480F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE522";
	rename -uid "58AE2A4D-46CD-4F97-7F5F-B2B87EE910DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE523";
	rename -uid "FC80F3AC-4ED0-56A5-ACFB-F1A30A3D3E93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE524";
	rename -uid "3B0D0537-4842-32B3-B547-0CA00F69E387";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE525";
	rename -uid "FB5A1820-4F3E-75B2-0B49-E09FA94AF1A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE527";
	rename -uid "242A7128-4B52-9D47-39AA-FB99F80F7300";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE528";
	rename -uid "128ED88C-44BA-7D59-FBF2-74B9A75FC520";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE529";
	rename -uid "9600750E-484B-CA8D-5103-BFBDD58E11F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 21.65536564158046 1 21.65536564158046
		 2 21.65536564158046 3 21.65536564158046 4 21.65536564158046 5 21.65536564158046 6 21.65536564158046
		 7 21.65536564158046 8 21.65536564158046 9 21.65536564158046 10 21.65536564158046
		 11 21.65536564158046 12 21.65536564158046 13 21.65536564158046 14 21.65536564158046
		 15 21.65536564158046 16 21.65536564158046;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE530";
	rename -uid "457C1A9F-4CC1-27D7-45D3-EA9AB3D55B6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE531";
	rename -uid "79179266-4B20-BF6C-8488-69936636FE4E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE532";
	rename -uid "F4B8A512-4C68-AD40-1F44-1CB9913D3617";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE533";
	rename -uid "899DFC91-4E98-9459-E4EB-08803D319A2B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE534";
	rename -uid "A45F9E6B-40DF-66CE-6F12-93B18EA5AFC2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE535";
	rename -uid "D603B540-465D-E94F-1513-07A433BAAD04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE536";
	rename -uid "15A70A1B-44C1-3EE9-1C73-DE8C2A9C5FC2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE538";
	rename -uid "79486827-49BF-5A3A-4A17-A4A1C6945FAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE539";
	rename -uid "1A55D166-47EA-399F-ED0E-CE9AAD0E1492";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE540";
	rename -uid "ABDA776E-46D3-396A-D53A-109AC20FD462";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE541";
	rename -uid "FF0AF6CC-428B-5759-6F0F-9FB6F5E9DBF3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE542";
	rename -uid "07344ACC-4C9C-EAB5-51E1-AA8578422CDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE543";
	rename -uid "A84FB901-4A55-C892-5E96-4DA5B5B4075F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE544";
	rename -uid "6F5B443E-4610-862A-158C-EAB119EECDA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE545";
	rename -uid "AEB6CB29-4F49-4857-E6E1-C991327EBBE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE546";
	rename -uid "632F79A4-4EFC-A0C7-78B0-89AD7F87E4A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE547";
	rename -uid "6172312F-43F9-5ADC-8CBF-9587E96AE9BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE549";
	rename -uid "3BAB82C8-4029-BC19-181B-D48760CF2AFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE550";
	rename -uid "AB1239C2-463D-49D8-74DD-93B03AB4466D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE551";
	rename -uid "8EC3BB49-4876-4FE6-7653-EAB90C94FC5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE552";
	rename -uid "7897C473-46C3-48E4-F9AF-A2A882709C08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE553";
	rename -uid "830C3365-49C7-6146-C377-089560528A22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE554";
	rename -uid "C141AA64-44F1-BEEA-E635-57A9221C78CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE555";
	rename -uid "D672D4C6-4561-7FF4-82BA-89A296776A79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE556";
	rename -uid "F4FBFEE3-44DD-DBB7-6EDB-078C82A9CD75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE557";
	rename -uid "738DD2C8-49E4-671E-C961-1F9E27A60DA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE558";
	rename -uid "7739ACFC-494A-625F-18EE-5690AB84E04E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE560";
	rename -uid "00FF07DF-4E31-F2F7-1345-FDA14F1FFA0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE561";
	rename -uid "67E12B25-4440-6453-3DC8-CCAC6E4F89EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE562";
	rename -uid "C437E310-4C7D-36EB-A228-EB93D62F0457";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE563";
	rename -uid "142A8A13-4B60-5DDC-1A43-BC9FEE9AD24C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE564";
	rename -uid "BA803F41-43E0-D774-8ED4-7FB53C6861BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE565";
	rename -uid "7C733CD4-4924-D0B1-4F08-3181897D7AB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE566";
	rename -uid "3A0801A3-4390-4872-5B24-ADBDB52E3EE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE567";
	rename -uid "1853144F-42E5-AD40-23F3-69BFAC589252";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE568";
	rename -uid "9E479A26-4000-5E93-F2E6-F791BD549B5D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE569";
	rename -uid "F9D2CCED-4768-9A54-7E66-2CBDD0911E28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE571";
	rename -uid "4B0DA7A8-4E18-91EE-0C29-B1A232A9ADFE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE572";
	rename -uid "A1B0E6AE-49F0-40BD-CE2B-0FBA2E573091";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE573";
	rename -uid "0C6748B9-4C31-BB07-A9D1-09BBBBD500A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE574";
	rename -uid "032AF36E-4890-07F5-15D2-B38B7FA30F52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE575";
	rename -uid "898D5931-43F5-3654-F226-B88FBAE0BA84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE576";
	rename -uid "C65336D7-4A64-67F9-151A-7F99D9BC6B04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE577";
	rename -uid "F7907556-446C-FE11-A971-1DBAC285153E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE578";
	rename -uid "BCF5DBFF-4D1A-2FE2-5283-1480328FE58F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE579";
	rename -uid "ED97F838-4CE3-671D-9DF1-838C8BD6FC81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE580";
	rename -uid "D1FA5052-4462-3EC3-4392-DDAF05C5BFBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE582";
	rename -uid "C3FFD556-4530-38E0-2225-65B6BE1E823B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE583";
	rename -uid "B5255CF5-4282-3F8A-2182-14A6190EC708";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE584";
	rename -uid "08D7A87A-4C18-56A7-4D05-56B011D9DBB1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 88.050122989842947 1 88.050122989842947
		 2 88.050122989842947 3 88.050122989842947 4 88.050122989842947 5 88.050122989842947
		 6 88.050122989842947 7 88.050122989842947 8 88.050122989842947 9 88.050122989842947
		 10 88.050122989842947 11 88.050122989842947 12 88.050122989842947 13 88.050122989842947
		 14 88.050122989842947 15 88.050122989842947 16 88.050122989842947;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE585";
	rename -uid "A2B2CC04-4CC8-1671-5C25-E992FD145826";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE586";
	rename -uid "678F8076-4D78-33D9-C645-68A28FFE1486";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE587";
	rename -uid "F720A33F-4CE8-BB66-3236-EF9041E8E536";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE588";
	rename -uid "6B03E401-4B79-BD8C-8525-34822B9C7A45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE589";
	rename -uid "8E6C25E1-46A1-524E-55DE-40AA361F6F56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE590";
	rename -uid "B15B4F13-4C40-3273-F910-82B8A50F165B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE591";
	rename -uid "EC77685E-4486-291C-7AC2-90AFF34B8AB6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE593";
	rename -uid "CED76B1B-4039-0341-C14A-11B200CB66DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE594";
	rename -uid "577E915B-4C0A-D5A0-0414-A5AB534CE398";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE595";
	rename -uid "AF6B9685-4971-7626-63BA-D48005F47E6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 31.378877271327184 1 31.378877271327184
		 2 31.378877271327184 3 31.378877271327184 4 31.378877271327184 5 31.378877271327184
		 6 31.378877271327184 7 31.378877271327184 8 31.378877271327184 9 31.378877271327184
		 10 31.378877271327184 11 31.378877271327184 12 31.378877271327184 13 31.378877271327184
		 14 31.378877271327184 15 31.378877271327184 16 31.378877271327184;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE596";
	rename -uid "6A3B9E8D-4332-F7E8-D029-139FC27A9C2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE597";
	rename -uid "BFC3BB6C-4122-3F86-7B11-33958821B9EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE598";
	rename -uid "9DE4FAA5-4A35-488A-7CEC-7684125A5A35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE599";
	rename -uid "692F409F-4F9D-461C-F9D6-CD864F8D2924";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE600";
	rename -uid "6CDEB38C-4416-2158-EFF0-8FA9696E3667";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE601";
	rename -uid "43260481-450A-55A2-F85E-168C1B9243A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE602";
	rename -uid "E3929AD7-4780-D8E5-F3C1-35BDD7F7ACCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE604";
	rename -uid "F5B3400F-4F49-AF91-0051-87B7861559E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE605";
	rename -uid "21420F08-43E0-2F73-7141-25BEBC2B4435";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.5999999046325684 1 2.5999999046325684
		 2 2.5999999046325684 3 2.5999999046325684 4 2.5999999046325684 5 2.5999999046325684
		 6 2.5999999046325684 7 2.5999999046325684 8 2.5999999046325684 9 2.5999999046325684
		 10 2.5999999046325684 11 2.5999999046325684 12 2.5999999046325684 13 2.5999999046325684
		 14 2.5999999046325684 15 2.5999999046325684 16 2.5999999046325684;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE606";
	rename -uid "99D3A51C-423B-DE71-E300-1697A0D9A8AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.0999999046325684 1 4.0999999046325684
		 2 4.0999999046325684 3 4.0999999046325684 4 4.0999999046325684 5 4.0999999046325684
		 6 4.0999999046325684 7 4.0999999046325684 8 4.0999999046325684 9 4.0999999046325684
		 10 4.0999999046325684 11 4.0999999046325684 12 4.0999999046325684 13 4.0999999046325684
		 14 4.0999999046325684 15 4.0999999046325684 16 4.0999999046325684;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE607";
	rename -uid "3F73907E-483D-9D35-AB4B-B9847AE853A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.0999999046325684 1 4.0999999046325684
		 2 4.0999999046325684 3 4.0999999046325684 4 4.0999999046325684 5 4.0999999046325684
		 6 4.0999999046325684 7 4.0999999046325684 8 4.0999999046325684 9 4.0999999046325684
		 10 4.0999999046325684 11 4.0999999046325684 12 4.0999999046325684 13 4.0999999046325684
		 14 4.0999999046325684 15 4.0999999046325684 16 4.0999999046325684;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE608";
	rename -uid "4CDE8944-4EAD-4C9D-5629-BE8D35005D35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE609";
	rename -uid "91CBE7CA-4A08-62ED-CCAF-7EAD34D6B757";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.0999999046325684 1 4.0999999046325684
		 2 4.0999999046325684 3 4.0999999046325684 4 4.0999999046325684 5 4.0999999046325684
		 6 4.0999999046325684 7 4.0999999046325684 8 4.0999999046325684 9 4.0999999046325684
		 10 4.0999999046325684 11 4.0999999046325684 12 4.0999999046325684 13 4.0999999046325684
		 14 4.0999999046325684 15 4.0999999046325684 16 4.0999999046325684;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE610";
	rename -uid "DF25F43D-447A-BA01-9FB9-7FAA83A4255E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.4000000953674316 1 2.4000000953674316
		 2 2.4000000953674316 3 2.4000000953674316 4 2.4000000953674316 5 2.4000000953674316
		 6 2.4000000953674316 7 2.4000000953674316 8 2.4000000953674316 9 2.4000000953674316
		 10 2.4000000953674316 11 2.4000000953674316 12 2.4000000953674316 13 2.4000000953674316
		 14 2.4000000953674316 15 2.4000000953674316 16 2.4000000953674316;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE612";
	rename -uid "0EBD2D17-4084-65CE-39EF-EA8572990EDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE613";
	rename -uid "0F558A37-4C7D-287A-7FD6-A080C45BE50C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE614";
	rename -uid "790E36F8-4622-9319-0F0C-A4AB267C9A73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 69.245023603787104 1 69.245023603787104
		 2 69.245023603787104 3 69.245023603787104 4 69.245023603787104 5 69.245023603787104
		 6 69.245023603787104 7 69.245023603787104 8 69.245023603787104 9 69.245023603787104
		 10 69.245023603787104 11 69.245023603787104 12 69.245023603787104 13 69.245023603787104
		 14 69.245023603787104 15 69.245023603787104 16 69.245023603787104;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE615";
	rename -uid "92AC68E3-4B9D-7361-8EF9-5E9A9F6A3CC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE616";
	rename -uid "3590DC43-443A-5EF2-E499-F588239126D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE617";
	rename -uid "65F4AACE-4854-4D33-BEAB-5E9BC18CDEC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE618";
	rename -uid "3A75114B-4760-9650-AB13-C7B327543316";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE619";
	rename -uid "A61012C5-4DFC-EDF2-4B6C-F091C46EDB56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE620";
	rename -uid "B7935C52-4788-61B5-DFF2-7FA2D837B5D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE621";
	rename -uid "90D9740B-4BC3-A800-2052-DFBCA9A4478E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE623";
	rename -uid "3181523A-45C1-4BE3-B383-F0953773EFE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE624";
	rename -uid "C8B31D96-49FC-DB2F-0948-D8A45A432916";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE625";
	rename -uid "808FB1A1-47D1-B489-2260-13B59D8CBEDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE626";
	rename -uid "DD9C58A9-4D21-2A7F-4938-6FB99B98F491";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE627";
	rename -uid "08106490-4A47-2922-8138-7FBBFDF20BF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE628";
	rename -uid "C7615D24-431B-5B51-3234-1CB22CC0E48E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE629";
	rename -uid "11B69109-4CFF-990D-200A-6D88F88BFA66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE630";
	rename -uid "57408E8F-45AF-FF3A-3CA2-BCAE02281809";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE631";
	rename -uid "11D2EA0F-4290-9865-FF2E-D7957D208611";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE632";
	rename -uid "CDF3DF4A-411C-F1C3-2FA8-CCB3EA84074B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE634";
	rename -uid "82AF1394-488F-A565-E24A-43AA848033BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE635";
	rename -uid "73FC8BC5-4840-E220-8485-3EBF3C9F2EBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE636";
	rename -uid "50D21BC3-4982-36BA-CB7C-A3B0D5FDF500";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 33.186585071155783 1 33.186585071155783
		 2 33.186585071155783 3 33.186585071155783 4 33.186585071155783 5 33.186585071155783
		 6 33.186585071155783 7 33.186585071155783 8 33.186585071155783 9 33.186585071155783
		 10 33.186585071155783 11 33.186585071155783 12 33.186585071155783 13 33.186585071155783
		 14 33.186585071155783 15 33.186585071155783 16 33.186585071155783;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE637";
	rename -uid "069E8409-434C-5935-2ADD-06A7A20B800F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE638";
	rename -uid "7ABE8C63-4222-4996-EFF0-228CDD05B543";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE639";
	rename -uid "F84A1338-459D-23D9-4003-1ABAE52B017E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE640";
	rename -uid "D48B70A2-4ABA-91F0-0F35-3FA7C5BD7717";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE641";
	rename -uid "22692358-4A25-1D1D-DFA1-7386CCE58EDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE642";
	rename -uid "3C003E48-4725-701F-363D-428021C0CB50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE643";
	rename -uid "D6220B5A-41A5-3B9B-B08B-4EAD04239373";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE645";
	rename -uid "4E5FE6D9-446F-C7F7-DA1A-5C835184D32D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE646";
	rename -uid "62AB3379-43F3-8E44-C3D1-5582E92C1D09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE647";
	rename -uid "125E40AD-4687-8BD9-E949-E9A718D95EE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE648";
	rename -uid "3F6587EB-40AB-0BDD-E99D-40BF6EB2353F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE649";
	rename -uid "F25FA887-4214-17FE-BCCA-41A07281513D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE650";
	rename -uid "2C96E3F5-45D5-E4B6-D91C-B1ACDE06F253";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE651";
	rename -uid "643D4B14-469A-08D5-2157-D3A7167D21D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE652";
	rename -uid "0569B729-4569-118D-986D-47AC0D321903";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE653";
	rename -uid "19E0AABB-4F2F-03C7-CB93-6CA93EDA7C50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE654";
	rename -uid "71277847-46A8-1D96-4A98-B78ED496D381";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE656";
	rename -uid "F4A38937-44B3-3491-A872-C295B55E4AD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE657";
	rename -uid "A9C6E7CA-46E8-667B-8620-22A109880312";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE658";
	rename -uid "77278C6E-4BF9-A696-9DAD-1F98D96033B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 53.397283659571528 1 53.397283659571528
		 2 53.397283659571528 3 53.397283659571528 4 53.397283659571528 5 53.397283659571528
		 6 53.397283659571528 7 53.397283659571528 8 53.397283659571528 9 53.397283659571528
		 10 53.397283659571528 11 53.397283659571528 12 53.397283659571528 13 53.397283659571528
		 14 53.397283659571528 15 53.397283659571528 16 53.397283659571528;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE659";
	rename -uid "47C535A3-4BAF-55F0-B0A0-C2A6C8432808";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE660";
	rename -uid "E171CBCF-442C-749D-B629-FD936DFAAFEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE661";
	rename -uid "6CA5C29F-426D-4E39-27BC-F4978B1867A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE662";
	rename -uid "EA173CB0-4CBB-BD06-6030-A18750AEFDA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE663";
	rename -uid "77E2D57D-4985-581D-9D30-74A6DC8B7113";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE664";
	rename -uid "B73C35D9-436F-2961-67F2-C4AA543E26A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE665";
	rename -uid "4CFBC5D4-4168-E1CD-0B1A-FCAA6C2CAB6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE667";
	rename -uid "1E36450A-47F0-D171-6951-268ABD94F9FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE668";
	rename -uid "26CF284B-463B-4D22-4727-CA80D4F7F781";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE669";
	rename -uid "E3794D76-4DE8-82F4-6828-58B493838A53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 51.426386978174641 1 51.426386978174641
		 2 51.426386978174641 3 51.426386978174641 4 51.426386978174641 5 51.426386978174641
		 6 51.426386978174641 7 51.426386978174641 8 51.426386978174641 9 51.426386978174641
		 10 51.426386978174641 11 51.426386978174641 12 51.426386978174641 13 51.426386978174641
		 14 51.426386978174641 15 51.426386978174641 16 51.426386978174641;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE670";
	rename -uid "12DD76EB-4E0D-F982-3F1E-E2BDAB8239A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE671";
	rename -uid "0BC0824E-4E49-8684-F7D0-CD93255B519F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE672";
	rename -uid "8230AD95-49F6-96BD-0719-D4B65DCE3C81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE673";
	rename -uid "470FBBA8-472D-46CC-65EB-FC9A86071EF9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE674";
	rename -uid "A59BB85F-42B0-EC9D-57B7-989CD978B3D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE675";
	rename -uid "6FA86FCF-4B53-7E87-F79D-ABAD1FF88ABE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE676";
	rename -uid "281CC2AB-492C-489B-583A-D09C1F86E26C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE678";
	rename -uid "EC93E521-4765-CD9B-FC84-1093B7F0FCD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE679";
	rename -uid "233A8DC6-433F-3FE9-F306-C78BF01800A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE680";
	rename -uid "65D5CC6A-4712-2F94-ABA3-589CB33D3175";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE681";
	rename -uid "96ED43E3-4EE8-0E52-0BBF-9E9387F368E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE682";
	rename -uid "F5127B0B-4F18-E7CC-9D7E-729E807C6043";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE683";
	rename -uid "18E149FF-4B56-EF2D-C27A-889C63DA0921";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE684";
	rename -uid "B137DBD9-4DC6-160A-1050-4ABD0D3BC8D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE685";
	rename -uid "89D94BD5-4D4F-B3F6-262C-A3A1F3B9FAA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE686";
	rename -uid "EA0B4781-4C86-4400-950E-0BB8699623AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE687";
	rename -uid "73259BDB-4D6B-CB55-0421-DBA708A8F93A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE689";
	rename -uid "A405C6C2-4EEF-EC14-22E0-1AAC2E081C87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE690";
	rename -uid "2A75FE4D-42B4-8726-4989-4D823D9AB2FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE691";
	rename -uid "B0F81CDB-4101-EFC2-EE7B-C0B8A1AE2374";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE692";
	rename -uid "872313F1-4E6B-1881-F183-C1B46E65266C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE693";
	rename -uid "DEF94216-4219-593A-2E74-B9BD8443742E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE694";
	rename -uid "FFA089F4-4107-76A3-0E17-9AAE6495C153";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE695";
	rename -uid "40218430-443F-7EB1-E5C4-28B88AC09A5C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE696";
	rename -uid "859645D8-4EE6-3207-54D1-A2A8357D3DE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE697";
	rename -uid "4A459B27-4965-F123-7006-BA8A899639A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE698";
	rename -uid "69F4E7C7-45D5-F7C2-4573-2ABDBAD2295E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE700";
	rename -uid "C99A32E1-4A7A-3CBA-4295-E4BCAAB82A2C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.1958699186111001 1 7.1958699186111001
		 2 7.1958699186111001 3 7.1958699186111001 4 7.1958699186111001 5 7.1958699186111001
		 6 7.1958699186111001 7 7.1958699186111001 8 7.1958699186111001 9 7.1958699186111001
		 10 7.1958699186111001 11 7.1958699186111001 12 7.1958699186111001 13 7.1958699186111001
		 14 7.1958699186111001 15 7.1958699186111001 16 7.1958699186111001;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE701";
	rename -uid "60EAC7E4-4AC5-7107-0D55-B4A6B9BBD4B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.3133895001862434 1 -0.3133895001862434
		 2 -0.3133895001862434 3 -0.3133895001862434 4 -0.3133895001862434 5 -0.3133895001862434
		 6 -0.3133895001862434 7 -0.3133895001862434 8 -0.3133895001862434 9 -0.3133895001862434
		 10 -0.3133895001862434 11 -0.3133895001862434 12 -0.3133895001862434 13 -0.3133895001862434
		 14 -0.3133895001862434 15 -0.3133895001862434 16 -0.3133895001862434;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE702";
	rename -uid "0D3E0348-4ABC-0736-5992-8BA9918C9E68";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.21371520333930114 1 0.21371520333930114
		 2 0.21371520333930114 3 0.21371520333930114 4 0.21371520333930114 5 0.21371520333930114
		 6 0.21371520333930114 7 0.21371520333930114 8 0.21371520333930114 9 0.21371520333930114
		 10 0.21371520333930114 11 0.21371520333930114 12 0.21371520333930114 13 0.21371520333930114
		 14 0.21371520333930114 15 0.21371520333930114 16 0.21371520333930114;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE703";
	rename -uid "E1326074-43FC-E657-0656-3EB40E4863AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE704";
	rename -uid "D71BD2CB-4AD7-783F-3E76-05BCD0B74748";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE705";
	rename -uid "B7E62D8C-4082-B8FC-5132-BDB1A49F0176";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE706";
	rename -uid "383F7792-425A-EEA9-F936-02A788C43F7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE707";
	rename -uid "E8BD164A-4ED1-C583-9602-659D6258E0C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE708";
	rename -uid "6B10EE48-4A86-7B3C-5996-4F85136C1C1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE709";
	rename -uid "AAA61FD5-4B5F-CAEE-2798-65AC8F055D1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE711";
	rename -uid "86ADB48B-4369-391C-B3EC-9996DACA7916";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE712";
	rename -uid "A5696B12-4293-0F16-BB04-DA9BF2F6BF7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE713";
	rename -uid "CF363B25-4FC2-789E-A6DA-03B8D5AE6AF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE714";
	rename -uid "1E20C9E8-40AA-BF76-A769-57AE7DE8BFD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE715";
	rename -uid "1FCD4923-48A0-EB19-97AE-7BA6F222DAA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE716";
	rename -uid "99B0BAD1-48FA-0846-C8FE-F4869E52BE73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE717";
	rename -uid "160CE3DD-4144-09F1-BF09-BA87A0603027";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE718";
	rename -uid "4E71D736-4D6F-D5D3-B551-BCB6A0C18B18";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE719";
	rename -uid "5DFF79A4-439F-B68D-F7B6-679424D706B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE720";
	rename -uid "1BE0658D-4882-6167-DF5B-BF8251408E1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE722";
	rename -uid "67C26630-4802-6A4B-BC04-71BCD31EFA61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE723";
	rename -uid "ADB51942-4B17-2E45-662E-0C81D2E6B8A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE724";
	rename -uid "EC8F73EA-4A2C-0487-908C-ADB9AB57F70D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 29.375411098175078 1 29.375411098175078
		 2 29.375411098175078 3 29.375411098175078 4 29.375411098175078 5 29.375411098175078
		 6 29.375411098175078 7 29.375411098175078 8 29.375411098175078 9 29.375411098175078
		 10 29.375411098175078 11 29.375411098175078 12 29.375411098175078 13 29.375411098175078
		 14 29.375411098175078 15 29.375411098175078 16 29.375411098175078;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE725";
	rename -uid "B5E9D61D-489A-C856-3347-54943C2A15BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE726";
	rename -uid "E5E7B134-4826-78CB-FDBA-518D64860FDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE727";
	rename -uid "4C4AF75A-480B-DB44-7BF2-B39317296481";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE728";
	rename -uid "2410609A-4F9E-F985-584C-C7900F791E02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE729";
	rename -uid "0BCB615A-4A57-7CA3-DD54-A0B275527E47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE730";
	rename -uid "F0E2D7EA-463C-384C-A557-3E9043212C1D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE731";
	rename -uid "0505FFE7-4EB1-618E-C87E-35B607A9FB3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE733";
	rename -uid "7960195A-4FBD-7968-086B-10B40A5CFA78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE734";
	rename -uid "0766C0ED-427B-6CD7-2D62-D8A80B25072F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE735";
	rename -uid "ABB97E6F-456E-B59B-527F-67864B2D9FBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -22.22650092002598 1 -22.22650092002598
		 2 -22.22650092002598 3 -22.22650092002598 4 -22.22650092002598 5 -22.22650092002598
		 6 -22.22650092002598 7 -22.22650092002598 8 -22.22650092002598 9 -22.22650092002598
		 10 -22.22650092002598 11 -22.22650092002598 12 -22.22650092002598 13 -22.22650092002598
		 14 -22.22650092002598 15 -22.22650092002598 16 -22.22650092002598;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE736";
	rename -uid "163AD3FE-4BF1-C324-18B9-F8973799103C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE737";
	rename -uid "9D79F2CD-4CF5-993D-4AF8-E8B5CA7A1CD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE738";
	rename -uid "9BE5A03E-40B4-143D-AE46-15BC53E9162E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE739";
	rename -uid "A2B039C7-49B7-BDBB-504C-B29A73A3AA14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE740";
	rename -uid "1ECD82F6-4EA0-46A9-7CBE-D581ECACB494";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE741";
	rename -uid "94096DED-4A8B-D938-DBD1-21B072C1EE04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE742";
	rename -uid "9156D548-4F22-7A49-AB3A-E58D758F372F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE744";
	rename -uid "3FB4D20E-4010-1C9F-0B84-18989623F4E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE745";
	rename -uid "2B7B14E9-47A6-BCD3-9CD1-A288023ACE51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE746";
	rename -uid "2F6E3E57-49E5-2DD2-AC34-87BDA947B0B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.7999999523162842 1 2.7999999523162842
		 2 2.7999999523162842 3 2.7999999523162842 4 2.7999999523162842 5 2.7999999523162842
		 6 2.7999999523162842 7 2.7999999523162842 8 2.7999999523162842 9 2.7999999523162842
		 10 2.7999999523162842 11 2.7999999523162842 12 2.7999999523162842 13 2.7999999523162842
		 14 2.7999999523162842 15 2.7999999523162842 16 2.7999999523162842;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE747";
	rename -uid "CFFBD36F-42DA-E475-FA54-5D92BC669D72";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.5 1 2.5 2 2.5 3 2.5 4 2.5 5 2.5 6 2.5
		 7 2.5 8 2.5 9 2.5 10 2.5 11 2.5 12 2.5 13 2.5 14 2.5 15 2.5 16 2.5;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE748";
	rename -uid "92EB3A9C-45C4-FE86-4026-46AD16128573";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE749";
	rename -uid "08F8077B-4EDC-71EF-3BB7-76B2BF7BA23B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.7999999523162842 1 2.7999999523162842
		 2 2.7999999523162842 3 2.7999999523162842 4 2.7999999523162842 5 2.7999999523162842
		 6 2.7999999523162842 7 2.7999999523162842 8 2.7999999523162842 9 2.7999999523162842
		 10 2.7999999523162842 11 2.7999999523162842 12 2.7999999523162842 13 2.7999999523162842
		 14 2.7999999523162842 15 2.7999999523162842 16 2.7999999523162842;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE750";
	rename -uid "3D3D95B8-4CE3-D855-C698-80A37F7E31F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.2999999523162842 1 1.2999999523162842
		 2 1.2999999523162842 3 1.2999999523162842 4 1.2999999523162842 5 1.2999999523162842
		 6 1.2999999523162842 7 1.2999999523162842 8 1.2999999523162842 9 1.2999999523162842
		 10 1.2999999523162842 11 1.2999999523162842 12 1.2999999523162842 13 1.2999999523162842
		 14 1.2999999523162842 15 1.2999999523162842 16 1.2999999523162842;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE752";
	rename -uid "BD111052-49B1-B8EB-303E-77B6D7F5E976";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE753";
	rename -uid "AA093A55-4772-9856-1BEC-A984B5434711";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE754";
	rename -uid "AFE6FF40-4A4F-0500-A1D5-B3806E37B096";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 62.198053642896049 1 62.198053642896049
		 2 62.198053642896049 3 62.198053642896049 4 62.198053642896049 5 62.198053642896049
		 6 62.198053642896049 7 62.198053642896049 8 62.198053642896049 9 62.198053642896049
		 10 62.198053642896049 11 62.198053642896049 12 62.198053642896049 13 62.198053642896049
		 14 62.198053642896049 15 62.198053642896049 16 62.198053642896049;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE755";
	rename -uid "974E8217-49E3-19C7-E245-B7BB6E2F1921";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE756";
	rename -uid "41A8CCCC-4CAF-85DE-1DF4-41AB715A0A05";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE757";
	rename -uid "4BA3B32E-45B0-80CE-8410-05BCDA99D6F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE758";
	rename -uid "4D99342D-4907-93E1-D198-1B8DFE1CB71D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE759";
	rename -uid "8A80AC49-430A-82D5-BA5E-F78816E95284";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE760";
	rename -uid "D28A6FD8-4510-ABE9-5211-C190D027E14E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE761";
	rename -uid "2F5426CD-4C3E-4C2C-59FD-54971EBD387F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE763";
	rename -uid "9798394C-42AF-1E0E-977D-CB81FD4B9200";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE764";
	rename -uid "A474E87B-48EA-89E1-BF50-028C884BE5CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE765";
	rename -uid "4CCC3AAF-4B51-8C03-C9CB-B4A4100E418E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 30.672969506700252 1 30.672969506700252
		 2 30.672969506700252 3 30.672969506700252 4 30.672969506700252 5 30.672969506700252
		 6 30.672969506700252 7 30.672969506700252 8 30.672969506700252 9 30.672969506700252
		 10 30.672969506700252 11 30.672969506700252 12 30.672969506700252 13 30.672969506700252
		 14 30.672969506700252 15 30.672969506700252 16 30.672969506700252;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE766";
	rename -uid "B1084E42-48FB-1839-9919-C096322B40CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE767";
	rename -uid "3659394C-4E49-B5A4-F55C-83ADDDB67A85";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE768";
	rename -uid "D7D6E274-41B4-387A-5F88-C1B6908AB58E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE769";
	rename -uid "57EFE3C5-4973-E43D-71DC-358B5ADBB070";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE770";
	rename -uid "6B5E40AD-4648-8A2C-8D59-3CA5512DBA97";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE771";
	rename -uid "DA88A3A4-46EC-AFD0-03F0-528A133F55E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE772";
	rename -uid "D4066C4E-40D4-599A-EEA1-D7A38CC30120";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE774";
	rename -uid "A298B237-4905-36C3-8A93-A7B39356A440";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE775";
	rename -uid "8A728B85-4267-2CA5-1DA9-7FB6FEDA1058";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE776";
	rename -uid "47D9F103-411E-6385-6F0F-52B6266C05D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 38.371870004812983 1 38.371870004812983
		 2 38.371870004812983 3 38.371870004812983 4 38.371870004812983 5 38.371870004812983
		 6 38.371870004812983 7 38.371870004812983 8 38.371870004812983 9 38.371870004812983
		 10 38.371870004812983 11 38.371870004812983 12 38.371870004812983 13 38.371870004812983
		 14 38.371870004812983 15 38.371870004812983 16 38.371870004812983;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE777";
	rename -uid "915EDB13-44A9-3813-4DB4-D1863E9C2788";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE778";
	rename -uid "99050216-4371-B7BE-3A3C-06A78F9D947C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE779";
	rename -uid "19D92865-490C-F95A-5DA9-56817672C91F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE780";
	rename -uid "BCFD4711-40BD-B5B9-DC34-87B552B2DDAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE781";
	rename -uid "45F7EEB2-4E8A-EE27-5914-3B9A3D99578F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE782";
	rename -uid "77888459-44FA-C8F9-50B1-B9A916F6E4A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE783";
	rename -uid "C06DB1D5-4950-9B41-7E29-37991C8D0767";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE785";
	rename -uid "FFD3ED80-4A05-0BDC-6EE6-F5A4448E1B91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE786";
	rename -uid "047E9386-447A-69B5-35B7-DB8253162BB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE787";
	rename -uid "0D59326E-4132-8486-10B3-AD81364B62FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 73.7331830310833 1 73.7331830310833 2 73.7331830310833
		 3 73.7331830310833 4 73.7331830310833 5 73.7331830310833 6 73.7331830310833 7 73.7331830310833
		 8 73.7331830310833 9 73.7331830310833 10 73.7331830310833 11 73.7331830310833 12 73.7331830310833
		 13 73.7331830310833 14 73.7331830310833 15 73.7331830310833 16 73.7331830310833;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE788";
	rename -uid "DC505F84-4804-0767-95A1-E4980D162E44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE789";
	rename -uid "7480F351-4EAE-DC23-6120-65BBB8456474";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE790";
	rename -uid "75929A67-4C25-DC02-8B15-3C931758A028";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE791";
	rename -uid "F4692E33-4696-5D00-55BB-B9BB75F8966B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE792";
	rename -uid "D514B623-47F8-191B-227B-4497F9FCC675";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE793";
	rename -uid "5C6EEF10-4042-D93B-2DFC-D8BB8A7FCC73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE794";
	rename -uid "BA89A007-4CBD-F2BF-304E-0181DDD8298E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE796";
	rename -uid "88700E23-491B-B4E5-DDCE-55A0E5D8B472";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE797";
	rename -uid "3F4A1FE1-4668-B15F-0EBA-65846CE58232";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE798";
	rename -uid "84941834-442C-905F-B748-F49B701B9F64";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE799";
	rename -uid "CABC3DDD-4EDF-0BB0-2CA2-E0BF7592EE83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE800";
	rename -uid "09202A2F-4506-C80D-2762-3E8E6FB0364E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE801";
	rename -uid "E5AE7E49-4365-361F-FACD-28808F8BED6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE802";
	rename -uid "D1D55C07-4824-AF74-187E-D8936DC1557E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE803";
	rename -uid "760786A7-4C4B-D526-4D5A-FAAE51FAC8BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE804";
	rename -uid "6A78509F-4BAF-689B-D83B-8B9D39D1E0BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE805";
	rename -uid "3FB75DEE-4528-0524-0AA3-77B44B52F43E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE807";
	rename -uid "C0D3049D-4B39-7CEF-2747-0B9C39AB9C6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE808";
	rename -uid "7BACBC43-4064-2C9F-5E5D-418BA5B0AC66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE809";
	rename -uid "25F87CF0-44B2-3C0A-A633-4889AD29DAB6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE810";
	rename -uid "CE90FE6F-4043-3FD7-4B77-39945F06F98C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE811";
	rename -uid "64A51B8A-40FE-F401-4A49-5DBE8E2BCB35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE812";
	rename -uid "C207EEB8-4624-DB09-8F18-27A13B5616F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE813";
	rename -uid "541B4FFD-4351-78BF-7441-46AC52BD84ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE814";
	rename -uid "4FDB570B-4C2B-72B0-8098-948AD7CCEA32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE815";
	rename -uid "9DAF3775-4074-F030-1053-9686BBA94E04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE816";
	rename -uid "8EF1C047-4537-F2A4-F8BE-E699E43E031B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE818";
	rename -uid "264259DB-4B41-7456-C86D-B68AAC018BD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE819";
	rename -uid "977E0ED3-4DD0-76A6-C60F-71923E276497";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE820";
	rename -uid "0EDF2116-416B-822D-3CBE-8997A13BC13B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE821";
	rename -uid "8510B954-4AC7-E490-309F-39A3CCDFD7AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE822";
	rename -uid "AFEC9E2F-4B04-231F-D23E-7B968E9A2BD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE823";
	rename -uid "79AA52E9-48E4-543F-9C6E-B7B8AB94BAFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE824";
	rename -uid "007D3174-42B9-F086-29FA-CCA04C6FDEFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE825";
	rename -uid "FE0CA95F-4379-A5C7-A610-B8B8C6F60939";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE826";
	rename -uid "1C0BBD7A-4649-C15A-742A-7B8E5E0F2DCE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE827";
	rename -uid "3B52E20D-4F0B-7452-AF83-D2BA34432EA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE829";
	rename -uid "52E245FF-4C4E-D3EA-1EEE-598E667D590C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE830";
	rename -uid "B4959EF4-49BF-32CD-AFF4-318798868388";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE831";
	rename -uid "46BE4139-4187-E5AD-9597-1181B5B564B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 30.672969506700252 1 30.672969506700252
		 2 30.672969506700252 3 30.672969506700252 4 30.672969506700252 5 30.672969506700252
		 6 30.672969506700252 7 30.672969506700252 8 30.672969506700252 9 30.672969506700252
		 10 30.672969506700252 11 30.672969506700252 12 30.672969506700252 13 30.672969506700252
		 14 30.672969506700252 15 30.672969506700252 16 30.672969506700252;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE832";
	rename -uid "7804109A-4E2C-8E1A-7ADE-98BE860877DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE833";
	rename -uid "74C40BBB-4B97-1ECB-C325-08810BD0BFC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE834";
	rename -uid "409D3A00-4A71-6721-E5A0-F0980B16F390";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE835";
	rename -uid "FA05E2E6-4730-1B17-13B9-BD9685613212";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE836";
	rename -uid "C26EE6E8-4259-3D15-987B-71B8F2D4029E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE837";
	rename -uid "0FEAA209-41E1-B560-1F16-BAAF80BF692F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE838";
	rename -uid "9CED6119-4D38-76D0-0B83-F3BFC63CA367";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE840";
	rename -uid "5424C7F4-4CFB-E536-7616-34920EC8C9FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE841";
	rename -uid "23BA5235-47F9-B786-3DBA-BCB433ECD319";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE842";
	rename -uid "2C1D3E9C-4D2B-AA76-2607-24BD10CE5A8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 40.831560122624886 1 40.831560122624886
		 2 40.831560122624886 3 40.831560122624886 4 40.831560122624886 5 40.831560122624886
		 6 40.831560122624886 7 40.831560122624886 8 40.831560122624886 9 40.831560122624886
		 10 40.831560122624886 11 40.831560122624886 12 40.831560122624886 13 40.831560122624886
		 14 40.831560122624886 15 40.831560122624886 16 40.831560122624886;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE843";
	rename -uid "3658F7AB-438E-E19A-5E14-83BA8201307F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE844";
	rename -uid "3C810314-4F16-020D-D6F8-879234A297EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE845";
	rename -uid "05B1A3B5-4D7C-59F1-A2F7-F79F7FE286D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE846";
	rename -uid "781C3771-4043-0105-FD84-95A49E268040";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE847";
	rename -uid "1486A2F5-4D22-6F2A-1E84-EC8F5ACE684E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE848";
	rename -uid "F5A2FB3E-4A40-2164-F774-A4B5D124B40A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE849";
	rename -uid "2A71CA67-43DF-3723-589C-F997FB163654";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE851";
	rename -uid "730B1425-48C4-0988-E9B7-9AB75A1A7A2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE852";
	rename -uid "FB0A9690-44C1-ADBC-9513-88B55C24FE63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE853";
	rename -uid "D8585164-4F1A-8655-6EEF-B385574708F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE854";
	rename -uid "75F6B9AA-4DA7-1A4B-93F9-AD84F315D755";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE855";
	rename -uid "E38EB410-492D-E9FE-E9A4-98A200CC8AC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE856";
	rename -uid "3672117F-4A59-9F3F-683A-958623641534";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE857";
	rename -uid "FD932878-4383-A2DD-42FD-75A4970E8835";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE858";
	rename -uid "2097C770-4F11-89BD-FC68-7198C6EB7673";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE859";
	rename -uid "0ED5369C-4722-548E-FC46-00801029869B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE860";
	rename -uid "7BEEA940-40E3-75C0-1D0A-EC91B11884CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE862";
	rename -uid "9997D00D-46F0-1333-9BA5-C59B2D8258A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE863";
	rename -uid "42DC7C33-428F-2FC0-AA44-408C35B81995";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE864";
	rename -uid "A1D9F6E5-4FDE-46E9-D335-EF9BBF441C12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 30.672969506700252 1 30.672969506700252
		 2 30.672969506700252 3 30.672969506700252 4 30.672969506700252 5 30.672969506700252
		 6 30.672969506700252 7 30.672969506700252 8 30.672969506700252 9 30.672969506700252
		 10 30.672969506700252 11 30.672969506700252 12 30.672969506700252 13 30.672969506700252
		 14 30.672969506700252 15 30.672969506700252 16 30.672969506700252;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE865";
	rename -uid "F783B7BF-459A-632F-8698-9D9D811568AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE866";
	rename -uid "BA31CEB5-44A6-E13C-4691-2BAFD4CD48E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE867";
	rename -uid "E3845B07-4B64-D385-51D8-AEB7B55422E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE868";
	rename -uid "F0F2A8E2-4177-F611-E7AA-56A58FC2A11F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE869";
	rename -uid "86FBD591-416F-43B2-D8F7-CB8A15A9C542";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE870";
	rename -uid "60651507-45F3-2310-1AC6-AAB0F5B5B3CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE871";
	rename -uid "642D9F0A-4EEC-467A-E263-CFBB6C3E9C6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE873";
	rename -uid "0AAA4BD0-4D60-1C3C-4DCF-9D804F16BE85";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE874";
	rename -uid "C93838BC-431A-FA5A-6410-0C8BB3F4B499";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE875";
	rename -uid "1B435084-4541-FE5F-9C47-9F8A967378EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 30.672969506700252 1 30.672969506700252
		 2 30.672969506700252 3 30.672969506700252 4 30.672969506700252 5 30.672969506700252
		 6 30.672969506700252 7 30.672969506700252 8 30.672969506700252 9 30.672969506700252
		 10 30.672969506700252 11 30.672969506700252 12 30.672969506700252 13 30.672969506700252
		 14 30.672969506700252 15 30.672969506700252 16 30.672969506700252;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE876";
	rename -uid "7B8BF0F9-4AA8-E8B3-935F-31B8CA9E8D4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE877";
	rename -uid "366BE016-445D-97FB-F005-9281DC131E5D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE878";
	rename -uid "175D7CDA-4D89-7F22-6B21-6DB53C43298F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE879";
	rename -uid "7D54ED09-4FDB-48AE-1A4A-A1AFF20D8D99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE880";
	rename -uid "5E368AC6-48E1-A9C2-869B-98B8AD9E42C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE881";
	rename -uid "835ACE26-4375-AD40-A9C2-4E81BF21D8BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE882";
	rename -uid "26AD4C6B-43BC-6109-BA8D-62904504B6E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE884";
	rename -uid "B4831AAD-4AF6-E656-B2BB-D0AA36FD9F91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE885";
	rename -uid "29C688E5-4EFF-D5E6-B100-02AC2AAC4C0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE886";
	rename -uid "2F74A587-4207-B78A-3662-849DA0C1D87F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE887";
	rename -uid "01D417CB-444C-7CD2-5764-E0B4AE6BB68B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE888";
	rename -uid "9D3C2711-4340-D26D-DD1A-218030498F38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE889";
	rename -uid "92E4F9AE-4567-63B6-6235-D4B6D674D618";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE890";
	rename -uid "CB1480B6-40CA-9B14-F24A-CF87BBA4650C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE891";
	rename -uid "CF4E15EF-4E78-4BDA-0FBD-4C86A64A77ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE892";
	rename -uid "97481919-430E-5958-8255-37BBCFEE9C7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE893";
	rename -uid "F9264523-45E9-53F6-32E4-C7BD1D9F181A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE895";
	rename -uid "197459E4-45C9-AAFF-729B-8C9C2E60EC31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE896";
	rename -uid "1B546202-4B03-A431-44B3-FEA1E5167440";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE897";
	rename -uid "2E16CE76-40B5-970E-6F15-EE8DEC576535";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE898";
	rename -uid "835D6FC2-4F16-11C2-642E-6EAF669BDB1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE899";
	rename -uid "176962BB-4C11-0030-1D02-7E893A5C6241";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE900";
	rename -uid "C8630740-485A-AFFA-6F05-E38A5A455DC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE901";
	rename -uid "3F1ECA73-42AE-4E43-A0C7-66B637FF230E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE902";
	rename -uid "6FF6EA3C-4ED6-4FBC-A493-7CB04BB31E8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE903";
	rename -uid "FA89FDB3-4AC3-8E60-C335-2C98D5F263ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE904";
	rename -uid "90E4BA8F-4CE5-0B0D-FF4F-22A0D91FC426";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE906";
	rename -uid "9B013EE3-4C8F-1A11-EF93-DA9AC16FA7E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE907";
	rename -uid "3CB5AD8A-4248-C136-7BA1-0DA891600211";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE908";
	rename -uid "F2A4E7F3-44A6-F559-A3F5-5096C7F32BDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE909";
	rename -uid "8ACBC8B9-4180-BEA1-FE53-D0B39A656D3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE910";
	rename -uid "8A30843E-4DFC-2E67-0BCF-37B5BCAE93D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE911";
	rename -uid "793616B3-42A9-0667-3E5D-9F9981C52E41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE912";
	rename -uid "D85637CF-46C7-0EC3-9707-B2B9CF170415";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE913";
	rename -uid "70DF2881-464F-9AA3-43AB-1DB801DCAE23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE914";
	rename -uid "0C421B7D-469D-AA16-7540-D08457F34392";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE915";
	rename -uid "5B67DB07-47D1-3EFE-7173-7FAEEEF1C3E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE917";
	rename -uid "140377C1-47F1-4D7B-F9CD-418876A97EE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE918";
	rename -uid "BE4975B0-4631-C4FC-552C-8BB4708B5837";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE919";
	rename -uid "93653A79-4999-64D5-BBD1-148ED58241C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE920";
	rename -uid "CB4F2B20-4CE0-646A-F4E0-928517804020";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE921";
	rename -uid "6A5E679E-4E46-5FE9-01EE-41A4EE3B7573";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE922";
	rename -uid "66B07C2D-431C-9C67-EEA6-F6A76A729838";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE923";
	rename -uid "A56A0F8C-4D49-2C77-E19D-66A8C29CAD63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE924";
	rename -uid "74A371B3-4187-9B8C-B1BE-21999BCFA4FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE925";
	rename -uid "5F66F33B-4BAF-CE44-EDDD-779A5C57947E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE926";
	rename -uid "607BEACD-4F29-E3F3-28C0-9595463D410A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE928";
	rename -uid "45081994-466E-D180-1776-FF9385224CB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3 1 3 2 3 3 3 4 3 5 3 6 3 7 3 8 3 9 3
		 10 3 11 3 12 3 13 3 14 3 15 3 16 3;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE929";
	rename -uid "7BE59BD6-47E5-15B1-A1B4-11B1CCFB3FAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 3 8 2 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE931";
	rename -uid "7EDBFD49-4EF4-9B3F-8FA6-A084C9BA2311";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.22155840058297896 1 0.14908543884673484
		 2 0.047502164128288643 3 0.030381743417470693 4 0.0043055343838668365 5 -0.047325148112526763
		 6 -0.098296582487186687 7 -0.17406094932364619 8 -0.155764256428327 9 -0.080988210170335917
		 10 -0.030519887682319721 11 -0.050492078037755843 12 -0.020760716480697963 13 0.030675951306177153
		 14 0.058217093878091625 15 0.12846290862981655 16 0.22155840058297896;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE932";
	rename -uid "A34B8BE0-4E97-0ACA-49B6-4086E004AF7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.5993219975072774 1 -1.2069355931783947
		 2 1.8813246896067717 3 0.10113794054396125 4 -0.76884176391585834 5 2.3417340808151264
		 6 3.014085468131297 7 -1.3663212205569135 8 -3.5013957118130965 9 -1.0209297086045566
		 10 1.9215303062796645 11 0.13571333737437344 12 -0.79867224904064993 13 2.2509948036733034
		 14 3.2299725881743933 15 -1.3069789353196959 16 -3.5993219975072774;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE933";
	rename -uid "2545DE49-49EC-CEEC-9927-35A965EA34A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.8865278063433291 1 -2.1416426351655531
		 2 -1.3601765582067975 3 -0.40343351713096376 4 -0.061862532591550036 5 0.72344582777806488
		 6 1.3539744380274834 7 1.4161571249467957 8 1.3250942361577744 9 1.3215119735752638
		 10 1.1243126736785221 11 0.72555710997543232 12 0.19392547960997283 13 -0.4484188001944685
		 14 -0.81669705928101366 15 -1.1164825761887964 16 -1.8865278063433291;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE934";
	rename -uid "5DD6EB6A-431B-7542-A591-CD810D86B5A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE935";
	rename -uid "232B3565-43EC-89AD-3BED-A28288FF4927";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.5549211209799978e-08 1 3.4202564336283103e-08
		 2 -4.4162291601423931e-08 3 -1.8959269709739601e-09 4 1.9479458046589571e-08 5 -5.843985917408645e-08
		 6 -7.5252771125633444e-08 7 3.2861720455912291e-08 8 8.8243261586740118e-08 9 2.4217669647441653e-08
		 10 -4.8686025877486827e-08 11 -4.273871923032857e-09 12 1.9882584467723063e-08 13 -5.4673591876053251e-08
		 14 -7.7571272072418651e-08 15 3.4786090452598728e-08 16 9.5549211209799978e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE936";
	rename -uid "61257933-4D53-692F-CE03-ADB69B1E1802";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE937";
	rename -uid "C2827468-4D0F-8678-5630-49A505E719A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE938";
	rename -uid "B0CB1D73-40A6-71F0-D196-34BC65170583";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.876976944512279e-08 1 -5.596267271812394e-08
		 2 -4.2016187862259358e-08 3 -2.2233206553590179e-08 4 -1.5663750907446428e-08 5 -3.4106739654760077e-10
		 6 1.1732978588696596e-08 7 1.1154953849512594e-08 8 9.6840278018817116e-09 9 1.1478442196732885e-08
		 10 8.5652844816763718e-09 11 -3.7562486454589816e-10 12 -1.0880859768747086e-08 13 -2.3176749852638068e-08
		 14 -3.0270310702462666e-08 15 -3.4845209606615413e-08 16 -4.876976944512279e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE939";
	rename -uid "79CFEAE1-480C-94B0-F68F-829BFDDDE8A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.298754667317553e-08 1 2.4971370748971822e-08
		 2 -4.0775020693217812e-08 3 -2.4572130996602937e-09 4 1.5776365103192802e-08 5 -5.1172008852518047e-08
		 6 -6.6281280908242479e-08 7 2.7918936496007518e-08 8 7.084652509092848e-08 9 2.0917553911203868e-08
		 10 -4.1884021584337461e-08 11 -3.306425355731335e-09 12 1.6366954014301882e-08 13 -4.8991317669333512e-08
		 14 -7.0761601023150433e-08 15 2.7042730721404951e-08 16 7.298754667317553e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE940";
	rename -uid "F807798A-4FF4-C391-8639-4D8A9222A272";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE942";
	rename -uid "0725B66D-427F-83FE-97F0-58BEBD4410E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.18546422917144592 1 -0.13598914928920633
		 2 -0.061376710168097703 3 -0.026681791307736246 4 0.038393015365514108 5 0.03642926801624774
		 6 0.0088906723195563957 7 0.05336893974567293 8 0.12034260674969539 9 0.117899439780958
		 10 0.073542166139300952 11 0.029475121704203234 12 -0.0030080223407807833 13 -0.0054528896469497341
		 14 0.00079316938527645444 15 -0.078725203055517085 16 -0.18546422917144592;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE943";
	rename -uid "C8F841C9-40DF-ADB7-C696-75A32CD5B224";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.3372186533794771 1 0.26724235852535044
		 2 -2.2271326743753077 3 -1.2145977231823939 4 2.8904299063924062 5 2.4569872917153868
		 6 -1.0846233110393197 7 -1.6595776184183308 8 0.44099754134877639 9 0.32138692057488433
		 10 -2.1814616668877798 11 -1.225056013632619 12 2.8779017588404963 13 2.6202714299327381
		 14 -1.1346048314984594 15 -1.773692774699918 16 0.3372186533794771;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE944";
	rename -uid "95022364-4E47-DD81-6030-7088D5B590F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.4446287435567089 1 -1.5730690472160247
		 2 -0.91950967491505964 3 -0.45818212454820867 4 0.71475163566495059 5 1.3353658611643309
		 6 1.3951388801410161 7 1.5151751998571465 8 1.6372815579638256 9 1.4740830304047887
		 10 1.1563749092398881 11 0.54111338796896569 12 -0.12891142551372459 13 -0.54820859009856238
		 14 -1.3073113078829715 15 -2.4390018308109576 16 -2.4446287435567089;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE945";
	rename -uid "83534EB4-4FAE-2E6D-885E-019875CCEC4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE946";
	rename -uid "5B38D91A-4175-4A75-6B80-10AD7CF49BB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0160810859360936e-08 1 -9.099494491238147e-09
		 2 1.0372668413083375e-07 3 5.6266806325311336e-08 4 -1.3123008102411404e-07 5 -1.126559112663017e-07
		 6 4.7632838118261134e-08 7 7.3955533252956229e-08 8 -2.2071795058309363e-08 9 -1.6480129261253751e-08
		 10 9.8429893569118576e-08 11 5.5176926139210991e-08 12 -1.2942761884460197e-07 13 -1.1722417525561468e-07
		 14 5.416928416934752e-08 15 8.6132338594779867e-08 16 -1.0160810859360936e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE947";
	rename -uid "6E2B9FCD-425C-49DF-EDC9-3D86D970E477";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE948";
	rename -uid "B50791E2-487D-ECAF-F46A-629829453F7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE949";
	rename -uid "8EBFC389-4D0F-3482-0584-29ABF9393B8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.2779191683782756e-08 1 -3.5131369369167942e-08
		 2 -2.017035272139367e-08 3 -1.0418028550951419e-08 4 1.3352950078981962e-08 5 2.4287749589291252e-08
		 6 2.4097050577154278e-08 7 2.8253915651532679e-08 8 3.3471068583423857e-08 9 3.045950069946457e-08
		 10 2.2796114329537431e-08 11 9.8642791712677536e-09 12 -3.5027598599413068e-09 13 -1.1047565529054282e-08
		 14 -2.4207159610156737e-08 15 -4.7827086957497045e-08 16 -5.2779191683782756e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE950";
	rename -uid "8A54D08B-48D2-3E77-2BC7-5287B866D2E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.3316889509223984e-09 1 -5.0049067112922785e-09
		 2 3.7336533864618104e-08 3 2.0871539163636044e-08 4 -5.4585854059041594e-08 5 -4.6013653332011017e-08
		 6 1.8794267475641391e-08 7 2.8454536504796124e-08 8 -7.7568245160364313e-09 9 -5.597428298642626e-09
		 10 3.6943603731742769e-08 11 2.1169412889321393e-08 12 -5.433754779460287e-08 13 -4.9182773409484071e-08
		 14 1.9541431584002567e-08 15 2.9900490972067928e-08 16 -6.3316889509223984e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE951";
	rename -uid "A6F0E972-454F-E717-8F03-AC8A0E1D5144";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE953";
	rename -uid "F73EBCB5-483B-E7F7-0B9A-4194409BBD9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.0030155834233294219 1 0.0024453004941853017
		 2 0.0052689918699181148 3 0.014133493563553486 4 -0.083274037769909923 5 -0.088156363157754949
		 6 -0.040710652409756048 7 -0.00018625017482973259 8 0.002157686948320991 9 0.0069206053639262292
		 10 0.0010567645506867598 11 -0.01031295617732071 12 0.05065240532586146 13 0.077088116477626312
		 14 0.07698897073310737 15 -0.001327469880832243 16 -0.0030155834233294219;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE954";
	rename -uid "1901E58C-4AE8-F074-F8C7-378B1A2B38F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.94400362646677416 1 -1.6489592700447695
		 2 -1.4985627530377816 3 1.726976079637738 4 0.79301779761799329 5 -1.2212265389557642
		 6 -0.72933759594328007 7 1.196871223808446 8 0.94819288867032869 9 -1.6428433292884335
		 10 -1.5135066649087394 11 1.7453017465421796 12 0.85955124893550472 13 -1.2871820327546935
		 14 -0.78780016370877926 15 1.1725478946254622 16 0.94400362646677416;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE955";
	rename -uid "9B895656-4800-E2C4-D7CF-199554A6F077";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.5275103661693783 1 -0.0044982913676873812
		 2 0.035339546658728356 3 0.98167191645012375 4 1.2892681553797609 5 1.0042355202777256
		 6 0.97719405977297646 7 0.99176042758353777 8 0.64026443537506683 9 0.37597193795028006
		 10 -0.066896378067654055 11 -0.78021950870142742 12 -0.76171035431905532 13 -0.92524820226394466
		 14 -1.8766120227542307 15 -1.653927163409479 16 -0.5275103661693783;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE956";
	rename -uid "3DE57DD0-4AE8-B20A-C360-E7B32EC94A78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE957";
	rename -uid "1ADA3AEE-47E5-5A11-6486-16BD35FDE36B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0933476346508542e-08 1 2.0664018052229949e-08
		 2 1.8709286564444483e-08 3 -2.1168077068978164e-08 4 -1.0302684927410155e-08 5 1.4597901554225245e-08
		 6 8.4307458791954559e-09 7 -1.497001278494281e-08 8 -1.1856741366500501e-08 9 2.0319461668805161e-08
		 10 1.8979136484631454e-08 11 -2.0092357999601518e-08 12 -9.7027452738984721e-09 13 1.6895285170903662e-08
		 14 1.1793730436693295e-08 15 -1.2335746646385815e-08 16 -1.0933476346508542e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE958";
	rename -uid "E80788E8-4E15-37EF-3145-2F9FC00E2D51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE959";
	rename -uid "54161716-4663-85B7-C982-FBB096B9CE75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE960";
	rename -uid "D6A4C186-4F15-FF56-E55D-D4A72EFF4597";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0897948765631327e-08 1 -6.269829100347124e-11
		 2 7.922382749825374e-10 3 2.039407398513049e-08 4 2.5540440429239197e-08 5 1.9607702128610072e-08
		 6 1.9630918224322613e-08 7 2.0426750069191257e-08 8 1.3213926841615375e-08 9 7.8280155690890751e-09
		 10 -1.3646346275208998e-09 11 -1.6188736573496953e-08 12 -1.5061946356809131e-08
		 13 -1.8104096222160138e-08 14 -3.7673299813079097e-08 15 -3.4052681119334238e-08
		 16 -1.0897948765631327e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE961";
	rename -uid "753AC97F-4EE2-B0D6-4A6D-44987BEFA450";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.9529181827238062e-08 1 3.366399425885902e-08
		 2 3.0621308155787119e-08 3 -3.5883672921954712e-08 4 -1.6472000652356655e-08 5 2.4932205633376725e-08
		 6 1.493802415097889e-08 7 -2.4810773879835324e-08 8 -1.9626568814601342e-08 9 3.3551259548403323e-08
		 10 3.091896871865174e-08 11 -3.6247314483262016e-08 12 -1.7730243939695356e-08 13 2.636731721850083e-08
		 14 1.6186831430786697e-08 15 -2.4256436859104724e-08 16 -1.9529181827238062e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE962";
	rename -uid "83B9B80D-4D3F-A74C-9677-EFB7519C1D77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE964";
	rename -uid "F68D77B9-4FDC-7330-8988-2A9735010E2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.010068365055782666 1 0.15391883182395666
		 2 0.22025680544898493 3 -0.0027985362636774023 4 -0.031794625768604277 5 0.0098295148441475896
		 6 0.012387599614496484 7 0.010956004402830406 8 -0.0033686032672113229 9 -0.14115507731195151
		 10 -0.19996815670764584 11 0.0034634034769931914 12 0.090360986137928506 13 0.034718853524013014
		 14 -0.016024259635906216 15 -0.013504274428187281 16 0.010068365055782668;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE965";
	rename -uid "C88B5C69-4B26-EF27-16BC-838BCF18184E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.17788185682278501 1 3.3599244915044637
		 2 4.670639269872602 3 -0.11637265711441083 4 -3.6820332648562548 5 -2.7792458542097225
		 6 -0.75291325165379808 7 -0.34816291791907045 8 0.11726750327321306 9 3.2534524430208331
		 10 4.6023419070879763 11 -0.091714130648850437 12 -3.768504887921313 13 -2.8226386878469163
		 14 -0.75917313662528918 15 -0.32610469959754834 16 0.17788185682278501;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE966";
	rename -uid "B8F8A201-4516-093F-5757-63B4611E5353";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.7259711662266559 1 2.6402010025526415
		 2 2.7368007781162178 3 1.6812096179041438 4 0.44901667879142076 5 -0.23711796848394934
		 6 -0.9380536417715285 7 -1.7043586596047413 8 -2.12941253526379 9 -2.46838307655793
		 10 -2.4453009152724388 11 -1.7492446705254583 12 -1.4133123925048838 13 -0.73752071661173191
		 14 1.225400115948849 15 2.6377635560980646 16 2.7259711662266559;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE967";
	rename -uid "42869330-4D4C-5EA3-CEA0-0B8A65B8500E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE968";
	rename -uid "EF05F5BE-4DC3-4B9D-4AD3-F5B7D3C3F411";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.9881590535296709e-09 1 -2.8172927102332324e-06
		 2 2.6621722923891866e-06 3 -2.4820864013008759e-06 4 -8.883284294824989e-07 5 1.6668934676999925e-08
		 6 -1.889988965331213e-07 7 2.2922961164795197e-06 8 2.036027382246175e-07 9 -3.1154137900557544e-06
		 10 2.364138765642565e-06 11 9.7048186376014201e-08 12 1.3929989250982544e-06 13 -1.9342604673511232e-06
		 14 -2.6542868738488323e-06 15 2.7912305569088858e-06 16 -2.9881590535296709e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE969";
	rename -uid "285B2BAA-4110-4458-E707-20BCE409674F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE970";
	rename -uid "C45BFF68-4AA6-3554-660B-06ADDC64BC2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE971";
	rename -uid "9AB1E803-4E75-AC7C-A03E-9C914863AC61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.5796037790045716e-08 1 -9.0465802404793294e-08
		 2 2.0423051338980258e-07 3 -3.9191472733790533e-08 4 -9.4929454963477156e-08 5 -8.6241208840931449e-08
		 6 7.521964207057863e-08 7 -6.3652834114691359e-08 8 5.1539998935368203e-09 9 -9.7726506886886e-09
		 10 -1.0635958647142729e-07 11 -8.0968913795942399e-09 12 2.8452049827265569e-08 13 3.1093269625692699e-09
		 14 4.9898029597095217e-09 15 1.2357662493300836e-07 16 5.5796037790045716e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE972";
	rename -uid "3C260211-4369-B316-600C-96B86E26C459";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.6289264926381293e-09 1 1.8526181548850218e-06
		 2 -2.0833254410490554e-06 3 1.5581733094904848e-06 4 4.8828606225015392e-07 5 2.0148054602486809e-07
		 6 -3.0140299145386962e-08 7 -1.6150205937037754e-06 8 3.3737967441993533e-07 9 1.7014771600543099e-06
		 10 -1.6262175108749943e-06 11 2.0863643612756277e-07 12 -8.8807125564471789e-07 13 1.2011633430120128e-06
		 14 1.8632618150604685e-06 15 -1.5974544709251859e-06 16 -3.6289264926381293e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE973";
	rename -uid "DC02C413-4592-0D82-836B-12BE61ADB442";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE975";
	rename -uid "41A35D2C-4B2D-F794-35CC-DE9398F244B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.09384059908133e-08 1 -9.0938383726930097e-08
		 2 -9.0938377365820276e-08 3 -9.0938374185265849e-08 4 -9.0938377365820541e-08 5 -9.0938374185265968e-08
		 6 -9.0938374185266537e-08 7 -9.0938377365820263e-08 8 -9.0938364643602315e-08 9 -9.0938383726929925e-08
		 10 -9.0938374185266418e-08 11 -9.093837736582066e-08 12 -9.093842825469543e-08 13 -9.0938364643601773e-08
		 14 -9.0938345560273739e-08 15 -9.0938383726929978e-08 16 -9.09384059908133e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE976";
	rename -uid "9C99A7D5-4A02-98E1-6BD9-3892A280E1C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.750935414166781e-07 1 -3.7509376087495119e-07
		 2 -3.7509398033322418e-07 3 -3.7509384356937298e-07 4 -3.7509382448604482e-07 5 -3.7509382766659954e-07
		 6 -3.7509349370835795e-07 7 -3.750940216804351e-07 8 -3.7509357322222497e-07 9 -3.7509383720826354e-07
		 10 -3.7509354777778759e-07 11 -3.7509379586105267e-07 12 -3.7509388491658368e-07
		 13 -3.7509387855547451e-07 14 -3.750938372082637e-07 15 -3.7509384993048231e-07 16 -3.750935414166781e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE977";
	rename -uid "E2C5E730-4D0A-71FD-B27D-CBAA1820D89A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.2587935522065282e-07 1 -2.2587935522065293e-07
		 2 -2.2587936158176247e-07 3 -2.2587936794287175e-07 4 -2.2587937430398105e-07 5 -2.2587934249843424e-07
		 6 -2.258793679428714e-07 7 -2.258793424984344e-07 8 -2.2587937430398082e-07 9 -2.2587936158176239e-07
		 10 -2.2587937430398082e-07 11 -2.2587935522065298e-07 12 -2.2587934249843448e-07
		 13 -2.2587936158176234e-07 14 -2.2587936794287164e-07 15 -2.2587934249843429e-07
		 16 -2.2587935522065282e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE978";
	rename -uid "CF5BD3E0-4CC3-86CB-E9EE-0494D5495BE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE979";
	rename -uid "01555DD7-4E15-E56B-8D4E-32958398829C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.3536243943265163e-08 1 -4.3536256396844997e-08
		 2 -4.3536257932075273e-08 3 -4.3536284799472469e-08 4 -4.3536283911294049e-08 5 -4.3536273253153013e-08
		 6 -4.3536265703636445e-08 7 -4.3536265259547235e-08 8 -4.3536278138134321e-08 9 -4.353628124675879e-08
		 10 -4.3536258154119878e-08 11 -4.3536260818655137e-08 12 -4.3536257265941458e-08
		 13 -4.3536267924082495e-08 14 -4.3536270366573149e-08 15 -4.3536271254751568e-08
		 16 -4.3536243943265163e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE980";
	rename -uid "6C4A8F69-40B6-07D9-3E78-FFACAB9F1702";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE981";
	rename -uid "6A03514E-499C-7F94-451B-40937AFAD6CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE982";
	rename -uid "D25D0B9E-46F4-BED5-4AD4-EA8B1B47333A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.9459742967883358e-09 1 4.9459814022156934e-09
		 2 4.9459600859336206e-09 3 4.9459458750789054e-09 4 4.9459671913609782e-09 5 4.9459600859336206e-09
		 6 4.9459956130704086e-09 7 4.9459814022156934e-09 8 4.9459814022156934e-09 9 4.9460169293524814e-09
		 10 4.9459600859336206e-09 11 4.9459814022156934e-09 12 4.945952980506263e-09 13 4.9459742967883358e-09
		 14 4.945952980506263e-09 15 4.9459316642241902e-09 16 4.9459742967883358e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE983";
	rename -uid "E09ECCA8-4A0E-1393-CCB3-6BA0097E48E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.1313327869829664e-08 1 4.1313320764402306e-08
		 2 4.1313356291539094e-08 3 4.1313313658974948e-08 4 4.1313320764402306e-08 5 4.1313320764402306e-08
		 6 4.1313313658974948e-08 7 4.1313292342692876e-08 8 4.1313299448120233e-08 9 4.1313313658974948e-08
		 10 4.1313334975257021e-08 11 4.1313313658974948e-08 12 4.1313327869829664e-08 13 4.1313306553547591e-08
		 14 4.1313285237265518e-08 15 4.1313306553547591e-08 16 4.1313327869829664e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE984";
	rename -uid "272DE6CE-4124-BB25-ADC0-EC92AF3D0CBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE986";
	rename -uid "0D33D929-4C80-B7EC-0E14-C29918C14065";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.8778841173875946 1 -1.2604903955562321
		 2 0.35549713967868962 3 0.016981989871459283 4 0.56061744161384863 5 2.1449886495675878
		 6 1.711193137441259 7 -0.69027004597218811 8 -1.2002443420093345 9 0.13010067530309527
		 10 1.0543889343081823 11 0.047849945835704198 12 -0.086934350746602065 13 1.0683725394791983
		 14 0.43796639375711105 15 -2.2351399000168355 16 -2.8778841173875946;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE987";
	rename -uid "783F60A5-4EA5-F82C-6300-A0B912B7035E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.4336148090205145 1 -1.1408245784141027
		 2 0.16436741016419384 3 -0.070063790784661018 4 0.51089569115259648 5 1.9154681348051865
		 6 1.4922921722811335 7 -0.60253752289712503 8 -1.0478445839598531 9 0.050266421347350099
		 10 0.82947138392968511 11 0.060891513108980728 12 0.092569629309004045 13 1.1355319338359859
		 14 0.51541280680228374 15 -1.8483576941942581 16 -2.4336148090205145;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE988";
	rename -uid "61CB6C15-4479-78D1-A9F0-E288DD752C4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.55135486077858831 1 0.84556508197770486
		 2 0.9371246464370151 3 0.62169329267418172 4 -0.32650349075776225 5 -0.88459509708700534
		 6 -0.51553691638891808 7 0.25656335682981773 8 0.47037746280253534 9 0.41320545840524525
		 10 0.25698992120291803 11 -0.14984196791479024 12 -1.1113599915493593 13 -1.5545968147304046
		 14 -1.0072818316516858 15 0.019575440268516469 16 0.55135486077858831;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE989";
	rename -uid "A07160C2-4978-56A9-9FFE-8A9CDF30A01B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE990";
	rename -uid "303C4C1B-4A6D-1891-6525-D39D26CE2CF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.1054273576010019e-14 1 4.2632564145606011e-14
		 2 1.1368683772161603e-13 3 4.2632564145606011e-14 4 8.5265128291212022e-14 5 -1.4210854715202004e-13
		 6 8.5265128291212022e-14 7 5.8264504332328215e-13 8 1.5631940186722204e-13 9 1.4210854715202004e-14
		 10 1.2789769243681803e-13 11 4.2632564145606011e-14 12 1.1368683772161603e-13 13 1.4210854715202004e-14
		 14 4.2632564145606011e-14 15 5.6843418860808015e-14 16 7.1054273576010019e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE991";
	rename -uid "5D36800B-48C9-05A0-16CC-7093DBFC1101";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE992";
	rename -uid "732890E3-45E2-9286-F335-FC91BDFF5141";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE993";
	rename -uid "FE7DE5B6-4FD7-92A3-8145-C3941FA95476";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.5479180117763462e-14 1 -1.3100631690576847e-14
		 2 8.0602191587786365e-14 3 1.6875389974302379e-13 4 1.7008616737257398e-13 5 -4.6718184876226587e-13
		 6 1.8340884366807586e-13 7 4.6629367034256575e-13 8 1.7319479184152442e-13 9 3.6415315207705135e-14
		 10 8.2600593032111647e-14 11 8.4376949871511897e-14 12 7.638334409421077e-14 13 2.1316282072803006e-14
		 14 2.7977620220553945e-14 15 1.092459456231154e-13 16 -9.5479180117763462e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE994";
	rename -uid "9E859E19-49DA-71B9-D7DC-54AD9C9C08CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.3447910280083306e-13 1 -1.2789769243681803e-13
		 2 7.1054273576010019e-14 3 2.2737367544323206e-13 4 1.5631940186722204e-13 5 -6.9633188104489818e-13
		 6 1.4210854715202004e-13 7 -4.2632564145606011e-14 8 -6.3948846218409017e-14 9 4.9737991503207013e-14
		 10 -6.3948846218409017e-14 11 -2.8421709430404007e-14 12 0 13 -2.1316282072803006e-14
		 14 -4.9737991503207013e-14 15 4.9737991503207013e-14 16 -2.3447910280083306e-13;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE995";
	rename -uid "098405F7-45CF-E67D-08E5-448E86FFBF58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE997";
	rename -uid "FDAA5DB5-4C51-8F82-E9B2-1AAACFDB3F29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.1767850855683712e-13 1 1.3676183663436921e-13
		 2 9.8595180465107367e-14 3 1.2085906322839568e-13 4 1.2403961790906913e-13 5 1.1131739918374454e-13
		 6 1.3676183663436921e-13 7 8.2692407059677543e-14 8 1.2403961791911167e-13 9 1.4630350068684258e-13
		 10 1.272201725904527e-13 11 1.0813684449364001e-13 12 1.0813684449364001e-13 13 1.0813684450189727e-13
		 14 1.1767850853605863e-13 15 1.335812819419357e-13 16 1.1767850855683712e-13;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE998";
	rename -uid "E7A13201-4C72-B912-FE9E-7C8BE8EE3E73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.9141645005150105e-09 1 -5.9141951133538121e-09
		 2 -5.9141702652703767e-09 3 -5.914192131583804e-09 4 -5.914197101200493e-09 5 -5.9141919327991398e-09
		 6 -5.9141951133538121e-09 7 -5.9141702652703817e-09 8 -5.9141656932230134e-09 9 -5.9141706628396958e-09
		 10 -5.9141937218611434e-09 11 -5.9142211541452777e-09 12 -5.9142211541452777e-09
		 13 -5.914195709707826e-09 14 -5.9142245334846224e-09 15 -5.9142273164699639e-09 16 -5.9141645005150105e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE999";
	rename -uid "F828A200-475A-9688-1D9B-808D5EF6DCB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.1345537572239355 1 -9.1345537572239195
		 2 -9.1345537572239159 3 -9.1345537572239266 4 -9.1345537572239426 5 -9.1345537572239195
		 6 -9.1345537572239195 7 -9.1345537572239532 8 -9.1345537572239301 9 -9.1345537572239142
		 10 -9.1345537572239195 11 -9.1345537572239444 12 -9.1345537572239444 13 -9.1345537572239373
		 14 -9.1345537572239284 15 -9.1345537572239195 16 -9.1345537572239355;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1000";
	rename -uid "3FB3C003-4978-FE26-E1D1-CEB70FEC1959";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1001";
	rename -uid "FA855796-4E36-332F-65FD-B7B6FF5692D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0658141036401503e-14 1 -2.8421709430404007e-14
		 2 -1.7763568394002505e-14 3 -3.5527136788005009e-14 4 -1.7763568394002505e-14 5 -1.4210854715202004e-14
		 6 -2.4868995751603507e-14 7 -1.4210854715202004e-14 8 -3.907985046680551e-14 9 -1.4210854715202004e-14
		 10 -2.1316282072803006e-14 11 0 12 -3.1974423109204508e-14 13 0 14 -3.1974423109204508e-14
		 15 3.5527136788005009e-15 16 -1.0658141036401503e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1002";
	rename -uid "BE955C4C-4ED3-360B-C2AC-C2A6260BACCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1003";
	rename -uid "F3959C5F-4AFE-7990-C648-7AB839FBDD63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1004";
	rename -uid "311C8353-4271-8CEF-E369-DAA8AD0A9AEB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.2632564145606011e-14 1 3.907985046680551e-14
		 2 4.9737991503207013e-14 3 5.3290705182007514e-14 4 4.6185277824406512e-14 5 3.5527136788005009e-14
		 6 6.3948846218409017e-14 7 2.8421709430404007e-14 8 6.3948846218409017e-14 9 4.2632564145606011e-14
		 10 4.2632564145606011e-14 11 4.2632564145606011e-14 12 3.5527136788005009e-14 13 6.3948846218409017e-14
		 14 5.6843418860808015e-14 15 5.3290705182007514e-14 16 4.2632564145606011e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1005";
	rename -uid "DA31F55B-418A-0825-8791-75974A3A1397";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.1054273576010019e-14 1 5.6843418860808015e-14
		 2 8.5265128291212022e-14 3 4.2632564145606011e-14 4 5.6843418860808015e-14 5 2.8421709430404007e-14
		 6 4.2632564145606011e-14 7 4.2632564145606011e-14 8 5.6843418860808015e-14 9 4.2632564145606011e-14
		 10 5.6843418860808015e-14 11 5.6843418860808015e-14 12 7.1054273576010019e-14 13 4.2632564145606011e-14
		 14 8.5265128291212022e-14 15 5.6843418860808015e-14 16 7.1054273576010019e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1006";
	rename -uid "9911969B-45FE-C0E3-2494-93958EB21E41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1008";
	rename -uid "C350FB5E-4A77-DBD7-FBA6-67B292FB6CA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9535795857802416 1 0.37103671150546774
		 2 -0.23520454122946918 3 0.039572424826291766 4 0.542228704757997 5 0.38421917218092855
		 6 -0.04352513652407506 7 -0.27178223793402834 8 -0.54978642031391489 9 -1.0913479285373315
		 10 -1.31264392653622 11 -0.50792670991392019 12 0.55304287793233253 13 0.81558638713209475
		 14 0.85789322677896906 15 0.97094274079110543 16 0.9535795857802416;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1009";
	rename -uid "F67E2F81-463A-35B7-BEFD-0D9CBB7FDFA0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3951257706266245 1 1.9491415972498092
		 2 1.9183835958392697 3 0.66074805796121894 4 -1.2417858931303007 5 -2.1481073399859416
		 6 -1.5773384337396712 7 -0.15003432003555001 8 0.71572211097561333 9 1.2111241757418378
		 10 1.3509571152156361 11 0.41129698696491152 12 -1.2784988015775856 13 -1.9850395384838184
		 14 -1.262242069669463 15 0.34344618162663076 16 1.3951257706266245;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1010";
	rename -uid "E5232466-4BED-3EF2-0C2B-D693EAB3D46A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.151693933369977 1 9.3635172132092439
		 2 8.7665590298134433 3 8.84825952438886 4 9.3924922541522076 5 9.847643987025247
		 6 10.198344385958357 7 10.645255788972127 8 11.103383088378548 9 11.454851091955833
		 10 11.793222390824393 11 12.222523147663203 12 12.650247969958086 13 12.495819317423242
		 14 11.797099637968964 15 10.934589192744843 16 10.151693933369977;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1011";
	rename -uid "48546D3C-492E-F5DC-C200-E98CCAA1FE4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1012";
	rename -uid "60CF7B3E-4E8C-4580-7DFF-0D93B3CF3F3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.4210854715202004e-14 1 2.8421709430404007e-14
		 2 4.2632564145606011e-14 3 4.2632564145606011e-14 4 0 5 4.2632564145606011e-14 6 2.8421709430404007e-14
		 7 2.8421709430404007e-14 8 2.8421709430404007e-14 9 2.8421709430404007e-14 10 2.8421709430404007e-14
		 11 1.4210854715202004e-14 12 2.8421709430404007e-14 13 1.4210854715202004e-14 14 4.2632564145606011e-14
		 15 1.4210854715202004e-14 16 1.4210854715202004e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1013";
	rename -uid "B1B19426-421F-0D0D-E8D8-25924D472974";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1014";
	rename -uid "91E95196-489C-93DC-FA4E-74827226B6CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1015";
	rename -uid "743FBAA9-421A-9ADB-4F92-52B3C2CEECB1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 1.4210854715202004e-14 2 7.1054273576010019e-15
		 3 0 4 0 5 7.1054273576010019e-15 6 -7.1054273576010019e-15 7 0 8 -7.1054273576010019e-15
		 9 1.4210854715202004e-14 10 7.1054273576010019e-15 11 0 12 7.1054273576010019e-15
		 13 0 14 7.1054273576010019e-15 15 7.1054273576010019e-15 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1016";
	rename -uid "F2EEABC0-486E-4469-3E47-0699ED05E1BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.4210854715202004e-14 1 0 2 -1.4210854715202004e-14
		 3 7.1054273576010019e-15 4 7.1054273576010019e-15 5 0 6 7.1054273576010019e-15 7 0
		 8 0 9 0 10 7.1054273576010019e-15 11 1.4210854715202004e-14 12 7.1054273576010019e-15
		 13 -1.4210854715202004e-14 14 0 15 -7.1054273576010019e-15 16 -1.4210854715202004e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1017";
	rename -uid "39103630-4B3A-4CC6-E848-0D9C7BA817C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1019";
	rename -uid "F3854A75-494B-52E2-AFEB-22AF672C9527";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.0981346103510301e-08 1 -5.0981381089611822e-08
		 2 -5.0981333381291824e-08 3 -5.0981349284065119e-08 4 -5.098136836739308e-08 5 -5.0981371547947825e-08
		 6 -5.0981374728502543e-08 7 -5.0981323839627648e-08 8 -5.0981349284065192e-08 9 -5.0981355645174384e-08
		 10 -5.0981377909057222e-08 11 -5.098136518683852e-08 12 -5.0981358825729063e-08 13 -5.0981327020182261e-08
		 14 -5.0981342922955708e-08 15 -5.0981390631275938e-08 16 -5.0981346103510301e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1020";
	rename -uid "FBE9F67C-4E78-EF99-987B-60B6EEA46E9E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.5090225323400208e-07 1 -4.5090226595622079e-07
		 2 -4.5090201787295571e-07 3 -4.5090211647015087e-07 4 -4.5090225323400208e-07 5 -4.5090232320620515e-07
		 6 -4.5090212283126015e-07 7 -4.509021800812444e-07 8 -4.5090200515073699e-07 9 -4.5090243134506431e-07
		 10 -4.5090209420626811e-07 11 -4.5090223097011931e-07 12 -4.5090223415067398e-07
		 13 -4.5090215463680697e-07 14 -4.5090229140065833e-07 15 -4.5090221188679132e-07
		 16 -4.5090225323400208e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1021";
	rename -uid "949A1B2F-47CC-8FFA-AEE4-BA87CE47B395";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.269970350048565e-08 1 -6.2699697934515091e-08
		 2 -6.2699679646325393e-08 3 -6.2699690778266881e-08 4 -6.2699703500485729e-08 5 -6.2699678851187004e-08
		 6 -6.2699696344237652e-08 7 -6.269968521229611e-08 8 -6.2699688392850842e-08 9 -6.26996732852163e-08
		 10 -6.2699705090763062e-08 11 -6.2699676465770912e-08 12 -6.2699698729653651e-08
		 13 -6.2699705885901543e-08 14 -6.2699682826880244e-08 15 -6.2699688392851067e-08
		 16 -6.269970350048565e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1022";
	rename -uid "B3E2B50C-42A7-45A7-5CD8-5885999BBC17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1023";
	rename -uid "6AEB5CE6-44A2-C1EE-42F2-CA824DDD239F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.0980907434782239e-08 1 6.0980910765451313e-08
		 2 6.0980872351734661e-08 3 6.0980877458760574e-08 4 6.0980900551399486e-08 5 6.0980891003481474e-08
		 6 6.0980895000284363e-08 7 6.0980882565786487e-08 8 6.0980868354931772e-08 9 6.0980882565786487e-08
		 10 6.098087546035913e-08 11 6.098090343797935e-08 12 6.0980907878871449e-08 13 6.0980885674410956e-08
		 14 6.0980883453964907e-08 15 6.0980880789429648e-08 16 6.0980907434782239e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1024";
	rename -uid "69C84D61-4F9A-B792-0728-11863E18F2C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1025";
	rename -uid "394B60AF-4271-C2F2-73E7-D7866992D110";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1026";
	rename -uid "D83036A6-4576-44B7-F5C9-6DB66F907895";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.7781617834298231e-09 1 -3.7781759942845383e-09
		 2 -3.7782186268486839e-09 3 -3.7782115214213263e-09 4 -3.7782328377033991e-09 5 -3.7781617834298231e-09
		 6 -3.7782186268486839e-09 7 -3.7782044159939687e-09 8 -3.7782257322760415e-09 9 -3.7781759942845383e-09
		 10 -3.7782115214213263e-09 11 -3.7781973105666111e-09 12 -3.7781617834298231e-09
		 13 -3.7782399431307567e-09 14 -3.7781973105666111e-09 15 -3.7782186268486839e-09
		 16 -3.7781617834298231e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1027";
	rename -uid "6DAD9D81-493C-1451-700E-BEBE0BC4FBCC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.3069816279530642e-08 1 -2.306985180666743e-08
		 2 -2.3069780752393854e-08 3 -2.3069830490385357e-08 4 -2.3069823384957999e-08 5 -2.3069802068675926e-08
		 6 -2.3069844701240072e-08 7 -2.3069787857821211e-08 8 -2.3069823384957999e-08 9 -2.3069802068675926e-08
		 10 -2.3069787857821211e-08 11 -2.3069830490385357e-08 12 -2.3069780752393854e-08
		 13 -2.3069809174103284e-08 14 -2.3069794963248569e-08 15 -2.3069844701240072e-08
		 16 -2.3069816279530642e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1028";
	rename -uid "0E2E15B1-4B2F-7DFE-B6B5-D08A098A4149";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1030";
	rename -uid "3ADF1343-466F-8099-705B-CB84497409DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0549312805141935 1 0.18733340814034974
		 2 1.0245626010509461 3 -0.11680972517726121 4 -0.20036388709762093 5 0.92837329305851335
		 6 0.25999752602735843 7 -2.1091120002305677 8 -2.475340036349031 9 -0.91205799426637069
		 10 0.38529319469821649 11 -0.08463086620599318 12 0.40982985432197117 13 1.9990442980426051
		 14 1.735442327503594 15 -0.61625500498901487 16 -1.0549312805141935;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1031";
	rename -uid "E956E12F-4AC6-DA4D-1531-F48EAF8CBCF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.92768330517285125 1 0.098364750865421902
		 2 0.81240301742040011 3 -0.067504784206449564 4 -0.0074063138432257933 5 1.0028373864412752
		 6 0.34982980152461191 7 -1.7506291916280481 8 -2.1026673781051239 9 -0.84777442692703353
		 10 0.19924867613267008 11 -0.14837876642303871 12 0.38312419109837531 13 1.7828240860938533
		 14 1.5105598802123663 15 -0.53988009665758452 16 -0.92768330517285125;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1032";
	rename -uid "5E8A8923-4273-9BFC-E302-DAB9EF2E4406";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.46273612353652971 1 0.40431840599371227
		 2 0.20727247269109308 3 -0.20342804002884124 4 -1.079394899109037 5 -1.4680041484961162
		 6 -0.90014890829769956 7 0.077008125660982779 8 0.54570500497691277 9 0.77209474102610631
		 10 0.85652034326851501 11 0.58566367769941474 12 -0.3062573461426602 13 -0.81889649695765843
		 14 -0.50511927044715477 15 0.24268443361388076 16 0.46273612353652971;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1033";
	rename -uid "E3C1E6CC-4FD2-2652-FC97-D8970D5E5BD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1034";
	rename -uid "8613478C-4FE2-3A9A-5B6D-B891015A926D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.1316282072803006e-13 1 -3.1263880373444408e-13
		 2 -2.9842794901924208e-13 3 -2.8421709430404007e-13 4 -1.4210854715202004e-14 5 -1.4210854715202004e-13
		 6 3.694822225952521e-13 7 2.1316282072803006e-13 8 -2.8421709430404007e-14 9 -5.6843418860808015e-14
		 10 -5.6843418860808015e-14 11 -5.6843418860808015e-14 12 -9.9475983006414026e-14
		 13 8.5265128291212022e-14 14 -4.6895820560166612e-13 15 4.2632564145606011e-14 16 -2.1316282072803006e-13;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1035";
	rename -uid "B6E9834E-4CBE-7ADE-B16D-73AE498A84D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1036";
	rename -uid "C2046CB8-4435-1AC0-3238-F9BEEDB80CF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1037";
	rename -uid "A7B93C98-4826-EDE4-F6EA-8A8CB8E18A23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0813572259849025e-13 1 -1.5409895581797173e-13
		 2 -1.1590728377086634e-13 3 -2.6201263381153694e-14 4 1.9984014443252818e-14 5 -3.7359004778636518e-14
		 6 2.7755575615628914e-14 7 2.0938806244430452e-13 8 4.4853010194856324e-14 9 -3.1974423109204508e-14
		 10 -3.1086244689504383e-14 11 -9.5923269327613525e-14 12 -8.7041485130612273e-14
		 13 4.6185277824406512e-14 14 -9.1260332624187868e-14 15 -2.6617597015388128e-13 16 -1.0813572259849025e-13;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1038";
	rename -uid "CC1D9D42-4739-09DC-52B6-E6B721F21446";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.4210854715202004e-13 1 1.4210854715202004e-13
		 2 1.9895196601282805e-13 3 2.7711166694643907e-13 4 4.2632564145606011e-14 5 4.9737991503207013e-14
		 6 -4.2632564145606011e-13 7 5.6843418860808015e-14 8 8.5265128291212022e-14 9 -1.4210854715202004e-14
		 10 -2.8421709430404007e-14 11 -5.6843418860808015e-14 12 2.1316282072803006e-14 13 -5.6843418860808015e-14
		 14 4.4764192352886312e-13 15 -5.4711790653527714e-13 16 1.4210854715202004e-13;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1039";
	rename -uid "DD1918D5-424C-822C-E139-E9B83E2331AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1041";
	rename -uid "CA1CDEE8-4641-773F-83BE-30A76B04C383";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.5093554668963171e-14 1 1.0338174400278169e-13
		 2 1.0258660528785995e-13 3 1.0338174395669034e-13 4 9.543035725297672e-14 5 7.07810584924455e-14
		 6 8.9069247977379157e-14 7 1.1530882396207495e-13 8 1.0735743737529411e-13 9 1.2246507206659323e-13
		 10 1.0020118931650156e-13 11 7.237133588304324e-14 12 1.3041645874584914e-13 13 1.1451368531680653e-13
		 14 9.2249802662343162e-14 15 8.2708138597543748e-14 16 8.5093554668963171e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1042";
	rename -uid "439BBE4C-4E5F-93B9-357E-A38FD5906E2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.983376623361068e-07 1 -2.9833762337431203e-07
		 2 -2.9833764484305606e-07 3 -2.9833761144723178e-07 4 -2.9833761025452379e-07 5 -2.9833761263993993e-07
		 6 -2.9833761860347995e-07 7 -2.983376023031372e-07 8 -2.9833762297674261e-07 9 -2.9833762059132662e-07
		 10 -2.9833760866424653e-07 11 -2.9833761661563333e-07 12 -2.9833763013299073e-07
		 13 -2.983376078691078e-07 14 -2.9833760468855319e-07 15 -2.9833761104966247e-07 16 -2.983376623361068e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1043";
	rename -uid "814AC842-44A4-AADB-D149-A0AE9FFF5423";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10.067380043140389 1 -10.067380043140359
		 2 -10.067380043140339 3 -10.067380043140339 4 -10.067380043140339 5 -10.067380043140348
		 6 -10.067380043140375 7 -10.06738004314032 8 -10.067380043140364 9 -10.067380043140348
		 10 -10.067380043140355 11 -10.067380043140368 12 -10.067380043140339 13 -10.067380043140329
		 14 -10.067380043140375 15 -10.067380043140368 16 -10.067380043140389;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1044";
	rename -uid "33BC52FF-404D-D52B-940E-C79DDB57462D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1045";
	rename -uid "95039A46-410A-B761-644B-069FC86FF07E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.4868995751603507e-14 1 -7.1054273576010019e-15
		 2 -2.1316282072803006e-14 3 -1.0658141036401503e-14 4 -1.7763568394002505e-14 5 -2.4868995751603507e-14
		 6 -2.4868995751603507e-14 7 -3.1974423109204508e-14 8 -2.1316282072803006e-14 9 -7.1054273576010019e-15
		 10 1.7763568394002505e-14 11 -2.8421709430404007e-14 12 -7.1054273576010019e-15 13 3.5527136788005009e-15
		 14 -7.1054273576010019e-15 15 -3.1974423109204508e-14 16 -2.4868995751603507e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1046";
	rename -uid "A8DA34E3-4FB5-72B3-D412-BC9FE34082F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1047";
	rename -uid "294A2684-4457-849A-FA0F-AAB7DDACA613";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1048";
	rename -uid "EE45BBC9-4418-DA2E-4EC1-2395367A0032";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.3948846218409017e-14 1 -4.6185277824406512e-14
		 2 -6.0396132539608516e-14 3 -7.1054273576010019e-14 4 -6.0396132539608516e-14 5 -4.2632564145606011e-14
		 6 -6.7501559897209518e-14 7 -5.3290705182007514e-14 8 -4.2632564145606011e-14 9 -5.6843418860808015e-14
		 10 -7.460698725481052e-14 11 -5.6843418860808015e-14 12 -8.1712414612411521e-14 13 -7.1054273576010019e-14
		 14 -4.6185277824406512e-14 15 -6.0396132539608516e-14 16 -6.3948846218409017e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1049";
	rename -uid "233888BE-4556-584C-54CB-7AAF5896C15B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.4210854715202004e-14 1 -1.4210854715202004e-14
		 2 -4.2632564145606011e-14 3 -1.4210854715202004e-14 4 2.8421709430404007e-14 5 -4.2632564145606011e-14
		 6 0 7 -4.2632564145606011e-14 8 -4.2632564145606011e-14 9 -1.4210854715202004e-14
		 10 -4.2632564145606011e-14 11 1.4210854715202004e-14 12 -2.8421709430404007e-14 13 -2.8421709430404007e-14
		 14 -5.6843418860808015e-14 15 1.4210854715202004e-14 16 -1.4210854715202004e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1050";
	rename -uid "A69BB3B3-4326-EA72-9759-A39C45136157";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1052";
	rename -uid "97B87878-465D-C1E4-040E-D3A49303DD17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.78696842134493528 1 -1.3018548357649844
		 2 -1.3582057782359951 3 -0.38712473253776258 4 0.67426406646367876 5 0.99641501512256991
		 6 0.96392768100626203 7 0.86851422700003333 8 0.66697671838200046 9 0.14651709275730634
		 10 -0.25790726503203654 11 0.11591318812753221 12 0.68891786417890233 13 0.58068887609174247
		 14 0.083841689598952773 15 -0.32899193064872345 16 -0.78696842134493528;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1053";
	rename -uid "AEA3F98F-4B8A-9540-E948-F2881E93C193";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.62207020037900085 1 1.1835244838310384
		 2 1.3743578393150169 3 0.43261813456132353 4 -1.1951578082120928 5 -1.8836739113167094
		 6 -1.1458831333510158 7 0.34141850755568948 8 1.2559088958086209 9 1.7791010921601362
		 10 1.855281162894989 11 0.72152271130567847 12 -1.2084336210239335 13 -2.0861474418760837
		 14 -1.5913414973037161 15 -0.21702686862743995 16 0.62207020037900085;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1054";
	rename -uid "A947217C-42B5-E3F6-A51B-07A92CF87504";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 11.229334240872396 1 11.680491771025341
		 2 12.055835428547702 3 12.368034424922126 4 12.463791305805524 5 12.095739438764456
		 6 11.482447823645099 7 10.841540981978993 8 10.255839903111196 9 9.5801962560818161
		 10 9.0312602540367628 11 8.9755421147640835 12 9.2158648190475851 13 9.4588242260904636
		 14 9.9015831448342517 15 10.578504206921657 16 11.229334240872396;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1055";
	rename -uid "7A782AF2-4BBF-2441-82EF-BDB6E807642F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1056";
	rename -uid "5AE821C0-443C-BE16-EE44-8396F9D2A96C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.4210854715202004e-14 1 1.4210854715202004e-14
		 2 0 3 1.4210854715202004e-14 4 2.8421709430404007e-14 5 2.8421709430404007e-14 6 2.8421709430404007e-14
		 7 1.4210854715202004e-14 8 2.8421709430404007e-14 9 1.4210854715202004e-14 10 0 11 1.4210854715202004e-14
		 12 1.4210854715202004e-14 13 -1.4210854715202004e-14 14 1.4210854715202004e-14 15 1.4210854715202004e-14
		 16 1.4210854715202004e-14;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1057";
	rename -uid "145E2AEA-4FCB-800E-BDCA-64BBC0DD8E54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1058";
	rename -uid "3DD8ADD8-4902-7E44-1674-C29E1FB7B260";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1059";
	rename -uid "81CA1BBC-432F-51CD-4B33-5891B3952786";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.1054273576010019e-15 1 -1.4210854715202004e-14
		 2 -7.1054273576010019e-15 3 -1.4210854715202004e-14 4 -7.1054273576010019e-15 5 -1.4210854715202004e-14
		 6 -7.1054273576010019e-15 7 -2.1316282072803006e-14 8 -2.1316282072803006e-14 9 -2.1316282072803006e-14
		 10 -7.1054273576010019e-15 11 -7.1054273576010019e-15 12 0 13 0 14 -7.1054273576010019e-15
		 15 -1.4210854715202004e-14 16 -7.1054273576010019e-15;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1060";
	rename -uid "4EF1AEA8-4416-F87A-931D-639EC87C93BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.1054273576010019e-15 1 -7.1054273576010019e-15
		 2 0 3 0 4 -2.1316282072803006e-14 5 -7.1054273576010019e-15 6 -7.1054273576010019e-15
		 7 0 8 -1.4210854715202004e-14 9 -7.1054273576010019e-15 10 -7.1054273576010019e-15
		 11 0 12 -1.4210854715202004e-14 13 -7.1054273576010019e-15 14 -7.1054273576010019e-15
		 15 0 16 -7.1054273576010019e-15;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1061";
	rename -uid "EC287442-4704-C732-6781-91B74B120FA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1063";
	rename -uid "013448FB-45D7-9B2B-3330-4B86EBB397C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.3663274118157178 1 -1.3164806931947965
		 2 -0.98403262164590266 3 -0.45487134605700708 4 -0.0072761938977670094 5 0.21533407883870395
		 6 0.3785388680522303 7 0.62700751788489395 8 0.83741516489213408 9 0.80877901876060176
		 10 0.51440259280702139 11 0.096886350973086011 12 -0.21928165077929435 13 -0.42516144825926971
		 14 -0.71557254553248639 15 -1.1161363521290777 16 -1.3663274118157178;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1064";
	rename -uid "EEA11BB9-4213-242E-FBED-858AB1EA53F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.63094671340246 1 10.991916501368573
		 2 10.282312607758108 3 9.6079622407712737 4 8.9074008084982932 5 8.2458972427266577
		 6 8.3542825438770496 7 9.2756584981681414 8 10.483848634699415 9 10.927720640090827
		 10 10.357359762528649 11 9.7809862435652608 12 9.1430400311691429 13 8.526481684419565
		 14 8.5929691943716886 15 9.4472950307524517 16 10.63094671340246;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1065";
	rename -uid "2FD9B051-4D4F-71C7-E4B8-F2AA02E0EFFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.1555051643776135 1 -4.3275079880337008
		 2 -2.9487740717091229 3 -0.43076285837854361 4 2.3207274515640113 5 3.8758791780490141
		 6 4.6763338121066278 7 5.6267685174272941 8 6.2838002401355455 9 6.1072345983295797
		 10 5.0508002705888515 11 2.9802838399662739 12 0.60896493718363054 13 -1.3652935609274979
		 14 -3.3508750327669641 15 -4.9763209760584948 16 -5.1555051643776135;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1066";
	rename -uid "113B4378-44CA-6F2B-F05B-668510345F8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1067";
	rename -uid "91BC9CFB-42FF-28EA-1F92-DBB8ADEA6410";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.3922661891192547e-09 1 2.2116068976174574e-09
		 2 4.6053969526838046e-09 3 4.4008032773490413e-09 4 2.8303901444814983e-09 5 2.9295534886841779e-09
		 6 2.2734525373380166e-10 7 -7.7540676102216821e-09 8 -1.689828366124857e-08 9 -1.9133025830342376e-08
		 10 -1.2696474982476502e-08 11 -3.9181742295113509e-09 12 5.1262389888506732e-09 13 1.2403177152009448e-08
		 14 1.5089796079337248e-08 15 1.2208062116769725e-08 16 5.3922661891192547e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1068";
	rename -uid "5E884C5D-4C61-0442-AFE3-35BC184C313D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1069";
	rename -uid "4A48FE59-44EE-C7AB-F54A-2BB0F75AADD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1070";
	rename -uid "1100F340-4BA1-12C7-9B30-99ADECB183A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.9060775825514611e-08 1 5.0557813935370177e-08
		 2 3.7504429784007698e-08 3 1.3472085669263834e-08 4 -1.3108614638213112e-08 5 -2.8132941309877424e-08
		 6 -3.5614467819300444e-08 7 -4.4222350226164053e-08 8 -4.9980065419674702e-08 9 -4.8313738787442162e-08
		 10 -3.8846297512051819e-08 11 -1.9450691141065235e-08 12 3.6832213945459102e-09 13 2.3345042343692057e-08
		 14 4.2877737693736151e-08 15 5.8244322254097369e-08 16 5.9060775825514611e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1071";
	rename -uid "0B7710D2-4714-EB77-D199-47803EBA6C25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1072";
	rename -uid "F1005654-47A9-7485-34C0-50B51EE59EB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.6851235658305086e-09 1 1.0046960596810095e-08
		 2 3.5806522191705881e-09 3 -2.5678374981907837e-09 4 -9.3173149195990845e-09 5 -1.5757915861058791e-08
		 6 -1.4724527375165053e-08 7 -5.9968279231270571e-09 8 5.2516213600029005e-09 9 9.3571550507931534e-09
		 10 4.1150798324451898e-09 11 -1.1102940788987326e-09 12 -6.8905805505892204e-09 13 -1.2652034087068387e-08
		 14 -1.2109740765708921e-08 15 -4.2662122723413631e-09 16 6.6851235658305086e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1073";
	rename -uid "A7779207-481B-1EC9-3FC1-B684E67CF780";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1075";
	rename -uid "8C9E703F-4625-2682-DCA9-49AE7C720DD1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.013300916883442957 1 0.0051855038198418768
		 2 0.022158587019727366 3 -0.015344955250634408 4 -0.04638932487811992 5 -0.031884229141926283
		 6 0.0099716732730059827 7 0.034765379210932243 8 0.025273655129767415 9 0.003405497882026179
		 10 -0.0058454162743903134 11 0.040967055802465173 12 0.098888382782279599 13 0.097145055650540477
		 14 0.032496933955832544 15 -0.011968364218434443 16 -0.013300916883442957;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1076";
	rename -uid "AF50A8D2-41AA-1752-F06E-AEB923EE70DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.85996142165777911 1 0.91361520500776017
		 2 0.44615397492005521 3 -0.64715088447787916 4 -1.2757074367495687 5 -0.97162954127124723
		 6 -0.15696267702999075 7 0.52829049542487794 8 0.80546139429281594 9 0.86477369056655173
		 10 0.41516690773988779 11 -0.63747065686985949 12 -1.2642455493546048 13 -0.99336468401983602
		 14 -0.16103096430709216 15 0.57368922038952885 16 0.85996142165777911;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1077";
	rename -uid "E9C3B4A8-41A0-63D9-A648-6696521DB0B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.96231496936971228 1 0.42830804390468602
		 2 1.996630624135258 3 2.7493534031439069 4 2.7627375816089756 5 2.9076712380085152
		 6 3.0116511193253039 7 2.5651027596523921 8 1.6115864379764486 9 0.32651944220156487
		 10 -1.2539992128742967 11 -2.6529501556311912 12 -3.6393027673492946 13 -4.0626803290154987
		 14 -3.4490088896070268 15 -2.1913925368734137 16 -0.96231496936971228;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1078";
	rename -uid "35E9CE7A-4ACE-047D-8AE9-758EDA220286";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1079";
	rename -uid "589B9B7A-4236-16CE-1F80-948D242AFAFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.5526965262988597e-06 1 -3.2753590630818508e-06
		 2 -3.1592939393476627e-06 3 2.8527523454613402e-08 4 4.0502764875327557e-07 5 -2.3118130343391385e-07
		 6 5.1730367545133049e-07 7 -1.5671955253537817e-06 8 5.703843299897926e-07 9 -1.0398569969538585e-06
		 10 -3.7396662406763426e-06 11 -2.0984897304288097e-06 12 1.6299178753342858e-06 13 2.485595473444846e-06
		 14 6.1893555880487838e-07 15 8.3406807505070901e-07 16 3.5526965262988597e-06;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1080";
	rename -uid "00A2B7A0-43DF-D159-06F2-C6B225AB4B70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1081";
	rename -uid "77512A6A-4200-14D0-8F58-FCBED0ED689D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1082";
	rename -uid "DB29F948-4ED5-EC8A-94EC-4E8E3039AEEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.6323261731752154e-07 1 -3.3233241580887807e-07
		 2 -4.0970226500292029e-07 3 -2.7757760534541376e-08 4 8.2034344650594448e-08 5 -1.3697215184294009e-07
		 6 4.577412227035893e-08 7 -5.6996169561784882e-08 8 -3.3470639593247142e-09 9 2.148355271458513e-08
		 10 -1.7041449629218164e-07 11 -1.0996220378700627e-07 12 1.3977583357416279e-07 13 1.9234017401004166e-07
		 14 8.5849747755162298e-08 15 6.0360744846832404e-08 16 3.6323261731752154e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1083";
	rename -uid "C6A31F8B-424E-A3F3-7525-D386E96D87AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1084";
	rename -uid "7294CF8B-4620-6979-2BF6-5C9BFCE71EFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.01838621605566e-07 1 1.0293447161302538e-06
		 2 5.7011058984812735e-07 3 3.0450635790657543e-07 4 -1.7229921667194503e-07 5 -4.4986499148080838e-07
		 6 -2.053356489284397e-07 7 1.5041788259395616e-08 8 2.2652880460327651e-08 9 2.1718333442777293e-07
		 10 7.3128931532551178e-07 11 4.9385931077949863e-07 12 -8.1843035815154508e-07 13 -8.5368038327260365e-07
		 14 -4.669312048122265e-08 15 -5.7242908013677152e-07 16 -6.01838621605566e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1085";
	rename -uid "12F90B96-4A91-3154-93E8-A0ABEDC9CDFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1087";
	rename -uid "0639B0A0-4A23-D05B-9E1C-15B7ECCC2CCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -177.89628091692694 1 -177.6689964753408
		 2 -177.97343653565156 3 -178.64660633850585 4 -179.47839236287902 5 -180.30587734627429
		 6 -181.04340773994042 7 -181.77430618881877 8 -182.49745471333011 9 -182.98051947558051
		 10 -182.79614117112595 11 -181.91249907870721 12 -180.69512368471828 13 -179.67688972257099
		 14 -179.01364844438709 15 -178.43645840429321 16 -177.89628091692694;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1088";
	rename -uid "CDB03F5B-4097-6DFD-C3B2-EE8B6FECE898";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 180.01976086406302 1 181.6308726147081
		 2 183.58878889600598 3 185.68745422937818 4 187.26522239761306 5 187.87596206301782
		 6 187.76046281130334 7 188.3114101656615 8 189.52391792847621 9 190.93499234747929
		 10 191.05681056003843 11 189.64587649451155 12 186.72749646018519 13 183.28305801725023
		 14 180.65135074740107 15 179.6692308609781 16 180.01976086406302;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1089";
	rename -uid "346FC27A-448A-8D89-F845-818ED1093B49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 176.67433550222796 1 175.37742704674275
		 2 175.06381680708961 3 175.37302629446933 4 176.61772751020231 5 179.10223911189468
		 6 182.41944970186071 7 184.97536345638488 8 186.36587038444938 9 186.48446936696828
		 10 185.7998262793289 11 183.94968299531737 12 181.27960620670675 13 179.00893539349195
		 14 178.47832863334978 15 177.9068134040844 16 176.67433550222796;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1090";
	rename -uid "AF5B559C-429C-960C-9368-6BBE4E679ACF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1091";
	rename -uid "8FDC90AB-4A22-9C03-09F9-99BCC474E357";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.8289151405024313e-08 1 3.4356347100583662e-08
		 2 2.5857531227302388e-08 3 1.4829083738732152e-08 4 3.6793537105950236e-09 5 -5.9362612603308662e-09
		 6 -1.3434281243007717e-08 7 -2.1332365207626935e-08 8 -2.9312243299273177e-08 9 -3.5616999127796589e-08
		 10 -3.491418354428788e-08 11 -2.5172209205948093e-08 12 -6.0962435100009316e-09 13 1.5755631466163322e-08
		 14 2.9980842697341359e-08 15 3.6438152051232464e-08 16 3.8289151405024313e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1092";
	rename -uid "E8B6F01C-4D8E-221D-524A-6EA92FF356AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1093";
	rename -uid "D5DFB8C0-46C6-B142-ECE3-B0AD3F1631C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1094";
	rename -uid "335BB44C-4C71-72D4-88E7-39A0F61D39E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.1263467431253957e-08 1 2.6469614056168211e-08
		 2 2.5968965644551645e-08 3 2.1716132891924644e-08 4 1.3679375854280806e-08 5 1.4713421592205123e-09
		 6 -1.3452570613026182e-08 7 -2.6070715364312491e-08 8 -3.4673107052185514e-08 9 -3.7540687003456696e-08
		 10 -3.4159342021666816e-08 11 -2.3150121819526248e-08 12 -7.7965722766748513e-09
		 13 4.909018969101453e-09 14 9.9391641583679302e-09 15 1.4646566626197455e-08 16 2.1263467431253957e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1095";
	rename -uid "59A5E98B-4792-E03B-E872-4DA9E8056CC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.6566247040827875e-08 1 1.0807283956637548e-08
		 2 5.116589818499051e-09 3 -5.8091842447538511e-10 4 -4.7291308646890684e-09 5 -5.9332521118449222e-09
		 6 -4.7625050569877203e-09 7 -6.0817768599008559e-09 8 -1.0028536223671836e-08 9 -1.520606929261703e-08
		 10 -1.593204501659784e-08 11 -1.1127148979994672e-08 12 -1.1024994250874443e-09 13 9.9064791925229656e-09
		 14 1.7395350937476906e-08 15 1.9129466011236218e-08 16 1.6566247040827875e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1096";
	rename -uid "0ACB567E-49B9-0B9F-29A0-CA90120E0444";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1098";
	rename -uid "E419A33A-4D09-989B-ED75-4C9CDAB2A438";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -179.90334164240525 1 -179.84361123220387
		 2 -179.92904657715204 3 -180.12783585842485 4 -180.15702150924631 5 -180.08676406298247
		 6 -180.06344881864197 7 -180.12944818383463 8 -180.14581859445585 9 -180.02073714005289
		 10 -179.90975968160052 11 -180.06287547676607 12 -180.20791099138586 13 -180.1740941702698
		 14 -180.08757894990228 15 -180.01272514976515 16 -179.90334164240525;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1099";
	rename -uid "191D730B-4415-CD6D-E243-68B051B586E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 184.62651103491575 1 184.77592312037473
		 2 184.83133808462219 3 186.00862934447281 4 186.98546899442195 5 187.43403030561319
		 6 188.15879094772032 7 189.20631551880754 8 189.57634860892244 9 188.35044074686348
		 10 186.30577023196739 11 184.8985143844146 12 183.90186943704254 13 183.26366682710264
		 14 183.1699916645866 15 183.7841096477851 16 184.62651103491575;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1100";
	rename -uid "FD96E28B-4596-176C-B844-1C98009AB9D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 175.49372998932765 1 175.89296695752287
		 2 176.62100346140326 3 178.52471995762164 4 181.32595498881025 5 183.34981805301371
		 6 184.30537992010215 7 184.50007717129392 8 183.98654823941345 9 183.19509069510403
		 10 181.94212507942819 11 179.99708989770443 12 179.21759511696163 13 179.07786769971966
		 14 177.78794898215591 15 176.11062157980183 16 175.49372998932765;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1101";
	rename -uid "D19A56B7-4582-0AA5-3923-9EAFFC753F71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1102";
	rename -uid "91BC9CB5-4E51-0A9E-33F8-FC88FB57D4EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.8249579625262413e-08 1 -1.6675329561621766e-08
		 2 -1.4147438776035415e-08 3 -5.2196327260389808e-09 4 6.6356165007164236e-09 5 1.4891682553752617e-08
		 6 2.0002005385322263e-08 7 2.30981953563969e-08 8 2.2053178838632448e-08 9 1.6326083596140961e-08
		 10 7.2846333409870567e-09 11 -2.5183410912177351e-09 12 -7.222638487291988e-09 13 -8.9932967739514424e-09
		 14 -1.3586387126451882e-08 15 -1.7932265450326668e-08 16 -1.8249579625262413e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1103";
	rename -uid "ED2085F4-4BC2-6958-B4E8-A3BA71E6F719";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1104";
	rename -uid "C3BD004A-4AB2-B639-1F96-53BE85515E54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1105";
	rename -uid "531BA626-46F2-FD00-1693-37839D8F662D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.5790021734574111e-08 1 1.4222344191239245e-08
		 2 1.1731366100775631e-08 3 5.3220219342620112e-09 4 -4.1837608932837611e-09 5 -1.0911492154264124e-08
		 6 -1.3978898039113119e-08 7 -1.4470316500592162e-08 8 -1.2828827777866536e-08 9 -1.0533817373925558e-08
		 10 -6.6625744921111618e-09 11 1.2219203426866443e-10 12 3.0571314368899039e-09 13 3.479804888684157e-09
		 14 7.8424804428323114e-09 15 1.3729383852023602e-08 16 1.5790021734574111e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1106";
	rename -uid "03C11596-44D8-4B1A-EB1A-A291E031CEB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.8684824232859683e-09 1 3.6592524566003704e-09
		 2 3.369073908743303e-09 3 -6.8464345304164453e-10 4 -2.7912463451684744e-09 5 -2.9736924034295953e-09
		 6 -4.5078678567733732e-09 7 -7.5845036917598918e-09 8 -8.9929059754467744e-09 9 -5.5041091684415733e-09
		 10 4.1902836755980388e-10 11 3.6516922818918829e-09 12 6.2108753695611085e-09 13 8.4307139047723467e-09
		 14 8.8044558310684806e-09 15 6.5948810856752971e-09 16 3.8684824232859683e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1107";
	rename -uid "A6073D78-48F9-E4D1-3284-07BE77D7187E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1109";
	rename -uid "5AA63D3E-48D1-404C-EFA7-E781FEF98F4E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -179.99783713088704 1 -180.00339122671357
		 2 -180.02433610128642 3 -179.99408290719251 4 -179.97049442684525 5 -179.99975558599559
		 6 -180.04678951632815 7 -180.04517191205886 8 -180.01844674822411 9 -179.98896939785223
		 10 -179.98860272272597 11 -180.05519032498913 12 -180.10163277322113 13 -180.09396583346148
		 14 -180.04244927182859 15 -180.01041383678657 16 -179.99783713088704;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1110";
	rename -uid "E1EA1147-491E-D26A-1F06-FB88F439D4B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 183.97252037576251 1 184.9161747034903
		 2 185.43505693543995 3 184.76922594047184 4 184.46420635587879 5 185.04407208790167
		 6 185.91884804388772 7 186.00228768976945 8 185.53586649020164 9 184.81102373766987
		 10 183.66140445220978 11 181.88756124789157 12 180.9553454007434 13 181.1947673357694
		 14 182.19311031402944 15 183.09547117480872 16 183.97252037576251;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1111";
	rename -uid "19130E24-4FF1-E1AD-2463-34A2FB41407D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 179.21016650346729 1 180.00647031807571
		 2 181.43935488479909 3 182.93162070786843 4 183.48516893465543 5 183.38149849914603
		 6 182.7002086850143 7 181.73387195082006 8 180.56568958745572 9 179.00001452727321
		 10 177.69601895063286 11 177.70173142905344 12 177.62921336903679 13 177.25583387409992
		 14 177.44035187672716 15 178.34844252308895 16 179.21016650346729;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1112";
	rename -uid "8C26C8E3-41AC-EA97-D6FD-13B8D6AE1E71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1113";
	rename -uid "A1E26AED-48BE-512F-2761-A3A923430E8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.0842800425907626e-07 1 3.0024831971786625e-06
		 2 -1.3368260454171832e-06 3 7.9300114919078624e-07 4 4.8346990411118895e-07 5 1.6226069305957935e-06
		 6 3.2083082857070622e-06 7 1.4810761115313653e-06 8 1.7249397785690235e-06 9 -1.6292034672460431e-06
		 10 1.1234589578634768e-06 11 1.1765815344233488e-06 12 2.1830218770446663e-06 13 5.4035052698964137e-07
		 14 -9.8764189715438988e-07 15 1.2990050777261786e-06 16 -7.0842800425907626e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1114";
	rename -uid "91023B84-410B-D568-E279-AFBF1A3841E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1115";
	rename -uid "6311478D-428F-8DA0-ECB4-3F84589FBB47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1116";
	rename -uid "E60D550C-416D-E7E4-E411-50952FAC5E23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.0392560407553901e-07 1 6.1504803028356037e-07
		 2 -1.2836399321258796e-07 3 4.0588491856397013e-07 4 -1.0514237658298953e-07 5 3.1584542625751055e-07
		 6 1.0749585896974168e-06 7 3.0023237229670485e-07 8 7.39853213360675e-07 9 -3.2424392770735722e-07
		 10 5.034954071447828e-07 11 4.5716246432903063e-07 12 7.7690658173423799e-07 13 -1.869178944957639e-08
		 14 -3.4909746560174426e-07 15 4.1629020230971037e-07 16 -4.0392560407553901e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1117";
	rename -uid "0DAD48DC-4014-34E4-C36F-4CB9301DCF20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.7458785467615598e-07 1 -1.2157828876979693e-06
		 2 5.2536942263259334e-07 3 -3.0264243378042011e-07 4 -1.7778140914970209e-07 5 -8.2472268303490637e-07
		 6 -1.5700347688607508e-06 7 -3.6757814569909897e-07 8 -8.1631480242094767e-07 9 4.7597772123708637e-07
		 10 -4.5008743398966544e-07 11 -5.8294788374269046e-07 12 -1.1192114826030775e-06
		 13 -4.8002836905425283e-07 14 2.6265196595431917e-07 15 -4.6956753863014455e-07 16 2.7458785467615598e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1118";
	rename -uid "FE1E1C10-4549-58FF-FF45-2FB710403196";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1120";
	rename -uid "DE645A78-4B00-3F40-D37F-BF9859BA1FB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.3706239515502274 1 -2.4624705090399051
		 2 -3.4025976220930989 3 -3.6317587188485159 4 -3.0416015558327758 5 -1.8560688383997725
		 6 -0.30077446908391747 7 1.097880175232377 8 1.9546025115134287 9 2.3969543936857707
		 10 2.8027270027729836 11 2.8897616276717599 12 2.5403707236260269 13 1.6450559926888411
		 14 0.62965418581201738 15 -0.37501122879394438 16 -1.3706239515502274;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1121";
	rename -uid "5CF231AC-4E5A-E356-FAEA-2187C5F990FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.3260932648968851 1 8.9276317560171243
		 2 10.395548986187009 3 11.390439967260145 4 11.091721342145874 5 9.2005420408702818
		 6 6.2409439422130477 7 2.6933409169436975 8 0.060496885231187729 9 -0.80536877599998069
		 10 -0.2113029714295854 11 1.4314840549392363 12 3.8124198918119854 13 6.1079638981634599
		 14 7.8404492064163476 15 8.3455675804553451 16 8.3260932648968851;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1122";
	rename -uid "5F27B4E4-4758-B423-EA1B-A1BAB5416619";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.050915618615007 1 -7.1982153000834472
		 2 -9.0245732355897026 3 -8.448002286829901 4 -6.2884325298102688 5 -3.9262481877596231
		 6 -0.84853428756662286 7 1.3510499002896585 8 1.6888499507217876 9 1.7695406486333447
		 10 3.6199951809801862 11 5.8502957375026519 12 7.2051915655668255 13 6.6392899192968065
		 14 4.8173257250581472 15 1.422259863888937 16 -3.050915618615007;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1123";
	rename -uid "3B8E0860-40CC-A7C6-776B-E5B06695AF71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1124";
	rename -uid "B68F7A6B-4DBB-9BBF-0A7D-4D898C9E4EA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.826348387609869e-08 1 -8.676799900797505e-08
		 2 -1.1179418635265392e-07 3 -1.1595582272150295e-07 4 -9.8072559850947982e-08 5 -6.3366057290181743e-08
		 6 -9.5181125203680494e-09 7 4.576775403108968e-08 8 7.5480709682551606e-08 9 8.5161643070819082e-08
		 10 9.9037130496526515e-08 11 1.0788256155080944e-07 12 1.0055574328760031e-07 13 7.1653925459713719e-08
		 14 3.4464999743022418e-08 15 -6.355790560519381e-09 16 -4.826348387609869e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1125";
	rename -uid "BAF44DEB-4D80-3F0C-09FC-0AA9929FE60B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1126";
	rename -uid "A2184513-4340-06C8-BC20-61B8A751AE73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1127";
	rename -uid "A92DBFF9-4DFA-3859-2140-F68FA8D2AA27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.4863996012954885e-08 1 -1.2369791591027024e-07
		 2 -1.5968159772228319e-07 3 -1.5395789176864128e-07 4 -1.1719029657797364e-07 5 -7.189806439100721e-08
		 6 -1.4242047541301872e-08 7 2.8738099899783265e-08 8 4.1718763554854377e-08 9 4.7171823780445266e-08
		 10 7.4400183791567542e-08 11 1.0235027048111078e-07 12 1.1489065343539551e-07 13 9.9341100678884686e-08
		 14 6.7213939303201187e-08 15 1.4449447860442888e-08 16 -5.4863996012954885e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1128";
	rename -uid "D7942CEB-41B6-2C10-557A-959B5A2CF08A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.2800875854045444e-08 1 -2.683904654077196e-08
		 2 -4.3576434904935013e-08 3 -5.6710767637468962e-08 4 -5.4264461368802586e-08 5 -3.2570785180041639e-08
		 6 1.219646605932212e-11 7 3.6969350247773036e-08 8 6.2840172176947817e-08 9 6.9380483580516739e-08
		 10 5.7735164205041656e-08 11 3.6998713426328322e-08 12 1.206807098697027e-08 13 -8.523471706212149e-09
		 14 -2.3974465079845686e-08 15 -2.6398758734558214e-08 16 -2.2800875854045444e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1129";
	rename -uid "B8F2BF45-4AE9-942B-9A6D-A89E8B6A80B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1131";
	rename -uid "EE60D176-4394-0886-9454-8CB3ABA28DD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 179.75631781557971 1 179.76366167501047
		 2 179.92909702605266 3 180.01592924877886 4 179.90194225563366 5 179.84463571509062
		 6 179.95002468734052 7 180.09720531837175 8 180.21732297759146 9 180.39092809639996
		 10 180.35040249672556 11 179.97769974038729 12 179.67352404275158 13 179.64404040445416
		 14 179.77992528677504 15 179.85165796726875 16 179.75631781557971;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1132";
	rename -uid "D1342730-41AC-0830-2A6A-DC88EFA1F0A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -170.41779898322241 1 -170.61857650281999
		 2 -171.8004469792684 3 -172.94615667549456 4 -173.89694175574297 5 -175.51685600944668
		 6 -177.02821424045004 7 -177.79498301400412 8 -177.80298706736249 9 -177.84773057506501
		 10 -177.50120124560036 11 -175.71752624594691 12 -173.16618620917777 13 -171.98937659114225
		 14 -171.71160856074118 15 -171.2636305897247 16 -170.41779898322241;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1133";
	rename -uid "1645699A-4320-2452-B8B3-5181CF5E3BE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -172.47417849488463 1 -173.10728842426249
		 2 -174.42810770639036 3 -177.06928730687409 4 -180.46983309779313 5 -182.06635818480854
		 6 -181.99595090916168 7 -182.35845005260003 8 -184.07894007048125 9 -185.35763911159941
		 10 -185.77222541307304 11 -185.1219337169843 12 -183.27196130346019 13 -180.12805024259458
		 14 -176.28642083820486 15 -173.16611171877463 16 -172.47417849488463;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1134";
	rename -uid "8CA55296-43F7-F06E-11A0-B88A387B2AB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1135";
	rename -uid "B3EAB9D8-4912-F332-8E73-179F5F0AB6CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.4281223071939166e-08 1 4.8852164979962254e-08
		 2 4.0992979677412222e-08 3 2.1399984007075545e-08 4 -3.9619152403247426e-09 5 -8.9837399741554691e-09
		 6 -1.4242829138311208e-10 7 1.2624852274711884e-09 8 -1.2444651531495765e-08 9 -2.1944941863694112e-08
		 10 -2.7076843878148793e-08 11 -3.2166198593586159e-08 12 -3.0525946215220756e-08
		 13 -9.8758690114664205e-09 14 2.316382818889906e-08 15 5.1008250068207417e-08 16 5.4281223071939166e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1136";
	rename -uid "5147629C-4F34-D24A-14E2-B2B58F98A490";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1137";
	rename -uid "787B6531-41F3-DF11-10F2-56B734EBF5ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1138";
	rename -uid "2EF1E959-40C0-1B1E-9B14-F9842139E7AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.4375678000014886e-08 1 -7.772804622163676e-08
		 2 -6.2697097291675163e-08 3 -3.326861985897267e-08 4 4.8565951260570728e-09 5 2.3339886467965698e-08
		 6 2.3162165518897382e-08 7 2.8414383734798321e-08 8 4.9956923930949415e-08 9 6.6762403605480358e-08
		 10 7.1645771981820872e-08 11 6.1249210148162092e-08 12 3.6744964404533675e-08 13 -7.4197714639012702e-10
		 14 -4.3429110974102514e-08 15 -7.6563878792512696e-08 16 -8.4375678000014886e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1139";
	rename -uid "7DB22A11-436C-5081-BF98-F8B7DDEA7577";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.3290149303866201e-08 1 -3.2009360495521832e-08
		 2 -1.9092873060344573e-08 3 -8.3165474507040926e-09 4 -1.3095835527110467e-09 5 1.6923362267107223e-08
		 6 3.6461599961512547e-08 7 4.6964427014017929e-08 8 4.7576289574635666e-08 9 4.9268606971963891e-08
		 10 4.4410327859623067e-08 11 1.87483308877745e-08 12 -1.5065893421706278e-08 13 -2.6712314138421789e-08
		 14 -2.3963210082911246e-08 15 -2.4038158130679221e-08 16 -3.3290149303866201e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1140";
	rename -uid "131DE4B9-4737-C30B-16C6-68AC0ABD6748";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1142";
	rename -uid "051D04EB-4989-798C-4D95-4CA9F4992B74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 179.95995649464865 1 180.00695943504769
		 2 180.05299318916843 3 179.98861023989832 4 179.89619488841956 5 179.86670323186169
		 6 179.8917611235068 7 179.95151329542546 8 179.99752329895406 9 180.01934291397052
		 10 179.98550817425584 11 179.9811460362875 12 180.07217802084043 13 180.08993626616819
		 14 180.00320535753033 15 179.94462526241384 16 179.95995649464865;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1143";
	rename -uid "BC725B1F-4425-4D75-4DBF-7BB7F2403A12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -172.58706327383575 1 -173.08615106121943
		 2 -174.2933735596697 3 -176.45823078883657 4 -178.38524944544483 5 -178.92049781558336
		 6 -178.35848182317579 7 -177.25875321055798 8 -175.98135812498015 9 -174.35313376225886
		 10 -173.10052779875906 11 -173.19083058159552 12 -173.85375432547997 13 -173.67657133937365
		 14 -172.89168232691702 15 -172.35693499282036 16 -172.58706327383575;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1144";
	rename -uid "0189C11D-4DA7-3207-A33E-13A03A61ECE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -178.85822318332762 1 -181.01888937440526
		 2 -182.99692316610691 3 -183.25611237532755 4 -182.32373972103144 5 -182.36714934014032
		 6 -183.08705002809685 7 -183.27438768627465 8 -182.56586985165524 9 -181.70767725383951
		 10 -179.93629255175171 11 -177.11239031454457 12 -174.65563648751271 13 -173.94388628223638
		 14 -175.03987229039285 15 -177.06265669658634 16 -178.85822318332762;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1145";
	rename -uid "94860079-4F85-1394-2E82-948647E6D136";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1146";
	rename -uid "AF56A162-428D-3BA2-2CF5-9192FCB1BD27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.7874070579182444e-06 1 -9.1098948473700148e-07
		 2 2.6809099438196426e-06 3 -1.8181693661745157e-06 4 -2.3051130710882717e-06 5 -3.2044588209600988e-06
		 6 -2.7667163209343926e-06 7 -7.2028009867608489e-07 8 -2.9665282852420205e-06 9 9.6977800012609805e-08
		 10 -2.7913161915193996e-06 11 -1.6758970673436124e-06 12 -2.8385109942519193e-06
		 13 -1.5533640720377662e-06 14 -1.6926021402241531e-06 15 1.5919036258082997e-06 16 -1.7874070579182444e-06;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1147";
	rename -uid "AF3A183D-41A1-C273-8F9F-E8A2C8007D02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1148";
	rename -uid "7FA212E5-4393-27E9-19AD-2182D4E2BD11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1149";
	rename -uid "12AC0E6D-4B24-FFAF-4688-26A241A7DBD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.9808289399352361e-07 1 -5.3315466175263282e-07
		 2 1.4953492026847925e-06 3 -9.475900668576287e-07 4 -1.2130681454891601e-06 5 -1.5231669294735184e-06
		 6 -1.2978318224554641e-06 7 -2.5076565890458369e-07 8 -1.2814557024398709e-06 9 7.9617137771492708e-08
		 10 -1.210932467188286e-06 11 -8.4248879517190289e-07 12 -1.1597891003134464e-06 13 -6.483531720391511e-07
		 14 -8.9414245962871064e-07 15 7.4167195407426334e-07 16 -7.9808289399352361e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1150";
	rename -uid "F48E1E2F-4F51-B06C-3D88-65A5019A95FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.1776588466955218e-07 1 1.6657227064342806e-07
		 2 -1.2085985545695621e-06 3 1.1596180158335301e-06 4 1.3515241761297148e-06 5 1.2661450057294132e-06
		 6 1.4492206901195459e-06 7 1.4154998950743902e-07 8 1.3102191402936114e-06 9 -3.4806646453944268e-10
		 10 1.0980586964137729e-06 11 7.0776457761212441e-07 12 1.1459945383762715e-06 13 5.37300678615793e-07
		 14 8.4497445840270302e-07 15 -6.5914108660081183e-07 16 6.1776588466955218e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1151";
	rename -uid "00F96D30-412D-6C02-4233-A2BFF7078905";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1153";
	rename -uid "BAED218E-4611-660C-074D-F48AA4E12592";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -177.91302988622166 1 -177.89681732697809
		 2 -177.66620774819526 3 -177.47301918325101 4 -177.71079050036906 5 -178.36553248649028
		 6 -178.92033659249125 7 -179.57950589443101 8 -180.84027077169318 9 -182.1888493423256
		 10 -183.12429267714032 11 -183.9144622824912 12 -183.8685184226666 13 -182.55524950976081
		 14 -180.16311101869525 15 -178.345454366463 16 -177.91302988622166;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1154";
	rename -uid "A1AF91C7-4D14-B8A0-E872-608676609182";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 176.37453703888269 1 176.68559119010567
		 2 177.29354167943382 3 178.24832548940367 4 179.38278641364153 5 180.49263621140159
		 6 180.67701080137974 7 179.93602303382247 8 179.93143119863859 9 180.79130957099505
		 10 181.93260749266045 11 183.45462460012604 12 184.2127203134288 13 183.35515959443035
		 14 180.54879028804834 15 177.4934624445695 16 176.37453703888269;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1155";
	rename -uid "27A2526C-48CD-718C-EDAA-D49DAF3A6D87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -179.74287044307752 1 -179.89332235793756
		 2 -180.94574492122146 3 -182.3677561162541 4 -183.3193150658193 5 -183.58391940537823
		 6 -182.91671700185896 7 -180.75605744395935 8 -178.22063492165768 9 -176.79486252982022
		 10 -176.48680442655927 11 -176.8687710367364 12 -177.68302186392046 13 -178.95082830094714
		 14 -180.38113558223981 15 -180.49647515917297 16 -179.74287044307752;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1156";
	rename -uid "8E320D7F-4A3F-96F6-031A-19A440A2550F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1157";
	rename -uid "37E6CA57-4899-28E9-7FDD-F7BD8639CEBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.8802181608116371e-08 1 8.3947433893172274e-08
		 2 6.7752068844129099e-08 3 4.4244103492019349e-08 4 2.2505986407850287e-08 5 6.968569721266249e-09
		 6 1.0724683363605436e-08 7 3.8940846991408762e-08 8 6.2968489089598734e-08 9 6.8013299880931299e-08
		 10 5.9598001200811268e-08 11 4.0512588839192176e-08 12 2.4298479672779649e-08 13 1.9616301472069608e-08
		 14 3.5596009695382236e-08 15 6.9160620341790491e-08 16 8.8802181608116371e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1158";
	rename -uid "7451AAF0-4B44-BB6B-22AF-148DAEBB49F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1159";
	rename -uid "C1610156-43AC-66E2-ED9E-609F3E14DFAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1160";
	rename -uid "5B891231-45FB-9391-0C78-3AA896D7D6C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.8268505641572119e-07 1 -1.8279236968510304e-07
		 2 -1.8209887997500118e-07 3 -1.8223893505364686e-07 4 -1.8636890075640622e-07 5 -1.9419515950858113e-07
		 6 -1.9953526475546823e-07 7 -2.0342944395679297e-07 8 -2.1230704305708059e-07 9 -2.2359551365980224e-07
		 10 -2.3277927141407417e-07 11 -2.4202141446494352e-07 12 -2.4349358085373751e-07
		 13 -2.3243372027081932e-07 14 -2.0923792476423841e-07 15 -1.8904768950278594e-07
		 16 -1.8268505641572119e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1161";
	rename -uid "8DD683AD-43DB-A0EF-6CB3-A3BC9DC0BC68";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.7276547836786449e-07 1 -1.7171880273281204e-07
		 2 -1.6767177157817059e-07 3 -1.6344839082194085e-07 4 -1.6344831266223991e-07 5 -1.678050338682624e-07
		 6 -1.7257219298016935e-07 7 -1.7971663623939094e-07 8 -1.9164480136169004e-07 9 -2.0265822087139895e-07
		 10 -2.0926979260593725e-07 11 -2.1431675634175917e-07 12 -2.1311627307341041e-07
		 13 -2.0216769769376697e-07 14 -1.840788073081967e-07 15 -1.7349371006503134e-07 16 -1.7276547836786449e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1162";
	rename -uid "D71E4A87-46E8-24A4-FEA9-2196D8721861";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1164";
	rename -uid "592F85B8-42CE-54C1-B697-7899C22F80AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.26494577489793897 1 -0.67023188637293762
		 2 -1.899103092673295 3 -3.7015304293483622 4 -5.294220794114489 5 -5.5794785783438838
		 6 -4.4409863913527836 7 -2.151150612960393 8 0.21385632483220798 9 1.6606524969885708
		 10 2.7184616354545796 11 3.8506742563022116 12 4.5650380941996049 13 4.2706804105791836
		 14 3.119226413940412 15 1.5619502563326668 16 0.26494577489793897;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1165";
	rename -uid "D67BB1A7-4A9B-A0C7-A860-9E95FA9DF1D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.080585415421405 1 6.1330269744322639
		 2 4.7163765398110371 3 6.6890990024629629 4 10.757369530796023 5 14.063788639500233
		 6 15.151165252897917 7 13.44540620224508 8 9.1630790881097735 9 5.2860240018999347
		 10 4.0460880833508091 11 6.0500679539303217 12 10.202233497193202 13 13.826839268999127
		 14 15.366328109370436 15 14.109339564544165 16 10.080585415421405;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1166";
	rename -uid "C4640184-45EC-13E3-FDDE-27AFE67248B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.8084767063453406 1 -1.1758541839657688
		 2 -4.6004810904745144 3 -7.5684182957220747 4 -8.3106420604206708 5 -6.9991678403741631
		 6 -4.6820701178824216 7 -1.5139824804400193 8 1.6530208209658259 9 3.7945525141855176
		 10 5.7048364198233177 11 7.809519700200183 12 9.0488867563801936 13 8.7952819148228194
		 14 7.3245498874822621 15 4.8055599097462478 16 1.8084767063453406;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1167";
	rename -uid "3841984B-4E23-9820-26E1-6E894589A1A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1168";
	rename -uid "07A5020E-4419-5BE6-C0DB-C28461439C1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.402910119300941e-09 1 -6.2335105077693242e-08
		 2 -9.7878945837237552e-08 3 -8.5300194019310993e-08 4 -3.4597907649924764e-08 5 1.7289149667476522e-08
		 6 4.6378255902368437e-08 7 4.0556802360924848e-08 8 -8.3650428805981392e-09 9 -6.1362293024558312e-08
		 10 -7.7793958830341126e-08 11 -4.5981626062285841e-08 12 1.5666016039972419e-08 13 6.7851413376729397e-08
		 14 8.9338604070121619e-08 15 6.9293024651528867e-08 16 5.402910119300941e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1169";
	rename -uid "7C45A89F-429C-E6D5-C61A-C1918764CA2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1170";
	rename -uid "2CA4C2D7-44AF-4015-1B0B-16A916FAC0B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1171";
	rename -uid "FA1E57AE-47E8-49AA-3D3E-20B67FDAAB1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.5181480657372504e-08 1 9.8560277272952135e-08
		 2 1.3853508706862527e-07 3 1.8367780985073523e-07 4 2.1226244584227061e-07 5 2.0933451239102396e-07
		 6 1.7853160372283128e-07 7 1.2389908476961864e-07 8 6.6970038403724175e-08 9 3.0477512069637669e-08
		 10 1.475388700100666e-09 11 -2.999914272550086e-08 12 -4.9270701296677544e-08 13 -4.2989224180445262e-08
		 14 -1.5303807110456091e-08 15 2.5564120598176032e-08 16 6.5181480657372504e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1172";
	rename -uid "E13BB366-489B-F83B-5787-F3A7ACA817A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1173";
	rename -uid "688F953D-4B59-D803-D469-C7939204082B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.8998521628409435e-07 1 -3.215177954984938e-07
		 2 -3.2922169879157082e-07 3 -3.0952516283377918e-07 4 -2.7187767415171038e-07 5 -2.4030600798141677e-07
		 6 -2.3153471317982621e-07 7 -2.5300881389966889e-07 8 -2.9803678813777879e-07 9 -3.3369178709108382e-07
		 10 -3.456456809658448e-07 11 -3.3237729724078235e-07 12 -2.9796930078873629e-07 13 -2.6244217110615864e-07
		 14 -2.4411908583488184e-07 15 -2.5382082213809554e-07 16 -2.8998521628409435e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1174";
	rename -uid "0A36003C-4C8B-E29D-6144-F5A2DF27E01D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1176";
	rename -uid "441D42CF-4B9C-4651-3913-0A90F5E089AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.5456597326408057 1 -2.3965663354267361
		 2 -2.914275675796099 3 -2.7984567717276065 4 -2.0137984539417539 5 -0.84923198204824946
		 6 0.2711982812498045 7 0.98689326014095591 8 1.5060416837280937 9 2.0624041994423865
		 10 2.4019587150805592 11 2.2245261349107035 12 1.5357213740909206 13 0.63435132384351178
		 14 -0.16185940244901781 15 -0.78486921913916496 16 -1.5456597326408057;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1177";
	rename -uid "6E2F869F-4B50-6B22-4EF6-DE9421739A1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.9096173073853597 1 7.8744576844761518
		 2 9.9438730532744213 3 11.856538518188977 4 12.333917050614286 5 11.259898755408049
		 6 8.9179229118894572 7 6.8045918283545275 8 6.4230165720110275 9 7.474904734097791
		 10 9.6202388309366196 11 11.761608717782272 12 12.552458311332176 13 11.73260911090359
		 14 9.5468662817611847 15 7.4263669886965635 16 6.9096173073853597;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1178";
	rename -uid "6B086EE7-45BC-CF1F-B4F3-AFB2D2E8FD50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.3863340889529798 1 -6.4322276957542055
		 2 -7.0022950690469523 3 -5.9234813174700145 4 -3.6449588801161323 5 -0.64404617431911015
		 6 2.2983482629092089 7 4.1864050804478037 8 5.4438989509545399 9 6.8039062966508892
		 10 7.8046512663023391 11 7.6665175919247721 12 6.1940206149327857 13 3.7178627278471947
		 14 0.87357794281383783 15 -1.7855096935648405 16 -4.3863340889529798;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1179";
	rename -uid "1FD1F73C-4854-1A0D-077B-AD886FABC795";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1180";
	rename -uid "6A27A03F-40F4-19E0-F660-C69D9E04F820";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.5531563469248795e-08 1 -3.4399995740841405e-08
		 2 -2.0619800977783598e-08 3 -2.7654749601424555e-09 4 7.9259621088567656e-09 5 7.5048305347991118e-09
		 6 -5.6390803138128831e-09 7 -2.0959646462870296e-08 8 -2.3544920679796633e-08 9 -1.46977896520184e-08
		 10 2.3364350454357918e-09 11 1.883111622191791e-08 12 2.4778394447366736e-08 13 1.742131416904158e-08
		 14 -2.7261535251454916e-09 15 -2.4663073361352872e-08 16 -3.5531563469248795e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1181";
	rename -uid "26984DB1-4B69-0C17-AA36-93A21702AE23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1182";
	rename -uid "7CDD43DA-4036-193E-3FD2-C68D6501F224";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1183";
	rename -uid "27CD89D9-433D-8203-3350-6FAC3AD1471B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.4050199184181338e-08 1 1.1967667923329373e-07
		 2 1.293551328274134e-07 3 1.1901516394630107e-07 4 9.1938726853868502e-08 5 5.4614313071965626e-08
		 6 1.7869593804675787e-08 7 -5.7862106217498877e-09 8 -2.1962879515058376e-08 9 -3.94129688885414e-08
		 10 -5.1591384497839954e-08 11 -4.8687264442293099e-08 12 -2.898629797298824e-08 13 1.7331132085018908e-09
		 14 3.4667241521901815e-08 15 6.4114121123282075e-08 16 9.4050199184181338e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1184";
	rename -uid "A3D73BCE-49F4-DCDF-675E-4690C66DCFE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1185";
	rename -uid "A9C698E8-4237-BB76-CB6F-17A2EB8DCF10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.1209388023635256e-08 1 -1.0912280856700818e-08
		 2 1.0335362787827762e-08 3 3.0254462046741537e-08 4 3.51151143718198e-08 5 2.307621826957984e-08
		 6 -2.4314772417710628e-09 7 -2.4816031896079949e-08 8 -2.9342039908897277e-08 9 -1.9520882688084384e-08
		 10 2.0809665102206054e-09 11 2.5013505933202396e-08 12 3.4541194793291652e-08 13 2.681490940403819e-08
		 14 4.4711754298987216e-09 15 -1.6713720185634884e-08 16 -2.1209388023635256e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1186";
	rename -uid "BD60ADE7-437A-1EC4-233E-5B8DB5C49D09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1188";
	rename -uid "D83AA329-4AA7-BC80-71CF-6E9579922E98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.4422938924993893 1 0.80429557096977322
		 2 -2.1530288070073373 3 -5.6822298894989807 4 -8.7730312389802823 5 -10.18829171096454
		 6 -9.6827704172851252 7 -7.4233641792341034 8 -3.687936133292399 9 0.41825754692925027
		 10 3.4454763837663731 11 5.6022460012231763 12 7.3712037751385999 13 8.3430591346610896
		 14 7.9605236992257264 15 6.0445276596682289 16 3.4422938924993893;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1189";
	rename -uid "E8D6C5A6-487D-1823-F577-9DB0C83291AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.0235160958785885 1 3.1230346546565007
		 2 3.0218235782539673 3 4.078135976151656 4 6.1829001235631758 5 8.1972098024144895
		 6 8.6911944710619675 7 7.2407152778756263 8 3.6330428959360748 9 -1.350072257738121
		 10 -6.215126122448007 11 -9.0586505060009213 12 -9.4442455470259308 13 -7.4375332730318338
		 14 -4.1578763022284715 15 -0.59811479656631139 16 2.0235160958785885;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1190";
	rename -uid "C4084720-44EF-3425-F4F1-2FB81610C4E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.7647801435203228 1 5.4558455810429756
		 2 0.55947549463831947 3 -4.8879714976583344 4 -8.0333402927259225 5 -7.5572142904505855
		 6 -5.6101707970056118 7 -3.5573806354951314 8 -1.6773959039156539 9 -0.39773342930874772
		 10 -0.78556322840209669 11 -0.47932803769352206 12 1.5049824550730317 13 4.7093219408745854
		 14 7.1229344732368052 15 8.2491475147358297 16 7.7647801435203228;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1191";
	rename -uid "595A7E22-4768-A638-C0A5-339F3347D709";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1192";
	rename -uid "2AF74923-44A9-D994-B75B-BFB32E47695F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.5400892519137415e-08 1 -1.0130617766890282e-07
		 2 -4.575247203320032e-08 3 9.1240863753228041e-09 4 2.5095886257986422e-08 5 -1.2643432967252011e-08
		 6 -5.3268145450147131e-08 7 -6.4703193913828727e-08 8 -2.8831081522184832e-08 9 5.5698805567772069e-08
		 10 1.6694394133764945e-07 11 2.3004709248652944e-07 12 2.2446531033892825e-07 13 1.5516521045810805e-07
		 14 6.044060540943974e-08 15 -3.4838137707993155e-08 16 -9.5400892519137415e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1193";
	rename -uid "8FBCEE57-44F4-FD66-EEBC-0A99543D0AF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1194";
	rename -uid "477C696A-439E-7FBB-1EEC-33BE463A5613";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1195";
	rename -uid "21A07991-434A-D129-B2FC-C3B51B34D389";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.306057922396576e-08 1 -9.5867456195719569e-08
		 2 -1.9004072271400219e-07 3 -2.915002070835726e-07 4 -3.6514778400942305e-07 5 -3.8969289306578503e-07
		 6 -3.718683956321911e-07 7 -3.1881870654615341e-07 8 -2.3463709908355668e-07 9 -1.4225566502545917e-07
		 10 -7.9821667497981252e-08 11 -3.0887441937466065e-08 12 2.0478118756273034e-08 13 6.2990601179535588e-08
		 14 7.1041156957107887e-08 15 3.6872449982183753e-08 16 -2.306057922396576e-08;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1196";
	rename -uid "FE285878-4F2F-2016-CD16-66A786F23DC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.6585907047783621e-07 1 -2.0187131610782671e-07
		 2 -2.3246539626597951e-07 3 -2.7991369222490903e-07 4 -3.308970129012323e-07 5 -3.6466795805267793e-07
		 6 -3.6530378721977286e-07 7 -3.2709131048136442e-07 8 -2.5413486426373311e-07 9 -1.7454084044743468e-07
		 10 -1.2078155364747545e-07 11 -9.1249745537425042e-08 12 -7.2048361943188866e-08
		 13 -6.6735076131863025e-08 14 -8.2916777444097534e-08 15 -1.2109134672755317e-07
		 16 -1.6585907047783621e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1197";
	rename -uid "18BCE6A5-40B6-7A10-6C77-1CA984552B87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1199";
	rename -uid "FE309EB3-46F2-319B-822E-D0A5E8E33917";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.43629990820150799 1 -1.648454450114178
		 2 -2.2763147705335105 3 -2.0874606356001957 4 -1.3964433595854595 5 -0.71282968164045923
		 6 -0.1299449884055604 7 0.14445949443997899 8 -0.26923664634420069 9 -1.0388096890036067
		 10 -1.7617295311399179 11 -1.9331623337885091 12 -1.3407513549799011 13 -0.72740777691418168
		 14 -0.073348871623316006 15 0.32599891847913953 16 -0.43629990820150799;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1200";
	rename -uid "6FC7B3E4-41F9-3ED4-0D06-6898CBED430B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.42615142199378692 1 -1.0140495955372741
		 2 -0.63746055868688245 3 1.2161972826632008 4 1.5178600073509629 5 0.68338423887865885
		 6 -0.040087325244836061 7 -0.047592057910761348 8 -0.51843221057073208 9 -1.2422603095305607
		 10 -0.99585773766527785 11 0.96625271194962437 12 1.3751471447031769 13 0.65200646044209398
		 14 0.1131987568975746 15 0.064901301890287685 16 -0.42615142199378692;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1201";
	rename -uid "E833E531-426C-0CA9-3F7D-AB8C75787FD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.2956045386366286 1 9.7914392054289348
		 2 13.655043852880837 3 15.233245225873606 4 13.453925324911378 5 11.040783604017001
		 6 8.6549267134941097 7 3.7993368896312147 8 -3.3282725687975465 9 -9.4182478264559322
		 10 -13.529508176354891 11 -14.895718463827672 12 -12.76344670662183 13 -10.847930988303608
		 14 -9.6535760167661824 15 -4.6058866522151378 16 3.2956045386366286;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1202";
	rename -uid "5FFF836F-4D60-73FF-C4A6-36B9BBF573C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1203";
	rename -uid "C37150CE-4DDF-628C-5FD5-F3A0624B66C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.3555170015661133e-09 1 9.3011784940699727e-09
		 2 -1.7343992908536165e-10 3 -2.0505243725210676e-08 4 -1.9033780773725084e-08 5 -6.6178138524719543e-09
		 6 2.9561491032836784e-09 7 3.2453577603064332e-09 8 9.2617113978121779e-10 9 -2.912312169200959e-09
		 10 -1.4452929519848112e-08 11 -3.7166838495750198e-08 12 -3.641885371052922e-08 13 -2.53244252235163e-08
		 14 -1.8124151068832361e-08 15 -7.2332007050590619e-09 16 6.3555170015661133e-09;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1204";
	rename -uid "C032FCE6-4BB1-3981-FFDF-0EA8A3035C3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1205";
	rename -uid "6F22251E-4685-DE89-68A0-EE8FDB393446";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1206";
	rename -uid "031FB5D0-4069-BBAD-3F40-399D113B9B8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.5989388535995204e-07 1 -4.3121766779563586e-07
		 2 -4.7233640465549342e-07 3 -4.8478167480325851e-07 4 -4.6217215832200509e-07 5 -4.3367173674369042e-07
		 6 -4.0620147956360597e-07 7 -3.5888357174940211e-07 8 -2.9772459342325419e-07 9 -2.5044168872057071e-07
		 10 -2.2113432507353536e-07 11 -2.1087669899166883e-07 12 -2.2382964637301939e-07
		 13 -2.3480113497953425e-07 14 -2.3908530621952195e-07 15 -2.8038270372121588e-07
		 16 -3.5989388535995204e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1207";
	rename -uid "987C03B5-4669-968D-D966-6199A5D0FDA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.5910205775071518e-07 1 1.5469075975715896e-07
		 2 1.5867517788592522e-07 3 1.751636489188968e-07 4 1.7743072788789505e-07 5 1.6949559977774697e-07
		 6 1.6236774058597803e-07 7 1.6202058361614036e-07 8 1.5814529774615949e-07 9 1.5239664463706504e-07
		 10 1.5535174213709979e-07 11 1.7253543660444848e-07 12 1.7567619181590999e-07 13 1.6900870747349472e-07
		 14 1.6368061750426932e-07 15 1.6285313364505782e-07 16 1.5910205775071518e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1208";
	rename -uid "E3C66F10-410B-CDFF-7AAD-7AB6E61E0601";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1210";
	rename -uid "3532DC82-4004-480A-8F70-869B3BB855E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0318102440213461 1 -1.1048405916651687
		 2 -0.88415671261004003 3 -0.65223996138162854 4 -0.36509958690103528 5 -0.074194700467750799
		 6 -0.014478981433060674 7 -0.17488907933906764 8 -0.3141060254730817 9 -0.54854887922700168
		 10 -0.6204081438538569 11 -0.28790772074747467 12 -0.10685680232643349 13 -0.022295641051867768
		 14 -0.052388298499152074 15 -0.5406203494649644 16 -1.0318102440213461;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1211";
	rename -uid "059DD90A-42C3-DDEC-F9D6-7AB6B71E9A89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.7895667935421369 1 -1.2429478622634687
		 2 -0.55795445433677682 3 -1.0959125029335925 4 -1.3255468680147284 5 -0.8112365840410608
		 6 -0.44153718638842615 7 -1.1176203077222957 8 -1.6901394003153807 9 -1.1899972163666908
		 10 -0.51609791028289131 11 -1.0933597511105952 12 -1.2870960855407927 13 -0.69451667980261156
		 14 -0.4355644019512015 15 -1.2289386032617535 16 -1.7895667935421369;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1212";
	rename -uid "1D00011C-4587-C728-288F-39A5ACB80385";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.053767491356075 1 15.504819248233609
		 2 14.840205876882244 3 11.687929642102478 4 7.9921524403536992 5 3.3313941840523622
		 6 -3.1473977334771841 7 -9.7404295062889208 8 -13.581934847170928 9 -15.188691721225911
		 10 -14.410565758598704 11 -11.589548830804414 12 -8.8090036525462345 13 -4.3564081125388094
		 14 3.1235011161657784 15 10.280128627255353 16 14.053767491356075;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1213";
	rename -uid "01A60CD7-4C2B-89FA-4579-0B903BAF7A79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1214";
	rename -uid "CE831A76-45ED-FBEF-0431-7C85E5297BB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.1627908378386564e-06 1 1.1358600531252705e-06
		 2 -1.1228466263446535e-06 3 1.2047589592611985e-07 4 1.5235713135552942e-08 5 1.5474042740493132e-06
		 6 -1.4957248595237616e-06 7 -7.0185230782726649e-07 8 1.1328425273404719e-06 9 6.6008465893219181e-07
		 10 -1.9079023729773326e-06 11 -2.2321025028304575e-07 12 -2.2588231729514519e-08
		 13 -1.1006085287590395e-07 14 1.6134504861042842e-06 15 1.1182046790736422e-06 16 1.1627908378386564e-06;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1215";
	rename -uid "967FCA2D-4FC5-1AD3-8EBE-EB860A3712BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1216";
	rename -uid "E984B776-4DDF-064A-9C84-FCBA9F37D978";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1217";
	rename -uid "C24BA318-4FAD-059E-902F-ADA08D94077E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.2194155729616796e-07 1 -2.1684816964295806e-07
		 2 6.5796282200381029e-08 3 1.1281994005685192e-08 4 -7.6939809190434971e-08 5 -5.4258917359106817e-07
		 6 5.6566555173276356e-07 7 3.8500055588031046e-07 8 1.0266226446731253e-07 9 -4.2046912618332044e-09
		 10 -2.0139411915920391e-08 11 2.2672459998318573e-07 12 2.9309033067193013e-07 13 -1.2733686460819627e-07
		 14 2.6937891917100387e-07 15 2.0593880378783069e-08 16 -1.2194155729616796e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1218";
	rename -uid "83C19923-425A-9B22-0639-60B6E7A67E1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.6127481217154127e-07 1 -1.2700363782869317e-07
		 2 -1.8184218930628049e-07 3 -7.7709497503519742e-07 4 -1.1970712421316421e-08 5 -5.6015321803215556e-07
		 6 9.0258576790347433e-07 7 7.5131854515575469e-07 8 1.8505848942140801e-07 9 -7.5516121711416417e-07
		 10 4.520905818594656e-07 11 8.5916661873852718e-07 12 -5.4611319910691236e-09 13 -5.7825417343337904e-07
		 14 -9.5000581978865739e-07 15 -3.2055758936166967e-08 16 1.6127481217154127e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1219";
	rename -uid "4F4CE7CC-417B-FD89-20C5-099AD50AA21D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1221";
	rename -uid "7911C359-465E-B7E1-8D29-6C848B9A259A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1222";
	rename -uid "B0AB683C-478E-DE9D-D2AB-C494D151964E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1223";
	rename -uid "5730FAEA-4663-B31D-4A0C-4880CE7BFD96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1224";
	rename -uid "AF9F0AEA-4795-CEDE-B0D2-4198D43338D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1225";
	rename -uid "5409DE28-4027-4350-6E4E-47A4FAE84B36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1226";
	rename -uid "A77133BE-4A95-157C-2870-858D456A874F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1227";
	rename -uid "6D30C47D-429A-E255-9F36-7981D7AEF685";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1228";
	rename -uid "F6815342-44DA-0CCB-1110-43966D8AFC40";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1229";
	rename -uid "9438ED35-432D-F913-CC6A-2D991EA84F19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1230";
	rename -uid "1FE4D252-441F-9120-23AA-229F2AC2A7E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1232";
	rename -uid "D49B4CE7-4639-045F-FD77-A5A6FA098BD2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.036119347795115976 1 -0.12486566512298895
		 2 -0.2446639939068313 3 -0.023611426484666458 4 0.81362242574552346 5 1.5320047206343788
		 6 1.3596166455454877 7 0.54243553580011428 8 -0.0062718408627466674 9 0.065732248391614442
		 10 0.29883852338662115 11 0.54671312870465294 12 0.65645940075865261 13 0.47362256280444792
		 14 0.19755008147205169 15 0.10150088768195407 16 0.036119347795115976;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1233";
	rename -uid "7CE6F4DA-400C-0B16-55AC-0D84B9CDF410";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.98067425923820772 1 -3.2468139471858875
		 2 -4.0698274128747141 3 -2.1217015941111419 4 0.6767417552592726 5 2.442410716209392
		 6 2.7067680735443149 7 1.436892433008617 8 -0.83371013658850246 9 -3.1454583691295226
		 10 -3.9853570316869056 11 -2.0963464239346412 12 0.57562727609772879 13 2.3125766386647548
		 14 2.5956712209147255 15 1.2715724361271867 16 -0.98067425923820772;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1234";
	rename -uid "B3693C1E-4D15-067A-3C78-D899EDBB3750";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.9263936925917844 1 2.3477965821112132
		 2 4.4642169100193074 3 8.4354367321978607 4 14.079109610251372 5 16.798127019339802
		 6 15.244602942711641 7 10.03304322593849 8 3.0610775698358283 9 -1.9486404987195138
		 10 -4.8363178846312067 11 -9.1796044221794499 12 -15.076689552140774 13 -17.61433777140056
		 14 -14.942783838206344 15 -8.7820967231430345 16 -1.9263936925917844;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1235";
	rename -uid "DB80A1DB-46EB-7F3D-183A-FFAAD0FA93F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1236";
	rename -uid "FC97713C-4435-FE5E-6779-D8A891C1B3DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.7644662690941004e-06 1 -3.2021149820593564e-07
		 2 1.018387649764918e-06 3 -1.7643026239966275e-07 4 3.8125179457892955e-08 5 1.6879101778499717e-06
		 6 -1.1313225201092791e-07 7 -6.1938923323623385e-07 8 -1.7860773340316882e-06 9 1.6621376346392935e-06
		 10 1.6397162951875544e-06 11 1.4708003561736405e-06 12 1.9478418309404333e-06 13 -1.2094764727521579e-06
		 14 -1.9178025922883535e-07 15 -5.0883982538607597e-07 16 -1.7644662690941004e-06;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1237";
	rename -uid "202EA553-4480-7683-A982-09BB0F6BD1E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1238";
	rename -uid "D3907D2C-4F36-CAB7-1F18-E2B9E0D29E99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1239";
	rename -uid "6867A3B8-46FA-2BFF-4683-7283AC02A8EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.9098703119577749e-07 1 1.0060044353110698e-07
		 2 2.0398941735777498e-07 3 1.457921223746439e-07 4 3.2548985329228231e-07 5 1.4822710525663751e-07
		 6 2.2782119124542533e-07 7 1.0397946503815092e-07 8 4.0952369140256906e-07 9 -2.7609164643394024e-07
		 10 -1.3305812629482716e-07 11 -2.4019771194261352e-07 12 -2.8613998370730087e-07
		 13 -5.4271517768711419e-07 14 -4.2878619410657848e-07 15 -3.9836140075522053e-07
		 16 -3.9098703119577749e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1240";
	rename -uid "AD4F7714-43D7-02A1-6179-289EB28531CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.3864983112484879e-07 1 1.995198353199612e-07
		 2 4.27424563298473e-07 3 -1.0749026557732577e-08 4 -2.1581877263088245e-07 5 5.8537291636184818e-07
		 6 1.593189757898017e-07 7 -1.6821824289081633e-07 8 -4.1889501645187011e-07 9 5.0519123817593936e-07
		 10 9.8608120069343386e-07 11 6.681695055021919e-07 12 1.1649424180859569e-07 13 -5.5930061648723495e-07
		 14 -2.2976912106287273e-07 15 -6.5316910990986798e-08 16 -4.3864983112484879e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1241";
	rename -uid "19D6F441-49F9-622D-021A-0998C3DF131C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1243";
	rename -uid "16E4724C-4808-E127-C517-26A0D47A9E45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1244";
	rename -uid "CD1A93F7-4015-AE99-DB09-439B63872CD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -16.80916667496793 1 -16.80916667496793
		 2 -16.80916667496793 3 -16.80916667496793 4 -16.80916667496793 5 -16.80916667496793
		 6 -16.80916667496793 7 -16.80916667496793 8 -16.80916667496793 9 -16.80916667496793
		 10 -16.80916667496793 11 -16.80916667496793 12 -16.80916667496793 13 -16.80916667496793
		 14 -16.80916667496793 15 -16.80916667496793 16 -16.80916667496793;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1245";
	rename -uid "94D59F3C-4129-CC9C-7460-7896B5372AF3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 4.3662158235643513 2 9.4677207516024335
		 3 11.920275556069512 4 11.139845542821629 5 9.10217449408308 6 6.2626908963615211
		 7 3.0768232361646062 8 0 9 -4.1389442613124183 10 -8.8183734308826196 11 -11.043656673097761
		 12 -10.35439502367894 13 -8.5341254579173871 14 -5.9541210495554635 15 -2.9856548723355498
		 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1246";
	rename -uid "8C4125BC-4B3B-078E-264A-E18A7E1FF43D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1247";
	rename -uid "B5E48E11-47D9-1033-22C0-51B8861C8A42";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1248";
	rename -uid "4BF42579-4A48-7604-5A62-00A856D7D461";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1249";
	rename -uid "D7E12A09-4947-34D6-DAF5-9CB652D84D4A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1250";
	rename -uid "44EDEDA5-4192-9FB6-6B6C-7989B6031A01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1251";
	rename -uid "C1EEA0DF-40EB-FD0A-4C1B-9EBFA72230F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1252";
	rename -uid "FF3B6590-45DA-B071-D8A2-6499BED665F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1254";
	rename -uid "B3DFBDE8-4B52-02B9-58F3-7F8969CB64D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.24465425131855253 1 0.27328102242634794
		 2 0.30891627297621038 3 0.041459059734272177 4 0.21744987334665869 5 0.96521783160697328
		 6 2.2458251465559345 7 2.9832057678721755 8 2.4492205756453096 9 1.0820155384171666
		 10 -0.18537805319935527 11 -0.47069998410735608 12 0.010083231270480275 13 0.7784496915850414
		 14 1.2099913130602151 15 0.80462514563899323 16 0.24465425131855253;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1255";
	rename -uid "5A7D59AE-4505-359B-E90F-349DC3B31CCD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.2019828430959612 1 4.5360352913942812
		 2 1.8693104286023412 3 -1.9387525953052938 4 -3.6469995504931356 5 -2.2541550924480136
		 6 0.7090204497775614 7 3.6683125654743751 8 5.2686231627854951 9 4.7546569786868078
		 10 2.0337844911625114 11 -1.8531061825806698 12 -3.4736075306466105 13 -1.9227473959872963
		 14 1.0683223211799355 15 3.8850494932118456 16 5.2019828430959612;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CURVE1256";
	rename -uid "4D1FA22D-4B2F-11F7-DEE7-19BCF334B7E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -17.842234557022294 1 -15.291728122326395
		 2 -9.26279518925136 3 -2.951693293873018 4 1.3192231088026198 5 5.977988989362677
		 6 11.776123724387297 7 15.998118901464844 8 17.632565964009924 9 15.983564235533736
		 10 10.280342127424785 11 3.5332097524652823 12 -1.4224256490373246 13 -6.3259739829262749
		 14 -12.519835942759478 15 -16.995552077295233 16 -17.842234557022294;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1257";
	rename -uid "3E652A5E-49A7-D1A3-BF98-CD8C37391108";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1258";
	rename -uid "F111CD8E-4AA1-A1E3-63AF-D58E2E2D2D66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.108340299538213e-07 1 8.7004860205297518e-08
		 2 4.7582222606479263e-08 3 3.1449175708075927e-08 4 2.4053271374668839e-08 5 -3.4596254749885702e-09
		 6 -3.2797331073197711e-08 7 -4.8504233518542605e-08 8 -5.5920210684234917e-08 9 -5.850193929290981e-08
		 10 -4.4743945437630828e-08 11 -5.4846083230586373e-10 12 3.5859876845734107e-08 13 5.3220141182919178e-08
		 14 8.0627991394521814e-08 15 1.0789180038273116e-07 16 1.108340299538213e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1259";
	rename -uid "BEABBF48-46E1-EE43-D46D-259FEAA51F5D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1260";
	rename -uid "3CA67BD0-4F20-8583-3D0C-80A043A53BF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1261";
	rename -uid "76785CFE-4ABA-28E8-8D9C-BC90DD26C828";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.6836207950585731e-07 1 -3.1827480739821112e-07
		 2 -1.955650947849108e-07 3 -6.3787011228555457e-08 4 3.0543661821980095e-08 5 1.3921068031663708e-07
		 6 2.7824365700368503e-07 7 3.7795039897758897e-07 8 4.1030703101796462e-07 9 3.6351346643925808e-07
		 10 2.2657171783180274e-07 11 7.4153364337803396e-08 12 -3.091713374203664e-08 13 -1.3037690926864798e-07
		 14 -2.5575784379228139e-07 15 -3.4787326708141109e-07 16 -3.6836207950585731e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "CURVE1262";
	rename -uid "927D3C84-4EDB-7D1C-F0FB-3C9CEE2546AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0090801438877861e-07 1 -8.9729542906979987e-08
		 2 -3.757207167609522e-08 3 4.1768316805246286e-08 4 8.0211385977690952e-08 5 5.4423679785031709e-08
		 6 -5.2031623454240616e-09 7 -6.8445945800021946e-08 8 -1.0713185716326734e-07 9 -1.0227037350318824e-07
		 10 -4.6687880228546419e-08 11 3.8431689830531468e-08 12 7.4668047744808064e-08 13 4.4263284593171193e-08
		 14 -1.5939267683506841e-08 15 -7.2796279226849947e-08 16 -1.0090801438877861e-07;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "CURVE1263";
	rename -uid "93B54EC4-4355-AA4A-C316-8A84CB618E36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
// End