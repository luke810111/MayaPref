//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Wed, May 31, 2023 03:59:26 PM
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
fileInfo "UUID" "B2A07E09-4895-62DB-6E2F-B896DC6D4803";
createNode animCurveTU -n "CURVE1";
	rename -uid "0D1D2399-4BBE-9DFB-CBC6-539F0F2E68CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE2";
	rename -uid "78C34BF8-4B25-BC76-F45E-DDB6817DB749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 -10.274052478134109 9 -10.725000000000001
		 12 -5.6718750000000053 15 0 20 10.274052478134108 24 10.724999999999994 27 5.6718749999999876
		 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.0083612993148009657 0.049219227953832705 
		1 0.0093236040490362049 0.0083612993148009518 0.049219227953833322 1 0.0093236040490362083 
		0.0083612993148009674;
	setAttr -s 9 ".kiy[0:8]"  -0.99996504372591366 -0.99878799932699858 
		0 0.99995653425913311 0.99996504372591355 0.99878799932699869 0 -0.999956534259133 
		-0.99996504372591366;
	setAttr -s 9 ".kox[0:8]"  0.0083612993148009657 0.049219227953832718 
		1 0.0093236040490362049 0.0083612993148009535 0.049219227953833329 1 0.0093236040490362083 
		0.0083612992617575817;
	setAttr -s 9 ".koy[0:8]"  -0.99996504372591366 -0.99878799932699869 
		0 0.99995653425913311 0.99996504372591355 0.99878799932699869 0 -0.999956534259133 
		-0.99996504372635719;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE3";
	rename -uid "A03C086C-4475-9A34-8228-6DB703F9892B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 5 10 9 10 12 10 15 10 20 10 24 10 27 10
		 30 10;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE4";
	rename -uid "EF23176B-40B9-D0C3-FC7D-90B487FB327F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE5";
	rename -uid "6EB396AA-4FC2-3BDD-5357-7095B797D958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE6";
	rename -uid "0E6F899C-4D4F-0DC6-232C-91B496D96D9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE7";
	rename -uid "5DF1E8DF-4EA5-711F-B7A3-588762B3BA0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE8";
	rename -uid "A598436E-4FBF-9B67-D5F2-DD89F5A0DFF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.8300280913472839 5 6.5209386698491869
		 9 16.754392913023285 12 15.48908419294856 15 3.8300280913472715 20 6.1126878712029669
		 24 18.077125348653876 27 15.489084192948564 30 3.8300280913472839;
	setAttr -s 9 ".kix[0:8]"  0.0046235023964456721 0.016666666666666649 
		0.033333333333333381 0.0049317286269741365 0.049999999999999989 0.016666666666666774 
		0.033333333333333381 0.0049317286269742163 0.0046235023964456713;
	setAttr -s 9 ".kiy[0:8]"  -0.99998931155567361 4.008313904193197 
		3.103537188340848 -0.99998783895242938 -10.13830965356631 3.3959377062238696 2.6626263764639369 
		-0.99998783895242938 -0.99998931155567361;
	setAttr -s 9 ".kox[0:8]"  0.0046235023964456721 0.03333333333333334 
		0.049999999999999989 0.004931728626974133 0.016666666666666607 0.033333333333333215 
		0.049999999999999989 0.0049317286269742145 0.0046235023382222859;
	setAttr -s 9 ".koy[0:8]"  -0.99998931155567361 8.0166278083863993 
		4.6553057825112667 -0.99998783895242938 -3.3794365511887712 6.7918754124477445 3.9939395646958893 
		-0.99998783895242949 -0.99998931155594262;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE9";
	rename -uid "F9B1C378-424A-7E33-523A-B29852C35A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -113.54811714592996 5 -72.562834333799344
		 9 -70.415764404663861 12 -97.373484867955185 15 -113.54811714592996 20 -72.562834333799344
		 24 -70.415764404663889 27 -97.373484867955199 30 -113.54811714592996;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.0053739585683374577 0.01034946825024838 
		1 0.0023184390576028724 1 0.010349468250248526 1 0.0023184390576028733 0.0053739585683374568;
	setAttr -s 9 ".kiy[0:8]"  0.99998556018039875 0.99994644281928258 
		0 -0.99999731241655654 0 0.9999464428192828 0 -0.99999731241655654 0.99998556018039875;
	setAttr -s 9 ".kox[0:8]"  0.0053739585683374577 0.010349468250248382 
		1 0.0023184390576028728 1 0.010349468250248524 1 0.0023184390576028733 0.0053739577714338052;
	setAttr -s 9 ".koy[0:8]"  0.99998556018039875 0.99994644281928269 
		0 -0.99999731241655654 0 0.99994644281928269 0 -0.99999731241655654 0.99998556018468132;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE10";
	rename -uid "0B40BE55-420B-DCC9-61E2-3DB710F4FEE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE11";
	rename -uid "AD46E5BE-4372-7A9D-8C9E-E091F0D2F850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.3333333333333339 5 -36.439620169589915
		 9 -50.200923226433417 12 -28.49047232529378 15 7.5833333333333366 20 43.249758954407092
		 24 52.539601554907698 27 36.072325845922762 30 5.3333333333333339;
	setAttr -s 9 ".kix[0:8]"  0.0017517136857281225 0.083333333333333329 
		1 0.049999999999999989 0.0017405378168035845 0.083333333333333204 1 0.049999999999999989 
		0.0017517136857281299;
	setAttr -s 9 ".kiy[0:8]"  -0.99999846574840467 -31.611684276083366 
		0 36.156515041081335 0.99999848526290702 22.815014413654474 0 -28.268842764378533 
		-0.99999846574840456;
	setAttr -s 9 ".kox[0:8]"  0.0017517136857281234 0.06666666666666668 
		1 0.049999999999999989 0.0017405378168036691 0.066666666666666596 1 0.049999999999999989 
		0.001751713744329243;
	setAttr -s 9 ".koy[0:8]"  -0.99999846574840467 -25.289347420866697 
		0 36.156515041081306 0.99999848526290691 18.252011530923596 0 -28.268842764378533 
		-0.99999846574830209;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE12";
	rename -uid "5180022C-48DE-CE92-D855-38B3F0C2FEBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE13";
	rename -uid "802B6FDE-447B-5C78-6CDB-5A84690BCD45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE15";
	rename -uid "C6CEB75F-4285-D115-F5C8-0D95BE8BD6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE16";
	rename -uid "18B2450A-4602-F853-E77B-C7872E0EE259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 10.274052478134109 9 10.725000000000001
		 12 5.6718750000000053 15 0 20 -10.274052478134108 24 -10.724999999999994 27 -5.6718749999999876
		 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.0083612993148009657 0.049219227953832705 
		1 0.0093236040490362049 0.0083612993148009518 0.049219227953833322 1 0.0093236040490362083 
		0.0083612993148009674;
	setAttr -s 9 ".kiy[0:8]"  0.99996504372591366 0.99878799932699858 
		0 -0.99995653425913311 -0.99996504372591355 -0.99878799932699869 0 0.999956534259133 
		0.99996504372591366;
	setAttr -s 9 ".kox[0:8]"  0.0083612993148009657 0.049219227953832718 
		1 0.0093236040490362049 0.0083612993148009535 0.049219227953833329 1 0.0093236040490362083 
		0.0083612992617575817;
	setAttr -s 9 ".koy[0:8]"  0.99996504372591366 0.99878799932699869 
		0 -0.99995653425913311 -0.99996504372591355 -0.99878799932699869 0 0.999956534259133 
		0.99996504372635719;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE17";
	rename -uid "561506F2-4960-65B7-4849-90A4275C1962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 5 10 9 10 12 10 15 10 20 10 24 10 27 10
		 30 10;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE18";
	rename -uid "9C59A2CE-404A-0BEA-21AD-60AEFC1AA050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE19";
	rename -uid "FB6CD5F0-4FE8-D05C-DA5C-90A4568601E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE20";
	rename -uid "F932ABC1-4454-9F26-E9B3-9D92BE665A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE21";
	rename -uid "8375D9AF-42C7-B808-7415-FE81BBC77561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE22";
	rename -uid "203D22B2-409D-1075-54FD-CDB25AA58661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.206424413092861 5 15.48908419294856
		 9 1.0701549078764447 12 3.0186112944212282 15 13.206424413092863 20 15.489084192948564
		 24 1.0701549078764483 27 3.0186112944212229 30 13.206424413092861;
	setAttr -s 9 ".kix[0:8]"  0.010691311702775382 0.0049317286269741538 
		0.0082193700148031536 0.0061346653295181663 0.0049077655096244985 0.0049317286269741599 
		0.008219370014803145 0.0061346653295181767 0.01069131170277538;
	setAttr -s 9 ".kiy[0:8]"  0.99994284629376395 -0.99998783895242949 
		-0.99996622040774941 0.99998118276360315 0.99998795684633246 -0.99998783895242949 
		-0.99996622040774941 0.99998118276360315 0.99994284629376406;
	setAttr -s 9 ".kox[0:8]"  0.010691311702775382 0.0049317286269741538 
		0.0082193700148031658 0.0061346653295181594 0.0049077655096244985 0.0049317286269741599 
		0.0082193700148032178 0.006134665329518168 0.010691310255166425;
	setAttr -s 9 ".koy[0:8]"  0.99994284629376395 -0.99998783895242949 
		-0.99996622040774941 0.99998118276360326 0.99998795684633246 -0.99998783895242949 
		-0.99996622040774941 0.99998118276360326 0.99994284630924168;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE23";
	rename -uid "5A2DEC47-46B5-4E72-7DE6-B7A1D05F294D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE24";
	rename -uid "9A497F86-4319-8773-8593-C885453671CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE25";
	rename -uid "CFA1A689-4930-BF3C-6CA8-C99716DDB064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -47.142018950437034 5 6.9453406759531617
		 9 51.091078717201185 12 60 15 47.282981049562764 20 -7.3992009502210792 24 -50.188921282798795
		 27 -60 30 -47.142018950437034;
	setAttr -s 9 ".kix[0:8]"  0.002105758030252103 0.0013689089956321467 
		0.0018707806447512527 1 0.0021285030664105766 0.0013612971183393644 0.0020833288122253345 
		1 0.002105758030252103;
	setAttr -s 9 ".kiy[0:8]"  0.99999778288910113 0.99999906304364183 
		0.99999825008835863 0 -0.99999773473478237 -0.99999907343464856 -0.99999782986817543 
		0 0.99999778288910113;
	setAttr -s 9 ".kox[0:8]"  0.0021057580302521008 0.0013689089956321473 
		0.0018707806447512668 1 0.0021285030664105796 0.0013612971183393644 0.0020833288122253657 
		1 0.0021057580302521008;
	setAttr -s 9 ".koy[0:8]"  0.99999778288910124 0.99999906304364206 
		0.99999825008835852 0 -0.99999773473478248 -0.99999907343464867 -0.99999782986817543 
		0 0.99999778288910113;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE26";
	rename -uid "F9089757-4ABA-FDE6-6F19-72A7CF471EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE27";
	rename -uid "D77CD684-4A2F-A29A-E78D-598A734AD429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE29";
	rename -uid "C924B298-473D-D6F1-D238-4498A86C4915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE30";
	rename -uid "AB5CB60E-437A-16DA-BE09-B69566C3779A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE31";
	rename -uid "F9DD8283-4B0E-D8B6-9D3C-C9B3551FDBB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20 5 30 9 -16.105769230769216 12 -18.565887237762237
		 15 -20 20 -30 24 16.624999999999993 27 18.666193181818194 30 20;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.013705877595676918 1 0.0085593572242982641 
		0.097005724737907209 0.013193776520689097 1 0.0098760615359509678 0.13997374924975095 
		0.013705877595677053;
	setAttr -s 9 ".kiy[0:8]"  0.99990607004824827 0 -0.99996336803100283 
		-0.99528382352375921 -0.99991295834243599 0 0.99995123051503776 0.99015521486328983 
		0.99990607004824827;
	setAttr -s 9 ".kox[0:8]"  0.013705877595676918 1 0.008559357224298238 
		0.097005724737907209 0.013193776520689105 1 0.0098760615359509245 0.13997374924974681 
		0.013705877122992727;
	setAttr -s 9 ".koy[0:8]"  0.99990607004824827 0 -0.99996336803100294 
		-0.99528382352375921 -0.9999129583424361 0 0.99995123051503776 0.9901552148632905 
		0.99990607005472742;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE32";
	rename -uid "FF13E5F1-4B0A-B59C-4B74-58BF44C6CFD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE33";
	rename -uid "6609AEBF-4E50-9AB0-43FF-219042606E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0.49999999999999989 9 0.89999999999999991
		 12 1.2 15 1.5 20 0.79737609329446035 24 1.1343750000000006 27 2.2253906250000002
		 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.077047474413158568 0.16439898730535729 
		0.16439898730535726 0.16439898730535726 1 1 0.081427217987009873 1 0.077047474413158554;
	setAttr -s 9 ".kiy[0:8]"  -0.99702742524293364 0.98639392383214386 
		0.98639392383214375 0.98639392383214375 0 0 0.99667929052975501 0 -0.99702742524293364;
	setAttr -s 9 ".kox[0:8]"  0.077047474413158568 0.16439898730535726 
		0.16439898730535726 0.16439898730535726 1 1 0.081427217987009873 1 0.077047484333449948;
	setAttr -s 9 ".koy[0:8]"  -0.99702742524293364 0.98639392383214375 
		0.98639392383214364 0.98639392383214375 0 0 0.99667929052975512 0 -0.99702742447632153;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE34";
	rename -uid "E25283F4-4ECE-6A1F-A787-A1B96B94F515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE35";
	rename -uid "3708FFAE-4CC0-847E-F0D9-46B146A971EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3 5 3 9 3 12 3 15 3 20 3 24 3 27 3 30 3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE36";
	rename -uid "5C6B7997-46A9-9DF8-D31C-91B7CD5B7A64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE37";
	rename -uid "C69CF419-49D9-A379-4A6B-B9B4913EB61D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -63.568906658031594 5 -40.837704080469408
		 9 -42.041893761311847 12 -59.344610563698836 15 -63.568906658031572 20 -40.837704080469379
		 24 -42.041893761311798 27 -59.344610563698836 30 -63.568906658031594;
	setAttr -s 9 ".kix[0:8]"  0.0072043306238460834 0.016666666666666649 
		0.033333333333333381 0.0033231591985493024 0.049999999999999989 0.016666666666666774 
		0.033333333333333381 0.0033231591985492166 0.0072043306238460799;
	setAttr -s 9 ".kiy[0:8]"  0.99997404847339022 4.0318151244692473 
		-10.0305604651519 -0.99999447829122601 5.9536861823430058 4.0318151244692473 -10.030560465151837 
		-0.9999944782912259 0.99997404847339033;
	setAttr -s 9 ".kox[0:8]"  0.0072043306238460834 0.03333333333333334 
		0.049999999999999989 0.0033231591985493016 0.016666666666666607 0.033333333333333215 
		0.049999999999999989 0.003323159198549207 0.0072043337564221379;
	setAttr -s 9 ".koy[0:8]"  0.99997404847339022 8.0636302489385159 
		-15.045840697727861 -0.99999447829122601 1.9845620607809948 8.0636302489385159 -15.045840697727733 
		-0.9999944782912259 0.99997404845082172;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE38";
	rename -uid "790CEA59-49BB-0B2E-A600-46982DB6AC6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -59.163830286567247 5 -28.684951054721289
		 9 -53.788776637339154 12 -73.700419835987532 15 -59.163830286567048 20 -28.120383372398262
		 24 -55.617976081606741 27 -73.700419835987532 30 -59.163830286567247;
	setAttr -s 9 ".kix[0:8]"  0.0029021471779864414 0.016666666666666649 
		0.033333333333333381 1 0.049999999999999989 0.016666666666666774 0.033333333333333381 
		1 0.0029021471779864414;
	setAttr -s 9 ".kiy[0:8]"  0.99999578876201145 -1.3386772506001172 
		-19.897673152762145 0 24.227649249033703 -0.491825727115625 -19.287940004672976 0 
		0.99999578876201134;
	setAttr -s 9 ".kox[0:8]"  0.0029021471779864414 0.03333333333333334 
		0.049999999999999989 1 0.016666666666666607 0.033333333333333215 0.049999999999999989 
		1 0.0029021482131822516;
	setAttr -s 9 ".koy[0:8]"  0.99999578876201145 -2.6773545012002451 
		-29.846509729143207 0 8.0758830830112274 -0.98365145423126066 -28.9319100070094 0 
		0.99999578875900708;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE39";
	rename -uid "911AE2E9-4522-C681-F168-71A65BD02B8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.05 5 0.05 9 0.05 12 0.05 15 0.05 20 0.05
		 24 0.05 27 0.05 30 0.05;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE40";
	rename -uid "A0EF27B3-42DE-B1FF-29B7-4B9E8AC23A7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE41";
	rename -uid "01CB1670-47A6-FAD2-894A-FF9110DF6029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE42";
	rename -uid "D7F82F0D-48CC-B910-9232-62AD42C00AB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE43";
	rename -uid "CDE78450-4DB8-54FD-826C-1E93430FACC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE44";
	rename -uid "FF05126D-4DEF-BD39-2F88-F1BD098ADEBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE45";
	rename -uid "4D78F64B-46FB-DDB9-6414-88BD13D22D1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3 5 3 9 3 12 3 15 3 20 3 24 3 27 3 30 3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE46";
	rename -uid "09B8ED35-4D65-A89F-9635-C2A3215A4587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE47";
	rename -uid "56691FC5-4465-C095-3585-6DA94B2A12AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE48";
	rename -uid "88A54F50-4914-8911-24F1-AF9E281FC255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE49";
	rename -uid "1B245DA9-4C17-CD85-F4E3-BBA4FCD765CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE50";
	rename -uid "792832CB-4E88-0062-4371-25A94D1B7A7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE51";
	rename -uid "22816B75-4F8C-16BD-B9C9-5A85AC37E93A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE52";
	rename -uid "B54EE492-4EA7-0268-4D9F-F7AAF6E04AA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE54";
	rename -uid "003C406C-4C41-40EB-9218-EBAE5C4F9205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE55";
	rename -uid "C6129DEF-4A96-66BA-B2E0-288B027E540B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 14.422031066812085 9 15.055041184649536
		 12 7.961800626497352 15 0 20 -14.422031066812089 24 -15.05504118464953 27 -7.9618006264973502
		 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.0059565748060303311 0.035084022900341183 
		1 0.0066421468293228116 0.0059565748060303285 0.035084022900341696 1 0.0066421468293228116 
		0.0059565748060303328;
	setAttr -s 9 ".kiy[0:8]"  0.99998225945092656 0.99938436616605542 
		0 -0.99997794069944257 -0.99998225945092645 -0.9993843661660553 0 0.99997794069944257 
		0.99998225945092656;
	setAttr -s 9 ".kox[0:8]"  0.0059565748060303311 0.035084022900341183 
		1 0.0066421468293228116 0.0059565748060303276 0.035084022900341696 1 0.0066421468293228116 
		0.005956575008267114;
	setAttr -s 9 ".koy[0:8]"  0.99998225945092656 0.99938436616605542 
		0 -0.99997794069944257 -0.99998225945092645 -0.99938436616605542 0 0.99997794069944257 
		0.99998225944972186;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE56";
	rename -uid "C5EC7D9B-448D-12D0-7AC6-8A9FD256150A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.7540503957834712 5 -8.7540503957834712
		 9 -8.7540503957834712 12 -8.7540503957834712 15 -8.7540503957834712 20 -8.7540503957834712
		 24 -8.7540503957834712 27 -8.7540503957834712 30 -8.7540503957834712;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE57";
	rename -uid "78E94E02-43EB-DECA-158F-619909A21037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE58";
	rename -uid "3986B01E-4F04-F5EC-EBF3-BA997A93C80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE59";
	rename -uid "DF338206-4C01-65F8-71C3-4D9C3B1381CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE60";
	rename -uid "FC6F89F6-4B49-D7C3-06B6-6F9D96DB543C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.9369420639990573 5 -10.38928276113673
		 9 -8.5081771362648659 12 -2.4473221945070733 15 -1.9369420639990538 20 -10.222856198057006
		 24 -9.0473992502779836 27 -2.4473221945070698 30 -1.9369420639990573;
	setAttr -s 9 ".kix[0:8]"  0.016786100360702896 0.016666666666666649 
		0.033333333333333381 0.042820897937056686 0.049999999999999989 0.016666666666666774 
		0.033333333333333381 0.042820897937057296 0.0167861003607029;
	setAttr -s 9 ".kiy[0:8]"  -0.99985910349142715 -1.9855965574971943 
		5.2722093340775391 0.99908276468962476 0.072911447215431524 -1.7359567128776021 5.4519500387485991 
		0.99908276468962476 -0.99985910349142704;
	setAttr -s 9 ".kox[0:8]"  0.016786100360702896 0.03333333333333334 
		0.049999999999999989 0.04282089793705661 0.016666666666666607 0.033333333333333215 
		0.049999999999999989 0.042820897937057296 0.016786098971501288;
	setAttr -s 9 ".koy[0:8]"  -0.99985910349142715 -3.9711931149943887 
		7.908314001116314 0.99908276468962476 0.024303815738477175 -3.4719134257552096 8.1779250581228844 
		0.99908276468962476 -0.9998591035147496;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE61";
	rename -uid "CB9B0C69-4E05-C7AA-5086-8A95D1131183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 44.2212366014043 5 44.2212366014043 9 44.2212366014043
		 12 44.2212366014043 15 44.2212366014043 20 44.2212366014043 24 44.2212366014043 27 44.2212366014043
		 30 44.2212366014043;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE62";
	rename -uid "19E9786C-44AA-8B7F-ED00-10AF9958EA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE63";
	rename -uid "EEE1FF16-40B9-0D98-EE3E-2FB68F44A113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 10.274052478134109 9 10.725000000000001
		 12 5.6718749999999991 15 0 20 -10.274052478134111 24 -10.725 27 -5.6718749999999991
		 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.43205948119211068 0.94262524099401357 
		1 0.47120137680434143 0.43205948119211052 0.94262524099401435 1 0.47120137680434138 
		0.43205948119211052;
	setAttr -s 9 ".kiy[0:8]"  0.9018451112646807 0.33385274454612168 
		0 -0.88202565863907434 -0.9018451112646807 -0.33385274454611935 0 0.88202565863907445 
		0.9018451112646807;
	setAttr -s 9 ".kox[0:8]"  0.43205948119211068 0.94262524099401346 
		1 0.47120137680434138 0.43205948119211052 0.94262524099401435 1 0.47120137680434138 
		0.43205948160048691;
	setAttr -s 9 ".koy[0:8]"  0.9018451112646807 0.33385274454612157 
		0 -0.88202565863907445 -0.9018451112646807 -0.33385274454611935 0 0.88202565863907445 
		0.90184511106903409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE65";
	rename -uid "948576FD-4D9B-64EC-CA75-5BB0A03895B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE66";
	rename -uid "00A28868-483D-4B12-3825-9D92824E7D09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE67";
	rename -uid "40630E01-492E-2578-1A27-64BFACB09FE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -63.355012887702884 5 -57.992928494210254
		 9 -48.894141318127147 12 -78.882943035466482 15 -101.22639689776629 20 -124.15794350652816
		 24 -112.40598805721356 27 -94.956505103127043 30 -63.355012887702884;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.20239728711991217 0.51090018406415971 
		1 0.13822572427402607 0.12757714203880643 1 0.1827599216075203 0.15515142435034501 
		0.20239728711991195;
	setAttr -s 9 ".kiy[0:8]"  0.9793034964537296 0.85964004206598466 
		0 -0.9904007517913751 -0.99182865094189032 0 0.98315757183373886 0.9878907001900864 
		0.9793034964537296;
	setAttr -s 9 ".kox[0:8]"  0.20239728711991217 0.51090018406415971 
		1 0.13822572427402596 0.12757714203880613 1 0.18275992160752041 0.1551514243503451 
		0.2023972735892888;
	setAttr -s 9 ".koy[0:8]"  0.9793034964537296 0.85964004206598466 
		0 -0.9904007517913751 -0.99182865094189043 0 0.98315757183373875 0.9878907001900864 
		0.97930349925016735;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE68";
	rename -uid "61047C1E-439C-D3BD-66A5-C589ECB6A305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE69";
	rename -uid "2F81683B-4271-C817-6CAD-CF9735EE9E71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 12 1.0000000000000002 15 1.0000000000000002 20 1.0000000000000002
		 24 1.0000000000000002 27 1.0000000000000002 30 1.0000000000000002;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE70";
	rename -uid "06218F0A-4821-2F7B-4E7E-039E4845D59D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE71";
	rename -uid "1633ABA2-4BC0-7DB4-4DFE-B19C60A8E0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE72";
	rename -uid "BB655DE1-4F8C-A6A4-E268-C0AE4525427B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE73";
	rename -uid "4589CE60-4D4E-49BA-7CC0-EAA9B9756785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE74";
	rename -uid "ABD61832-4B98-F59C-AFD3-D8B09C424510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.564678782659223 5 -69.456104314896422
		 9 -128.99515219302907 12 -160.48032864307811 15 -131.09963651298838 20 -35.954152845966817
		 24 14.741869720886259 27 30.38001765625593 30 15.564678782659223;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.076296728614174678 0.059347181445284516 
		0.073239356801651306 1 0.055391135409582314 0.066858414975908775 0.099374356668199146 
		1 0.076296728614174469;
	setAttr -s 9 ".kiy[0:8]"  -0.99708515644491225 -0.99823740265254557 
		-0.99731439206264361 0 0.9984647325359256 0.99776247290971476 0.9950501179522474 
		0 -0.99708515644491225;
	setAttr -s 9 ".kox[0:8]"  0.076296728614174678 0.059347181445284523 
		0.073239356801651306 1 0.055391135409582251 0.066858414975908803 0.099374356668199063 
		1 0.07629668912569236;
	setAttr -s 9 ".koy[0:8]"  -0.99708515644491225 -0.99823740265254557 
		-0.99731439206264361 0 0.99846473253592549 0.99776247290971476 0.99505011795224751 
		0 -0.99708515946656107;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE75";
	rename -uid "102E6DE4-40B8-895E-A8FD-42A49825C860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE76";
	rename -uid "FE65085F-456B-478D-E12D-E993B5B33186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7611777715651264 5 42.74981097121956
		 9 22.407568409386759 12 20.566409841632037 15 6.0688772765678838 20 -18.433846532812492
		 24 -10.161783825306189 27 -1.3690853534771632 30 2.7611777715651264;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.17061677345300477 1 0.46041399845265035 
		0.46041399845265035 0.14086032929452952 1 0.28302426028570521 0.41077729493866993 
		0.17061677345300466;
	setAttr -s 9 ".kiy[0:8]"  0.98533746331725669 0 -0.88770431452643217 
		-0.88770431452643228 -0.99002947816266407 0 0.95911275045728039 0.911735714976039 
		0.98533746331725669;
	setAttr -s 9 ".kox[0:8]"  0.17061677345300477 1 0.4604139984526503 
		0.46041399845265013 0.14086032929452935 1 0.28302426028570488 0.41077729493866988 
		0.17061680054790801;
	setAttr -s 9 ".koy[0:8]"  0.98533746331725669 0 -0.88770431452643217 
		-0.88770431452643239 -0.99002947816266407 0 0.95911275045728051 0.911735714976039 
		0.98533745862562006;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE78";
	rename -uid "EF650380-4648-C67D-39F9-64BDEE860C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE79";
	rename -uid "9871A754-4550-79C5-7CEC-0FA483652DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE80";
	rename -uid "1E3BE45A-4250-8D03-43DC-F9B274E97EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.377909603588854 5 19.377909603588854
		 9 19.377909603588854 12 19.377909603588854 15 19.377909603588854 20 19.377909603588854
		 24 19.377909603588854 27 19.377909603588854 30 19.377909603588854;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE81";
	rename -uid "8D84C7C6-4E54-549B-2C44-1BB4B860E4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -21.41835503979096 5 -21.41835503979096
		 9 -21.41835503979096 12 -21.41835503979096 15 -21.41835503979096 20 -21.41835503979096
		 24 -21.41835503979096 27 -21.41835503979096 30 -21.41835503979096;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE82";
	rename -uid "B73BABE4-4036-6DDD-DCB4-16BDA649494A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE83";
	rename -uid "4509A10E-4C12-AB3D-B18A-B0A98DBB7A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE84";
	rename -uid "B4CC697E-461A-B01C-F029-9FBD0A38B04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE85";
	rename -uid "E9F84539-4003-75E0-89E1-DEBEC830012A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE86";
	rename -uid "C89C1A22-4449-CC16-A850-CDB90C19CE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -40.861662426786772 5 -40.861662426786772
		 9 -40.861662426786772 12 -40.861662426786772 15 -40.861662426786772 20 -40.861662426786772
		 24 -40.861662426786772 27 -40.861662426786772 30 -40.861662426786772;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE87";
	rename -uid "BECA584F-4276-E1E7-A048-99BC0BDB7934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 27.016414387514445 5 27.016414387514445
		 9 27.016414387514445 12 27.016414387514445 15 27.016414387514445 20 27.016414387514445
		 24 27.016414387514445 27 27.016414387514445 30 27.016414387514445;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE88";
	rename -uid "525E898C-4F40-B3A1-8E2A-7489276CA7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.828554990017925 5 5.828554990017925
		 9 5.828554990017925 12 5.828554990017925 15 5.828554990017925 20 5.828554990017925
		 24 5.828554990017925 27 5.828554990017925 30 5.828554990017925;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE89";
	rename -uid "052F23CF-43E2-F41F-26FC-59BA51D3BDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE90";
	rename -uid "FECD8FE4-4201-E560-A7DD-F8916AEB0FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.0304202790227421 5 8.0304202790227421
		 9 8.0304202790227421 12 8.0304202790227421 15 8.0304202790227421 20 8.0304202790227421
		 24 8.0304202790227421 27 8.0304202790227421 30 8.0304202790227421;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE92";
	rename -uid "82D614EC-4309-ABA6-C761-5CB6D2419DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE93";
	rename -uid "79575446-42B7-6E11-17CA-50A7FC313256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE94";
	rename -uid "D3D43074-4A05-E216-0545-3D8BAE64C419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.377909603588854 5 19.377909603588854
		 9 19.377909603588854 12 19.377909603588854 15 19.377909603588854 20 19.377909603588854
		 24 19.377909603588854 27 19.377909603588854 30 19.377909603588854;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE95";
	rename -uid "AF9BBDB2-4188-E749-1189-FDB0BEEA17C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -21.41835503979096 5 -21.41835503979096
		 9 -21.41835503979096 12 -21.41835503979096 15 -21.41835503979096 20 -21.41835503979096
		 24 -21.41835503979096 27 -21.41835503979096 30 -21.41835503979096;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE96";
	rename -uid "3AD2E9E5-4CA0-1909-1AF2-64A04F5F27D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE97";
	rename -uid "05DBBFCF-418E-4407-5B98-6ABD943D15CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE98";
	rename -uid "67C44932-4BB7-74EF-BB32-5495702C0476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE99";
	rename -uid "E136BBF8-4779-51C8-8363-E19C692C51D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE100";
	rename -uid "EFA2917F-4100-A072-9DAC-C793DD624286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -40.861662426786772 5 -40.861662426786772
		 9 -40.861662426786772 12 -40.861662426786772 15 -40.861662426786772 20 -40.861662426786772
		 24 -40.861662426786772 27 -40.861662426786772 30 -40.861662426786772;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE101";
	rename -uid "7D672272-4A2F-5A73-1B1D-B88205A1162A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 27.016414387514445 5 27.016414387514445
		 9 27.016414387514445 12 27.016414387514445 15 27.016414387514445 20 27.016414387514445
		 24 27.016414387514445 27 27.016414387514445 30 27.016414387514445;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE102";
	rename -uid "A02956F8-4CA7-8435-F690-4685CE22DECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.828554990017925 5 5.828554990017925
		 9 5.828554990017925 12 5.828554990017925 15 5.828554990017925 20 5.828554990017925
		 24 5.828554990017925 27 5.828554990017925 30 5.828554990017925;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE103";
	rename -uid "F25BB1CE-4B4C-F62E-16AF-90B8FB3078E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE104";
	rename -uid "617CD1B3-4DEF-98E9-0757-F987E013112A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.0304202790227421 5 8.0304202790227421
		 9 8.0304202790227421 12 8.0304202790227421 15 8.0304202790227421 20 8.0304202790227421
		 24 8.0304202790227421 27 8.0304202790227421 30 8.0304202790227421;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE106";
	rename -uid "504BB2E3-4B3E-5B6B-0A07-BE9A876B5DD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE107";
	rename -uid "05A333F4-43A8-810D-A86D-C48BA47DA65B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE108";
	rename -uid "60CB2D87-4ED7-0748-F8C4-249231BAD6D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -101.22639689776629 5 -124.15794350652816
		 9 -112.40598805721356 12 -94.956505103127043 15 -63.355012887702884 20 -57.992928494210254
		 24 -48.894141318127147 27 -78.882943035466482 30 -101.22639689776629;
	setAttr -s 9 ".kit[5:8]"  18 18 1 1;
	setAttr -s 9 ".kot[5:8]"  18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.16638219046097852 1 0.1827599216075203 
		0.15515142435034501 0.11948838034628578 0.51090018406415971 1 0.13822572427402607 
		0.16638219046097852;
	setAttr -s 9 ".kiy[0:8]"  -0.98606134023062009 0 0.98315757183373886 
		0.9878907001900864 0.99283559916142272 0.85964004206598466 0 -0.9904007517913751 
		-0.98606134023062009;
	setAttr -s 9 ".kox[0:8]"  0.16638219046097852 1 0.18275992160752041 
		0.1551514243503451 0.11948835932812919 0.51090018406415971 1 0.13822572427402596 
		0.16638222795528995;
	setAttr -s 9 ".koy[0:8]"  -0.98606134023062009 0 0.98315757183373875 
		0.9878907001900864 0.99283560169097074 0.85964004206598454 0 -0.9904007517913751 
		-0.98606133390404982;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE109";
	rename -uid "9D038CCC-4008-C290-B629-C29BAF03F896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE110";
	rename -uid "BF44174F-482F-A990-B7B1-0798E22FDE37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 12 1.0000000000000002 15 1.0000000000000002 20 1.0000000000000002
		 24 1.0000000000000002 27 1.0000000000000002 30 1.0000000000000002;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE111";
	rename -uid "2299FC2F-4BF1-32E6-9886-D9A486403DA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE112";
	rename -uid "E3002113-4E26-19B8-EC90-828DC1A8882C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE113";
	rename -uid "1AFFA454-44D6-C353-2E50-21AAB344A9FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE114";
	rename -uid "49D4360F-4CF9-B18F-B281-419C15D0D449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE115";
	rename -uid "42F89C47-4D71-A80A-754D-A58AD933FEC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -131.09963651298838 5 -35.954152845966817
		 9 14.741869720886259 12 30.38001765625593 15 15.564678782659223 20 -69.456104314896422
		 24 -128.99515219302907 27 -160.48032864307811 30 -131.09963651298838;
	setAttr -s 9 ".kit[5:8]"  18 18 1 1;
	setAttr -s 9 ".kot[5:8]"  18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.061232924284027462 0.066858414975908775 
		0.099374356668199146 1 0.1034444199687367 0.05934718144528453 0.07323935680165132 
		1 0.06123292428402749;
	setAttr -s 9 ".kiy[0:8]"  0.9981235038729559 0.99776247290971476 
		0.9950501179522474 0 -0.9946352356403485 -0.99823740265254557 -0.99731439206264361 
		0 0.9981235038729559;
	setAttr -s 9 ".kox[0:8]"  0.061232924284027462 0.066858414975908803 
		0.099374356668199063 1 0.10344436465129597 0.059347181445284537 0.07323935680165132 
		1 0.061232975549614745;
	setAttr -s 9 ".koy[0:8]"  0.9981235038729559 0.99776247290971476 
		0.99505011795224751 0 -0.99463524139349191 -0.99823740265254557 -0.99731439206264361 
		0 0.99812350072791112;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE116";
	rename -uid "C9DC1DA2-42BE-6D69-8840-4C8BF6E1191D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE117";
	rename -uid "031F87AA-40CA-123A-49E6-D0ABDDCEED19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.0688772765678838 5 -18.433846532812492
		 9 -10.161783825306189 12 -1.3690853534771632 15 2.7611777715651264 20 42.74981097121956
		 24 22.407568409386759 27 20.566409841632037 30 6.0688772765678838;
	setAttr -s 9 ".kit[5:8]"  18 18 1 1;
	setAttr -s 9 ".kot[5:8]"  18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.19222856086844964 1 0.28302426028570521 
		0.41077729493866993 0.62191652415225385 1 0.46041399845265008 0.46041399845265035 
		0.19222856086844975;
	setAttr -s 9 ".kiy[0:8]"  -0.98135018234391991 0 0.95911275045728039 
		0.911735714976039 -0.78308354406562464 0 -0.88770431452643228 -0.88770431452643228 
		-0.9813501823439198;
	setAttr -s 9 ".kox[0:8]"  0.19222856086844964 1 0.28302426028570488 
		0.41077729493866988 0.6219164978274061 1 0.46041399845265008 0.46041399845265013 
		0.19222850384689222;
	setAttr -s 9 ".koy[0:8]"  -0.98135018234391991 0 0.95911275045728051 
		0.911735714976039 -0.78308356497253484 0 -0.88770431452643228 -0.88770431452643239 
		-0.98135019351339892;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE119";
	rename -uid "16B873D4-4751-25ED-60C2-D982D9DA95F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE120";
	rename -uid "B26CE93A-448E-AA25-6F81-D3B8F41BB407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.851307048844394 5 4.2892591733672543
		 9 0.19494478847881164 12 -5.0839914091893599 15 -8.2284163347688448 20 1.1258752246608055
		 24 -11.717049604284018 27 -12.464162203715587 30 20.851307048844394;
	setAttr -s 9 ".kit[5:8]"  18 1 1 1;
	setAttr -s 9 ".kot[5:8]"  18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.0079583213446548055 0.0077921005509262835 
		0.010780699154665722 0.019122692215785154 1 1 1 0.0019540955429931052 0.0079583213446548073;
	setAttr -s 9 ".kiy[0:8]"  0.99996833205925839 -0.99996964112367148 
		-0.99994188657428318 -0.99981714460316207 0 0 0 0.99999809075348178 0.99996833205925839;
	setAttr -s 9 ".kox[0:8]"  0.0079583213446548055 0.0077921005509262739 
		0.010780699154665721 0.019122692215785175 1 1 1 0.0019540955429931057 0.007958320353989903;
	setAttr -s 9 ".koy[0:8]"  0.99996833205925839 -0.99996964112367148 
		-0.99994188657428318 -0.99981714460316207 0 0 0 0.99999809075348178 0.99996833206714264;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE121";
	rename -uid "F705F45B-4070-8A27-CE1B-EB81E169E3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.00232540347784 5 24.099499782733577
		 9 -22.950966176875479 12 -50.039081280912896 15 -43.507595307276524 20 48.280119099142951
		 24 96.127116162888697 27 62.975694627284739 30 20.00232540347784;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.14430956810184473 1 0.089798078787729316 
		1 0.14466605529549312 0.061432677081344443 1 0.054816749561572641 0.14430956810184478;
	setAttr -s 9 ".kiy[0:8]"  -0.9895325909510303 0 -0.99595999168944171 
		0 0.98948053666822633 0.99811122936605579 0 -0.99849643162482249 -0.9895325909510303;
	setAttr -s 9 ".kox[0:8]"  0.14430956810184473 1 0.089798078787729316 
		1 0.14466605529549315 0.061432677081344443 1 0.054816749561572682 0.14430954769758392;
	setAttr -s 9 ".koy[0:8]"  -0.9895325909510303 0 -0.9959599916894416 
		0 0.98948053666822644 0.99811122936605579 0 -0.99849643162482249 -0.98953259392670778;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE122";
	rename -uid "AC4CFDC7-475E-97AC-C23A-AEB998485F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE123";
	rename -uid "84B62423-43F0-FE39-A405-52B5C7C2C07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE124";
	rename -uid "38C176F4-4ECB-8469-061F-7B8E96B70FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE125";
	rename -uid "79B09FB9-479D-5C57-879A-B48351FB1209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE126";
	rename -uid "5F369576-4600-5331-9F69-97B07F8DF0BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -12.241566375654061 5 -1.639919818281546
		 9 9.1957580237217691 12 17.449220595608836 15 -5.0221424097355962 20 -9.4039339895446918
		 24 8.9774544516908179 27 9.2654847128208306 30 -12.241566375654061;
	setAttr -s 9 ".kix[0:8]"  0.012225440008990587 0.03248221285918932 
		0.031685186573404689 0.33771543169699719 0.67646435261199989 1 1 0.0098225378088732818 
		0.012225440008990585;
	setAttr -s 9 ".kiy[0:8]"  -0.99992526651574642 -0.99947231369746825 
		-0.99949789842290737 -0.94124826012785323 -0.73647537612959457 0 0 -0.99995175771183742 
		-0.99992526651574642;
	setAttr -s 9 ".kox[0:8]"  0.012225440008990587 0.03248221285918932 
		0.031685186573404765 0.33771543169699719 0.67646435261201376 1 1 0.0098225378088732818 
		0.012225441175774964;
	setAttr -s 9 ".koy[0:8]"  -0.99992526651574642 -0.99947231369746836 
		-0.99949789842290737 -0.94124826012785323 -0.7364753761295818 0 0 -0.99995175771183742 
		-0.99992526650148095;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE127";
	rename -uid "5F8C6479-4B7D-079C-2371-55BFB301E56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.7299995139529862 5 17.346853208279331
		 9 24.792409065470331 12 21.411882147393012 15 14.127155686364528 20 -35.118642167579445
		 24 -39.320880384991668 27 -31.791867215866063 30 -5.7299995139529862;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.0027133967133611461 0.0049143627796159606 
		1 0.0093758301879369142 0.002358601199650685 0.0052881132286334105 1 0.0020686623637814591 
		0.0027133967133611469;
	setAttr -s 9 ".kiy[0:8]"  0.99999631873236217 0.99998792444632567 
		0 -0.99995604593816367 -0.99999721849632217 -0.99998601783148999 0 0.99999786031572313 
		0.99999631873236217;
	setAttr -s 9 ".kox[0:8]"  0.0027133967133611461 0.0049143627796159614 
		1 0.0093758301879369142 0.0023586011996506854 0.0052881132286334114 1 0.0020686623637814591 
		0.0027133969061964706;
	setAttr -s 9 ".koy[0:8]"  0.99999631873236217 0.99998792444632567 
		0 -0.99995604593816367 -0.99999721849632217 -0.9999860178314901 0 0.99999786031572313 
		0.99999631873183892;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE128";
	rename -uid "64E14CCC-485E-C920-7A65-238B5F594B3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.737913670560211 5 -5.5386657070944736
		 9 -3.9554572944162025 12 -17.420045063459703 15 -9.2561526443238797 20 38.906494107456972
		 24 21.299139765107082 27 13.882845077943442 30 10.737913670560211;
	setAttr -s 9 ".kit[4:8]"  18 18 1 1 1;
	setAttr -s 9 ".kot[4:8]"  18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.99948303466114563 0.3769412489256343 
		0.47362472659797988 1 0.13439719374271344 1 0.3210581361167511 0.44093906706431624 
		0.99948303466114552;
	setAttr -s 9 ".kiy[0:8]"  0.032150636456333877 -0.92623716987518001 
		-0.88072675578466952 0 0.99092754241371428 0 -0.94705948769506443 -0.89753704053729755 
		0.032150636456334418;
	setAttr -s 9 ".kox[0:8]"  0.99948303466114563 0.37694124892563435 
		0.47362472659798122 1 0.13439719374271344 1 0.32105813611675105 0.44093906706431624 
		0.99948303413192785;
	setAttr -s 9 ".koy[0:8]"  0.032150636456333877 -0.9262371698751799 
		-0.88072675578466875 0 0.99092754241371428 0 -0.94705948769506443 -0.89753704053729755 
		0.032150652908387915;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE129";
	rename -uid "30F30839-4680-15EB-878D-3F9A2C4D912B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.618462698477309 5 -11.312552371709788
		 9 -7.2108578655064788 12 -13.526091701043766 15 -15.772528076677446 20 -4.758801256286457
		 24 -10.929822296637083 27 -15.787521873330189 30 -18.618462698477309;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99933687576966845 0.60173106999955739 
		1 0.55616418409470825 1 1 0.56736687521355134 0.52039291154786049 0.99933687576966845;
	setAttr -s 9 ".kiy[0:8]"  -0.036411656470399067 0.79869876636763859 
		0 -0.8310724398813063 0 0 -0.82346513521242093 -0.85392693926983054 -0.036411656470398623;
	setAttr -s 9 ".kox[0:8]"  0.99933687576966845 0.60173106999955739 
		1 0.55616418409470825 1 1 0.56736687521355111 0.52039291154786005 0.99933687584552322;
	setAttr -s 9 ".koy[0:8]"  -0.036411656470399067 0.79869876636763859 
		0 -0.8310724398813063 0 0 -0.82346513521242093 -0.85392693926983065 -0.036411654388524013;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE131";
	rename -uid "B0BEAE89-4E60-3406-F3C9-74A20FA91F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE132";
	rename -uid "64C3C4B7-4269-3CC8-8D4B-159AF4C8E975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.2284163347688448 5 1.1258752246608055
		 9 -11.717049604284018 12 -12.464162203715587 15 20.851307048844394 20 4.2892591733672543
		 24 0.19494478847881164 27 -5.0839914091893599 30 -8.2284163347688448;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0019540955429931052 0.0079583213446548073 
		0.0077921005509262835 0.010780699154665722 0.019122692215785154 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999809075348178 0.99996833205925839 
		-0.99996964112367148 -0.99994188657428318 -0.99981714460316207 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0019540955429931057 0.007958320353989903 
		0.0077921005509262739 0.010780699154665721 0.019122692215785175 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999809075348178 0.99996833206714264 
		-0.99996964112367148 -0.99994188657428318 -0.99981714460316207 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE133";
	rename -uid "0B674B73-45D1-0D41-CE94-2EAB2E9BABEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -43.507595307276524 5 48.280119099142951
		 9 96.127116162888697 12 62.975694627284739 15 20.00232540347784 20 24.099499782733577
		 24 -22.950966176875479 27 -50.039081280912896 30 -43.507595307276524;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 0.054816749561572641 0.14430956810184478 
		1 0.089798078787729316 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 -0.99849643162482249 -0.9895325909510303 
		0 -0.9959599916894416 0 0;
	setAttr -s 9 ".kox[2:8]"  1 0.054816749561572682 0.14430954769758392 
		1 0.089798078787729316 1 1;
	setAttr -s 9 ".koy[2:8]"  0 -0.99849643162482249 -0.98953259392670778 
		0 -0.9959599916894416 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE134";
	rename -uid "C08E4957-4F49-6FAC-370B-CCB670EE408E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE135";
	rename -uid "F74283D8-4A22-1D65-B3F2-8C954D81FC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE136";
	rename -uid "B13F41C0-4085-0569-F456-9BB7AFC69128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 12 0 15 0 20 0 24 0 27 0 30 0;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE137";
	rename -uid "7DB6EC34-4A44-8FEE-833C-0F9AB6F6DFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 12 1 15 1 20 1 24 1 27 1 30 1;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE138";
	rename -uid "FC2FBCAD-4DDC-9A0A-4D1F-BB802B3C09A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.0221424097355962 5 -9.4039339895446918
		 9 8.9774544516908179 12 9.2654847128208306 15 -12.241566375654061 20 -1.639919818281546
		 24 9.1957580237217691 27 17.449220595608836 30 -5.0221424097355962;
	setAttr -s 9 ".kix[0:8]"  0.67646435261199989 1 1 0.0098225378088732818 
		0.012225440008990592 0.03248221285918932 0.031685186573404689 0.33771543169699719 
		0.67646435261199989;
	setAttr -s 9 ".kiy[0:8]"  -0.73647537612959457 0 0 -0.99995175771183742 
		-0.99992526651574654 -0.99947231369746825 -0.99949789842290737 -0.94124826012785323 
		-0.73647537612959457;
	setAttr -s 9 ".kox[0:8]"  0.67646435261201376 1 1 0.0098225378088732818 
		0.012225441175774964 0.03248221285918932 0.031685186573404765 0.33771543169699719 
		0.67646435261201376;
	setAttr -s 9 ".koy[0:8]"  -0.7364753761295818 0 0 -0.99995175771183742 
		-0.99992526650148095 -0.99947231369746836 -0.99949789842290737 -0.94124826012785323 
		-0.7364753761295818;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE139";
	rename -uid "787D3E4A-4818-6B07-9C92-72A85F1BD65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.127155686364528 5 -35.118642167579445
		 9 -39.320880384991668 12 -31.791867215866063 15 -5.7299995139529862 20 17.346853208279331
		 24 24.792409065470331 27 21.411882147393012 30 14.127155686364528;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 0.0020686623637814591 0.0027133967133611469 
		0.0049143627796159623 1 0.0093758301879369125 1;
	setAttr -s 9 ".kiy[2:8]"  0 0.99999786031572313 0.99999631873236217 
		0.99998792444632567 0 -0.99995604593816367 0;
	setAttr -s 9 ".kox[2:8]"  1 0.0020686623637814591 0.0027133969061964706 
		0.0049143627796159632 1 0.0093758301879369125 1;
	setAttr -s 9 ".koy[2:8]"  0 0.99999786031572313 0.99999631873183892 
		0.99998792444632567 0 -0.99995604593816367 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE140";
	rename -uid "DAAFB50E-4E3B-F29C-F989-6B9EC109C326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.2561526443238797 5 38.906494107456972
		 9 21.299139765107082 12 13.882845077943442 15 10.737913670560211 20 -5.5386657070944736
		 24 -3.9554572944162025 27 -17.420045063459703 30 -9.2561526443238797;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.3210581361167511 0.44093906706431624 
		0.99948303466114552 0.3769412489256343 0.47362472659797988 1 1;
	setAttr -s 9 ".kiy[2:8]"  -0.94705948769506443 -0.89753704053729755 
		0.032150636456334418 -0.92623716987518001 -0.88072675578466952 0 0;
	setAttr -s 9 ".kox[2:8]"  0.32105813611675105 0.44093906706431624 
		0.99948303413192785 0.37694124892563435 0.47362472659798122 1 1;
	setAttr -s 9 ".koy[2:8]"  -0.94705948769506443 -0.89753704053729755 
		0.032150652908387915 -0.9262371698751799 -0.88072675578466875 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE141";
	rename -uid "03D59EC4-4264-C365-56D9-379BC1021E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -15.772528076677446 5 -4.758801256286457
		 9 -10.929822296637083 12 -15.787521873330189 15 -18.618462698477309 20 -11.312552371709788
		 24 -7.2108578655064788 27 -13.526091701043766 30 -15.772528076677446;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  0.56736687521355134 0.52039291154786049 
		0.99933687576966845 0.6017310699995575 1 0.55616418409470814 1;
	setAttr -s 9 ".kiy[2:8]"  -0.82346513521242093 -0.85392693926983054 
		-0.036411656470398623 0.79869876636763848 0 -0.83107243988130652 0;
	setAttr -s 9 ".kox[2:8]"  0.56736687521355111 0.52039291154786005 
		0.99933687584552322 0.6017310699995575 1 0.55616418409470814 1;
	setAttr -s 9 ".koy[2:8]"  -0.82346513521242093 -0.85392693926983065 
		-0.036411654388524013 0.79869876636763859 0 -0.83107243988130652 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End