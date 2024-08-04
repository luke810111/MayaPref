//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Wed, Jul 10, 2024 01:30:54 PM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Pro v1809 (Build: 17763)";
fileInfo "UUID" "8F2E1410-4955-9771-721B-77B4D4F1BFFA";
createNode animCurveTU -n "CURVE1";
	rename -uid "DC4E8055-40D3-9AC5-5583-66AA11FD2ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE2";
	rename -uid "A2FF00DC-4F77-43F5-B95E-A7B00139D744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE3";
	rename -uid "4E3985C5-4971-8E67-1159-53807E59B443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.010132670373423e-09 1 4.010132670373423e-09
		 2 4.010132670373423e-09 3 4.010132670373423e-09 4 4.010132670373423e-09 5 4.010132670373423e-09
		 6 4.010132670373423e-09 7 4.010132670373423e-09 8 4.010132670373423e-09 9 4.010132670373423e-09
		 10 4.010132670373423e-09 11 4.010132670373423e-09 12 4.010132670373423e-09;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE4";
	rename -uid "B26AD4D9-4AC3-60A1-40B9-5E9D7DE78BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.610829531400979 2 11.98206677824669
		 4 18.23565907196323 6 14.610829531400979 8 11.98206677824669 10 18.23565907196323
		 12 14.610829531400979;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.95035087696527043 1 1 0.95035087696527032 
		1 1 0.95035087696527043;
	setAttr -s 7 ".kiy[0:6]"  -0.31118035068323574 0 0 -0.31118035068323574 
		0 0 -0.31118035068323574;
	setAttr -s 7 ".kox[0:6]"  0.95035087696527043 1 1 0.95035087696527043 
		1 1 0.95035087460095014;
	setAttr -s 7 ".koy[0:6]"  -0.31118035068323574 0 0 -0.3111803506832358 
		0 0 -0.31118035790391591;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE5";
	rename -uid "0C1738A5-4C79-0537-10FE-2EA079539F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "2C8B3141-4DEA-E43C-4851-0B85CC51FEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.5976155496751242 1 0.50907991268437436
		 2 0.28774082020749953 3 -1.2437956651198266e-11 4 -0.28774082023237513 5 -0.50907991270925002
		 6 -0.59761554969999997 7 -0.50907991269999997 8 -0.28774082020000002 9 -1.2437956651198266e-11
		 10 0.28774082020000002 11 0.50907991269999997 12 0.5976155496751242;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE7";
	rename -uid "FDAF9A51-4A63-D6EB-BF31-3D804E0D57F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE8";
	rename -uid "02E891BB-453A-E424-E6E7-73AEBFC2F023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.2883270146585346e-08 1 5.3567230124616063e-08
		 2 3.0277130069692861e-08 3 -1.7073272540890508e-18 4 -3.0277130073107489e-08 5 -5.3567230128030717e-08
		 6 -6.2883270150000001e-08 7 -5.3567230119999998e-08 8 -3.0277130070000003e-08 9 -1.7073272540890508e-18
		 10 3.0277130070000003e-08 11 5.3567230129999996e-08 12 6.2883270146585346e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE9";
	rename -uid "61830177-4697-D491-9B86-CA985AF4ADF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.8252082390499709e-08 1 3.8252082390499709e-08
		 2 3.8252082390499709e-08 3 3.8252082390499709e-08 4 3.8252082390499709e-08 5 3.8252082390499709e-08
		 6 3.8252082390499709e-08 7 3.8252082390499709e-08 8 3.8252082390499709e-08 9 3.8252082390499709e-08
		 10 3.8252082390499709e-08 11 3.8252082390499709e-08 12 3.8252082390499709e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE10";
	rename -uid "B428C9C2-469D-266B-0218-70926216B761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE12";
	rename -uid "78414D72-41C5-B055-79CA-8EA5864573AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE13";
	rename -uid "B78C3A88-47FD-FB17-8CDE-259C4AF0C3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE14";
	rename -uid "3A0AFD55-4B8B-1BE7-F0DA-5F9CD960CB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE15";
	rename -uid "82C05F25-41A6-C2FB-CCD5-399203398D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE16";
	rename -uid "73B7ED5C-4ED3-1D31-AFE7-FDA439F6AE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE17";
	rename -uid "CA594EF6-4385-AE48-4A68-F5BBDCC468DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE18";
	rename -uid "F898C51B-43D2-1C6E-97DC-D5A96951FD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 -34.230676856527822 9 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE19";
	rename -uid "497F9D6B-467D-D0A2-635E-5DAE457276E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE20";
	rename -uid "5311764D-40F6-CF7C-014D-AE993FE8E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE21";
	rename -uid "29455A0A-4C83-B7B5-4221-2C8BE6964F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE23";
	rename -uid "8F201C3D-4583-88D6-AE20-1C94D23C6624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.230676856527822 3 0 6 0 9 0 12 -34.230676856527822;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE25";
	rename -uid "316A86B9-4559-1829-AA6F-B7AEB872D8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 71.834457167566924 1 85.125042726478213
		 2 95.348570087456494 3 99.437981025133837 4 95.348570083272051 5 85.125042728617686
		 6 71.834457167566924 7 58.543871606516191 8 48.320344251861762 9 44.230933309999998
		 10 48.320344251647811 11 58.543871598908673 12 71.834457167566924;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE27";
	rename -uid "02B46BD2-4CDD-286B-CBDB-0CBFA4372FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 14.005001870344497 1 4.491569830028217
		 2 -15.197642116531501 3 -31.786007707750979 4 -41.13906513650992 5 -47.391276209928577
		 6 -49.669400087784261 7 -47.666351682909664 8 -41.924995057192334 9 -32.847013100552928
		 10 -15.98357203656977 11 4.2164943589914978 12 14.005001870344497;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE28";
	rename -uid "2CB53567-4910-562C-5501-1AB6A6196E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.4280718278 1 -19.503592975923024 2 -25.215275108151499
		 3 -28.290796256274525 4 -25.215275108151499 5 -19.50359297592302 6 -16.4280718278
		 7 -20.580174876799994 8 -28.291223397799978 9 -32.443326447799997 10 -28.291223397799978
		 11 -20.580174876799994 12 -16.4280718278;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE29";
	rename -uid "0AE4B005-444F-81CB-3929-E6BBA5873929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 10.138904460247925 2 28.968298457851212
		 3 39.107202918099148 4 28.968298457851226 5 10.138904460247925 6 0 7 6.9044946630000004
		 8 19.72712761 9 26.631622270000001 10 19.72712761 11 6.9044946630000004 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE31";
	rename -uid "0DEA58F4-4B1D-20C3-FDBB-4BA2AEA27B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 71.834457168067502 1 58.543871614383029
		 2 48.320344253404748 3 44.230933305273773 4 48.320344247909887 5 58.543871604500168
		 6 71.834457168067502 7 85.125042731634849 8 95.348570088225117 9 99.437981030861238
		 10 95.34857008921341 11 85.125042728235158 12 71.834457168067502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE33";
	rename -uid "3F1E83F0-464B-804D-1F07-35B331A24F8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE34";
	rename -uid "4B51C769-43B2-2042-BA93-E89453122565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE35";
	rename -uid "D30C47F8-4699-D669-E46C-24B3FF1CFEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6110220710000001e-08 6 -1.6110220710000001e-08
		 12 -1.6110220710000001e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE36";
	rename -uid "8D23B241-4E78-E429-C56F-FE80946089DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE37";
	rename -uid "EE2C19C0-4991-CE9E-C5EE-FC9FFD8A08A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE38";
	rename -uid "9B8D169A-4B12-A834-3152-6092179A530D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.081981500000001 6 24.081981500000001
		 12 24.081981500000001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE39";
	rename -uid "FD609D6F-4D05-2E4A-9485-F9A9E59F525C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE40";
	rename -uid "21B06337-4770-A4EB-5CDA-24B6EAE3C390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1076151010000005e-07 6 -4.1076151010000005e-07
		 12 -4.1076151010000005e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE41";
	rename -uid "76CF2C9C-4AAE-0E0B-09BD-14AF63496AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2942914999999999e-08 6 -4.2942914999999999e-08
		 12 -4.2942914999999999e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE42";
	rename -uid "03CE008A-4471-DD5A-B4AE-EBA9C4CBF8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE44";
	rename -uid "CB503CF6-4592-74D2-6445-9594C6E24074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE45";
	rename -uid "DEC09AF2-49D6-46DF-DD43-C29F6D449481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE46";
	rename -uid "FA6344C4-4F31-E463-C3AF-70A8F851C648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE47";
	rename -uid "ACF332D6-4AB4-1DA6-3F8A-1F98FD531D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE48";
	rename -uid "EA311475-4F64-C607-9780-3A9EF336DC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -49.669400084201158 1 -47.666351679052902
		 2 -41.495048443936966 3 -32.847013099092067 4 -15.983572035570475 5 4.216494359789186
		 6 14.0050018725596 7 4.4915698312523684 8 -15.197642115509879 9 -31.786007704842145
		 10 -41.139065132720724 11 -47.391276210648797 12 -49.669400084201158;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE49";
	rename -uid "13CF3EC2-4792-6B69-9373-B4B37ABDCAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE50";
	rename -uid "73EB4F70-4A5F-4209-171D-2DA4D91FE7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.4280718278 1 -20.58017487729462 2 -28.291223397784627
		 3 -32.443326447279269 4 -28.291223397784631 5 -20.58017487729462 6 -16.4280718278
		 7 -19.503592975799993 8 -25.215275107799982 9 -28.290796257799983 10 -25.215275107799982
		 11 -19.503592975799993 12 -16.4280718278;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE51";
	rename -uid "2E4FC663-4F96-5EB3-F62D-ACA33005839B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 6.9044946628018167 2 19.727127608005187
		 3 26.631622270807007 4 19.727127608005194 5 6.904494662801814 6 0 7 10.138904459999999
		 8 28.968298460000003 9 39.107202919999999 10 28.968298460000003 11 10.138904459999999
		 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE52";
	rename -uid "838852F9-4A96-4D27-0301-BB8EC5F1ACEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE53";
	rename -uid "CBC4536F-4E07-8E31-3C25-2283A263F800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE54";
	rename -uid "76397851-4769-CE89-7FB0-37A2FCB0A912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE56";
	rename -uid "D5FAA144-4090-4F4F-CF6D-8C8ACEE3C5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 2.9832133437037038 5 8.5234666962963033
		 6 11.506680040000006 7 0 8 0 9 0 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE57";
	rename -uid "06F53083-4326-CA89-19AC-9D8D3E99F5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 111.42793922827512 1 120.45152147499408
		 2 120.26575563798409 3 118.96539477891419 4 93.421099449274692 5 47.077940465209409
		 6 24.492426335185193 7 7.0153308931481719 8 0 9 0 10 0 11 93.240486200000007 12 111.42793922827512;
	setAttr -s 13 ".kit[6:12]"  1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  0.08333333333333337 0.083333333333333703 
		1 1 1 0.087174956640670417 1;
	setAttr -s 13 ".kiy[6:12]"  -0.3651844738930608 -0.22930899254009721 
		0 0 0 0.99619301690721418 0;
	setAttr -s 13 ".kox[6:12]"  0.22247617239441309 0.083333333333333037 
		1 1 1 0.087174956640670417 1;
	setAttr -s 13 ".koy[6:12]"  -0.97493812763514975 -0.22930899254009779 
		0 0 0 0.99619301690721418 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE58";
	rename -uid "5A4C8EE0-47C6-2DB1-C1FA-59BF4CF968EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -57.741392885746357 1 -39.438410398689044
		 2 -30.284821774647487 3 -22.486449984108511 4 -16.397565927274385 5 -3.2735545311926053
		 6 19.710372921354079 7 14.921344209999999 8 -1.7453224600000006 9 -18.411989120000001
		 10 -35.078655789999999 11 -59.007864380000001 12 -57.741392885746357;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE59";
	rename -uid "E49983D1-496F-9421-D5FD-42B57F426098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.909381296000001 1 12.909381296000001
		 2 12.909381296000001 3 12.909381296000001 4 12.909381296000001 5 12.909381296000001
		 6 12.909381296000001 7 12.909381296000001 8 12.909381296000001 9 12.909381296000001
		 10 12.909381296000001 11 12.909381296000001 12 12.909381296000001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE60";
	rename -uid "D0D3423C-4B7A-400B-D591-8FAFF9711EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE61";
	rename -uid "770C9C07-4052-AD81-3342-7295897FCA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 62.963120553410533 1 58.193043244459332
		 2 44.438003840393506 3 35.294415310196641 4 35.743136255006071 5 36.191857199815502
		 6 22.745957387000001 7 0.96986500000000042 8 0.96986500000000042 9 0.96986500000000042
		 10 0.96986500000000042 11 35.745888076999996 12 62.963120553410533;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE63";
	rename -uid "2A11ACC5-4656-8F4B-6FE4-3DB7FFD6D64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE64";
	rename -uid "FBADAD20-43AE-4832-57E8-8D84BE741BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE65";
	rename -uid "8ADFAD0D-4389-16BD-24D6-1E8301A0FE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE67";
	rename -uid "6FC6FD47-4F13-46E0-4010-A3B03B521505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE68";
	rename -uid "1DF7D9E7-4F01-8178-86CD-38B0764D4CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE69";
	rename -uid "36286915-4040-8D4D-9504-F3BF3253F8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE70";
	rename -uid "384C7799-42FF-CE65-A669-9B8F3579D52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE71";
	rename -uid "2E7BE8B8-4321-3F18-50E3-62A9D2F2D6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -11.50668003745252 1 0 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0 10 -2.9832133440000006 11 -8.5234666960000016 12 -11.50668003745252;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE72";
	rename -uid "8700A612-4BFA-937D-1D2C-65BEFCA312DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.492426335185193 1 7.0153308931481719
		 2 0 3 0 4 0 5 93.240486202134221 6 111.4279392 7 120.45152150000001 8 120.26575559999999
		 9 118.9653948 10 93.42109945 11 47.077940470000009 12 24.492426335185193;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  0.08333333333333337 0.083333333333333703 
		1 1 1 0.087174956785318877 0.33113602938385162 1 0.99325702244059744 0.77439017124116227 
		0.13168005420997936 0.20029287495611492 0.08333333333333337;
	setAttr -s 13 ".kiy[0:12]"  -0.3651844738930608 -0.22930899254009721 
		0 0 0 0.99619301689455642 0.94358302763662349 0 -0.11593311594379928 -0.63270835515668944 
		-0.99129226937531234 -0.9797360686643185 -0.3651844738930608;
	setAttr -s 13 ".kox[0:12]"  0.22247617239441309 0.083333333333333037 
		1 1 1 0.087174956785318877 0.33113602938385167 1 0.99325702244059744 0.77439017124116227 
		0.13168005420997939 0.20029287495611511 0.22247617239441309;
	setAttr -s 13 ".koy[0:12]"  -0.97493812763514975 -0.22930899254009779 
		0 0 0 0.99619301689455642 0.94358302763662361 0 -0.11593311594379926 -0.63270835515668944 
		-0.99129226937531234 -0.9797360686643185 -0.97493812763514975;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE73";
	rename -uid "F58AB041-4902-B3C1-B171-F0B22EC63B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 19.710372924561497 1 14.921344209824404
		 2 -1.7453224568422598 3 -18.411989123508924 4 -35.078655790175588 5 -59.007864379613281
		 6 -57.741392888 7 -39.438410399999995 8 -30.284821774000001 9 -22.486449979999996
		 10 -16.397565929999999 11 -3.2735545299999984 12 19.710372924561497;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE74";
	rename -uid "E2BB516D-419B-1BDC-13CF-16B5DE6D8B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE75";
	rename -uid "1939322E-4B69-C1C4-D692-D4AA3674C028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE76";
	rename -uid "9A55E5E3-4E48-9DD4-F36A-829C07589DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE77";
	rename -uid "4B658F5A-425D-7A10-1A66-AEA68A18097A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE78";
	rename -uid "2F5C5C47-4E97-F461-A359-87B75490EDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -12.909381295635853 1 -12.909381295637601
		 2 -12.909381295643845 3 -12.909381295662827 4 -12.909381295643845 5 -12.909381295821923
		 6 -12.909381295999999 7 -12.909381295999999 8 -12.909381296000001 9 -12.909381296000001
		 10 -12.909381295999999 11 -12.909381296000001 12 -12.909381295635853;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE79";
	rename -uid "D8663684-46A9-98FC-19A9-9992799807AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 60 1 60 2 60 3 60 4 60 5 60 6 60 7 60
		 8 60 9 60 10 60 11 60 12 60;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE80";
	rename -uid "34FB1BDF-4274-13BA-5004-45BCE98341C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE81";
	rename -uid "3B4FEB94-4685-E0B8-DF25-7EB0F6F33027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE82";
	rename -uid "6880B75C-4A29-AC4A-85B3-0FB7405D4659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE83";
	rename -uid "64352AEB-4C2F-1342-4759-64AC3F40062F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 30 1 30 2 30 3 30 4 30 5 30 6 30 7 30
		 8 30 9 30 10 30 11 30 12 30;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE84";
	rename -uid "8F6F0151-4B1D-1F3E-6146-039C1CFE227C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE85";
	rename -uid "1AA41BE9-4369-39C0-13E6-B18D7F7B4C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 22.745957385653739 1 0.96986500034783774
		 2 0.96986500034783774 3 0.96986500034783774 4 0.96986500034783774 5 35.745888073352418
		 6 62.963120552888753 7 58.193043247220466 8 44.438003842382834 9 35.294415307000001
		 10 35.743136256999996 11 36.191857196999997 12 22.745957385653739;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE86";
	rename -uid "89CAFBCF-43C6-689F-1076-49BF45DB6F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE87";
	rename -uid "E9668880-428B-2EBD-7ECB-CA97E1AACC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE88";
	rename -uid "0A7A6E46-4594-4C66-C682-079E63727495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE90";
	rename -uid "872B9C12-40ED-EBA0-BAD4-BA859D33D104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 7.2569952837435065e-09
		 9 0 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE91";
	rename -uid "8835478A-4D18-CB71-B8FF-77B31E03E0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 3.7967871410608117e-08
		 7 -7.1975544435913286e-08 8 7.0830547732469245e-08 9 -4.0714498643606957e-08 10 0
		 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE92";
	rename -uid "55CEF3C6-493E-8236-1807-2BA73CF42859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE94";
	rename -uid "2B9F4F3B-4C77-A46B-545A-5EA475E63C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.0018972217827797834 2 -0.0066402762397292439
		 3 -0.012806247033763542 4 -0.018972217827797837 5 -0.023715272284747298 6 -0.025612493800927894
		 7 -0.022510471009621114 8 -0.0053727055141763458 9 0.013848670275365293 10 0.034457014065161218
		 11 0.050876110842292377 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE95";
	rename -uid "7D4BA76A-4B33-62A8-E904-448D19181CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.00288718001276517 2 0.010105130044678097
		 3 0.019488465086164902 4 0.028871800127651698 5 0.036089750159564629 6 0.038976932095359906
		 7 0.028693193667717588 8 0.0097788468707522714 9 -0.020153353474755911 10 -0.046815752732622069
		 11 -0.06870093912484003 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE96";
	rename -uid "CA55B2C6-47DE-312F-1FEE-2EAFCDD85543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 5.4496412494285001e-05 2 0.0001907374437299975
		 3 0.0003678507843364238 4 0.00054496412494285001 5 0.00068120515617856264 6 0.00073570380870058587
		 7 -0.00026594868306290226 8 8.4245665848911371e-05 9 0.00039394023386461399 10 0.00042709488075292631
		 11 0.0014821722803090038 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE97";
	rename -uid "E55E1046-4BD2-00B3-3A26-D79F5470CA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.00051813238536704571 2 -0.0018134633487846595
		 3 -0.0034973936012275587 4 -0.0051813238536704562 5 -0.0064766548170880718 6 -0.0069947861131203831
		 7 4.1565596162740782e-05 8 0.00016656877709160943 9 0.000261247577929649 10 0.0006778654422554233
		 11 0.0022569639926274527 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE98";
	rename -uid "6F9C4B21-48D5-BEC1-50EB-06BAB4FF7EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.00039900706580540284 2 -0.0013965247303189096
		 3 -0.0026932976941864695 4 -0.003990070658054028 5 -0.0049875883225675363 6 -0.0053865882126800102
		 7 -0.010227595938623324 8 -0.0042501884450558691 9 0.0073916496006987131 10 0.016268249895972531
		 11 0.022393449199967108 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE99";
	rename -uid "CAA48774-4B1B-A9A5-919C-DE82E2900D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.00033509227636875074 2 -0.0011728229672906274
		 3 -0.0022618728654890674 4 -0.0033509227636875066 5 -0.0041886534546093836 6 -0.0045237349280569106
		 7 -0.00016993439488999229 8 7.3352738027665509e-05 9 0.00035732931121401634 10 0.00081311423923580151
		 11 0.0022761450580546239 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE101";
	rename -uid "6144DF90-4B90-10B0-8E6F-7396FE09CA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.0020516452725363749 2 -0.0071807584538773114
		 3 -0.013848605589620533 4 -0.020516452725363749 5 -0.025645565906704693 6 -0.024426377306369318
		 7 -0.010305500484246721 8 0.0020280435994273205 9 0.01280662632944285 10 0.02413560369587131
		 11 0.035557099536298153 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE102";
	rename -uid "D96264CD-49E6-11A2-9CFD-669E29F3B8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.0029857808197448475 2 0.010450232869106965
		 3 0.020154020533277722 4 0.029857808197448467 5 0.037322260246810589 6 0.046601897298733486
		 7 0.052120629865117105 8 0.024194634746981344 9 -0.01948779102443618 10 -0.060818237561855289
		 11 -0.086574327482990848 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE103";
	rename -uid "B75EFF64-4B0C-6B10-0C4E-54A2CEA54684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -5.8396369018186689e-05 2 -0.00020438729156365326
		 3 -0.00039417549087276 4 -0.00058396369018186658 5 -0.0007299546127273335 6 -0.00088736212717466841
		 7 -0.00064384981917956971 8 -0.00021425359807249959 9 -0.00036784585259062012 10 -0.00093297107337469651
		 11 -0.0016799256083393662 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE104";
	rename -uid "AB583F13-44FC-C0FC-F485-199D86E44F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 3.8739427888011667e-05 2 0.00013558799760804083
		 3 0.00026149113824407876 4 0.00038739427888011664 5 0.00048424284860014595 6 0.0011731588242249263
		 7 0.0027181752021897803 8 0.0021061745923791082 9 -0.0034972031555960312 10 -0.01077484837362074
		 11 -0.016559983687075799 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE105";
	rename -uid "E0DD176B-40F1-5D9E-5988-58830F7C7490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.0010950668793350516 2 0.0038327340776726808
		 3 0.0073917014355116004 4 0.010950668793350516 5 0.013688335991688148 6 0.018387261635268715
		 7 0.023255338979478513 8 0.011557347980357235 9 -0.002693162925282877 10 -0.013109105626725182
		 11 -0.016584376827097458 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE106";
	rename -uid "98B4512A-4BCE-D1D4-63DD-4CB4F16B7797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 5.2937127431554822e-05 2 0.00018527994601044186
		 3 0.00035732561016299508 4 0.0005293712743155483 5 0.00066171409289443551 6 0.0010233551250919959
		 7 0.00069965528554583045 8 -0.00062128744285061543 9 -0.0022619775177048496 10 -0.0041430992979343273
		 11 -0.0063300700339539162 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE108";
	rename -uid "ABC489AF-4FD6-C2BF-C239-7FBFC1F053BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.5944781522332998 2 3.9137084118992687
		 5 0 8 -3.9137672016028402 11 0 12 1.5944781522332996;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.083333333333333329 1 0.063747630819020809 
		1 0.063747630819020823 0.08333333333333337;
	setAttr -s 6 ".kiy[0:5]"  1.7394259608441194 0 -0.99796605130884175 
		0 0.99796605130884175 1.7394259608441194;
	setAttr -s 6 ".kox[0:5]"  0.16666666666666666 1 0.063747630819020809 
		1 0.063747630819020906 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  3.4788519216882388 0 -0.99796605130884175 
		0 0.99796605130884164 3.4788519216882388;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE109";
	rename -uid "04A39150-487E-C6F4-07DE-528F76D21B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.8385812479502508 1 -3.2802851324238969
		 2 -13.488594040658789 3 -16.526144745634728 5 2.6510507438214841 6 0.8385812479502508
		 7 -3.2802851362694838 8 -13.488594045080399 9 -16.526144746269495 11 2.6510507438214841
		 12 0.8385812479502508;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 1 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 1 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.08333333333333337 0.011632117805106418 
		0.012581552252772752 1 1 0.08333333333333337 0.018062749381320031 0.012581552255822056 
		1 1 0.08333333333333337;
	setAttr -s 11 ".kiy[0:10]"  -3.2953034658939746 -0.99993234462905944 
		-0.99992084913902601 0 0 -3.2953034658939746 -0.99983685523428656 -0.9999208491389876 
		0 0 -3.2953034658939746;
	setAttr -s 11 ".kox[0:10]"  0.08333333333333337 0.011632117805106418 
		0.012581552252772752 1 1 0.08333333333333337 0.018062749381320055 0.012581552255822056 
		1 1 0.08333333333333337;
	setAttr -s 11 ".koy[0:10]"  -3.2953034658939773 -0.99993234462905944 
		-0.99992084913902601 0 0 -3.2953034658939773 -0.99983685523428656 -0.9999208491389876 
		0 0 -3.2953034658939773;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE110";
	rename -uid "6BA4E443-4CD0-10C6-55EC-75A106F36595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.8933307043195677 3 -0.020377707579700477
		 6 3.8933307043195677 9 -0.020436497283272459 12 3.8933307043195677;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE112";
	rename -uid "9340329B-414C-8FA2-41CB-E797BBFE1094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 200;
	setAttr -s 2 ".kix[0:1]"  1 0.0049999375011717875;
	setAttr -s 2 ".kiy[0:1]"  0 0.99998750023437011;
	setAttr -s 2 ".kox[0:1]"  0.0049999375011718509 0.0049999375011717997;
	setAttr -s 2 ".koy[0:1]"  0.99998750023437011 0.99998750023437011;
createNode animCurveTA -n "CURVE114";
	rename -uid "AEE04CAE-4676-BECA-D927-8E9518097DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 28.541973401249734 1 25.059304424745651
		 2 18.591490611238065 3 15.108821634733982 4 18.591490611238061 5 25.059304424745651
		 6 28.541973401249734 7 25.059304424745651 8 18.591490611238065 9 15.108821634733982
		 10 18.591490611238061 11 25.059304424745651 12 28.541973401249734;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE115";
	rename -uid "19BDEF07-4C40-358C-B228-ECA7DBE7B512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE117";
	rename -uid "1857B231-4BEC-5FFB-EF42-DC80FCD56A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.15175472942734017 1 3.2488176910285964
		 2 9.5641664718753372 3 12.964738892331276 4 9.5641664718753407 5 3.2488176910285969
		 6 -0.15175472942734017 7 3.2488176910285964 8 9.5641664718753372 9 12.964738892331276
		 10 9.5641664718753407 11 3.2488176910285969 12 -0.15175472942734017;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE118";
	rename -uid "739BE706-48C4-F935-2399-23BA513DFA01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.2893974873361143 6 -2.2892580740159509
		 9 0.00011278537083736876 12 2.2893974873361143;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 0.98746754113236934 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.15782222660320147 0;
	setAttr -s 4 ".kox[1:3]"  1 0.98746754113236934 1;
	setAttr -s 4 ".koy[1:3]"  0 0.15782222660320147 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE120";
	rename -uid "D97323EE-4DEB-FD0E-DC5C-3D906F8E47EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.678620408159027 6 17.678620408597713
		 12 -17.678620408159027;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE121";
	rename -uid "EA038CAE-4E98-796D-D1F7-088C74BF08F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.091539051792924889 1 0.077977710786782298
		 2 0.044074358271425834 3 1.4624215273452699e-12 4 -0.044074358268500952 5 -0.077977710783857429
		 6 -0.091539051790000006 7 -0.077977710790000002 8 -0.044074358270000003 9 1.4624215273452699e-12
		 10 0.044074358270000003 11 0.077977710780000001 12 0.091539051792924889;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE122";
	rename -uid "A2A9F578-495F-1F22-9D6B-2A9AEAEA6E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 12.510209235051216 6 0 10 12.510209235051216
		 12 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE124";
	rename -uid "20177A03-497B-E7E7-C324-08B91CC8FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.0142561023196341 1 9.4820699158272177
		 2 12.964738892331303 3 9.482069915827223 4 3.0142561023196355 5 -0.46841287418444966
		 6 3.0142561023196341 7 9.4820699158272177 8 12.964738892331303 9 9.482069915827223
		 10 3.0142561023196355 11 -0.46841287418444966 12 3.0142561023196341;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE125";
	rename -uid "7D446093-4300-423E-13B6-E4993A70F7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 22.035253893826582 1 18.770771835765355
		 2 10.609566690612287 3 1.9132912936265119e-09 4 -10.609566686785698 5 -18.770771831938774
		 6 -22.03525389 7 -18.770771839999998 8 -10.609566689999999 9 1.9132912936265119e-09
		 10 10.609566689999999 11 18.770771830000001 12 22.035253893826582;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE126";
	rename -uid "389C936C-4C23-8CD1-581E-3E8710B95171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE128";
	rename -uid "75A2C5AC-47CB-BDA5-768C-E08EAC90001B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE129";
	rename -uid "89D614EB-481D-DDFF-6B1B-A0A18467BCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE130";
	rename -uid "EF52E5C8-43CD-147B-1C0E-B085E39706A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE131";
	rename -uid "8CD9DF3A-4DE7-790A-BE89-ABA7C8F0DA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.1833914110611659e-09 1 4.1833914110611659e-09
		 2 4.1833914110611659e-09 3 4.1833914110611659e-09 4 4.1833914110611659e-09 5 4.1833914110611659e-09
		 6 4.1833914110611659e-09 7 4.1833914110611659e-09 8 4.1833914110611659e-09 9 4.1833914110611659e-09
		 10 4.1833914110611659e-09 11 4.1833914110611659e-09 12 4.1833914110611659e-09;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE132";
	rename -uid "20161D23-4607-ECA9-FFF4-888CCE2D5AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.236818020749979 1 -2.1603498789698392
		 3 4.0932424147466993 5 0.46841287418444927 7 -2.1603498789698392 9 4.0932424147466993
		 11 0.46841287418444927 12 -1.2368180207499802;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.083333333333333329 1 1 0.95035087696527043 
		1 1 0.95035087696527043 0.08333333333333337;
	setAttr -s 8 ".kiy[0:7]"  -0.027588812997081342 0 0 -0.31118035068323568 
		0 0 -0.31118035068323574 -0.027588812997081366;
	setAttr -s 8 ".kox[0:7]"  0.083333333333333329 1 1 0.95035087696527043 
		1 1 0.95035087696527032 0.083333333333333703;
	setAttr -s 8 ".koy[0:7]"  -0.027588812997081352 0 0 -0.31118035068323568 
		0 0 -0.31118035068323568 -0.027588812997081311;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE133";
	rename -uid "F5EE2758-452A-90C7-9915-ADAED8C12D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE134";
	rename -uid "6BD355C8-40AE-ECF5-C7D6-8FA16D253EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE135";
	rename -uid "7E8C2828-46D3-F381-BC0A-8283506A5278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.8276558446741547e-08 1 -9.8276558446741547e-08
		 2 -9.8276558446741547e-08 3 -9.8276558446741547e-08 4 -9.8276558446741547e-08 5 -9.8276558446741547e-08
		 6 -9.8276558446741547e-08 7 -9.8276558446741547e-08 8 -9.8276558446741547e-08 9 -9.8276558446741547e-08
		 10 -9.8276558446741547e-08 11 -9.8276558446741547e-08 12 -9.8276558446741547e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE136";
	rename -uid "63BFE3F4-47E3-F2CD-E448-778F5485BB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.2884351353068553e-07 1 -2.8012595597285699e-07
		 2 -1.5833206207828567e-07 3 -1.5342837169209176e-17 4 1.5833206204759982e-07 5 2.8012595594217137e-07
		 6 3.2884351349999996e-07 7 2.80125956e-07 8 1.583320621e-07 9 -1.5342837169209176e-17
		 10 -1.58332062e-07 11 -2.8012595589999998e-07 12 -3.2884351353068553e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE137";
	rename -uid "618321FD-4D44-7E26-D957-FDB724B4BA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End