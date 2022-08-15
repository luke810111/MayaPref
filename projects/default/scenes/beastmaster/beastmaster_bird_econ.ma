//Maya ASCII 2018 scene
//Name: beastmaster_bird_econ.ma
//Last modified: Mon, Feb 12, 2018 11:43:19 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "vstExportNode" "PVstExportNode.py" "2.1.0";
requires -nodeType "ShaderfxShader" "shaderFXPlugin" "1.0";
requires "stereoCamera" "10.0";
requires "vsMaster" "1.0";
requires "vstUtils" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "9018EF82-48AC-97FC-08DC-5E8584FD9481";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 94.707390633162504 301.34109115644844 -158.09766561772295 ;
	setAttr ".r" -type "double3" 300.86164727471424 -2016.599999999685 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FB9ED5D-45DE-A66E-3F8F-ADBA5DCCF573";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 357.86814463007238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.679105162620544 11.455756545066833 -4.3626786768436432 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A0886C0-4506-7905-BAA8-EEA4FB6CA721";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4210854715202004e-14 114.24175654781821 -6.3730742036572749 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "624FDF9F-4E31-3E57-D120-FE9EC0DB6AAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 103.91137058971638;
	setAttr ".ow" 210.08946100095565;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.12014341562871422 3.6253983792110631 -36.632304154712784 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1BF19E8A-427B-47E7-C473-9F9192864C65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4210854715202004e-14 -12.341163185470498 103.24500960489408 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F9D3E4AC-4690-8146-93D4-22A178E66C68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 136.9030893993878;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0DFCF131-403B-5615-6749-D1A162D6F70D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.10000000000002 -0.55937152787877054 30.157495401302171 ;
	setAttr ".r" -type "double3" 0 -90.000000000000014 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6236919-4087-D58B-8672-33A99DAF93F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 40.447581724191771;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "root";
	rename -uid "6655B94E-4460-900A-DCE9-B29816BE3159";
	addAttr -s false -ci true -sn "skeletonBuilder" -ln "skeletonBuilder" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0.668514 -1.554494 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -89.999999999999986 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 1 2.2204460492503131e-16 -2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 0 0 0 0.66851400000000005 -1.554494 1;
	setAttr ".radi" 3;
	setAttr "._skeletonFinalizeHash" -type "string" "(None, -930474164, [0.0, 0.66851431079293189, -1.5544942895452412], [-89.999999999999986, -89.999999999999986, 0.0])";
createNode joint -n "spine1" -p "root";
	rename -uid "3552CA78-4E85-C563-26B1-A7B5750861AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 7.250568 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -6.2725381128105917e-46 0 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 1 2.2204460492503131e-16 -2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 0 0 1.6099495070420745e-15 0.66851400000000005 5.6960740000000003 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', -426296441, [7.2505682000674465, -1.6099495514659711e-015, 0.0], [-6.2725381128105917e-046, -0.0, 0.0])";
createNode joint -n "spine2" -p "spine1";
	rename -uid "C615339C-4228-7EB5-DEEE-03A062AA7801";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 5.082955 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 1 2.2204460492503131e-16 -2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 0 0 2.7385922418687868e-15 0.66851400000000005 10.779029000000001 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1', 3768783317L, [5.0829549497827848, -1.128642723676251e-015, -1.1102230246251565e-016], [0.0, 0.0, 0.0])";
createNode joint -n "neck0_0" -p "spine2";
	rename -uid "25950122-4D1B-D111-5ECC-CCA0A5535AD9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 4.694374 0 0.868079 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 2.8450498876594336e-14 -9.9762084298161149 -3.211467676899051e-15 ;
	setAttr ".bps" -type "matrix" 1.8022040394901671e-16 0.1732392299214715 0.98487977399082349 0
		 1 2.2204460492503131e-16 -2.2204460492503131e-16 0 -2.5715407667987634e-16 0.98487977399082349 -0.1732392299214715 0
		 3.5882004034704099e-15 1.5365930000000001 15.473403000000001 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2', -116273844, [4.6943740184001932, -8.496081264590972e-016, 0.86807917666805523], [2.8450498876594336e-014, -9.9762084298161149, -3.211467676899051e-015])";
createNode joint -n "neck1" -p "neck0_0";
	rename -uid "52E9FEFE-45AE-64CB-E8EA-B089AE2137E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 4.736599 0 -0.136976 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 6.6179262005870585e-14 5.6771576501757135 -5.8006543836654865e-15 ;
	setAttr ".bps" -type "matrix" 2.0477490128745071e-16 0.07496220642938782 0.99718637556238088 0
		 1 2.2204460492503131e-16 -2.2204460492503131e-16 0 -2.3806480830929481e-16 0.99718637556238088 -0.07496220642938782 0
		 4.4770561254022214e-15 2.222252871284645 20.162113169362886 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'chest0_0', -588544689, [4.4278499212783711, -7.9798890143841092e-016, -6.6613381477509392e-016], [6.6179262005870585e-014, 5.6771576501757135, -5.8006543836654865e-015])";
createNode joint -n "head" -p "neck1";
	rename -uid "42542582-4D11-4AE1-915B-4BBD59D96B11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 5.88846 0 0.087431 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 4.2990507796404023 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1.3877787807814457e-17 1 0
		 1 2.2204460492503131e-16 -2.2204460492503131e-16 0 -2.2204460492503128e-16 1 1.3877787807814457e-17 0
		 5.6620506963820335e-15 2.7508498273576327 26.027451233736617 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'neck1', 241056252, [3.4986340833849709, -7.1643244906606209e-016, -2.2204460492503131e-015], [9.5637647057647472e-016, 4.2990507796404023, 1.2758115270757828e-014])";
createNode joint -n "beak1_0" -p "head";
	rename -uid "072394A1-41DF-3782-8676-FC9DB29B065C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.471712 0 -0.210251 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1.3877787807814457e-17 1 0
		 1 2.2204460492503131e-16 -2.2204460492503131e-16 0 -2.2204460492503128e-16 1 1.3877787807814457e-17 0
		 6.4796107160656164e-15 2.5405988273576328 29.499163233736617 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', 2063771843, [4.0957943066151259, 1.329577949897792e-014, -0.02533809618765126], [0.0, 0.0, 0.0])";
createNode joint -n "hair0_0_L" -p "beak1_0";
	rename -uid "F7004E67-4CF6-9CFB-64D7-39B207800762";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.741494 -2.541329 2.476897 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 176.71247927065224 -30.240681070428227 -173.49333741217421 ;
	setAttr ".bps" -type "matrix" -0.097898042998347215 0.50363347098994493 -0.85835266649304143 0
		 0.99519644954003617 0.049542712115953291 -0.084436641922224803 0 4.434355841162886e-16 -0.86249570814863552 -0.50606437675970029 0
		 -2.541328999999994 5.0174958273576324 30.240657233736616 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'beak1_0', -1009719155, [2.8217691716357436, -2.5413289367477834, 2.4768971391560299], [176.71247927065224, -30.240681070428227, -173.49333741217418])";
createNode joint -n "hair0_1_L" -p "hair0_0_L";
	rename -uid "D7AA1B94-4CEA-A299-22C6-68B0829A6E5F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 9.045473 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 92.460725202425508 5.6181432486368008 ;
	setAttr ".bps" -type "matrix" -4.6124128282833805e-16 0.83997274066160699 0.54262859761113647 0
		 1 2.3592239273284576e-16 4.8572257327350599e-16 0 2.5851704665436773e-16 0.54262859761113658 -0.8399727406616071 0
		 -3.4268631046943829 9.5730987910934626 22.476451364495805 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'hair0_0_L', -575347070, [9.0454731838918399, 1.7763568394002505e-015, 3.5527136788005009e-015], [0.0, 92.460725202425508, 5.6181432486368008])";
createNode joint -n "hair1_0_R" -p "beak1_0";
	rename -uid "245D09E3-46C0-21F0-B093-DDAB2C56568F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.741494 2.541329 2.476897 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 176.71247927065258 30.240681070428312 -6.506662587825697 ;
	setAttr ".bps" -type "matrix" -0.097898042998345244 -0.50363347098994604 0.85835266649304076 0
		 -0.99519644954003628 0.049542712115947442 -0.084436641922225969 0 5.2902529759954886e-15 -0.86249570814863508 -0.50606437675970095 0
		 2.5413290000000064 5.0174958273576333 30.240657233736616 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'beak1_0', 2046867921L, [2.8217691716357471, 2.541328936747755, 2.4768971391560282], [176.71247927065258, 30.240681070428312, -6.506662587825697])";
createNode joint -n "hair1_1_R" -p "hair1_0_R";
	rename -uid "BA89F716-404C-1787-4182-00BDD2EBD63F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -9.045473 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -179.99999999999284 -87.539274797574478 174.38185675135611 ;
	setAttr ".bps" -type "matrix" -1.0701316094322477e-16 -0.83997274066160643 -0.54262859761113769 0
		 -0.99999999999999989 -4.5304605623342707e-16 9.1029797058029298e-16 0 -1.0042907749182192e-15 0.54262859761113758 -0.83997274066160643 0
		 3.4268631046943772 9.5730987910934733 22.476451364495812 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'hair1_0_R', 969482452, [-9.0454731838918399, 1.7763568394002505e-015, 1.7763568394002505e-014], [-179.99999999999281, -87.539274797574478, 174.38185675135611])";
createNode joint -n "beak_low2_0" -p "beak1_0";
	rename -uid "C739F2EC-49AD-B2D0-7F0C-CDAE912B35FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -3.821754 0 -3.558945 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -2.0389399378712966e-31 30.011871218486522 0 ;
	setAttr ".bps" -type "matrix" 3.0333540389356401e-16 -0.50017942267113014 0.86592178927220376 0
		 1 2.2204460492503131e-16 -2.2204460492503131e-16 0 -8.1211119296281333e-17 0.86592178927220376 0.50017942267113014 0
		 6.4212553954898737e-15 -1.0183461726423673 25.677409233736618 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', -956636818, [2.354315575291519, 1.2892220890883879e-014, -3.5842832245457013], [0.0, 30.011871218486522, 0.0])";
createNode joint -n "beak_low2_1" -p "beak_low2_0";
	rename -uid "CCE04EDB-4B37-D359-FB0E-A7923A7071B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 10.171219 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jot" -type "string" "___";
	setAttr ".jo" -type "double3" 3.1177685892005983e-14 2.3974243667695472 4.6053713038425532e-15 ;
	setAttr ".bps" -type "matrix" 3.064670191174857e-16 -0.53596377048063037 0.844240982618225 0
		 1 2.2204460492503131e-16 -2.2204460492503131e-16 0 -6.845129177648224e-17 0.844240982618225 0.53596377048063037 0
		 9.5065462189447665e-15 -6.1057806199239968 34.484889389296058 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'beak_low2_0', -1023291135L, [10.171219252332943, -3.0852908999964327e-015, 7.1054273576010019e-015], [3.1177685892005983e-014, 2.3974243667695472, 4.6053713038425532e-015])";
createNode joint -n "clavicle_R" -p "spine2";
	rename -uid "67A2B5FE-4922-B493-09EA-17B7D8DDFCFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.840666 -4.296128 2.186028 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -90 3.1805546814635168e-15 63.225484703847776 ;
	setAttr ".bps" -type "matrix" 0.89278627687000112 1.4272722489883116e-16 0.45048048107837224 0
		 2.2204460492503131e-16 -1 -5.5511151231257827e-17 0 0.4504804810783723 1.0002676044748527e-16 -0.89278627687000112 0
		 -4.2961279999999986 2.854541999999999 9.9383630000000025 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2', -2103111939, [-0.84066556287720395, -4.2961280365716004, 2.186027745543548], [-90.0, 3.1805546814635168e-015, 63.225484703847776])";
createNode joint -n "bicep_R" -p "clavicle_R";
	rename -uid "D8B15417-4EE0-6E4A-6C18-2795FECDB2F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -5.330103 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 180 -7.8086621893137211 8.9104362993024563e-32 ;
	setAttr ".bps" -type "matrix" 0.94571243838348973 1.5499393115462328e-16 0.32500459056258629 0
		 -1.8224302177096458e-16 1 -6.0305219826760091e-17 0 -0.32500459056258629 4.2757121689834012e-17 0.94571243838348962 0
		 -9.0547708127036231 2.8545419999999981 7.5372556363627279 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'clavicle_R', 1481525982, [-5.3301029154129704, 2.2204460492503131e-015, 0.0], [180.0, -7.8086621893137211, 8.9104362993024563e-032])";
createNode joint -n "feather_arm7_0_C_R" -p "bicep_R";
	rename -uid "2BC49F0C-49F2-12B7-60C5-218F125D28AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -15.200607 -1.239075 -7.422132 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 76.549542730586097 -65.083400158444604 14.17735705411312 ;
	setAttr ".bps" -type "matrix" 0.091538290081603968 0.10318623931910742 0.99044098333223074 0
		 -0.9958015572637634 0.0094853154610211477 0.09104552345760214 0 -5.3429483060085659e-16 -0.9946168251169818 0.10362128736034487 0
		 -21.017946951821294 1.6154669999999955 -4.4222139696991807 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'bicep_R', 1228936657, [-9.5343784413123451, -1.2390745016899534, -12.282425858884952], [76.549542730586126, -65.083400158444604, 14.17735705411312])";
createNode joint -n "feather_arm7_1_C_R" -p "feather_arm7_0_C_R";
	rename -uid "2BBE8887-43E7-E7F0-2C30-1F8350E55BCF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -14.104689 0.047611 0.285465 ;
	setAttr ".r" -type "double3" 0.043235 0.470317 10.504487 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 179.76285429618682 5.2521099725347158 ;
	setAttr ".bps" -type "matrix" -0.18230638435323498 -0.1060005544033253 -0.9775112606462586 0
		 -0.98324148247436272 0.018890986075196885 0.18132655014289603 0 -0.00075456322997283828 0.99418660879700749 -0.10766808962286621 0
		 -22.356477172956989 -0.12341950130319113 -18.358160993240816 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'feather_arm7_0_C_R', 356633658, [-11.357452995920248, -1.7763568394002505e-015, 1.3322676295501878e-015], [0.0, 179.76285429618682, 5.2521099725347158])";
createNode joint -n "elbow_R" -p "bicep_R";
	rename -uid "1BDBEFC4-470B-4FB0-DAC7-48B37FAE98BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -12.15411 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 36.389338306286355 0 ;
	setAttr ".bps" -type "matrix" 0.95411767331405173 9.9404287642740094e-17 -0.2994319045622571 0
		 -1.8224302177096458e-16 1 -6.0305219826760091e-17 0 0.29943190456225721 1.2637277297029911e-16 0.95411767331405151 0
		 -20.549063817184781 2.8545419999999964 3.5871140921600926 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'bicep_R', 2043173505, [-12.154109679055445, -4.4408920985006262e-016, -8.8817841970012523e-015], [0.0, 36.389338306286348, 0.0])";
createNode joint -n "wrist_R" -p "elbow_R";
	rename -uid "9478DEFD-40E1-18DB-A984-36A8254B8E06";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -17.172355 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 5.8034187737501508 -6.8901543725645631 -7.4403522923010783 ;
	setAttr ".bps" -type "matrix" 0.97517327468061088 -0.12855876988443318 -0.180304539694638 0
		 0.14150139707304182 0.98806886183266751 0.060805253910120587 0 0.1703362526741484 -0.084809002838721295 0.98172959314794539 0
		 -36.9335112151077 2.8545419999999946 8.7290650556292917 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'elbow_R', -722900382, [-17.172354826968146, -1.0658141036401503e-014, -7.1054273576010019e-015], [5.8034187737501508, -6.8901543725645631, -7.4403522923010783])";
createNode joint -n "Thumb_0_R" -p "wrist_R";
	rename -uid "200D257F-4EDC-6F92-799F-AAAA4C5F64E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -12.642271 -1.991834 -4.041959 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -104.11365976592411 -49.399888215302866 21.077898098011232 ;
	setAttr ".bps" -type "matrix" 0.75460680619887166 0.088792384731598756 0.65014189255270582 0
		 0.65331574184219077 -0.0092361242674570201 -0.75702921705156401 0 -0.061213638182406965 0.99600733251426998 -0.064979104935983356 0
		 -50.23225546883755 2.8545421672710232 6.9192991722716748 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_R', 4356352332L, [-12.642271136174614, -1.9918342251173016, -4.0419594439849256], [-104.11365976592411, -49.399888215302866, 21.077898098011229])";
createNode joint -n "Thumb_1_R" -p "Thumb_0_R";
	rename -uid "409EC026-45CA-95C6-B91C-B2A7250D10DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -34.852785 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -9.7708807258850587 11.532098345660836 -40.741321742763738 ;
	setAttr ".bps" -type "matrix" 0.15465837851103958 -0.1272957583127127 0.97973291047709887 0
		 0.97840712536605701 -0.11789287569130252 -0.16976680150772638 0 0.13711412395980452 0.9848335188126095 0.10631395596961307 0
		 -76.532404244823482 -0.24011972741667087 -15.73995642836088 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Thumb_0_R', 476481922, [-34.85278501194631, 2.8421709430404007e-014, 2.6645352591003757e-015], [-9.7708807258850587, 11.532098345660836, -40.741321742763738])";
createNode joint -n "Index_0_R" -p "wrist_R";
	rename -uid "3E433BC9-42FC-155C-509E-CD809D2C5A59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.403986 -0.775112 -9.642845 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 59.827120224606524 -62.789978215100341 37.42170193111707 ;
	setAttr ".bps" -type "matrix" 0.5449321043497003 0.1524380440541932 0.82450690984002017 0
		 -0.83557974187045647 0.01700801561027028 0.54910583896067067 0 0.069681393676566922 -0.98816667123007762 0.13664235523935728 0
		 -38.291760377868307 2.8545420941349686 -0.85757263475126777 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_R', -1687482100, [-2.9033761475242628, -1.1135492694355689, -8.572307996484799], [59.827120224606524, -62.789978215100341, 37.42170193111707])";
createNode joint -n "Index_1_R" -p "Index_0_R";
	rename -uid "A49319D8-4419-59C8-36BF-F893BB5958F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -25.474181 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 24.718869533634209 0 ;
	setAttr ".bps" -type "matrix" 0.46586184599051267 0.55168818013382914 0.69181854004567944 0
		 -0.83557974187045647 0.01700801561027028 0.54910583896067067 0 0.29116874046850089 -0.83387701689495208 0.46890285269804299 0
		 -52.17345943678346 -1.0286922313875229 -21.861210891766625 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Index_0_R', 1943463740, [-25.474180816654783, -1.4210854715202004e-014, 3.5527136788005009e-015], [0.0, 24.718869533634209, 0.0])";
createNode joint -n "clavicle_L" -p "spine2";
	rename -uid "AB9FAF86-4248-E3A0-ECA6-00812395B19E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.840666 4.296128 2.186028 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90.000000000000014 1.1358222289781064e-14 116.77451529615222 ;
	setAttr ".bps" -type "matrix" 0.89278627687000112 1.4272722489883121e-16 -0.45048048107837246 0
		 -2.2204460492503126e-16 1 1.6653345369377348e-16 0 0.45048048107837235 -1.2201784447754613e-16 0.89278627687000112 0
		 4.2961280000000022 2.8545420000000008 9.9383630000000007 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2', 83799158, [-0.8406655628772004, 4.2961280365716066, 2.1860277455435462], [90.000000000000014, 1.1358222289781064e-014, 116.77451529615222])";
createNode joint -n "bicep_L" -p "clavicle_L";
	rename -uid "3EE08555-4FE9-F89E-297F-8A92416DD973";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 5.330103 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -180 -7.8086621893137007 -7.2189282061458263e-15 ;
	setAttr ".bps" -type "matrix" 0.94571243838348951 1.2482576189618247e-16 -0.32500459056258679 0
		 1.8224302177096446e-16 -1 -2.823498247517914e-16 0 -0.32500459056258679 2.6274277608554084e-16 -0.94571243838348973 0
		 9.0547708127036266 2.8545420000000017 7.5372556363627243 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'clavicle_L', -1835721654, [5.3301029154129642, -8.8817841970012523e-016, -5.3290705182007514e-015], [-180.0, -7.8086621893137007, -7.2189282061458263e-015])";
createNode joint -n "feather_arm6_0_C_L" -p "bicep_L";
	rename -uid "C08D13C6-4E8C-2234-0BAE-509AE09789B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 15.200607 1.239075 7.422132 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -103.45045726941396 -65.083400158444547 14.17735705411312 ;
	setAttr ".bps" -type "matrix" 0.091538290081603968 -0.10318623931910716 -0.99044098333223107 0
		 0.99580155726376363 0.009485315461022388 0.091045523457602362 0 2.0261570199409107e-15 -0.99461682511698202 0.10362128736034514 0
		 21.017946951821294 1.6154670000000058 -4.4222139696991949 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'bicep_L', -928893708, [9.5343784413123487, 1.2390745016899545, 12.282425858884938], [-103.45045726941396, -65.083400158444547, 14.17735705411312])";
createNode joint -n "feather_arm6_1_C_L" -p "feather_arm6_0_C_L";
	rename -uid "519D7AB6-4893-9371-4863-F1B9FB03F83F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.104689 -0.047611 -0.285465 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 179.99999999999986 -0.23714570381320174 174.74789002746525 ;
	setAttr ".bps" -type "matrix" 7.9942009098642675e-16 0.099503719020998305 0.99503719020998971 0
		 1.0000000000000004 -5.0712699410602197e-16 -4.6498936271113251e-16 0 3.2018225665975624e-16 0.99503719020998938 -0.099503719020998568 0
		 22.261654957071215 0.44353387195203209 -18.425991031668161 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'feather_arm6_0_C_L', 3047423397L, [11.357452995920251, 1.7763568394002505e-015, -2.6645352591003757e-015], [179.99999999999986, -0.23714570381320174, 174.74789002746525])";
createNode joint -n "elbow_L" -p "bicep_L";
	rename -uid "CA96399E-4268-C132-17AC-3AB68A0B4D99";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 12.15411 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -7.7727788369593604e-15 36.389338306286355 -3.9424917902608514e-15 ;
	setAttr ".bps" -type "matrix" 0.95411767331405184 -5.5391906826518175e-17 0.29943190456225682 0
		 1.8224302177096446e-16 -1 -2.823498247517914e-16 0 0.29943190456225671 2.855643077771125e-16 -0.95411767331405195 0
		 20.549063817184781 2.854542000000003 3.5871140921600828 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'bicep_L', 477667159L, [12.154109679055441, 2.2204460492503131e-015, -1.7763568394002505e-015], [-7.7727788369593604e-015, 36.389338306286355, -3.9424917902608514e-015])";
createNode joint -n "wrist_L" -p "elbow_L";
	rename -uid "F49E962F-4FB8-280B-B4C1-0DBC09965AEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 17.172355 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 5.8034187737501366 -6.8901543725645693 -7.440352292301049 ;
	setAttr ".bps" -type "matrix" 0.9751732746806111 0.12855876988443277 0.18030453969463767 0
		 0.14150139707304157 -0.98806886183266762 -0.060805253910120913 0 0.17033625267414776 0.084809002838721489 -0.98172959314794572 0
		 36.9335112151077 2.8545420000000021 8.7290650556292775 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'elbow_L', 1763857086, [17.172354826968153, 9.7699626167013776e-015, 8.8817841970012523e-015], [5.8034187737501366, -6.8901543725645693, -7.440352292301049])";
createNode joint -n "Index_0_L" -p "wrist_L";
	rename -uid "9F2DB592-45CE-627A-44EA-1F8921C55FEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.403986 0.775112 9.642845 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 59.827120224606617 -62.789978215100341 37.421701931117013 ;
	setAttr ".bps" -type "matrix" 0.54493210434969985 -0.15243804405419298 -0.82450690984002095 0
		 -0.83557974187045692 -0.017008015610268899 -0.54910583896067078 0 0.069681393676567366 0.98816667123007795 -0.13664235523935622 0
		 38.2917603778683 2.8545420941349784 -0.85757263475128376 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_L', 816284632L, [2.9033761475242557, 1.1135492694355704, 8.5723079964847937], [59.827120224606617, -62.789978215100341, 37.421701931117013])";
createNode joint -n "Index_1_L" -p "Index_0_L";
	rename -uid "56EF1547-484F-F136-2685-BB90478BFB04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 25.474181 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -3.5013847842280661e-15 24.718869533632766 0 ;
	setAttr ".bps" -type "matrix" 0.46586184599051944 -0.55168818013380816 -0.69181854004569232 0
		 -0.83557974187045692 -0.017008015610268899 -0.54910583896067078 0 0.2911687404684894 0.83387701689496629 -0.46890285269802501 0
		 52.173459436783446 -1.0286922313875078 -21.86121089176666 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Index_0_L', 2850257744L, [25.474180816654773, 0.0, -8.8817841970012523e-015], [-3.5013847842280661e-015, 24.718869533632766, 0.0])";
createNode joint -n "Thumb_0_L" -p "wrist_L";
	rename -uid "4D791AE5-4C03-0D42-B4A9-CFB9314B767A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 12.642271 1.991834 4.041959 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -104.11365976592415 -49.39988821530293 21.077898098011296 ;
	setAttr ".bps" -type "matrix" 0.75460680619887044 -0.088792384731599408 -0.6501418925527076 0
		 0.65331574184219232 0.0092361242674566246 0.75702921705156334 0 -0.061213638182407486 -0.9960073325142702 0.064979104935983301 0
		 50.23225546883755 2.8545421672710258 6.9192991722716544 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_L', -2868310836L, [12.642271136174607, 1.9918342251173005, 4.0419594439849194], [-104.11365976592415, -49.39988821530293, 21.077898098011296])";
createNode joint -n "Thumb_1_L" -p "Thumb_0_L";
	rename -uid "771A0208-40FF-E677-41E8-BD906EEEBC22";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 34.852785 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -9.7708807258852595 11.532098345661218 -40.741321742763397 ;
	setAttr ".bps" -type "matrix" 0.1546583785110438 0.12729575831271886 -0.97973291047709798 0
		 0.97840712536605601 0.11789287569130559 0.16976680150773191 0 0.1371141239598091 -0.98483351881260861 -0.10631395596961832 0
		 76.532404244823454 -0.24011972741669085 -15.739956428360966 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Thumb_0_L', -1893008718, [34.852785011946338, 6.3948846218409017e-014, -2.042810365310288e-014], [-9.7708807258852595, 11.532098345661218, -40.74132174276339])";
createNode joint -n "bicep_A_L" -p "root";
	rename -uid "C130FB10-405C-FE64-F942-E5A0FF49C62F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.066518 6.524224 -0.64831 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -12.18820215373341 73.270456509911895 170.36910837377414 ;
	setAttr ".bps" -type "matrix" 0.048158130981356372 -0.95767419547873789 -0.28379733919565697 0
		 -0.99750909988639536 -0.060772829913414386 0.035808641249681208 0 -0.051540179124792418 0.28136595113564722 -0.95821543061950154 0
		 6.5242240000000011 0.020204000000001443 1.5120239999999985 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', -1357376504, [3.0665181265488597, 6.5242241843916506, -0.64831003545883847], [-12.18820215373341, 73.270456509911895, 170.36910837377414])";
createNode joint -n "elbow_A_L" -p "bicep_A_L";
	rename -uid "ADB4B4B3-4AEE-76E9-03C5-AAB3F3C66278";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 6.569774 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 7.2636125467366623e-15 39.978879996211951 5.1882946762404728e-16 ;
	setAttr ".bps" -type "matrix" 0.070017509387352656 -0.91462694183931403 0.39818978595747034 0
		 -0.99750909988639536 -0.060772829913414386 0.035808641249681208 0 -0.0085524279023647988 -0.39970516684924073 -0.91660385967493907 0
		 6.8406120368099108 -6.2714990299271278 -0.3524603803168096 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'bicep_A_L', 3276261277L, [6.5697743541700895, 8.8817841970012523e-016, -7.9936057773011271e-015], [7.2636125467366623e-015, 39.978879996211951, 5.1882946762404728e-016])";
createNode joint -n "wrist_A_L" -p "elbow_A_L";
	rename -uid "9EDBF7CD-4FCB-9645-E717-BD9B753E0854";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 9.914193 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 87.141430730621707 14.218839044573054 0.31542176700807789 ;
	setAttr ".bps" -type "matrix" 0.064648992429223923 -0.78873986009344044 0.61131819936729037 0
		 -0.042215786892735224 -0.61421297177134648 -0.78801031252442266 0 0.99701471158399324 0.025136793900401657 -0.073005523609487366 0
		 7.5347791382554368 -15.339287054321861 3.595270008294241 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'elbow_A_L', -4499953010L, [9.9141934406198438, 1.7763568394002505e-015, -1.3322676295501878e-015], [87.141430730621707, 14.218839044573054, 0.31542176700807789])";
createNode joint -n "Thumb1_0_A_L" -p "wrist_A_L";
	rename -uid "4ADBBA19-4460-A52D-0A32-DFABEAC123DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.920238 2.305599 0.239187 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -87.734135615865227 -6.6855247081258868 100.98721598377989 ;
	setAttr ".bps" -type "matrix" 0.062674447099108049 -0.44662412864278034 -0.89252383799812196 0
		 -0.99790613494708791 -0.042359413786146771 -0.048877662573592592 0 -0.015976843110735495 0.8937183940021437 -0.44834381082651698 0
		 7.7354118795260582 -17.475231864874917 2.3235304847220188 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_A_L', -1854912898, [0.92023757634899006, 2.3055991448160986, 0.23918661673769925], [-87.734135615865227, -6.6855247081258868, 100.98721598377989])";
createNode joint -n "Thumb1_1_A_L" -p "Thumb1_0_A_L";
	rename -uid "313D01D2-490A-0C2A-87CA-60B332F15386";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 4.017964 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 1.70511453701878e-14 11.68272815105532 1.5427226763503253e-14 ;
	setAttr ".bps" -type "matrix" 0.064611261259264058 -0.61834273031076004 -0.78324814253869846 0
		 -0.99790613494708791 -0.042359413786146771 -0.048877662573592592 0 -0.0029547848400641834 0.78476617405156324 -0.61978489922796609 0
		 7.987235551690179 -19.269751535292979 -1.2625981654962675 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Thumb1_0_A_L', 1039638490, [4.0179636468819373, 6.2172489379008766e-015, -1.0658141036401503e-014], [1.70511453701878e-014, 11.68272815105532, 1.5427226763503253e-014])";
createNode joint -n "Thumb1_2_A_L" -p "Thumb1_1_A_L";
	rename -uid "2E97231D-47C3-D7D1-7CBA-8EB2B164F7BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 2.496778 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -0.5174808056958845 -9.7275860617574548 3.0598410622922638 ;
	setAttr ".bps" -type "matrix" 0.010590964724557377 -0.47821486604607721 -0.87817900986002573 0
		 -0.9998480719159738 -0.017223690054077707 -0.0026791018700436089 0 -0.013844296735919089 0.87807396407902516 -0.47832462727151548 0
		 8.1485555273545618 -20.813616060792818 -3.2181948963277538 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Thumb1_1_A_L', -548695534, [2.4967778830032152, -1.5987211554602254e-014, -5.3290705182007514e-015], [-0.5174808056958845, -9.7275860617574548, 3.0598410622922638])";
createNode joint -n "Index1_0_A_L" -p "wrist_A_L";
	rename -uid "28C4B4EA-407E-A37F-4A1D-C9A4B8B951A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.694958 -0.561633 -1.731696 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -67.084421394047382 32.326834113910721 3.4580169927559483 ;
	setAttr ".bps" -type "matrix" -0.48077379383183322 -0.71002820642226583 0.51450607892358891 0
		 -0.82445586727036346 0.16626703899343023 -0.54095082462995636 0 0.29854494148790822 -0.6842625357486245 -0.66532375583834658 0
		 6.0708378410725103 -17.952214721768293 6.4230610486584894 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_A_L', -2124798616, [3.6949583352272484, -0.56163263317266754, -1.7316960954376768], [-67.084421394047382, 32.326834113910721, 3.4580169927559483])";
createNode joint -n "Index1_1_A_L" -p "Index1_0_A_L";
	rename -uid "A801C805-49E4-20C4-0ADE-C19889BFC54C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.600255 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 3.3073344258538844e-15 15.915514351805234 6.6146688517077703e-15 ;
	setAttr ".bps" -type "matrix" -0.54421121858043675 -0.49517254453919146 0.67722839626360787 0
		 -0.82445586727036346 0.16626703899343023 -0.54095082462995636 0 0.15526323613356985 -0.85273643224559115 -0.49873229755690751 0
		 4.3399295859604834 -20.508497322081087 8.2754141318335357 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Index1_0_A_L', 2009521442, [3.6002547165578083, -1.0658141036401503e-014, 5.3290705182007514e-015], [3.3073344258538844e-015, 15.915514351805234, 6.6146688517077703e-015])";
createNode joint -n "Index1_2_A_L" -p "Index1_1_A_L";
	rename -uid "01FEFB84-43A8-2E25-8BA5-619883A816CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 4.177593 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -2.6792792914727581 8.4113403457696183 -17.740100490327649 ;
	setAttr ".bps" -type "matrix" -0.28696005164806365 -0.39193252278470114 0.87409543320038008 0
		 -0.95538627724769154 0.050477544513556606 -0.29101388067698569 0 0.069935613280628237 -0.9186081401138908 -0.38893199265624945 0
		 2.0664366086973809 -22.5771266779402 11.10459873946561 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Index1_1_A_L', 875686027, [4.1775932999765413, -1.7763568394002505e-015, -1.5987211554602254e-014], [-2.6792792914727581, 8.4113403457696165, -17.740100490327645])";
createNode joint -n "Mid1_0_A_L" -p "wrist_A_L";
	rename -uid "0A814F18-4144-B4D1-051C-1DBA311ADECB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 4.021318 -1.095806 1.167384 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 63.690885116030813 -13.009128382326749 -8.8151759332208162 ;
	setAttr ".bps" -type "matrix" 0.29298338412459801 -0.66204935021017608 0.68981982757324511 0
		 0.84250596449469395 -0.16234452476962763 -0.51364185486405711 0 0.45204472833754361 0.73166584802326762 0.51021627808080461 0
		 9.0049126298324875 -17.808658300277596 6.8318558354903143 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_A_L', 1886639854, [4.0213178922710995, -1.0958062814305141, 1.1673842882629684], [63.690885116030813, -13.009128382326749, -8.8151759332208162])";
createNode joint -n "Mid1_1_A_L" -p "Mid1_0_A_L";
	rename -uid "7FDDB8B6-4B08-164C-F380-DE840574D582";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 4.128213 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 3.212435550424932e-15 8.078771373253284 6.4248711008498623e-15 ;
	setAttr ".bps" -type "matrix" 0.22654791814218522 -0.75830326439928109 0.61127097099963412 0
		 0.84250596449469395 -0.16234452476962763 -0.51364185486405711 0 0.48873279056792074 0.63136393187979767 0.60209620904384964 0
		 10.214410444959647 -20.541739034456796 9.6795790153359427 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Mid1_0_A_L', -1181550229L, [4.1282127157096191, 5.3290705182007514e-015, 1.7763568394002505e-015], [3.212435550424932e-015, 8.078771373253284, 6.4248711008498623e-015])";
createNode joint -n "Mid1_2_A_L" -p "Mid1_1_A_L";
	rename -uid "DCA80D81-470F-8691-C8EB-1C95C59A24CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 4.555738 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -3.4552681756873315e-15 -23.001546599649611 -1.3821072702749326e-14 ;
	setAttr ".bps" -type "matrix" 0.39951132715792381 -0.45130460784181997 0.79794413990783541 0
		 0.84250596449469395 -0.16234452476962763 -0.51364185486405711 0 0.36135079806661519 0.87747843632653733 0.31536834736313574 0
		 11.24650340446089 -23.996370031604648 12.464369406215873 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Mid1_1_A_L', -3644797055L, [4.5557375985489195, 1.2434497875801753e-013, -6.2172489379008766e-015], [-3.4552681756873315e-015, -23.001546599649611, -1.3821072702749326e-014])";
createNode joint -n "hip3_0" -p "root";
	rename -uid "0936CB4F-4508-FB7A-0C2E-A289C6B9F6EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -7.158582 0 0.869066 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 189.00330335441447 0 ;
	setAttr ".bps" -type "matrix" -2.5405693752895464e-16 0.15649140936962558 -0.98767931981666401 0
		 1 2.2204460492503131e-16 -2.2204460492503131e-16 0 1.8456079119367495e-16 -0.98767931981666401 -0.15649140936962558 0
		 -1.7824959286372176e-15 1.5375800000000002 -8.7130760000000009 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', -3192679036L, [-7.1585818579050713, 1.7824958414875487e-015, 0.8690657496077101], [0.0, 189.00330335441447, 0.0])";
createNode joint -n "tail4_1" -p "hip3_0";
	rename -uid "700F92D0-4CC8-7BE9-028B-3C9AC089F84A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.92456 0 -0.226535 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 3.5751736090774724e-31 -9.0033033544144594 2.8601388872619779e-30 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 2.2204460492503131e-16 -0.99999999999999989 0
		 1 2.2204460492503131e-16 -2.2204460492503131e-16 0 2.2204460492503123e-16 -0.99999999999999989 -2.2204460492503131e-16 0
		 -5.6159934150374119e-15 4.0968893633362073 -23.418304487941441 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'tail4_0', 35707240, [10.984653473516008, 2.6696761691290655e-015, 4.4408920985006262e-016], [0.0, -5.7105931374996333, 0.0])";
createNode joint -n "tail_end5_0" -p "tail4_1";
	rename -uid "90B661B5-486D-570E-42FA-B78A1585CB29";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 16.216511 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 2.2204460492503131e-16 -0.99999999999999989 0
		 1 2.2204460492503131e-16 -2.2204460492503131e-16 0 2.2204460492503123e-16 -0.99999999999999989 -2.2204460492503131e-16 0
		 -9.2167821932948364e-15 4.0968893633362109 -39.634815487941438 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'tail4_1', 3930783568L, [10.737228208899634, 2.384143595635023e-015, -1.7763568394002505e-015], [0.0, 0.0, 0.0])";
createNode joint -n "tail_feathers2_0_A_L" -p "tail_end5_0";
	rename -uid "96178552-461D-5A17-37AE-3E8B4DF91E9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.546023 2.990568 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -0.052036796619383763 -0.40540465941568771 7.3144202797157609 ;
	setAttr ".bps" -type "matrix" 0.12731105895095315 -0.0070755870697808542 -0.9918376028042114 0
		 0.99186284045163564 0.0009081905736928297 0.12730781955989551 0 -4.5911337258288715e-13 -0.99997455530503354 0.0071336345925618128 0
		 2.9905679999999908 4.0968893633362118 -40.180838487941436 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'tail_end5_0', 1439078715, [0.54602319331127802, 2.9905675318635723, 3.5527136788005009e-015], [-0.052036796619383763, -0.40540465941568771, 7.3144202797157609])";
createNode joint -n "tail_feathers2_1_A_L" -p "tail_feathers2_0_A_L";
	rename -uid "AB20ECFA-4254-92BB-223E-B9B3265C4F1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 15.948323 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -179.99999999997362 5.3018625160760946 172.68576381804627 ;
	setAttr ".bps" -type "matrix" 2.0720200569306275e-16 0.099503719020998554 0.99503719020998915 0
		 0.99999999999999989 -8.8270758721020144e-16 -1.6023191751147388e-16 0 8.6656436630546661e-16 0.99503719020998938 -0.099503719020998554 0
		 5.0209658896218325 3.9840456153327231 -55.998984941008707 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'tail_feathers2_0_A_L', 1306711986, [15.948322911351362, 5.773159728050814e-015, -1.7763568394002505e-015], [-179.99999999997362, 5.3018625160760946, 172.68576381804627])";
createNode joint -n "tail_feathers3_0_A_R" -p "tail_end5_0";
	rename -uid "D3E000A7-4F0F-D645-8EE9-4F91D71634CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.546023 -2.990568 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -0.052036796645947771 0.40540465941575271 172.68557972028424 ;
	setAttr ".bps" -type "matrix" 0.12731105895095379 0.0070755870697820477 0.99183760280421163 0
		 -0.99186284045163586 0.00090819057415600704 0.12730781955989287 0 -1.5048101947353516e-16 -0.9999745553050331 0.0071336345926219626 0
		 -2.9905680000000094 4.09688936333621 -40.180838487941436 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'tail_end5_0', 1805654555, [0.54602319331127802, -2.9905675318635723, 8.8817841970012523e-016], [-0.052036796645947771, 0.40540465941575271, 172.68557972028424])";
createNode joint -n "tail_feathers3_1_A_R" -p "tail_feathers3_0_A_R";
	rename -uid "EEAFA74D-4A93-8D71-EE12-EDA9D2F9AD64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -15.948323 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 185.30186251607276 7.3142361819561597 ;
	setAttr ".bps" -type "matrix" -4.8574967640540827e-16 -0.099503719021000483 -0.99503719020998926 0
		 -1.0000000000000002 1.5287252839021096e-16 4.7185097290738995e-16 0 1.0646912887072505e-16 0.99503719020998904 -0.099503719021000525 0
		 -5.0209658896218619 3.9840456153327022 -55.998984941008707 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'tail_feathers3_0_A_R', 3056574178L, [-15.948322911351362, -2.6645352591003757e-015, 8.8817841970012523e-016], [0.0, 185.30186251607276, 7.3142361819561597])";
createNode joint -n "bicep_A_R" -p "root";
	rename -uid "66784ED2-4E70-4A08-C0E0-81960309D9D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.066518 -6.524224 -0.64831 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 167.81179784626633 -73.27045650991198 9.6308916262261519 ;
	setAttr ".bps" -type "matrix" 0.048158130981357405 0.95767419547873822 0.28379733919565553 0
		 -0.99750909988639558 0.060772829913415004 -0.035808641249679911 0 -0.051540179124791287 -0.28136595113564589 0.9582154306195021 0
		 -6.5242239999999994 0.020203999999998556 1.5120240000000011 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', -469728689, [3.066518126548857, -6.5242241843916524, -0.64831003545883559], [167.81179784626633, -73.27045650991198, 9.6308916262261519])";
createNode joint -n "elbow_A_R" -p "bicep_A_R";
	rename -uid "DEBEFE41-40B3-F359-BE72-73995A29BF7E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -6.569774 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 39.978879996211909 0 ;
	setAttr ".bps" -type "matrix" 0.070017509387352711 0.91462694183931381 -0.39818978595747112 0
		 -0.99750909988639558 0.060772829913415004 -0.035808641249679911 0 -0.0085524279023633208 0.39970516684924129 0.91660385967493896 0
		 -6.8406120368099153 -6.2714990299271332 -0.35246038031679738 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'bicep_A_R', -512537939L, [-6.5697743541700859, -1.7763568394002505e-015, 4.4408920985006262e-016], [0.0, 39.978879996211909, 0.0])";
createNode joint -n "wrist_A_R" -p "elbow_A_R";
	rename -uid "0710BCFF-406C-43E3-E85F-B280C8A2E55C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -9.914193 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 87.141430730621707 14.218839044573043 0.31542176700809993 ;
	setAttr ".bps" -type "matrix" 0.064648992429223284 0.7887398600934401 -0.61131819936729104 0
		 -0.042215786892733684 0.61421297177134704 0.78801031252442266 0 0.99701471158399368 -0.025136793900401966 0.073005523609485812 0
		 -7.5347791382554421 -15.339287054321865 3.5952700082942606 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'elbow_A_R', -875054670, [-9.914193440619842, -2.6645352591003757e-015, -5.773159728050814e-015], [87.141430730621707, 14.218839044573043, 0.31542176700809993])";
createNode joint -n "Mid1_0_A_R" -p "wrist_A_R";
	rename -uid "13F5CE7B-4173-9C08-A2A9-87994DEF28A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -4.021318 1.095806 -1.167384 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 63.690885116041542 -13.009128382326759 -8.8151759332207149 ;
	setAttr ".bps" -type "matrix" 0.29298338412459746 0.66204935021017686 -0.689819827573245 0
		 0.84250596449477988 0.16234452476948952 0.51364185486396052 0 0.45204472833738463 -0.73166584802329782 -0.51021627808090286 0
		 -9.0049126298324893 -17.8086583002776 6.8318558354903383 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_A_R', -1238617510, [-4.0213178922711084, 1.0958062814305123, -1.1673842882629684], [63.690885116041542, -13.009128382326759, -8.8151759332207149])";
createNode joint -n "Mid1_1_A_R" -p "Mid1_0_A_R";
	rename -uid "C1522C4A-43A7-84D3-8819-07AE01CD78C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -4.128213 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 8.0787713732533337 0 ;
	setAttr ".bps" -type "matrix" 0.22654791814220659 0.75830326439928664 -0.61127097099961969 0
		 0.84250596449477988 0.16234452476948952 0.51364185486396052 0 0.48873279056776348 -0.63136393187982676 -0.60209620904394734 0
		 -10.214410444959647 -20.541739034456803 9.6795790153359675 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Mid1_0_A_R', 1743754547, [-4.1282127157096049, 8.8817841970012523e-016, -8.8817841970012523e-016], [0.0, 8.0787713732533337, 0.0])";
createNode joint -n "Mid1_2_A_R" -p "Mid1_1_A_R";
	rename -uid "F013A7B7-4813-51DC-F815-039184821153";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -4.555738 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 -23.001546599650215 0 ;
	setAttr ".bps" -type "matrix" 0.39951132715788584 0.45130460784180448 -0.79794413990786361 0
		 0.84250596449477988 0.16234452476948952 0.51364185486396052 0 0.36135079806645787 -0.87747843632657108 -0.31536834736322295 0
		 -11.246503404460986 -23.99637003160468 12.464369406215834 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Mid1_1_A_R', 2266303141L, [-4.5557375985489124, -1.2789769243681803e-013, -8.8817841970012523e-015], [0.0, -23.001546599650215, 0.0])";
createNode joint -n "Thumb1_0_A_R" -p "wrist_A_R";
	rename -uid "2ABBC363-41A8-C538-AD3C-D29682BE199C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.920238 -2.305599 -0.239187 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -87.73413561586699 -6.6855247081258016 100.98721598377979 ;
	setAttr ".bps" -type "matrix" 0.062674447099108382 0.44662412864278261 0.89252383799812152 0
		 -0.99790613494708791 0.04235941378617393 0.048877662573578812 0 -0.015976843110766081 -0.8937183940021417 0.44834381082652103 0
		 -7.7354118795260662 -17.475231864874921 2.3235304847220393 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_A_R', 2825458098L, [-0.92023757634899184, -2.3055991448160986, -0.23918661673769837], [-87.73413561586699, -6.6855247081258016, 100.98721598377979])";
createNode joint -n "Thumb1_1_A_R" -p "Thumb1_0_A_R";
	rename -uid "5CC45E6E-4BD4-CD77-8A68-A0AE347A34B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -4.017964 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 11.682728151055487 0 ;
	setAttr ".bps" -type "matrix" 0.06461126125927058 0.61834273031076414 0.78324814253869546 0
		 -0.99790613494708791 0.04235941378617393 0.048877662573578812 0 -0.0029547848400938801 -0.78476617405155902 0.61978489922797231 0
		 -7.9872355516901878 -19.26975153529299 -1.2625981654962453 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Thumb1_0_A_R', -890598566L, [-4.0179636468819382, 8.8817841970012523e-016, 3.5527136788005009e-015], [0.0, 11.682728151055487, 0.0])";
createNode joint -n "Thumb1_2_A_R" -p "Thumb1_1_A_R";
	rename -uid "120B5AA2-4756-29CF-A2C6-BC9BD0C189AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -2.496778 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -0.51748080570011268 -9.7275860617557104 3.0598410622921715 ;
	setAttr ".bps" -type "matrix" 0.010590964724560505 0.47821486604611008 0.87817900986000852 0
		 -0.99984807191597302 0.017223690054170241 0.0026791018699956638 0 -0.013844296736023195 -0.87807396407900606 0.47832462727154901 0
		 -8.1485555273545867 -20.813616060792839 -3.2181948963277245 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Thumb1_1_A_R', -320890818, [-2.4967778830032117, 1.2434497875801753e-014, 3.5527136788005009e-015], [-0.51748080570011268, -9.7275860617557104, 3.0598410622921715])";
createNode joint -n "Index1_0_A_R" -p "wrist_A_R";
	rename -uid "66B4C3D9-4422-6D3C-5702-2BB7DC59112B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -3.694958 0.561633 1.731696 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -67.084421394046771 32.326834113910571 3.4580169927559048 ;
	setAttr ".bps" -type "matrix" -0.48077379383183183 0.71002820642226627 -0.5145060789235899 0
		 -0.82445586727036102 -0.16626703899342055 0.54095082462996358 0 0.2985449414879186 0.6842625357486265 0.66532375583834036 0
		 -6.0708378410725112 -17.952214721768296 6.4230610486585089 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'wrist_A_R', 355330336, [-3.6949583352272537, 0.56163263317267287, 1.7316960954376768], [-67.084421394046771, 32.326834113910571, 3.4580169927559044])";
createNode joint -n "Index1_1_A_R" -p "Index1_0_A_R";
	rename -uid "B0183D56-4172-E0FE-514A-0BBFCD8C36BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -3.600255 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 15.915514351805195 0 ;
	setAttr ".bps" -type "matrix" -0.54421121858043819 0.49517254453919207 -0.67722839626360687 0
		 -0.82445586727036102 -0.16626703899342055 0.54095082462996358 0 0.15526323613358059 0.85273643224559281 0.49873229755690168 0
		 -4.3399295859604896 -20.508497322081091 8.2754141318335588 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Index1_0_A_R', 1710832702, [-3.6002547165578029, 1.7763568394002505e-015, -1.0658141036401503e-014], [0.0, 15.915514351805195, 0.0])";
createNode joint -n "Index1_2_A_R" -p "Index1_1_A_R";
	rename -uid "85F8C905-486B-D96C-31AA-53A52CD0CD9C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -4.177593 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -2.6792792914724664 8.4113403457707907 -17.740100490326327 ;
	setAttr ".bps" -type "matrix" -0.28696005164809135 0.39193252278467955 -0.87409543320038108 0
		 -0.95538627724768321 -0.050477544513554989 0.29101388067701456 0 0.069935613280634717 0.91860814011390024 0.38893199265622636 0
		 -2.0664366086973813 -22.577126677940207 11.104598739465629 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'Index1_1_A_R', -2049240797, [-4.1775932999765377, 0.0, 5.3290705182007514e-015], [-2.6792792914724664, 8.4113403457707907, -17.740100490326327])";
createNode transform -n "beastmaster_bird_base";
	rename -uid "BC3F0484-44A6-C303-059E-4A8706EC5E2A";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "beastmaster_bird_baseShape" -p "beastmaster_bird_base";
	rename -uid "83E3CBBD-4104-D5CE-60EC-15839580978A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
createNode mesh -n "birdShapeOrig" -p "beastmaster_bird_base";
	rename -uid "F8EE422C-42A6-4152-1501-4881FF09C568";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1323 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.370361 0.98786598 0.4073
		 0.98786598 0.37282199 0.94758999 0.36086699 0.96163702 0.33754301 0.95435399 0.34396401
		 0.98786598 0.28384301 0.95758897 0.235144 0.95075297 0.241583 0.98786598 0.28615499
		 0.98786598 0.34299099 0.921767 0.188485 0.93283898 0.185958 0.98786598 0.23388 0.91752398
		 0.200839 0.890091 0.268482 0.88531399 0.22660699 0.85401398 0.29329401 0.86353999
		 0.26656201 0.82137102 0.305426 0.78404099 0.30274299 0.76097798 0.25211099 0.77281898
		 0.33491099 0.76641202 0.333727 0.75591701 0.30682001 0.735255 0.25402001 0.73125899
		 0.084774002 0.90701401 0.0090100002 0.88164002 0.012011 0.98786598 0.079772003 0.98786598
		 0.946549 0.132888 0.95192599 0.087327003 0.982925 0.074476004 0.98238403 0.133965
		 0.109466 0.84227198 0.026512999 0.81990099 0.126966 0.73965299 0.140806 0.69189799
		 0.0823 0.65675402 0.060178999 0.71536601 0.92804301 0.475593 0.98017102 0.480214
		 0.975169 0.54354602 0.910779 0.54805201 0.61722499 0.77661097 0.61515403 0.805089
		 0.56828201 0.80020797 0.57619798 0.77717298 0.52848703 0.79363 0.556454 0.76888198
		 0.51666898 0.77327901 0.54002202 0.75630498 0.49253201 0.79528701 0.49081099 0.77859199
		 0.56140298 0.91692001 0.55897999 0.890154 0.58546603 0.87545902 0.60281003 0.89415699
		 0.55962098 0.86014998 0.55333602 0.87019002 0.54826999 0.87688297 0.52189499 0.86505401
		 0.53547502 0.89343101 0.510818 0.89064699 0.48486301 0.88925999 0.48381901 0.87160999
		 0.19553 0.51636398 0.21370301 0.53107601 0.196032 0.55242401 0.185201 0.54602998
		 0.217663 0.495599 0.233501 0.51190603 0.174181 0.51718098 0.17289101 0.54347903 0.89204401
		 0.67685902 0.93786001 0.70480603 0.92134702 0.746158 0.88108802 0.73207802 0.90305799
		 0.79782099 0.87525803 0.86118197 0.85358 0.83567101 0.87286299 0.78794199 0.843584
		 0.79124999 0.82428497 0.72898799 0.344275 0.74423701 0.35877299 0.75676799 0.32318601
		 0.79210299 0.31738001 0.82554501 0.33219001 0.84736502 0.34927401 0.87511098 0.32021201
		 0.89408797 0.392176 0.935278 0.36889601 0.90315998 0.45905799 0.79342699 0.457856
		 0.77678299 0.48582199 0.832811 0.48526099 0.85472798 0.44736099 0.846551 0.44435301
		 0.83240801 0.251048 0.48426199 0.261325 0.50092298 0.27299401 0.47161001 0.28393099
		 0.48750001 0.28951201 0.463085 0.297521 0.47405699 0.45189801 0.87751901 0.44912699
		 0.85808402 0.42883301 0.88163298 0.42249599 0.86222601 0.412487 0.885019 0.40460101
		 0.87182403 0.43301499 0.90112901 0.414617 0.89862299 0.45773199 0.89586502 0.399149
		 0.889117 0.395459 0.88401598 0.40005499 0.89538699 0.30354801 0.45783401 0.30785599
		 0.46236601 0.55914003 0.73435098 0.57250297 0.744349 0.58746499 0.75396198 0.57516402
		 0.777628 0.58939302 0.72280902 0.60414797 0.72930002 0.578713 0.71113402 0.186221
		 0.57822698 0.17445 0.57372302 0.175478 0.60806102 0.161578 0.601776 0.148004 0.59627002
		 0.164525 0.56961298 0.59674698 0.70104301 0.60163599 0.70780301 0.154175 0.61966002
		 0.14789701 0.61795402 0.160044 0.62403899 0.609317 0.70972401 0.608289 0.69718301
		 0.14880501 0.63036698 0.66207403 0.77316499 0.66317397 0.81347799 0.17442299 0.37363499
		 0.14872301 0.38088799 0.134808 0.34146801 0.14707799 0.33267701 0.15745001 0.326527
		 0.184762 0.36473399 0.200288 0.34867901 0.173031 0.317123 0.117573 0.29675099 0.126202
		 0.29195699 0.100656 0.24490499 0.132606 0.288003 0.138569 0.28421199 0.063726 0.235971
		 0.026322 0.23923001 0.028546 0.162536 0.059813999 0.150179 0.025591999 0.32163101
		 0.071235999 0.315568 0.024986001 0.407444 0.082845002 0.39768901 0.024534 0.48910701
		 0.096734002 0.47547099 0.024086 0.56740397 0.109471 0.54615802 0.023581 0.65051103
		 0.097488001 0.60822201 0.27657199 0.93698102 0.242367 0.93433601 0.310312 0.903328
		 0.31792799 0.92478102 0.321311 0.93850499 0.304263 0.91135299 0.286149 0.93074799
		 0.27344599 0.923832 0.2647 0.91491801 0.317707 0.98786598 0.31077799 0.9576 0.28212401
		 0.90880001 0.29361901 0.94144797 0.30359301 0.93568897 0.295414 0.92257202 0.36913499
		 0.86347699 0.37229699 0.84598398 0.37994301 0.85355502 0.26518601 0.393446 0.25775301
		 0.38787499 0.271108 0.37735501 0.25225899 0.39614499 0.260077 0.41071501 0.38540801
		 0.86402601 0.401871 0.85957098 0.39605901 0.84525502 0.96062899 0.643821 0.92598599
		 0.64203799 0.92879802 0.61375397 0.96804601 0.61069 0.77752501 0.83046001 0.71060997
		 0.82845598 0.69618899 0.76906598 0.744479 0.76083899 0.95001602 0.67405701 0.92093903
		 0.66288602 0.56527901 0.94097197 0.60644001 0.94319701 0.59692502 0.96944398 0.56379801
		 0.98709399 0.187875 0.76235098 0.19462401 0.71817303 0.13335501 0.98786598 0.137058
		 0.918019 0.155999 0.86775202 0.175984 0.83655602 0.18499599 0.80353302 0.049097002
		 0.77014101 0.118946 0.78836602 0.88105202 0.46973601 0.86406499 0.529944 0.81879997
		 0.530146 0.83595598 0.46185899 0.61511201 0.82903397 0.61019897 0.84425199 0.56335902
		 0.834503 0.56588799 0.82021099 0.52325797 0.83296698 0.52604198 0.81648803 0.65969801
		 0.84790599 0.64682001 0.871409 0.70129597 0.88900399 0.74935901 0.896635 0.72587103
		 0.95658702 0.68417501 0.95406002 0.66878998 0.89810902 0.64399701 0.935274 0.521249
		 0.84965098 0.56075698 0.84678203 0.92857802 0.58355403 0.97170299 0.58099401 0.60028702
		 0.85778999 0.62956703 0.87702101 0.87813902 0.316782 0.98182303 0.348979 0.98199999
		 0.4253 0.89065999 0.425322 0.915272 0.19131801 0.98143202 0.19846199 0.191173 0.48942
		 0.169236 0.49489099;
	setAttr ".uvst[0].uvsp[250:499]" 0.153467 0.467457 0.169686 0.46082801 0.49102399
		 0.812015 0.45994601 0.80480701 0.44123399 0.81601298 0.21774399 0.44555399 0.233374
		 0.45420101 0.82172799 0.66168499 0.84119397 0.167272 0.92035401 0.26185399 0.981749
		 0.27023301 0.83463001 0.112998 0.911511 0.118017 0.834566 0.040966999 0.89363301
		 0.051281001 0.27837101 0.568232 0.26596001 0.56103998 0.307632 0.499643 0.31894401
		 0.50973302 0.22215199 0.65003997 0.759471 0.113768 0.74849999 0.034928001 0.799546
		 0.040183999 0.830015 0.112903 0.79884201 0.30757499 0.81772202 0.39384401 0.75191402
		 0.37896699 0.72585797 0.30054799 0.77565497 0.211421 0.69082499 0.170479 0.66812199
		 0.56941998 0.69212902 0.489371 0.76499301 0.48148501 0.747491 0.56655902 0.75763297
		 0.441367 0.83205497 0.41248301 0.69114798 0.44988701 0.68691099 0.109344 0.688191
		 0.031227 0.651676 0.303767 0.68579 0.379123 0.57314098 0.31288499 0.61456501 0.38994399
		 0.51517802 0.17271 0.61631602 0.215967 0.59387898 0.115083 0.68202901 0.116994 0.50507599
		 0.110551 0.57889599 0.027307 0.65090102 0.040497001 0.499412 0.021253999 0.59703398
		 0.566239 0.624511 0.48725799 0.52471298 0.56602299 0.555601 0.48181999 0.48188299
		 0.70682299 0.56213999 0.651245 0.62124598 0.69501799 0.62699002 0.44832399 0.55768901
		 0.44250801 0.31804901 0.194378 0.43719301 0.233147 0.48851499 0.32839701 0.406905
		 0.34379199 0.53479701 0.40839201 0.45958 0.42348099 0.36163801 0.0072249998 0.458168
		 0.018709 0.499681 0.109356 0.39589801 0.118464 0.263138 0.015730999 0.29284799 0.123873
		 0.321179 0.73037601 0.37277499 0.56768 0.44661099 0.56297302 0.41065201 0.66136801
		 0.409069 0.47899899 0.47896799 0.47630599 0.47856301 0.44317201 0.40382701 0.450261
		 0.23198199 0.299337 0.27114299 0.26568499 0.34246501 0.35700399 0.30076399 0.37024599
		 0.39544699 0.429427 0.350539 0.42397299 0.121406 0.021258 0.225813 0.031289 0.28649101
		 0.121507 0.194783 0.145465 0.025274999 0.05046 0.10487 0.171684 0.316715 0.57092899
		 0.264 0.67404598 0.353531 0.49083999 0.34301701 0.47003999 0.70133698 0.66205603
		 0.74958098 0.71739203 0.77436697 0.61409599 0.81304801 0.59075397 0.39376301 0.81405801
		 0.40011299 0.79945898 0.404921 0.806171 0.42051899 0.798917 0.41544399 0.78847301
		 0.154364 0.41146901 0.14545099 0.41412801 0.14617901 0.39953101 0.158271 0.42657799
		 0.147927 0.42984 0.423426 0.80978298 0.40816501 0.81529599 0.431164 0.77953398 0.43628001
		 0.79493499 0.14751001 0.444985 0.16365799 0.44026601 0.438485 0.808613 0.417319 0.83754498
		 0.422526 0.85411102 0.38178799 0.83726603 0.409565 0.82006299 0.249092 0.43097699
		 0.231475 0.419159 0.62954801 0.90690601 0.62167197 0.91080999 0.389662 0.893861 0.31300601
		 0.45256099 0.36086699 0.96163702 0.37282199 0.94758999 0.33754301 0.95435399 0.36086699
		 0.96163702 0.28384301 0.95758897 0.235144 0.95075297 0.36086699 0.96163702 0.33754301
		 0.95435399 0.34299099 0.921767 0.37282199 0.94758999 0.235144 0.95075297 0.188485
		 0.93283898 0.235144 0.95075297 0.188485 0.93283898 0.200839 0.890091 0.23388 0.91752398
		 0.23388 0.91752398 0.200839 0.890091 0.22660699 0.85401398 0.268482 0.88531399 0.268482
		 0.88531399 0.22660699 0.85401398 0.26656201 0.82137102 0.29329401 0.86353999 0.26656201
		 0.82137102 0.25211099 0.77281898 0.30274299 0.76097798 0.305426 0.78404099 0.305426
		 0.78404099 0.30274299 0.76097798 0.333727 0.75591701 0.33491099 0.76641202 0.30274299
		 0.76097798 0.25211099 0.77281898 0.084774002 0.90701401 0.0090100002 0.88164002 0.946549
		 0.132888 0.95192599 0.087327003 0.0090100002 0.88164002 0.026512999 0.81990099 0.109466
		 0.84227198 0.084774002 0.90701401 0.126966 0.73965299 0.060178999 0.71536601 0.92804301
		 0.475593 0.910779 0.54805201 0.61722499 0.77661097 0.57619798 0.77717298 0.56828201
		 0.80020797 0.61515403 0.805089 0.57619798 0.77717298 0.556454 0.76888198 0.52848703
		 0.79363 0.56828201 0.80020797 0.556454 0.76888198 0.54002202 0.75630498 0.51666898
		 0.77327901 0.52848703 0.79363 0.52848703 0.79363 0.51666898 0.77327901 0.49081099
		 0.77859199 0.49253201 0.79528701 0.56140298 0.91692001 0.60281003 0.89415699 0.58546603
		 0.87545902 0.55897999 0.890154 0.55962098 0.86014998 0.55333602 0.87019002 0.55897999
		 0.890154 0.58546603 0.87545902 0.55962098 0.86014998 0.52189499 0.86505401 0.54826999
		 0.87688297 0.55333602 0.87019002 0.52189499 0.86505401 0.510818 0.89064699 0.53547502
		 0.89343101 0.54826999 0.87688297 0.52189499 0.86505401 0.48381901 0.87160999 0.48486301
		 0.88925999 0.510818 0.89064699 0.19553 0.51636398 0.185201 0.54602998 0.196032 0.55242401
		 0.21370301 0.53107601 0.21370301 0.53107601 0.233501 0.51190603 0.217663 0.495599
		 0.19553 0.51636398 0.174181 0.51718098 0.17289101 0.54347903 0.185201 0.54602998
		 0.19553 0.51636398 0.89204401 0.67685902 0.88108802 0.73207802 0.87286299 0.78794199
		 0.85358 0.83567101 0.843584 0.79124999 0.87286299 0.78794199 0.88108802 0.73207802
		 0.82428497 0.72898799 0.843584 0.79124999 0.85358 0.83567101 0.87286299 0.78794199
		 0.87286299 0.78794199 0.88108802 0.73207802 0.30274299 0.76097798 0.333727 0.75591701
		 0.33491099 0.76641202 0.333727 0.75591701 0.33491099 0.76641202 0.305426 0.78404099
		 0.305426 0.78404099 0.26656201 0.82137102 0.26656201 0.82137102 0.29329401 0.86353999
		 0.32021201 0.89408797 0.29329401 0.86353999 0.34299099 0.921767 0.37282199 0.94758999
		 0.37282199 0.94758999 0.49253201 0.79528701;
	setAttr ".uvst[0].uvsp[500:749]" 0.49081099 0.77859199 0.457856 0.77678299
		 0.45905799 0.79342699 0.48582199 0.832811 0.44435301 0.83240801 0.44736099 0.846551
		 0.48526099 0.85472798 0.217663 0.495599 0.233501 0.51190603 0.261325 0.50092298 0.251048
		 0.48426199 0.251048 0.48426199 0.261325 0.50092298 0.28393099 0.48750001 0.27299401
		 0.47161001 0.27299401 0.47161001 0.28393099 0.48750001 0.297521 0.47405699 0.28951201
		 0.463085 0.48526099 0.85472798 0.44912699 0.85808402 0.45189801 0.87751901 0.48381901
		 0.87160999 0.44912699 0.85808402 0.42249599 0.86222601 0.42883301 0.88163298 0.45189801
		 0.87751901 0.42249599 0.86222601 0.40460101 0.87182403 0.412487 0.885019 0.42883301
		 0.88163298 0.42883301 0.88163298 0.412487 0.885019 0.414617 0.89862299 0.43301499
		 0.90112901 0.43301499 0.90112901 0.45773199 0.89586502 0.45189801 0.87751901 0.42883301
		 0.88163298 0.45773199 0.89586502 0.48486301 0.88925999 0.48381901 0.87160999 0.45189801
		 0.87751901 0.40460101 0.87182403 0.395459 0.88401598 0.399149 0.889117 0.412487 0.885019
		 0.412487 0.885019 0.399149 0.889117 0.40005499 0.89538699 0.414617 0.89862299 0.297521
		 0.47405699 0.30785599 0.46236601 0.30354801 0.45783401 0.28951201 0.463085 0.556454
		 0.76888198 0.57250297 0.744349 0.55914003 0.73435098 0.54002202 0.75630498 0.556454
		 0.76888198 0.57516402 0.777628 0.58746499 0.75396198 0.57250297 0.744349 0.57250297
		 0.744349 0.58746499 0.75396198 0.60414797 0.72930002 0.58939302 0.72280902 0.57250297
		 0.744349 0.58939302 0.72280902 0.578713 0.71113402 0.55914003 0.73435098 0.196032
		 0.55242401 0.185201 0.54602998 0.17445 0.57372302 0.186221 0.57822698 0.186221 0.57822698
		 0.17445 0.57372302 0.161578 0.601776 0.175478 0.60806102 0.17445 0.57372302 0.164525
		 0.56961298 0.148004 0.59627002 0.161578 0.601776 0.17289101 0.54347903 0.164525 0.56961298
		 0.17445 0.57372302 0.185201 0.54602998 0.58939302 0.72280902 0.60163599 0.70780301
		 0.59674698 0.70104301 0.578713 0.71113402 0.148004 0.59627002 0.14789701 0.61795402
		 0.154175 0.61966002 0.161578 0.601776 0.161578 0.601776 0.154175 0.61966002 0.160044
		 0.62403899 0.175478 0.60806102 0.60414797 0.72930002 0.609317 0.70972401 0.60163599
		 0.70780301 0.58939302 0.72280902 0.60163599 0.70780301 0.609317 0.70972401 0.608289
		 0.69718301 0.154175 0.61966002 0.14880501 0.63036698 0.160044 0.62403899 0.14789701
		 0.61795402 0.14880501 0.63036698 0.154175 0.61966002 0.59674698 0.70104301 0.60163599
		 0.70780301 0.608289 0.69718301 0.32021201 0.89408797 0.34299099 0.921767 0.66207403
		 0.77316499 0.61722499 0.77661097 0.61515403 0.805089 0.66317397 0.81347799 0.17442299
		 0.37363499 0.14707799 0.33267701 0.134808 0.34146801 0.14872301 0.38088799 0.17442299
		 0.37363499 0.184762 0.36473399 0.15745001 0.326527 0.14707799 0.33267701 0.200288
		 0.34867901 0.173031 0.317123 0.15745001 0.326527 0.184762 0.36473399 0.134808 0.34146801
		 0.14707799 0.33267701 0.126202 0.29195699 0.117573 0.29675099 0.100656 0.24490499
		 0.117573 0.29675099 0.126202 0.29195699 0.15745001 0.326527 0.132606 0.288003 0.126202
		 0.29195699 0.14707799 0.33267701 0.100656 0.24490499 0.126202 0.29195699 0.132606
		 0.288003 0.173031 0.317123 0.138569 0.28421199 0.132606 0.288003 0.15745001 0.326527
		 0.100656 0.24490499 0.132606 0.288003 0.138569 0.28421199 0.063726 0.235971 0.059813999
		 0.150179 0.071235999 0.315568 0.063726 0.235971 0.082845002 0.39768901 0.071235999
		 0.315568 0.096734002 0.47547099 0.082845002 0.39768901 0.109471 0.54615802 0.096734002
		 0.47547099 0.097488001 0.60822201 0.109471 0.54615802 0.235144 0.95075297 0.242367
		 0.93433601 0.27657199 0.93698102 0.28384301 0.95758897 0.34299099 0.921767 0.310312
		 0.903328 0.32021201 0.89408797 0.34299099 0.921767 0.33754301 0.95435399 0.321311
		 0.93850499 0.31792799 0.92478102 0.34299099 0.921767 0.31792799 0.92478102 0.304263
		 0.91135299 0.310312 0.903328 0.242367 0.93433601 0.27344599 0.923832 0.286149 0.93074799
		 0.27657199 0.93698102 0.242367 0.93433601 0.23388 0.91752398 0.2647 0.91491801 0.27344599
		 0.923832 0.28384301 0.95758897 0.31077799 0.9576 0.33754301 0.95435399 0.31077799
		 0.9576 0.268482 0.88531399 0.29329401 0.86353999 0.32021201 0.89408797 0.310312 0.903328
		 0.268482 0.88531399 0.310312 0.903328 0.304263 0.91135299 0.28212401 0.90880001 0.268482
		 0.88531399 0.28212401 0.90880001 0.2647 0.91491801 0.23388 0.91752398 0.28384301
		 0.95758897 0.29361901 0.94144797 0.31077799 0.9576 0.31077799 0.9576 0.29361901 0.94144797
		 0.30359301 0.93568897 0.30359301 0.93568897 0.29361901 0.94144797 0.286149 0.93074799
		 0.286149 0.93074799 0.29361901 0.94144797 0.27657199 0.93698102 0.27657199 0.93698102
		 0.29361901 0.94144797 0.28384301 0.95758897 0.31077799 0.9576 0.30359301 0.93568897
		 0.321311 0.93850499 0.33754301 0.95435399 0.295414 0.92257202 0.27344599 0.923832
		 0.2647 0.91491801 0.28212401 0.90880001 0.304263 0.91135299 0.31792799 0.92478102
		 0.295414 0.92257202 0.28212401 0.90880001 0.295414 0.92257202 0.30359301 0.93568897
		 0.286149 0.93074799 0.27344599 0.923832 0.321311 0.93850499 0.30359301 0.93568897
		 0.295414 0.92257202 0.31792799 0.92478102 0.36913499 0.86347699 0.37994301 0.85355502
		 0.37229699 0.84598398 0.26518601 0.393446 0.271108 0.37735501 0.25775301 0.38787499
		 0.25225899 0.39614499 0.260077 0.41071501 0.26518601 0.393446 0.25775301 0.38787499;
	setAttr ".uvst[0].uvsp[750:999]" 0.36913499 0.86347699 0.38540801 0.86402601
		 0.37994301 0.85355502 0.401871 0.85957098 0.39605901 0.84525502 0.37994301 0.85355502
		 0.38540801 0.86402601 0.92879802 0.61375397 0.92598599 0.64203799 0.77752501 0.83046001
		 0.744479 0.76083899 0.69618899 0.76906598 0.71060997 0.82845598 0.92598599 0.64203799
		 0.92093903 0.66288602 0.92093903 0.66288602 0.89204401 0.67685902 0.56527901 0.94097197
		 0.56379801 0.98709399 0.59692502 0.96944398 0.60644001 0.94319701 0.187875 0.76235098
		 0.126966 0.73965299 0.25211099 0.77281898 0.187875 0.76235098 0.084774002 0.90701401
		 0.137058 0.918019 0.137058 0.918019 0.188485 0.93283898 0.109466 0.84227198 0.155999
		 0.86775202 0.137058 0.918019 0.084774002 0.90701401 0.137058 0.918019 0.155999 0.86775202
		 0.200839 0.890091 0.188485 0.93283898 0.155999 0.86775202 0.175984 0.83655602 0.22660699
		 0.85401398 0.200839 0.890091 0.26656201 0.82137102 0.22660699 0.85401398 0.175984
		 0.83655602 0.18499599 0.80353302 0.26656201 0.82137102 0.18499599 0.80353302 0.187875
		 0.76235098 0.25211099 0.77281898 0.049097002 0.77014101 0.060178999 0.71536601 0.126966
		 0.73965299 0.118946 0.78836602 0.026512999 0.81990099 0.049097002 0.77014101 0.118946
		 0.78836602 0.109466 0.84227198 0.88105202 0.46973601 0.83595598 0.46185899 0.81879997
		 0.530146 0.86406499 0.529944 0.92804301 0.475593 0.88105202 0.46973601 0.86406499
		 0.529944 0.910779 0.54805201 0.126966 0.73965299 0.187875 0.76235098 0.18499599 0.80353302
		 0.118946 0.78836602 0.61511201 0.82903397 0.56588799 0.82021099 0.56335902 0.834503
		 0.61019897 0.84425199 0.61515403 0.805089 0.56828201 0.80020797 0.56588799 0.82021099
		 0.61511201 0.82903397 0.52325797 0.83296698 0.56335902 0.834503 0.56588799 0.82021099
		 0.52604198 0.81648803 0.56588799 0.82021099 0.56828201 0.80020797 0.52848703 0.79363
		 0.52604198 0.81648803 0.65969801 0.84790599 0.61511201 0.82903397 0.61019897 0.84425199
		 0.64682001 0.871409 0.66317397 0.81347799 0.61515403 0.805089 0.61511201 0.82903397
		 0.65969801 0.84790599 0.71060997 0.82845598 0.66317397 0.81347799 0.65969801 0.84790599
		 0.70129597 0.88900399 0.74935901 0.896635 0.70129597 0.88900399 0.68417501 0.95406002
		 0.72587103 0.95658702 0.64682001 0.871409 0.66878998 0.89810902 0.70129597 0.88900399
		 0.65969801 0.84790599 0.68417501 0.95406002 0.70129597 0.88900399 0.66878998 0.89810902
		 0.64399701 0.935274 0.48381901 0.87160999 0.52189499 0.86505401 0.521249 0.84965098
		 0.48526099 0.85472798 0.55962098 0.86014998 0.56075698 0.84678203 0.521249 0.84965098
		 0.52189499 0.86505401 0.521249 0.84965098 0.56075698 0.84678203 0.56335902 0.834503
		 0.52325797 0.83296698 0.92857802 0.58355403 0.92879802 0.61375397 0.910779 0.54805201
		 0.92857802 0.58355403 0.60028702 0.85778999 0.56075698 0.84678203 0.55962098 0.86014998
		 0.58546603 0.87545902 0.61019897 0.84425199 0.56335902 0.834503 0.56075698 0.84678203
		 0.60028702 0.85778999 0.62956703 0.87702101 0.60028702 0.85778999 0.58546603 0.87545902
		 0.60281003 0.89415699 0.64682001 0.871409 0.61019897 0.84425199 0.60028702 0.85778999
		 0.62956703 0.87702101 0.48526099 0.85472798 0.521249 0.84965098 0.52325797 0.83296698
		 0.48582199 0.832811 0.87813902 0.316782 0.89065999 0.425322 0.915272 0.19131801 0.946549
		 0.132888 0.19553 0.51636398 0.217663 0.495599 0.191173 0.48942 0.19553 0.51636398
		 0.191173 0.48942 0.169236 0.49489099 0.174181 0.51718098 0.169236 0.49489099 0.191173
		 0.48942 0.169686 0.46082801 0.153467 0.467457 0.45905799 0.79342699 0.45994601 0.80480701
		 0.49102399 0.812015 0.49253201 0.79528701 0.49102399 0.812015 0.44123399 0.81601298
		 0.44435301 0.83240801 0.48582199 0.832811 0.217663 0.495599 0.233374 0.45420101 0.21774399
		 0.44555399 0.191173 0.48942 0.52604198 0.81648803 0.52848703 0.79363 0.49253201 0.79528701
		 0.49102399 0.812015 0.49102399 0.812015 0.48582199 0.832811 0.52325797 0.83296698
		 0.52604198 0.81648803 0.82172799 0.66168499 0.82428497 0.72898799 0.88108802 0.73207802
		 0.89204401 0.67685902 0.84119397 0.167272 0.87813902 0.316782 0.92035401 0.26185399
		 0.915272 0.19131801 0.915272 0.19131801 0.92035401 0.26185399 0.87813902 0.316782
		 0.92035401 0.26185399 0.83463001 0.112998 0.84119397 0.167272 0.915272 0.19131801
		 0.911511 0.118017 0.834566 0.040966999 0.83463001 0.112998 0.911511 0.118017 0.89363301
		 0.051281001 0.27837101 0.568232 0.31894401 0.50973302 0.307632 0.499643 0.26596001
		 0.56103998 0.22215199 0.65003997 0.27837101 0.568232 0.26596001 0.56103998 0.759471
		 0.113768 0.830015 0.112903 0.799546 0.040183999 0.74849999 0.034928001 0.79884201
		 0.30757499 0.72585797 0.30054799 0.75191402 0.37896699 0.81772202 0.39384401 0.87813902
		 0.316782 0.79884201 0.30757499 0.81772202 0.39384401 0.89065999 0.425322 0.77565497
		 0.211421 0.69082499 0.170479 0.72585797 0.30054799 0.79884201 0.30757499 0.84119397
		 0.167272 0.77565497 0.211421 0.79884201 0.30757499 0.87813902 0.316782 0.66812199
		 0.56941998 0.747491 0.56655902 0.76499301 0.48148501 0.69212902 0.489371 0.747491
		 0.56655902 0.81879997 0.530146 0.83595598 0.46185899 0.76499301 0.48148501 0.83595598
		 0.46185899 0.83205497 0.41248301 0.75763297 0.441367 0.76499301 0.48148501 0.76499301
		 0.48148501 0.75763297 0.441367 0.69114798 0.44988701 0.69212902 0.489371 0.68691099
		 0.109344 0.759471 0.113768 0.74849999 0.034928001 0.688191 0.031227 0.77565497 0.211421
		 0.84119397 0.167272 0.830015 0.112903;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.759471 0.113768 0.69082499 0.170479 0.77565497
		 0.211421 0.759471 0.113768 0.68691099 0.109344 0.651676 0.303767 0.68579 0.379123
		 0.75191402 0.37896699 0.72585797 0.30054799 0.57314098 0.31288499 0.61456501 0.38994399
		 0.68579 0.379123 0.651676 0.303767 0.51517802 0.17271 0.57314098 0.31288499 0.651676
		 0.303767 0.61631602 0.215967 0.61631602 0.215967 0.651676 0.303767 0.72585797 0.30054799
		 0.69082499 0.170479 0.59387898 0.115083 0.61631602 0.215967 0.69082499 0.170479 0.68202901
		 0.116994 0.50507599 0.110551 0.51517802 0.17271 0.61631602 0.215967 0.59387898 0.115083
		 0.57889599 0.027307 0.59387898 0.115083 0.68202901 0.116994 0.65090102 0.040497001
		 0.499412 0.021253999 0.50507599 0.110551 0.59387898 0.115083 0.57889599 0.027307
		 0.59703398 0.566239 0.66812199 0.56941998 0.69212902 0.489371 0.624511 0.48725799
		 0.52471298 0.56602299 0.59703398 0.566239 0.624511 0.48725799 0.555601 0.48181999
		 0.48188299 0.70682299 0.59703398 0.566239 0.52471298 0.56602299 0.48188299 0.70682299
		 0.56213999 0.651245 0.59703398 0.566239 0.56213999 0.651245 0.66812199 0.56941998
		 0.59703398 0.566239 0.56213999 0.651245 0.62124598 0.69501799 0.66812199 0.56941998
		 0.69114798 0.44988701 0.62699002 0.44832399 0.624511 0.48725799 0.69212902 0.489371
		 0.62699002 0.44832399 0.55768901 0.44250801 0.555601 0.48181999 0.624511 0.48725799
		 0.31804901 0.194378 0.406905 0.34379199 0.48851499 0.32839701 0.43719301 0.233147
		 0.43719301 0.233147 0.48851499 0.32839701 0.57314098 0.31288499 0.51517802 0.17271
		 0.48851499 0.32839701 0.406905 0.34379199 0.45958 0.42348099 0.53479701 0.40839201
		 0.57314098 0.31288499 0.48851499 0.32839701 0.53479701 0.40839201 0.61456501 0.38994399
		 0.36163801 0.0072249998 0.39589801 0.118464 0.499681 0.109356 0.458168 0.018709 0.263138
		 0.015730999 0.29284799 0.123873 0.39589801 0.118464 0.36163801 0.0072249998 0.39589801
		 0.118464 0.43719301 0.233147 0.51517802 0.17271 0.499681 0.109356 0.29284799 0.123873
		 0.31804901 0.194378 0.43719301 0.233147 0.39589801 0.118464 0.321179 0.73037601 0.44661099
		 0.56297302 0.37277499 0.56768 0.321179 0.73037601 0.41065201 0.66136801 0.44661099
		 0.56297302 0.41065201 0.66136801 0.52471298 0.56602299 0.44661099 0.56297302 0.41065201
		 0.66136801 0.48188299 0.70682299 0.52471298 0.56602299 0.44661099 0.56297302 0.47896799
		 0.47630599 0.409069 0.47899899 0.37277499 0.56768 0.52471298 0.56602299 0.555601
		 0.48181999 0.47896799 0.47630599 0.44661099 0.56297302 0.55768901 0.44250801 0.47856301
		 0.44317201 0.47896799 0.47630599 0.555601 0.48181999 0.47856301 0.44317201 0.40382701
		 0.450261 0.409069 0.47899899 0.47896799 0.47630599 0.23198199 0.299337 0.30076399
		 0.37024599 0.34246501 0.35700399 0.27114299 0.26568499 0.27114299 0.26568499 0.34246501
		 0.35700399 0.406905 0.34379199 0.31804901 0.194378 0.34246501 0.35700399 0.30076399
		 0.37024599 0.350539 0.42397299 0.39544699 0.429427 0.406905 0.34379199 0.34246501
		 0.35700399 0.39544699 0.429427 0.45958 0.42348099 0.121406 0.021258 0.194783 0.145465
		 0.28649101 0.121507 0.225813 0.031289 0.025274999 0.05046 0.10487 0.171684 0.194783
		 0.145465 0.121406 0.021258 0.194783 0.145465 0.27114299 0.26568499 0.31804901 0.194378
		 0.28649101 0.121507 0.10487 0.171684 0.23198199 0.299337 0.27114299 0.26568499 0.194783
		 0.145465 0.22215199 0.65003997 0.316715 0.57092899 0.27837101 0.568232 0.22215199
		 0.65003997 0.264 0.67404598 0.316715 0.57092899 0.264 0.67404598 0.37277499 0.56768
		 0.316715 0.57092899 0.264 0.67404598 0.321179 0.73037601 0.37277499 0.56768 0.316715
		 0.57092899 0.353531 0.49083999 0.31894401 0.50973302 0.27837101 0.568232 0.37277499
		 0.56768 0.409069 0.47899899 0.353531 0.49083999 0.316715 0.57092899 0.40382701 0.450261
		 0.34301701 0.47003999 0.353531 0.49083999 0.409069 0.47899899 0.34301701 0.47003999
		 0.307632 0.499643 0.31894401 0.50973302 0.353531 0.49083999 0.70133698 0.66205603
		 0.66812199 0.56941998 0.62124598 0.69501799 0.70133698 0.66205603 0.747491 0.56655902
		 0.66812199 0.56941998 0.74958098 0.71739203 0.82428497 0.72898799 0.82172799 0.66168499
		 0.77752501 0.83046001 0.71060997 0.82845598 0.70129597 0.88900399 0.74935901 0.896635
		 0.70133698 0.66205603 0.77436697 0.61409599 0.747491 0.56655902 0.70133698 0.66205603
		 0.74958098 0.71739203 0.77436697 0.61409599 0.77436697 0.61409599 0.74958098 0.71739203
		 0.82172799 0.66168499 0.81304801 0.59075397 0.747491 0.56655902 0.77436697 0.61409599
		 0.81304801 0.59075397 0.81879997 0.530146 0.39376301 0.81405801 0.404921 0.806171
		 0.40011299 0.79945898 0.42051899 0.798917 0.41544399 0.78847301 0.40011299 0.79945898
		 0.404921 0.806171 0.154364 0.41146901 0.14617901 0.39953101 0.14545099 0.41412801
		 0.158271 0.42657799 0.154364 0.41146901 0.14545099 0.41412801 0.147927 0.42984 0.423426
		 0.80978298 0.42051899 0.798917 0.404921 0.806171 0.40816501 0.81529599 0.39376301
		 0.81405801 0.40816501 0.81529599 0.404921 0.806171 0.431164 0.77953398 0.41544399
		 0.78847301 0.42051899 0.798917 0.43628001 0.79493499 0.457856 0.77678299 0.431164
		 0.77953398 0.43628001 0.79493499 0.45905799 0.79342699 0.14751001 0.444985 0.16365799
		 0.44026601 0.158271 0.42657799 0.147927 0.42984 0.153467 0.467457 0.169686 0.46082801
		 0.16365799 0.44026601 0.14751001 0.444985 0.43628001 0.79493499;
	setAttr ".uvst[0].uvsp[1250:1322]" 0.42051899 0.798917 0.423426 0.80978298 0.438485
		 0.808613 0.45905799 0.79342699 0.43628001 0.79493499 0.438485 0.808613 0.45994601
		 0.80480701 0.401871 0.85957098 0.422526 0.85411102 0.417319 0.83754498 0.39605901
		 0.84525502 0.422526 0.85411102 0.44736099 0.846551 0.44435301 0.83240801 0.417319
		 0.83754498 0.38178799 0.83726603 0.39605901 0.84525502 0.417319 0.83754498 0.409565
		 0.82006299 0.409565 0.82006299 0.417319 0.83754498 0.44435301 0.83240801 0.44123399
		 0.81601298 0.260077 0.41071501 0.25225899 0.39614499 0.231475 0.419159 0.249092 0.43097699
		 0.249092 0.43097699 0.231475 0.419159 0.21774399 0.44555399 0.233374 0.45420101 0.39605901
		 0.84525502 0.38178799 0.83726603 0.37229699 0.84598398 0.37994301 0.85355502 0.71060997
		 0.82845598 0.69618899 0.76906598 0.66207403 0.77316499 0.66317397 0.81347799 0.62956703
		 0.87702101 0.60281003 0.89415699 0.62167197 0.91080999 0.62954801 0.90690601 0.56527901
		 0.94097197 0.62167197 0.91080999 0.60281003 0.89415699 0.56140298 0.91692001 0.60644001
		 0.94319701 0.62167197 0.91080999 0.56527901 0.94097197 0.66878998 0.89810902 0.64682001
		 0.871409 0.64399701 0.935274 0.62954801 0.90690601 0.64399701 0.935274 0.64682001
		 0.871409 0.62956703 0.87702101 0.118946 0.78836602 0.18499599 0.80353302 0.175984
		 0.83655602 0.109466 0.84227198 0.155999 0.86775202 0.109466 0.84227198 0.175984 0.83655602
		 0.399149 0.889117 0.395459 0.88401598 0.389662 0.893861 0.399149 0.889117 0.389662
		 0.893861 0.40005499 0.89538699 0.30354801 0.45783401 0.30785599 0.46236601 0.31300601
		 0.45256099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 538 ".vt";
	setAttr ".vt[0:165]"  -1.2146969e-31 1.70486403 39.41916656 -1.2445206e-31 -0.68944401 40.38700104
		 1.39662504 -0.25192899 38.12030029 1.26615798 1.18280196 38.23485184 1.70753598 2.0052320957 36.91663361
		 2.12377405 4.54469109 34.13569641 2.76037693 5.61754894 30.65233803 2.16077495 -0.055778001 35.91773987
		 3.8837471 5.72664404 27.10271645 4.47592211 4.13460016 30.31485748 5.5937252 2.939569 27.48129845
		 4.23400879 0.91548902 31.48903084 5.23651409 -0.068024002 28.2320118 2.86061692 -1.071750998 31.70698547
		 3.51092505 -2.81581807 29.83222961 1.96576095 -4.4696641 33.41687012 1.67899501 -6.10851479 32.93479538
		 2.53332996 -5.17278624 28.84780502 1.42611504 -5.45939589 35.93838501 1.17501402 -6.52697277 35.51777649
		 2.0337822e-23 -5.75628996 28.50894165 5.58577204 5.38942099 19.1338768 8.12988472 5.010968208 13.70000839
		 3.154212 3.46326089 -12.64757156 2.73544908 3.87658596 -16.78644562 7.18183517 0.864236 20.17341042
		 9.81705379 0.20121001 14.4446373 3.59770012 -5.82117796 19.33929634 3.7155518e-19 -7.11315012 19.15405655
		 6.3890156e-24 -8.86095047 14.32262135 4.52768707 -7.17011213 14.4663868 5.049334049 -6.34188509 7.5890131
		 7.42745209 -13.017306328 -0.36983901 9.14166069 -12.010580063 0.989115 9.024647713 -14.72295189 3.035779953
		 7.74484205 -15.39063168 1.585096 9.48657703 -16.85593414 4.73496723 7.87532711 -17.030570984 2.19019103
		 9.53431416 -18.49642372 4.45139885 8.77299404 -18.42905807 2.52722907 10.80396461 -18.18410301 6.71363783
		 10.61485767 -19.30022049 5.79068279 6.65387392 -10.21996498 -2.26877403 5.80271912 -12.1904726 1.51142502
		 5.25595999 -9.77281666 0.813465 6.231287 -14.65134716 3.077822924 6.24442005 -17.033060074 4.70089579
		 7.21419096 -18.64046669 2.5422411 6.4536171 -19.22594261 4.50403881 5.7484479 -19.86099625 6.41360188
		 5.44178486 -18.56093407 7.048657894 8.21140671 -19.45578194 5.10800982 8.071538925 -19.04724884 2.73907089
		 7.067392826 -18.75934792 7.1942482 4.58181 -4.590096 -5.12115192 3.49812388 -1.51364601 -8.90034676
		 2.7571609 0.84806401 -13.27313423 5.84955406 2.84127307 -7.24922895 -6.7637343e-31 -4.66886091 33.470047
		 -5.8700718e-31 -2.70558 29.94540024 2.41402292 -0.295692 33.78282928 11.78682137 -19.87546539 8.17492104
		 11.91381359 -20.78892899 7.1047821 8.12360764 -17.88809586 8.60641098 7.28268099 -21.17045975 9.73964119
		 7.94693184 -20.26234055 10.79281425 5.78607607 -20.93748665 8.68723297 4.56305599 -21.08152771 7.75875807
		 4.74187803 -22.37237358 9.78719425 3.53046203 -22.232481 8.91022587 3.69785595 -23.064474106 10.62527275
		 2.86693001 -22.82145882 10.020904541 4.51540995 -20.0061454773 8.9132576 3.68852091 -21.16631317 10.11499691
		 3.0027139187 -22.10972786 10.83686543 2.32707191 -22.94503784 11.48344135 2.71402192 -23.37541389 11.21212959
		 2.30914807 -23.26961899 10.96689892 8.7442503 -19.13221741 0.41445401 8.0079689026 -18.16345978 -0.105391
		 7.29191589 -19.24142456 0.39691901 8.26965046 -19.50868034 -2.12911797 7.47404718 -20.47559357 -1.69431102
		 9.14656258 -20.29773331 -1.65877497 8.13794804 -19.64414978 0.62086499 8.41534996 -21.14216805 -1.25184596
		 8.83544922 -21.2724762 -2.91240001 8.48169422 -20.80524063 -3.32981706 8.46554947 -21.55475616 -2.76189804
		 8.024888992 -21.33201027 -3.0065760612 8.59084511 -21.86228371 -3.62857294 9.03900528 -8.73119164 -0.61134398
		 3.49858499 8.06245327 26.92918396 4.42748404 7.22433805 26.55686951 4.78338623 8.003988266 27.11478806
		 4.42690277 5.35974789 31.49308777 4.77255821 10.46851254 22.94835663 5.2781601 10.00081634521 22.74376869
		 5.82361078 12.01611042 20.31994057 5.44400597 10.45450687 23.072769165 3.34506893 4.62191677 -24.55429268
		 4.1357789 4.65880823 -31.79877472 5.25945187 4.40622282 -39.27106857 -8.8882375e-16 4.19508219 -47.63554001
		 6.57005787 4.053685188 -46.34460449 7.76828718 3.80553293 -52.77616119 6.71111298 3.77453995 -58.43950653
		 3.68146205 4.30456495 33.70679855 3.35997105 0.214269 34.045936584 2.62185597 1.39806294 34.96640396
		 2.65095901 1.94690597 35.77342224 3.71366096 1.11979496 34.35171509 3.94143701 3.51877689 34.15477371
		 4.28344202 3.50391197 33.20795059 4.23102283 3.13267493 32.35512543 1.98728895 3.47066212 35.77711105
		 4.17874193 1.99341798 33.16067123 3.17259693 3.63804698 34.66099167 3.43595505 2.84468293 35.14942932
		 3.63416696 2.42379189 34.21486282 7.61397696 -25.30426598 14.95472908 8.10643005 -24.49235916 14.040988922
		 7.57768679 -24.013326645 14.77981377 7.40712214 -24.55456543 13.87455368 7.073438168 -23.64856911 12.85667515
		 8.15632343 -24.024202347 13.43459511 7.61256695 -22.66525078 13.84183693 -1.5708495e-16 -8.095490456 -0.94623399
		 2.99327707 -7.18531799 -1.36175203 3.37424588 -8.0027065277 1.33275104 8.23984623 -0.062481999 -2.57588792
		 8.99063301 -4.98485994 -0.967098 5.7216301 -7.89256907 -3.32760501 -7.5212043e-19 -6.65930319 -3.56029296
		 2.77501202 -6.31922388 -3.37090111 3.12391996 -4.92461681 23.94909477 4.5293393e-21 -5.52068996 23.59161758
		 4.7352252 5.57262993 23.12013817 6.3834672 2.11434603 23.87739563 6.10886621 -0.47848499 24.58507156
		 5.30871916 -3.061547041 24.47964287 7.46878386 -3.71614099 14.7212944 6.21017504 -3.11313701 19.76607513
		 7.92155313 -3.4081049 8.93377113 10.90966988 -1.24454701 8.19862366 8.89271545 -10.89151382 2.50478911
		 7.81020784 -10.6845293 3.11248302 7.86890411 -13.70645905 4.77197695 8.79754353 -13.99168491 4.26154613
		 8.032501221 -15.93002892 6.56345892 9.096688271 -16.26750946 5.89416599 8.57179642 -7.64016008 1.71440196
		 7.051633835 -7.4616518 2.9249711 9.34428692 -4.13534498 3.88348007 10.50537586 -0.639112 2.96824694
		 7.5333128 -5.99657202 4.96296406 6.90046883 -16.26796913 6.038698196 6.75875902 -13.89335346 4.46974802
		 3.582798 -7.5766449 4.29650116 6.65591097 -11.14715767 2.86766696 6.10205603 -8.51036453 2.39801502
		 9.35470009 4.58346891 3.94243193 9.22733879 -18.6861763 6.86756897 10.85815239 -20.79233932 7.97761202
		 8.66823864 -21.19525146 9.82193756 12.50048923 1.87627494 -9.35009193;
	setAttr ".vt[166:331]" 5.51046085 4.23515081 -1.011103034 13.049007416 0.96575201 -14.16226768
		 6.13092804 1.62476003 -13.76405716 13.030576706 0.19431999 -20.62949562 7.72779179 0.86373597 -19.75335693
		 57.23897171 -1.73758805 9.53790855 57.37923813 -0.25441799 9.66748238 52.31352997 -0.043726001 13.8494873
		 52.10074615 -1.71844697 13.60766602 64.43968201 -0.655361 4.23699522 19.66617775 0.58338499 -14.43431664
		 20.45034218 -1.032448053 -21.39357376 15.8696661 -0.30650699 -20.76423073 13.39505863 0.924263 -14.19360161
		 16.52269363 4.42128181 2.92860103 14.81907272 4.35870695 10.84322357 20.65143013 4.22813797 9.18619061
		 22.83436012 4.0087862015 1.78429306 25.73252106 1.014909029 -9.9018383 20.92108154 0.95690602 9.018040657
		 15.22825146 0.81524801 11.073064804 16.12208557 0.85090703 3.52672005 26.14133072 0.032568999 -15.047716141
		 25.98005486 -1.023627996 -21.95757484 29.055620193 3.13806605 1.64257395 26.11248589 3.93982506 8.68180466
		 35.47077942 2.18793297 2.3810389 31.73195839 3.43930888 9.29065037 41.24655151 -0.39329699 -9.92008591
		 34.47953415 -0.49279201 -15.37837505 26.57760239 0.0077559999 -15.086881638 42.48791122 -1.16886795 -15.55799103
		 35.95082855 -2.13750505 -23.22151184 29.38563728 -1.60929704 -22.033699036 43.21493912 -2.77827501 -23.52876282
		 29.20565224 0.92639202 1.61869597 26.21542549 0.68419802 8.52479553 35.57205963 0.178316 2.24364209
		 31.60671806 0.201341 9.13256454 58.4044838 -0.57282197 -6.336061 47.62669373 -0.018798999 -3.995857
		 42.32930756 1.38407302 4.126719 48.88648224 0.94457501 6.12170315 37.77719498 2.31411505 11.021271706
		 43.49279404 1.53944099 12.80340958 56.29445267 -1.44561601 -23.7047863 47.51186371 -2.14074898 -23.36325073
		 43.053943634 -0.96305299 -15.56545353 52.2837677 -0.698897 -13.99481773 65.11832428 -1.073521018 -22.064846039
		 61.45793152 -0.74763501 -12.55301857 43.30857086 -1.18167698 12.61872578 37.58799744 -0.57774103 10.91676521
		 61.50299835 -0.31388301 0.69666499 54.039180756 0.48801699 7.9807272 48.53914261 0.817779 13.88865376
		 78.19433594 -1.18118 -19.092315674 68.74305725 -0.98621202 -19.67050934 62.093170166 -0.66635901 -12.44924927
		 69.93234253 -0.70300001 -9.013810158 86.35476685 -1.279585 -15.14153194 77.55541229 -1.052785993 -5.42239523
		 48.32938766 -1.54755104 13.63890553 13.98514175 -23.94715881 10.18135071 13.73419857 -22.91647148 9.78903675
		 13.89252377 -22.77814293 10.66407108 13.28170586 -21.25561142 10.32797337 13.19894791 -21.90735054 9.36990547
		 13.19609261 -23.14419174 10.21240807 12.57043552 -22.13884926 9.88229942 12.80175018 -21.61115646 8.34880447
		 12.53237438 -20.71888733 9.26088333 11.74673367 -21.77556419 9.10556126 7.77846003 -21.65115356 12.31580544
		 7.05919981 -22.71068382 11.31479263 8.69375706 -22.71390915 11.5107193 2.115839 -23.86513901 11.54859543
		 2.73544908 3.87658596 -16.78644562 32.30020142 0.97983402 -6.18361616 41.24655151 -0.39329699 -9.92008591
		 25.73252106 1.014909029 -9.9018383 58.40448761 -0.57282197 -6.336061 12.50049019 1.87627494 -9.35009193
		 18.40786362 2.28274393 -5.722507 18.40786171 2.28274393 -5.72250605 32.30020142 0.97983402 -6.18361521
		 47.62669373 -0.018798999 -3.995857 48.86252594 -0.424725 6.037094116 42.39870071 -0.21333399 4.050395012
		 61.50299454 -0.31388301 0.69666499 53.88011551 -1.20011795 7.85624123 13.019518852 1.34045506 0.229349
		 22.96218491 1.308357 1.905213 -1.39662504 -0.25192899 38.12030029 -1.26615798 1.18280196 38.23485184
		 -1.70753598 2.0052320957 36.91663361 -1.1721819e-31 3.11034489 38.039478302 6.154088e-20 5.84178591 31.093864441
		 -1.0562522e-31 4.86910295 34.27734375 -2.12377405 4.54469109 34.13569641 -2.76037693 5.61754894 30.65233803
		 -2.16077495 -0.055778001 35.91773987 5.4429118e-21 6.47670317 26.95812035 -3.8837471 5.72664404 27.10271645
		 -5.5937252 2.939569 27.48129845 -4.47592211 4.13460016 30.31485748 -5.23651409 -0.068024002 28.2320118
		 -4.23400879 0.91548902 31.48903084 -3.51092505 -2.81581807 29.83222961 -2.86061692 -1.071750998 31.70698547
		 -1.67899501 -6.10851479 32.93479538 -2.53332996 -5.17278624 28.84780502 -1.96576095 -4.4696641 33.41687012
		 -1.17501402 -6.52697277 35.51777649 -1.42611504 -5.45939589 35.93838501 -6.870236e-31 -6.64294386 32.73002243
		 1.394403e-16 6.66251898 13.49237537 2.3866763e-17 7.040594101 18.61042213 -5.58577204 5.38942099 19.1338768
		 -8.12988472 5.010968208 13.70000839 -2.1949757e-24 4.22589016 -12.58269215 -3.154212 3.46326089 -12.64757156
		 -2.73544908 3.87658596 -16.78644562 -7.18183517 0.864236 20.17341042 -9.81705379 0.20121001 14.4446373
		 -4.52768707 -7.17011213 14.4663868 -3.59770012 -5.82117796 19.33929634 1.3362489e-18 -8.97892857 8.45691299
		 -5.049334049 -6.34188509 7.5890131 -9.024647713 -14.72295189 3.035779953 -7.74484205 -15.39063168 1.585096
		 -7.42745209 -13.017306328 -0.36983901 -9.14166069 -12.010580063 0.989115 -9.48657703 -16.85593414 4.73496723
		 -7.87532711 -17.030570984 2.19019103 -9.53431416 -18.49642372 4.45139885 -8.77299404 -18.42905807 2.52722907
		 -10.61485767 -19.30022049 5.79068279 -10.80396461 -18.18410301 6.71363783 -5.80271912 -12.1904726 1.51142502
		 -5.25595999 -9.77281666 0.813465 -6.65387392 -10.21996498 -2.26877403 -6.231287 -14.65134716 3.077822924
		 -6.24442005 -17.033060074 4.70089579 -7.21419096 -18.64046669 2.5422411 -6.4536171 -19.22594261 4.50403881
		 -5.7484479 -19.86099625 6.41360188 -5.44178486 -18.56093407 7.048657894 -8.071538925 -19.04724884 2.73907089
		 -8.21140671 -19.45578194 5.10800982 -7.067392826 -18.75934792 7.1942482 -9.9379198e-20 -2.8628571 -9.66600609
		 -3.49812388 -1.51364601 -8.90034676 -4.58181 -4.590096 -5.12115192 -3.9130161e-19 -5.18703604 -6.29214811
		 -2.7571609 0.84806401 -13.27313423 -6.5193434e-22 -0.037903 -13.78239632 -5.84955406 2.84127307 -7.24922895
		 -7.4877909e-31 -6.89699411 35.90078735 -7.6812655e-31 -5.89007378 37.61850357 -9.5541036e-32 -0.42392701 31.0048389435
		 -2.41402292 -0.295692 33.78282928 -1.0261985e-31 0.27670699 33.30204391 -1.1724744e-31 0.70473802 38.048969269
		 -1.0947033e-31 0.53432697 35.52515411 -11.91381359 -20.78892899 7.1047821;
	setAttr ".vt[332:497]" -11.78682137 -19.87546539 8.17492104 -7.28268099 -21.17045975 9.73964119
		 -7.94693184 -20.26234055 10.79281425 -8.12360764 -17.88809586 8.60641098 -4.56305599 -21.08152771 7.75875807
		 -5.78607607 -20.93748665 8.68723297 -3.53046203 -22.232481 8.91022587 -4.74187803 -22.37237358 9.78719425
		 -2.86693001 -22.82145882 10.020904541 -3.69785595 -23.064474106 10.62527275 -4.51540995 -20.0061454773 8.9132576
		 -3.68852091 -21.16631317 10.11499691 -3.0027139187 -22.10972786 10.83686543 -2.32707191 -22.94503784 11.48344135
		 -2.71402192 -23.37541389 11.21212959 -2.30914807 -23.26961899 10.96689892 -8.7442503 -19.13221741 0.41445401
		 -8.0079689026 -18.16345978 -0.105391 -7.29191589 -19.24142456 0.39691901 -7.47404718 -20.47559357 -1.69431102
		 -8.26965046 -19.50868034 -2.12911797 -9.14656258 -20.29773331 -1.65877497 -8.13794804 -19.64414978 0.62086499
		 -8.41534996 -21.14216805 -1.25184596 -8.83544922 -21.2724762 -2.91240001 -8.48169422 -20.80524063 -3.32981706
		 -8.46554947 -21.55475616 -2.76189804 -8.024888992 -21.33201027 -3.0065760612 -8.59084511 -21.86228371 -3.62857294
		 -9.03900528 -8.73119164 -0.61134398 -3.49858499 8.06245327 26.92918396 -4.42748404 7.22433805 26.55686951
		 -4.78338623 8.003988266 27.11478806 -4.42690277 5.35974789 31.49308777 -5.2781601 10.00081634521 22.74376869
		 -4.77255821 10.46851254 22.94835663 -5.82361078 12.01611042 20.31994057 -5.44400597 10.45450687 23.072769165
		 -3.34506893 4.62191677 -24.55429268 -8.3461923e-31 5.24679899 -24.89702415 1.096235e-31 4.65124083 -17.93103981
		 -2.73544908 3.87658596 -16.78644562 -4.1357789 4.65880823 -31.79877472 2.6634542e-22 5.024866104 -32.40148163
		 -5.25945187 4.40622282 -39.27106857 1.3685061e-16 4.65202522 -40.21006393 -6.57005787 4.053685188 -46.34460449
		 -7.76828718 3.80553293 -52.77616119 1.5787492e-15 3.91649008 -54.7638092 -6.71111298 3.77453995 -58.43950653
		 1.7970471e-15 3.78762698 -62.33591461 -3.68146205 4.30456495 33.70679855 -3.35997105 0.214269 34.045936584
		 -2.65095901 1.94690597 35.77342224 -2.62185597 1.39806294 34.96640396 -3.71366096 1.11979496 34.35171509
		 -3.94143701 3.51877689 34.15477371 -4.28344202 3.50391197 33.20795059 -4.23102283 3.13267493 32.35512543
		 -1.1211845e-31 3.96760201 36.38451767 -1.98728895 3.47066212 35.77711105 -4.17874193 1.99341798 33.16067123
		 -3.17259693 3.63804698 34.66099167 -3.43595505 2.84468293 35.14942932 -3.63416696 2.42379189 34.21486282
		 -7.61397696 -25.30426598 14.95472908 -8.10643005 -24.49235916 14.040988922 -7.57768679 -24.013326645 14.77981377
		 -7.40712214 -24.55456543 13.87455368 -7.073438168 -23.64856911 12.85667515 -8.15632343 -24.024202347 13.43459511
		 -7.61256695 -22.66525078 13.84183693 -3.37424588 -8.0027065277 1.33275104 -1.5260094e-16 -8.91251087 2.11158109
		 -2.99327707 -7.18531799 -1.36175203 -5.7216301 -7.89256907 -3.32760501 -8.23984623 -0.062481999 -2.57588792
		 -8.99063301 -4.98485994 -0.967098 -2.77501202 -6.31922388 -3.37090111 -3.12391996 -4.92461681 23.94909477
		 1.8747371e-16 6.81978607 22.83924484 -4.7352252 5.57262993 23.12013817 -6.3834672 2.11434603 23.87739563
		 -6.10886621 -0.47848499 24.58507156 -5.30871916 -3.061547041 24.47964287 -7.46878386 -3.71614099 14.7212944
		 -6.21017504 -3.11313701 19.76607513 -10.90966988 -1.24454701 8.19862366 -7.92155313 -3.4081049 8.93377113
		 -7.86890411 -13.70645905 4.77197695 -8.79754353 -13.99168491 4.26154613 -8.89271545 -10.89151382 2.50478911
		 -7.81020784 -10.6845293 3.11248302 -8.032501221 -15.93002892 6.56345892 -9.096688271 -16.26750946 5.89416599
		 -8.57179642 -7.64016008 1.71440196 -7.051633835 -7.4616518 2.9249711 -9.34428692 -4.13534498 3.88348007
		 -10.50537586 -0.639112 2.96824694 -7.5333128 -5.99657202 4.96296406 -6.90046883 -16.26796913 6.038698196
		 -6.75875902 -13.89335346 4.46974802 -3.582798 -7.5766449 4.29650116 -2.6523768e-18 -8.99190426 4.92909622
		 -6.65591097 -11.14715767 2.86766696 -6.10205603 -8.51036453 2.39801502 -9.35470009 4.58346891 3.94243193
		 2.835271e-16 5.60232306 6.72687197 -1.4709396e-21 4.11179876 -6.7682128 -9.22733879 -18.6861763 6.86756897
		 -10.85815239 -20.79233932 7.97761202 -8.66823864 -21.19525146 9.82193756 -5.51046085 4.23515081 -1.011103034
		 -12.50048923 1.87627494 -9.35009193 6.0447455e-22 4.91779709 -0.336449 -13.049007416 0.96575201 -14.16226768
		 -6.13092804 1.62476003 -13.76405716 -13.030576706 0.19431999 -20.62949562 -7.72779179 0.86373597 -19.75335693
		 -52.31352997 -0.043726001 13.8494873 -52.10074615 -1.71844697 13.60766602 -57.23897171 -1.73758805 9.53790855
		 -57.37923813 -0.25441799 9.66748238 -64.43968201 -0.655361 4.23699522 -15.8696661 -0.30650699 -20.76423073
		 -13.39505863 0.924263 -14.19360161 -19.66617775 0.58338499 -14.43431664 -20.45034218 -1.032448053 -21.39357376
		 -20.65143013 4.22813797 9.18619061 -22.83436012 4.0087862015 1.78429306 -16.52269363 4.42128181 2.92860103
		 -14.81907272 4.35870695 10.84322357 -25.73252106 1.014909029 -9.9018383 -18.40786171 2.28274393 -5.72250605
		 -15.22825146 0.81524801 11.073064804 -16.12208557 0.85090703 3.52672005 -22.96218491 1.308357 1.905213
		 -20.92108154 0.95690602 9.018040657 -26.14133072 0.032568999 -15.047716141 -25.98005486 -1.023627996 -21.95757484
		 -26.11248589 3.93982506 8.68180466 -29.055620193 3.13806605 1.64257395 -31.73195839 3.43930888 9.29065037
		 -35.47077942 2.18793297 2.3810389 -41.24655151 -0.39329699 -9.92008591 -32.30020142 0.97983402 -6.18361521
		 -34.47953415 -0.49279201 -15.37837505 -26.57760239 0.0077559999 -15.086881638 -42.48791122 -1.16886795 -15.55799103
		 -35.95082855 -2.13750505 -23.22151184 -29.38563728 -1.60929704 -22.033699036 -43.21493912 -2.77827501 -23.52876282
		 -29.20565224 0.92639202 1.61869597 -26.21542549 0.68419802 8.52479553 -35.57205963 0.178316 2.24364209
		 -31.60671806 0.201341 9.13256454 -41.24655151 -0.39329699 -9.92008591 -32.30020142 0.97983402 -6.18361616
		 -25.73252106 1.014909029 -9.9018383 -42.32930756 1.38407302 4.126719 -48.88648224 0.94457501 6.12170315
		 -58.4044838 -0.57282197 -6.336061 -47.62669373 -0.018798999 -3.995857 -43.49279404 1.53944099 12.80340958
		 -37.77719498 2.31411505 11.021271706 -43.053943634 -0.96305299 -15.56545353;
	setAttr ".vt[498:537]" -52.2837677 -0.698897 -13.99481773 -56.29445267 -1.44561601 -23.7047863
		 -47.51186371 -2.14074898 -23.36325073 -61.45793152 -0.74763501 -12.55301857 -65.11832428 -1.073521018 -22.064846039
		 -58.40448761 -0.57282197 -6.336061 -48.86252594 -0.424725 6.037094116 -42.39870071 -0.21333399 4.050395012
		 -47.62669373 -0.018798999 -3.995857 -43.30857086 -1.18167698 12.61872578 -37.58799744 -0.57774103 10.91676521
		 -54.039180756 0.48801699 7.9807272 -61.50299454 -0.31388301 0.69666499 -48.53914261 0.817779 13.88865376
		 -62.093170166 -0.66635901 -12.44924927 -69.93234253 -0.70300001 -9.013810158 -78.19433594 -1.18118 -19.092315674
		 -68.74305725 -0.98621202 -19.67050934 -77.55541229 -1.052785993 -5.42239523 -86.35476685 -1.279585 -15.14153194
		 -53.88011551 -1.20011795 7.85624123 -61.50299835 -0.31388301 0.69666499 -48.32938766 -1.54755104 13.63890553
		 -18.40786362 2.28274393 -5.722507 -12.50049019 1.87627494 -9.35009193 -13.019518852 1.34045506 0.229349
		 -13.98514175 -23.94715881 10.18135071 -13.73419857 -22.91647148 9.78903675 -13.89252377 -22.77814293 10.66407108
		 -13.19894791 -21.90735054 9.36990547 -13.28170586 -21.25561142 10.32797337 -13.19609261 -23.14419174 10.21240807
		 -12.57043552 -22.13884926 9.88229942 -12.80175018 -21.61115646 8.34880447 -12.53237438 -20.71888733 9.26088333
		 -11.74673367 -21.77556419 9.10556126 -7.77846003 -21.65115356 12.31580544 -7.05919981 -22.71068382 11.31479263
		 -8.69375706 -22.71390915 11.5107193 -2.115839 -23.86513901 11.54859543;
	setAttr -s 1076 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 262 0 262 0 0 5 6 0
		 6 263 0 263 264 0 264 5 0 2 7 0 7 4 0 6 8 0 8 268 0 268 263 0 6 9 0 9 10 0 10 8 0
		 9 11 0 11 12 0 12 10 0 11 13 0 13 14 0 14 12 0 14 15 0 15 16 0 16 17 0 17 14 0 15 18 0
		 18 19 0 19 16 0 16 281 0 281 20 0 20 17 0 21 22 0 22 282 0 282 283 0 283 21 0 23 24 0
		 24 372 0 372 286 0 286 23 0 21 25 0 25 26 0 26 22 0 27 28 0 28 29 0 29 30 0 30 27 0
		 29 293 0 293 31 0 31 30 0 32 33 0 33 34 0 34 35 0 35 32 0 34 36 0 36 37 0 37 35 0
		 36 38 0 38 39 0 39 37 0 36 40 0 40 41 0 41 38 0 42 32 0 32 43 0 43 44 0 44 42 0 45 43 0
		 35 45 0 37 46 0 46 45 0 37 47 0 47 48 0 48 46 0 48 49 0 49 50 0 50 46 0 51 48 0 47 52 0
		 52 51 0 51 53 0 53 49 0 38 51 0 52 39 0 54 320 0 320 317 0 317 55 0 55 54 0 322 372 0
		 24 56 0 56 322 0 23 57 0 57 55 0 55 56 0 56 23 0 317 322 0 19 324 0 324 281 0 18 325 0
		 325 324 0 15 58 0 58 325 0 14 59 0 59 58 0 13 326 0 326 59 0 328 326 0 13 60 0 60 328 0
		 2 329 0 329 330 0 330 7 0 1 329 0 40 61 0 61 62 0 62 41 0 63 53 0 53 64 0 64 65 0
		 65 63 0 53 66 0 66 67 0 67 49 0 66 68 0 68 69 0 69 67 0 68 70 0 70 71 0 71 69 0 53 50 0
		 50 72 0 72 66 0 72 73 0 73 68 0 73 74 0 74 70 0 73 69 0 71 74 0 72 67 0 74 75 0 75 76 0
		 76 70 0 71 77 0 77 75 0 76 77 0 39 78 0 78 79 0 79 37 0 79 80 0 80 47 0 79 81 0 81 82 0
		 82 80 0 78 83 0 83 81 0 80 84 0 84 52 0 82 85 0 85 84 0 85 83 0 78 84 0 83 86 0 86 87 0;
	setAttr ".ed[166:331]" 87 81 0 85 88 0 88 86 0 82 89 0 89 88 0 87 89 0 87 90 0
		 90 89 0 90 88 0 90 86 0 60 7 0 330 328 0 42 91 0 91 33 0 6 92 0 92 93 0 93 9 0 93 94 0
		 94 95 0 95 9 0 6 95 0 94 92 0 92 96 0 96 97 0 97 93 0 98 97 0 96 98 0 97 99 0 99 94 0
		 98 99 0 99 96 0 100 371 0 371 372 0 372 243 0 243 100 0 375 371 0 100 101 0 101 375 0
		 377 375 0 101 102 0 102 377 0 103 377 0 102 104 0 104 103 0 380 103 0 104 105 0 105 380 0
		 382 380 0 105 106 0 106 382 0 5 107 0 107 95 0 60 108 0 108 7 0 7 109 0 109 110 0
		 110 4 0 108 111 0 111 109 0 107 112 0 112 113 0 113 95 0 113 114 0 114 9 0 391 115 0
		 115 5 0 264 391 0 4 115 0 391 262 0 11 108 0 11 116 0 116 111 0 114 116 0 115 117 0
		 117 5 0 115 118 0 118 117 0 118 112 0 112 117 0 107 117 0 110 118 0 119 116 0 113 119 0
		 119 109 0 118 119 0 120 121 0 121 122 0 122 120 0 123 121 0 120 123 0 125 121 0 123 124 0
		 124 125 0 122 123 0 122 126 0 126 124 0 127 128 0 128 129 0 129 405 0 405 127 0 130 131 0
		 131 132 0 132 54 0 54 130 0 133 134 0 134 128 0 127 133 0 54 134 0 133 320 0 132 128 0
		 135 136 0 136 28 0 27 135 0 20 136 0 135 17 0 283 412 0 412 137 0 137 21 0 412 268 0
		 8 137 0 137 138 0 138 25 0 10 138 0 12 139 0 139 138 0 14 140 0 140 139 0 135 140 0
		 141 142 0 142 27 0 30 141 0 25 142 0 141 26 0 141 143 0 143 144 0 144 26 0 31 143 0
		 142 140 0 145 146 0 146 147 0 147 148 0 148 145 0 33 145 0 148 34 0 149 150 0 150 148 0
		 147 149 0 150 36 0 151 152 0 152 146 0 145 151 0 91 151 0 131 153 0 153 151 0 91 131 0
		 154 144 0 143 153 0 153 154 0 153 155 0 155 152 0 31 155 0 53 156 0 156 46 0 156 157 0
		 157 45 0 156 149 0;
	setAttr ".ed[332:497]" 147 157 0 158 435 0 435 405 0 129 158 0 293 435 0 158 31 0
		 159 43 0 157 159 0 146 159 0 160 44 0 159 160 0 152 160 0 63 149 0 161 439 0 439 282 0
		 22 161 0 286 440 0 440 57 0 51 162 0 162 53 0 41 162 0 62 163 0 163 162 0 40 162 0
		 163 61 0 162 63 0 65 164 0 164 162 0 164 64 0 150 162 0 57 130 0 165 57 0 57 166 0
		 166 161 0 161 165 0 446 166 0 440 446 0 446 439 0 167 168 0 168 57 0 165 167 0 169 170 0
		 170 168 0 167 169 0 171 172 0 172 173 0 173 174 0 174 171 0 175 172 0 171 175 0 176 177 0
		 177 178 0 178 179 0 179 176 0 180 181 0 181 182 0 182 183 0 183 180 0 22 181 0 180 161 0
		 250 180 0 183 184 0 184 250 0 250 165 0 258 185 0 185 186 0 186 187 0 187 258 0 186 26 0
		 144 187 0 186 181 0 185 182 0 188 189 0 189 177 0 176 188 0 250 176 0 179 165 0 184 188 0
		 190 183 0 182 191 0 191 190 0 192 190 0 191 193 0 193 192 0 194 251 0 251 190 0 192 194 0
		 251 184 0 195 196 0 196 184 0 251 195 0 197 195 0 194 197 0 198 199 0 199 196 0 195 198 0
		 200 198 0 197 200 0 201 202 0 202 185 0 258 201 0 203 204 0 204 202 0 201 203 0 245 203 0
		 201 245 0 201 244 0 244 245 0 258 244 0 258 246 0 246 244 0 202 191 0 204 193 0 205 252 0
		 252 207 0 207 208 0 208 205 0 252 194 0 192 207 0 207 209 0 209 210 0 210 208 0 193 209 0
		 211 212 0 212 213 0 213 214 0 214 211 0 215 211 0 214 216 0 216 215 0 213 194 0 252 214 0
		 205 216 0 247 253 0 253 254 0 254 247 0 254 206 0 206 247 0 254 203 0 203 206 0 245 206 0
		 253 217 0 217 218 0 218 254 0 218 204 0 218 209 0 217 210 0 175 255 0 255 220 0 220 172 0
		 255 205 0 208 220 0 220 221 0 221 173 0 210 221 0 222 223 0 223 224 0 224 225 0 225 222 0
		 226 222 0 225 227 0 227 226 0 224 205 0 255 225 0 175 227 0 171 256 0;
	setAttr ".ed[498:663]" 256 175 0 256 219 0 219 175 0 256 253 0 253 219 0 247 219 0
		 174 228 0 228 256 0 228 217 0 228 221 0 249 246 0 258 249 0 187 249 0 248 130 0 57 248 0
		 130 154 0 187 257 0 257 249 0 257 248 0 248 249 0 257 154 0 229 230 0 230 231 0 231 229 0
		 232 231 0 230 233 0 233 232 0 234 230 0 229 234 0 235 233 0 234 235 0 234 231 0 232 235 0
		 236 237 0 237 232 0 233 236 0 61 237 0 236 62 0 235 238 0 238 236 0 238 163 0 237 238 0
		 126 239 0 239 240 0 240 124 0 239 65 0 64 240 0 125 241 0 241 239 0 126 125 0 241 164 0
		 240 241 0 42 132 0 160 158 0 129 44 0 129 132 0 31 152 0 25 139 0 75 242 0 242 76 0
		 77 242 0 0 260 0 260 259 0 259 1 0 262 261 0 261 260 0 265 264 0 263 266 0 266 265 0
		 261 267 0 267 259 0 268 269 0 269 266 0 269 270 0 270 271 0 271 266 0 270 272 0 272 273 0
		 273 271 0 272 274 0 274 275 0 275 273 0 274 277 0 277 276 0 276 278 0 278 274 0 276 279 0
		 279 280 0 280 278 0 277 20 0 281 276 0 284 283 0 282 285 0 285 284 0 287 286 0 372 288 0
		 288 287 0 285 290 0 290 289 0 289 284 0 292 291 0 291 29 0 28 292 0 291 294 0 294 293 0
		 297 296 0 296 295 0 295 298 0 298 297 0 296 300 0 300 299 0 299 295 0 300 302 0 302 301 0
		 301 299 0 301 303 0 303 304 0 304 299 0 307 306 0 306 305 0 305 297 0 297 307 0 308 296 0
		 305 308 0 308 309 0 309 300 0 309 311 0 311 310 0 310 300 0 309 313 0 313 312 0 312 311 0
		 315 314 0 314 310 0 311 315 0 312 316 0 316 315 0 302 314 0 315 301 0 319 318 0 318 317 0
		 320 319 0 322 321 0 321 288 0 287 321 0 321 318 0 318 323 0 323 287 0 324 279 0 325 280 0
		 58 278 0 59 274 0 326 275 0 328 327 0 327 275 0 267 330 0 329 259 0 303 331 0 331 332 0
		 332 304 0 335 334 0 334 333 0 333 316 0 316 335 0 312 336 0 336 337 0;
	setAttr ".ed[664:829]" 337 316 0 336 338 0 338 339 0 339 337 0 338 340 0 340 341 0
		 341 339 0 337 342 0 342 313 0 313 316 0 339 343 0 343 342 0 341 344 0 344 343 0 344 340 0
		 338 343 0 336 342 0 341 346 0 346 345 0 345 344 0 345 347 0 347 340 0 347 346 0 300 349 0
		 349 348 0 348 302 0 310 350 0 350 349 0 350 351 0 351 352 0 352 349 0 352 353 0 353 348 0
		 314 354 0 354 350 0 354 355 0 355 351 0 354 348 0 353 355 0 352 357 0 357 356 0 356 353 0
		 356 358 0 358 355 0 358 359 0 359 351 0 359 357 0 359 360 0 360 357 0 358 360 0 356 360 0
		 267 327 0 298 361 0 361 307 0 271 363 0 363 362 0 362 266 0 271 365 0 365 364 0 364 363 0
		 362 364 0 365 266 0 363 366 0 366 367 0 367 362 0 368 367 0 366 368 0 364 369 0 369 366 0
		 369 368 0 367 369 0 370 373 0 373 372 0 371 370 0 375 374 0 374 370 0 377 376 0 376 374 0
		 103 378 0 378 376 0 380 379 0 379 378 0 382 381 0 381 379 0 365 383 0 383 265 0 267 384 0
		 384 327 0 261 385 0 385 386 0 386 267 0 386 387 0 387 384 0 365 389 0 389 388 0 388 383 0
		 271 390 0 390 389 0 265 392 0 392 391 0 392 261 0 384 273 0 387 393 0 393 273 0 393 390 0
		 265 394 0 394 392 0 394 395 0 395 392 0 394 388 0 388 395 0 394 383 0 395 385 0 396 389 0
		 393 396 0 386 396 0 396 395 0 397 399 0 399 398 0 398 397 0 400 397 0 398 400 0 402 401 0
		 401 400 0 398 402 0 400 399 0 401 403 0 403 399 0 405 404 0 404 406 0 406 127 0 408 319 0
		 319 407 0 407 409 0 409 408 0 406 410 0 410 133 0 410 319 0 406 407 0 411 292 0 136 411 0
		 277 411 0 284 413 0 413 412 0 413 269 0 289 414 0 414 413 0 414 270 0 414 415 0 415 272 0
		 415 416 0 416 274 0 416 411 0 417 291 0 292 418 0 418 417 0 290 417 0 418 289 0 290 419 0
		 419 420 0 420 417 0 420 294 0 416 418 0 423 422 0 422 421 0 421 424 0;
	setAttr ".ed[830:995]" 424 423 0 295 422 0 423 298 0 425 421 0 422 426 0 426 425 0
		 299 426 0 427 423 0 424 428 0 428 427 0 427 361 0 409 361 0 427 429 0 429 409 0 430 429 0
		 429 420 0 419 430 0 428 431 0 431 429 0 431 294 0 309 432 0 432 316 0 308 433 0 433 432 0
		 433 421 0 425 432 0 434 404 0 435 434 0 294 434 0 436 433 0 305 436 0 436 424 0 437 436 0
		 306 437 0 437 428 0 425 335 0 438 285 0 439 438 0 323 440 0 316 441 0 441 315 0 441 303 0
		 441 442 0 442 331 0 332 442 0 441 304 0 441 443 0 443 334 0 335 441 0 333 443 0 441 426 0
		 408 323 0 445 438 0 438 444 0 444 323 0 323 445 0 444 446 0 447 445 0 323 448 0 448 447 0
		 449 447 0 448 450 0 450 449 0 453 452 0 452 451 0 451 454 0 454 453 0 455 453 0 454 455 0
		 458 457 0 457 456 0 456 459 0 459 458 0 462 461 0 461 460 0 460 463 0 463 462 0 438 462 0
		 463 285 0 465 464 0 464 461 0 462 465 0 445 465 0 468 467 0 467 466 0 466 469 0 469 468 0
		 467 419 0 290 466 0 463 466 0 460 469 0 470 458 0 459 471 0 471 470 0 445 457 0 458 465 0
		 470 464 0 473 472 0 472 460 0 461 473 0 475 474 0 474 472 0 473 475 0 476 475 0 473 477 0
		 477 476 0 464 477 0 478 477 0 464 479 0 479 478 0 480 476 0 478 480 0 481 478 0 479 482 0
		 482 481 0 483 480 0 481 483 0 484 468 0 469 485 0 485 484 0 486 484 0 485 487 0 487 486 0
		 488 484 0 486 488 0 488 489 0 489 484 0 489 468 0 489 490 0 490 468 0 472 485 0 474 487 0
		 493 492 0 492 491 0 491 494 0 494 493 0 491 475 0 476 494 0 492 495 0 495 496 0 496 491 0
		 496 474 0 499 498 0 498 497 0 497 500 0 500 499 0 502 501 0 501 498 0 499 502 0 498 494 0
		 476 497 0 501 493 0 503 505 0 505 504 0 504 503 0 503 506 0 506 505 0 506 486 0 486 505 0
		 506 488 0 505 508 0 508 507 0 507 504 0 487 508 0 496 508 0 495 507 0;
	setAttr ".ed[996:1075]" 454 509 0 509 510 0 510 455 0 509 492 0 493 510 0 451 511 0
		 511 509 0 511 495 0 514 513 0 513 512 0 512 515 0 515 514 0 517 516 0 516 513 0 514 517 0
		 513 510 0 493 512 0 516 455 0 455 518 0 518 453 0 455 519 0 519 518 0 519 504 0 504 518 0
		 519 503 0 518 520 0 520 452 0 507 520 0 511 520 0 521 468 0 490 521 0 521 467 0 522 323 0
		 408 522 0 430 408 0 521 523 0 523 467 0 521 522 0 522 523 0 430 523 0 524 526 0 526 525 0
		 525 524 0 528 527 0 527 525 0 526 528 0 529 524 0 525 529 0 530 529 0 527 530 0 530 528 0
		 526 529 0 531 527 0 528 532 0 532 531 0 331 531 0 532 332 0 531 533 0 533 530 0 442 533 0
		 533 532 0 401 535 0 535 534 0 534 403 0 535 333 0 334 534 0 402 403 0 534 536 0 536 402 0
		 443 536 0 536 535 0 407 307 0 306 404 0 434 437 0 407 404 0 428 294 0 415 289 0 346 537 0
		 537 345 0 537 347 0;
	setAttr -s 2060 ".n";
	setAttr ".n[0:165]" -type "float3"  2.7032316e-33 0.4800359 0.87724882 2.4313738e-33
		 -0.61435992 0.7890259 0.49014407 -0.84434503 0.21642601 0.807046 0.196501 0.55683398
		 2.7032316e-33 0.4800359 0.87724882 0.807046 0.196501 0.55683398 0.76917613 0.30348006
		 0.56237704 1.8550647e-33 0.79849386 0.60200292 0.24893391 0.86767763 0.43031082 0.030346012
		 0.97168434 0.23432608 -3.8044295e-22 0.97149545 0.23705812 1.0587746e-33 0.93911904
		 0.34359199 0.807046 0.196501 0.55683398 0.49014407 -0.84434503 0.21642601 0.45507008
		 -0.80952013 0.37092906 0.76917613 0.30348006 0.56237704 0.030346012 0.97168434 0.23432608
		 0.56005585 0.8143208 0.15237796 -3.7208294e-23 0.99507338 0.099141039 -3.8044295e-22
		 0.97149545 0.23705812 0.030346012 0.97168434 0.23432608 0.99069339 0.13599905 -0.0055520022
		 0.93889993 0.24715799 0.23954098 0.56005585 0.8143208 0.15237796 0.99069339 0.13599905
		 -0.0055520022 0.92651051 -0.25338516 0.27816218 0.93179286 -0.21060197 0.29564998
		 0.93889993 0.24715799 0.23954098 0.92651051 -0.25338516 0.27816218 0.27065089 -0.77117872
		 0.57622176 0.78071874 -0.3446689 0.52123082 0.93179286 -0.21060197 0.29564998 0.78071874
		 -0.3446689 0.52123082 0.68315601 0.53289902 0.49931601 0.71105993 -0.70268196 0.025135998
		 0.65333217 -0.75707126 -0.0004530001 0.68315601 0.53289902 0.49931601 0.74340504
		 0.36338502 0.56151605 0.63974798 -0.69198197 0.33449 0.71105993 -0.70268196 0.025135998
		 0.71105993 -0.70268196 0.025135998 -2.1692724e-32 -0.98931366 -0.14580294 2.2954778e-25
		 -0.99388623 -0.11040903 0.65333217 -0.75707126 -0.0004530001 0.61555523 0.77330434
		 0.15196106 0.45186299 0.843458 0.29051399 -3.1634733e-23 0.9984346 -0.055931974 -2.9179996e-19
		 0.99989927 -0.014194003 0.79281062 0.59445471 -0.13444294 0.70860177 0.2607989 -0.65564275
		 -5.5951059e-33 0.97394437 -0.22678709 -5.6571404e-28 0.9990595 0.043360021 0.45186299
		 0.843458 0.29051399 0.61555523 0.77330434 0.15196106 0.95619047 0.070771039 0.28406215
		 0.82981777 -0.20846494 0.51763386 0.51085699 -0.82153201 0.25319999 3.2453834e-21
		 -0.95131439 0.30822214 7.8114239e-27 -0.9854663 0.16987105 0.5605529 -0.81443375
		 0.14992696 0.5605529 -0.81443375 0.14992696 7.8114239e-27 -0.9854663 0.16987105 -4.3920044e-22
		 -0.99978358 -0.02080499 0.51159596 -0.84600687 0.15013997 -0.0012719999 -0.60259396
		 -0.79804695 0.93694621 -0.18018405 -0.29944205 0.95982027 -0.10347703 -0.26084009
		 0.060586996 -0.51825893 -0.85307497 0.060586996 -0.51825893 -0.85307497 0.95982027
		 -0.10347703 -0.26084009 0.92725575 0.23743793 -0.2895169 0.020513007 0.26976612 -0.96270734
		 0.020513007 0.26976612 -0.96270734 0.92725575 0.23743793 -0.2895169 0.7517451 -0.33422306
		 -0.56848413 0.97488868 -0.11472196 -0.19086894 0.92725575 0.23743793 -0.2895169 0.68648601
		 0.65929103 0.306712 0.50896883 -0.54133981 -0.66925478 0.7517451 -0.33422306 -0.56848413
		 -0.10590298 -0.49198091 -0.86414081 -0.0012719999 -0.60259396 -0.79804695 -0.97062129
		 -0.24053907 -0.0059360019 -0.88396013 -0.45935407 0.087226011 -0.98151308 -0.15023902
		 -0.11857601 -0.97062129 -0.24053907 -0.0059360019 -0.0012719999 -0.60259396 -0.79804695
		 0.060586996 -0.51825893 -0.85307497 -0.98151308 -0.15023902 -0.11857601 0.060586996
		 -0.51825893 -0.85307497 0.020513007 0.26976612 -0.96270734 -0.97898144 0.12196405
		 -0.16346306 -0.97898144 0.12196405 -0.16346306 0.020513007 0.26976612 -0.96270734
		 -0.88203442 -0.40759319 -0.2363961 -0.60815364 -0.72740459 -0.31785482 -0.97898144
		 0.12196405 -0.16346306 -0.60815364 -0.72740459 -0.31785482 -0.19308692 -0.80119771
		 -0.56639183 -0.78079772 0.57817674 0.23678389 0.070088997 -0.99749601 -0.0094459997
		 -0.60815364 -0.72740459 -0.31785482 -0.88203442 -0.40759319 -0.2363961 0.11148095
		 -0.99376655 0.00020199989 -0.60815364 -0.72740459 -0.31785482 0.070088997 -0.99749601
		 -0.0094459997 -0.30903214 -0.53434932 0.78674644 -0.19308692 -0.80119771 -0.56639183
		 0.7517451 -0.33422306 -0.56848413 0.070088997 -0.99749601 -0.0094459997 0.11148095
		 -0.99376655 0.00020199989 0.97488868 -0.11472196 -0.19086894 0.48169103 -0.52032006
		 -0.70515305 3.010658e-22 -0.83908713 -0.54399705 3.7088024e-22 -0.80489594 -0.59341598
		 0.66191089 -0.51007396 -0.54927093 2.5607865e-24 -0.778386 -0.62778598 -5.5951059e-33
		 0.97394437 -0.22678709 0.70860177 0.2607989 -0.65564275 0.73809892 -0.51226991 -0.43907797
		 0.79281062 0.59445471 -0.13444294 0.4921701 0.69400311 -0.52547914 0.66191089 -0.51007396
		 -0.54927093 0.73809892 -0.51226991 -0.43907797 0.79281062 0.59445471 -0.13444294
		 0.73809892 -0.51226991 -0.43907797 0.70860177 0.2607989 -0.65564275 0.73809892 -0.51226991
		 -0.43907797 0.66191089 -0.51007396 -0.54927093 3.7088024e-22 -0.80489594 -0.59341598
		 2.5607865e-24 -0.778386 -0.62778598 0.71105993 -0.70268196 0.025135998 0.63974798
		 -0.69198197 0.33449 -2.9521383e-32 -0.93843246 0.3454628 -2.1692724e-32 -0.98931366
		 -0.14580294 0.74340504 0.36338502 0.56151605 -1.799692e-32 0.019810995 0.99980372
		 -2.9521383e-32 -0.93843246 0.3454628 0.63974798 -0.69198197 0.33449 0.74340504 0.36338502
		 0.56151605 0.68315601 0.53289902 0.49931601 1.502312e-32 0.9138869 0.40596893 -1.799692e-32
		 0.019810995 0.99980372 0.68315601 0.53289902 0.49931601 0.78071874 -0.3446689 0.52123082
		 -9.61178e-33 0.32052892 0.94723874 1.502312e-32 0.9138869 0.40596893 0.78071874 -0.3446689
		 0.52123082 0.27065089 -0.77117872 0.57622176 1.8374729e-33 -0.80276608 0.59629405
		 -9.61178e-33 0.32052892 0.94723874 6.5590702e-34 -0.97708404 0.212854 1.8374729e-33
		 -0.80276608 0.59629405 0.27065089 -0.77117872 0.57622176 0.15705702 -0.97049409 0.18296002
		 0.45507008 -0.80952013 0.37092906 0.49014407 -0.84434503 0.21642601 -8.9280826e-34
		 -0.95710754 -0.28973284 2.6012985e-34 -0.99643052 0.084416963 0.49014407 -0.84434503
		 0.21642601 2.4313738e-33 -0.61435992 0.7890259 -8.9280826e-34 -0.95710754 -0.28973284
		 0.68648601 0.65929103 0.306712 0.42812303 0.70977306 0.55940408 0.50516593 -0.43432093
		 -0.74576986 0.50896883 -0.54133981 -0.66925478;
	setAttr ".n[166:331]" -type "float3"  0.028837008 0.67740023 0.73504925 -0.30903214
		 -0.53434932 0.78674644 -0.83330387 -0.36989197 -0.41083398 -0.027109994 0.72666687
		 0.68645489 -0.30903214 -0.53434932 0.78674644 0.8875528 -0.36912891 0.27566993 -0.38779798
		 -0.46654496 -0.79495192 -0.19308692 -0.80119771 -0.56639183 0.8875528 -0.36912891
		 0.27566993 0.77392709 -0.58004504 0.25413504 -0.54030377 -0.42826682 -0.7243337 -0.38779798
		 -0.46654496 -0.79495192 0.77392709 -0.58004504 0.25413504 0.62257302 -0.70404702
		 0.34164399 -0.66589296 -0.39914897 -0.63029093 -0.54030377 -0.42826682 -0.7243337
		 -0.30903214 -0.53434932 0.78674644 -0.78079772 0.57817674 0.23678389 -0.4521758 0.75195265
		 0.4796918 0.8875528 -0.36912891 0.27566993 0.8875528 -0.36912891 0.27566993 -0.4521758
		 0.75195265 0.4796918 -0.34519798 0.72487897 0.59614497 0.77392709 -0.58004504 0.25413504
		 0.77392709 -0.58004504 0.25413504 -0.34519798 0.72487897 0.59614497 -0.3363719 0.71596783
		 0.61175483 0.62257302 -0.70404702 0.34164399 -0.34519798 0.72487897 0.59614497 -0.54030377
		 -0.42826682 -0.7243337 -0.66589296 -0.39914897 -0.63029093 -0.3363719 0.71596783
		 0.61175483 -0.54030377 -0.42826682 -0.7243337 -0.34519798 0.72487897 0.59614497 -0.4521758
		 0.75195265 0.4796918 -0.38779798 -0.46654496 -0.79495192 -0.38779798 -0.46654496
		 -0.79495192 -0.4521758 0.75195265 0.4796918 -0.78079772 0.57817674 0.23678389 -0.19308692
		 -0.80119771 -0.56639183 0.62257302 -0.70404702 0.34164399 -0.3363719 0.71596783 0.61175483
		 -0.45307392 0.46970791 0.75769287 0.56121409 -0.75882608 0.33048704 -0.3363719 0.71596783
		 0.61175483 -0.66589296 -0.39914897 -0.63029093 -0.73979199 -0.309028 -0.59767002
		 -0.45307392 0.46970791 0.75769287 -0.66589296 -0.39914897 -0.63029093 0.62257302
		 -0.70404702 0.34164399 0.56121409 -0.75882608 0.33048704 -0.73979199 -0.309028 -0.59767002
		 0.020513007 0.26976612 -0.96270734 0.97488868 -0.11472196 -0.19086894 0.99363625
		 -0.04862101 0.10160203 -0.041356988 0.8850407 -0.46367285 0.020513007 0.26976612
		 -0.96270734 -0.041356988 0.8850407 -0.46367285 -0.97671431 -0.21274906 0.027695008
		 -0.88203442 -0.40759319 -0.2363961 -0.041356988 0.8850407 -0.46367285 -0.026291002
		 0.75130606 -0.65943009 -0.97315592 -0.19319299 -0.125076 -0.97671431 -0.21274906
		 0.027695008 -0.041356988 0.8850407 -0.46367285 0.99363625 -0.04862101 0.10160203
		 0.99861592 0.019624999 -0.048796996 -0.026291002 0.75130606 -0.65943009 -0.88203442
		 -0.40759319 -0.2363961 -0.97671431 -0.21274906 0.027695008 0.12661304 -0.88577527
		 0.44651011 0.11148095 -0.99376655 0.00020199989 -0.97671431 -0.21274906 0.027695008
		 -0.97315592 -0.19319299 -0.125076 0.12918796 -0.88297266 0.45129782 0.12661304 -0.88577527
		 0.44651011 0.12661304 -0.88577527 0.44651011 0.12918796 -0.88297266 0.45129782 0.99861592
		 0.019624999 -0.048796996 0.99363625 -0.04862101 0.10160203 0.97488868 -0.11472196
		 -0.19086894 0.11148095 -0.99376655 0.00020199989 0.12661304 -0.88577527 0.44651011
		 0.99363625 -0.04862101 0.10160203 -0.026291002 0.75130606 -0.65943009 0.99861592
		 0.019624999 -0.048796996 0.97569597 -0.21172999 -0.056460995 0.10726903 0.52653611
		 -0.84335822 0.99861592 0.019624999 -0.048796996 0.12918796 -0.88297266 0.45129782
		 0.079807997 -0.94107902 0.32863501 0.97569597 -0.21172999 -0.056460995 0.12918796
		 -0.88297266 0.45129782 -0.97315592 -0.19319299 -0.125076 -0.88579345 -0.35266119
		 -0.30166215 0.079807997 -0.94107902 0.32863501 -0.97315592 -0.19319299 -0.125076
		 -0.026291002 0.75130606 -0.65943009 0.10726903 0.52653611 -0.84335822 -0.88579345
		 -0.35266119 -0.30166215 0.10726903 0.52653611 -0.84335822 0.15950094 -0.69685769
		 -0.69924873 -0.88579345 -0.35266119 -0.30166215 0.079807997 -0.94107902 0.32863501
		 -0.88579345 -0.35266119 -0.30166215 0.15950094 -0.69685769 -0.69924873 0.97569597
		 -0.21172999 -0.056460995 0.079807997 -0.94107902 0.32863501 0.15950094 -0.69685769
		 -0.69924873 0.97569597 -0.21172999 -0.056460995 0.15950094 -0.69685769 -0.69924873
		 0.10726903 0.52653611 -0.84335822 0.15705702 -0.97049409 0.18296002 0.45507008 -0.80952013
		 0.37092906 2.6012985e-34 -0.99643052 0.084416963 6.5590702e-34 -0.97708404 0.212854
		 -0.10590298 -0.49198091 -0.86414081 0.9151755 -0.06690497 -0.3974638 0.93694621 -0.18018405
		 -0.29944205 -0.0012719999 -0.60259396 -0.79804695 0.99069339 0.13599905 -0.0055520022
		 0.030346012 0.97168434 0.23432608 -0.92004651 0.3898938 0.038694978 0.18251596 -0.78637087
		 -0.59017688 0.99069339 0.13599905 -0.0055520022 0.18251596 -0.78637087 -0.59017688
		 0.78709584 0.49922988 0.36228392 0.68748808 0.61180705 0.39121902 0.030346012 0.97168434
		 0.23432608 0.68748808 0.61180705 0.39121902 0.78709584 0.49922988 0.36228392 -0.92004651
		 0.3898938 0.038694978 -0.92004651 0.3898938 0.038694978 -0.89720327 0.43772611 -0.058499016
		 0.25541189 -0.7863186 -0.56255472 0.18251596 -0.78637087 -0.59017688 0.20665711 0.53702325
		 -0.81786239 0.25541189 -0.7863186 -0.56255472 -0.89720327 0.43772611 -0.058499016
		 0.78709584 0.49922988 0.36228392 0.18251596 -0.78637087 -0.59017688 0.25541189 -0.7863186
		 -0.56255472 0.77503186 0.48962495 0.39949095 0.20665711 0.53702325 -0.81786239 0.77503186
		 0.48962495 0.39949095 0.25541189 -0.7863186 -0.56255472 -0.92004651 0.3898938 0.038694978
		 0.78709584 0.49922988 0.36228392 0.77503186 0.48962495 0.39949095 -0.89720327 0.43772611
		 -0.058499016 0.20665711 0.53702325 -0.81786239 -0.89720327 0.43772611 -0.058499016
		 0.77503186 0.48962495 0.39949095 0.17141901 0.98444706 0.038464002 1.1854113e-33
		 0.99971092 0.024042998 -5.5951059e-33 0.97394437 -0.22678709 0.22765096 0.96743077
		 0.11069198 -6.5954781e-27 0.99968505 -0.025096001 1.1854113e-33 0.99971092 0.024042998
		 0.17141901 0.98444706 0.038464002 0.082186982 0.99654287 -0.012150998 -2.3929556e-20
		 0.99880552 -0.048861977 -6.5954781e-27 0.99968505 -0.025096001 0.082186982 0.99654287
		 -0.012150998 0.047992978 0.9980635 -0.03957098 -1.3510848e-19 0.99901432 -0.044389013;
	setAttr ".n[332:497]" -type "float3"  -2.3929556e-20 0.99880552 -0.048861977
		 0.047992978 0.9980635 -0.03957098 0.028020008 0.99879324 -0.040335011 -2.3326469e-20
		 0.99968046 -0.025279012 -1.3510848e-19 0.99901432 -0.044389013 0.028020008 0.99879324
		 -0.040335011 0.01892001 0.99950045 -0.025315013 -1.0546847e-20 0.99991041 -0.013384006
		 -2.3326469e-20 0.99968046 -0.025279012 0.01892001 0.99950045 -0.025315013 0.0057500005
		 0.99996203 -0.0065460005 0.030346012 0.97168434 0.23432608 0.24893391 0.86767763
		 0.43031082 0.45526901 0.72359103 0.51879299 0.68748808 0.61180705 0.39121902 0.45507008
		 -0.80952013 0.37092906 0.15705702 -0.97049409 0.18296002 0.69744766 -0.69259965 0.1840449
		 0.45507008 -0.80952013 0.37092906 0.81710637 -0.08657404 0.56994921 0.81774539 -0.099268049
		 0.56695527 0.76917613 0.30348006 0.56237704 0.45507008 -0.80952013 0.37092906 0.69744766
		 -0.69259965 0.1840449 0.83023375 -0.12468297 0.54329187 0.81710637 -0.08657404 0.56994921
		 0.68748808 0.61180705 0.39121902 0.45526901 0.72359103 0.51879299 0.8298071 0.20619804
		 0.51855808 0.97350109 -0.095293 0.207882 0.68748808 0.61180705 0.39121902 0.97350109
		 -0.095293 0.207882 0.99262094 -0.075570993 0.094829991 0.99069339 0.13599905 -0.0055520022
		 1.7635508e-33 0.82004088 0.57230496 0.46121672 0.57850862 0.67276067 0.24893391 0.86767763
		 0.43031082 1.0587746e-33 0.93911904 0.34359199 0.76917613 0.30348006 0.56237704 0.46121672
		 0.57850862 0.67276067 1.7635508e-33 0.82004088 0.57230496 1.8550647e-33 0.79849386
		 0.60200292 0.92651051 -0.25338516 0.27816218 0.69744766 -0.69259965 0.1840449 0.15705702
		 -0.97049409 0.18296002 0.27065089 -0.77117872 0.57622176 0.92651051 -0.25338516 0.27816218
		 0.96815675 -0.00064999983 0.25034395 0.83023375 -0.12468297 0.54329187 0.69744766
		 -0.69259965 0.1840449 0.92651051 -0.25338516 0.27816218 0.99069339 0.13599905 -0.0055520022
		 0.99262094 -0.075570993 0.094829991 0.96815675 -0.00064999983 0.25034395 0.24893391
		 0.86767763 0.43031082 0.46121672 0.57850862 0.67276067 0.44753501 0.63870698 0.62591201
		 0.46121672 0.57850862 0.67276067 0.77122635 0.058478028 0.63386929 0.44753501 0.63870698
		 0.62591201 0.77122635 0.058478028 0.63386929 0.8298071 0.20619804 0.51855808 0.44753501
		 0.63870698 0.62591201 0.8298071 0.20619804 0.51855808 0.45526901 0.72359103 0.51879299
		 0.44753501 0.63870698 0.62591201 0.45526901 0.72359103 0.51879299 0.24893391 0.86767763
		 0.43031082 0.44753501 0.63870698 0.62591201 0.46121672 0.57850862 0.67276067 0.76917613
		 0.30348006 0.56237704 0.81774539 -0.099268049 0.56695527 0.77122635 0.058478028 0.63386929
		 0.88792771 -0.14343496 0.43704784 0.96815675 -0.00064999983 0.25034395 0.99262094
		 -0.075570993 0.094829991 0.97350109 -0.095293 0.207882 0.83023375 -0.12468297 0.54329187
		 0.96815675 -0.00064999983 0.25034395 0.88792771 -0.14343496 0.43704784 0.81710637
		 -0.08657404 0.56994921 0.88792771 -0.14343496 0.43704784 0.97350109 -0.095293 0.207882
		 0.8298071 0.20619804 0.51855808 0.77122635 0.058478028 0.63386929 0.81774539 -0.099268049
		 0.56695527 0.81710637 -0.08657404 0.56994921 0.88792771 -0.14343496 0.43704784 0.77122635
		 0.058478028 0.63386929 -0.068140991 -0.80005896 0.59603894 0.89665663 -0.43328583
		 -0.09094096 -0.14859994 0.31955388 0.93584365 -0.63058293 -0.69340396 -0.34864897
		 0.89665663 -0.43328583 -0.09094096 -0.068140991 -0.80005896 0.59603894 0.86575073
		 -0.42853785 -0.25851691 0.89665663 -0.43328583 -0.09094096 -0.63058293 -0.69340396
		 -0.34864897 -0.84447533 -0.45188618 -0.28750712 -0.068140991 -0.80005896 0.59603894
		 -0.14859994 0.31955388 0.93584365 -0.63058293 -0.69340396 -0.34864897 -0.84447533
		 -0.45188618 -0.28750712 -0.63058293 -0.69340396 -0.34864897 -0.14859994 0.31955388
		 0.93584365 -0.046211023 0.73428434 0.67726731 6.6924722e-19 -0.92854613 -0.37121704
		 -0.10826404 -0.93597531 -0.33500612 -0.13304497 -0.99091482 -0.019668996 6.4358322e-19
		 -0.99582213 -0.091314018 0.62078798 -0.64386898 -0.44727504 0.91645473 -0.053742986
		 -0.39651287 0.058743004 -0.56017905 -0.82628608 0.48169103 -0.52032006 -0.70515305
		 3.6089831e-23 -0.8859812 -0.46372113 -0.038294014 -0.84163833 -0.53868216 -0.10826404
		 -0.93597531 -0.33500612 6.6924722e-19 -0.92854613 -0.37121704 3.010658e-22 -0.83908713
		 -0.54399705 0.48169103 -0.52032006 -0.70515305 -0.038294014 -0.84163833 -0.53868216
		 3.6089831e-23 -0.8859812 -0.46372113 0.058743004 -0.56017905 -0.82628608 -0.10826404
		 -0.93597531 -0.33500612 -0.038294014 -0.84163833 -0.53868216 0.48169103 -0.52032006
		 -0.70515305 0.45264632 -0.87442964 0.17459711 3.8750788e-23 -0.98512661 0.17182994
		 3.2453834e-21 -0.95131439 0.30822214 0.51085699 -0.82153201 0.25319999 0.65333217
		 -0.75707126 -0.0004530001 2.2954778e-25 -0.99388623 -0.11040903 3.8750788e-23 -0.98512661
		 0.17182994 0.45264632 -0.87442964 0.17459711 0.61555523 0.77330434 0.15196106 -2.9179996e-19
		 0.99989927 -0.014194003 -1.3112813e-18 0.99908507 0.042767003 0.62848598 0.77425402
		 0.074405 -1.3112813e-18 0.99908507 0.042767003 -3.7208294e-23 0.99507338 0.099141039
		 0.56005585 0.8143208 0.15237796 0.62848598 0.77425402 0.074405 0.95619047 0.070771039
		 0.28406215 0.61555523 0.77330434 0.15196106 0.62848598 0.77425402 0.074405 0.96546572
		 0.21264695 0.15052296 0.62848598 0.77425402 0.074405 0.56005585 0.8143208 0.15237796
		 0.93889993 0.24715799 0.23954098 0.96546572 0.21264695 0.15052296 0.96546572 0.21264695
		 0.15052296 0.93889993 0.24715799 0.23954098 0.93179286 -0.21060197 0.29564998 0.95394295
		 -0.18857798 0.23330499 0.78071874 -0.3446689 0.52123082 0.80532205 -0.542485 0.23909502
		 0.95394295 -0.18857798 0.23330499 0.93179286 -0.21060197 0.29564998 0.78071874 -0.3446689
		 0.52123082 0.65333217 -0.75707126 -0.0004530001 0.45264632 -0.87442964 0.17459711
		 0.80532205 -0.542485 0.23909502 0.77517647 -0.60216737 0.19103912 0.82270229 -0.51388317
		 0.24307409 0.51085699 -0.82153201 0.25319999 0.5605529 -0.81443375 0.14992696;
	setAttr ".n[498:663]" -type "float3"  0.82981777 -0.20846494 0.51763386 0.95619047
		 0.070771039 0.28406215 0.82270229 -0.51388317 0.24307409 0.77517647 -0.60216737 0.19103912
		 0.77517647 -0.60216737 0.19103912 0.68987399 -0.718463 0.088795997 0.56958121 -0.81881028
		 0.07160303 0.82981777 -0.20846494 0.51763386 0.5605529 -0.81443375 0.14992696 0.51159596
		 -0.84600687 0.15013997 0.68987399 -0.718463 0.088795997 0.77517647 -0.60216737 0.19103912
		 0.51085699 -0.82153201 0.25319999 0.82270229 -0.51388317 0.24307409 0.80532205 -0.542485
		 0.23909502 0.45264632 -0.87442964 0.17459711 0.85425979 0.21585993 0.47291088 0.17627203
		 0.29988605 0.93754816 0.10664607 0.53969634 0.83507752 0.83007723 0.34516013 0.43799114
		 0.93694621 -0.18018405 -0.29944205 0.85425979 0.21585993 0.47291088 0.83007723 0.34516013
		 0.43799114 0.95982027 -0.10347703 -0.26084009 0.05300599 0.56371486 0.82426691 0.71355706
		 0.48318705 0.50731307 0.83007723 0.34516013 0.43799114 0.10664607 0.53969634 0.83507752
		 0.83007723 0.34516013 0.43799114 0.71355706 0.48318705 0.50731307 0.92725575 0.23743793
		 -0.2895169 0.95982027 -0.10347703 -0.26084009 0.90610838 -0.070267029 0.41716918
		 0.42318708 -0.49554309 0.7585181 0.17627203 0.29988605 0.93754816 0.85425979 0.21585993
		 0.47291088 0.9151755 -0.06690497 -0.3974638 0.90610838 -0.070267029 0.41716918 0.85425979
		 0.21585993 0.47291088 0.93694621 -0.18018405 -0.29944205 0.91645473 -0.053742986
		 -0.39651287 0.92410082 -0.35077792 0.15163296 0.90610838 -0.070267029 0.41716918
		 0.9151755 -0.06690497 -0.3974638 0.61728126 -0.7536993 -0.22561309 0.56958121 -0.81881028
		 0.07160303 0.68987399 -0.718463 0.088795997 0.92410082 -0.35077792 0.15163296 0.42318708
		 -0.49554309 0.7585181 0.90610838 -0.070267029 0.41716918 0.92410082 -0.35077792 0.15163296
		 0.66225994 -0.66612893 0.34305096 0.68987399 -0.718463 0.088795997 0.51159596 -0.84600687
		 0.15013997 0.66225994 -0.66612893 0.34305096 0.92410082 -0.35077792 0.15163296 -0.78079772
		 0.57817674 0.23678389 -0.30903214 -0.53434932 0.78674644 -0.66311222 0.44587219 0.60123223
		 -0.97898144 0.12196405 -0.16346306 -0.98151308 -0.15023902 -0.11857601 -0.97898144
		 0.12196405 -0.16346306 -0.66311222 0.44587219 0.60123223 -0.71060699 0.34213299 0.61480302
		 -0.66311222 0.44587219 0.60123223 0.05300599 0.56371486 0.82426691 0.10664607 0.53969634
		 0.83507752 -0.71060699 0.34213299 0.61480302 0.22076604 -0.95251018 0.20973004 5.8808365e-21
		 -0.99971038 0.024066009 6.4358322e-19 -0.99582213 -0.091314018 -0.13304497 -0.99091482
		 -0.019668996 0.51159596 -0.84600687 0.15013997 -4.3920044e-22 -0.99978358 -0.02080499
		 5.8808365e-21 -0.99971038 0.024066009 0.22076604 -0.95251018 0.20973004 -0.6530292
		 0.14920703 0.74248916 -0.97062129 -0.24053907 -0.0059360019 -0.98151308 -0.15023902
		 -0.11857601 -0.71060699 0.34213299 0.61480302 0.17627203 0.29988605 0.93754816 -0.6530292
		 0.14920703 0.74248916 -0.71060699 0.34213299 0.61480302 0.10664607 0.53969634 0.83507752
		 -0.39722219 -0.46413222 0.79170436 -0.88396013 -0.45935407 0.087226011 -0.97062129
		 -0.24053907 -0.0059360019 -0.6530292 0.14920703 0.74248916 0.42318708 -0.49554309
		 0.7585181 -0.39722219 -0.46413222 0.79170436 -0.6530292 0.14920703 0.74248916 0.17627203
		 0.29988605 0.93754816 -0.30903214 -0.53434932 0.78674644 0.028837008 0.67740023 0.73504925
		 0.05300599 0.56371486 0.82426691 -0.66311222 0.44587219 0.60123223 0.074774019 0.99201328
		 -0.10158003 -9.6833433e-19 0.99134862 -0.13125496 -3.1634733e-23 0.9984346 -0.055931974
		 0.45186299 0.843458 0.29051399 0.4921701 0.69400311 -0.52547914 0.79281062 0.59445471
		 -0.13444294 -5.6571404e-28 0.9990595 0.043360021 -1.1605278e-24 0.99838912 -0.056738004
		 0.070088997 -0.99749601 -0.0094459997 0.27876702 -0.51396406 0.81125206 -0.30903214
		 -0.53434932 0.78674644 0.070088997 -0.99749601 -0.0094459997 0.7517451 -0.33422306
		 -0.56848413 0.50896883 -0.54133981 -0.66925478 0.27876702 -0.51396406 0.81125206
		 0.50896883 -0.54133981 -0.66925478 0.50516593 -0.43432093 -0.74576986 -0.80809522
		 -0.5114491 0.29223609 0.27876702 -0.51396406 0.81125206 0.42812303 0.70977306 0.55940408
		 0.68648601 0.65929103 0.306712 0.27876702 -0.51396406 0.81125206 -0.80809522 -0.5114491
		 0.29223609 0.27876702 -0.51396406 0.81125206 0.028837008 0.67740023 0.73504925 -0.027109994
		 0.72666687 0.68645489 0.85358179 -0.41041288 -0.3208729 -0.30903214 -0.53434932 0.78674644
		 0.27876702 -0.51396406 0.81125206 0.85358179 -0.41041288 -0.3208729 -0.83330387 -0.36989197
		 -0.41083398 0.71355706 0.48318705 0.50731307 0.27876702 -0.51396406 0.81125206 0.68648601
		 0.65929103 0.306712 0.92725575 0.23743793 -0.2895169 0.27876702 -0.51396406 0.81125206
		 0.71355706 0.48318705 0.50731307 0.05300599 0.56371486 0.82426691 0.028837008 0.67740023
		 0.73504925 0.62078798 -0.64386898 -0.44727504 0.48169103 -0.52032006 -0.70515305
		 0.66191089 -0.51007396 -0.54927093 0.4921701 0.69400311 -0.52547914 0.066063032 0.97969943
		 -0.18927409 0.4921701 0.69400311 -0.52547914 0.10524495 0.97818851 -0.17908292 0.074774019
		 0.99201328 -0.10158003 -3.1693847e-23 0.99016762 -0.13988596 0.10524495 0.97818851
		 -0.17908292 0.4921701 0.69400311 -0.52547914 -1.1605278e-24 0.99838912 -0.056738004
		 0.074774019 0.99201328 -0.10158003 0.10524495 0.97818851 -0.17908292 -3.1693847e-23
		 0.99016762 -0.13988596 -9.6833433e-19 0.99134862 -0.13125496 0.086295962 0.98558456
		 -0.14551994 0.088801004 0.98473305 -0.14971702 0.4921701 0.69400311 -0.52547914 0.066063032
		 0.97969943 -0.18927409 0.096870981 0.98933482 -0.10877798 0.10892098 0.98933882 -0.096668988
		 0.088801004 0.98473305 -0.14971702 0.086295962 0.98558456 -0.14551994 0.39575785
		 -0.82294869 0.40759185 0.52188343 0.58872539 0.61728448 0.35567209 0.46792412 0.80903918
		 0.19620699 -0.74069893 0.64254797 0.99411064 -0.035061989 -0.10254096 0.52188343
		 0.58872539 0.61728448 0.39575785 -0.82294869 0.40759185;
	setAttr ".n[664:829]" -type "float3"  0.063710026 0.97951442 -0.19103009 0.064250015
		 0.97867519 -0.19510704 0.091624014 0.97704715 -0.19231203 0.046488997 0.98299992
		 -0.17762299 0.028399006 0.99395424 -0.10605902 0.28132895 0.75813287 0.5882929 0.19041194
		 0.72754484 0.65910685 0.087798968 0.98899966 -0.11904196 0.074774019 0.99201328 -0.10158003
		 0.45186299 0.843458 0.29051399 0.28132895 0.75813287 0.5882929 0.028399006 0.99395424
		 -0.10605902 0.049673006 0.97497416 -0.21669804 0.028399006 0.99395424 -0.10605902
		 0.087798968 0.98899966 -0.11904196 0.076167971 0.97895658 -0.18932092 0.066063032
		 0.97969943 -0.18927409 0.074774019 0.99201328 -0.10158003 0.028399006 0.99395424
		 -0.10605902 0.049673006 0.97497416 -0.21669804 -0.036251992 -0.99775881 -0.056241989
		 0.13232797 -0.75975484 0.63660181 0.35790417 -0.67514336 0.64504737 0.13918501 -0.98554116
		 -0.096624017 0.13918501 -0.98554116 -0.096624017 0.35790417 -0.67514336 0.64504737
		 0.82981777 -0.20846494 0.51763386 0.56958121 -0.81881028 0.07160303 0.82981777 -0.20846494
		 0.51763386 0.35790417 -0.67514336 0.64504737 0.28132895 0.75813287 0.5882929 0.45186299
		 0.843458 0.29051399 0.35790417 -0.67514336 0.64504737 0.13232797 -0.75975484 0.63660181
		 0.19041194 0.72754484 0.65910685 0.28132895 0.75813287 0.5882929 0.045781992 0.9813658
		 -0.18661498 -0.016945995 0.9884358 -0.15068997 0.064250015 0.97867519 -0.19510704
		 0.063710026 0.97951442 -0.19103009 0.049673006 0.97497416 -0.21669804 0.063710026
		 0.97951442 -0.19103009 0.046488997 0.98299992 -0.17762299 0.066063032 0.97969943
		 -0.18927409 0.076167971 0.97895658 -0.18932092 0.045781992 0.9813658 -0.18661498
		 0.063710026 0.97951442 -0.19103009 0.049673006 0.97497416 -0.21669804 0.13074301
		 0.98383611 -0.12236302 0.087798968 0.98899966 -0.11904196 0.19041194 0.72754484 0.65910685
		 0.054547992 0.74959797 0.65964192 0.14499797 0.98465675 -0.097090974 0.13074301 0.98383611
		 -0.12236302 0.054547992 0.74959797 0.65964192 -0.030856999 0.76232195 0.64646196
		 0.067143977 0.99017966 -0.12262096 0.082014032 0.97645634 -0.19951607 0.13074301
		 0.98383611 -0.12236302 0.14499797 0.98465675 -0.097090974 0.082014032 0.97645634
		 -0.19951607 0.076167971 0.97895658 -0.18932092 0.087798968 0.98899966 -0.11904196
		 0.13074301 0.98383611 -0.12236302 0.070894018 0.98294026 -0.16971305 0.052942 0.98045897
		 -0.189466 0.076167971 0.97895658 -0.18932092 0.082014032 0.97645634 -0.19951607 0.084063977
		 0.98306978 -0.16280995 0.070894018 0.98294026 -0.16971305 0.082014032 0.97645634
		 -0.19951607 0.067143977 0.99017966 -0.12262096 0.066355973 0.97851259 -0.19521791
		 0.040399987 0.97664869 -0.21100993 0.052942 0.98045897 -0.189466 0.070894018 0.98294026
		 -0.16971305 0.078300998 0.97856301 -0.19048201 0.066355973 0.97851259 -0.19521791
		 0.070894018 0.98294026 -0.16971305 0.084063977 0.98306978 -0.16280995 -0.091788009
		 -0.99439412 -0.052491009 -0.066071011 -0.76213408 0.64403903 0.13232797 -0.75975484
		 0.63660181 -0.036251992 -0.99775881 -0.056241989 -0.07699202 -0.99638021 -0.036037013
		 -0.20952202 -0.7448411 0.63349211 -0.066071011 -0.76213408 0.64403903 -0.091788009
		 -0.99439412 -0.052491009 -0.049236979 -0.99865055 0.016514992 -0.07699202 -0.99638021
		 -0.036037013 -0.091788009 -0.99439412 -0.052491009 -0.049236979 -0.99865055 0.016514992
		 -0.091788009 -0.99439412 -0.052491009 -0.11907499 -0.99193186 -0.043500997 -0.11907499
		 -0.99193186 -0.043500997 -0.091788009 -0.99439412 -0.052491009 -0.036251992 -0.99775881
		 -0.056241989 -0.11907499 -0.99193186 -0.043500997 -0.036251992 -0.99775881 -0.056241989
		 -0.081332974 -0.99667078 0.0056869988 0.19041194 0.72754484 0.65910685 0.13232797
		 -0.75975484 0.63660181 -0.066071011 -0.76213408 0.64403903 0.054547992 0.74959797
		 0.65964192 0.054547992 0.74959797 0.65964192 -0.066071011 -0.76213408 0.64403903
		 -0.20952202 -0.7448411 0.63349211 -0.030856999 0.76232195 0.64646196 0.061731998
		 0.99449092 -0.084716991 0.054191016 0.98699629 -0.15133305 0.10975996 0.99201268
		 -0.062157981 0.087214023 0.99590832 -0.023672007 0.054191016 0.98699629 -0.15133305
		 0.067143977 0.99017966 -0.12262096 0.14499797 0.98465675 -0.097090974 0.10975996
		 0.99201268 -0.062157981 0.10975996 0.99201268 -0.062157981 -0.094866984 0.72279888
		 0.68451589 -0.10248002 0.69008911 0.71643209 0.087214023 0.99590832 -0.023672007
		 0.14499797 0.98465675 -0.097090974 -0.030856999 0.76232195 0.64646196 -0.094866984
		 0.72279888 0.68451589 0.10975996 0.99201268 -0.062157981 -0.033977006 0.99380219
		 -0.10584302 -0.084945999 0.976897 -0.19610301 -0.02454599 0.99309665 -0.11470196
		 -0.0016440004 0.99751025 -0.07050202 -0.0092220018 0.99809515 -0.061000012 -0.033977006
		 0.99380219 -0.10584302 -0.0016440004 0.99751025 -0.07050202 0.018646007 0.99929738
		 -0.032512013 -0.0016440004 0.99751025 -0.07050202 -0.02454599 0.99309665 -0.11470196
		 0.067143977 0.99017966 -0.12262096 0.013672994 0.9983865 -0.055112973 0.018646007
		 0.99929738 -0.032512013 -0.0016440004 0.99751025 -0.07050202 0.013672994 0.9983865
		 -0.055112973 0.028061988 0.99948961 -0.015267993 -0.0066700014 -0.99997717 0.0010840002
		 -0.040323 -0.99487299 -0.092745997 -0.036634997 -0.99689388 -0.06971699 -0.0066700014
		 -0.99997717 0.0010840002 -0.036634997 -0.99689388 -0.06971699 -0.040159002 -0.99875712
		 -0.029520003 -0.040159002 -0.99875712 -0.029520003 -0.036634997 -0.99689388 -0.06971699
		 -0.07699202 -0.99638021 -0.036037013 -0.040159002 -0.99875712 -0.029520003 -0.07699202
		 -0.99638021 -0.036037013 -0.049236979 -0.99865055 0.016514992 -0.036634997 -0.99689388
		 -0.06971699 -0.040323 -0.99487299 -0.092745997 -0.21565799 -0.74997097 0.625328 -0.25950015
		 -0.73271143 0.62912136 -0.07699202 -0.99638021 -0.036037013 -0.036634997 -0.99689388
		 -0.06971699 -0.25950015 -0.73271143 0.62912136 -0.20952202 -0.7448411 0.63349211
		 -0.030856999 0.76232195 0.64646196 -0.20952202 -0.7448411 0.63349211 -0.25950015
		 -0.73271143 0.62912136 -0.094866984 0.72279888 0.68451589 -0.094866984 0.72279888
		 0.68451589 -0.25950015 -0.73271143 0.62912136;
	setAttr ".n[830:995]" -type "float3"  -0.21565799 -0.74997097 0.625328 -0.10248002
		 0.69008911 0.71643209 0.99411064 -0.035061989 -0.10254096 0.090424038 0.99543244
		 -0.030622013 0.12269996 0.99081773 0.056788981 0.52188343 0.58872539 0.61728448 0.090424038
		 0.99543244 -0.030622013 0.061731998 0.99449092 -0.084716991 0.087214023 0.99590832
		 -0.023672007 0.12269996 0.99081773 0.056788981 0.12269996 0.99081773 0.056788981
		 0.017860997 0.63461393 0.77262288 0.35567209 0.46792412 0.80903918 0.52188343 0.58872539
		 0.61728448 0.087214023 0.99590832 -0.023672007 -0.10248002 0.69008911 0.71643209
		 0.017860997 0.63461393 0.77262288 0.12269996 0.99081773 0.056788981 0.023436002 0.99935204
		 -0.027318003 0.02208199 0.99946964 -0.02393499 0.013596001 0.99974507 -0.018025002
		 0.027314998 0.99951589 -0.014893998 0.030558005 0.99945921 -0.012147002 0.023436002
		 0.99935204 -0.027318003 0.027314998 0.99951589 -0.014893998 0.043611009 0.99897516
		 0.012115002 0.027314998 0.99951589 -0.014893998 0.013596001 0.99974507 -0.018025002
		 0.028061988 0.99948961 -0.015267993 0.036098987 0.99933958 0.0041589979 0.043611009
		 0.99897516 0.012115002 0.027314998 0.99951589 -0.014893998 0.036098987 0.99933958
		 0.0041589979 0.06272202 0.9970544 0.044142019 0.99411064 -0.035061989 -0.10254096
		 0.39575785 -0.82294869 0.40759185 -0.071474023 -0.98341036 -0.16672006 0.99411064
		 -0.035061989 -0.10254096 -0.071474023 -0.98341036 -0.16672006 0.0074769976 -0.99837768
		 -0.056445982 0.0074769976 -0.99837768 -0.056445982 -0.071474023 -0.98341036 -0.16672006
		 -0.040323 -0.99487299 -0.092745997 0.0074769976 -0.99837768 -0.056445982 -0.040323
		 -0.99487299 -0.092745997 -0.0066700014 -0.99997717 0.0010840002 -0.071474023 -0.98341036
		 -0.16672006 0.39575785 -0.82294869 0.40759185 0.19620699 -0.74069893 0.64254797 -0.12052196
		 -0.75865573 0.64024675 -0.040323 -0.99487299 -0.092745997 -0.071474023 -0.98341036
		 -0.16672006 -0.12052196 -0.75865573 0.64024675 -0.21565799 -0.74997097 0.625328 -0.10248002
		 0.69008911 0.71643209 -0.21565799 -0.74997097 0.625328 -0.12052196 -0.75865573 0.64024675
		 0.017860997 0.63461393 0.77262288 0.017860997 0.63461393 0.77262288 -0.12052196 -0.75865573
		 0.64024675 0.19620699 -0.74069893 0.64254797 0.35567209 0.46792412 0.80903918 -0.02502501
		 -0.99707937 -0.07215602 -0.081332974 -0.99667078 0.0056869988 -0.036251992 -0.99775881
		 -0.056241989 -0.02502501 -0.99707937 -0.07215602 -0.036251992 -0.99775881 -0.056241989
		 0.13918501 -0.98554116 -0.096624017 0.044096012 -0.98134625 -0.18712305 0.62078798
		 -0.64386898 -0.44727504 0.4921701 0.69400311 -0.52547914 0.62078798 -0.64386898 -0.44727504
		 0.61728126 -0.7536993 -0.22561309 0.92410082 -0.35077792 0.15163296 0.91645473 -0.053742986
		 -0.39651287 -0.02502501 -0.99707937 -0.07215602 0.13918501 -0.98554116 -0.096624017
		 0.21959193 -0.95315462 -0.20802793 -0.02502501 -0.99707937 -0.07215602 0.21959193
		 -0.95315462 -0.20802793 0.044096012 -0.98134625 -0.18712305 0.21959193 -0.95315462
		 -0.20802793 0.61728126 -0.7536993 -0.22561309 0.62078798 -0.64386898 -0.44727504
		 0.044096012 -0.98134625 -0.18712305 0.13918501 -0.98554116 -0.096624017 0.56958121
		 -0.81881028 0.07160303 0.61728126 -0.7536993 -0.22561309 0.21959193 -0.95315462 -0.20802793
		 0.36264706 -0.9315992 -0.024699006 0.49302909 -0.15729703 -0.85567516 0.56668925
		 0.089572035 0.81904835 0.3099179 0.68444479 0.65991378 0.56668925 0.089572035 0.81904835
		 0.49302909 -0.15729703 -0.85567516 0.70888376 -0.30709291 -0.6349628 -0.79963207
		 -0.58297098 0.14399099 0.49302909 -0.15729703 -0.85567516 0.36264706 -0.9315992 -0.024699006
		 -0.80030316 -0.49889213 0.33259809 0.70888376 -0.30709291 -0.6349628 0.49302909 -0.15729703
		 -0.85567516 -0.79963207 -0.58297098 0.14399099 -0.80030316 -0.49889213 0.33259809
		 -0.79963207 -0.58297098 0.14399099 0.56668925 0.089572035 0.81904835 0.3099179 0.68444479
		 0.65991378 0.36264706 -0.9315992 -0.024699006 0.56668925 0.089572035 0.81904835 -0.79963207
		 -0.58297098 0.14399099 0.66036493 -0.42158097 -0.62143993 0.18535399 0.87143499 0.454142
		 0.3099179 0.68444479 0.65991378 0.70888376 -0.30709291 -0.6349628 0.50516593 -0.43432093
		 -0.74576986 0.42812303 0.70977306 0.55940408 0.18535399 0.87143499 0.454142 0.66036493
		 -0.42158097 -0.62143993 0.66036493 -0.42158097 -0.62143993 0.70888376 -0.30709291
		 -0.6349628 -0.80030316 -0.49889213 0.33259809 -0.74796796 -0.58207196 0.31896096
		 0.50516593 -0.43432093 -0.74576986 0.66036493 -0.42158097 -0.62143993 -0.74796796
		 -0.58207196 0.31896096 -0.80809522 -0.5114491 0.29223609 0.18535399 0.87143499 0.454142
		 -0.74796796 -0.58207196 0.31896096 -0.80030316 -0.49889213 0.33259809 0.3099179 0.68444479
		 0.65991378 0.42812303 0.70977306 0.55940408 -0.80809522 -0.5114491 0.29223609 -0.74796796
		 -0.58207196 0.31896096 0.18535399 0.87143499 0.454142 -0.84447533 -0.45188618 -0.28750712
		 -0.046211023 0.73428434 0.67726731 -0.06555102 0.74913925 0.65916115 -0.81460661
		 -0.43899179 -0.37908083 -0.81460661 -0.43899179 -0.37908083 -0.06555102 0.74913925
		 0.65916115 -0.027109994 0.72666687 0.68645489 -0.83330387 -0.36989197 -0.41083398
		 0.86575073 -0.42853785 -0.25851691 0.88343114 -0.43245107 -0.18037602 -0.06555102
		 0.74913925 0.65916115 -0.046211023 0.73428434 0.67726731 0.88343114 -0.43245107 -0.18037602
		 0.85358179 -0.41041288 -0.3208729 -0.027109994 0.72666687 0.68645489 -0.06555102
		 0.74913925 0.65916115 -0.84447533 -0.45188618 -0.28750712 -0.81460661 -0.43899179
		 -0.37908083 0.88343114 -0.43245107 -0.18037602 0.86575073 -0.42853785 -0.25851691
		 -0.81460661 -0.43899179 -0.37908083 -0.83330387 -0.36989197 -0.41083398 0.85358179
		 -0.41041288 -0.3208729 0.88343114 -0.43245107 -0.18037602 -0.046211023 0.73428434
		 0.67726731 -0.14859994 0.31955388 0.93584365 0.89665663 -0.43328583 -0.09094096 0.86575073
		 -0.42853785 -0.25851691 0.91645473 -0.053742986 -0.39651287 0.9151755 -0.06690497
		 -0.3974638 -0.10590298 -0.49198091 -0.86414081 0.058743004 -0.56017905 -0.82628608;
	setAttr ".n[996:1161]" -type "float3"  -0.39722219 -0.46413222 0.79170436 0.22076604
		 -0.95251018 0.20973004 -0.13304497 -0.99091482 -0.019668996 -0.88396013 -0.45935407
		 0.087226011 0.058743004 -0.56017905 -0.82628608 -0.10590298 -0.49198091 -0.86414081
		 -0.88396013 -0.45935407 0.087226011 -0.13304497 -0.99091482 -0.019668996 -0.10826404
		 -0.93597531 -0.33500612 0.058743004 -0.56017905 -0.82628608 -0.13304497 -0.99091482
		 -0.019668996 0.66225994 -0.66612893 0.34305096 0.51159596 -0.84600687 0.15013997
		 0.42318708 -0.49554309 0.7585181 0.22076604 -0.95251018 0.20973004 -0.39722219 -0.46413222
		 0.79170436 0.42318708 -0.49554309 0.7585181 0.51159596 -0.84600687 0.15013997 0.82270229
		 -0.51388317 0.24307409 0.95619047 0.070771039 0.28406215 0.95394295 -0.18857798 0.23330499
		 0.80532205 -0.542485 0.23909502 0.96546572 0.21264695 0.15052296 0.95394295 -0.18857798
		 0.23330499 0.95619047 0.070771039 0.28406215 -0.45307392 0.46970791 0.75769287 -0.41653591
		 -0.81081384 0.41119191 0.56121409 -0.75882608 0.33048704 -0.45307392 0.46970791 0.75769287
		 -0.73979199 -0.309028 -0.59767002 -0.41653591 -0.81081384 0.41119191 0.56121409 -0.75882608
		 0.33048704 -0.41653591 -0.81081384 0.41119191 -0.73979199 -0.309028 -0.59767002 2.7032316e-33
		 0.4800359 0.87724882 -0.807046 0.196501 0.55683398 -0.49014407 -0.84434503 0.21642601
		 2.4313738e-33 -0.61435992 0.7890259 2.7032316e-33 0.4800359 0.87724882 1.8550647e-33
		 0.79849386 0.60200292 -0.76917613 0.30348006 0.56237704 -0.807046 0.196501 0.55683398
		 -0.24893391 0.86767763 0.43031082 1.0587746e-33 0.93911904 0.34359199 -3.8044295e-22
		 0.97149545 0.23705812 -0.030346012 0.97168434 0.23432608 -0.807046 0.196501 0.55683398
		 -0.76917613 0.30348006 0.56237704 -0.45507008 -0.80952013 0.37092906 -0.49014407
		 -0.84434503 0.21642601 -0.030346012 0.97168434 0.23432608 -3.8044295e-22 0.97149545
		 0.23705812 -3.7208294e-23 0.99507338 0.099141039 -0.56005585 0.8143208 0.15237796
		 -0.030346012 0.97168434 0.23432608 -0.56005585 0.8143208 0.15237796 -0.93889993 0.24715799
		 0.23954098 -0.99069339 0.13599905 -0.0055520022 -0.99069339 0.13599905 -0.0055520022
		 -0.93889993 0.24715799 0.23954098 -0.93179286 -0.21060197 0.29564998 -0.92651051
		 -0.25338516 0.27816218 -0.92651051 -0.25338516 0.27816218 -0.93179286 -0.21060197
		 0.29564998 -0.78071874 -0.3446689 0.52123082 -0.27065089 -0.77117872 0.57622176 -0.78071874
		 -0.3446689 0.52123082 -0.65333217 -0.75707126 -0.0004530001 -0.71105993 -0.70268196
		 0.025135998 -0.68315601 0.53289902 0.49931601 -0.68315601 0.53289902 0.49931601 -0.71105993
		 -0.70268196 0.025135998 -0.63974798 -0.69198197 0.33449 -0.74340504 0.36338502 0.56151605
		 -0.71105993 -0.70268196 0.025135998 -0.65333217 -0.75707126 -0.0004530001 2.2954778e-25
		 -0.99388623 -0.11040903 -2.1692724e-32 -0.98931366 -0.14580294 -0.61555523 0.77330434
		 0.15196106 -2.9179996e-19 0.99989927 -0.014194003 -3.1634733e-23 0.9984346 -0.055931974
		 -0.45186299 0.843458 0.29051399 -0.79281062 0.59445471 -0.13444294 -5.6571404e-28
		 0.9990595 0.043360021 -5.5951059e-33 0.97394437 -0.22678709 -0.70860177 0.2607989
		 -0.65564275 -0.45186299 0.843458 0.29051399 -0.82981777 -0.20846494 0.51763386 -0.95619047
		 0.070771039 0.28406215 -0.61555523 0.77330434 0.15196106 -0.51085699 -0.82153201
		 0.25319999 -0.5605529 -0.81443375 0.14992696 7.8114239e-27 -0.9854663 0.16987105
		 3.2453834e-21 -0.95131439 0.30822214 -0.5605529 -0.81443375 0.14992696 -0.51159596
		 -0.84600687 0.15013997 -4.3920044e-22 -0.99978358 -0.02080499 7.8114239e-27 -0.9854663
		 0.16987105 0.0012719999 -0.60259396 -0.79804695 -0.060586996 -0.51825893 -0.85307497
		 -0.95982027 -0.10347703 -0.26084009 -0.93694621 -0.18018405 -0.29944205 -0.060586996
		 -0.51825893 -0.85307497 -0.020512989 0.26976585 -0.96270746 -0.92725575 0.23743793
		 -0.2895169 -0.95982027 -0.10347703 -0.26084009 -0.020512989 0.26976585 -0.96270746
		 -0.97488868 -0.11472196 -0.19086894 -0.7517451 -0.33422306 -0.56848413 -0.92725575
		 0.23743793 -0.2895169 -0.92725575 0.23743793 -0.2895169 -0.7517451 -0.33422306 -0.56848413
		 -0.50896913 -0.5413391 -0.66925514 -0.68648601 0.65929103 0.306712 0.10590298 -0.49198091
		 -0.86414081 0.88395971 -0.45935485 0.087225974 0.97062129 -0.24053907 -0.0059360019
		 0.0012719999 -0.60259396 -0.79804695 0.98151308 -0.15023902 -0.11857601 -0.060586996
		 -0.51825893 -0.85307497 0.0012719999 -0.60259396 -0.79804695 0.97062129 -0.24053907
		 -0.0059360019 0.98151308 -0.15023902 -0.11857601 0.97898144 0.12196405 -0.16346306
		 -0.020512989 0.26976585 -0.96270746 -0.060586996 -0.51825893 -0.85307497 0.97898144
		 0.12196405 -0.16346306 0.60815364 -0.72740459 -0.31785482 0.88203442 -0.40759319
		 -0.2363961 -0.020512989 0.26976585 -0.96270746 0.97898144 0.12196405 -0.16346306
		 0.7807973 0.57817721 0.23678409 0.19308692 -0.80119771 -0.56639183 0.60815364 -0.72740459
		 -0.31785482 -0.070088997 -0.99749601 -0.0094459997 -0.11148095 -0.99376655 0.00020199989
		 0.88203442 -0.40759319 -0.2363961 0.60815364 -0.72740459 -0.31785482 0.60815364 -0.72740459
		 -0.31785482 0.19308692 -0.80119771 -0.56639183 0.30903214 -0.53434932 0.78674644
		 -0.070088997 -0.99749601 -0.0094459997 -0.7517451 -0.33422306 -0.56848413 -0.97488868
		 -0.11472196 -0.19086894 -0.11148095 -0.99376655 0.00020199989 -0.070088997 -0.99749601
		 -0.0094459997 -0.48169103 -0.52032006 -0.70515305 -0.66191089 -0.51007396 -0.54927093
		 3.7088024e-22 -0.80489594 -0.59341598 3.010658e-22 -0.83908713 -0.54399705 2.5607865e-24
		 -0.778386 -0.62778598 -0.73809892 -0.51226991 -0.43907797 -0.70860177 0.2607989 -0.65564275
		 -5.5951059e-33 0.97394437 -0.22678709 -0.79281062 0.59445471 -0.13444294 -0.73809892
		 -0.51226991 -0.43907797 -0.66191089 -0.51007396 -0.54927093 -0.4921701 0.69400311
		 -0.52547914 -0.79281062 0.59445471 -0.13444294 -0.70860177 0.2607989 -0.65564275
		 -0.73809892 -0.51226991 -0.43907797 -0.73809892 -0.51226991 -0.43907797 2.5607865e-24
		 -0.778386 -0.62778598 3.7088024e-22 -0.80489594 -0.59341598 -0.66191089 -0.51007396
		 -0.54927093 -0.71105993 -0.70268196 0.025135998;
	setAttr ".n[1162:1327]" -type "float3"  -2.1692724e-32 -0.98931366 -0.14580294
		 -2.9521383e-32 -0.93843246 0.3454628 -0.63974798 -0.69198197 0.33449 -0.74340504
		 0.36338502 0.56151605 -0.63974798 -0.69198197 0.33449 -2.9521383e-32 -0.93843246
		 0.3454628 -1.799692e-32 0.019810995 0.99980372 -0.74340504 0.36338502 0.56151605
		 -1.799692e-32 0.019810995 0.99980372 1.502312e-32 0.9138869 0.40596893 -0.68315601
		 0.53289902 0.49931601 -0.68315601 0.53289902 0.49931601 1.502312e-32 0.9138869 0.40596893
		 -9.61178e-33 0.32052892 0.94723874 -0.78071874 -0.3446689 0.52123082 -0.78071874
		 -0.3446689 0.52123082 -9.61178e-33 0.32052892 0.94723874 1.8374729e-33 -0.80276608
		 0.59629405 -0.27065089 -0.77117872 0.57622176 6.5590702e-34 -0.97708404 0.212854
		 -0.15705702 -0.97049409 0.18296002 -0.27065089 -0.77117872 0.57622176 1.8374729e-33
		 -0.80276608 0.59629405 -0.45507008 -0.80952013 0.37092906 2.6012985e-34 -0.99643052
		 0.084416963 -8.9280826e-34 -0.95710754 -0.28973284 -0.49014407 -0.84434503 0.21642601
		 -0.49014407 -0.84434503 0.21642601 -8.9280826e-34 -0.95710754 -0.28973284 2.4313738e-33
		 -0.61435992 0.7890259 -0.68648601 0.65929103 0.306712 -0.50896913 -0.5413391 -0.66925514
		 -0.50516593 -0.43432093 -0.74576986 -0.42812303 0.70977306 0.55940408 -0.028837008
		 0.67740023 0.73504925 0.027109994 0.72666687 0.68645489 0.83330387 -0.36989197 -0.41083398
		 0.30903214 -0.53434932 0.78674644 0.30903214 -0.53434932 0.78674644 0.19308692 -0.80119771
		 -0.56639183 0.38779798 -0.46654496 -0.79495192 -0.8875528 -0.36912891 0.27566993
		 -0.8875528 -0.36912891 0.27566993 0.38779798 -0.46654496 -0.79495192 0.54030377 -0.42826682
		 -0.7243337 -0.77392709 -0.58004504 0.25413504 -0.77392709 -0.58004504 0.25413504
		 0.54030377 -0.42826682 -0.7243337 0.66589296 -0.39914897 -0.63029093 -0.62257302
		 -0.70404702 0.34164399 0.30903214 -0.53434932 0.78674644 -0.8875528 -0.36912891 0.27566993
		 0.4521758 0.75195265 0.4796918 0.7807973 0.57817721 0.23678409 -0.8875528 -0.36912891
		 0.27566993 -0.77392709 -0.58004504 0.25413504 0.34519798 0.72487897 0.59614497 0.4521758
		 0.75195265 0.4796918 -0.77392709 -0.58004504 0.25413504 -0.62257302 -0.70404702 0.34164399
		 0.33637211 0.71596825 0.61175424 0.34519798 0.72487897 0.59614497 0.34519798 0.72487897
		 0.59614497 0.33637211 0.71596825 0.61175424 0.66589296 -0.39914897 -0.63029093 0.54030377
		 -0.42826682 -0.7243337 0.54030377 -0.42826682 -0.7243337 0.38779798 -0.46654496 -0.79495192
		 0.4521758 0.75195265 0.4796918 0.34519798 0.72487897 0.59614497 0.38779798 -0.46654496
		 -0.79495192 0.19308692 -0.80119771 -0.56639183 0.7807973 0.57817721 0.23678409 0.4521758
		 0.75195265 0.4796918 -0.62257302 -0.70404702 0.34164399 -0.56121409 -0.75882608 0.33048704
		 0.45307392 0.46970791 0.75769287 0.33637211 0.71596825 0.61175424 0.33637211 0.71596825
		 0.61175424 0.45307392 0.46970791 0.75769287 0.73979199 -0.309028 -0.59767002 0.66589296
		 -0.39914897 -0.63029093 0.66589296 -0.39914897 -0.63029093 0.73979199 -0.309028 -0.59767002
		 -0.56121409 -0.75882608 0.33048704 -0.62257302 -0.70404702 0.34164399 -0.020512989
		 0.26976585 -0.96270746 0.041356988 0.8850407 -0.46367285 -0.99363625 -0.04862101
		 0.10160203 -0.97488868 -0.11472196 -0.19086894 -0.020512989 0.26976585 -0.96270746
		 0.88203442 -0.40759319 -0.2363961 0.97671431 -0.21274906 0.027695008 0.041356988
		 0.8850407 -0.46367285 0.041356988 0.8850407 -0.46367285 0.97671431 -0.21274906 0.027695008
		 0.97315592 -0.19319299 -0.125076 0.026291002 0.75130606 -0.65943009 0.041356988 0.8850407
		 -0.46367285 0.026291002 0.75130606 -0.65943009 -0.99861592 0.019624999 -0.048796996
		 -0.99363625 -0.04862101 0.10160203 0.88203442 -0.40759319 -0.2363961 -0.11148095
		 -0.99376655 0.00020199989 -0.12661304 -0.88577527 0.44651011 0.97671431 -0.21274906
		 0.027695008 0.97671431 -0.21274906 0.027695008 -0.12661304 -0.88577527 0.44651011
		 -0.12918796 -0.88297266 0.45129782 0.97315592 -0.19319299 -0.125076 -0.12661304 -0.88577527
		 0.44651011 -0.99363625 -0.04862101 0.10160203 -0.99861592 0.019624999 -0.048796996
		 -0.12918796 -0.88297266 0.45129782 -0.97488868 -0.11472196 -0.19086894 -0.99363625
		 -0.04862101 0.10160203 -0.12661304 -0.88577527 0.44651011 -0.11148095 -0.99376655
		 0.00020199989 0.026291002 0.75130606 -0.65943009 -0.10726903 0.52653611 -0.84335822
		 -0.97569597 -0.21172999 -0.056460995 -0.99861592 0.019624999 -0.048796996 -0.99861592
		 0.019624999 -0.048796996 -0.97569597 -0.21172999 -0.056460995 -0.079807997 -0.94107902
		 0.32863501 -0.12918796 -0.88297266 0.45129782 -0.12918796 -0.88297266 0.45129782
		 -0.079807997 -0.94107902 0.32863501 0.88579345 -0.35266119 -0.30166215 0.97315592
		 -0.19319299 -0.125076 0.97315592 -0.19319299 -0.125076 0.88579345 -0.35266119 -0.30166215
		 -0.10726903 0.52653611 -0.84335822 0.026291002 0.75130606 -0.65943009 -0.10726903
		 0.52653611 -0.84335822 0.88579345 -0.35266119 -0.30166215 -0.15950105 -0.69685715
		 -0.69924921 -0.079807997 -0.94107902 0.32863501 -0.15950105 -0.69685715 -0.69924921
		 0.88579345 -0.35266119 -0.30166215 -0.97569597 -0.21172999 -0.056460995 -0.15950105
		 -0.69685715 -0.69924921 -0.079807997 -0.94107902 0.32863501 -0.97569597 -0.21172999
		 -0.056460995 -0.10726903 0.52653611 -0.84335822 -0.15950105 -0.69685715 -0.69924921
		 -0.15705702 -0.97049409 0.18296002 6.5590702e-34 -0.97708404 0.212854 2.6012985e-34
		 -0.99643052 0.084416963 -0.45507008 -0.80952013 0.37092906 0.10590298 -0.49198091
		 -0.86414081 0.0012719999 -0.60259396 -0.79804695 -0.93694621 -0.18018405 -0.29944205
		 -0.9151755 -0.06690497 -0.3974638 -0.99069339 0.13599905 -0.0055520022 -0.18251596
		 -0.78637087 -0.59017688 0.92004651 0.3898938 0.038694978 -0.030346012 0.97168434
		 0.23432608 -0.99069339 0.13599905 -0.0055520022 -0.68748778 0.61180681 0.39121988
		 -0.78709584 0.49922988 0.36228392 -0.18251596 -0.78637087 -0.59017688 -0.030346012
		 0.97168434 0.23432608 0.92004651 0.3898938 0.038694978 -0.78709584 0.49922988 0.36228392
		 -0.68748778 0.61180681 0.39121988;
	setAttr ".n[1328:1493]" -type "float3"  0.92004651 0.3898938 0.038694978 -0.18251596
		 -0.78637087 -0.59017688 -0.25541189 -0.7863186 -0.56255472 0.89720327 0.43772611
		 -0.058499016 -0.20665711 0.53702325 -0.81786239 0.89720327 0.43772611 -0.058499016
		 -0.25541189 -0.7863186 -0.56255472 -0.78709584 0.49922988 0.36228392 -0.77503186
		 0.48962495 0.39949095 -0.25541189 -0.7863186 -0.56255472 -0.18251596 -0.78637087
		 -0.59017688 -0.20665711 0.53702325 -0.81786239 -0.25541189 -0.7863186 -0.56255472
		 -0.77503186 0.48962495 0.39949095 0.92004651 0.3898938 0.038694978 0.89720327 0.43772611
		 -0.058499016 -0.77503186 0.48962495 0.39949095 -0.78709584 0.49922988 0.36228392
		 -0.20665711 0.53702325 -0.81786239 -0.77503186 0.48962495 0.39949095 0.89720327 0.43772611
		 -0.058499016 -0.17141901 0.98444706 0.038464002 -0.22765096 0.96743077 0.11069198
		 -5.5951059e-33 0.97394437 -0.22678709 1.1854113e-33 0.99971092 0.024042998 -6.5954781e-27
		 0.99968505 -0.025096001 -0.082186982 0.99654287 -0.012150998 -0.17141901 0.98444706
		 0.038464002 1.1854113e-33 0.99971092 0.024042998 -2.3929556e-20 0.99880552 -0.048861977
		 -0.047992978 0.9980635 -0.03957098 -0.082186982 0.99654287 -0.012150998 -6.5954781e-27
		 0.99968505 -0.025096001 -1.3510848e-19 0.99901432 -0.044389013 -0.028020008 0.99879324
		 -0.040335011 -0.047992978 0.9980635 -0.03957098 -2.3929556e-20 0.99880552 -0.048861977
		 -2.3326469e-20 0.99968046 -0.025279012 -0.01892001 0.99950045 -0.025315013 -0.028020008
		 0.99879324 -0.040335011 -1.3510848e-19 0.99901432 -0.044389013 -1.0546847e-20 0.99991041
		 -0.013384006 -0.0057500005 0.99996203 -0.0065460005 -0.01892001 0.99950045 -0.025315013
		 -2.3326469e-20 0.99968046 -0.025279012 -0.030346012 0.97168434 0.23432608 -0.68748778
		 0.61180681 0.39121988 -0.45526901 0.72359103 0.51879299 -0.24893391 0.86767763 0.43031082
		 -0.45507008 -0.80952013 0.37092906 -0.69744766 -0.69259965 0.1840449 -0.15705702
		 -0.97049409 0.18296002 -0.45507008 -0.80952013 0.37092906 -0.76917613 0.30348006
		 0.56237704 -0.81774539 -0.099268049 0.56695527 -0.81710637 -0.08657404 0.56994921
		 -0.45507008 -0.80952013 0.37092906 -0.81710637 -0.08657404 0.56994921 -0.83023375
		 -0.12468297 0.54329187 -0.69744766 -0.69259965 0.1840449 -0.68748778 0.61180681 0.39121988
		 -0.97350109 -0.095293 0.207882 -0.8298071 0.20619804 0.51855808 -0.45526901 0.72359103
		 0.51879299 -0.68748778 0.61180681 0.39121988 -0.99069339 0.13599905 -0.0055520022
		 -0.99262094 -0.075570993 0.094829991 -0.97350109 -0.095293 0.207882 1.7635508e-33
		 0.82004088 0.57230496 1.0587746e-33 0.93911904 0.34359199 -0.24893391 0.86767763
		 0.43031082 -0.46121672 0.57850862 0.67276067 -0.76917613 0.30348006 0.56237704 1.8550647e-33
		 0.79849386 0.60200292 1.7635508e-33 0.82004088 0.57230496 -0.46121672 0.57850862
		 0.67276067 -0.92651051 -0.25338516 0.27816218 -0.27065089 -0.77117872 0.57622176
		 -0.15705702 -0.97049409 0.18296002 -0.69744766 -0.69259965 0.1840449 -0.92651051
		 -0.25338516 0.27816218 -0.69744766 -0.69259965 0.1840449 -0.83023375 -0.12468297
		 0.54329187 -0.96815675 -0.00064999983 0.25034395 -0.92651051 -0.25338516 0.27816218
		 -0.96815675 -0.00064999983 0.25034395 -0.99262094 -0.075570993 0.094829991 -0.99069339
		 0.13599905 -0.0055520022 -0.24893391 0.86767763 0.43031082 -0.44753501 0.63870698
		 0.62591201 -0.46121672 0.57850862 0.67276067 -0.46121672 0.57850862 0.67276067 -0.44753501
		 0.63870698 0.62591201 -0.77122635 0.058478028 0.63386929 -0.77122635 0.058478028
		 0.63386929 -0.44753501 0.63870698 0.62591201 -0.8298071 0.20619804 0.51855808 -0.8298071
		 0.20619804 0.51855808 -0.44753501 0.63870698 0.62591201 -0.45526901 0.72359103 0.51879299
		 -0.45526901 0.72359103 0.51879299 -0.44753501 0.63870698 0.62591201 -0.24893391 0.86767763
		 0.43031082 -0.46121672 0.57850862 0.67276067 -0.77122635 0.058478028 0.63386929 -0.81774539
		 -0.099268049 0.56695527 -0.76917613 0.30348006 0.56237704 -0.88792771 -0.14343496
		 0.43704784 -0.97350109 -0.095293 0.207882 -0.99262094 -0.075570993 0.094829991 -0.96815675
		 -0.00064999983 0.25034395 -0.83023375 -0.12468297 0.54329187 -0.81710637 -0.08657404
		 0.56994921 -0.88792771 -0.14343496 0.43704784 -0.96815675 -0.00064999983 0.25034395
		 -0.88792771 -0.14343496 0.43704784 -0.77122635 0.058478028 0.63386929 -0.8298071
		 0.20619804 0.51855808 -0.97350109 -0.095293 0.207882 -0.81774539 -0.099268049 0.56695527
		 -0.77122635 0.058478028 0.63386929 -0.88792771 -0.14343496 0.43704784 -0.81710637
		 -0.08657404 0.56994921 0.068141006 -0.80005813 0.59604007 0.14860092 0.31955385 0.93584353
		 -0.89665663 -0.43328583 -0.09094096 0.63058293 -0.69340396 -0.34864897 0.068141006
		 -0.80005813 0.59604007 -0.89665663 -0.43328583 -0.09094096 -0.86575073 -0.42853785
		 -0.25851691 0.84447533 -0.45188618 -0.28750712 0.63058293 -0.69340396 -0.34864897
		 -0.89665663 -0.43328583 -0.09094096 0.068141006 -0.80005813 0.59604007 0.63058293
		 -0.69340396 -0.34864897 0.14860092 0.31955385 0.93584353 0.84447533 -0.45188618 -0.28750712
		 0.046211023 0.73428434 0.67726731 0.14860092 0.31955385 0.93584353 0.63058293 -0.69340396
		 -0.34864897 6.6924722e-19 -0.92854613 -0.37121704 6.4358322e-19 -0.99582213 -0.091314018
		 0.13304497 -0.99091482 -0.019668996 0.10826404 -0.93597531 -0.33500612 -0.62078798
		 -0.64386898 -0.44727504 -0.48169103 -0.52032006 -0.70515305 -0.058743004 -0.56017905
		 -0.82628608 -0.91645473 -0.053742986 -0.39651287 3.6089831e-23 -0.8859812 -0.46372113
		 6.6924722e-19 -0.92854613 -0.37121704 0.10826404 -0.93597531 -0.33500612 0.038294014
		 -0.84163833 -0.53868216 3.010658e-22 -0.83908713 -0.54399705 3.6089831e-23 -0.8859812
		 -0.46372113 0.038294014 -0.84163833 -0.53868216 -0.48169103 -0.52032006 -0.70515305
		 -0.058743004 -0.56017905 -0.82628608 -0.48169103 -0.52032006 -0.70515305 0.038294014
		 -0.84163833 -0.53868216 0.10826404 -0.93597531 -0.33500612 -0.45264593 -0.87442988
		 0.17459697 -0.51085699 -0.82153201 0.25319999 3.2453834e-21 -0.95131439 0.30822214
		 3.8750788e-23 -0.98512661 0.17182994 -0.65333217 -0.75707126 -0.0004530001 -0.45264593
		 -0.87442988 0.17459697;
	setAttr ".n[1494:1659]" -type "float3"  3.8750788e-23 -0.98512661 0.17182994
		 2.2954778e-25 -0.99388623 -0.11040903 -0.61555523 0.77330434 0.15196106 -0.62848598
		 0.77425402 0.074405 -1.3112813e-18 0.99908507 0.042767003 -2.9179996e-19 0.99989927
		 -0.014194003 -1.3112813e-18 0.99908507 0.042767003 -0.62848598 0.77425402 0.074405
		 -0.56005585 0.8143208 0.15237796 -3.7208294e-23 0.99507338 0.099141039 -0.95619047
		 0.070771039 0.28406215 -0.96546572 0.21264695 0.15052296 -0.62848598 0.77425402 0.074405
		 -0.61555523 0.77330434 0.15196106 -0.62848598 0.77425402 0.074405 -0.96546572 0.21264695
		 0.15052296 -0.93889993 0.24715799 0.23954098 -0.56005585 0.8143208 0.15237796 -0.96546572
		 0.21264695 0.15052296 -0.95394295 -0.18857798 0.23330499 -0.93179286 -0.21060197
		 0.29564998 -0.93889993 0.24715799 0.23954098 -0.78071874 -0.3446689 0.52123082 -0.93179286
		 -0.21060197 0.29564998 -0.95394295 -0.18857798 0.23330499 -0.80532205 -0.542485 0.23909502
		 -0.78071874 -0.3446689 0.52123082 -0.80532205 -0.542485 0.23909502 -0.45264593 -0.87442988
		 0.17459697 -0.65333217 -0.75707126 -0.0004530001 -0.77517647 -0.60216737 0.19103912
		 -0.5605529 -0.81443375 0.14992696 -0.51085699 -0.82153201 0.25319999 -0.82270229
		 -0.51388317 0.24307409 -0.82981777 -0.20846494 0.51763386 -0.77517647 -0.60216737
		 0.19103912 -0.82270229 -0.51388317 0.24307409 -0.95619047 0.070771039 0.28406215
		 -0.77517647 -0.60216737 0.19103912 -0.82981777 -0.20846494 0.51763386 -0.56958121
		 -0.81881028 0.07160303 -0.68987399 -0.718463 0.088795997 -0.5605529 -0.81443375 0.14992696
		 -0.77517647 -0.60216737 0.19103912 -0.68987399 -0.718463 0.088795997 -0.51159596
		 -0.84600687 0.15013997 -0.51085699 -0.82153201 0.25319999 -0.45264593 -0.87442988
		 0.17459697 -0.80532205 -0.542485 0.23909502 -0.82270229 -0.51388317 0.24307409 -0.85425979
		 0.21585993 0.47291088 -0.83007723 0.34516013 0.43799114 -0.10664598 0.53969586 0.83507782
		 -0.17627203 0.29988605 0.93754816 -0.93694621 -0.18018405 -0.29944205 -0.95982027
		 -0.10347703 -0.26084009 -0.83007723 0.34516013 0.43799114 -0.85425979 0.21585993
		 0.47291088 -0.05300599 0.56371486 0.82426691 -0.10664598 0.53969586 0.83507782 -0.83007723
		 0.34516013 0.43799114 -0.71355706 0.48318705 0.50731307 -0.83007723 0.34516013 0.43799114
		 -0.95982027 -0.10347703 -0.26084009 -0.92725575 0.23743793 -0.2895169 -0.71355706
		 0.48318705 0.50731307 -0.90610838 -0.070267029 0.41716918 -0.85425979 0.21585993
		 0.47291088 -0.17627203 0.29988605 0.93754816 -0.42318708 -0.49554309 0.7585181 -0.9151755
		 -0.06690497 -0.3974638 -0.93694621 -0.18018405 -0.29944205 -0.85425979 0.21585993
		 0.47291088 -0.90610838 -0.070267029 0.41716918 -0.91645473 -0.053742986 -0.39651287
		 -0.9151755 -0.06690497 -0.3974638 -0.90610838 -0.070267029 0.41716918 -0.92410082
		 -0.35077792 0.15163296 -0.61728126 -0.7536993 -0.22561309 -0.92410082 -0.35077792
		 0.15163296 -0.68987399 -0.718463 0.088795997 -0.56958121 -0.81881028 0.07160303 -0.42318708
		 -0.49554309 0.7585181 -0.66225994 -0.66612893 0.34305096 -0.92410082 -0.35077792
		 0.15163296 -0.90610838 -0.070267029 0.41716918 -0.68987399 -0.718463 0.088795997
		 -0.92410082 -0.35077792 0.15163296 -0.66225994 -0.66612893 0.34305096 -0.51159596
		 -0.84600687 0.15013997 0.7807973 0.57817721 0.23678409 0.97898144 0.12196405 -0.16346306
		 0.66311222 0.44587219 0.60123223 0.30903214 -0.53434932 0.78674644 0.98151308 -0.15023902
		 -0.11857601 0.71060699 0.34213299 0.61480302 0.66311222 0.44587219 0.60123223 0.97898144
		 0.12196405 -0.16346306 0.66311222 0.44587219 0.60123223 0.71060699 0.34213299 0.61480302
		 -0.10664598 0.53969586 0.83507782 -0.05300599 0.56371486 0.82426691 -0.22076604 -0.95251018
		 0.20973004 0.13304497 -0.99091482 -0.019668996 6.4358322e-19 -0.99582213 -0.091314018
		 5.8808365e-21 -0.99971038 0.024066009 -0.51159596 -0.84600687 0.15013997 -0.22076604
		 -0.95251018 0.20973004 5.8808365e-21 -0.99971038 0.024066009 -4.3920044e-22 -0.99978358
		 -0.02080499 0.6530292 0.14920703 0.74248916 0.71060699 0.34213299 0.61480302 0.98151308
		 -0.15023902 -0.11857601 0.97062129 -0.24053907 -0.0059360019 -0.17627203 0.29988605
		 0.93754816 -0.10664598 0.53969586 0.83507782 0.71060699 0.34213299 0.61480302 0.6530292
		 0.14920703 0.74248916 0.39722219 -0.46413222 0.79170436 0.6530292 0.14920703 0.74248916
		 0.97062129 -0.24053907 -0.0059360019 0.88395971 -0.45935485 0.087225974 -0.42318708
		 -0.49554309 0.7585181 -0.17627203 0.29988605 0.93754816 0.6530292 0.14920703 0.74248916
		 0.39722219 -0.46413222 0.79170436 0.30903214 -0.53434932 0.78674644 0.66311222 0.44587219
		 0.60123223 -0.05300599 0.56371486 0.82426691 -0.028837008 0.67740023 0.73504925 -0.074774019
		 0.99201328 -0.10158003 -0.45186299 0.843458 0.29051399 -3.1634733e-23 0.9984346 -0.055931974
		 -9.6833433e-19 0.99134862 -0.13125496 -0.4921701 0.69400311 -0.52547914 -1.1605278e-24
		 0.99838912 -0.056738004 -5.6571404e-28 0.9990595 0.043360021 -0.79281062 0.59445471
		 -0.13444294 -0.070088997 -0.99749601 -0.0094459997 0.30903214 -0.53434932 0.78674644
		 -0.27876702 -0.51396406 0.81125206 -0.070088997 -0.99749601 -0.0094459997 -0.27876702
		 -0.51396406 0.81125206 -0.50896913 -0.5413391 -0.66925514 -0.7517451 -0.33422306
		 -0.56848413 -0.50896913 -0.5413391 -0.66925514 -0.27876702 -0.51396406 0.81125206
		 0.80809522 -0.5114491 0.29223609 -0.50516593 -0.43432093 -0.74576986 -0.42812303
		 0.70977306 0.55940408 0.80809522 -0.5114491 0.29223609 -0.27876702 -0.51396406 0.81125206
		 -0.68648601 0.65929103 0.306712 -0.27876702 -0.51396406 0.81125206 -0.85358179 -0.41041288
		 -0.3208729 0.027109994 0.72666687 0.68645489 -0.028837008 0.67740023 0.73504925 0.30903214
		 -0.53434932 0.78674644 0.83330387 -0.36989197 -0.41083398 -0.85358179 -0.41041288
		 -0.3208729 -0.27876702 -0.51396406 0.81125206 -0.71355706 0.48318705 0.50731307 -0.92725575
		 0.23743793 -0.2895169 -0.68648601 0.65929103 0.306712 -0.27876702 -0.51396406 0.81125206
		 -0.27876702 -0.51396406 0.81125206;
	setAttr ".n[1660:1825]" -type "float3"  -0.028837008 0.67740023 0.73504925 -0.05300599
		 0.56371486 0.82426691 -0.71355706 0.48318705 0.50731307 -0.62078798 -0.64386898 -0.44727504
		 -0.4921701 0.69400311 -0.52547914 -0.66191089 -0.51007396 -0.54927093 -0.48169103
		 -0.52032006 -0.70515305 -0.066063032 0.97969943 -0.18927409 -0.074774019 0.99201328
		 -0.10158003 -0.10524495 0.97818851 -0.17908292 -0.4921701 0.69400311 -0.52547914
		 -3.1693847e-23 0.99016762 -0.13988596 -1.1605278e-24 0.99838912 -0.056738004 -0.4921701
		 0.69400311 -0.52547914 -0.10524495 0.97818851 -0.17908292 -0.074774019 0.99201328
		 -0.10158003 -9.6833433e-19 0.99134862 -0.13125496 -3.1693847e-23 0.99016762 -0.13988596
		 -0.10524495 0.97818851 -0.17908292 -0.086295962 0.98558456 -0.14551994 -0.066063032
		 0.97969943 -0.18927409 -0.4921701 0.69400311 -0.52547914 -0.088801004 0.98473305
		 -0.14971702 -0.096870981 0.98933482 -0.10877798 -0.086295962 0.98558456 -0.14551994
		 -0.088801004 0.98473305 -0.14971702 -0.10892098 0.98933882 -0.096668988 -0.39575785
		 -0.82294869 0.40759185 -0.19620699 -0.74069893 0.64254797 -0.35567209 0.46792412
		 0.80903918 -0.52188414 0.58872509 0.61728412 -0.99411064 -0.035061989 -0.10254096
		 -0.39575785 -0.82294869 0.40759185 -0.52188414 0.58872509 0.61728412 -0.063710026
		 0.97951442 -0.19103009 -0.046488997 0.98299992 -0.17762299 -0.091624014 0.97704715
		 -0.19231203 -0.064250015 0.97867519 -0.19510704 -0.028399006 0.99395424 -0.10605902
		 -0.087798968 0.98899966 -0.11904196 -0.19041194 0.72754484 0.65910685 -0.28132895
		 0.75813287 0.5882929 -0.074774019 0.99201328 -0.10158003 -0.028399006 0.99395424
		 -0.10605902 -0.28132895 0.75813287 0.5882929 -0.45186299 0.843458 0.29051399 -0.049673006
		 0.97497416 -0.21669804 -0.076167971 0.97895658 -0.18932092 -0.087798968 0.98899966
		 -0.11904196 -0.028399006 0.99395424 -0.10605902 -0.066063032 0.97969943 -0.18927409
		 -0.049673006 0.97497416 -0.21669804 -0.028399006 0.99395424 -0.10605902 -0.074774019
		 0.99201328 -0.10158003 0.036251992 -0.99775881 -0.056241989 -0.13918501 -0.98554116
		 -0.096624017 -0.35790417 -0.67514336 0.64504737 -0.13232797 -0.75975484 0.63660181
		 -0.13918501 -0.98554116 -0.096624017 -0.56958121 -0.81881028 0.07160303 -0.82981777
		 -0.20846494 0.51763386 -0.35790417 -0.67514336 0.64504737 -0.82981777 -0.20846494
		 0.51763386 -0.45186299 0.843458 0.29051399 -0.28132895 0.75813287 0.5882929 -0.35790417
		 -0.67514336 0.64504737 -0.35790417 -0.67514336 0.64504737 -0.28132895 0.75813287
		 0.5882929 -0.19041194 0.72754484 0.65910685 -0.13232797 -0.75975484 0.63660181 -0.045781992
		 0.9813658 -0.18661498 -0.063710026 0.97951442 -0.19103009 -0.064250015 0.97867519
		 -0.19510704 0.016945995 0.9884358 -0.15068997 -0.049673006 0.97497416 -0.21669804
		 -0.066063032 0.97969943 -0.18927409 -0.046488997 0.98299992 -0.17762299 -0.063710026
		 0.97951442 -0.19103009 -0.076167971 0.97895658 -0.18932092 -0.049673006 0.97497416
		 -0.21669804 -0.063710026 0.97951442 -0.19103009 -0.045781992 0.9813658 -0.18661498
		 -0.13074301 0.98383611 -0.12236302 -0.054547992 0.74959797 0.65964192 -0.19041194
		 0.72754484 0.65910685 -0.087798968 0.98899966 -0.11904196 -0.14499797 0.98465675
		 -0.097090974 0.030856999 0.76232195 0.64646196 -0.054547992 0.74959797 0.65964192
		 -0.13074301 0.98383611 -0.12236302 -0.067143977 0.99017966 -0.12262096 -0.14499797
		 0.98465675 -0.097090974 -0.13074301 0.98383611 -0.12236302 -0.082014032 0.97645634
		 -0.19951607 -0.082014032 0.97645634 -0.19951607 -0.13074301 0.98383611 -0.12236302
		 -0.087798968 0.98899966 -0.11904196 -0.076167971 0.97895658 -0.18932092 -0.070894018
		 0.98294026 -0.16971305 -0.082014032 0.97645634 -0.19951607 -0.076167971 0.97895658
		 -0.18932092 -0.052942 0.98045897 -0.189466 -0.084063977 0.98306978 -0.16280995 -0.067143977
		 0.99017966 -0.12262096 -0.082014032 0.97645634 -0.19951607 -0.070894018 0.98294026
		 -0.16971305 -0.066355973 0.97851259 -0.19521791 -0.070894018 0.98294026 -0.16971305
		 -0.052942 0.98045897 -0.189466 -0.040399987 0.97664869 -0.21100993 -0.078300998 0.97856301
		 -0.19048201 -0.084063977 0.98306978 -0.16280995 -0.070894018 0.98294026 -0.16971305
		 -0.066355973 0.97851259 -0.19521791 0.091788009 -0.99439412 -0.052491009 0.036251992
		 -0.99775881 -0.056241989 -0.13232797 -0.75975484 0.63660181 0.066071011 -0.76213408
		 0.64403903 0.07699202 -0.99638021 -0.036037013 0.091788009 -0.99439412 -0.052491009
		 0.066071011 -0.76213408 0.64403903 0.20952202 -0.7448411 0.63349211 0.049236979 -0.99865055
		 0.016514992 0.091788009 -0.99439412 -0.052491009 0.07699202 -0.99638021 -0.036037013
		 0.049236979 -0.99865055 0.016514992 0.11907499 -0.99193186 -0.043500997 0.091788009
		 -0.99439412 -0.052491009 0.11907499 -0.99193186 -0.043500997 0.036251992 -0.99775881
		 -0.056241989 0.091788009 -0.99439412 -0.052491009 0.11907499 -0.99193186 -0.043500997
		 0.081332974 -0.99667078 0.0056869988 0.036251992 -0.99775881 -0.056241989 -0.19041194
		 0.72754484 0.65910685 -0.054547992 0.74959797 0.65964192 0.066071011 -0.76213408
		 0.64403903 -0.13232797 -0.75975484 0.63660181 -0.054547992 0.74959797 0.65964192
		 0.030856999 0.76232195 0.64646196 0.20952202 -0.7448411 0.63349211 0.066071011 -0.76213408
		 0.64403903 -0.061731998 0.99449092 -0.084716991 -0.087214023 0.99590832 -0.023672007
		 -0.10975996 0.99201268 -0.062157981 -0.054191016 0.98699629 -0.15133305 -0.054191016
		 0.98699629 -0.15133305 -0.10975996 0.99201268 -0.062157981 -0.14499797 0.98465675
		 -0.097090974 -0.067143977 0.99017966 -0.12262096 -0.10975996 0.99201268 -0.062157981
		 -0.087214023 0.99590832 -0.023672007 0.10248002 0.69008911 0.71643209 0.094866984
		 0.72279888 0.68451589 -0.14499797 0.98465675 -0.097090974 -0.10975996 0.99201268
		 -0.062157981 0.094866984 0.72279888 0.68451589 0.030856999 0.76232195 0.64646196
		 0.033977006 0.99380219 -0.10584302 0.0016440004 0.99751025 -0.07050202 0.02454599
		 0.99309665 -0.11470196 0.084945999 0.976897 -0.19610301 0.0092220018 0.99809515 -0.061000012
		 -0.018646007 0.99929738 -0.032512013 0.0016440004 0.99751025 -0.07050202 0.033977006
		 0.99380219 -0.10584302;
	setAttr ".n[1826:1991]" -type "float3"  0.0016440004 0.99751025 -0.07050202 -0.013672994
		 0.9983865 -0.055112973 -0.067143977 0.99017966 -0.12262096 0.02454599 0.99309665
		 -0.11470196 -0.018646007 0.99929738 -0.032512013 -0.028061988 0.99948961 -0.015267993
		 -0.013672994 0.9983865 -0.055112973 0.0016440004 0.99751025 -0.07050202 0.0066700014
		 -0.99997717 0.0010840002 0.036634997 -0.99689388 -0.06971699 0.040323 -0.99487299
		 -0.092745997 0.0066700014 -0.99997717 0.0010840002 0.040159002 -0.99875712 -0.029520003
		 0.036634997 -0.99689388 -0.06971699 0.040159002 -0.99875712 -0.029520003 0.07699202
		 -0.99638021 -0.036037013 0.036634997 -0.99689388 -0.06971699 0.040159002 -0.99875712
		 -0.029520003 0.049236979 -0.99865055 0.016514992 0.07699202 -0.99638021 -0.036037013
		 0.036634997 -0.99689388 -0.06971699 0.25950015 -0.73271143 0.62912136 0.21565799
		 -0.74997097 0.625328 0.040323 -0.99487299 -0.092745997 0.07699202 -0.99638021 -0.036037013
		 0.20952202 -0.7448411 0.63349211 0.25950015 -0.73271143 0.62912136 0.036634997 -0.99689388
		 -0.06971699 0.030856999 0.76232195 0.64646196 0.094866984 0.72279888 0.68451589 0.25950015
		 -0.73271143 0.62912136 0.20952202 -0.7448411 0.63349211 0.094866984 0.72279888 0.68451589
		 0.10248002 0.69008911 0.71643209 0.21565799 -0.74997097 0.625328 0.25950015 -0.73271143
		 0.62912136 -0.99411064 -0.035061989 -0.10254096 -0.52188414 0.58872509 0.61728412
		 -0.12269996 0.99081773 0.056788981 -0.090424038 0.99543244 -0.030622013 -0.090424038
		 0.99543244 -0.030622013 -0.12269996 0.99081773 0.056788981 -0.087214023 0.99590832
		 -0.023672007 -0.061731998 0.99449092 -0.084716991 -0.12269996 0.99081773 0.056788981
		 -0.52188414 0.58872509 0.61728412 -0.35567209 0.46792412 0.80903918 -0.017860997
		 0.63461393 0.77262288 -0.087214023 0.99590832 -0.023672007 -0.12269996 0.99081773
		 0.056788981 -0.017860997 0.63461393 0.77262288 0.10248002 0.69008911 0.71643209 -0.023436002
		 0.99935204 -0.027318003 -0.027314998 0.99951589 -0.014893998 -0.013596001 0.99974507
		 -0.018025002 -0.02208199 0.99946964 -0.02393499 -0.030558005 0.99945921 -0.012147002
		 -0.043611009 0.99897516 0.012115002 -0.027314998 0.99951589 -0.014893998 -0.023436002
		 0.99935204 -0.027318003 -0.027314998 0.99951589 -0.014893998 -0.036098987 0.99933958
		 0.0041589979 -0.028061988 0.99948961 -0.015267993 -0.013596001 0.99974507 -0.018025002
		 -0.043611009 0.99897516 0.012115002 -0.06272202 0.9970544 0.044142019 -0.036098987
		 0.99933958 0.0041589979 -0.027314998 0.99951589 -0.014893998 -0.99411064 -0.035061989
		 -0.10254096 0.071474023 -0.98341036 -0.16672006 -0.39575785 -0.82294869 0.40759185
		 -0.99411064 -0.035061989 -0.10254096 -0.0074769976 -0.99837768 -0.056445982 0.071474023
		 -0.98341036 -0.16672006 -0.0074769976 -0.99837768 -0.056445982 0.040323 -0.99487299
		 -0.092745997 0.071474023 -0.98341036 -0.16672006 -0.0074769976 -0.99837768 -0.056445982
		 0.0066700014 -0.99997717 0.0010840002 0.040323 -0.99487299 -0.092745997 0.071474023
		 -0.98341036 -0.16672006 0.12052196 -0.75865573 0.64024675 -0.19620699 -0.74069893
		 0.64254797 -0.39575785 -0.82294869 0.40759185 0.040323 -0.99487299 -0.092745997 0.21565799
		 -0.74997097 0.625328 0.12052196 -0.75865573 0.64024675 0.071474023 -0.98341036 -0.16672006
		 0.10248002 0.69008911 0.71643209 -0.017860997 0.63461393 0.77262288 0.12052196 -0.75865573
		 0.64024675 0.21565799 -0.74997097 0.625328 -0.017860997 0.63461393 0.77262288 -0.35567209
		 0.46792412 0.80903918 -0.19620699 -0.74069893 0.64254797 0.12052196 -0.75865573 0.64024675
		 0.02502501 -0.99707937 -0.07215602 0.036251992 -0.99775881 -0.056241989 0.081332974
		 -0.99667078 0.0056869988 0.02502501 -0.99707937 -0.07215602 -0.13918501 -0.98554116
		 -0.096624017 0.036251992 -0.99775881 -0.056241989 -0.044096012 -0.98134625 -0.18712305
		 -0.4921701 0.69400311 -0.52547914 -0.62078798 -0.64386898 -0.44727504 -0.62078798
		 -0.64386898 -0.44727504 -0.91645473 -0.053742986 -0.39651287 -0.92410082 -0.35077792
		 0.15163296 -0.61728126 -0.7536993 -0.22561309 0.02502501 -0.99707937 -0.07215602
		 -0.21959193 -0.95315462 -0.20802793 -0.13918501 -0.98554116 -0.096624017 0.02502501
		 -0.99707937 -0.07215602 -0.044096012 -0.98134625 -0.18712305 -0.21959193 -0.95315462
		 -0.20802793 -0.21959193 -0.95315462 -0.20802793 -0.044096012 -0.98134625 -0.18712305
		 -0.62078798 -0.64386898 -0.44727504 -0.61728126 -0.7536993 -0.22561309 -0.13918501
		 -0.98554116 -0.096624017 -0.21959193 -0.95315462 -0.20802793 -0.61728126 -0.7536993
		 -0.22561309 -0.56958121 -0.81881028 0.07160303 -0.36264709 -0.9315992 -0.024698006
		 -0.56668925 0.089572035 0.81904835 -0.49302909 -0.15729703 -0.85567516 -0.3099179
		 0.68444479 0.65991378 -0.70888376 -0.30709291 -0.6349628 -0.49302909 -0.15729703
		 -0.85567516 -0.56668925 0.089572035 0.81904835 0.79963207 -0.58297098 0.14399099
		 -0.36264709 -0.9315992 -0.024698006 -0.49302909 -0.15729703 -0.85567516 0.80030316
		 -0.49889213 0.33259809 0.79963207 -0.58297098 0.14399099 -0.49302909 -0.15729703
		 -0.85567516 -0.70888376 -0.30709291 -0.6349628 0.80030316 -0.49889213 0.33259809
		 -0.3099179 0.68444479 0.65991378 -0.56668925 0.089572035 0.81904835 0.79963207 -0.58297098
		 0.14399099 -0.36264709 -0.9315992 -0.024698006 0.79963207 -0.58297098 0.14399099
		 -0.56668925 0.089572035 0.81904835 -0.66036493 -0.42158097 -0.62143993 -0.70888376
		 -0.30709291 -0.6349628 -0.3099179 0.68444479 0.65991378 -0.18535399 0.87143499 0.454142
		 -0.50516593 -0.43432093 -0.74576986 -0.66036493 -0.42158097 -0.62143993 -0.18535399
		 0.87143499 0.454142 -0.42812303 0.70977306 0.55940408 -0.66036493 -0.42158097 -0.62143993
		 0.74796796 -0.58207196 0.31896096 0.80030316 -0.49889213 0.33259809 -0.70888376 -0.30709291
		 -0.6349628 -0.50516593 -0.43432093 -0.74576986 0.80809522 -0.5114491 0.29223609 0.74796796
		 -0.58207196 0.31896096 -0.66036493 -0.42158097 -0.62143993 -0.18535399 0.87143499
		 0.454142 -0.3099179 0.68444479 0.65991378 0.80030316 -0.49889213 0.33259809 0.74796796
		 -0.58207196 0.31896096 -0.42812303 0.70977306 0.55940408 -0.18535399 0.87143499 0.454142;
	setAttr ".n[1992:2059]" -type "float3"  0.74796796 -0.58207196 0.31896096 0.80809522
		 -0.5114491 0.29223609 0.84447533 -0.45188618 -0.28750712 0.81460696 -0.43899193 -0.37907997
		 0.065550022 0.74913931 0.65916121 0.046211023 0.73428434 0.67726731 0.81460696 -0.43899193
		 -0.37907997 0.83330387 -0.36989197 -0.41083398 0.027109994 0.72666687 0.68645489
		 0.065550022 0.74913931 0.65916121 -0.86575073 -0.42853785 -0.25851691 0.046211023
		 0.73428434 0.67726731 0.065550022 0.74913931 0.65916121 -0.88343114 -0.43245107 -0.18037602
		 -0.88343114 -0.43245107 -0.18037602 0.065550022 0.74913931 0.65916121 0.027109994
		 0.72666687 0.68645489 -0.85358179 -0.41041288 -0.3208729 0.84447533 -0.45188618 -0.28750712
		 -0.86575073 -0.42853785 -0.25851691 -0.88343114 -0.43245107 -0.18037602 0.81460696
		 -0.43899193 -0.37907997 0.81460696 -0.43899193 -0.37907997 -0.88343114 -0.43245107
		 -0.18037602 -0.85358179 -0.41041288 -0.3208729 0.83330387 -0.36989197 -0.41083398
		 0.046211023 0.73428434 0.67726731 -0.86575073 -0.42853785 -0.25851691 -0.89665663
		 -0.43328583 -0.09094096 0.14860092 0.31955385 0.93584353 -0.91645473 -0.053742986
		 -0.39651287 -0.058743004 -0.56017905 -0.82628608 0.10590298 -0.49198091 -0.86414081
		 -0.9151755 -0.06690497 -0.3974638 0.39722219 -0.46413222 0.79170436 0.88395971 -0.45935485
		 0.087225974 0.13304497 -0.99091482 -0.019668996 -0.22076604 -0.95251018 0.20973004
		 -0.058743004 -0.56017905 -0.82628608 0.13304497 -0.99091482 -0.019668996 0.88395971
		 -0.45935485 0.087225974 0.10590298 -0.49198091 -0.86414081 0.10826404 -0.93597531
		 -0.33500612 0.13304497 -0.99091482 -0.019668996 -0.058743004 -0.56017905 -0.82628608
		 -0.66225994 -0.66612893 0.34305096 -0.42318708 -0.49554309 0.7585181 -0.51159596
		 -0.84600687 0.15013997 -0.22076604 -0.95251018 0.20973004 -0.51159596 -0.84600687
		 0.15013997 -0.42318708 -0.49554309 0.7585181 0.39722219 -0.46413222 0.79170436 -0.82270229
		 -0.51388317 0.24307409 -0.80532205 -0.542485 0.23909502 -0.95394295 -0.18857798 0.23330499
		 -0.95619047 0.070771039 0.28406215 -0.96546572 0.21264695 0.15052296 -0.95619047
		 0.070771039 0.28406215 -0.95394295 -0.18857798 0.23330499 0.45307392 0.46970791 0.75769287
		 -0.56121409 -0.75882608 0.33048704 0.41653606 -0.81081414 0.41119105 0.45307392 0.46970791
		 0.75769287 0.41653606 -0.81081414 0.41119105 0.73979199 -0.309028 -0.59767002 -0.56121409
		 -0.75882608 0.33048704 0.73979199 -0.309028 -0.59767002 0.41653606 -0.81081414 0.41119105;
	setAttr -s 538 -ch 2060 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 -3 11 12 -5
		mu 0 4 3 2 10 4
		f 4 13 14 15 -9
		mu 0 4 7 11 12 8
		f 4 16 17 18 -14
		mu 0 4 7 13 14 11
		f 4 19 20 21 -18
		mu 0 4 13 15 16 14
		f 4 22 23 24 -21
		mu 0 4 15 17 18 16
		f 4 25 26 27 28
		mu 0 4 18 19 20 21
		f 4 29 30 31 -27
		mu 0 4 19 22 23 20
		f 4 32 33 34 -28
		mu 0 4 20 24 25 21
		f 4 35 36 37 38
		mu 0 4 26 27 28 29
		f 4 39 40 41 42
		mu 0 4 30 31 32 33
		f 4 -36 43 44 45
		mu 0 4 27 26 34 35
		f 4 46 47 48 49
		mu 0 4 36 37 38 39
		f 4 -49 50 51 52
		mu 0 4 40 41 42 43
		f 4 53 54 55 56
		mu 0 4 44 45 46 47
		f 4 -56 57 58 59
		mu 0 4 47 46 48 49
		f 4 -59 60 61 62
		mu 0 4 49 48 50 51
		f 4 63 64 65 -61
		mu 0 4 48 52 53 50
		f 4 66 67 68 69
		mu 0 4 54 55 56 57
		f 4 70 -68 -57 71
		mu 0 4 58 56 55 59
		f 4 -72 -60 72 73
		mu 0 4 58 59 60 61
		f 4 -73 74 75 76
		mu 0 4 61 60 62 63
		f 4 -77 77 78 79
		mu 0 4 61 63 64 65
		f 4 80 -76 81 82
		mu 0 4 66 67 68 69
		f 4 -81 83 84 -78
		mu 0 4 67 66 70 71
		f 4 85 -83 86 -62
		mu 0 4 72 66 69 73
		f 4 87 88 89 90
		mu 0 4 74 75 76 77
		f 4 91 -41 92 93
		mu 0 4 78 79 80 81
		f 4 94 95 96 97
		mu 0 4 82 83 77 81
		f 3 -98 -93 -40
		mu 0 3 82 81 80
		f 4 -97 -90 98 -94
		mu 0 4 81 77 76 78
		f 4 -32 99 100 -33
		mu 0 4 20 23 84 24
		f 4 101 102 -100 -31
		mu 0 4 22 85 84 23
		f 4 -30 103 104 -102
		mu 0 4 22 19 86 85
		f 4 -26 105 106 -104
		mu 0 4 19 18 87 86
		f 4 -24 107 108 -106
		mu 0 4 18 17 88 87
		f 4 109 -108 110 111
		mu 0 4 89 88 17 90
		f 4 -12 112 113 114
		mu 0 4 10 2 91 92
		f 3 -2 115 -113
		mu 0 3 2 1 91
		f 4 116 117 118 -65
		mu 0 4 52 93 94 53
		f 4 119 120 121 122
		mu 0 4 95 96 97 98
		f 4 123 124 125 -85
		mu 0 4 70 99 100 71
		f 4 126 127 128 -125
		mu 0 4 99 101 102 100
		f 4 129 130 131 -128
		mu 0 4 101 103 104 102
		f 4 132 133 134 -124
		mu 0 4 96 65 105 106
		f 4 -135 135 136 -127
		mu 0 4 106 105 107 108
		f 4 -137 137 138 -130
		mu 0 4 108 107 109 110
		f 4 139 -132 140 -138
		mu 0 4 107 111 112 109
		f 4 -140 -136 141 -129
		mu 0 4 111 107 105 113
		f 4 -142 -134 -79 -126
		mu 0 4 113 105 65 64
		f 4 -139 142 143 144
		mu 0 4 110 109 114 115
		f 4 -141 145 146 -143
		mu 0 4 109 112 116 114
		f 4 -131 -145 147 -146
		mu 0 4 104 103 117 118
		f 4 -63 148 149 150
		mu 0 4 49 51 119 120
		f 4 -151 151 152 -75
		mu 0 4 49 120 121 122
		f 4 153 154 155 -152
		mu 0 4 120 123 124 121
		f 4 -150 156 157 -154
		mu 0 4 120 119 125 123
		f 4 -153 158 159 -82
		mu 0 4 68 126 127 69
		f 4 -156 160 161 -159
		mu 0 4 126 128 129 127
		f 4 -162 162 -157 163
		mu 0 4 127 129 130 131
		f 4 -87 -160 -164 -149
		mu 0 4 73 69 127 131
		f 4 -158 164 165 166
		mu 0 4 123 125 132 133
		f 4 -163 167 168 -165
		mu 0 4 130 129 134 135
		f 4 -161 169 170 -168
		mu 0 4 129 128 136 134
		f 4 -155 -167 171 -170
		mu 0 4 124 123 133 137
		f 3 172 173 -172
		mu 0 3 133 138 137
		f 3 -171 -174 174
		mu 0 3 134 136 139
		f 3 -169 -175 175
		mu 0 3 135 134 139
		f 3 -176 -173 -166
		mu 0 3 132 138 133
		f 4 176 -115 177 -112
		mu 0 4 90 10 92 89
		f 4 178 179 -54 -67
		mu 0 4 140 141 45 44
		f 4 -17 180 181 182
		mu 0 4 142 143 144 145
		f 4 -183 183 184 185
		mu 0 4 142 145 146 147
		f 4 186 -185 187 -181
		mu 0 4 148 147 146 149
		f 4 188 189 190 -182
		mu 0 4 144 150 151 145
		f 3 191 -190 192
		mu 0 3 152 151 150
		f 4 -184 -191 193 194
		mu 0 4 146 145 151 153
		f 3 195 -194 -192
		mu 0 3 152 153 151
		f 4 -188 -195 196 -189
		mu 0 4 149 146 153 154
		f 3 -193 -197 -196
		mu 0 3 152 154 153
		f 4 197 198 199 200
		mu 0 4 155 156 157 158
		f 4 201 -198 202 203
		mu 0 4 159 156 155 160
		f 4 204 -204 205 206
		mu 0 4 161 159 160 162
		f 4 207 -207 208 209
		mu 0 4 163 161 162 164
		f 4 210 -210 211 212
		mu 0 4 165 163 164 166
		f 4 213 -213 214 215
		mu 0 4 167 165 166 168
		f 4 -8 216 217 -187
		mu 0 4 7 6 169 170
		f 3 -177 218 219
		mu 0 3 10 90 171
		f 4 220 221 222 -13
		mu 0 4 10 172 173 4
		f 4 -220 223 224 -221
		mu 0 4 10 171 174 172
		f 4 -218 225 226 227
		mu 0 4 170 169 175 176
		f 4 -228 228 229 -186
		mu 0 4 170 176 177 13
		f 4 230 231 -11 232
		mu 0 4 178 179 6 9
		f 4 233 -231 234 -6
		mu 0 4 4 179 178 5
		f 4 235 -219 -111 -23
		mu 0 4 15 171 90 17
		f 4 236 237 -224 -236
		mu 0 4 15 180 174 171
		f 4 -20 -230 238 -237
		mu 0 4 15 13 177 180
		f 3 -232 239 240
		mu 0 3 6 179 181
		f 3 241 242 -240
		mu 0 3 179 182 181
		f 3 243 244 -243
		mu 0 3 182 175 181
		f 3 -226 245 -245
		mu 0 3 175 169 181
		f 3 -217 -241 -246
		mu 0 3 169 6 181
		f 4 -234 -223 246 -242
		mu 0 4 179 4 173 182
		f 4 247 -239 -229 248
		mu 0 4 183 180 177 176
		f 4 -238 -248 249 -225
		mu 0 4 174 180 183 172
		f 4 -249 -227 -244 250
		mu 0 4 183 176 175 182
		f 4 -222 -250 -251 -247
		mu 0 4 173 172 183 182
		f 3 251 252 253
		mu 0 3 184 185 186
		f 3 254 -252 255
		mu 0 3 187 188 189
		f 4 256 -255 257 258
		mu 0 4 190 188 187 191
		f 3 -254 259 -256
		mu 0 3 184 186 192
		f 4 -258 -260 260 261
		mu 0 4 193 192 186 194
		f 4 262 263 264 265
		mu 0 4 195 196 197 198
		f 4 266 267 268 269
		mu 0 4 199 200 201 202
		f 4 270 271 -263 272
		mu 0 4 203 204 196 195
		f 4 -88 273 -271 274
		mu 0 4 75 74 204 203
		f 4 275 -272 -274 -269
		mu 0 4 205 206 207 208
		f 4 276 277 -47 278
		mu 0 4 209 210 37 36
		f 4 -35 279 -277 280
		mu 0 4 21 25 210 209
		f 4 -39 281 282 283
		mu 0 4 26 29 211 212
		f 4 284 -15 285 -283
		mu 0 4 211 12 11 212
		f 4 -44 -284 286 287
		mu 0 4 34 26 212 213
		f 4 -286 -19 288 -287
		mu 0 4 212 11 14 213
		f 4 -289 -22 289 290
		mu 0 4 213 14 16 214
		f 4 291 292 -290 -25
		mu 0 4 18 215 214 16
		f 4 -29 -281 293 -292
		mu 0 4 18 21 209 215
		f 4 294 295 -50 296
		mu 0 4 216 217 36 39
		f 4 -45 297 -295 298
		mu 0 4 35 34 217 216
		f 4 299 300 301 -299
		mu 0 4 218 219 220 221
		f 4 -53 302 -300 -297
		mu 0 4 40 43 219 218
		f 4 -296 303 -294 -279
		mu 0 4 36 217 215 209
		f 4 304 305 306 307
		mu 0 4 222 223 224 225
		f 4 308 -308 309 -55
		mu 0 4 45 222 225 46
		f 4 310 311 -307 312
		mu 0 4 226 227 225 224
		f 4 -312 313 -58 -310
		mu 0 4 225 227 48 46
		f 4 314 315 -305 316
		mu 0 4 228 229 223 222
		f 4 317 -317 -309 -180
		mu 0 4 141 228 222 45
		f 4 318 319 -318 320
		mu 0 4 200 230 228 141
		f 4 321 -301 322 323
		mu 0 4 231 232 233 230
		f 4 -315 -320 324 325
		mu 0 4 229 228 230 234
		f 4 -303 326 -325 -323
		mu 0 4 233 235 234 230
		f 4 -133 327 328 -80
		mu 0 4 65 96 236 61
		f 4 -74 -329 329 330
		mu 0 4 58 61 236 237
		f 4 331 -313 332 -330
		mu 0 4 236 226 224 237
		f 4 333 334 -265 335
		mu 0 4 238 239 198 197
		f 4 -52 336 -334 337
		mu 0 4 43 42 239 238
		f 4 338 -71 -331 339
		mu 0 4 240 56 58 237
		f 4 340 -340 -333 -306
		mu 0 4 223 240 237 224
		f 4 341 -69 -339 342
		mu 0 4 241 57 56 240
		f 4 343 -343 -341 -316
		mu 0 4 229 241 240 223
		f 4 -120 344 -332 -328
		mu 0 4 96 95 226 236
		f 4 345 346 -37 347
		mu 0 4 242 243 244 245
		f 4 -95 -43 348 349
		mu 0 4 246 30 33 247
		f 3 350 351 -84
		mu 0 3 66 248 70
		f 4 -86 -66 352 -351
		mu 0 4 66 72 249 248
		f 4 -119 353 354 -353
		mu 0 4 249 250 251 248
		f 4 -117 355 -355 356
		mu 0 4 93 52 252 253
		f 4 357 -123 358 359
		mu 0 4 252 95 98 254
		f 4 -352 -360 360 -121
		mu 0 4 70 248 255 256
		f 4 361 -356 -64 -314
		mu 0 4 227 252 52 48
		f 4 -362 -311 -345 -358
		mu 0 4 252 227 226 95
		f 4 -270 -91 -96 362
		mu 0 4 257 74 77 83
		f 4 363 364 365 366
		mu 0 4 258 246 259 242
		f 4 367 -365 -350 368
		mu 0 4 260 259 246 247
		f 4 -366 -368 369 -346
		mu 0 4 242 259 260 243
		f 4 370 371 -364 372
		mu 0 4 261 262 246 258
		f 4 373 374 -371 375
		mu 0 4 263 264 262 261
		f 4 376 377 378 379
		mu 0 4 265 266 267 268
		f 3 380 -377 381
		mu 0 3 269 266 265
		f 4 382 383 384 385
		mu 0 4 270 271 272 273
		f 4 386 387 388 389
		mu 0 4 274 275 276 277
		f 4 -348 390 -387 391
		mu 0 4 242 245 275 274
		f 4 392 -390 393 394
		mu 0 4 278 274 277 279
		f 4 -367 -392 -393 395
		mu 0 4 258 242 274 278
		f 4 396 397 398 399
		mu 0 4 280 281 282 283
		f 4 -399 400 -302 401
		mu 0 4 283 282 221 220
		f 4 -401 402 -391 -46
		mu 0 4 221 282 284 285
		f 4 -398 403 -388 -403
		mu 0 4 282 281 286 284
		f 4 404 405 -383 406
		mu 0 4 287 288 271 270
		f 4 407 -386 408 -396
		mu 0 4 278 270 273 258
		f 4 409 -407 -408 -395
		mu 0 4 279 287 270 278
		f 4 410 -389 411 412
		mu 0 4 289 277 276 290
		f 4 413 -413 414 415
		mu 0 4 291 289 290 292
		f 4 416 417 -414 418
		mu 0 4 293 294 289 291
		f 4 419 -394 -411 -418
		mu 0 4 294 279 277 289
		f 4 420 421 -420 422
		mu 0 4 295 296 279 294
		f 4 423 -423 -417 424
		mu 0 4 297 295 294 293
		f 4 425 426 -421 427
		mu 0 4 298 299 296 295
		f 4 428 -428 -424 429
		mu 0 4 300 298 295 297
		f 4 430 431 -397 432
		mu 0 4 301 302 281 280
		f 4 433 434 -431 435
		mu 0 4 303 304 302 301
		f 3 436 -436 437
		mu 0 3 305 303 301
		f 3 -438 438 439
		mu 0 3 305 301 306
		f 3 -439 -433 440
		mu 0 3 306 301 280
		f 3 -441 441 442
		mu 0 3 306 280 307
		f 4 -404 -432 443 -412
		mu 0 4 286 281 302 308
		f 4 -444 -435 444 -415
		mu 0 4 308 302 304 309
		f 4 445 446 447 448
		mu 0 4 310 311 312 313
		f 4 449 -419 450 -447
		mu 0 4 311 293 291 312
		f 4 451 452 453 -448
		mu 0 4 312 314 315 313
		f 4 -416 454 -452 -451
		mu 0 4 291 292 314 312
		f 4 455 456 457 458
		mu 0 4 316 317 318 319
		f 4 459 -459 460 461
		mu 0 4 320 316 319 321
		f 4 -458 462 -450 463
		mu 0 4 319 318 293 311
		f 4 -461 -464 -446 464
		mu 0 4 321 319 311 310
		f 3 465 466 467
		mu 0 3 322 323 324
		f 3 -468 468 469
		mu 0 3 322 324 325
		f 3 -469 470 471
		mu 0 3 325 324 303
		f 3 -472 -437 472
		mu 0 3 325 303 305
		f 4 -467 473 474 475
		mu 0 4 324 323 326 327
		f 4 -471 -476 476 -434
		mu 0 4 303 324 327 304
		f 4 -445 -477 477 -455
		mu 0 4 309 304 327 328
		f 4 -478 -475 478 -453
		mu 0 4 328 327 326 329
		f 4 479 480 481 -381
		mu 0 4 330 331 332 333
		f 4 482 -449 483 -481
		mu 0 4 331 310 313 332
		f 4 484 485 -378 -482
		mu 0 4 332 334 335 333
		f 4 -454 486 -485 -484
		mu 0 4 313 315 334 332
		f 4 487 488 489 490
		mu 0 4 336 337 338 339
		f 4 491 -491 492 493
		mu 0 4 340 336 339 341
		f 4 -490 494 -483 495
		mu 0 4 339 338 310 331
		f 4 -493 -496 -480 496
		mu 0 4 341 339 331 330
		f 3 -382 497 498
		mu 0 3 269 265 342
		f 3 -499 499 500
		mu 0 3 269 342 343
		f 3 -500 501 502
		mu 0 3 343 342 323
		f 3 -503 -466 503
		mu 0 3 343 323 322
		f 4 -498 -380 504 505
		mu 0 4 342 265 268 344
		f 4 -502 -506 506 -474
		mu 0 4 323 342 344 326
		f 4 -479 -507 507 -487
		mu 0 4 329 326 344 345
		f 4 -508 -505 -379 -486
		mu 0 4 345 344 268 267
		f 3 508 -442 509
		mu 0 3 346 307 280
		f 3 -510 -400 510
		mu 0 3 346 280 283
		f 3 511 -363 512
		mu 0 3 347 257 83
		f 4 513 -324 -319 -267
		mu 0 4 199 231 230 200
		f 3 -511 514 515
		mu 0 3 346 283 348
		f 3 -516 516 517
		mu 0 3 346 348 347
		f 4 518 -514 -512 -517
		mu 0 4 348 349 257 347
		f 4 -402 -322 -519 -515
		mu 0 4 283 220 349 348
		f 3 519 520 521
		mu 0 3 350 351 352
		f 4 522 -521 523 524
		mu 0 4 353 352 351 354
		f 3 525 -520 526
		mu 0 3 355 356 357
		f 4 527 -524 -526 528
		mu 0 4 358 359 356 355
		f 4 -529 529 -523 530
		mu 0 4 360 361 352 353
		f 3 -522 -530 -527
		mu 0 3 350 352 361
		f 4 531 532 -525 533
		mu 0 4 362 363 353 354
		f 4 -118 534 -532 535
		mu 0 4 94 93 363 362
		f 4 -534 -528 536 537
		mu 0 4 364 359 358 365
		f 4 -536 -538 538 -354
		mu 0 4 250 364 365 251
		f 4 539 -537 -531 -533
		mu 0 4 363 366 360 353
		f 4 -357 -539 -540 -535
		mu 0 4 93 253 366 363
		f 4 -262 540 541 542
		mu 0 4 193 194 367 368
		f 4 -542 543 -122 544
		mu 0 4 368 367 98 97
		f 4 545 546 -541 547
		mu 0 4 369 370 367 194
		f 4 548 -359 -544 -547
		mu 0 4 370 254 98 367
		f 4 -543 549 -546 -259
		mu 0 4 191 371 372 190
		f 4 -545 -361 -549 -550
		mu 0 4 371 256 255 372
		f 4 -261 -253 -257 -548
		mu 0 4 194 186 185 369
		f 4 -321 -179 550 -268
		mu 0 4 200 141 140 201
		f 4 551 -336 552 -342
		mu 0 4 241 373 374 57
		f 4 -551 -70 -553 553
		mu 0 4 205 54 57 374
		f 3 -276 -554 -264
		mu 0 3 206 205 374
		f 3 -327 554 -326
		mu 0 3 234 235 229
		f 4 -552 -344 -555 -338
		mu 0 4 373 241 229 235
		f 4 -298 555 -293 -304
		mu 0 4 217 34 214 215
		f 3 -291 -556 -288
		mu 0 3 213 214 34
		f 3 556 557 -144
		mu 0 3 114 375 115
		f 3 -147 558 -557
		mu 0 3 114 116 375
		f 3 -558 -559 -148
		mu 0 3 117 376 118
		f 4 559 560 561 -1
		mu 0 4 0 377 378 1
		f 4 -7 562 563 -560
		mu 0 4 0 5 379 380
		f 4 564 -10 565 566
		mu 0 4 381 9 8 382
		f 4 -564 567 568 -561
		mu 0 4 383 384 385 386
		f 4 -566 -16 569 570
		mu 0 4 387 8 12 388
		f 4 -571 571 572 573
		mu 0 4 389 390 391 392
		f 4 -573 574 575 576
		mu 0 4 393 394 395 396
		f 4 -576 577 578 579
		mu 0 4 397 398 399 400
		f 4 580 581 582 583
		mu 0 4 401 402 403 404
		f 4 -583 584 585 586
		mu 0 4 405 406 407 408
		f 4 -582 587 -34 588
		mu 0 4 409 410 25 24
		f 4 589 -38 590 591
		mu 0 4 411 29 28 412
		f 4 592 -42 593 594
		mu 0 4 413 33 32 414
		f 4 595 596 597 -592
		mu 0 4 415 416 417 418
		f 4 598 599 -48 600
		mu 0 4 419 420 38 37
		f 4 601 602 -51 -600
		mu 0 4 421 422 42 41
		f 4 603 604 605 606
		mu 0 4 423 424 425 426
		f 4 607 608 609 -605
		mu 0 4 427 428 429 430
		f 4 610 611 612 -609
		mu 0 4 431 432 433 434
		f 4 -613 613 614 615
		mu 0 4 435 436 437 438
		f 4 616 617 618 619
		mu 0 4 439 440 441 442
		f 4 620 -604 -619 621
		mu 0 4 443 444 445 446
		f 4 622 623 -608 -621
		mu 0 4 447 448 449 450
		f 4 624 625 626 -624
		mu 0 4 451 452 453 454
		f 4 627 628 629 -625
		mu 0 4 455 456 457 458
		f 4 630 631 -626 632
		mu 0 4 459 460 461 462
		f 4 -630 633 634 -633
		mu 0 4 463 464 465 466
		f 4 -612 635 -631 636
		mu 0 4 467 468 469 470
		f 4 637 638 -89 639
		mu 0 4 471 472 76 75
		f 4 640 641 -594 -92
		mu 0 4 78 473 474 79
		f 4 642 643 644 645
		mu 0 4 475 476 477 478
		f 3 -595 -642 -643
		mu 0 3 479 480 481
		f 4 -641 -99 -639 -644
		mu 0 4 482 78 76 483
		f 4 -589 -101 646 -585
		mu 0 4 484 24 84 485
		f 4 -586 -647 -103 647
		mu 0 4 486 487 84 85
		f 4 -648 -105 648 -587
		mu 0 4 488 85 86 489
		f 4 -649 -107 649 -584
		mu 0 4 490 86 87 491
		f 4 -650 -109 650 -579
		mu 0 4 492 87 88 493
		f 4 651 652 -651 -110
		mu 0 4 89 494 495 88
		f 4 653 -114 654 -569
		mu 0 4 496 92 91 497
		f 3 -655 -116 -562
		mu 0 3 498 91 1
		f 4 -615 655 656 657
		mu 0 4 499 500 501 502
		f 4 658 659 660 661
		mu 0 4 503 504 505 506
		f 4 -634 662 663 664
		mu 0 4 507 508 509 510
		f 4 -664 665 666 667
		mu 0 4 511 512 513 514
		f 4 -667 668 669 670
		mu 0 4 515 516 517 518
		f 4 -665 671 672 673
		mu 0 4 519 520 521 522
		f 4 -668 674 675 -672
		mu 0 4 523 524 525 526
		f 4 -671 676 677 -675
		mu 0 4 527 528 529 530
		f 4 -678 678 -669 679
		mu 0 4 531 532 533 534
		f 4 -666 680 -676 -680
		mu 0 4 535 536 537 538
		f 4 -663 -629 -673 -681
		mu 0 4 539 540 541 542
		f 4 681 682 683 -677
		mu 0 4 543 544 545 546
		f 4 -684 684 685 -679
		mu 0 4 547 548 549 550
		f 4 -686 686 -682 -670
		mu 0 4 551 552 553 554
		f 4 687 688 689 -611
		mu 0 4 555 556 557 558
		f 4 -627 690 691 -688
		mu 0 4 559 560 561 562
		f 4 -692 692 693 694
		mu 0 4 563 564 565 566
		f 4 -695 695 696 -689
		mu 0 4 567 568 569 570
		f 4 -632 697 698 -691
		mu 0 4 571 572 573 574
		f 4 -699 699 700 -693
		mu 0 4 575 576 577 578
		f 4 701 -697 702 -700
		mu 0 4 579 580 581 582
		f 4 -690 -702 -698 -636
		mu 0 4 583 584 585 586
		f 4 703 704 705 -696
		mu 0 4 587 588 589 590
		f 4 -706 706 707 -703
		mu 0 4 591 592 593 594
		f 4 -708 708 709 -701
		mu 0 4 595 596 597 598
		f 4 -710 710 -704 -694
		mu 0 4 599 600 601 602
		f 3 -711 711 712
		mu 0 3 603 604 605
		f 3 713 -712 -709
		mu 0 3 606 607 608
		f 3 714 -714 -707
		mu 0 3 609 610 611
		f 3 -705 -713 -715
		mu 0 3 612 613 614
		f 4 -652 -178 -654 715
		mu 0 4 615 89 92 616
		f 4 -620 -607 716 717
		mu 0 4 617 618 619 620
		f 4 718 719 720 -574
		mu 0 4 621 622 623 624
		f 4 721 722 723 -719
		mu 0 4 625 626 627 628
		f 4 -721 724 -723 725
		mu 0 4 629 630 631 632
		f 4 -720 726 727 728
		mu 0 4 633 634 635 636
		f 3 729 -728 730
		mu 0 3 637 638 639
		f 4 731 732 -727 -724
		mu 0 4 640 641 642 643
		f 3 -731 -733 733
		mu 0 3 644 645 646
		f 4 -729 734 -732 -725
		mu 0 4 647 648 649 650
		f 3 -734 -735 -730
		mu 0 3 651 652 653
		f 4 735 736 -199 737
		mu 0 4 654 655 157 156
		f 4 738 739 -738 -202
		mu 0 4 159 656 657 156
		f 4 740 741 -739 -205
		mu 0 4 161 658 659 159
		f 4 742 743 -741 -208
		mu 0 4 163 660 661 161
		f 4 744 745 -743 -211
		mu 0 4 165 662 663 163
		f 4 746 747 -745 -214
		mu 0 4 167 664 665 165
		f 4 -726 748 749 -567
		mu 0 4 666 667 668 669
		f 3 750 751 -716
		mu 0 3 670 671 672
		f 4 -568 752 753 754
		mu 0 4 673 674 675 676
		f 4 -755 755 756 -751
		mu 0 4 677 678 679 680
		f 4 757 758 759 -749
		mu 0 4 681 682 683 684
		f 4 -722 760 761 -758
		mu 0 4 685 686 687 688
		f 4 -233 -565 762 763
		mu 0 4 178 9 689 690
		f 4 -563 -235 -764 764
		mu 0 4 691 5 178 692
		f 4 -580 -653 -752 765
		mu 0 4 693 694 695 696
		f 4 -766 -757 766 767
		mu 0 4 697 698 699 700
		f 4 -768 768 -761 -577
		mu 0 4 701 702 703 704
		f 3 769 770 -763
		mu 0 3 705 706 707
		f 3 -771 771 772
		mu 0 3 708 709 710
		f 3 -772 773 774
		mu 0 3 711 712 713
		f 3 -774 775 -760
		mu 0 3 714 715 716
		f 3 -776 -770 -750
		mu 0 3 717 718 719
		f 4 -773 776 -753 -765
		mu 0 4 720 721 722 723
		f 4 777 -762 -769 778
		mu 0 4 724 725 726 727
		f 4 -756 779 -779 -767
		mu 0 4 728 729 730 731
		f 4 780 -775 -759 -778
		mu 0 4 732 733 734 735
		f 4 -777 -781 -780 -754
		mu 0 4 736 737 738 739
		f 3 781 782 783
		mu 0 3 740 741 742
		f 3 784 -784 785
		mu 0 3 743 744 745
		f 4 786 787 -786 788
		mu 0 4 746 747 748 749
		f 3 -785 789 -782
		mu 0 3 750 751 752
		f 4 790 791 -790 -788
		mu 0 4 753 754 755 756
		f 4 -266 792 793 794
		mu 0 4 195 198 757 758
		f 4 795 796 797 798
		mu 0 4 759 760 761 762
		f 4 -273 -795 799 800
		mu 0 4 203 195 763 764
		f 4 -275 -801 801 -640
		mu 0 4 75 203 765 766
		f 4 -797 -802 -800 802
		mu 0 4 767 768 769 770
		f 4 803 -601 -278 804
		mu 0 4 771 772 37 210
		f 4 805 -805 -280 -588
		mu 0 4 773 774 210 25
		f 4 806 807 -282 -590
		mu 0 4 775 776 211 29
		f 4 -808 808 -570 -285
		mu 0 4 211 777 778 12
		f 4 809 810 -807 -598
		mu 0 4 779 780 781 782
		f 4 -811 811 -572 -809
		mu 0 4 783 784 785 786
		f 4 812 813 -575 -812
		mu 0 4 787 788 789 790
		f 4 -578 -814 814 815
		mu 0 4 791 792 793 794
		f 4 -816 816 -806 -581
		mu 0 4 795 796 797 798
		f 4 817 -599 818 819
		mu 0 4 799 800 801 802
		f 4 820 -820 821 -597
		mu 0 4 803 804 805 806
		f 4 -821 822 823 824
		mu 0 4 807 808 809 810
		f 4 -818 -825 825 -602
		mu 0 4 811 812 813 814
		f 4 -804 -817 826 -819
		mu 0 4 815 816 817 818
		f 4 827 828 829 830
		mu 0 4 819 820 821 822
		f 4 -606 831 -828 832
		mu 0 4 823 824 825 826
		f 4 833 -829 834 835
		mu 0 4 827 828 829 830
		f 4 -832 -610 836 -835
		mu 0 4 831 832 833 834
		f 4 837 -831 838 839
		mu 0 4 835 836 837 838
		f 4 -717 -833 -838 840
		mu 0 4 839 840 841 842
		f 4 841 -841 842 843
		mu 0 4 843 844 845 846
		f 4 844 845 -824 846
		mu 0 4 847 848 849 850
		f 4 847 848 -843 -840
		mu 0 4 851 852 853 854
		f 4 -846 -849 849 -826
		mu 0 4 855 856 857 858
		f 4 -628 850 851 -674
		mu 0 4 859 860 861 862
		f 4 852 853 -851 -623
		mu 0 4 863 864 865 866
		f 4 -854 854 -834 855
		mu 0 4 867 868 869 870
		f 4 856 -793 -335 857
		mu 0 4 871 872 198 239
		f 4 858 -858 -337 -603
		mu 0 4 873 874 239 42
		f 4 859 -853 -622 860
		mu 0 4 875 876 877 878
		f 4 -830 -855 -860 861
		mu 0 4 879 880 881 882
		f 4 862 -861 -618 863
		mu 0 4 883 884 885 886
		f 4 -839 -862 -863 864
		mu 0 4 887 888 889 890
		f 4 -852 -856 865 -662
		mu 0 4 891 892 893 894
		f 4 866 -591 -347 867
		mu 0 4 895 896 244 243
		f 4 868 -349 -593 -646
		mu 0 4 897 247 33 898
		f 3 -635 869 870
		mu 0 3 899 900 901
		f 4 -871 871 -614 -637
		mu 0 4 902 903 904 905
		f 4 -872 872 873 -656
		mu 0 4 906 907 908 909
		f 4 874 -873 875 -658
		mu 0 4 910 911 912 913
		f 4 876 877 -659 878
		mu 0 4 914 915 916 917
		f 4 -661 879 -877 -870
		mu 0 4 918 919 920 921
		f 4 -837 -616 -876 880
		mu 0 4 922 923 924 925
		f 4 -879 -866 -836 -881
		mu 0 4 926 927 928 929
		f 4 881 -645 -638 -796
		mu 0 4 930 931 932 933
		f 4 882 883 884 885
		mu 0 4 934 935 936 937
		f 4 -369 -869 -885 886
		mu 0 4 260 247 938 939
		f 4 -868 -370 -887 -884
		mu 0 4 940 243 260 941
		f 4 887 -886 888 889
		mu 0 4 942 943 944 945
		f 4 890 -890 891 892
		mu 0 4 946 947 948 949
		f 4 893 894 895 896
		mu 0 4 950 951 952 953
		f 3 897 -897 898
		mu 0 3 954 955 956
		f 4 899 900 901 902
		mu 0 4 957 958 959 960
		f 4 903 904 905 906
		mu 0 4 961 962 963 964
		f 4 907 -907 908 -867
		mu 0 4 965 966 967 968
		f 4 909 910 -904 911
		mu 0 4 969 970 971 972
		f 4 912 -912 -908 -883
		mu 0 4 973 974 975 976
		f 4 913 914 915 916
		mu 0 4 977 978 979 980
		f 4 917 -823 918 -915
		mu 0 4 981 982 983 984
		f 4 -596 -909 919 -919
		mu 0 4 985 986 987 988
		f 4 -920 -906 920 -916
		mu 0 4 989 990 991 992
		f 4 921 -903 922 923
		mu 0 4 993 994 995 996
		f 4 -913 924 -900 925
		mu 0 4 997 998 999 1000
		f 4 -910 -926 -922 926
		mu 0 4 1001 1002 1003 1004
		f 4 927 928 -905 929
		mu 0 4 1005 1006 1007 1008
		f 4 930 931 -928 932
		mu 0 4 1009 1010 1011 1012
		f 4 933 -933 934 935
		mu 0 4 1013 1014 1015 1016
		f 4 -935 -930 -911 936
		mu 0 4 1017 1018 1019 1020
		f 4 937 -937 938 939
		mu 0 4 1021 1022 1023 1024
		f 4 940 -936 -938 941
		mu 0 4 1025 1026 1027 1028
		f 4 942 -940 943 944
		mu 0 4 1029 1030 1031 1032
		f 4 945 -942 -943 946
		mu 0 4 1033 1034 1035 1036
		f 4 947 -917 948 949
		mu 0 4 1037 1038 1039 1040
		f 4 950 -950 951 952
		mu 0 4 1041 1042 1043 1044
		f 3 953 -951 954
		mu 0 3 1045 1046 1047
		f 3 955 956 -954
		mu 0 3 1048 1049 1050
		f 3 957 -948 -957
		mu 0 3 1051 1052 1053
		f 3 958 959 -958
		mu 0 3 1054 1055 1056
		f 4 -929 960 -949 -921
		mu 0 4 1057 1058 1059 1060
		f 4 -932 961 -952 -961
		mu 0 4 1061 1062 1063 1064
		f 4 962 963 964 965
		mu 0 4 1065 1066 1067 1068
		f 4 -965 966 -934 967
		mu 0 4 1069 1070 1071 1072
		f 4 -964 968 969 970
		mu 0 4 1073 1074 1075 1076
		f 4 -967 -971 971 -931
		mu 0 4 1077 1078 1079 1080
		f 4 972 973 974 975
		mu 0 4 1081 1082 1083 1084
		f 4 976 977 -973 978
		mu 0 4 1085 1086 1087 1088
		f 4 979 -968 980 -974
		mu 0 4 1089 1090 1091 1092
		f 4 981 -966 -980 -978
		mu 0 4 1093 1094 1095 1096
		f 3 982 983 984
		mu 0 3 1097 1098 1099
		f 3 985 986 -983
		mu 0 3 1100 1101 1102
		f 3 987 988 -987
		mu 0 3 1103 1104 1105
		f 3 989 -955 -988
		mu 0 3 1106 1107 1108
		f 4 990 991 992 -984
		mu 0 4 1109 1110 1111 1112
		f 4 -953 993 -991 -989
		mu 0 4 1113 1114 1115 1116
		f 4 -972 994 -994 -962
		mu 0 4 1117 1118 1119 1120
		f 4 -970 995 -992 -995
		mu 0 4 1121 1122 1123 1124
		f 4 -899 996 997 998
		mu 0 4 1125 1126 1127 1128
		f 4 -998 999 -963 1000
		mu 0 4 1129 1130 1131 1132
		f 4 -997 -896 1001 1002
		mu 0 4 1133 1134 1135 1136
		f 4 -1000 -1003 1003 -969
		mu 0 4 1137 1138 1139 1140
		f 4 1004 1005 1006 1007
		mu 0 4 1141 1142 1143 1144
		f 4 1008 1009 -1005 1010
		mu 0 4 1145 1146 1147 1148
		f 4 1011 -1001 1012 -1006
		mu 0 4 1149 1150 1151 1152
		f 4 1013 -999 -1012 -1010
		mu 0 4 1153 1154 1155 1156
		f 3 1014 1015 -898
		mu 0 3 1157 1158 1159
		f 3 1016 1017 -1015
		mu 0 3 1160 1161 1162
		f 3 1018 1019 -1018
		mu 0 3 1163 1164 1165
		f 3 1020 -985 -1019
		mu 0 3 1166 1167 1168
		f 4 1021 1022 -894 -1016
		mu 0 4 1169 1170 1171 1172
		f 4 -993 1023 -1022 -1020
		mu 0 4 1173 1174 1175 1176
		f 4 -1004 1024 -1024 -996
		mu 0 4 1177 1178 1179 1180
		f 4 -1002 -895 -1023 -1025
		mu 0 4 1181 1182 1183 1184;
	setAttr ".fc[500:537]"
		f 3 1025 -960 1026
		mu 0 3 1185 1186 1187
		f 3 1027 -914 -1026
		mu 0 3 1188 1189 1190
		f 3 1028 -882 1029
		mu 0 3 1191 1192 1193
		f 4 -799 -844 -845 1030
		mu 0 4 1194 1195 1196 1197
		f 3 1031 1032 -1028
		mu 0 3 1198 1199 1200
		f 3 1033 1034 -1032
		mu 0 3 1201 1202 1203
		f 4 -1035 -1030 -1031 1035
		mu 0 4 1204 1205 1206 1207
		f 4 -1033 -1036 -847 -918
		mu 0 4 1208 1209 1210 1211
		f 3 1036 1037 1038
		mu 0 3 1212 1213 1214
		f 4 1039 1040 -1038 1041
		mu 0 4 1215 1216 1217 1218
		f 3 1042 -1039 1043
		mu 0 3 1219 1220 1221
		f 4 1044 -1044 -1041 1045
		mu 0 4 1222 1223 1224 1225
		f 4 1046 -1042 1047 -1045
		mu 0 4 1226 1227 1228 1229
		f 3 -1043 -1048 -1037
		mu 0 3 1230 1231 1232
		f 4 1048 -1040 1049 1050
		mu 0 4 1233 1234 1235 1236
		f 4 1051 -1051 1052 -657
		mu 0 4 1237 1238 1239 1240
		f 4 1053 1054 -1046 -1049
		mu 0 4 1241 1242 1243 1244
		f 4 -874 1055 -1054 -1052
		mu 0 4 1245 1246 1247 1248
		f 4 -1050 -1047 -1055 1056
		mu 0 4 1249 1250 1251 1252
		f 4 -1053 -1057 -1056 -875
		mu 0 4 1253 1254 1255 1256
		f 4 1057 1058 1059 -791
		mu 0 4 1257 1258 1259 1260
		f 4 1060 -660 1061 -1059
		mu 0 4 1261 1262 1263 1264
		f 4 1062 -1060 1063 1064
		mu 0 4 1265 1266 1267 1268
		f 4 -1064 -1062 -878 1065
		mu 0 4 1269 1270 1271 1272
		f 4 -787 -1065 1066 -1058
		mu 0 4 1273 1274 1275 1276
		f 4 -1067 -1066 -880 -1061
		mu 0 4 1277 1278 1279 1280
		f 4 -1063 -789 -783 -792
		mu 0 4 1281 1282 1283 1284
		f 4 -798 1067 -718 -842
		mu 0 4 1285 1286 1287 1288
		f 4 -864 1068 -857 1069
		mu 0 4 1289 1290 1291 1292
		f 4 1070 -1069 -617 -1068
		mu 0 4 1293 1294 1295 1296
		f 3 -794 -1071 -803
		mu 0 3 1297 1298 1299
		f 3 -848 1071 -850
		mu 0 3 1300 1301 1302
		f 4 -859 -1072 -865 -1070
		mu 0 4 1303 1304 1305 1306
		f 4 -827 -815 1072 -822
		mu 0 4 1307 1308 1309 1310
		f 3 -810 -1073 -813
		mu 0 3 1311 1312 1313
		f 3 -683 1073 1074
		mu 0 3 1314 1315 1316
		f 3 -1075 1075 -685
		mu 0 3 1317 1318 1319
		f 3 -687 -1076 -1074
		mu 0 3 1320 1321 1322;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
createNode transform -n "beastmaster_bird_base_backfaces";
	rename -uid "B8A6ABC6-4CB2-87CF-0C99-BDBDE3306C66";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "beastmaster_bird_base_backfacesShape" -p "beastmaster_bird_base_backfaces";
	rename -uid "B185CE1B-4F84-C58F-631E-A3BBFB17B5EE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".pv" -type "double2" 0.46942649874836206 0.32886801310814917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 97 ".pt[0:96]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0;
	setAttr ".ns" 3.57;
	setAttr ".dn" yes;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
createNode mesh -n "beastmaster_bird_base_backfacesShapeOrig" -p "beastmaster_bird_base_backfaces";
	rename -uid "6980632D-4B44-B798-8454-D2BAE0D413EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1323 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.370361 0.98786598 0.4073
		 0.98786598 0.37282199 0.94758999 0.36086699 0.96163702 0.33754301 0.95435399 0.34396401
		 0.98786598 0.28384301 0.95758897 0.235144 0.95075297 0.241583 0.98786598 0.28615499
		 0.98786598 0.34299099 0.921767 0.188485 0.93283898 0.185958 0.98786598 0.23388 0.91752398
		 0.200839 0.890091 0.268482 0.88531399 0.22660699 0.85401398 0.29329401 0.86353999
		 0.26656201 0.82137102 0.305426 0.78404099 0.30274299 0.76097798 0.25211099 0.77281898
		 0.33491099 0.76641202 0.333727 0.75591701 0.30682001 0.735255 0.25402001 0.73125899
		 0.084774002 0.90701401 0.0090100002 0.88164002 0.012011 0.98786598 0.079772003 0.98786598
		 0.946549 0.132888 0.95192599 0.087327003 0.982925 0.074476004 0.98238403 0.133965
		 0.109466 0.84227198 0.026512999 0.81990099 0.126966 0.73965299 0.140806 0.69189799
		 0.0823 0.65675402 0.060178999 0.71536601 0.92804301 0.475593 0.98017102 0.480214
		 0.975169 0.54354602 0.910779 0.54805201 0.61722499 0.77661097 0.61515403 0.805089
		 0.56828201 0.80020797 0.57619798 0.77717298 0.52848703 0.79363 0.556454 0.76888198
		 0.51666898 0.77327901 0.54002202 0.75630498 0.49253201 0.79528701 0.49081099 0.77859199
		 0.56140298 0.91692001 0.55897999 0.890154 0.58546603 0.87545902 0.60281003 0.89415699
		 0.55962098 0.86014998 0.55333602 0.87019002 0.54826999 0.87688297 0.52189499 0.86505401
		 0.53547502 0.89343101 0.510818 0.89064699 0.48486301 0.88925999 0.48381901 0.87160999
		 0.19553 0.51636398 0.21370301 0.53107601 0.196032 0.55242401 0.185201 0.54602998
		 0.217663 0.495599 0.233501 0.51190603 0.174181 0.51718098 0.17289101 0.54347903 0.89204401
		 0.67685902 0.93786001 0.70480603 0.92134702 0.746158 0.88108802 0.73207802 0.90305799
		 0.79782099 0.87525803 0.86118197 0.85358 0.83567101 0.87286299 0.78794199 0.843584
		 0.79124999 0.82428497 0.72898799 0.344275 0.74423701 0.35877299 0.75676799 0.32318601
		 0.79210299 0.31738001 0.82554501 0.33219001 0.84736502 0.34927401 0.87511098 0.32021201
		 0.89408797 0.392176 0.935278 0.36889601 0.90315998 0.45905799 0.79342699 0.457856
		 0.77678299 0.48582199 0.832811 0.48526099 0.85472798 0.44736099 0.846551 0.44435301
		 0.83240801 0.251048 0.48426199 0.261325 0.50092298 0.27299401 0.47161001 0.28393099
		 0.48750001 0.28951201 0.463085 0.297521 0.47405699 0.45189801 0.87751901 0.44912699
		 0.85808402 0.42883301 0.88163298 0.42249599 0.86222601 0.412487 0.885019 0.40460101
		 0.87182403 0.43301499 0.90112901 0.414617 0.89862299 0.45773199 0.89586502 0.399149
		 0.889117 0.395459 0.88401598 0.40005499 0.89538699 0.30354801 0.45783401 0.30785599
		 0.46236601 0.55914003 0.73435098 0.57250297 0.744349 0.58746499 0.75396198 0.57516402
		 0.777628 0.58939302 0.72280902 0.60414797 0.72930002 0.578713 0.71113402 0.186221
		 0.57822698 0.17445 0.57372302 0.175478 0.60806102 0.161578 0.601776 0.148004 0.59627002
		 0.164525 0.56961298 0.59674698 0.70104301 0.60163599 0.70780301 0.154175 0.61966002
		 0.14789701 0.61795402 0.160044 0.62403899 0.609317 0.70972401 0.608289 0.69718301
		 0.14880501 0.63036698 0.66207403 0.77316499 0.66317397 0.81347799 0.17442299 0.37363499
		 0.14872301 0.38088799 0.134808 0.34146801 0.14707799 0.33267701 0.15745001 0.326527
		 0.184762 0.36473399 0.200288 0.34867901 0.173031 0.317123 0.117573 0.29675099 0.126202
		 0.29195699 0.100656 0.24490499 0.132606 0.288003 0.138569 0.28421199 0.063726 0.235971
		 0.026322 0.23923001 0.028546 0.162536 0.059813999 0.150179 0.025591999 0.32163101
		 0.071235999 0.315568 0.024986001 0.407444 0.082845002 0.39768901 0.024534 0.48910701
		 0.096734002 0.47547099 0.024086 0.56740397 0.109471 0.54615802 0.023581 0.65051103
		 0.097488001 0.60822201 0.27657199 0.93698102 0.242367 0.93433601 0.310312 0.903328
		 0.31792799 0.92478102 0.321311 0.93850499 0.304263 0.91135299 0.286149 0.93074799
		 0.27344599 0.923832 0.2647 0.91491801 0.317707 0.98786598 0.31077799 0.9576 0.28212401
		 0.90880001 0.29361901 0.94144797 0.30359301 0.93568897 0.295414 0.92257202 0.36913499
		 0.86347699 0.37229699 0.84598398 0.37994301 0.85355502 0.26518601 0.393446 0.25775301
		 0.38787499 0.271108 0.37735501 0.25225899 0.39614499 0.260077 0.41071501 0.38540801
		 0.86402601 0.401871 0.85957098 0.39605901 0.84525502 0.96062899 0.643821 0.92598599
		 0.64203799 0.92879802 0.61375397 0.96804601 0.61069 0.77752501 0.83046001 0.71060997
		 0.82845598 0.69618899 0.76906598 0.744479 0.76083899 0.95001602 0.67405701 0.92093903
		 0.66288602 0.56527901 0.94097197 0.60644001 0.94319701 0.59692502 0.96944398 0.56379801
		 0.98709399 0.187875 0.76235098 0.19462401 0.71817303 0.13335501 0.98786598 0.137058
		 0.918019 0.155999 0.86775202 0.175984 0.83655602 0.18499599 0.80353302 0.049097002
		 0.77014101 0.118946 0.78836602 0.88105202 0.46973601 0.86406499 0.529944 0.81879997
		 0.530146 0.83595598 0.46185899 0.61511201 0.82903397 0.61019897 0.84425199 0.56335902
		 0.834503 0.56588799 0.82021099 0.52325797 0.83296698 0.52604198 0.81648803 0.65969801
		 0.84790599 0.64682001 0.871409 0.70129597 0.88900399 0.74935901 0.896635 0.72587103
		 0.95658702 0.68417501 0.95406002 0.66878998 0.89810902 0.64399701 0.935274 0.521249
		 0.84965098 0.56075698 0.84678203 0.92857802 0.58355403 0.97170299 0.58099401 0.60028702
		 0.85778999 0.62956703 0.87702101 0.87813902 0.316782 0.98182303 0.348979 0.98199999
		 0.4253 0.89065999 0.425322 0.915272 0.19131801 0.98143202 0.19846199 0.191173 0.48942
		 0.169236 0.49489099;
	setAttr ".uvst[0].uvsp[250:499]" 0.153467 0.467457 0.169686 0.46082801 0.49102399
		 0.812015 0.45994601 0.80480701 0.44123399 0.81601298 0.21774399 0.44555399 0.233374
		 0.45420101 0.82172799 0.66168499 0.84119397 0.167272 0.92035401 0.26185399 0.981749
		 0.27023301 0.83463001 0.112998 0.911511 0.118017 0.834566 0.040966999 0.89363301
		 0.051281001 0.27837101 0.568232 0.26596001 0.56103998 0.307632 0.499643 0.31894401
		 0.50973302 0.22215199 0.65003997 0.759471 0.113768 0.74849999 0.034928001 0.799546
		 0.040183999 0.830015 0.112903 0.79884201 0.30757499 0.81772202 0.39384401 0.75191402
		 0.37896699 0.72585797 0.30054799 0.77565497 0.211421 0.69082499 0.170479 0.66812199
		 0.56941998 0.69212902 0.489371 0.76499301 0.48148501 0.747491 0.56655902 0.75763297
		 0.441367 0.83205497 0.41248301 0.69114798 0.44988701 0.68691099 0.109344 0.688191
		 0.031227 0.651676 0.303767 0.68579 0.379123 0.57314098 0.31288499 0.61456501 0.38994399
		 0.51517802 0.17271 0.61631602 0.215967 0.59387898 0.115083 0.68202901 0.116994 0.50507599
		 0.110551 0.57889599 0.027307 0.65090102 0.040497001 0.499412 0.021253999 0.59703398
		 0.566239 0.624511 0.48725799 0.52471298 0.56602299 0.555601 0.48181999 0.48188299
		 0.70682299 0.56213999 0.651245 0.62124598 0.69501799 0.62699002 0.44832399 0.55768901
		 0.44250801 0.31804901 0.194378 0.43719301 0.233147 0.48851499 0.32839701 0.406905
		 0.34379199 0.53479701 0.40839201 0.45958 0.42348099 0.36163801 0.0072249998 0.458168
		 0.018709 0.499681 0.109356 0.39589801 0.118464 0.263138 0.015730999 0.29284799 0.123873
		 0.321179 0.73037601 0.37277499 0.56768 0.44661099 0.56297302 0.41065201 0.66136801
		 0.409069 0.47899899 0.47896799 0.47630599 0.47856301 0.44317201 0.40382701 0.450261
		 0.23198199 0.299337 0.27114299 0.26568499 0.34246501 0.35700399 0.30076399 0.37024599
		 0.39544699 0.429427 0.350539 0.42397299 0.121406 0.021258 0.225813 0.031289 0.28649101
		 0.121507 0.194783 0.145465 0.025274999 0.05046 0.10487 0.171684 0.316715 0.57092899
		 0.264 0.67404598 0.353531 0.49083999 0.34301701 0.47003999 0.70133698 0.66205603
		 0.74958098 0.71739203 0.77436697 0.61409599 0.81304801 0.59075397 0.39376301 0.81405801
		 0.40011299 0.79945898 0.404921 0.806171 0.42051899 0.798917 0.41544399 0.78847301
		 0.154364 0.41146901 0.14545099 0.41412801 0.14617901 0.39953101 0.158271 0.42657799
		 0.147927 0.42984 0.423426 0.80978298 0.40816501 0.81529599 0.431164 0.77953398 0.43628001
		 0.79493499 0.14751001 0.444985 0.16365799 0.44026601 0.438485 0.808613 0.417319 0.83754498
		 0.422526 0.85411102 0.38178799 0.83726603 0.409565 0.82006299 0.249092 0.43097699
		 0.231475 0.419159 0.62954801 0.90690601 0.62167197 0.91080999 0.389662 0.893861 0.31300601
		 0.45256099 0.36086699 0.96163702 0.37282199 0.94758999 0.33754301 0.95435399 0.36086699
		 0.96163702 0.28384301 0.95758897 0.235144 0.95075297 0.36086699 0.96163702 0.33754301
		 0.95435399 0.34299099 0.921767 0.37282199 0.94758999 0.235144 0.95075297 0.188485
		 0.93283898 0.235144 0.95075297 0.188485 0.93283898 0.200839 0.890091 0.23388 0.91752398
		 0.23388 0.91752398 0.200839 0.890091 0.22660699 0.85401398 0.268482 0.88531399 0.268482
		 0.88531399 0.22660699 0.85401398 0.26656201 0.82137102 0.29329401 0.86353999 0.26656201
		 0.82137102 0.25211099 0.77281898 0.30274299 0.76097798 0.305426 0.78404099 0.305426
		 0.78404099 0.30274299 0.76097798 0.333727 0.75591701 0.33491099 0.76641202 0.30274299
		 0.76097798 0.25211099 0.77281898 0.084774002 0.90701401 0.0090100002 0.88164002 0.946549
		 0.132888 0.95192599 0.087327003 0.0090100002 0.88164002 0.026512999 0.81990099 0.109466
		 0.84227198 0.084774002 0.90701401 0.126966 0.73965299 0.060178999 0.71536601 0.92804301
		 0.475593 0.910779 0.54805201 0.61722499 0.77661097 0.57619798 0.77717298 0.56828201
		 0.80020797 0.61515403 0.805089 0.57619798 0.77717298 0.556454 0.76888198 0.52848703
		 0.79363 0.56828201 0.80020797 0.556454 0.76888198 0.54002202 0.75630498 0.51666898
		 0.77327901 0.52848703 0.79363 0.52848703 0.79363 0.51666898 0.77327901 0.49081099
		 0.77859199 0.49253201 0.79528701 0.56140298 0.91692001 0.60281003 0.89415699 0.58546603
		 0.87545902 0.55897999 0.890154 0.55962098 0.86014998 0.55333602 0.87019002 0.55897999
		 0.890154 0.58546603 0.87545902 0.55962098 0.86014998 0.52189499 0.86505401 0.54826999
		 0.87688297 0.55333602 0.87019002 0.52189499 0.86505401 0.510818 0.89064699 0.53547502
		 0.89343101 0.54826999 0.87688297 0.52189499 0.86505401 0.48381901 0.87160999 0.48486301
		 0.88925999 0.510818 0.89064699 0.19553 0.51636398 0.185201 0.54602998 0.196032 0.55242401
		 0.21370301 0.53107601 0.21370301 0.53107601 0.233501 0.51190603 0.217663 0.495599
		 0.19553 0.51636398 0.174181 0.51718098 0.17289101 0.54347903 0.185201 0.54602998
		 0.19553 0.51636398 0.89204401 0.67685902 0.88108802 0.73207802 0.87286299 0.78794199
		 0.85358 0.83567101 0.843584 0.79124999 0.87286299 0.78794199 0.88108802 0.73207802
		 0.82428497 0.72898799 0.843584 0.79124999 0.85358 0.83567101 0.87286299 0.78794199
		 0.87286299 0.78794199 0.88108802 0.73207802 0.30274299 0.76097798 0.333727 0.75591701
		 0.33491099 0.76641202 0.333727 0.75591701 0.33491099 0.76641202 0.305426 0.78404099
		 0.305426 0.78404099 0.26656201 0.82137102 0.26656201 0.82137102 0.29329401 0.86353999
		 0.32021201 0.89408797 0.29329401 0.86353999 0.34299099 0.921767 0.37282199 0.94758999
		 0.37282199 0.94758999 0.49253201 0.79528701;
	setAttr ".uvst[0].uvsp[500:749]" 0.49081099 0.77859199 0.457856 0.77678299
		 0.45905799 0.79342699 0.48582199 0.832811 0.44435301 0.83240801 0.44736099 0.846551
		 0.48526099 0.85472798 0.217663 0.495599 0.233501 0.51190603 0.261325 0.50092298 0.251048
		 0.48426199 0.251048 0.48426199 0.261325 0.50092298 0.28393099 0.48750001 0.27299401
		 0.47161001 0.27299401 0.47161001 0.28393099 0.48750001 0.297521 0.47405699 0.28951201
		 0.463085 0.48526099 0.85472798 0.44912699 0.85808402 0.45189801 0.87751901 0.48381901
		 0.87160999 0.44912699 0.85808402 0.42249599 0.86222601 0.42883301 0.88163298 0.45189801
		 0.87751901 0.42249599 0.86222601 0.40460101 0.87182403 0.412487 0.885019 0.42883301
		 0.88163298 0.42883301 0.88163298 0.412487 0.885019 0.414617 0.89862299 0.43301499
		 0.90112901 0.43301499 0.90112901 0.45773199 0.89586502 0.45189801 0.87751901 0.42883301
		 0.88163298 0.45773199 0.89586502 0.48486301 0.88925999 0.48381901 0.87160999 0.45189801
		 0.87751901 0.40460101 0.87182403 0.395459 0.88401598 0.399149 0.889117 0.412487 0.885019
		 0.412487 0.885019 0.399149 0.889117 0.40005499 0.89538699 0.414617 0.89862299 0.297521
		 0.47405699 0.30785599 0.46236601 0.30354801 0.45783401 0.28951201 0.463085 0.556454
		 0.76888198 0.57250297 0.744349 0.55914003 0.73435098 0.54002202 0.75630498 0.556454
		 0.76888198 0.57516402 0.777628 0.58746499 0.75396198 0.57250297 0.744349 0.57250297
		 0.744349 0.58746499 0.75396198 0.60414797 0.72930002 0.58939302 0.72280902 0.57250297
		 0.744349 0.58939302 0.72280902 0.578713 0.71113402 0.55914003 0.73435098 0.196032
		 0.55242401 0.185201 0.54602998 0.17445 0.57372302 0.186221 0.57822698 0.186221 0.57822698
		 0.17445 0.57372302 0.161578 0.601776 0.175478 0.60806102 0.17445 0.57372302 0.164525
		 0.56961298 0.148004 0.59627002 0.161578 0.601776 0.17289101 0.54347903 0.164525 0.56961298
		 0.17445 0.57372302 0.185201 0.54602998 0.58939302 0.72280902 0.60163599 0.70780301
		 0.59674698 0.70104301 0.578713 0.71113402 0.148004 0.59627002 0.14789701 0.61795402
		 0.154175 0.61966002 0.161578 0.601776 0.161578 0.601776 0.154175 0.61966002 0.160044
		 0.62403899 0.175478 0.60806102 0.60414797 0.72930002 0.609317 0.70972401 0.60163599
		 0.70780301 0.58939302 0.72280902 0.60163599 0.70780301 0.609317 0.70972401 0.608289
		 0.69718301 0.154175 0.61966002 0.14880501 0.63036698 0.160044 0.62403899 0.14789701
		 0.61795402 0.14880501 0.63036698 0.154175 0.61966002 0.59674698 0.70104301 0.60163599
		 0.70780301 0.608289 0.69718301 0.32021201 0.89408797 0.34299099 0.921767 0.66207403
		 0.77316499 0.61722499 0.77661097 0.61515403 0.805089 0.66317397 0.81347799 0.17442299
		 0.37363499 0.14707799 0.33267701 0.134808 0.34146801 0.14872301 0.38088799 0.17442299
		 0.37363499 0.184762 0.36473399 0.15745001 0.326527 0.14707799 0.33267701 0.200288
		 0.34867901 0.173031 0.317123 0.15745001 0.326527 0.184762 0.36473399 0.134808 0.34146801
		 0.14707799 0.33267701 0.126202 0.29195699 0.117573 0.29675099 0.100656 0.24490499
		 0.117573 0.29675099 0.126202 0.29195699 0.15745001 0.326527 0.132606 0.288003 0.126202
		 0.29195699 0.14707799 0.33267701 0.100656 0.24490499 0.126202 0.29195699 0.132606
		 0.288003 0.173031 0.317123 0.138569 0.28421199 0.132606 0.288003 0.15745001 0.326527
		 0.100656 0.24490499 0.132606 0.288003 0.138569 0.28421199 0.063726 0.235971 0.059813999
		 0.150179 0.071235999 0.315568 0.063726 0.235971 0.082845002 0.39768901 0.071235999
		 0.315568 0.096734002 0.47547099 0.082845002 0.39768901 0.109471 0.54615802 0.096734002
		 0.47547099 0.097488001 0.60822201 0.109471 0.54615802 0.235144 0.95075297 0.242367
		 0.93433601 0.27657199 0.93698102 0.28384301 0.95758897 0.34299099 0.921767 0.310312
		 0.903328 0.32021201 0.89408797 0.34299099 0.921767 0.33754301 0.95435399 0.321311
		 0.93850499 0.31792799 0.92478102 0.34299099 0.921767 0.31792799 0.92478102 0.304263
		 0.91135299 0.310312 0.903328 0.242367 0.93433601 0.27344599 0.923832 0.286149 0.93074799
		 0.27657199 0.93698102 0.242367 0.93433601 0.23388 0.91752398 0.2647 0.91491801 0.27344599
		 0.923832 0.28384301 0.95758897 0.31077799 0.9576 0.33754301 0.95435399 0.31077799
		 0.9576 0.268482 0.88531399 0.29329401 0.86353999 0.32021201 0.89408797 0.310312 0.903328
		 0.268482 0.88531399 0.310312 0.903328 0.304263 0.91135299 0.28212401 0.90880001 0.268482
		 0.88531399 0.28212401 0.90880001 0.2647 0.91491801 0.23388 0.91752398 0.28384301
		 0.95758897 0.29361901 0.94144797 0.31077799 0.9576 0.31077799 0.9576 0.29361901 0.94144797
		 0.30359301 0.93568897 0.30359301 0.93568897 0.29361901 0.94144797 0.286149 0.93074799
		 0.286149 0.93074799 0.29361901 0.94144797 0.27657199 0.93698102 0.27657199 0.93698102
		 0.29361901 0.94144797 0.28384301 0.95758897 0.31077799 0.9576 0.30359301 0.93568897
		 0.321311 0.93850499 0.33754301 0.95435399 0.295414 0.92257202 0.27344599 0.923832
		 0.2647 0.91491801 0.28212401 0.90880001 0.304263 0.91135299 0.31792799 0.92478102
		 0.295414 0.92257202 0.28212401 0.90880001 0.295414 0.92257202 0.30359301 0.93568897
		 0.286149 0.93074799 0.27344599 0.923832 0.321311 0.93850499 0.30359301 0.93568897
		 0.295414 0.92257202 0.31792799 0.92478102 0.36913499 0.86347699 0.37994301 0.85355502
		 0.37229699 0.84598398 0.26518601 0.393446 0.271108 0.37735501 0.25775301 0.38787499
		 0.25225899 0.39614499 0.260077 0.41071501 0.26518601 0.393446 0.25775301 0.38787499;
	setAttr ".uvst[0].uvsp[750:999]" 0.36913499 0.86347699 0.38540801 0.86402601
		 0.37994301 0.85355502 0.401871 0.85957098 0.39605901 0.84525502 0.37994301 0.85355502
		 0.38540801 0.86402601 0.92879802 0.61375397 0.92598599 0.64203799 0.77752501 0.83046001
		 0.744479 0.76083899 0.69618899 0.76906598 0.71060997 0.82845598 0.92598599 0.64203799
		 0.92093903 0.66288602 0.92093903 0.66288602 0.89204401 0.67685902 0.56527901 0.94097197
		 0.56379801 0.98709399 0.59692502 0.96944398 0.60644001 0.94319701 0.187875 0.76235098
		 0.126966 0.73965299 0.25211099 0.77281898 0.187875 0.76235098 0.084774002 0.90701401
		 0.137058 0.918019 0.137058 0.918019 0.188485 0.93283898 0.109466 0.84227198 0.155999
		 0.86775202 0.137058 0.918019 0.084774002 0.90701401 0.137058 0.918019 0.155999 0.86775202
		 0.200839 0.890091 0.188485 0.93283898 0.155999 0.86775202 0.175984 0.83655602 0.22660699
		 0.85401398 0.200839 0.890091 0.26656201 0.82137102 0.22660699 0.85401398 0.175984
		 0.83655602 0.18499599 0.80353302 0.26656201 0.82137102 0.18499599 0.80353302 0.187875
		 0.76235098 0.25211099 0.77281898 0.049097002 0.77014101 0.060178999 0.71536601 0.126966
		 0.73965299 0.118946 0.78836602 0.026512999 0.81990099 0.049097002 0.77014101 0.118946
		 0.78836602 0.109466 0.84227198 0.88105202 0.46973601 0.83595598 0.46185899 0.81879997
		 0.530146 0.86406499 0.529944 0.92804301 0.475593 0.88105202 0.46973601 0.86406499
		 0.529944 0.910779 0.54805201 0.126966 0.73965299 0.187875 0.76235098 0.18499599 0.80353302
		 0.118946 0.78836602 0.61511201 0.82903397 0.56588799 0.82021099 0.56335902 0.834503
		 0.61019897 0.84425199 0.61515403 0.805089 0.56828201 0.80020797 0.56588799 0.82021099
		 0.61511201 0.82903397 0.52325797 0.83296698 0.56335902 0.834503 0.56588799 0.82021099
		 0.52604198 0.81648803 0.56588799 0.82021099 0.56828201 0.80020797 0.52848703 0.79363
		 0.52604198 0.81648803 0.65969801 0.84790599 0.61511201 0.82903397 0.61019897 0.84425199
		 0.64682001 0.871409 0.66317397 0.81347799 0.61515403 0.805089 0.61511201 0.82903397
		 0.65969801 0.84790599 0.71060997 0.82845598 0.66317397 0.81347799 0.65969801 0.84790599
		 0.70129597 0.88900399 0.74935901 0.896635 0.70129597 0.88900399 0.68417501 0.95406002
		 0.72587103 0.95658702 0.64682001 0.871409 0.66878998 0.89810902 0.70129597 0.88900399
		 0.65969801 0.84790599 0.68417501 0.95406002 0.70129597 0.88900399 0.66878998 0.89810902
		 0.64399701 0.935274 0.48381901 0.87160999 0.52189499 0.86505401 0.521249 0.84965098
		 0.48526099 0.85472798 0.55962098 0.86014998 0.56075698 0.84678203 0.521249 0.84965098
		 0.52189499 0.86505401 0.521249 0.84965098 0.56075698 0.84678203 0.56335902 0.834503
		 0.52325797 0.83296698 0.92857802 0.58355403 0.92879802 0.61375397 0.910779 0.54805201
		 0.92857802 0.58355403 0.60028702 0.85778999 0.56075698 0.84678203 0.55962098 0.86014998
		 0.58546603 0.87545902 0.61019897 0.84425199 0.56335902 0.834503 0.56075698 0.84678203
		 0.60028702 0.85778999 0.62956703 0.87702101 0.60028702 0.85778999 0.58546603 0.87545902
		 0.60281003 0.89415699 0.64682001 0.871409 0.61019897 0.84425199 0.60028702 0.85778999
		 0.62956703 0.87702101 0.48526099 0.85472798 0.521249 0.84965098 0.52325797 0.83296698
		 0.48582199 0.832811 0.87813902 0.316782 0.89065999 0.425322 0.915272 0.19131801 0.946549
		 0.132888 0.19553 0.51636398 0.217663 0.495599 0.191173 0.48942 0.19553 0.51636398
		 0.191173 0.48942 0.169236 0.49489099 0.174181 0.51718098 0.169236 0.49489099 0.191173
		 0.48942 0.169686 0.46082801 0.153467 0.467457 0.45905799 0.79342699 0.45994601 0.80480701
		 0.49102399 0.812015 0.49253201 0.79528701 0.49102399 0.812015 0.44123399 0.81601298
		 0.44435301 0.83240801 0.48582199 0.832811 0.217663 0.495599 0.233374 0.45420101 0.21774399
		 0.44555399 0.191173 0.48942 0.52604198 0.81648803 0.52848703 0.79363 0.49253201 0.79528701
		 0.49102399 0.812015 0.49102399 0.812015 0.48582199 0.832811 0.52325797 0.83296698
		 0.52604198 0.81648803 0.82172799 0.66168499 0.82428497 0.72898799 0.88108802 0.73207802
		 0.89204401 0.67685902 0.84119397 0.167272 0.87813902 0.316782 0.92035401 0.26185399
		 0.915272 0.19131801 0.915272 0.19131801 0.92035401 0.26185399 0.87813902 0.316782
		 0.92035401 0.26185399 0.83463001 0.112998 0.84119397 0.167272 0.915272 0.19131801
		 0.911511 0.118017 0.834566 0.040966999 0.83463001 0.112998 0.911511 0.118017 0.89363301
		 0.051281001 0.27837101 0.568232 0.31894401 0.50973302 0.307632 0.499643 0.26596001
		 0.56103998 0.22215199 0.65003997 0.27837101 0.568232 0.26596001 0.56103998 0.759471
		 0.113768 0.830015 0.112903 0.799546 0.040183999 0.74849999 0.034928001 0.79884201
		 0.30757499 0.72585797 0.30054799 0.75191402 0.37896699 0.81772202 0.39384401 0.87813902
		 0.316782 0.79884201 0.30757499 0.81772202 0.39384401 0.89065999 0.425322 0.77565497
		 0.211421 0.69082499 0.170479 0.72585797 0.30054799 0.79884201 0.30757499 0.84119397
		 0.167272 0.77565497 0.211421 0.79884201 0.30757499 0.87813902 0.316782 0.66812199
		 0.56941998 0.747491 0.56655902 0.76499301 0.48148501 0.69212902 0.489371 0.747491
		 0.56655902 0.81879997 0.530146 0.83595598 0.46185899 0.76499301 0.48148501 0.83595598
		 0.46185899 0.83205497 0.41248301 0.75763297 0.441367 0.76499301 0.48148501 0.76499301
		 0.48148501 0.75763297 0.441367 0.69114798 0.44988701 0.69212902 0.489371 0.68691099
		 0.109344 0.759471 0.113768 0.74849999 0.034928001 0.688191 0.031227 0.77565497 0.211421
		 0.84119397 0.167272 0.830015 0.112903;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.759471 0.113768 0.69082499 0.170479 0.77565497
		 0.211421 0.759471 0.113768 0.68691099 0.109344 0.651676 0.303767 0.68579 0.379123
		 0.75191402 0.37896699 0.72585797 0.30054799 0.57314098 0.31288499 0.61456501 0.38994399
		 0.68579 0.379123 0.651676 0.303767 0.51517802 0.17271 0.57314098 0.31288499 0.651676
		 0.303767 0.61631602 0.215967 0.61631602 0.215967 0.651676 0.303767 0.72585797 0.30054799
		 0.69082499 0.170479 0.59387898 0.115083 0.61631602 0.215967 0.69082499 0.170479 0.68202901
		 0.116994 0.50507599 0.110551 0.51517802 0.17271 0.61631602 0.215967 0.59387898 0.115083
		 0.57889599 0.027307 0.59387898 0.115083 0.68202901 0.116994 0.65090102 0.040497001
		 0.499412 0.021253999 0.50507599 0.110551 0.59387898 0.115083 0.57889599 0.027307
		 0.59703398 0.566239 0.66812199 0.56941998 0.69212902 0.489371 0.624511 0.48725799
		 0.52471298 0.56602299 0.59703398 0.566239 0.624511 0.48725799 0.555601 0.48181999
		 0.48188299 0.70682299 0.59703398 0.566239 0.52471298 0.56602299 0.48188299 0.70682299
		 0.56213999 0.651245 0.59703398 0.566239 0.56213999 0.651245 0.66812199 0.56941998
		 0.59703398 0.566239 0.56213999 0.651245 0.62124598 0.69501799 0.66812199 0.56941998
		 0.69114798 0.44988701 0.62699002 0.44832399 0.624511 0.48725799 0.69212902 0.489371
		 0.62699002 0.44832399 0.55768901 0.44250801 0.555601 0.48181999 0.624511 0.48725799
		 0.31804901 0.194378 0.406905 0.34379199 0.48851499 0.32839701 0.43719301 0.233147
		 0.43719301 0.233147 0.48851499 0.32839701 0.57314098 0.31288499 0.51517802 0.17271
		 0.48851499 0.32839701 0.406905 0.34379199 0.45958 0.42348099 0.53479701 0.40839201
		 0.57314098 0.31288499 0.48851499 0.32839701 0.53479701 0.40839201 0.61456501 0.38994399
		 0.36163801 0.0072249998 0.39589801 0.118464 0.499681 0.109356 0.458168 0.018709 0.263138
		 0.015730999 0.29284799 0.123873 0.39589801 0.118464 0.36163801 0.0072249998 0.39589801
		 0.118464 0.43719301 0.233147 0.51517802 0.17271 0.499681 0.109356 0.29284799 0.123873
		 0.31804901 0.194378 0.43719301 0.233147 0.39589801 0.118464 0.321179 0.73037601 0.44661099
		 0.56297302 0.37277499 0.56768 0.321179 0.73037601 0.41065201 0.66136801 0.44661099
		 0.56297302 0.41065201 0.66136801 0.52471298 0.56602299 0.44661099 0.56297302 0.41065201
		 0.66136801 0.48188299 0.70682299 0.52471298 0.56602299 0.44661099 0.56297302 0.47896799
		 0.47630599 0.409069 0.47899899 0.37277499 0.56768 0.52471298 0.56602299 0.555601
		 0.48181999 0.47896799 0.47630599 0.44661099 0.56297302 0.55768901 0.44250801 0.47856301
		 0.44317201 0.47896799 0.47630599 0.555601 0.48181999 0.47856301 0.44317201 0.40382701
		 0.450261 0.409069 0.47899899 0.47896799 0.47630599 0.23198199 0.299337 0.30076399
		 0.37024599 0.34246501 0.35700399 0.27114299 0.26568499 0.27114299 0.26568499 0.34246501
		 0.35700399 0.406905 0.34379199 0.31804901 0.194378 0.34246501 0.35700399 0.30076399
		 0.37024599 0.350539 0.42397299 0.39544699 0.429427 0.406905 0.34379199 0.34246501
		 0.35700399 0.39544699 0.429427 0.45958 0.42348099 0.121406 0.021258 0.194783 0.145465
		 0.28649101 0.121507 0.225813 0.031289 0.025274999 0.05046 0.10487 0.171684 0.194783
		 0.145465 0.121406 0.021258 0.194783 0.145465 0.27114299 0.26568499 0.31804901 0.194378
		 0.28649101 0.121507 0.10487 0.171684 0.23198199 0.299337 0.27114299 0.26568499 0.194783
		 0.145465 0.22215199 0.65003997 0.316715 0.57092899 0.27837101 0.568232 0.22215199
		 0.65003997 0.264 0.67404598 0.316715 0.57092899 0.264 0.67404598 0.37277499 0.56768
		 0.316715 0.57092899 0.264 0.67404598 0.321179 0.73037601 0.37277499 0.56768 0.316715
		 0.57092899 0.353531 0.49083999 0.31894401 0.50973302 0.27837101 0.568232 0.37277499
		 0.56768 0.409069 0.47899899 0.353531 0.49083999 0.316715 0.57092899 0.40382701 0.450261
		 0.34301701 0.47003999 0.353531 0.49083999 0.409069 0.47899899 0.34301701 0.47003999
		 0.307632 0.499643 0.31894401 0.50973302 0.353531 0.49083999 0.70133698 0.66205603
		 0.66812199 0.56941998 0.62124598 0.69501799 0.70133698 0.66205603 0.747491 0.56655902
		 0.66812199 0.56941998 0.74958098 0.71739203 0.82428497 0.72898799 0.82172799 0.66168499
		 0.77752501 0.83046001 0.71060997 0.82845598 0.70129597 0.88900399 0.74935901 0.896635
		 0.70133698 0.66205603 0.77436697 0.61409599 0.747491 0.56655902 0.70133698 0.66205603
		 0.74958098 0.71739203 0.77436697 0.61409599 0.77436697 0.61409599 0.74958098 0.71739203
		 0.82172799 0.66168499 0.81304801 0.59075397 0.747491 0.56655902 0.77436697 0.61409599
		 0.81304801 0.59075397 0.81879997 0.530146 0.39376301 0.81405801 0.404921 0.806171
		 0.40011299 0.79945898 0.42051899 0.798917 0.41544399 0.78847301 0.40011299 0.79945898
		 0.404921 0.806171 0.154364 0.41146901 0.14617901 0.39953101 0.14545099 0.41412801
		 0.158271 0.42657799 0.154364 0.41146901 0.14545099 0.41412801 0.147927 0.42984 0.423426
		 0.80978298 0.42051899 0.798917 0.404921 0.806171 0.40816501 0.81529599 0.39376301
		 0.81405801 0.40816501 0.81529599 0.404921 0.806171 0.431164 0.77953398 0.41544399
		 0.78847301 0.42051899 0.798917 0.43628001 0.79493499 0.457856 0.77678299 0.431164
		 0.77953398 0.43628001 0.79493499 0.45905799 0.79342699 0.14751001 0.444985 0.16365799
		 0.44026601 0.158271 0.42657799 0.147927 0.42984 0.153467 0.467457 0.169686 0.46082801
		 0.16365799 0.44026601 0.14751001 0.444985 0.43628001 0.79493499;
	setAttr ".uvst[0].uvsp[1250:1322]" 0.42051899 0.798917 0.423426 0.80978298 0.438485
		 0.808613 0.45905799 0.79342699 0.43628001 0.79493499 0.438485 0.808613 0.45994601
		 0.80480701 0.401871 0.85957098 0.422526 0.85411102 0.417319 0.83754498 0.39605901
		 0.84525502 0.422526 0.85411102 0.44736099 0.846551 0.44435301 0.83240801 0.417319
		 0.83754498 0.38178799 0.83726603 0.39605901 0.84525502 0.417319 0.83754498 0.409565
		 0.82006299 0.409565 0.82006299 0.417319 0.83754498 0.44435301 0.83240801 0.44123399
		 0.81601298 0.260077 0.41071501 0.25225899 0.39614499 0.231475 0.419159 0.249092 0.43097699
		 0.249092 0.43097699 0.231475 0.419159 0.21774399 0.44555399 0.233374 0.45420101 0.39605901
		 0.84525502 0.38178799 0.83726603 0.37229699 0.84598398 0.37994301 0.85355502 0.71060997
		 0.82845598 0.69618899 0.76906598 0.66207403 0.77316499 0.66317397 0.81347799 0.62956703
		 0.87702101 0.60281003 0.89415699 0.62167197 0.91080999 0.62954801 0.90690601 0.56527901
		 0.94097197 0.62167197 0.91080999 0.60281003 0.89415699 0.56140298 0.91692001 0.60644001
		 0.94319701 0.62167197 0.91080999 0.56527901 0.94097197 0.66878998 0.89810902 0.64682001
		 0.871409 0.64399701 0.935274 0.62954801 0.90690601 0.64399701 0.935274 0.64682001
		 0.871409 0.62956703 0.87702101 0.118946 0.78836602 0.18499599 0.80353302 0.175984
		 0.83655602 0.109466 0.84227198 0.155999 0.86775202 0.109466 0.84227198 0.175984 0.83655602
		 0.399149 0.889117 0.395459 0.88401598 0.389662 0.893861 0.399149 0.889117 0.389662
		 0.893861 0.40005499 0.89538699 0.30354801 0.45783401 0.30785599 0.46236601 0.31300601
		 0.45256099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 538 ".vt";
	setAttr ".vt[0:165]"  0 1.70486403 39.41916656 0 -0.68944401 40.38700104
		 1.39662504 -0.25192899 38.12030029 1.26615798 1.18280196 38.23485184 1.70753598 2.0052320957 36.91663361
		 2.12377405 4.54469109 34.13569641 2.76037693 5.61754894 30.65233803 2.16077495 -0.055778001 35.91773987
		 3.8837471 5.72664404 27.10271645 4.47592211 4.13460016 30.31485748 5.5937252 2.939569 27.48129845
		 4.23400879 0.91548902 31.48903084 5.23651409 -0.068024002 28.2320118 2.86061692 -1.071750998 31.70698547
		 3.51092505 -2.81581807 29.83222961 1.96576095 -4.4696641 33.41687012 1.67899501 -6.10851479 32.93479538
		 2.53332996 -5.17278624 28.84780502 1.42611504 -5.45939589 35.93838501 1.17501402 -6.52697277 35.51777649
		 0 -5.75628996 28.50894165 5.58577204 5.38942099 19.1338768 8.12988472 5.010968208 13.70000839
		 3.154212 3.46326089 -12.64757156 2.73544908 3.87658596 -16.78644562 7.18183517 0.864236 20.17341042
		 9.81705379 0.20121001 14.4446373 3.59770012 -5.82117796 19.33929634 0 -7.11315012 19.15405655
		 0 -8.86095047 14.32262135 4.52768707 -7.17011213 14.4663868 5.049334049 -6.34188509 7.5890131
		 7.42745209 -13.017306328 -0.36983901 9.14166069 -12.010580063 0.989115 9.024647713 -14.72295189 3.035779953
		 7.74484205 -15.39063168 1.585096 9.48657703 -16.85593414 4.73496723 7.87532711 -17.030570984 2.19019103
		 9.53431416 -18.49642372 4.45139885 8.77299404 -18.42905807 2.52722907 10.80396461 -18.18410301 6.71363783
		 10.61485767 -19.30022049 5.79068279 6.65387392 -10.21996498 -2.26877403 5.80271912 -12.1904726 1.51142502
		 5.25595999 -9.77281666 0.813465 6.231287 -14.65134716 3.077822924 6.24442005 -17.033060074 4.70089579
		 7.21419096 -18.64046669 2.5422411 6.4536171 -19.22594261 4.50403881 5.7484479 -19.86099625 6.41360188
		 5.44178486 -18.56093407 7.048657894 8.21140671 -19.45578194 5.10800982 8.071538925 -19.04724884 2.73907089
		 7.067392826 -18.75934792 7.1942482 4.58181 -4.590096 -5.12115192 3.49812388 -1.51364601 -8.90034676
		 2.7571609 0.84806401 -13.27313423 5.84955406 2.84127307 -7.24922895 0 -4.66886091 33.470047
		 0 -2.70558 29.94540024 2.41402292 -0.295692 33.78282928 11.78682137 -19.87546539 8.17492104
		 11.91381359 -20.78892899 7.1047821 8.12360764 -17.88809586 8.60641098 7.28268099 -21.17045975 9.73964119
		 7.94693184 -20.26234055 10.79281425 5.78607607 -20.93748665 8.68723297 4.56305599 -21.08152771 7.75875807
		 4.74187803 -22.37237358 9.78719425 3.53046203 -22.232481 8.91022587 3.69785595 -23.064474106 10.62527275
		 2.86693001 -22.82145882 10.020904541 4.51540995 -20.0061454773 8.9132576 3.68852091 -21.16631317 10.11499691
		 3.0027139187 -22.10972786 10.83686543 2.32707191 -22.94503784 11.48344135 2.71402192 -23.37541389 11.21212959
		 2.30914807 -23.26961899 10.96689892 8.7442503 -19.13221741 0.41445401 8.0079689026 -18.16345978 -0.105391
		 7.29191589 -19.24142456 0.39691901 8.26965046 -19.50868034 -2.12911797 7.47404718 -20.47559357 -1.69431102
		 9.14656258 -20.29773331 -1.65877497 8.13794804 -19.64414978 0.62086499 8.41534996 -21.14216805 -1.25184596
		 8.83544922 -21.2724762 -2.91240001 8.48169422 -20.80524063 -3.32981706 8.46554947 -21.55475616 -2.76189804
		 8.024888992 -21.33201027 -3.0065760612 8.59084511 -21.86228371 -3.62857294 9.03900528 -8.73119164 -0.61134398
		 3.49858499 8.06245327 26.92918396 4.42748404 7.22433805 26.55686951 4.78338623 8.003988266 27.11478806
		 4.42690277 5.35974789 31.49308777 4.77255821 10.46851254 22.94835663 5.2781601 10.00081634521 22.74376869
		 5.82361078 12.01611042 20.31994057 5.44400597 10.45450687 23.072769165 3.34506893 4.62191677 -24.55429268
		 4.1357789 4.65880823 -31.79877472 5.25945187 4.40622282 -39.27106857 0 4.19508219 -47.63554001
		 6.57005787 4.053685188 -46.34460449 7.76828718 3.80553293 -52.77616119 6.71111298 3.77453995 -58.43950653
		 3.68146205 4.30456495 33.70679855 3.35997105 0.214269 34.045936584 2.62185597 1.39806294 34.96640396
		 2.65095901 1.94690597 35.77342224 3.71366096 1.11979496 34.35171509 3.94143701 3.51877689 34.15477371
		 4.28344202 3.50391197 33.20795059 4.23102283 3.13267493 32.35512543 1.98728895 3.47066212 35.77711105
		 4.17874193 1.99341798 33.16067123 3.17259693 3.63804698 34.66099167 3.43595505 2.84468293 35.14942932
		 3.63416696 2.42379189 34.21486282 7.61397696 -25.30426598 14.95472908 8.10643005 -24.49235916 14.040988922
		 7.57768679 -24.013326645 14.77981377 7.40712214 -24.55456543 13.87455368 7.073438168 -23.64856911 12.85667515
		 8.15632343 -24.024202347 13.43459511 7.61256695 -22.66525078 13.84183693 0 -8.095490456 -0.94623399
		 2.99327707 -7.18531799 -1.36175203 3.37424588 -8.0027065277 1.33275104 8.23984623 -0.062481999 -2.57588792
		 8.99063301 -4.98485994 -0.967098 5.7216301 -7.89256907 -3.32760501 0 -6.65930319 -3.56029296
		 2.77501202 -6.31922388 -3.37090111 3.12391996 -4.92461681 23.94909477 0 -5.52068996 23.59161758
		 4.7352252 5.57262993 23.12013817 6.3834672 2.11434603 23.87739563 6.10886621 -0.47848499 24.58507156
		 5.30871916 -3.061547041 24.47964287 7.46878386 -3.71614099 14.7212944 6.21017504 -3.11313701 19.76607513
		 7.92155313 -3.4081049 8.93377113 10.90966988 -1.24454701 8.19862366 8.89271545 -10.89151382 2.50478911
		 7.81020784 -10.6845293 3.11248302 7.86890411 -13.70645905 4.77197695 8.79754353 -13.99168491 4.26154613
		 8.032501221 -15.93002892 6.56345892 9.096688271 -16.26750946 5.89416599 8.57179642 -7.64016008 1.71440196
		 7.051633835 -7.4616518 2.9249711 9.34428692 -4.13534498 3.88348007 10.50537586 -0.639112 2.96824694
		 7.5333128 -5.99657202 4.96296406 6.90046883 -16.26796913 6.038698196 6.75875902 -13.89335346 4.46974802
		 3.582798 -7.5766449 4.29650116 6.65591097 -11.14715767 2.86766696 6.10205603 -8.51036453 2.39801502
		 9.35470009 4.58346891 3.94243193 9.22733879 -18.6861763 6.86756897 10.85815239 -20.79233932 7.97761202
		 8.66823864 -21.19525146 9.82193756 12.50048923 1.87627494 -9.35009193;
	setAttr ".vt[166:331]" 5.51046085 4.23515081 -1.011103034 13.049007416 0.96575201 -14.16226768
		 6.13092804 1.62476003 -13.76405716 13.030576706 0.19431999 -20.62949562 7.72779179 0.86373597 -19.75335693
		 57.23897171 -1.73758805 9.53790855 57.37923813 -0.25441799 9.66748238 52.31352997 -0.043726001 13.8494873
		 52.10074615 -1.71844697 13.60766602 64.43968201 -0.655361 4.23699522 19.66617775 0.58338499 -14.43431664
		 20.45034218 -1.032448053 -21.39357376 15.8696661 -0.30650699 -20.76423073 13.39505863 0.924263 -14.19360161
		 16.52269363 4.42128181 2.92860103 14.81907272 4.35870695 10.84322357 20.65143013 4.22813797 9.18619061
		 22.83436012 4.0087862015 1.78429306 25.73252106 1.014909029 -9.9018383 20.92108154 0.95690602 9.018040657
		 15.22825146 0.81524801 11.073064804 16.12208557 0.85090703 3.52672005 26.14133072 0.032568999 -15.047716141
		 25.98005486 -1.023627996 -21.95757484 29.055620193 3.13806605 1.64257395 26.11248589 3.93982506 8.68180466
		 35.47077942 2.18793297 2.3810389 31.73195839 3.43930888 9.29065037 41.24655151 -0.39329699 -9.92008591
		 34.47953415 -0.49279201 -15.37837505 26.57760239 0.0077559999 -15.086881638 42.48791122 -1.16886795 -15.55799103
		 35.95082855 -2.13750505 -23.22151184 29.38563728 -1.60929704 -22.033699036 43.21493912 -2.77827501 -23.52876282
		 29.20565224 0.92639202 1.61869597 26.21542549 0.68419802 8.52479553 35.57205963 0.178316 2.24364209
		 31.60671806 0.201341 9.13256454 58.4044838 -0.57282197 -6.336061 47.62669373 -0.018798999 -3.995857
		 42.32930756 1.38407302 4.126719 48.88648224 0.94457501 6.12170315 37.77719498 2.31411505 11.021271706
		 43.49279404 1.53944099 12.80340958 56.29445267 -1.44561601 -23.7047863 47.51186371 -2.14074898 -23.36325073
		 43.053943634 -0.96305299 -15.56545353 52.2837677 -0.698897 -13.99481773 65.11832428 -1.073521018 -22.064846039
		 61.45793152 -0.74763501 -12.55301857 43.30857086 -1.18167698 12.61872578 37.58799744 -0.57774103 10.91676521
		 61.50299835 -0.31388301 0.69666499 54.039180756 0.48801699 7.9807272 48.53914261 0.817779 13.88865376
		 78.19433594 -1.18118 -19.092315674 68.74305725 -0.98621202 -19.67050934 62.093170166 -0.66635901 -12.44924927
		 69.93234253 -0.70300001 -9.013810158 86.35476685 -1.279585 -15.14153194 77.55541229 -1.052785993 -5.42239523
		 48.32938766 -1.54755104 13.63890553 13.98514175 -23.94715881 10.18135071 13.73419857 -22.91647148 9.78903675
		 13.89252377 -22.77814293 10.66407108 13.28170586 -21.25561142 10.32797337 13.19894791 -21.90735054 9.36990547
		 13.19609261 -23.14419174 10.21240807 12.57043552 -22.13884926 9.88229942 12.80175018 -21.61115646 8.34880447
		 12.53237438 -20.71888733 9.26088333 11.74673367 -21.77556419 9.10556126 7.77846003 -21.65115356 12.31580544
		 7.05919981 -22.71068382 11.31479263 8.69375706 -22.71390915 11.5107193 2.115839 -23.86513901 11.54859543
		 2.73544908 3.87658596 -16.78644562 32.30020142 0.97983402 -6.18361616 41.24655151 -0.39329699 -9.92008591
		 25.73252106 1.014909029 -9.9018383 58.40448761 -0.57282197 -6.336061 12.50049019 1.87627494 -9.35009193
		 18.40786362 2.28274393 -5.722507 18.40786171 2.28274393 -5.72250605 32.30020142 0.97983402 -6.18361521
		 47.62669373 -0.018798999 -3.995857 48.86252594 -0.424725 6.037094116 42.39870071 -0.21333399 4.050395012
		 61.50299454 -0.31388301 0.69666499 53.88011551 -1.20011795 7.85624123 13.019518852 1.34045506 0.229349
		 22.96218491 1.308357 1.905213 -1.39662504 -0.25192899 38.12030029 -1.26615798 1.18280196 38.23485184
		 -1.70753598 2.0052320957 36.91663361 0 3.11034489 38.039478302 0 5.84178591 31.093864441
		 0 4.86910295 34.27734375 -2.12377405 4.54469109 34.13569641 -2.76037693 5.61754894 30.65233803
		 -2.16077495 -0.055778001 35.91773987 0 6.47670317 26.95812035 -3.8837471 5.72664404 27.10271645
		 -5.5937252 2.939569 27.48129845 -4.47592211 4.13460016 30.31485748 -5.23651409 -0.068024002 28.2320118
		 -4.23400879 0.91548902 31.48903084 -3.51092505 -2.81581807 29.83222961 -2.86061692 -1.071750998 31.70698547
		 -1.67899501 -6.10851479 32.93479538 -2.53332996 -5.17278624 28.84780502 -1.96576095 -4.4696641 33.41687012
		 -1.17501402 -6.52697277 35.51777649 -1.42611504 -5.45939589 35.93838501 0 -6.64294386 32.73002243
		 0 6.66251898 13.49237537 0 7.040594101 18.61042213 -5.58577204 5.38942099 19.1338768
		 -8.12988472 5.010968208 13.70000839 0 4.22589016 -12.58269215 -3.154212 3.46326089 -12.64757156
		 -2.73544908 3.87658596 -16.78644562 -7.18183517 0.864236 20.17341042 -9.81705379 0.20121001 14.4446373
		 -4.52768707 -7.17011213 14.4663868 -3.59770012 -5.82117796 19.33929634 0 -8.97892857 8.45691299
		 -5.049334049 -6.34188509 7.5890131 -9.024647713 -14.72295189 3.035779953 -7.74484205 -15.39063168 1.585096
		 -7.42745209 -13.017306328 -0.36983901 -9.14166069 -12.010580063 0.989115 -9.48657703 -16.85593414 4.73496723
		 -7.87532711 -17.030570984 2.19019103 -9.53431416 -18.49642372 4.45139885 -8.77299404 -18.42905807 2.52722907
		 -10.61485767 -19.30022049 5.79068279 -10.80396461 -18.18410301 6.71363783 -5.80271912 -12.1904726 1.51142502
		 -5.25595999 -9.77281666 0.813465 -6.65387392 -10.21996498 -2.26877403 -6.231287 -14.65134716 3.077822924
		 -6.24442005 -17.033060074 4.70089579 -7.21419096 -18.64046669 2.5422411 -6.4536171 -19.22594261 4.50403881
		 -5.7484479 -19.86099625 6.41360188 -5.44178486 -18.56093407 7.048657894 -8.071538925 -19.04724884 2.73907089
		 -8.21140671 -19.45578194 5.10800982 -7.067392826 -18.75934792 7.1942482 0 -2.8628571 -9.66600609
		 -3.49812388 -1.51364601 -8.90034676 -4.58181 -4.590096 -5.12115192 0 -5.18703604 -6.29214811
		 -2.7571609 0.84806401 -13.27313423 0 -0.037903 -13.78239632 -5.84955406 2.84127307 -7.24922895
		 0 -6.89699411 35.90078735 0 -5.89007378 37.61850357 0 -0.42392701 31.0048389435 -2.41402292 -0.295692 33.78282928
		 0 0.27670699 33.30204391 0 0.70473802 38.048969269 0 0.53432697 35.52515411 -11.91381359 -20.78892899 7.1047821;
	setAttr ".vt[332:497]" -11.78682137 -19.87546539 8.17492104 -7.28268099 -21.17045975 9.73964119
		 -7.94693184 -20.26234055 10.79281425 -8.12360764 -17.88809586 8.60641098 -4.56305599 -21.08152771 7.75875807
		 -5.78607607 -20.93748665 8.68723297 -3.53046203 -22.232481 8.91022587 -4.74187803 -22.37237358 9.78719425
		 -2.86693001 -22.82145882 10.020904541 -3.69785595 -23.064474106 10.62527275 -4.51540995 -20.0061454773 8.9132576
		 -3.68852091 -21.16631317 10.11499691 -3.0027139187 -22.10972786 10.83686543 -2.32707191 -22.94503784 11.48344135
		 -2.71402192 -23.37541389 11.21212959 -2.30914807 -23.26961899 10.96689892 -8.7442503 -19.13221741 0.41445401
		 -8.0079689026 -18.16345978 -0.105391 -7.29191589 -19.24142456 0.39691901 -7.47404718 -20.47559357 -1.69431102
		 -8.26965046 -19.50868034 -2.12911797 -9.14656258 -20.29773331 -1.65877497 -8.13794804 -19.64414978 0.62086499
		 -8.41534996 -21.14216805 -1.25184596 -8.83544922 -21.2724762 -2.91240001 -8.48169422 -20.80524063 -3.32981706
		 -8.46554947 -21.55475616 -2.76189804 -8.024888992 -21.33201027 -3.0065760612 -8.59084511 -21.86228371 -3.62857294
		 -9.03900528 -8.73119164 -0.61134398 -3.49858499 8.06245327 26.92918396 -4.42748404 7.22433805 26.55686951
		 -4.78338623 8.003988266 27.11478806 -4.42690277 5.35974789 31.49308777 -5.2781601 10.00081634521 22.74376869
		 -4.77255821 10.46851254 22.94835663 -5.82361078 12.01611042 20.31994057 -5.44400597 10.45450687 23.072769165
		 -3.34506893 4.62191677 -24.55429268 0 5.24679899 -24.89702415 0 4.65124083 -17.93103981
		 -2.73544908 3.87658596 -16.78644562 -4.1357789 4.65880823 -31.79877472 0 5.024866104 -32.40148163
		 -5.25945187 4.40622282 -39.27106857 0 4.65202522 -40.21006393 -6.57005787 4.053685188 -46.34460449
		 -7.76828718 3.80553293 -52.77616119 0 3.91649008 -54.7638092 -6.71111298 3.77453995 -58.43950653
		 0 3.78762698 -62.33591461 -3.68146205 4.30456495 33.70679855 -3.35997105 0.214269 34.045936584
		 -2.65095901 1.94690597 35.77342224 -2.62185597 1.39806294 34.96640396 -3.71366096 1.11979496 34.35171509
		 -3.94143701 3.51877689 34.15477371 -4.28344202 3.50391197 33.20795059 -4.23102283 3.13267493 32.35512543
		 0 3.96760201 36.38451767 -1.98728895 3.47066212 35.77711105 -4.17874193 1.99341798 33.16067123
		 -3.17259693 3.63804698 34.66099167 -3.43595505 2.84468293 35.14942932 -3.63416696 2.42379189 34.21486282
		 -7.61397696 -25.30426598 14.95472908 -8.10643005 -24.49235916 14.040988922 -7.57768679 -24.013326645 14.77981377
		 -7.40712214 -24.55456543 13.87455368 -7.073438168 -23.64856911 12.85667515 -8.15632343 -24.024202347 13.43459511
		 -7.61256695 -22.66525078 13.84183693 -3.37424588 -8.0027065277 1.33275104 0 -8.91251087 2.11158109
		 -2.99327707 -7.18531799 -1.36175203 -5.7216301 -7.89256907 -3.32760501 -8.23984623 -0.062481999 -2.57588792
		 -8.99063301 -4.98485994 -0.967098 -2.77501202 -6.31922388 -3.37090111 -3.12391996 -4.92461681 23.94909477
		 0 6.81978607 22.83924484 -4.7352252 5.57262993 23.12013817 -6.3834672 2.11434603 23.87739563
		 -6.10886621 -0.47848499 24.58507156 -5.30871916 -3.061547041 24.47964287 -7.46878386 -3.71614099 14.7212944
		 -6.21017504 -3.11313701 19.76607513 -10.90966988 -1.24454701 8.19862366 -7.92155313 -3.4081049 8.93377113
		 -7.86890411 -13.70645905 4.77197695 -8.79754353 -13.99168491 4.26154613 -8.89271545 -10.89151382 2.50478911
		 -7.81020784 -10.6845293 3.11248302 -8.032501221 -15.93002892 6.56345892 -9.096688271 -16.26750946 5.89416599
		 -8.57179642 -7.64016008 1.71440196 -7.051633835 -7.4616518 2.9249711 -9.34428692 -4.13534498 3.88348007
		 -10.50537586 -0.639112 2.96824694 -7.5333128 -5.99657202 4.96296406 -6.90046883 -16.26796913 6.038698196
		 -6.75875902 -13.89335346 4.46974802 -3.582798 -7.5766449 4.29650116 0 -8.99190426 4.92909622
		 -6.65591097 -11.14715767 2.86766696 -6.10205603 -8.51036453 2.39801502 -9.35470009 4.58346891 3.94243193
		 0 5.60232306 6.72687197 0 4.11179876 -6.7682128 -9.22733879 -18.6861763 6.86756897
		 -10.85815239 -20.79233932 7.97761202 -8.66823864 -21.19525146 9.82193756 -5.51046085 4.23515081 -1.011103034
		 -12.50048923 1.87627494 -9.35009193 0 4.91779709 -0.336449 -13.049007416 0.96575201 -14.16226768
		 -6.13092804 1.62476003 -13.76405716 -13.030576706 0.19431999 -20.62949562 -7.72779179 0.86373597 -19.75335693
		 -52.31352997 -0.043726001 13.8494873 -52.10074615 -1.71844697 13.60766602 -57.23897171 -1.73758805 9.53790855
		 -57.37923813 -0.25441799 9.66748238 -64.43968201 -0.655361 4.23699522 -15.8696661 -0.30650699 -20.76423073
		 -13.39505863 0.924263 -14.19360161 -19.66617775 0.58338499 -14.43431664 -20.45034218 -1.032448053 -21.39357376
		 -20.65143013 4.22813797 9.18619061 -22.83436012 4.0087862015 1.78429306 -16.52269363 4.42128181 2.92860103
		 -14.81907272 4.35870695 10.84322357 -25.73252106 1.014909029 -9.9018383 -18.40786171 2.28274393 -5.72250605
		 -15.22825146 0.81524801 11.073064804 -16.12208557 0.85090703 3.52672005 -22.96218491 1.308357 1.905213
		 -20.92108154 0.95690602 9.018040657 -26.14133072 0.032568999 -15.047716141 -25.98005486 -1.023627996 -21.95757484
		 -26.11248589 3.93982506 8.68180466 -29.055620193 3.13806605 1.64257395 -31.73195839 3.43930888 9.29065037
		 -35.47077942 2.18793297 2.3810389 -41.24655151 -0.39329699 -9.92008591 -32.30020142 0.97983402 -6.18361521
		 -34.47953415 -0.49279201 -15.37837505 -26.57760239 0.0077559999 -15.086881638 -42.48791122 -1.16886795 -15.55799103
		 -35.95082855 -2.13750505 -23.22151184 -29.38563728 -1.60929704 -22.033699036 -43.21493912 -2.77827501 -23.52876282
		 -29.20565224 0.92639202 1.61869597 -26.21542549 0.68419802 8.52479553 -35.57205963 0.178316 2.24364209
		 -31.60671806 0.201341 9.13256454 -41.24655151 -0.39329699 -9.92008591 -32.30020142 0.97983402 -6.18361616
		 -25.73252106 1.014909029 -9.9018383 -42.32930756 1.38407302 4.126719 -48.88648224 0.94457501 6.12170315
		 -58.4044838 -0.57282197 -6.336061 -47.62669373 -0.018798999 -3.995857 -43.49279404 1.53944099 12.80340958
		 -37.77719498 2.31411505 11.021271706 -43.053943634 -0.96305299 -15.56545353;
	setAttr ".vt[498:537]" -52.2837677 -0.698897 -13.99481773 -56.29445267 -1.44561601 -23.7047863
		 -47.51186371 -2.14074898 -23.36325073 -61.45793152 -0.74763501 -12.55301857 -65.11832428 -1.073521018 -22.064846039
		 -58.40448761 -0.57282197 -6.336061 -48.86252594 -0.424725 6.037094116 -42.39870071 -0.21333399 4.050395012
		 -47.62669373 -0.018798999 -3.995857 -43.30857086 -1.18167698 12.61872578 -37.58799744 -0.57774103 10.91676521
		 -54.039180756 0.48801699 7.9807272 -61.50299454 -0.31388301 0.69666499 -48.53914261 0.817779 13.88865376
		 -62.093170166 -0.66635901 -12.44924927 -69.93234253 -0.70300001 -9.013810158 -78.19433594 -1.18118 -19.092315674
		 -68.74305725 -0.98621202 -19.67050934 -77.55541229 -1.052785993 -5.42239523 -86.35476685 -1.279585 -15.14153194
		 -53.88011551 -1.20011795 7.85624123 -61.50299835 -0.31388301 0.69666499 -48.32938766 -1.54755104 13.63890553
		 -18.40786362 2.28274393 -5.722507 -12.50049019 1.87627494 -9.35009193 -13.019518852 1.34045506 0.229349
		 -13.98514175 -23.94715881 10.18135071 -13.73419857 -22.91647148 9.78903675 -13.89252377 -22.77814293 10.66407108
		 -13.19894791 -21.90735054 9.36990547 -13.28170586 -21.25561142 10.32797337 -13.19609261 -23.14419174 10.21240807
		 -12.57043552 -22.13884926 9.88229942 -12.80175018 -21.61115646 8.34880447 -12.53237438 -20.71888733 9.26088333
		 -11.74673367 -21.77556419 9.10556126 -7.77846003 -21.65115356 12.31580544 -7.05919981 -22.71068382 11.31479263
		 -8.69375706 -22.71390915 11.5107193 -2.115839 -23.86513901 11.54859543;
	setAttr -s 1076 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 262 0 262 0 0 5 6 0
		 6 263 0 263 264 0 264 5 0 2 7 0 7 4 0 6 8 0 8 268 0 268 263 0 6 9 0 9 10 0 10 8 0
		 9 11 0 11 12 0 12 10 0 11 13 0 13 14 0 14 12 0 14 15 0 15 16 0 16 17 0 17 14 0 15 18 0
		 18 19 0 19 16 0 16 281 0 281 20 0 20 17 0 21 22 0 22 282 0 282 283 0 283 21 0 23 24 0
		 24 372 0 372 286 0 286 23 0 21 25 0 25 26 0 26 22 0 27 28 0 28 29 0 29 30 0 30 27 0
		 29 293 0 293 31 0 31 30 0 32 33 0 33 34 0 34 35 0 35 32 0 34 36 0 36 37 0 37 35 0
		 36 38 0 38 39 0 39 37 0 36 40 0 40 41 0 41 38 0 42 32 0 32 43 0 43 44 0 44 42 0 45 43 0
		 35 45 0 37 46 0 46 45 0 37 47 0 47 48 0 48 46 0 48 49 0 49 50 0 50 46 0 51 48 0 47 52 0
		 52 51 0 51 53 0 53 49 0 38 51 0 52 39 0 54 320 0 320 317 0 317 55 0 55 54 0 322 372 0
		 24 56 0 56 322 0 23 57 0 57 55 0 55 56 0 56 23 0 317 322 0 19 324 0 324 281 0 18 325 0
		 325 324 0 15 58 0 58 325 0 14 59 0 59 58 0 13 326 0 326 59 0 328 326 0 13 60 0 60 328 0
		 2 329 0 329 330 0 330 7 0 1 329 0 40 61 0 61 62 0 62 41 0 63 53 0 53 64 0 64 65 0
		 65 63 0 53 66 0 66 67 0 67 49 0 66 68 0 68 69 0 69 67 0 68 70 0 70 71 0 71 69 0 53 50 0
		 50 72 0 72 66 0 72 73 0 73 68 0 73 74 0 74 70 0 73 69 0 71 74 0 72 67 0 74 75 0 75 76 0
		 76 70 0 71 77 0 77 75 0 76 77 0 39 78 0 78 79 0 79 37 0 79 80 0 80 47 0 79 81 0 81 82 0
		 82 80 0 78 83 0 83 81 0 80 84 0 84 52 0 82 85 0 85 84 0 85 83 0 78 84 0 83 86 0 86 87 0;
	setAttr ".ed[166:331]" 87 81 0 85 88 0 88 86 0 82 89 0 89 88 0 87 89 0 87 90 0
		 90 89 0 90 88 0 90 86 0 60 7 0 330 328 0 42 91 0 91 33 0 6 92 0 92 93 0 93 9 0 93 94 0
		 94 95 0 95 9 0 6 95 0 94 92 0 92 96 0 96 97 0 97 93 0 98 97 0 96 98 0 97 99 0 99 94 0
		 98 99 0 99 96 0 100 371 0 371 372 0 372 243 0 243 100 0 375 371 0 100 101 0 101 375 0
		 377 375 0 101 102 0 102 377 0 103 377 0 102 104 0 104 103 0 380 103 0 104 105 0 105 380 0
		 382 380 0 105 106 0 106 382 0 5 107 0 107 95 0 60 108 0 108 7 0 7 109 0 109 110 0
		 110 4 0 108 111 0 111 109 0 107 112 0 112 113 0 113 95 0 113 114 0 114 9 0 391 115 0
		 115 5 0 264 391 0 4 115 0 391 262 0 11 108 0 11 116 0 116 111 0 114 116 0 115 117 0
		 117 5 0 115 118 0 118 117 0 118 112 0 112 117 0 107 117 0 110 118 0 119 116 0 113 119 0
		 119 109 0 118 119 0 120 121 0 121 122 0 122 120 0 123 121 0 120 123 0 125 121 0 123 124 0
		 124 125 0 122 123 0 122 126 0 126 124 0 127 128 0 128 129 0 129 405 0 405 127 0 130 131 0
		 131 132 0 132 54 0 54 130 0 133 134 0 134 128 0 127 133 0 54 134 0 133 320 0 132 128 0
		 135 136 0 136 28 0 27 135 0 20 136 0 135 17 0 283 412 0 412 137 0 137 21 0 412 268 0
		 8 137 0 137 138 0 138 25 0 10 138 0 12 139 0 139 138 0 14 140 0 140 139 0 135 140 0
		 141 142 0 142 27 0 30 141 0 25 142 0 141 26 0 141 143 0 143 144 0 144 26 0 31 143 0
		 142 140 0 145 146 0 146 147 0 147 148 0 148 145 0 33 145 0 148 34 0 149 150 0 150 148 0
		 147 149 0 150 36 0 151 152 0 152 146 0 145 151 0 91 151 0 131 153 0 153 151 0 91 131 0
		 154 144 0 143 153 0 153 154 0 153 155 0 155 152 0 31 155 0 53 156 0 156 46 0 156 157 0
		 157 45 0 156 149 0;
	setAttr ".ed[332:497]" 147 157 0 158 435 0 435 405 0 129 158 0 293 435 0 158 31 0
		 159 43 0 157 159 0 146 159 0 160 44 0 159 160 0 152 160 0 63 149 0 161 439 0 439 282 0
		 22 161 0 286 440 0 440 57 0 51 162 0 162 53 0 41 162 0 62 163 0 163 162 0 40 162 0
		 163 61 0 162 63 0 65 164 0 164 162 0 164 64 0 150 162 0 57 130 0 165 57 0 57 166 0
		 166 161 0 161 165 0 446 166 0 440 446 0 446 439 0 167 168 0 168 57 0 165 167 0 169 170 0
		 170 168 0 167 169 0 171 172 0 172 173 0 173 174 0 174 171 0 175 172 0 171 175 0 176 177 0
		 177 178 0 178 179 0 179 176 0 180 181 0 181 182 0 182 183 0 183 180 0 22 181 0 180 161 0
		 250 180 0 183 184 0 184 250 0 250 165 0 258 185 0 185 186 0 186 187 0 187 258 0 186 26 0
		 144 187 0 186 181 0 185 182 0 188 189 0 189 177 0 176 188 0 250 176 0 179 165 0 184 188 0
		 190 183 0 182 191 0 191 190 0 192 190 0 191 193 0 193 192 0 194 251 0 251 190 0 192 194 0
		 251 184 0 195 196 0 196 184 0 251 195 0 197 195 0 194 197 0 198 199 0 199 196 0 195 198 0
		 200 198 0 197 200 0 201 202 0 202 185 0 258 201 0 203 204 0 204 202 0 201 203 0 245 203 0
		 201 245 0 201 244 0 244 245 0 258 244 0 258 246 0 246 244 0 202 191 0 204 193 0 205 252 0
		 252 207 0 207 208 0 208 205 0 252 194 0 192 207 0 207 209 0 209 210 0 210 208 0 193 209 0
		 211 212 0 212 213 0 213 214 0 214 211 0 215 211 0 214 216 0 216 215 0 213 194 0 252 214 0
		 205 216 0 247 253 0 253 254 0 254 247 0 254 206 0 206 247 0 254 203 0 203 206 0 245 206 0
		 253 217 0 217 218 0 218 254 0 218 204 0 218 209 0 217 210 0 175 255 0 255 220 0 220 172 0
		 255 205 0 208 220 0 220 221 0 221 173 0 210 221 0 222 223 0 223 224 0 224 225 0 225 222 0
		 226 222 0 225 227 0 227 226 0 224 205 0 255 225 0 175 227 0 171 256 0;
	setAttr ".ed[498:663]" 256 175 0 256 219 0 219 175 0 256 253 0 253 219 0 247 219 0
		 174 228 0 228 256 0 228 217 0 228 221 0 249 246 0 258 249 0 187 249 0 248 130 0 57 248 0
		 130 154 0 187 257 0 257 249 0 257 248 0 248 249 0 257 154 0 229 230 0 230 231 0 231 229 0
		 232 231 0 230 233 0 233 232 0 234 230 0 229 234 0 235 233 0 234 235 0 234 231 0 232 235 0
		 236 237 0 237 232 0 233 236 0 61 237 0 236 62 0 235 238 0 238 236 0 238 163 0 237 238 0
		 126 239 0 239 240 0 240 124 0 239 65 0 64 240 0 125 241 0 241 239 0 126 125 0 241 164 0
		 240 241 0 42 132 0 160 158 0 129 44 0 129 132 0 31 152 0 25 139 0 75 242 0 242 76 0
		 77 242 0 0 260 0 260 259 0 259 1 0 262 261 0 261 260 0 265 264 0 263 266 0 266 265 0
		 261 267 0 267 259 0 268 269 0 269 266 0 269 270 0 270 271 0 271 266 0 270 272 0 272 273 0
		 273 271 0 272 274 0 274 275 0 275 273 0 274 277 0 277 276 0 276 278 0 278 274 0 276 279 0
		 279 280 0 280 278 0 277 20 0 281 276 0 284 283 0 282 285 0 285 284 0 287 286 0 372 288 0
		 288 287 0 285 290 0 290 289 0 289 284 0 292 291 0 291 29 0 28 292 0 291 294 0 294 293 0
		 297 296 0 296 295 0 295 298 0 298 297 0 296 300 0 300 299 0 299 295 0 300 302 0 302 301 0
		 301 299 0 301 303 0 303 304 0 304 299 0 307 306 0 306 305 0 305 297 0 297 307 0 308 296 0
		 305 308 0 308 309 0 309 300 0 309 311 0 311 310 0 310 300 0 309 313 0 313 312 0 312 311 0
		 315 314 0 314 310 0 311 315 0 312 316 0 316 315 0 302 314 0 315 301 0 319 318 0 318 317 0
		 320 319 0 322 321 0 321 288 0 287 321 0 321 318 0 318 323 0 323 287 0 324 279 0 325 280 0
		 58 278 0 59 274 0 326 275 0 328 327 0 327 275 0 267 330 0 329 259 0 303 331 0 331 332 0
		 332 304 0 335 334 0 334 333 0 333 316 0 316 335 0 312 336 0 336 337 0;
	setAttr ".ed[664:829]" 337 316 0 336 338 0 338 339 0 339 337 0 338 340 0 340 341 0
		 341 339 0 337 342 0 342 313 0 313 316 0 339 343 0 343 342 0 341 344 0 344 343 0 344 340 0
		 338 343 0 336 342 0 341 346 0 346 345 0 345 344 0 345 347 0 347 340 0 347 346 0 300 349 0
		 349 348 0 348 302 0 310 350 0 350 349 0 350 351 0 351 352 0 352 349 0 352 353 0 353 348 0
		 314 354 0 354 350 0 354 355 0 355 351 0 354 348 0 353 355 0 352 357 0 357 356 0 356 353 0
		 356 358 0 358 355 0 358 359 0 359 351 0 359 357 0 359 360 0 360 357 0 358 360 0 356 360 0
		 267 327 0 298 361 0 361 307 0 271 363 0 363 362 0 362 266 0 271 365 0 365 364 0 364 363 0
		 362 364 0 365 266 0 363 366 0 366 367 0 367 362 0 368 367 0 366 368 0 364 369 0 369 366 0
		 369 368 0 367 369 0 370 373 0 373 372 0 371 370 0 375 374 0 374 370 0 377 376 0 376 374 0
		 103 378 0 378 376 0 380 379 0 379 378 0 382 381 0 381 379 0 365 383 0 383 265 0 267 384 0
		 384 327 0 261 385 0 385 386 0 386 267 0 386 387 0 387 384 0 365 389 0 389 388 0 388 383 0
		 271 390 0 390 389 0 265 392 0 392 391 0 392 261 0 384 273 0 387 393 0 393 273 0 393 390 0
		 265 394 0 394 392 0 394 395 0 395 392 0 394 388 0 388 395 0 394 383 0 395 385 0 396 389 0
		 393 396 0 386 396 0 396 395 0 397 399 0 399 398 0 398 397 0 400 397 0 398 400 0 402 401 0
		 401 400 0 398 402 0 400 399 0 401 403 0 403 399 0 405 404 0 404 406 0 406 127 0 408 319 0
		 319 407 0 407 409 0 409 408 0 406 410 0 410 133 0 410 319 0 406 407 0 411 292 0 136 411 0
		 277 411 0 284 413 0 413 412 0 413 269 0 289 414 0 414 413 0 414 270 0 414 415 0 415 272 0
		 415 416 0 416 274 0 416 411 0 417 291 0 292 418 0 418 417 0 290 417 0 418 289 0 290 419 0
		 419 420 0 420 417 0 420 294 0 416 418 0 423 422 0 422 421 0 421 424 0;
	setAttr ".ed[830:995]" 424 423 0 295 422 0 423 298 0 425 421 0 422 426 0 426 425 0
		 299 426 0 427 423 0 424 428 0 428 427 0 427 361 0 409 361 0 427 429 0 429 409 0 430 429 0
		 429 420 0 419 430 0 428 431 0 431 429 0 431 294 0 309 432 0 432 316 0 308 433 0 433 432 0
		 433 421 0 425 432 0 434 404 0 435 434 0 294 434 0 436 433 0 305 436 0 436 424 0 437 436 0
		 306 437 0 437 428 0 425 335 0 438 285 0 439 438 0 323 440 0 316 441 0 441 315 0 441 303 0
		 441 442 0 442 331 0 332 442 0 441 304 0 441 443 0 443 334 0 335 441 0 333 443 0 441 426 0
		 408 323 0 445 438 0 438 444 0 444 323 0 323 445 0 444 446 0 447 445 0 323 448 0 448 447 0
		 449 447 0 448 450 0 450 449 0 453 452 0 452 451 0 451 454 0 454 453 0 455 453 0 454 455 0
		 458 457 0 457 456 0 456 459 0 459 458 0 462 461 0 461 460 0 460 463 0 463 462 0 438 462 0
		 463 285 0 465 464 0 464 461 0 462 465 0 445 465 0 468 467 0 467 466 0 466 469 0 469 468 0
		 467 419 0 290 466 0 463 466 0 460 469 0 470 458 0 459 471 0 471 470 0 445 457 0 458 465 0
		 470 464 0 473 472 0 472 460 0 461 473 0 475 474 0 474 472 0 473 475 0 476 475 0 473 477 0
		 477 476 0 464 477 0 478 477 0 464 479 0 479 478 0 480 476 0 478 480 0 481 478 0 479 482 0
		 482 481 0 483 480 0 481 483 0 484 468 0 469 485 0 485 484 0 486 484 0 485 487 0 487 486 0
		 488 484 0 486 488 0 488 489 0 489 484 0 489 468 0 489 490 0 490 468 0 472 485 0 474 487 0
		 493 492 0 492 491 0 491 494 0 494 493 0 491 475 0 476 494 0 492 495 0 495 496 0 496 491 0
		 496 474 0 499 498 0 498 497 0 497 500 0 500 499 0 502 501 0 501 498 0 499 502 0 498 494 0
		 476 497 0 501 493 0 503 505 0 505 504 0 504 503 0 503 506 0 506 505 0 506 486 0 486 505 0
		 506 488 0 505 508 0 508 507 0 507 504 0 487 508 0 496 508 0 495 507 0;
	setAttr ".ed[996:1075]" 454 509 0 509 510 0 510 455 0 509 492 0 493 510 0 451 511 0
		 511 509 0 511 495 0 514 513 0 513 512 0 512 515 0 515 514 0 517 516 0 516 513 0 514 517 0
		 513 510 0 493 512 0 516 455 0 455 518 0 518 453 0 455 519 0 519 518 0 519 504 0 504 518 0
		 519 503 0 518 520 0 520 452 0 507 520 0 511 520 0 521 468 0 490 521 0 521 467 0 522 323 0
		 408 522 0 430 408 0 521 523 0 523 467 0 521 522 0 522 523 0 430 523 0 524 526 0 526 525 0
		 525 524 0 528 527 0 527 525 0 526 528 0 529 524 0 525 529 0 530 529 0 527 530 0 530 528 0
		 526 529 0 531 527 0 528 532 0 532 531 0 331 531 0 532 332 0 531 533 0 533 530 0 442 533 0
		 533 532 0 401 535 0 535 534 0 534 403 0 535 333 0 334 534 0 402 403 0 534 536 0 536 402 0
		 443 536 0 536 535 0 407 307 0 306 404 0 434 437 0 407 404 0 428 294 0 415 289 0 346 537 0
		 537 345 0 537 347 0;
	setAttr -s 2060 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0.48003599 0.877249 0 -0.61435997 0.78902602
		 0.49014401 -0.84434497 0.216426 0.807046 0.196501 0.55683398 0 0.48003599 0.877249
		 0.807046 0.196501 0.55683398 0.76917601 0.30348 0.56237698 0 0.79849398 0.60200298
		 0.248934 0.86767799 0.43031099 0.030346001 0.97168398 0.234326 0 0.97149497 0.237058
		 0 0.93911898 0.34359199 0.807046 0.196501 0.55683398 0.49014401 -0.84434497 0.216426
		 0.45506999 -0.80952001 0.370929 0.76917601 0.30348 0.56237698 0.030346001 0.97168398
		 0.234326 0.56005597 0.81432098 0.15237799 0 0.99507302 0.099141002 0 0.97149497 0.237058
		 0.030346001 0.97168398 0.234326 0.99069297 0.13599899 -0.0055519999 0.93889999 0.24715801
		 0.23954099 0.56005597 0.81432098 0.15237799 0.99069297 0.13599899 -0.0055519999 0.92650998
		 -0.25338501 0.278162 0.93179297 -0.210602 0.29565001 0.93889999 0.24715801 0.23954099
		 0.92650998 -0.25338501 0.278162 0.27065101 -0.77117902 0.576222 0.78071898 -0.34466901
		 0.521231 0.93179297 -0.210602 0.29565001 0.78071898 -0.34466901 0.521231 0.68315601
		 0.53289902 0.49931601 0.71105999 -0.70268202 0.025136 0.653332 -0.75707102 -0.00045299999
		 0.68315601 0.53289902 0.49931601 0.74340498 0.36338499 0.56151599 0.63974798 -0.69198197
		 0.33449 0.71105999 -0.70268202 0.025136 0.71105999 -0.70268202 0.025136 0 -0.98931402
		 -0.145803 0 -0.99388599 -0.110409 0.653332 -0.75707102 -0.00045299999 0.61555499
		 0.77330399 0.151961 0.45186299 0.843458 0.29051399 0 0.99843502 -0.055932 0 0.99989903
		 -0.014194 0.79281098 0.594455 -0.134443 0.70860201 0.26079899 -0.65564299 0 0.97394401
		 -0.226787 0 0.99905902 0.043359999 0.45186299 0.843458 0.29051399 0.61555499 0.77330399
		 0.151961 0.95618999 0.070771001 0.284062 0.82981801 -0.208465 0.51763397 0.51085699
		 -0.82153201 0.25319999 0 -0.95131397 0.308222 0 -0.985466 0.169871 0.56055301 -0.81443399
		 0.14992701 0.56055301 -0.81443399 0.14992701 0 -0.985466 0.169871 0 -0.99978399 -0.020804999
		 0.51159602 -0.84600699 0.15014 -0.001272 -0.60259402 -0.79804701 0.93694597 -0.18018401
		 -0.29944199 0.95981997 -0.103477 -0.26084 0.060587 -0.51825899 -0.85307503 0.060587
		 -0.51825899 -0.85307503 0.95981997 -0.103477 -0.26084 0.92725599 0.23743799 -0.28951699
		 0.020513 0.269766 -0.96270698 0.020513 0.269766 -0.96270698 0.92725599 0.23743799
		 -0.28951699 0.75174499 -0.334223 -0.56848401 0.97488898 -0.114722 -0.190869 0.92725599
		 0.23743799 -0.28951699 0.68648601 0.65929103 0.306712 0.50896901 -0.54133999 -0.66925502
		 0.75174499 -0.334223 -0.56848401 -0.105903 -0.491981 -0.86414099 -0.001272 -0.60259402
		 -0.79804701 -0.97062099 -0.240539 -0.005936 -0.88396001 -0.45935401 0.087226003 -0.98151302
		 -0.15023901 -0.118576 -0.97062099 -0.240539 -0.005936 -0.001272 -0.60259402 -0.79804701
		 0.060587 -0.51825899 -0.85307503 -0.98151302 -0.15023901 -0.118576 0.060587 -0.51825899
		 -0.85307503 0.020513 0.269766 -0.96270698 -0.97898102 0.121964 -0.163463 -0.97898102
		 0.121964 -0.163463 0.020513 0.269766 -0.96270698 -0.882034 -0.40759301 -0.236396
		 -0.608154 -0.72740501 -0.317855 -0.97898102 0.121964 -0.163463 -0.608154 -0.72740501
		 -0.317855 -0.193087 -0.80119801 -0.566392 -0.78079802 0.57817698 0.236784 0.070088997
		 -0.99749601 -0.0094459997 -0.608154 -0.72740501 -0.317855 -0.882034 -0.40759301 -0.236396
		 0.111481 -0.99376702 0.000202 -0.608154 -0.72740501 -0.317855 0.070088997 -0.99749601
		 -0.0094459997 -0.30903199 -0.53434902 0.78674603 -0.193087 -0.80119801 -0.566392
		 0.75174499 -0.334223 -0.56848401 0.070088997 -0.99749601 -0.0094459997 0.111481 -0.99376702
		 0.000202 0.97488898 -0.114722 -0.190869 0.481691 -0.52032 -0.70515299 0 -0.83908701
		 -0.54399699 0 -0.804896 -0.59341598 0.66191101 -0.51007402 -0.54927099 0 -0.778386
		 -0.62778598 0 0.97394401 -0.226787 0.70860201 0.26079899 -0.65564299 0.73809898 -0.51226997
		 -0.439078 0.79281098 0.594455 -0.134443 0.49217001 0.69400299 -0.52547902 0.66191101
		 -0.51007402 -0.54927099 0.73809898 -0.51226997 -0.439078 0.79281098 0.594455 -0.134443
		 0.73809898 -0.51226997 -0.439078 0.70860201 0.26079899 -0.65564299 0.73809898 -0.51226997
		 -0.439078 0.66191101 -0.51007402 -0.54927099 0 -0.804896 -0.59341598 0 -0.778386
		 -0.62778598 0.71105999 -0.70268202 0.025136 0.63974798 -0.69198197 0.33449 0 -0.93843299
		 0.34546301 0 -0.98931402 -0.145803 0.74340498 0.36338499 0.56151599 0 0.019811001
		 0.99980402 0 -0.93843299 0.34546301 0.63974798 -0.69198197 0.33449 0.74340498 0.36338499
		 0.56151599 0.68315601 0.53289902 0.49931601 0 0.91388702 0.40596899 0 0.019811001
		 0.99980402 0.68315601 0.53289902 0.49931601 0.78071898 -0.34466901 0.521231 0 0.32052901
		 0.94723898 0 0.91388702 0.40596899 0.78071898 -0.34466901 0.521231 0.27065101 -0.77117902
		 0.576222 0 -0.80276603 0.59629399 0 0.32052901 0.94723898 0 -0.97708398 0.212854
		 0 -0.80276603 0.59629399 0.27065101 -0.77117902 0.576222 0.157057 -0.97049397 0.18296
		 0.45506999 -0.80952001 0.370929 0.49014401 -0.84434497 0.216426 0 -0.95710802 -0.28973299
		 0 -0.99643099 0.084417 0.49014401 -0.84434497 0.216426 0 -0.61435997 0.78902602 0
		 -0.95710802 -0.28973299 0.68648601 0.65929103 0.306712 0.428123 0.709773 0.55940402
		 0.50516599 -0.43432099 -0.74576998 0.50896901 -0.54133999 -0.66925502;
	setAttr ".n[166:331]" -type "float3"  0.028836999 0.67739999 0.73504901 -0.30903199
		 -0.53434902 0.78674603 -0.83330399 -0.369892 -0.41083401 -0.027109999 0.72666699
		 0.68645501 -0.30903199 -0.53434902 0.78674603 0.88755298 -0.369129 0.27566999 -0.38779801
		 -0.46654499 -0.79495198 -0.193087 -0.80119801 -0.566392 0.88755298 -0.369129 0.27566999
		 0.77392697 -0.58004498 0.25413501 -0.54030401 -0.428267 -0.724334 -0.38779801 -0.46654499
		 -0.79495198 0.77392697 -0.58004498 0.25413501 0.62257302 -0.70404702 0.34164399 -0.66589302
		 -0.399149 -0.63029099 -0.54030401 -0.428267 -0.724334 -0.30903199 -0.53434902 0.78674603
		 -0.78079802 0.57817698 0.236784 -0.452176 0.75195301 0.47969201 0.88755298 -0.369129
		 0.27566999 0.88755298 -0.369129 0.27566999 -0.452176 0.75195301 0.47969201 -0.34519801
		 0.72487903 0.59614497 0.77392697 -0.58004498 0.25413501 0.77392697 -0.58004498 0.25413501
		 -0.34519801 0.72487903 0.59614497 -0.33637199 0.71596801 0.61175501 0.62257302 -0.70404702
		 0.34164399 -0.34519801 0.72487903 0.59614497 -0.54030401 -0.428267 -0.724334 -0.66589302
		 -0.399149 -0.63029099 -0.33637199 0.71596801 0.61175501 -0.54030401 -0.428267 -0.724334
		 -0.34519801 0.72487903 0.59614497 -0.452176 0.75195301 0.47969201 -0.38779801 -0.46654499
		 -0.79495198 -0.38779801 -0.46654499 -0.79495198 -0.452176 0.75195301 0.47969201 -0.78079802
		 0.57817698 0.236784 -0.193087 -0.80119801 -0.566392 0.62257302 -0.70404702 0.34164399
		 -0.33637199 0.71596801 0.61175501 -0.45307401 0.469708 0.75769299 0.56121403 -0.75882602
		 0.33048701 -0.33637199 0.71596801 0.61175501 -0.66589302 -0.399149 -0.63029099 -0.73979199
		 -0.309028 -0.59767002 -0.45307401 0.469708 0.75769299 -0.66589302 -0.399149 -0.63029099
		 0.62257302 -0.70404702 0.34164399 0.56121403 -0.75882602 0.33048701 -0.73979199 -0.309028
		 -0.59767002 0.020513 0.269766 -0.96270698 0.97488898 -0.114722 -0.190869 0.99363601
		 -0.048620999 0.101602 -0.041356999 0.885041 -0.463673 0.020513 0.269766 -0.96270698
		 -0.041356999 0.885041 -0.463673 -0.97671402 -0.212749 0.027695 -0.882034 -0.40759301
		 -0.236396 -0.041356999 0.885041 -0.463673 -0.026291 0.751306 -0.65943003 -0.97315598
		 -0.193193 -0.125076 -0.97671402 -0.212749 0.027695 -0.041356999 0.885041 -0.463673
		 0.99363601 -0.048620999 0.101602 0.99861598 0.019625001 -0.048797 -0.026291 0.751306
		 -0.65943003 -0.882034 -0.40759301 -0.236396 -0.97671402 -0.212749 0.027695 0.12661301
		 -0.88577503 0.44650999 0.111481 -0.99376702 0.000202 -0.97671402 -0.212749 0.027695
		 -0.97315598 -0.193193 -0.125076 0.129188 -0.88297302 0.451298 0.12661301 -0.88577503
		 0.44650999 0.12661301 -0.88577503 0.44650999 0.129188 -0.88297302 0.451298 0.99861598
		 0.019625001 -0.048797 0.99363601 -0.048620999 0.101602 0.97488898 -0.114722 -0.190869
		 0.111481 -0.99376702 0.000202 0.12661301 -0.88577503 0.44650999 0.99363601 -0.048620999
		 0.101602 -0.026291 0.751306 -0.65943003 0.99861598 0.019625001 -0.048797 0.97569603
		 -0.21173 -0.056460999 0.107269 0.52653599 -0.84335798 0.99861598 0.019625001 -0.048797
		 0.129188 -0.88297302 0.451298 0.079807997 -0.94107902 0.32863501 0.97569603 -0.21173
		 -0.056460999 0.129188 -0.88297302 0.451298 -0.97315598 -0.193193 -0.125076 -0.88579297
		 -0.35266101 -0.301662 0.079807997 -0.94107902 0.32863501 -0.97315598 -0.193193 -0.125076
		 -0.026291 0.751306 -0.65943003 0.107269 0.52653599 -0.84335798 -0.88579297 -0.35266101
		 -0.301662 0.107269 0.52653599 -0.84335798 0.159501 -0.69685799 -0.69924903 -0.88579297
		 -0.35266101 -0.301662 0.079807997 -0.94107902 0.32863501 -0.88579297 -0.35266101
		 -0.301662 0.159501 -0.69685799 -0.69924903 0.97569603 -0.21173 -0.056460999 0.079807997
		 -0.94107902 0.32863501 0.159501 -0.69685799 -0.69924903 0.97569603 -0.21173 -0.056460999
		 0.159501 -0.69685799 -0.69924903 0.107269 0.52653599 -0.84335798 0.157057 -0.97049397
		 0.18296 0.45506999 -0.80952001 0.370929 0 -0.99643099 0.084417 0 -0.97708398 0.212854
		 -0.105903 -0.491981 -0.86414099 0.91517597 -0.066904999 -0.39746401 0.93694597 -0.18018401
		 -0.29944199 -0.001272 -0.60259402 -0.79804701 0.99069297 0.13599899 -0.0055519999
		 0.030346001 0.97168398 0.234326 -0.92004699 0.38989401 0.038695 0.18251599 -0.78637099
		 -0.590177 0.99069297 0.13599899 -0.0055519999 0.18251599 -0.78637099 -0.590177 0.78709602
		 0.49923 0.362284 0.68748802 0.61180699 0.39121899 0.030346001 0.97168398 0.234326
		 0.68748802 0.61180699 0.39121899 0.78709602 0.49923 0.362284 -0.92004699 0.38989401
		 0.038695 -0.92004699 0.38989401 0.038695 -0.89720303 0.43772599 -0.058499001 0.25541201
		 -0.78631902 -0.56255502 0.18251599 -0.78637099 -0.590177 0.20665701 0.53702301 -0.81786197
		 0.25541201 -0.78631902 -0.56255502 -0.89720303 0.43772599 -0.058499001 0.78709602
		 0.49923 0.362284 0.18251599 -0.78637099 -0.590177 0.25541201 -0.78631902 -0.56255502
		 0.77503198 0.48962501 0.39949101 0.20665701 0.53702301 -0.81786197 0.77503198 0.48962501
		 0.39949101 0.25541201 -0.78631902 -0.56255502 -0.92004699 0.38989401 0.038695 0.78709602
		 0.49923 0.362284 0.77503198 0.48962501 0.39949101 -0.89720303 0.43772599 -0.058499001
		 0.20665701 0.53702301 -0.81786197 -0.89720303 0.43772599 -0.058499001 0.77503198
		 0.48962501 0.39949101 0.17141899 0.984447 0.038463999 0 0.99971098 0.024042999 0
		 0.97394401 -0.226787 0.227651 0.96743101 0.110692 0 0.99968499 -0.025095999 0 0.99971098
		 0.024042999 0.17141899 0.984447 0.038463999 0.082186997 0.99654299 -0.012151 0 0.998806
		 -0.048861999 0 0.99968499 -0.025095999 0.082186997 0.99654299 -0.012151 0.047993001
		 0.99806398 -0.039570998 0 0.99901402 -0.044388998;
	setAttr ".n[332:497]" -type "float3"  0 0.998806 -0.048861999 0.047993001 0.99806398
		 -0.039570998 0.02802 0.99879301 -0.040335 0 0.99967998 -0.025279 0 0.99901402 -0.044388998
		 0.02802 0.99879301 -0.040335 0.018920001 0.99949998 -0.025315 0 0.99991 -0.013384
		 0 0.99967998 -0.025279 0.018920001 0.99949998 -0.025315 0.00575 0.99996197 -0.006546
		 0.030346001 0.97168398 0.234326 0.248934 0.86767799 0.43031099 0.45526901 0.72359103
		 0.51879299 0.68748802 0.61180699 0.39121899 0.45506999 -0.80952001 0.370929 0.157057
		 -0.97049397 0.18296 0.69744802 -0.69260001 0.184045 0.45506999 -0.80952001 0.370929
		 0.81710601 -0.086574003 0.56994897 0.81774497 -0.099267997 0.56695497 0.76917601
		 0.30348 0.56237698 0.45506999 -0.80952001 0.370929 0.69744802 -0.69260001 0.184045
		 0.83023399 -0.124683 0.54329199 0.81710601 -0.086574003 0.56994897 0.68748802 0.61180699
		 0.39121899 0.45526901 0.72359103 0.51879299 0.82980698 0.20619801 0.51855803 0.97350103
		 -0.095293 0.207882 0.68748802 0.61180699 0.39121899 0.97350103 -0.095293 0.207882
		 0.992621 -0.075571001 0.094829999 0.99069297 0.13599899 -0.0055519999 0 0.820041
		 0.57230502 0.46121699 0.57850897 0.67276102 0.248934 0.86767799 0.43031099 0 0.93911898
		 0.34359199 0.76917601 0.30348 0.56237698 0.46121699 0.57850897 0.67276102 0 0.820041
		 0.57230502 0 0.79849398 0.60200298 0.92650998 -0.25338501 0.278162 0.69744802 -0.69260001
		 0.184045 0.157057 -0.97049397 0.18296 0.27065101 -0.77117902 0.576222 0.92650998
		 -0.25338501 0.278162 0.96815699 -0.00065 0.25034401 0.83023399 -0.124683 0.54329199
		 0.69744802 -0.69260001 0.184045 0.92650998 -0.25338501 0.278162 0.99069297 0.13599899
		 -0.0055519999 0.992621 -0.075571001 0.094829999 0.96815699 -0.00065 0.25034401 0.248934
		 0.86767799 0.43031099 0.46121699 0.57850897 0.67276102 0.44753501 0.63870698 0.62591201
		 0.46121699 0.57850897 0.67276102 0.77122599 0.058478002 0.63386899 0.44753501 0.63870698
		 0.62591201 0.77122599 0.058478002 0.63386899 0.82980698 0.20619801 0.51855803 0.44753501
		 0.63870698 0.62591201 0.82980698 0.20619801 0.51855803 0.45526901 0.72359103 0.51879299
		 0.44753501 0.63870698 0.62591201 0.45526901 0.72359103 0.51879299 0.248934 0.86767799
		 0.43031099 0.44753501 0.63870698 0.62591201 0.46121699 0.57850897 0.67276102 0.76917601
		 0.30348 0.56237698 0.81774497 -0.099267997 0.56695497 0.77122599 0.058478002 0.63386899
		 0.88792801 -0.143435 0.43704799 0.96815699 -0.00065 0.25034401 0.992621 -0.075571001
		 0.094829999 0.97350103 -0.095293 0.207882 0.83023399 -0.124683 0.54329199 0.96815699
		 -0.00065 0.25034401 0.88792801 -0.143435 0.43704799 0.81710601 -0.086574003 0.56994897
		 0.88792801 -0.143435 0.43704799 0.97350103 -0.095293 0.207882 0.82980698 0.20619801
		 0.51855803 0.77122599 0.058478002 0.63386899 0.81774497 -0.099267997 0.56695497 0.81710601
		 -0.086574003 0.56994897 0.88792801 -0.143435 0.43704799 0.77122599 0.058478002 0.63386899
		 -0.068140998 -0.80005902 0.596039 0.89665699 -0.43328601 -0.090940997 -0.1486 0.319554
		 0.935844 -0.63058299 -0.69340402 -0.348649 0.89665699 -0.43328601 -0.090940997 -0.068140998
		 -0.80005902 0.596039 0.86575103 -0.42853799 -0.258517 0.89665699 -0.43328601 -0.090940997
		 -0.63058299 -0.69340402 -0.348649 -0.84447497 -0.451886 -0.287507 -0.068140998 -0.80005902
		 0.596039 -0.1486 0.319554 0.935844 -0.63058299 -0.69340402 -0.348649 -0.84447497
		 -0.451886 -0.287507 -0.63058299 -0.69340402 -0.348649 -0.1486 0.319554 0.935844 -0.046211001
		 0.73428398 0.67726701 0 -0.92854601 -0.37121701 -0.108264 -0.93597502 -0.335006 -0.133045
		 -0.990915 -0.019669 0 -0.99582201 -0.091314003 0.62078798 -0.64386898 -0.44727501
		 0.91645497 -0.053743001 -0.39651299 0.058743 -0.560179 -0.82628602 0.481691 -0.52032
		 -0.70515299 0 -0.88598102 -0.46372101 -0.038293999 -0.84163803 -0.53868198 -0.108264
		 -0.93597502 -0.335006 0 -0.92854601 -0.37121701 0 -0.83908701 -0.54399699 0.481691
		 -0.52032 -0.70515299 -0.038293999 -0.84163803 -0.53868198 0 -0.88598102 -0.46372101
		 0.058743 -0.560179 -0.82628602 -0.108264 -0.93597502 -0.335006 -0.038293999 -0.84163803
		 -0.53868198 0.481691 -0.52032 -0.70515299 0.45264599 -0.87442899 0.174597 0 -0.98512697
		 0.17183 0 -0.95131397 0.308222 0.51085699 -0.82153201 0.25319999 0.653332 -0.75707102
		 -0.00045299999 0 -0.99388599 -0.110409 0 -0.98512697 0.17183 0.45264599 -0.87442899
		 0.174597 0.61555499 0.77330399 0.151961 0 0.99989903 -0.014194 0 0.99908501 0.042766999
		 0.62848598 0.77425402 0.074405 0 0.99908501 0.042766999 0 0.99507302 0.099141002
		 0.56005597 0.81432098 0.15237799 0.62848598 0.77425402 0.074405 0.95618999 0.070771001
		 0.284062 0.61555499 0.77330399 0.151961 0.62848598 0.77425402 0.074405 0.96546602
		 0.21264701 0.15052301 0.62848598 0.77425402 0.074405 0.56005597 0.81432098 0.15237799
		 0.93889999 0.24715801 0.23954099 0.96546602 0.21264701 0.15052301 0.96546602 0.21264701
		 0.15052301 0.93889999 0.24715801 0.23954099 0.93179297 -0.210602 0.29565001 0.95394301
		 -0.18857799 0.23330501 0.78071898 -0.34466901 0.521231 0.80532199 -0.542485 0.239095
		 0.95394301 -0.18857799 0.23330501 0.93179297 -0.210602 0.29565001 0.78071898 -0.34466901
		 0.521231 0.653332 -0.75707102 -0.00045299999 0.45264599 -0.87442899 0.174597 0.80532199
		 -0.542485 0.239095 0.77517599 -0.60216701 0.191039 0.82270199 -0.51388299 0.243074
		 0.51085699 -0.82153201 0.25319999 0.56055301 -0.81443399 0.14992701;
	setAttr ".n[498:663]" -type "float3"  0.82981801 -0.208465 0.51763397 0.95618999
		 0.070771001 0.284062 0.82270199 -0.51388299 0.243074 0.77517599 -0.60216701 0.191039
		 0.77517599 -0.60216701 0.191039 0.68987399 -0.718463 0.088795997 0.56958097 -0.81880999
		 0.071603 0.82981801 -0.208465 0.51763397 0.56055301 -0.81443399 0.14992701 0.51159602
		 -0.84600699 0.15014 0.68987399 -0.718463 0.088795997 0.77517599 -0.60216701 0.191039
		 0.51085699 -0.82153201 0.25319999 0.82270199 -0.51388299 0.243074 0.80532199 -0.542485
		 0.239095 0.45264599 -0.87442899 0.174597 0.85426003 0.21585999 0.472911 0.176272
		 0.29988599 0.93754798 0.106646 0.53969598 0.83507699 0.83007699 0.34516001 0.43799099
		 0.93694597 -0.18018401 -0.29944199 0.85426003 0.21585999 0.472911 0.83007699 0.34516001
		 0.43799099 0.95981997 -0.103477 -0.26084 0.053006001 0.56371498 0.82426703 0.713557
		 0.48318699 0.50731301 0.83007699 0.34516001 0.43799099 0.106646 0.53969598 0.83507699
		 0.83007699 0.34516001 0.43799099 0.713557 0.48318699 0.50731301 0.92725599 0.23743799
		 -0.28951699 0.95981997 -0.103477 -0.26084 0.90610802 -0.070266999 0.417169 0.42318699
		 -0.495543 0.75851798 0.176272 0.29988599 0.93754798 0.85426003 0.21585999 0.472911
		 0.91517597 -0.066904999 -0.39746401 0.90610802 -0.070266999 0.417169 0.85426003 0.21585999
		 0.472911 0.93694597 -0.18018401 -0.29944199 0.91645497 -0.053743001 -0.39651299 0.924101
		 -0.35077801 0.15163299 0.90610802 -0.070266999 0.417169 0.91517597 -0.066904999 -0.39746401
		 0.61728102 -0.753699 -0.225613 0.56958097 -0.81880999 0.071603 0.68987399 -0.718463
		 0.088795997 0.924101 -0.35077801 0.15163299 0.42318699 -0.495543 0.75851798 0.90610802
		 -0.070266999 0.417169 0.924101 -0.35077801 0.15163299 0.66226 -0.66612899 0.34305099
		 0.68987399 -0.718463 0.088795997 0.51159602 -0.84600699 0.15014 0.66226 -0.66612899
		 0.34305099 0.924101 -0.35077801 0.15163299 -0.78079802 0.57817698 0.236784 -0.30903199
		 -0.53434902 0.78674603 -0.66311198 0.44587201 0.60123199 -0.97898102 0.121964 -0.163463
		 -0.98151302 -0.15023901 -0.118576 -0.97898102 0.121964 -0.163463 -0.66311198 0.44587201
		 0.60123199 -0.71060699 0.34213299 0.61480302 -0.66311198 0.44587201 0.60123199 0.053006001
		 0.56371498 0.82426703 0.106646 0.53969598 0.83507699 -0.71060699 0.34213299 0.61480302
		 0.22076599 -0.95251 0.20973 0 -0.99971002 0.024065999 0 -0.99582201 -0.091314003
		 -0.133045 -0.990915 -0.019669 0.51159602 -0.84600699 0.15014 0 -0.99978399 -0.020804999
		 0 -0.99971002 0.024065999 0.22076599 -0.95251 0.20973 -0.65302902 0.149207 0.74248898
		 -0.97062099 -0.240539 -0.005936 -0.98151302 -0.15023901 -0.118576 -0.71060699 0.34213299
		 0.61480302 0.176272 0.29988599 0.93754798 -0.65302902 0.149207 0.74248898 -0.71060699
		 0.34213299 0.61480302 0.106646 0.53969598 0.83507699 -0.39722201 -0.46413201 0.791704
		 -0.88396001 -0.45935401 0.087226003 -0.97062099 -0.240539 -0.005936 -0.65302902 0.149207
		 0.74248898 0.42318699 -0.495543 0.75851798 -0.39722201 -0.46413201 0.791704 -0.65302902
		 0.149207 0.74248898 0.176272 0.29988599 0.93754798 -0.30903199 -0.53434902 0.78674603
		 0.028836999 0.67739999 0.73504901 0.053006001 0.56371498 0.82426703 -0.66311198 0.44587201
		 0.60123199 0.074773997 0.99201298 -0.10158 0 0.99134898 -0.131255 0 0.99843502 -0.055932
		 0.45186299 0.843458 0.29051399 0.49217001 0.69400299 -0.52547902 0.79281098 0.594455
		 -0.134443 0 0.99905902 0.043359999 0 0.99838901 -0.056738 0.070088997 -0.99749601
		 -0.0094459997 0.27876699 -0.513964 0.811252 -0.30903199 -0.53434902 0.78674603 0.070088997
		 -0.99749601 -0.0094459997 0.75174499 -0.334223 -0.56848401 0.50896901 -0.54133999
		 -0.66925502 0.27876699 -0.513964 0.811252 0.50896901 -0.54133999 -0.66925502 0.50516599
		 -0.43432099 -0.74576998 -0.80809498 -0.51144898 0.292236 0.27876699 -0.513964 0.811252
		 0.428123 0.709773 0.55940402 0.68648601 0.65929103 0.306712 0.27876699 -0.513964
		 0.811252 -0.80809498 -0.51144898 0.292236 0.27876699 -0.513964 0.811252 0.028836999
		 0.67739999 0.73504901 -0.027109999 0.72666699 0.68645501 0.85358202 -0.410413 -0.32087299
		 -0.30903199 -0.53434902 0.78674603 0.27876699 -0.513964 0.811252 0.85358202 -0.410413
		 -0.32087299 -0.83330399 -0.369892 -0.41083401 0.713557 0.48318699 0.50731301 0.27876699
		 -0.513964 0.811252 0.68648601 0.65929103 0.306712 0.92725599 0.23743799 -0.28951699
		 0.27876699 -0.513964 0.811252 0.713557 0.48318699 0.50731301 0.053006001 0.56371498
		 0.82426703 0.028836999 0.67739999 0.73504901 0.62078798 -0.64386898 -0.44727501 0.481691
		 -0.52032 -0.70515299 0.66191101 -0.51007402 -0.54927099 0.49217001 0.69400299 -0.52547902
		 0.066063002 0.97969902 -0.189274 0.49217001 0.69400299 -0.52547902 0.105245 0.97818899
		 -0.179083 0.074773997 0.99201298 -0.10158 0 0.99016798 -0.13988601 0.105245 0.97818899
		 -0.179083 0.49217001 0.69400299 -0.52547902 0 0.99838901 -0.056738 0.074773997 0.99201298
		 -0.10158 0.105245 0.97818899 -0.179083 0 0.99016798 -0.13988601 0 0.99134898 -0.131255
		 0.086296 0.98558497 -0.14552 0.088800997 0.98473299 -0.149717 0.49217001 0.69400299
		 -0.52547902 0.066063002 0.97969902 -0.189274 0.096871004 0.989335 -0.108778 0.108921
		 0.98933899 -0.096669003 0.088800997 0.98473299 -0.149717 0.086296 0.98558497 -0.14552
		 0.395758 -0.82294899 0.407592 0.52188301 0.58872497 0.617284 0.355672 0.467924 0.809039
		 0.196207 -0.74069899 0.64254802 0.994111 -0.035062 -0.102541 0.52188301 0.58872497
		 0.617284 0.395758 -0.82294899 0.407592;
	setAttr ".n[664:829]" -type "float3"  0.063709997 0.979514 -0.19103 0.06425
		 0.97867501 -0.195107 0.091623999 0.97704703 -0.192312 0.046489 0.98299998 -0.177623
		 0.028399 0.993954 -0.106059 0.28132901 0.75813299 0.58829302 0.190412 0.72754502
		 0.65910703 0.087798998 0.98900002 -0.119042 0.074773997 0.99201298 -0.10158 0.45186299
		 0.843458 0.29051399 0.28132901 0.75813299 0.58829302 0.028399 0.993954 -0.106059
		 0.049672998 0.97497398 -0.21669801 0.028399 0.993954 -0.106059 0.087798998 0.98900002
		 -0.119042 0.076168001 0.978957 -0.189321 0.066063002 0.97969902 -0.189274 0.074773997
		 0.99201298 -0.10158 0.028399 0.993954 -0.106059 0.049672998 0.97497398 -0.21669801
		 -0.036251999 -0.99775898 -0.056242 0.132328 -0.75975502 0.63660198 0.35790399 -0.675143
		 0.64504701 0.139185 -0.98554099 -0.096624002 0.139185 -0.98554099 -0.096624002 0.35790399
		 -0.675143 0.64504701 0.82981801 -0.208465 0.51763397 0.56958097 -0.81880999 0.071603
		 0.82981801 -0.208465 0.51763397 0.35790399 -0.675143 0.64504701 0.28132901 0.75813299
		 0.58829302 0.45186299 0.843458 0.29051399 0.35790399 -0.675143 0.64504701 0.132328
		 -0.75975502 0.63660198 0.190412 0.72754502 0.65910703 0.28132901 0.75813299 0.58829302
		 0.045782 0.98136598 -0.18661501 -0.016945999 0.98843598 -0.15069 0.06425 0.97867501
		 -0.195107 0.063709997 0.979514 -0.19103 0.049672998 0.97497398 -0.21669801 0.063709997
		 0.979514 -0.19103 0.046489 0.98299998 -0.177623 0.066063002 0.97969902 -0.189274
		 0.076168001 0.978957 -0.189321 0.045782 0.98136598 -0.18661501 0.063709997 0.979514
		 -0.19103 0.049672998 0.97497398 -0.21669801 0.130743 0.983836 -0.122363 0.087798998
		 0.98900002 -0.119042 0.190412 0.72754502 0.65910703 0.054547999 0.74959803 0.65964198
		 0.144998 0.98465699 -0.097090997 0.130743 0.983836 -0.122363 0.054547999 0.74959803
		 0.65964198 -0.030857 0.76232201 0.64646202 0.067143999 0.99018002 -0.122621 0.082014002
		 0.97645599 -0.199516 0.130743 0.983836 -0.122363 0.144998 0.98465699 -0.097090997
		 0.082014002 0.97645599 -0.199516 0.076168001 0.978957 -0.189321 0.087798998 0.98900002
		 -0.119042 0.130743 0.983836 -0.122363 0.070894003 0.98294002 -0.16971301 0.052942
		 0.98045897 -0.189466 0.076168001 0.978957 -0.189321 0.082014002 0.97645599 -0.199516
		 0.084063999 0.98307002 -0.16281 0.070894003 0.98294002 -0.16971301 0.082014002 0.97645599
		 -0.199516 0.067143999 0.99018002 -0.122621 0.066356003 0.978513 -0.195218 0.040399998
		 0.97664899 -0.21100999 0.052942 0.98045897 -0.189466 0.070894003 0.98294002 -0.16971301
		 0.078300998 0.97856301 -0.19048201 0.066356003 0.978513 -0.195218 0.070894003 0.98294002
		 -0.16971301 0.084063999 0.98307002 -0.16281 -0.091788001 -0.994394 -0.052491002 -0.066071004
		 -0.76213402 0.64403898 0.132328 -0.75975502 0.63660198 -0.036251999 -0.99775898 -0.056242
		 -0.076991998 -0.99637997 -0.036037002 -0.20952199 -0.74484098 0.63349199 -0.066071004
		 -0.76213402 0.64403898 -0.091788001 -0.994394 -0.052491002 -0.049237002 -0.99865103
		 0.016515 -0.076991998 -0.99637997 -0.036037002 -0.091788001 -0.994394 -0.052491002
		 -0.049237002 -0.99865103 0.016515 -0.091788001 -0.994394 -0.052491002 -0.119075 -0.99193197
		 -0.043501001 -0.119075 -0.99193197 -0.043501001 -0.091788001 -0.994394 -0.052491002
		 -0.036251999 -0.99775898 -0.056242 -0.119075 -0.99193197 -0.043501001 -0.036251999
		 -0.99775898 -0.056242 -0.081332996 -0.99667102 0.0056870002 0.190412 0.72754502 0.65910703
		 0.132328 -0.75975502 0.63660198 -0.066071004 -0.76213402 0.64403898 0.054547999 0.74959803
		 0.65964198 0.054547999 0.74959803 0.65964198 -0.066071004 -0.76213402 0.64403898
		 -0.20952199 -0.74484098 0.63349199 -0.030857 0.76232201 0.64646202 0.061732002 0.99449098
		 -0.084716998 0.054191001 0.986996 -0.151333 0.10976 0.99201298 -0.062158 0.087214001
		 0.99590802 -0.023672 0.054191001 0.986996 -0.151333 0.067143999 0.99018002 -0.122621
		 0.144998 0.98465699 -0.097090997 0.10976 0.99201298 -0.062158 0.10976 0.99201298
		 -0.062158 -0.094866998 0.722799 0.68451601 -0.10248 0.69008899 0.71643198 0.087214001
		 0.99590802 -0.023672 0.144998 0.98465699 -0.097090997 -0.030857 0.76232201 0.64646202
		 -0.094866998 0.722799 0.68451601 0.10976 0.99201298 -0.062158 -0.033976998 0.99380201
		 -0.105843 -0.084945999 0.976897 -0.19610301 -0.024545999 0.99309701 -0.114702 -0.0016439999
		 0.99751002 -0.070501998 -0.0092219999 0.99809498 -0.061000001 -0.033976998 0.99380201
		 -0.105843 -0.0016439999 0.99751002 -0.070501998 0.018646 0.99929702 -0.032512002
		 -0.0016439999 0.99751002 -0.070501998 -0.024545999 0.99309701 -0.114702 0.067143999
		 0.99018002 -0.122621 0.013673 0.99838698 -0.055112999 0.018646 0.99929702 -0.032512002
		 -0.0016439999 0.99751002 -0.070501998 0.013673 0.99838698 -0.055112999 0.028062001
		 0.99949002 -0.015268 -0.00667 -0.99997699 0.001084 -0.040323 -0.99487299 -0.092745997
		 -0.036635 -0.996894 -0.069716997 -0.00667 -0.99997699 0.001084 -0.036635 -0.996894
		 -0.069716997 -0.040158998 -0.998757 -0.029519999 -0.040158998 -0.998757 -0.029519999
		 -0.036635 -0.996894 -0.069716997 -0.076991998 -0.99637997 -0.036037002 -0.040158998
		 -0.998757 -0.029519999 -0.076991998 -0.99637997 -0.036037002 -0.049237002 -0.99865103
		 0.016515 -0.036635 -0.996894 -0.069716997 -0.040323 -0.99487299 -0.092745997 -0.21565799
		 -0.74997097 0.625328 -0.2595 -0.73271102 0.62912101 -0.076991998 -0.99637997 -0.036037002
		 -0.036635 -0.996894 -0.069716997 -0.2595 -0.73271102 0.62912101 -0.20952199 -0.74484098
		 0.63349199 -0.030857 0.76232201 0.64646202 -0.20952199 -0.74484098 0.63349199 -0.2595
		 -0.73271102 0.62912101 -0.094866998 0.722799 0.68451601 -0.094866998 0.722799 0.68451601
		 -0.2595 -0.73271102 0.62912101;
	setAttr ".n[830:995]" -type "float3"  -0.21565799 -0.74997097 0.625328 -0.10248
		 0.69008899 0.71643198 0.994111 -0.035062 -0.102541 0.090424001 0.99543202 -0.030622
		 0.1227 0.99081802 0.056789 0.52188301 0.58872497 0.617284 0.090424001 0.99543202
		 -0.030622 0.061732002 0.99449098 -0.084716998 0.087214001 0.99590802 -0.023672 0.1227
		 0.99081802 0.056789 0.1227 0.99081802 0.056789 0.017860999 0.63461399 0.772623 0.355672
		 0.467924 0.809039 0.52188301 0.58872497 0.617284 0.087214001 0.99590802 -0.023672
		 -0.10248 0.69008899 0.71643198 0.017860999 0.63461399 0.772623 0.1227 0.99081802
		 0.056789 0.023436001 0.99935198 -0.027318001 0.022081999 0.99947 -0.023934999 0.013596
		 0.99974501 -0.018025 0.027315 0.99951601 -0.014894 0.030557999 0.99945903 -0.012147
		 0.023436001 0.99935198 -0.027318001 0.027315 0.99951601 -0.014894 0.043611001 0.99897498
		 0.012115 0.027315 0.99951601 -0.014894 0.013596 0.99974501 -0.018025 0.028062001
		 0.99949002 -0.015268 0.036099002 0.99934 0.0041589998 0.043611001 0.99897498 0.012115
		 0.027315 0.99951601 -0.014894 0.036099002 0.99934 0.0041589998 0.062721997 0.99705398
		 0.044142 0.994111 -0.035062 -0.102541 0.395758 -0.82294899 0.407592 -0.071474001
		 -0.98341 -0.16672 0.994111 -0.035062 -0.102541 -0.071474001 -0.98341 -0.16672 0.0074769999
		 -0.99837798 -0.056446001 0.0074769999 -0.99837798 -0.056446001 -0.071474001 -0.98341
		 -0.16672 -0.040323 -0.99487299 -0.092745997 0.0074769999 -0.99837798 -0.056446001
		 -0.040323 -0.99487299 -0.092745997 -0.00667 -0.99997699 0.001084 -0.071474001 -0.98341
		 -0.16672 0.395758 -0.82294899 0.407592 0.196207 -0.74069899 0.64254802 -0.120522
		 -0.75865602 0.64024699 -0.040323 -0.99487299 -0.092745997 -0.071474001 -0.98341 -0.16672
		 -0.120522 -0.75865602 0.64024699 -0.21565799 -0.74997097 0.625328 -0.10248 0.69008899
		 0.71643198 -0.21565799 -0.74997097 0.625328 -0.120522 -0.75865602 0.64024699 0.017860999
		 0.63461399 0.772623 0.017860999 0.63461399 0.772623 -0.120522 -0.75865602 0.64024699
		 0.196207 -0.74069899 0.64254802 0.355672 0.467924 0.809039 -0.025025001 -0.99707901
		 -0.072155997 -0.081332996 -0.99667102 0.0056870002 -0.036251999 -0.99775898 -0.056242
		 -0.025025001 -0.99707901 -0.072155997 -0.036251999 -0.99775898 -0.056242 0.139185
		 -0.98554099 -0.096624002 0.044096 -0.98134601 -0.187123 0.62078798 -0.64386898 -0.44727501
		 0.49217001 0.69400299 -0.52547902 0.62078798 -0.64386898 -0.44727501 0.61728102 -0.753699
		 -0.225613 0.924101 -0.35077801 0.15163299 0.91645497 -0.053743001 -0.39651299 -0.025025001
		 -0.99707901 -0.072155997 0.139185 -0.98554099 -0.096624002 0.21959201 -0.95315498
		 -0.208028 -0.025025001 -0.99707901 -0.072155997 0.21959201 -0.95315498 -0.208028
		 0.044096 -0.98134601 -0.187123 0.21959201 -0.95315498 -0.208028 0.61728102 -0.753699
		 -0.225613 0.62078798 -0.64386898 -0.44727501 0.044096 -0.98134601 -0.187123 0.139185
		 -0.98554099 -0.096624002 0.56958097 -0.81880999 0.071603 0.61728102 -0.753699 -0.225613
		 0.21959201 -0.95315498 -0.208028 0.362647 -0.93159902 -0.024699001 0.493029 -0.157297
		 -0.85567498 0.56668901 0.089571998 0.81904799 0.30991799 0.68444502 0.65991402 0.56668901
		 0.089571998 0.81904799 0.493029 -0.157297 -0.85567498 0.708884 -0.30709299 -0.63496298
		 -0.79963201 -0.58297098 0.14399099 0.493029 -0.157297 -0.85567498 0.362647 -0.93159902
		 -0.024699001 -0.80030298 -0.49889201 0.332598 0.708884 -0.30709299 -0.63496298 0.493029
		 -0.157297 -0.85567498 -0.79963201 -0.58297098 0.14399099 -0.80030298 -0.49889201
		 0.332598 -0.79963201 -0.58297098 0.14399099 0.56668901 0.089571998 0.81904799 0.30991799
		 0.68444502 0.65991402 0.362647 -0.93159902 -0.024699001 0.56668901 0.089571998 0.81904799
		 -0.79963201 -0.58297098 0.14399099 0.66036499 -0.421581 -0.62143999 0.18535399 0.87143499
		 0.454142 0.30991799 0.68444502 0.65991402 0.708884 -0.30709299 -0.63496298 0.50516599
		 -0.43432099 -0.74576998 0.428123 0.709773 0.55940402 0.18535399 0.87143499 0.454142
		 0.66036499 -0.421581 -0.62143999 0.66036499 -0.421581 -0.62143999 0.708884 -0.30709299
		 -0.63496298 -0.80030298 -0.49889201 0.332598 -0.74796802 -0.58207202 0.31896099 0.50516599
		 -0.43432099 -0.74576998 0.66036499 -0.421581 -0.62143999 -0.74796802 -0.58207202
		 0.31896099 -0.80809498 -0.51144898 0.292236 0.18535399 0.87143499 0.454142 -0.74796802
		 -0.58207202 0.31896099 -0.80030298 -0.49889201 0.332598 0.30991799 0.68444502 0.65991402
		 0.428123 0.709773 0.55940402 -0.80809498 -0.51144898 0.292236 -0.74796802 -0.58207202
		 0.31896099 0.18535399 0.87143499 0.454142 -0.84447497 -0.451886 -0.287507 -0.046211001
		 0.73428398 0.67726701 -0.065550998 0.74913901 0.65916097 -0.81460702 -0.43899199
		 -0.37908101 -0.81460702 -0.43899199 -0.37908101 -0.065550998 0.74913901 0.65916097
		 -0.027109999 0.72666699 0.68645501 -0.83330399 -0.369892 -0.41083401 0.86575103 -0.42853799
		 -0.258517 0.88343102 -0.43245101 -0.18037599 -0.065550998 0.74913901 0.65916097 -0.046211001
		 0.73428398 0.67726701 0.88343102 -0.43245101 -0.18037599 0.85358202 -0.410413 -0.32087299
		 -0.027109999 0.72666699 0.68645501 -0.065550998 0.74913901 0.65916097 -0.84447497
		 -0.451886 -0.287507 -0.81460702 -0.43899199 -0.37908101 0.88343102 -0.43245101 -0.18037599
		 0.86575103 -0.42853799 -0.258517 -0.81460702 -0.43899199 -0.37908101 -0.83330399
		 -0.369892 -0.41083401 0.85358202 -0.410413 -0.32087299 0.88343102 -0.43245101 -0.18037599
		 -0.046211001 0.73428398 0.67726701 -0.1486 0.319554 0.935844 0.89665699 -0.43328601
		 -0.090940997 0.86575103 -0.42853799 -0.258517 0.91645497 -0.053743001 -0.39651299
		 0.91517597 -0.066904999 -0.39746401 -0.105903 -0.491981 -0.86414099 0.058743 -0.560179
		 -0.82628602;
	setAttr ".n[996:1161]" -type "float3"  -0.39722201 -0.46413201 0.791704 0.22076599
		 -0.95251 0.20973 -0.133045 -0.990915 -0.019669 -0.88396001 -0.45935401 0.087226003
		 0.058743 -0.560179 -0.82628602 -0.105903 -0.491981 -0.86414099 -0.88396001 -0.45935401
		 0.087226003 -0.133045 -0.990915 -0.019669 -0.108264 -0.93597502 -0.335006 0.058743
		 -0.560179 -0.82628602 -0.133045 -0.990915 -0.019669 0.66226 -0.66612899 0.34305099
		 0.51159602 -0.84600699 0.15014 0.42318699 -0.495543 0.75851798 0.22076599 -0.95251
		 0.20973 -0.39722201 -0.46413201 0.791704 0.42318699 -0.495543 0.75851798 0.51159602
		 -0.84600699 0.15014 0.82270199 -0.51388299 0.243074 0.95618999 0.070771001 0.284062
		 0.95394301 -0.18857799 0.23330501 0.80532199 -0.542485 0.239095 0.96546602 0.21264701
		 0.15052301 0.95394301 -0.18857799 0.23330501 0.95618999 0.070771001 0.284062 -0.45307401
		 0.469708 0.75769299 -0.416536 -0.81081402 0.411192 0.56121403 -0.75882602 0.33048701
		 -0.45307401 0.469708 0.75769299 -0.73979199 -0.309028 -0.59767002 -0.416536 -0.81081402
		 0.411192 0.56121403 -0.75882602 0.33048701 -0.416536 -0.81081402 0.411192 -0.73979199
		 -0.309028 -0.59767002 0 0.48003599 0.877249 -0.807046 0.196501 0.55683398 -0.49014401
		 -0.84434497 0.216426 0 -0.61435997 0.78902602 0 0.48003599 0.877249 0 0.79849398
		 0.60200298 -0.76917601 0.30348 0.56237698 -0.807046 0.196501 0.55683398 -0.248934
		 0.86767799 0.43031099 0 0.93911898 0.34359199 0 0.97149497 0.237058 -0.030346001
		 0.97168398 0.234326 -0.807046 0.196501 0.55683398 -0.76917601 0.30348 0.56237698
		 -0.45506999 -0.80952001 0.370929 -0.49014401 -0.84434497 0.216426 -0.030346001 0.97168398
		 0.234326 0 0.97149497 0.237058 0 0.99507302 0.099141002 -0.56005597 0.81432098 0.15237799
		 -0.030346001 0.97168398 0.234326 -0.56005597 0.81432098 0.15237799 -0.93889999 0.24715801
		 0.23954099 -0.99069297 0.13599899 -0.0055519999 -0.99069297 0.13599899 -0.0055519999
		 -0.93889999 0.24715801 0.23954099 -0.93179297 -0.210602 0.29565001 -0.92650998 -0.25338501
		 0.278162 -0.92650998 -0.25338501 0.278162 -0.93179297 -0.210602 0.29565001 -0.78071898
		 -0.34466901 0.521231 -0.27065101 -0.77117902 0.576222 -0.78071898 -0.34466901 0.521231
		 -0.653332 -0.75707102 -0.00045299999 -0.71105999 -0.70268202 0.025136 -0.68315601
		 0.53289902 0.49931601 -0.68315601 0.53289902 0.49931601 -0.71105999 -0.70268202 0.025136
		 -0.63974798 -0.69198197 0.33449 -0.74340498 0.36338499 0.56151599 -0.71105999 -0.70268202
		 0.025136 -0.653332 -0.75707102 -0.00045299999 0 -0.99388599 -0.110409 0 -0.98931402
		 -0.145803 -0.61555499 0.77330399 0.151961 0 0.99989903 -0.014194 0 0.99843502 -0.055932
		 -0.45186299 0.843458 0.29051399 -0.79281098 0.594455 -0.134443 0 0.99905902 0.043359999
		 0 0.97394401 -0.226787 -0.70860201 0.26079899 -0.65564299 -0.45186299 0.843458 0.29051399
		 -0.82981801 -0.208465 0.51763397 -0.95618999 0.070771001 0.284062 -0.61555499 0.77330399
		 0.151961 -0.51085699 -0.82153201 0.25319999 -0.56055301 -0.81443399 0.14992701 0
		 -0.985466 0.169871 0 -0.95131397 0.308222 -0.56055301 -0.81443399 0.14992701 -0.51159602
		 -0.84600699 0.15014 0 -0.99978399 -0.020804999 0 -0.985466 0.169871 0.001272 -0.60259402
		 -0.79804701 -0.060587 -0.51825899 -0.85307503 -0.95981997 -0.103477 -0.26084 -0.93694597
		 -0.18018401 -0.29944199 -0.060587 -0.51825899 -0.85307503 -0.020513 0.269766 -0.962708
		 -0.92725599 0.23743799 -0.28951699 -0.95981997 -0.103477 -0.26084 -0.020513 0.269766
		 -0.962708 -0.97488898 -0.114722 -0.190869 -0.75174499 -0.334223 -0.56848401 -0.92725599
		 0.23743799 -0.28951699 -0.92725599 0.23743799 -0.28951699 -0.75174499 -0.334223 -0.56848401
		 -0.50896901 -0.54133898 -0.66925502 -0.68648601 0.65929103 0.306712 0.105903 -0.491981
		 -0.86414099 0.88396001 -0.459355 0.087226003 0.97062099 -0.240539 -0.005936 0.001272
		 -0.60259402 -0.79804701 0.98151302 -0.15023901 -0.118576 -0.060587 -0.51825899 -0.85307503
		 0.001272 -0.60259402 -0.79804701 0.97062099 -0.240539 -0.005936 0.98151302 -0.15023901
		 -0.118576 0.97898102 0.121964 -0.163463 -0.020513 0.269766 -0.962708 -0.060587 -0.51825899
		 -0.85307503 0.97898102 0.121964 -0.163463 0.608154 -0.72740501 -0.317855 0.882034
		 -0.40759301 -0.236396 -0.020513 0.269766 -0.962708 0.97898102 0.121964 -0.163463
		 0.780797 0.57817698 0.236784 0.193087 -0.80119801 -0.566392 0.608154 -0.72740501
		 -0.317855 -0.070088997 -0.99749601 -0.0094459997 -0.111481 -0.99376702 0.000202 0.882034
		 -0.40759301 -0.236396 0.608154 -0.72740501 -0.317855 0.608154 -0.72740501 -0.317855
		 0.193087 -0.80119801 -0.566392 0.30903199 -0.53434902 0.78674603 -0.070088997 -0.99749601
		 -0.0094459997 -0.75174499 -0.334223 -0.56848401 -0.97488898 -0.114722 -0.190869 -0.111481
		 -0.99376702 0.000202 -0.070088997 -0.99749601 -0.0094459997 -0.481691 -0.52032 -0.70515299
		 -0.66191101 -0.51007402 -0.54927099 0 -0.804896 -0.59341598 0 -0.83908701 -0.54399699
		 0 -0.778386 -0.62778598 -0.73809898 -0.51226997 -0.439078 -0.70860201 0.26079899
		 -0.65564299 0 0.97394401 -0.226787 -0.79281098 0.594455 -0.134443 -0.73809898 -0.51226997
		 -0.439078 -0.66191101 -0.51007402 -0.54927099 -0.49217001 0.69400299 -0.52547902
		 -0.79281098 0.594455 -0.134443 -0.70860201 0.26079899 -0.65564299 -0.73809898 -0.51226997
		 -0.439078 -0.73809898 -0.51226997 -0.439078 0 -0.778386 -0.62778598 0 -0.804896 -0.59341598
		 -0.66191101 -0.51007402 -0.54927099 -0.71105999 -0.70268202 0.025136;
	setAttr ".n[1162:1327]" -type "float3"  0 -0.98931402 -0.145803 0 -0.93843299
		 0.34546301 -0.63974798 -0.69198197 0.33449 -0.74340498 0.36338499 0.56151599 -0.63974798
		 -0.69198197 0.33449 0 -0.93843299 0.34546301 0 0.019811001 0.99980402 -0.74340498
		 0.36338499 0.56151599 0 0.019811001 0.99980402 0 0.91388702 0.40596899 -0.68315601
		 0.53289902 0.49931601 -0.68315601 0.53289902 0.49931601 0 0.91388702 0.40596899 0
		 0.32052901 0.94723898 -0.78071898 -0.34466901 0.521231 -0.78071898 -0.34466901 0.521231
		 0 0.32052901 0.94723898 0 -0.80276603 0.59629399 -0.27065101 -0.77117902 0.576222
		 0 -0.97708398 0.212854 -0.157057 -0.97049397 0.18296 -0.27065101 -0.77117902 0.576222
		 0 -0.80276603 0.59629399 -0.45506999 -0.80952001 0.370929 0 -0.99643099 0.084417
		 0 -0.95710802 -0.28973299 -0.49014401 -0.84434497 0.216426 -0.49014401 -0.84434497
		 0.216426 0 -0.95710802 -0.28973299 0 -0.61435997 0.78902602 -0.68648601 0.65929103
		 0.306712 -0.50896901 -0.54133898 -0.66925502 -0.50516599 -0.43432099 -0.74576998
		 -0.428123 0.709773 0.55940402 -0.028836999 0.67739999 0.73504901 0.027109999 0.72666699
		 0.68645501 0.83330399 -0.369892 -0.41083401 0.30903199 -0.53434902 0.78674603 0.30903199
		 -0.53434902 0.78674603 0.193087 -0.80119801 -0.566392 0.38779801 -0.46654499 -0.79495198
		 -0.88755298 -0.369129 0.27566999 -0.88755298 -0.369129 0.27566999 0.38779801 -0.46654499
		 -0.79495198 0.54030401 -0.428267 -0.724334 -0.77392697 -0.58004498 0.25413501 -0.77392697
		 -0.58004498 0.25413501 0.54030401 -0.428267 -0.724334 0.66589302 -0.399149 -0.63029099
		 -0.62257302 -0.70404702 0.34164399 0.30903199 -0.53434902 0.78674603 -0.88755298
		 -0.369129 0.27566999 0.452176 0.75195301 0.47969201 0.780797 0.57817698 0.236784
		 -0.88755298 -0.369129 0.27566999 -0.77392697 -0.58004498 0.25413501 0.34519801 0.72487903
		 0.59614497 0.452176 0.75195301 0.47969201 -0.77392697 -0.58004498 0.25413501 -0.62257302
		 -0.70404702 0.34164399 0.33637199 0.71596801 0.611754 0.34519801 0.72487903 0.59614497
		 0.34519801 0.72487903 0.59614497 0.33637199 0.71596801 0.611754 0.66589302 -0.399149
		 -0.63029099 0.54030401 -0.428267 -0.724334 0.54030401 -0.428267 -0.724334 0.38779801
		 -0.46654499 -0.79495198 0.452176 0.75195301 0.47969201 0.34519801 0.72487903 0.59614497
		 0.38779801 -0.46654499 -0.79495198 0.193087 -0.80119801 -0.566392 0.780797 0.57817698
		 0.236784 0.452176 0.75195301 0.47969201 -0.62257302 -0.70404702 0.34164399 -0.56121403
		 -0.75882602 0.33048701 0.45307401 0.469708 0.75769299 0.33637199 0.71596801 0.611754
		 0.33637199 0.71596801 0.611754 0.45307401 0.469708 0.75769299 0.73979199 -0.309028
		 -0.59767002 0.66589302 -0.399149 -0.63029099 0.66589302 -0.399149 -0.63029099 0.73979199
		 -0.309028 -0.59767002 -0.56121403 -0.75882602 0.33048701 -0.62257302 -0.70404702
		 0.34164399 -0.020513 0.269766 -0.962708 0.041356999 0.885041 -0.463673 -0.99363601
		 -0.048620999 0.101602 -0.97488898 -0.114722 -0.190869 -0.020513 0.269766 -0.962708
		 0.882034 -0.40759301 -0.236396 0.97671402 -0.212749 0.027695 0.041356999 0.885041
		 -0.463673 0.041356999 0.885041 -0.463673 0.97671402 -0.212749 0.027695 0.97315598
		 -0.193193 -0.125076 0.026291 0.751306 -0.65943003 0.041356999 0.885041 -0.463673
		 0.026291 0.751306 -0.65943003 -0.99861598 0.019625001 -0.048797 -0.99363601 -0.048620999
		 0.101602 0.882034 -0.40759301 -0.236396 -0.111481 -0.99376702 0.000202 -0.12661301
		 -0.88577503 0.44650999 0.97671402 -0.212749 0.027695 0.97671402 -0.212749 0.027695
		 -0.12661301 -0.88577503 0.44650999 -0.129188 -0.88297302 0.451298 0.97315598 -0.193193
		 -0.125076 -0.12661301 -0.88577503 0.44650999 -0.99363601 -0.048620999 0.101602 -0.99861598
		 0.019625001 -0.048797 -0.129188 -0.88297302 0.451298 -0.97488898 -0.114722 -0.190869
		 -0.99363601 -0.048620999 0.101602 -0.12661301 -0.88577503 0.44650999 -0.111481 -0.99376702
		 0.000202 0.026291 0.751306 -0.65943003 -0.107269 0.52653599 -0.84335798 -0.97569603
		 -0.21173 -0.056460999 -0.99861598 0.019625001 -0.048797 -0.99861598 0.019625001 -0.048797
		 -0.97569603 -0.21173 -0.056460999 -0.079807997 -0.94107902 0.32863501 -0.129188 -0.88297302
		 0.451298 -0.129188 -0.88297302 0.451298 -0.079807997 -0.94107902 0.32863501 0.88579297
		 -0.35266101 -0.301662 0.97315598 -0.193193 -0.125076 0.97315598 -0.193193 -0.125076
		 0.88579297 -0.35266101 -0.301662 -0.107269 0.52653599 -0.84335798 0.026291 0.751306
		 -0.65943003 -0.107269 0.52653599 -0.84335798 0.88579297 -0.35266101 -0.301662 -0.159501
		 -0.69685698 -0.69924903 -0.079807997 -0.94107902 0.32863501 -0.159501 -0.69685698
		 -0.69924903 0.88579297 -0.35266101 -0.301662 -0.97569603 -0.21173 -0.056460999 -0.159501
		 -0.69685698 -0.69924903 -0.079807997 -0.94107902 0.32863501 -0.97569603 -0.21173
		 -0.056460999 -0.107269 0.52653599 -0.84335798 -0.159501 -0.69685698 -0.69924903 -0.157057
		 -0.97049397 0.18296 0 -0.97708398 0.212854 0 -0.99643099 0.084417 -0.45506999 -0.80952001
		 0.370929 0.105903 -0.491981 -0.86414099 0.001272 -0.60259402 -0.79804701 -0.93694597
		 -0.18018401 -0.29944199 -0.91517597 -0.066904999 -0.39746401 -0.99069297 0.13599899
		 -0.0055519999 -0.18251599 -0.78637099 -0.590177 0.92004699 0.38989401 0.038695 -0.030346001
		 0.97168398 0.234326 -0.99069297 0.13599899 -0.0055519999 -0.68748802 0.61180699 0.39122
		 -0.78709602 0.49923 0.362284 -0.18251599 -0.78637099 -0.590177 -0.030346001 0.97168398
		 0.234326 0.92004699 0.38989401 0.038695 -0.78709602 0.49923 0.362284 -0.68748802
		 0.61180699 0.39122;
	setAttr ".n[1328:1493]" -type "float3"  0.92004699 0.38989401 0.038695 -0.18251599
		 -0.78637099 -0.590177 -0.25541201 -0.78631902 -0.56255502 0.89720303 0.43772599 -0.058499001
		 -0.20665701 0.53702301 -0.81786197 0.89720303 0.43772599 -0.058499001 -0.25541201
		 -0.78631902 -0.56255502 -0.78709602 0.49923 0.362284 -0.77503198 0.48962501 0.39949101
		 -0.25541201 -0.78631902 -0.56255502 -0.18251599 -0.78637099 -0.590177 -0.20665701
		 0.53702301 -0.81786197 -0.25541201 -0.78631902 -0.56255502 -0.77503198 0.48962501
		 0.39949101 0.92004699 0.38989401 0.038695 0.89720303 0.43772599 -0.058499001 -0.77503198
		 0.48962501 0.39949101 -0.78709602 0.49923 0.362284 -0.20665701 0.53702301 -0.81786197
		 -0.77503198 0.48962501 0.39949101 0.89720303 0.43772599 -0.058499001 -0.17141899
		 0.984447 0.038463999 -0.227651 0.96743101 0.110692 0 0.97394401 -0.226787 0 0.99971098
		 0.024042999 0 0.99968499 -0.025095999 -0.082186997 0.99654299 -0.012151 -0.17141899
		 0.984447 0.038463999 0 0.99971098 0.024042999 0 0.998806 -0.048861999 -0.047993001
		 0.99806398 -0.039570998 -0.082186997 0.99654299 -0.012151 0 0.99968499 -0.025095999
		 0 0.99901402 -0.044388998 -0.02802 0.99879301 -0.040335 -0.047993001 0.99806398 -0.039570998
		 0 0.998806 -0.048861999 0 0.99967998 -0.025279 -0.018920001 0.99949998 -0.025315
		 -0.02802 0.99879301 -0.040335 0 0.99901402 -0.044388998 0 0.99991 -0.013384 -0.00575
		 0.99996197 -0.006546 -0.018920001 0.99949998 -0.025315 0 0.99967998 -0.025279 -0.030346001
		 0.97168398 0.234326 -0.68748802 0.61180699 0.39122 -0.45526901 0.72359103 0.51879299
		 -0.248934 0.86767799 0.43031099 -0.45506999 -0.80952001 0.370929 -0.69744802 -0.69260001
		 0.184045 -0.157057 -0.97049397 0.18296 -0.45506999 -0.80952001 0.370929 -0.76917601
		 0.30348 0.56237698 -0.81774497 -0.099267997 0.56695497 -0.81710601 -0.086574003 0.56994897
		 -0.45506999 -0.80952001 0.370929 -0.81710601 -0.086574003 0.56994897 -0.83023399
		 -0.124683 0.54329199 -0.69744802 -0.69260001 0.184045 -0.68748802 0.61180699 0.39122
		 -0.97350103 -0.095293 0.207882 -0.82980698 0.20619801 0.51855803 -0.45526901 0.72359103
		 0.51879299 -0.68748802 0.61180699 0.39122 -0.99069297 0.13599899 -0.0055519999 -0.992621
		 -0.075571001 0.094829999 -0.97350103 -0.095293 0.207882 0 0.820041 0.57230502 0 0.93911898
		 0.34359199 -0.248934 0.86767799 0.43031099 -0.46121699 0.57850897 0.67276102 -0.76917601
		 0.30348 0.56237698 0 0.79849398 0.60200298 0 0.820041 0.57230502 -0.46121699 0.57850897
		 0.67276102 -0.92650998 -0.25338501 0.278162 -0.27065101 -0.77117902 0.576222 -0.157057
		 -0.97049397 0.18296 -0.69744802 -0.69260001 0.184045 -0.92650998 -0.25338501 0.278162
		 -0.69744802 -0.69260001 0.184045 -0.83023399 -0.124683 0.54329199 -0.96815699 -0.00065
		 0.25034401 -0.92650998 -0.25338501 0.278162 -0.96815699 -0.00065 0.25034401 -0.992621
		 -0.075571001 0.094829999 -0.99069297 0.13599899 -0.0055519999 -0.248934 0.86767799
		 0.43031099 -0.44753501 0.63870698 0.62591201 -0.46121699 0.57850897 0.67276102 -0.46121699
		 0.57850897 0.67276102 -0.44753501 0.63870698 0.62591201 -0.77122599 0.058478002 0.63386899
		 -0.77122599 0.058478002 0.63386899 -0.44753501 0.63870698 0.62591201 -0.82980698
		 0.20619801 0.51855803 -0.82980698 0.20619801 0.51855803 -0.44753501 0.63870698 0.62591201
		 -0.45526901 0.72359103 0.51879299 -0.45526901 0.72359103 0.51879299 -0.44753501 0.63870698
		 0.62591201 -0.248934 0.86767799 0.43031099 -0.46121699 0.57850897 0.67276102 -0.77122599
		 0.058478002 0.63386899 -0.81774497 -0.099267997 0.56695497 -0.76917601 0.30348 0.56237698
		 -0.88792801 -0.143435 0.43704799 -0.97350103 -0.095293 0.207882 -0.992621 -0.075571001
		 0.094829999 -0.96815699 -0.00065 0.25034401 -0.83023399 -0.124683 0.54329199 -0.81710601
		 -0.086574003 0.56994897 -0.88792801 -0.143435 0.43704799 -0.96815699 -0.00065 0.25034401
		 -0.88792801 -0.143435 0.43704799 -0.77122599 0.058478002 0.63386899 -0.82980698 0.20619801
		 0.51855803 -0.97350103 -0.095293 0.207882 -0.81774497 -0.099267997 0.56695497 -0.77122599
		 0.058478002 0.63386899 -0.88792801 -0.143435 0.43704799 -0.81710601 -0.086574003
		 0.56994897 0.068140998 -0.80005801 0.59604001 0.148601 0.319554 0.935844 -0.89665699
		 -0.43328601 -0.090940997 0.63058299 -0.69340402 -0.348649 0.068140998 -0.80005801
		 0.59604001 -0.89665699 -0.43328601 -0.090940997 -0.86575103 -0.42853799 -0.258517
		 0.84447497 -0.451886 -0.287507 0.63058299 -0.69340402 -0.348649 -0.89665699 -0.43328601
		 -0.090940997 0.068140998 -0.80005801 0.59604001 0.63058299 -0.69340402 -0.348649
		 0.148601 0.319554 0.935844 0.84447497 -0.451886 -0.287507 0.046211001 0.73428398
		 0.67726701 0.148601 0.319554 0.935844 0.63058299 -0.69340402 -0.348649 0 -0.92854601
		 -0.37121701 0 -0.99582201 -0.091314003 0.133045 -0.990915 -0.019669 0.108264 -0.93597502
		 -0.335006 -0.62078798 -0.64386898 -0.44727501 -0.481691 -0.52032 -0.70515299 -0.058743
		 -0.560179 -0.82628602 -0.91645497 -0.053743001 -0.39651299 0 -0.88598102 -0.46372101
		 0 -0.92854601 -0.37121701 0.108264 -0.93597502 -0.335006 0.038293999 -0.84163803
		 -0.53868198 0 -0.83908701 -0.54399699 0 -0.88598102 -0.46372101 0.038293999 -0.84163803
		 -0.53868198 -0.481691 -0.52032 -0.70515299 -0.058743 -0.560179 -0.82628602 -0.481691
		 -0.52032 -0.70515299 0.038293999 -0.84163803 -0.53868198 0.108264 -0.93597502 -0.335006
		 -0.45264599 -0.87443 0.174597 -0.51085699 -0.82153201 0.25319999 0 -0.95131397 0.308222
		 0 -0.98512697 0.17183 -0.653332 -0.75707102 -0.00045299999 -0.45264599 -0.87443 0.174597;
	setAttr ".n[1494:1659]" -type "float3"  0 -0.98512697 0.17183 0 -0.99388599 -0.110409
		 -0.61555499 0.77330399 0.151961 -0.62848598 0.77425402 0.074405 0 0.99908501 0.042766999
		 0 0.99989903 -0.014194 0 0.99908501 0.042766999 -0.62848598 0.77425402 0.074405 -0.56005597
		 0.81432098 0.15237799 0 0.99507302 0.099141002 -0.95618999 0.070771001 0.284062 -0.96546602
		 0.21264701 0.15052301 -0.62848598 0.77425402 0.074405 -0.61555499 0.77330399 0.151961
		 -0.62848598 0.77425402 0.074405 -0.96546602 0.21264701 0.15052301 -0.93889999 0.24715801
		 0.23954099 -0.56005597 0.81432098 0.15237799 -0.96546602 0.21264701 0.15052301 -0.95394301
		 -0.18857799 0.23330501 -0.93179297 -0.210602 0.29565001 -0.93889999 0.24715801 0.23954099
		 -0.78071898 -0.34466901 0.521231 -0.93179297 -0.210602 0.29565001 -0.95394301 -0.18857799
		 0.23330501 -0.80532199 -0.542485 0.239095 -0.78071898 -0.34466901 0.521231 -0.80532199
		 -0.542485 0.239095 -0.45264599 -0.87443 0.174597 -0.653332 -0.75707102 -0.00045299999
		 -0.77517599 -0.60216701 0.191039 -0.56055301 -0.81443399 0.14992701 -0.51085699 -0.82153201
		 0.25319999 -0.82270199 -0.51388299 0.243074 -0.82981801 -0.208465 0.51763397 -0.77517599
		 -0.60216701 0.191039 -0.82270199 -0.51388299 0.243074 -0.95618999 0.070771001 0.284062
		 -0.77517599 -0.60216701 0.191039 -0.82981801 -0.208465 0.51763397 -0.56958097 -0.81880999
		 0.071603 -0.68987399 -0.718463 0.088795997 -0.56055301 -0.81443399 0.14992701 -0.77517599
		 -0.60216701 0.191039 -0.68987399 -0.718463 0.088795997 -0.51159602 -0.84600699 0.15014
		 -0.51085699 -0.82153201 0.25319999 -0.45264599 -0.87443 0.174597 -0.80532199 -0.542485
		 0.239095 -0.82270199 -0.51388299 0.243074 -0.85426003 0.21585999 0.472911 -0.83007699
		 0.34516001 0.43799099 -0.106646 0.53969598 0.835078 -0.176272 0.29988599 0.93754798
		 -0.93694597 -0.18018401 -0.29944199 -0.95981997 -0.103477 -0.26084 -0.83007699 0.34516001
		 0.43799099 -0.85426003 0.21585999 0.472911 -0.053006001 0.56371498 0.82426703 -0.106646
		 0.53969598 0.835078 -0.83007699 0.34516001 0.43799099 -0.713557 0.48318699 0.50731301
		 -0.83007699 0.34516001 0.43799099 -0.95981997 -0.103477 -0.26084 -0.92725599 0.23743799
		 -0.28951699 -0.713557 0.48318699 0.50731301 -0.90610802 -0.070266999 0.417169 -0.85426003
		 0.21585999 0.472911 -0.176272 0.29988599 0.93754798 -0.42318699 -0.495543 0.75851798
		 -0.91517597 -0.066904999 -0.39746401 -0.93694597 -0.18018401 -0.29944199 -0.85426003
		 0.21585999 0.472911 -0.90610802 -0.070266999 0.417169 -0.91645497 -0.053743001 -0.39651299
		 -0.91517597 -0.066904999 -0.39746401 -0.90610802 -0.070266999 0.417169 -0.924101
		 -0.35077801 0.15163299 -0.61728102 -0.753699 -0.225613 -0.924101 -0.35077801 0.15163299
		 -0.68987399 -0.718463 0.088795997 -0.56958097 -0.81880999 0.071603 -0.42318699 -0.495543
		 0.75851798 -0.66226 -0.66612899 0.34305099 -0.924101 -0.35077801 0.15163299 -0.90610802
		 -0.070266999 0.417169 -0.68987399 -0.718463 0.088795997 -0.924101 -0.35077801 0.15163299
		 -0.66226 -0.66612899 0.34305099 -0.51159602 -0.84600699 0.15014 0.780797 0.57817698
		 0.236784 0.97898102 0.121964 -0.163463 0.66311198 0.44587201 0.60123199 0.30903199
		 -0.53434902 0.78674603 0.98151302 -0.15023901 -0.118576 0.71060699 0.34213299 0.61480302
		 0.66311198 0.44587201 0.60123199 0.97898102 0.121964 -0.163463 0.66311198 0.44587201
		 0.60123199 0.71060699 0.34213299 0.61480302 -0.106646 0.53969598 0.835078 -0.053006001
		 0.56371498 0.82426703 -0.22076599 -0.95251 0.20973 0.133045 -0.990915 -0.019669 0
		 -0.99582201 -0.091314003 0 -0.99971002 0.024065999 -0.51159602 -0.84600699 0.15014
		 -0.22076599 -0.95251 0.20973 0 -0.99971002 0.024065999 0 -0.99978399 -0.020804999
		 0.65302902 0.149207 0.74248898 0.71060699 0.34213299 0.61480302 0.98151302 -0.15023901
		 -0.118576 0.97062099 -0.240539 -0.005936 -0.176272 0.29988599 0.93754798 -0.106646
		 0.53969598 0.835078 0.71060699 0.34213299 0.61480302 0.65302902 0.149207 0.74248898
		 0.39722201 -0.46413201 0.791704 0.65302902 0.149207 0.74248898 0.97062099 -0.240539
		 -0.005936 0.88396001 -0.459355 0.087226003 -0.42318699 -0.495543 0.75851798 -0.176272
		 0.29988599 0.93754798 0.65302902 0.149207 0.74248898 0.39722201 -0.46413201 0.791704
		 0.30903199 -0.53434902 0.78674603 0.66311198 0.44587201 0.60123199 -0.053006001 0.56371498
		 0.82426703 -0.028836999 0.67739999 0.73504901 -0.074773997 0.99201298 -0.10158 -0.45186299
		 0.843458 0.29051399 0 0.99843502 -0.055932 0 0.99134898 -0.131255 -0.49217001 0.69400299
		 -0.52547902 0 0.99838901 -0.056738 0 0.99905902 0.043359999 -0.79281098 0.594455
		 -0.134443 -0.070088997 -0.99749601 -0.0094459997 0.30903199 -0.53434902 0.78674603
		 -0.27876699 -0.513964 0.811252 -0.070088997 -0.99749601 -0.0094459997 -0.27876699
		 -0.513964 0.811252 -0.50896901 -0.54133898 -0.66925502 -0.75174499 -0.334223 -0.56848401
		 -0.50896901 -0.54133898 -0.66925502 -0.27876699 -0.513964 0.811252 0.80809498 -0.51144898
		 0.292236 -0.50516599 -0.43432099 -0.74576998 -0.428123 0.709773 0.55940402 0.80809498
		 -0.51144898 0.292236 -0.27876699 -0.513964 0.811252 -0.68648601 0.65929103 0.306712
		 -0.27876699 -0.513964 0.811252 -0.85358202 -0.410413 -0.32087299 0.027109999 0.72666699
		 0.68645501 -0.028836999 0.67739999 0.73504901 0.30903199 -0.53434902 0.78674603 0.83330399
		 -0.369892 -0.41083401 -0.85358202 -0.410413 -0.32087299 -0.27876699 -0.513964 0.811252
		 -0.713557 0.48318699 0.50731301 -0.92725599 0.23743799 -0.28951699 -0.68648601 0.65929103
		 0.306712 -0.27876699 -0.513964 0.811252 -0.27876699 -0.513964 0.811252;
	setAttr ".n[1660:1825]" -type "float3"  -0.028836999 0.67739999 0.73504901 -0.053006001
		 0.56371498 0.82426703 -0.713557 0.48318699 0.50731301 -0.62078798 -0.64386898 -0.44727501
		 -0.49217001 0.69400299 -0.52547902 -0.66191101 -0.51007402 -0.54927099 -0.481691
		 -0.52032 -0.70515299 -0.066063002 0.97969902 -0.189274 -0.074773997 0.99201298 -0.10158
		 -0.105245 0.97818899 -0.179083 -0.49217001 0.69400299 -0.52547902 0 0.99016798 -0.13988601
		 0 0.99838901 -0.056738 -0.49217001 0.69400299 -0.52547902 -0.105245 0.97818899 -0.179083
		 -0.074773997 0.99201298 -0.10158 0 0.99134898 -0.131255 0 0.99016798 -0.13988601
		 -0.105245 0.97818899 -0.179083 -0.086296 0.98558497 -0.14552 -0.066063002 0.97969902
		 -0.189274 -0.49217001 0.69400299 -0.52547902 -0.088800997 0.98473299 -0.149717 -0.096871004
		 0.989335 -0.108778 -0.086296 0.98558497 -0.14552 -0.088800997 0.98473299 -0.149717
		 -0.108921 0.98933899 -0.096669003 -0.395758 -0.82294899 0.407592 -0.196207 -0.74069899
		 0.64254802 -0.355672 0.467924 0.809039 -0.52188402 0.58872497 0.617284 -0.994111
		 -0.035062 -0.102541 -0.395758 -0.82294899 0.407592 -0.52188402 0.58872497 0.617284
		 -0.063709997 0.979514 -0.19103 -0.046489 0.98299998 -0.177623 -0.091623999 0.97704703
		 -0.192312 -0.06425 0.97867501 -0.195107 -0.028399 0.993954 -0.106059 -0.087798998
		 0.98900002 -0.119042 -0.190412 0.72754502 0.65910703 -0.28132901 0.75813299 0.58829302
		 -0.074773997 0.99201298 -0.10158 -0.028399 0.993954 -0.106059 -0.28132901 0.75813299
		 0.58829302 -0.45186299 0.843458 0.29051399 -0.049672998 0.97497398 -0.21669801 -0.076168001
		 0.978957 -0.189321 -0.087798998 0.98900002 -0.119042 -0.028399 0.993954 -0.106059
		 -0.066063002 0.97969902 -0.189274 -0.049672998 0.97497398 -0.21669801 -0.028399 0.993954
		 -0.106059 -0.074773997 0.99201298 -0.10158 0.036251999 -0.99775898 -0.056242 -0.139185
		 -0.98554099 -0.096624002 -0.35790399 -0.675143 0.64504701 -0.132328 -0.75975502 0.63660198
		 -0.139185 -0.98554099 -0.096624002 -0.56958097 -0.81880999 0.071603 -0.82981801 -0.208465
		 0.51763397 -0.35790399 -0.675143 0.64504701 -0.82981801 -0.208465 0.51763397 -0.45186299
		 0.843458 0.29051399 -0.28132901 0.75813299 0.58829302 -0.35790399 -0.675143 0.64504701
		 -0.35790399 -0.675143 0.64504701 -0.28132901 0.75813299 0.58829302 -0.190412 0.72754502
		 0.65910703 -0.132328 -0.75975502 0.63660198 -0.045782 0.98136598 -0.18661501 -0.063709997
		 0.979514 -0.19103 -0.06425 0.97867501 -0.195107 0.016945999 0.98843598 -0.15069 -0.049672998
		 0.97497398 -0.21669801 -0.066063002 0.97969902 -0.189274 -0.046489 0.98299998 -0.177623
		 -0.063709997 0.979514 -0.19103 -0.076168001 0.978957 -0.189321 -0.049672998 0.97497398
		 -0.21669801 -0.063709997 0.979514 -0.19103 -0.045782 0.98136598 -0.18661501 -0.130743
		 0.983836 -0.122363 -0.054547999 0.74959803 0.65964198 -0.190412 0.72754502 0.65910703
		 -0.087798998 0.98900002 -0.119042 -0.144998 0.98465699 -0.097090997 0.030857 0.76232201
		 0.64646202 -0.054547999 0.74959803 0.65964198 -0.130743 0.983836 -0.122363 -0.067143999
		 0.99018002 -0.122621 -0.144998 0.98465699 -0.097090997 -0.130743 0.983836 -0.122363
		 -0.082014002 0.97645599 -0.199516 -0.082014002 0.97645599 -0.199516 -0.130743 0.983836
		 -0.122363 -0.087798998 0.98900002 -0.119042 -0.076168001 0.978957 -0.189321 -0.070894003
		 0.98294002 -0.16971301 -0.082014002 0.97645599 -0.199516 -0.076168001 0.978957 -0.189321
		 -0.052942 0.98045897 -0.189466 -0.084063999 0.98307002 -0.16281 -0.067143999 0.99018002
		 -0.122621 -0.082014002 0.97645599 -0.199516 -0.070894003 0.98294002 -0.16971301 -0.066356003
		 0.978513 -0.195218 -0.070894003 0.98294002 -0.16971301 -0.052942 0.98045897 -0.189466
		 -0.040399998 0.97664899 -0.21100999 -0.078300998 0.97856301 -0.19048201 -0.084063999
		 0.98307002 -0.16281 -0.070894003 0.98294002 -0.16971301 -0.066356003 0.978513 -0.195218
		 0.091788001 -0.994394 -0.052491002 0.036251999 -0.99775898 -0.056242 -0.132328 -0.75975502
		 0.63660198 0.066071004 -0.76213402 0.64403898 0.076991998 -0.99637997 -0.036037002
		 0.091788001 -0.994394 -0.052491002 0.066071004 -0.76213402 0.64403898 0.20952199
		 -0.74484098 0.63349199 0.049237002 -0.99865103 0.016515 0.091788001 -0.994394 -0.052491002
		 0.076991998 -0.99637997 -0.036037002 0.049237002 -0.99865103 0.016515 0.119075 -0.99193197
		 -0.043501001 0.091788001 -0.994394 -0.052491002 0.119075 -0.99193197 -0.043501001
		 0.036251999 -0.99775898 -0.056242 0.091788001 -0.994394 -0.052491002 0.119075 -0.99193197
		 -0.043501001 0.081332996 -0.99667102 0.0056870002 0.036251999 -0.99775898 -0.056242
		 -0.190412 0.72754502 0.65910703 -0.054547999 0.74959803 0.65964198 0.066071004 -0.76213402
		 0.64403898 -0.132328 -0.75975502 0.63660198 -0.054547999 0.74959803 0.65964198 0.030857
		 0.76232201 0.64646202 0.20952199 -0.74484098 0.63349199 0.066071004 -0.76213402 0.64403898
		 -0.061732002 0.99449098 -0.084716998 -0.087214001 0.99590802 -0.023672 -0.10976 0.99201298
		 -0.062158 -0.054191001 0.986996 -0.151333 -0.054191001 0.986996 -0.151333 -0.10976
		 0.99201298 -0.062158 -0.144998 0.98465699 -0.097090997 -0.067143999 0.99018002 -0.122621
		 -0.10976 0.99201298 -0.062158 -0.087214001 0.99590802 -0.023672 0.10248 0.69008899
		 0.71643198 0.094866998 0.722799 0.68451601 -0.144998 0.98465699 -0.097090997 -0.10976
		 0.99201298 -0.062158 0.094866998 0.722799 0.68451601 0.030857 0.76232201 0.64646202
		 0.033976998 0.99380201 -0.105843 0.0016439999 0.99751002 -0.070501998 0.024545999
		 0.99309701 -0.114702 0.084945999 0.976897 -0.19610301 0.0092219999 0.99809498 -0.061000001
		 -0.018646 0.99929702 -0.032512002 0.0016439999 0.99751002 -0.070501998 0.033976998
		 0.99380201 -0.105843;
	setAttr ".n[1826:1991]" -type "float3"  0.0016439999 0.99751002 -0.070501998
		 -0.013673 0.99838698 -0.055112999 -0.067143999 0.99018002 -0.122621 0.024545999 0.99309701
		 -0.114702 -0.018646 0.99929702 -0.032512002 -0.028062001 0.99949002 -0.015268 -0.013673
		 0.99838698 -0.055112999 0.0016439999 0.99751002 -0.070501998 0.00667 -0.99997699
		 0.001084 0.036635 -0.996894 -0.069716997 0.040323 -0.99487299 -0.092745997 0.00667
		 -0.99997699 0.001084 0.040158998 -0.998757 -0.029519999 0.036635 -0.996894 -0.069716997
		 0.040158998 -0.998757 -0.029519999 0.076991998 -0.99637997 -0.036037002 0.036635
		 -0.996894 -0.069716997 0.040158998 -0.998757 -0.029519999 0.049237002 -0.99865103
		 0.016515 0.076991998 -0.99637997 -0.036037002 0.036635 -0.996894 -0.069716997 0.2595
		 -0.73271102 0.62912101 0.21565799 -0.74997097 0.625328 0.040323 -0.99487299 -0.092745997
		 0.076991998 -0.99637997 -0.036037002 0.20952199 -0.74484098 0.63349199 0.2595 -0.73271102
		 0.62912101 0.036635 -0.996894 -0.069716997 0.030857 0.76232201 0.64646202 0.094866998
		 0.722799 0.68451601 0.2595 -0.73271102 0.62912101 0.20952199 -0.74484098 0.63349199
		 0.094866998 0.722799 0.68451601 0.10248 0.69008899 0.71643198 0.21565799 -0.74997097
		 0.625328 0.2595 -0.73271102 0.62912101 -0.994111 -0.035062 -0.102541 -0.52188402
		 0.58872497 0.617284 -0.1227 0.99081802 0.056789 -0.090424001 0.99543202 -0.030622
		 -0.090424001 0.99543202 -0.030622 -0.1227 0.99081802 0.056789 -0.087214001 0.99590802
		 -0.023672 -0.061732002 0.99449098 -0.084716998 -0.1227 0.99081802 0.056789 -0.52188402
		 0.58872497 0.617284 -0.355672 0.467924 0.809039 -0.017860999 0.63461399 0.772623
		 -0.087214001 0.99590802 -0.023672 -0.1227 0.99081802 0.056789 -0.017860999 0.63461399
		 0.772623 0.10248 0.69008899 0.71643198 -0.023436001 0.99935198 -0.027318001 -0.027315
		 0.99951601 -0.014894 -0.013596 0.99974501 -0.018025 -0.022081999 0.99947 -0.023934999
		 -0.030557999 0.99945903 -0.012147 -0.043611001 0.99897498 0.012115 -0.027315 0.99951601
		 -0.014894 -0.023436001 0.99935198 -0.027318001 -0.027315 0.99951601 -0.014894 -0.036099002
		 0.99934 0.0041589998 -0.028062001 0.99949002 -0.015268 -0.013596 0.99974501 -0.018025
		 -0.043611001 0.99897498 0.012115 -0.062721997 0.99705398 0.044142 -0.036099002 0.99934
		 0.0041589998 -0.027315 0.99951601 -0.014894 -0.994111 -0.035062 -0.102541 0.071474001
		 -0.98341 -0.16672 -0.395758 -0.82294899 0.407592 -0.994111 -0.035062 -0.102541 -0.0074769999
		 -0.99837798 -0.056446001 0.071474001 -0.98341 -0.16672 -0.0074769999 -0.99837798
		 -0.056446001 0.040323 -0.99487299 -0.092745997 0.071474001 -0.98341 -0.16672 -0.0074769999
		 -0.99837798 -0.056446001 0.00667 -0.99997699 0.001084 0.040323 -0.99487299 -0.092745997
		 0.071474001 -0.98341 -0.16672 0.120522 -0.75865602 0.64024699 -0.196207 -0.74069899
		 0.64254802 -0.395758 -0.82294899 0.407592 0.040323 -0.99487299 -0.092745997 0.21565799
		 -0.74997097 0.625328 0.120522 -0.75865602 0.64024699 0.071474001 -0.98341 -0.16672
		 0.10248 0.69008899 0.71643198 -0.017860999 0.63461399 0.772623 0.120522 -0.75865602
		 0.64024699 0.21565799 -0.74997097 0.625328 -0.017860999 0.63461399 0.772623 -0.355672
		 0.467924 0.809039 -0.196207 -0.74069899 0.64254802 0.120522 -0.75865602 0.64024699
		 0.025025001 -0.99707901 -0.072155997 0.036251999 -0.99775898 -0.056242 0.081332996
		 -0.99667102 0.0056870002 0.025025001 -0.99707901 -0.072155997 -0.139185 -0.98554099
		 -0.096624002 0.036251999 -0.99775898 -0.056242 -0.044096 -0.98134601 -0.187123 -0.49217001
		 0.69400299 -0.52547902 -0.62078798 -0.64386898 -0.44727501 -0.62078798 -0.64386898
		 -0.44727501 -0.91645497 -0.053743001 -0.39651299 -0.924101 -0.35077801 0.15163299
		 -0.61728102 -0.753699 -0.225613 0.025025001 -0.99707901 -0.072155997 -0.21959201
		 -0.95315498 -0.208028 -0.139185 -0.98554099 -0.096624002 0.025025001 -0.99707901
		 -0.072155997 -0.044096 -0.98134601 -0.187123 -0.21959201 -0.95315498 -0.208028 -0.21959201
		 -0.95315498 -0.208028 -0.044096 -0.98134601 -0.187123 -0.62078798 -0.64386898 -0.44727501
		 -0.61728102 -0.753699 -0.225613 -0.139185 -0.98554099 -0.096624002 -0.21959201 -0.95315498
		 -0.208028 -0.61728102 -0.753699 -0.225613 -0.56958097 -0.81880999 0.071603 -0.362647
		 -0.93159902 -0.024698 -0.56668901 0.089571998 0.81904799 -0.493029 -0.157297 -0.85567498
		 -0.30991799 0.68444502 0.65991402 -0.708884 -0.30709299 -0.63496298 -0.493029 -0.157297
		 -0.85567498 -0.56668901 0.089571998 0.81904799 0.79963201 -0.58297098 0.14399099
		 -0.362647 -0.93159902 -0.024698 -0.493029 -0.157297 -0.85567498 0.80030298 -0.49889201
		 0.332598 0.79963201 -0.58297098 0.14399099 -0.493029 -0.157297 -0.85567498 -0.708884
		 -0.30709299 -0.63496298 0.80030298 -0.49889201 0.332598 -0.30991799 0.68444502 0.65991402
		 -0.56668901 0.089571998 0.81904799 0.79963201 -0.58297098 0.14399099 -0.362647 -0.93159902
		 -0.024698 0.79963201 -0.58297098 0.14399099 -0.56668901 0.089571998 0.81904799 -0.66036499
		 -0.421581 -0.62143999 -0.708884 -0.30709299 -0.63496298 -0.30991799 0.68444502 0.65991402
		 -0.18535399 0.87143499 0.454142 -0.50516599 -0.43432099 -0.74576998 -0.66036499 -0.421581
		 -0.62143999 -0.18535399 0.87143499 0.454142 -0.428123 0.709773 0.55940402 -0.66036499
		 -0.421581 -0.62143999 0.74796802 -0.58207202 0.31896099 0.80030298 -0.49889201 0.332598
		 -0.708884 -0.30709299 -0.63496298 -0.50516599 -0.43432099 -0.74576998 0.80809498
		 -0.51144898 0.292236 0.74796802 -0.58207202 0.31896099 -0.66036499 -0.421581 -0.62143999
		 -0.18535399 0.87143499 0.454142 -0.30991799 0.68444502 0.65991402 0.80030298 -0.49889201
		 0.332598 0.74796802 -0.58207202 0.31896099 -0.428123 0.709773 0.55940402 -0.18535399
		 0.87143499 0.454142;
	setAttr ".n[1992:2059]" -type "float3"  0.74796802 -0.58207202 0.31896099 0.80809498
		 -0.51144898 0.292236 0.84447497 -0.451886 -0.287507 0.81460702 -0.43899199 -0.37908
		 0.065549999 0.74913901 0.65916097 0.046211001 0.73428398 0.67726701 0.81460702 -0.43899199
		 -0.37908 0.83330399 -0.369892 -0.41083401 0.027109999 0.72666699 0.68645501 0.065549999
		 0.74913901 0.65916097 -0.86575103 -0.42853799 -0.258517 0.046211001 0.73428398 0.67726701
		 0.065549999 0.74913901 0.65916097 -0.88343102 -0.43245101 -0.18037599 -0.88343102
		 -0.43245101 -0.18037599 0.065549999 0.74913901 0.65916097 0.027109999 0.72666699
		 0.68645501 -0.85358202 -0.410413 -0.32087299 0.84447497 -0.451886 -0.287507 -0.86575103
		 -0.42853799 -0.258517 -0.88343102 -0.43245101 -0.18037599 0.81460702 -0.43899199
		 -0.37908 0.81460702 -0.43899199 -0.37908 -0.88343102 -0.43245101 -0.18037599 -0.85358202
		 -0.410413 -0.32087299 0.83330399 -0.369892 -0.41083401 0.046211001 0.73428398 0.67726701
		 -0.86575103 -0.42853799 -0.258517 -0.89665699 -0.43328601 -0.090940997 0.148601 0.319554
		 0.935844 -0.91645497 -0.053743001 -0.39651299 -0.058743 -0.560179 -0.82628602 0.105903
		 -0.491981 -0.86414099 -0.91517597 -0.066904999 -0.39746401 0.39722201 -0.46413201
		 0.791704 0.88396001 -0.459355 0.087226003 0.133045 -0.990915 -0.019669 -0.22076599
		 -0.95251 0.20973 -0.058743 -0.560179 -0.82628602 0.133045 -0.990915 -0.019669 0.88396001
		 -0.459355 0.087226003 0.105903 -0.491981 -0.86414099 0.108264 -0.93597502 -0.335006
		 0.133045 -0.990915 -0.019669 -0.058743 -0.560179 -0.82628602 -0.66226 -0.66612899
		 0.34305099 -0.42318699 -0.495543 0.75851798 -0.51159602 -0.84600699 0.15014 -0.22076599
		 -0.95251 0.20973 -0.51159602 -0.84600699 0.15014 -0.42318699 -0.495543 0.75851798
		 0.39722201 -0.46413201 0.791704 -0.82270199 -0.51388299 0.243074 -0.80532199 -0.542485
		 0.239095 -0.95394301 -0.18857799 0.23330501 -0.95618999 0.070771001 0.284062 -0.96546602
		 0.21264701 0.15052301 -0.95618999 0.070771001 0.284062 -0.95394301 -0.18857799 0.23330501
		 0.45307401 0.469708 0.75769299 -0.56121403 -0.75882602 0.33048701 0.416536 -0.81081402
		 0.41119099 0.45307401 0.469708 0.75769299 0.416536 -0.81081402 0.41119099 0.73979199
		 -0.309028 -0.59767002 -0.56121403 -0.75882602 0.33048701 0.73979199 -0.309028 -0.59767002
		 0.416536 -0.81081402 0.41119099;
	setAttr -s 538 -ch 2060 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 -3 11 12 -5
		mu 0 4 3 2 10 4
		f 4 13 14 15 -9
		mu 0 4 7 11 12 8
		f 4 16 17 18 -14
		mu 0 4 7 13 14 11
		f 4 19 20 21 -18
		mu 0 4 13 15 16 14
		f 4 22 23 24 -21
		mu 0 4 15 17 18 16
		f 4 25 26 27 28
		mu 0 4 18 19 20 21
		f 4 29 30 31 -27
		mu 0 4 19 22 23 20
		f 4 32 33 34 -28
		mu 0 4 20 24 25 21
		f 4 35 36 37 38
		mu 0 4 26 27 28 29
		f 4 39 40 41 42
		mu 0 4 30 31 32 33
		f 4 -36 43 44 45
		mu 0 4 27 26 34 35
		f 4 46 47 48 49
		mu 0 4 36 37 38 39
		f 4 -49 50 51 52
		mu 0 4 40 41 42 43
		f 4 53 54 55 56
		mu 0 4 44 45 46 47
		f 4 -56 57 58 59
		mu 0 4 47 46 48 49
		f 4 -59 60 61 62
		mu 0 4 49 48 50 51
		f 4 63 64 65 -61
		mu 0 4 48 52 53 50
		f 4 66 67 68 69
		mu 0 4 54 55 56 57
		f 4 70 -68 -57 71
		mu 0 4 58 56 55 59
		f 4 -72 -60 72 73
		mu 0 4 58 59 60 61
		f 4 -73 74 75 76
		mu 0 4 61 60 62 63
		f 4 -77 77 78 79
		mu 0 4 61 63 64 65
		f 4 80 -76 81 82
		mu 0 4 66 67 68 69
		f 4 -81 83 84 -78
		mu 0 4 67 66 70 71
		f 4 85 -83 86 -62
		mu 0 4 72 66 69 73
		f 4 87 88 89 90
		mu 0 4 74 75 76 77
		f 4 91 -41 92 93
		mu 0 4 78 79 80 81
		f 4 94 95 96 97
		mu 0 4 82 83 77 81
		f 3 -98 -93 -40
		mu 0 3 82 81 80
		f 4 -97 -90 98 -94
		mu 0 4 81 77 76 78
		f 4 -32 99 100 -33
		mu 0 4 20 23 84 24
		f 4 101 102 -100 -31
		mu 0 4 22 85 84 23
		f 4 -30 103 104 -102
		mu 0 4 22 19 86 85
		f 4 -26 105 106 -104
		mu 0 4 19 18 87 86
		f 4 -24 107 108 -106
		mu 0 4 18 17 88 87
		f 4 109 -108 110 111
		mu 0 4 89 88 17 90
		f 4 -12 112 113 114
		mu 0 4 10 2 91 92
		f 3 -2 115 -113
		mu 0 3 2 1 91
		f 4 116 117 118 -65
		mu 0 4 52 93 94 53
		f 4 119 120 121 122
		mu 0 4 95 96 97 98
		f 4 123 124 125 -85
		mu 0 4 70 99 100 71
		f 4 126 127 128 -125
		mu 0 4 99 101 102 100
		f 4 129 130 131 -128
		mu 0 4 101 103 104 102
		f 4 132 133 134 -124
		mu 0 4 96 65 105 106
		f 4 -135 135 136 -127
		mu 0 4 106 105 107 108
		f 4 -137 137 138 -130
		mu 0 4 108 107 109 110
		f 4 139 -132 140 -138
		mu 0 4 107 111 112 109
		f 4 -140 -136 141 -129
		mu 0 4 111 107 105 113
		f 4 -142 -134 -79 -126
		mu 0 4 113 105 65 64
		f 4 -139 142 143 144
		mu 0 4 110 109 114 115
		f 4 -141 145 146 -143
		mu 0 4 109 112 116 114
		f 4 -131 -145 147 -146
		mu 0 4 104 103 117 118
		f 4 -63 148 149 150
		mu 0 4 49 51 119 120
		f 4 -151 151 152 -75
		mu 0 4 49 120 121 122
		f 4 153 154 155 -152
		mu 0 4 120 123 124 121
		f 4 -150 156 157 -154
		mu 0 4 120 119 125 123
		f 4 -153 158 159 -82
		mu 0 4 68 126 127 69
		f 4 -156 160 161 -159
		mu 0 4 126 128 129 127
		f 4 -162 162 -157 163
		mu 0 4 127 129 130 131
		f 4 -87 -160 -164 -149
		mu 0 4 73 69 127 131
		f 4 -158 164 165 166
		mu 0 4 123 125 132 133
		f 4 -163 167 168 -165
		mu 0 4 130 129 134 135
		f 4 -161 169 170 -168
		mu 0 4 129 128 136 134
		f 4 -155 -167 171 -170
		mu 0 4 124 123 133 137
		f 3 172 173 -172
		mu 0 3 133 138 137
		f 3 -171 -174 174
		mu 0 3 134 136 139
		f 3 -169 -175 175
		mu 0 3 135 134 139
		f 3 -176 -173 -166
		mu 0 3 132 138 133
		f 4 176 -115 177 -112
		mu 0 4 90 10 92 89
		f 4 178 179 -54 -67
		mu 0 4 140 141 45 44
		f 4 -17 180 181 182
		mu 0 4 142 143 144 145
		f 4 -183 183 184 185
		mu 0 4 142 145 146 147
		f 4 186 -185 187 -181
		mu 0 4 148 147 146 149
		f 4 188 189 190 -182
		mu 0 4 144 150 151 145
		f 3 191 -190 192
		mu 0 3 152 151 150
		f 4 -184 -191 193 194
		mu 0 4 146 145 151 153
		f 3 195 -194 -192
		mu 0 3 152 153 151
		f 4 -188 -195 196 -189
		mu 0 4 149 146 153 154
		f 3 -193 -197 -196
		mu 0 3 152 154 153
		f 4 197 198 199 200
		mu 0 4 155 156 157 158
		f 4 201 -198 202 203
		mu 0 4 159 156 155 160
		f 4 204 -204 205 206
		mu 0 4 161 159 160 162
		f 4 207 -207 208 209
		mu 0 4 163 161 162 164
		f 4 210 -210 211 212
		mu 0 4 165 163 164 166
		f 4 213 -213 214 215
		mu 0 4 167 165 166 168
		f 4 -8 216 217 -187
		mu 0 4 7 6 169 170
		f 3 -177 218 219
		mu 0 3 10 90 171
		f 4 220 221 222 -13
		mu 0 4 10 172 173 4
		f 4 -220 223 224 -221
		mu 0 4 10 171 174 172
		f 4 -218 225 226 227
		mu 0 4 170 169 175 176
		f 4 -228 228 229 -186
		mu 0 4 170 176 177 13
		f 4 230 231 -11 232
		mu 0 4 178 179 6 9
		f 4 233 -231 234 -6
		mu 0 4 4 179 178 5
		f 4 235 -219 -111 -23
		mu 0 4 15 171 90 17
		f 4 236 237 -224 -236
		mu 0 4 15 180 174 171
		f 4 -20 -230 238 -237
		mu 0 4 15 13 177 180
		f 3 -232 239 240
		mu 0 3 6 179 181
		f 3 241 242 -240
		mu 0 3 179 182 181
		f 3 243 244 -243
		mu 0 3 182 175 181
		f 3 -226 245 -245
		mu 0 3 175 169 181
		f 3 -217 -241 -246
		mu 0 3 169 6 181
		f 4 -234 -223 246 -242
		mu 0 4 179 4 173 182
		f 4 247 -239 -229 248
		mu 0 4 183 180 177 176
		f 4 -238 -248 249 -225
		mu 0 4 174 180 183 172
		f 4 -249 -227 -244 250
		mu 0 4 183 176 175 182
		f 4 -222 -250 -251 -247
		mu 0 4 173 172 183 182
		f 3 251 252 253
		mu 0 3 184 185 186
		f 3 254 -252 255
		mu 0 3 187 188 189
		f 4 256 -255 257 258
		mu 0 4 190 188 187 191
		f 3 -254 259 -256
		mu 0 3 184 186 192
		f 4 -258 -260 260 261
		mu 0 4 193 192 186 194
		f 4 262 263 264 265
		mu 0 4 195 196 197 198
		f 4 266 267 268 269
		mu 0 4 199 200 201 202
		f 4 270 271 -263 272
		mu 0 4 203 204 196 195
		f 4 -88 273 -271 274
		mu 0 4 75 74 204 203
		f 4 275 -272 -274 -269
		mu 0 4 205 206 207 208
		f 4 276 277 -47 278
		mu 0 4 209 210 37 36
		f 4 -35 279 -277 280
		mu 0 4 21 25 210 209
		f 4 -39 281 282 283
		mu 0 4 26 29 211 212
		f 4 284 -15 285 -283
		mu 0 4 211 12 11 212
		f 4 -44 -284 286 287
		mu 0 4 34 26 212 213
		f 4 -286 -19 288 -287
		mu 0 4 212 11 14 213
		f 4 -289 -22 289 290
		mu 0 4 213 14 16 214
		f 4 291 292 -290 -25
		mu 0 4 18 215 214 16
		f 4 -29 -281 293 -292
		mu 0 4 18 21 209 215
		f 4 294 295 -50 296
		mu 0 4 216 217 36 39
		f 4 -45 297 -295 298
		mu 0 4 35 34 217 216
		f 4 299 300 301 -299
		mu 0 4 218 219 220 221
		f 4 -53 302 -300 -297
		mu 0 4 40 43 219 218
		f 4 -296 303 -294 -279
		mu 0 4 36 217 215 209
		f 4 304 305 306 307
		mu 0 4 222 223 224 225
		f 4 308 -308 309 -55
		mu 0 4 45 222 225 46
		f 4 310 311 -307 312
		mu 0 4 226 227 225 224
		f 4 -312 313 -58 -310
		mu 0 4 225 227 48 46
		f 4 314 315 -305 316
		mu 0 4 228 229 223 222
		f 4 317 -317 -309 -180
		mu 0 4 141 228 222 45
		f 4 318 319 -318 320
		mu 0 4 200 230 228 141
		f 4 321 -301 322 323
		mu 0 4 231 232 233 230
		f 4 -315 -320 324 325
		mu 0 4 229 228 230 234
		f 4 -303 326 -325 -323
		mu 0 4 233 235 234 230
		f 4 -133 327 328 -80
		mu 0 4 65 96 236 61
		f 4 -74 -329 329 330
		mu 0 4 58 61 236 237
		f 4 331 -313 332 -330
		mu 0 4 236 226 224 237
		f 4 333 334 -265 335
		mu 0 4 238 239 198 197
		f 4 -52 336 -334 337
		mu 0 4 43 42 239 238
		f 4 338 -71 -331 339
		mu 0 4 240 56 58 237
		f 4 340 -340 -333 -306
		mu 0 4 223 240 237 224
		f 4 341 -69 -339 342
		mu 0 4 241 57 56 240
		f 4 343 -343 -341 -316
		mu 0 4 229 241 240 223
		f 4 -120 344 -332 -328
		mu 0 4 96 95 226 236
		f 4 345 346 -37 347
		mu 0 4 242 243 244 245
		f 4 -95 -43 348 349
		mu 0 4 246 30 33 247
		f 3 350 351 -84
		mu 0 3 66 248 70
		f 4 -86 -66 352 -351
		mu 0 4 66 72 249 248
		f 4 -119 353 354 -353
		mu 0 4 249 250 251 248
		f 4 -117 355 -355 356
		mu 0 4 93 52 252 253
		f 4 357 -123 358 359
		mu 0 4 252 95 98 254
		f 4 -352 -360 360 -121
		mu 0 4 70 248 255 256
		f 4 361 -356 -64 -314
		mu 0 4 227 252 52 48
		f 4 -362 -311 -345 -358
		mu 0 4 252 227 226 95
		f 4 -270 -91 -96 362
		mu 0 4 257 74 77 83
		f 4 363 364 365 366
		mu 0 4 258 246 259 242
		f 4 367 -365 -350 368
		mu 0 4 260 259 246 247
		f 4 -366 -368 369 -346
		mu 0 4 242 259 260 243
		f 4 370 371 -364 372
		mu 0 4 261 262 246 258
		f 4 373 374 -371 375
		mu 0 4 263 264 262 261
		f 4 376 377 378 379
		mu 0 4 265 266 267 268
		f 3 380 -377 381
		mu 0 3 269 266 265
		f 4 382 383 384 385
		mu 0 4 270 271 272 273
		f 4 386 387 388 389
		mu 0 4 274 275 276 277
		f 4 -348 390 -387 391
		mu 0 4 242 245 275 274
		f 4 392 -390 393 394
		mu 0 4 278 274 277 279
		f 4 -367 -392 -393 395
		mu 0 4 258 242 274 278
		f 4 396 397 398 399
		mu 0 4 280 281 282 283
		f 4 -399 400 -302 401
		mu 0 4 283 282 221 220
		f 4 -401 402 -391 -46
		mu 0 4 221 282 284 285
		f 4 -398 403 -388 -403
		mu 0 4 282 281 286 284
		f 4 404 405 -383 406
		mu 0 4 287 288 271 270
		f 4 407 -386 408 -396
		mu 0 4 278 270 273 258
		f 4 409 -407 -408 -395
		mu 0 4 279 287 270 278
		f 4 410 -389 411 412
		mu 0 4 289 277 276 290
		f 4 413 -413 414 415
		mu 0 4 291 289 290 292
		f 4 416 417 -414 418
		mu 0 4 293 294 289 291
		f 4 419 -394 -411 -418
		mu 0 4 294 279 277 289
		f 4 420 421 -420 422
		mu 0 4 295 296 279 294
		f 4 423 -423 -417 424
		mu 0 4 297 295 294 293
		f 4 425 426 -421 427
		mu 0 4 298 299 296 295
		f 4 428 -428 -424 429
		mu 0 4 300 298 295 297
		f 4 430 431 -397 432
		mu 0 4 301 302 281 280
		f 4 433 434 -431 435
		mu 0 4 303 304 302 301
		f 3 436 -436 437
		mu 0 3 305 303 301
		f 3 -438 438 439
		mu 0 3 305 301 306
		f 3 -439 -433 440
		mu 0 3 306 301 280
		f 3 -441 441 442
		mu 0 3 306 280 307
		f 4 -404 -432 443 -412
		mu 0 4 286 281 302 308
		f 4 -444 -435 444 -415
		mu 0 4 308 302 304 309
		f 4 445 446 447 448
		mu 0 4 310 311 312 313
		f 4 449 -419 450 -447
		mu 0 4 311 293 291 312
		f 4 451 452 453 -448
		mu 0 4 312 314 315 313
		f 4 -416 454 -452 -451
		mu 0 4 291 292 314 312
		f 4 455 456 457 458
		mu 0 4 316 317 318 319
		f 4 459 -459 460 461
		mu 0 4 320 316 319 321
		f 4 -458 462 -450 463
		mu 0 4 319 318 293 311
		f 4 -461 -464 -446 464
		mu 0 4 321 319 311 310
		f 3 465 466 467
		mu 0 3 322 323 324
		f 3 -468 468 469
		mu 0 3 322 324 325
		f 3 -469 470 471
		mu 0 3 325 324 303
		f 3 -472 -437 472
		mu 0 3 325 303 305
		f 4 -467 473 474 475
		mu 0 4 324 323 326 327
		f 4 -471 -476 476 -434
		mu 0 4 303 324 327 304
		f 4 -445 -477 477 -455
		mu 0 4 309 304 327 328
		f 4 -478 -475 478 -453
		mu 0 4 328 327 326 329
		f 4 479 480 481 -381
		mu 0 4 330 331 332 333
		f 4 482 -449 483 -481
		mu 0 4 331 310 313 332
		f 4 484 485 -378 -482
		mu 0 4 332 334 335 333
		f 4 -454 486 -485 -484
		mu 0 4 313 315 334 332
		f 4 487 488 489 490
		mu 0 4 336 337 338 339
		f 4 491 -491 492 493
		mu 0 4 340 336 339 341
		f 4 -490 494 -483 495
		mu 0 4 339 338 310 331
		f 4 -493 -496 -480 496
		mu 0 4 341 339 331 330
		f 3 -382 497 498
		mu 0 3 269 265 342
		f 3 -499 499 500
		mu 0 3 269 342 343
		f 3 -500 501 502
		mu 0 3 343 342 323
		f 3 -503 -466 503
		mu 0 3 343 323 322
		f 4 -498 -380 504 505
		mu 0 4 342 265 268 344
		f 4 -502 -506 506 -474
		mu 0 4 323 342 344 326
		f 4 -479 -507 507 -487
		mu 0 4 329 326 344 345
		f 4 -508 -505 -379 -486
		mu 0 4 345 344 268 267
		f 3 508 -442 509
		mu 0 3 346 307 280
		f 3 -510 -400 510
		mu 0 3 346 280 283
		f 3 511 -363 512
		mu 0 3 347 257 83
		f 4 513 -324 -319 -267
		mu 0 4 199 231 230 200
		f 3 -511 514 515
		mu 0 3 346 283 348
		f 3 -516 516 517
		mu 0 3 346 348 347
		f 4 518 -514 -512 -517
		mu 0 4 348 349 257 347
		f 4 -402 -322 -519 -515
		mu 0 4 283 220 349 348
		f 3 519 520 521
		mu 0 3 350 351 352
		f 4 522 -521 523 524
		mu 0 4 353 352 351 354
		f 3 525 -520 526
		mu 0 3 355 356 357
		f 4 527 -524 -526 528
		mu 0 4 358 359 356 355
		f 4 -529 529 -523 530
		mu 0 4 360 361 352 353
		f 3 -522 -530 -527
		mu 0 3 350 352 361
		f 4 531 532 -525 533
		mu 0 4 362 363 353 354
		f 4 -118 534 -532 535
		mu 0 4 94 93 363 362
		f 4 -534 -528 536 537
		mu 0 4 364 359 358 365
		f 4 -536 -538 538 -354
		mu 0 4 250 364 365 251
		f 4 539 -537 -531 -533
		mu 0 4 363 366 360 353
		f 4 -357 -539 -540 -535
		mu 0 4 93 253 366 363
		f 4 -262 540 541 542
		mu 0 4 193 194 367 368
		f 4 -542 543 -122 544
		mu 0 4 368 367 98 97
		f 4 545 546 -541 547
		mu 0 4 369 370 367 194
		f 4 548 -359 -544 -547
		mu 0 4 370 254 98 367
		f 4 -543 549 -546 -259
		mu 0 4 191 371 372 190
		f 4 -545 -361 -549 -550
		mu 0 4 371 256 255 372
		f 4 -261 -253 -257 -548
		mu 0 4 194 186 185 369
		f 4 -321 -179 550 -268
		mu 0 4 200 141 140 201
		f 4 551 -336 552 -342
		mu 0 4 241 373 374 57
		f 4 -551 -70 -553 553
		mu 0 4 205 54 57 374
		f 3 -276 -554 -264
		mu 0 3 206 205 374
		f 3 -327 554 -326
		mu 0 3 234 235 229
		f 4 -552 -344 -555 -338
		mu 0 4 373 241 229 235
		f 4 -298 555 -293 -304
		mu 0 4 217 34 214 215
		f 3 -291 -556 -288
		mu 0 3 213 214 34
		f 3 556 557 -144
		mu 0 3 114 375 115
		f 3 -147 558 -557
		mu 0 3 114 116 375
		f 3 -558 -559 -148
		mu 0 3 117 376 118
		f 4 559 560 561 -1
		mu 0 4 0 377 378 1
		f 4 -7 562 563 -560
		mu 0 4 0 5 379 380
		f 4 564 -10 565 566
		mu 0 4 381 9 8 382
		f 4 -564 567 568 -561
		mu 0 4 383 384 385 386
		f 4 -566 -16 569 570
		mu 0 4 387 8 12 388
		f 4 -571 571 572 573
		mu 0 4 389 390 391 392
		f 4 -573 574 575 576
		mu 0 4 393 394 395 396
		f 4 -576 577 578 579
		mu 0 4 397 398 399 400
		f 4 580 581 582 583
		mu 0 4 401 402 403 404
		f 4 -583 584 585 586
		mu 0 4 405 406 407 408
		f 4 -582 587 -34 588
		mu 0 4 409 410 25 24
		f 4 589 -38 590 591
		mu 0 4 411 29 28 412
		f 4 592 -42 593 594
		mu 0 4 413 33 32 414
		f 4 595 596 597 -592
		mu 0 4 415 416 417 418
		f 4 598 599 -48 600
		mu 0 4 419 420 38 37
		f 4 601 602 -51 -600
		mu 0 4 421 422 42 41
		f 4 603 604 605 606
		mu 0 4 423 424 425 426
		f 4 607 608 609 -605
		mu 0 4 427 428 429 430
		f 4 610 611 612 -609
		mu 0 4 431 432 433 434
		f 4 -613 613 614 615
		mu 0 4 435 436 437 438
		f 4 616 617 618 619
		mu 0 4 439 440 441 442
		f 4 620 -604 -619 621
		mu 0 4 443 444 445 446
		f 4 622 623 -608 -621
		mu 0 4 447 448 449 450
		f 4 624 625 626 -624
		mu 0 4 451 452 453 454
		f 4 627 628 629 -625
		mu 0 4 455 456 457 458
		f 4 630 631 -626 632
		mu 0 4 459 460 461 462
		f 4 -630 633 634 -633
		mu 0 4 463 464 465 466
		f 4 -612 635 -631 636
		mu 0 4 467 468 469 470
		f 4 637 638 -89 639
		mu 0 4 471 472 76 75
		f 4 640 641 -594 -92
		mu 0 4 78 473 474 79
		f 4 642 643 644 645
		mu 0 4 475 476 477 478
		f 3 -595 -642 -643
		mu 0 3 479 480 481
		f 4 -641 -99 -639 -644
		mu 0 4 482 78 76 483
		f 4 -589 -101 646 -585
		mu 0 4 484 24 84 485
		f 4 -586 -647 -103 647
		mu 0 4 486 487 84 85
		f 4 -648 -105 648 -587
		mu 0 4 488 85 86 489
		f 4 -649 -107 649 -584
		mu 0 4 490 86 87 491
		f 4 -650 -109 650 -579
		mu 0 4 492 87 88 493
		f 4 651 652 -651 -110
		mu 0 4 89 494 495 88
		f 4 653 -114 654 -569
		mu 0 4 496 92 91 497
		f 3 -655 -116 -562
		mu 0 3 498 91 1
		f 4 -615 655 656 657
		mu 0 4 499 500 501 502
		f 4 658 659 660 661
		mu 0 4 503 504 505 506
		f 4 -634 662 663 664
		mu 0 4 507 508 509 510
		f 4 -664 665 666 667
		mu 0 4 511 512 513 514
		f 4 -667 668 669 670
		mu 0 4 515 516 517 518
		f 4 -665 671 672 673
		mu 0 4 519 520 521 522
		f 4 -668 674 675 -672
		mu 0 4 523 524 525 526
		f 4 -671 676 677 -675
		mu 0 4 527 528 529 530
		f 4 -678 678 -669 679
		mu 0 4 531 532 533 534
		f 4 -666 680 -676 -680
		mu 0 4 535 536 537 538
		f 4 -663 -629 -673 -681
		mu 0 4 539 540 541 542
		f 4 681 682 683 -677
		mu 0 4 543 544 545 546
		f 4 -684 684 685 -679
		mu 0 4 547 548 549 550
		f 4 -686 686 -682 -670
		mu 0 4 551 552 553 554
		f 4 687 688 689 -611
		mu 0 4 555 556 557 558
		f 4 -627 690 691 -688
		mu 0 4 559 560 561 562
		f 4 -692 692 693 694
		mu 0 4 563 564 565 566
		f 4 -695 695 696 -689
		mu 0 4 567 568 569 570
		f 4 -632 697 698 -691
		mu 0 4 571 572 573 574
		f 4 -699 699 700 -693
		mu 0 4 575 576 577 578
		f 4 701 -697 702 -700
		mu 0 4 579 580 581 582
		f 4 -690 -702 -698 -636
		mu 0 4 583 584 585 586
		f 4 703 704 705 -696
		mu 0 4 587 588 589 590
		f 4 -706 706 707 -703
		mu 0 4 591 592 593 594
		f 4 -708 708 709 -701
		mu 0 4 595 596 597 598
		f 4 -710 710 -704 -694
		mu 0 4 599 600 601 602
		f 3 -711 711 712
		mu 0 3 603 604 605
		f 3 713 -712 -709
		mu 0 3 606 607 608
		f 3 714 -714 -707
		mu 0 3 609 610 611
		f 3 -705 -713 -715
		mu 0 3 612 613 614
		f 4 -652 -178 -654 715
		mu 0 4 615 89 92 616
		f 4 -620 -607 716 717
		mu 0 4 617 618 619 620
		f 4 718 719 720 -574
		mu 0 4 621 622 623 624
		f 4 721 722 723 -719
		mu 0 4 625 626 627 628
		f 4 -721 724 -723 725
		mu 0 4 629 630 631 632
		f 4 -720 726 727 728
		mu 0 4 633 634 635 636
		f 3 729 -728 730
		mu 0 3 637 638 639
		f 4 731 732 -727 -724
		mu 0 4 640 641 642 643
		f 3 -731 -733 733
		mu 0 3 644 645 646
		f 4 -729 734 -732 -725
		mu 0 4 647 648 649 650
		f 3 -734 -735 -730
		mu 0 3 651 652 653
		f 4 735 736 -199 737
		mu 0 4 654 655 157 156
		f 4 738 739 -738 -202
		mu 0 4 159 656 657 156
		f 4 740 741 -739 -205
		mu 0 4 161 658 659 159
		f 4 742 743 -741 -208
		mu 0 4 163 660 661 161
		f 4 744 745 -743 -211
		mu 0 4 165 662 663 163
		f 4 746 747 -745 -214
		mu 0 4 167 664 665 165
		f 4 -726 748 749 -567
		mu 0 4 666 667 668 669
		f 3 750 751 -716
		mu 0 3 670 671 672
		f 4 -568 752 753 754
		mu 0 4 673 674 675 676
		f 4 -755 755 756 -751
		mu 0 4 677 678 679 680
		f 4 757 758 759 -749
		mu 0 4 681 682 683 684
		f 4 -722 760 761 -758
		mu 0 4 685 686 687 688
		f 4 -233 -565 762 763
		mu 0 4 178 9 689 690
		f 4 -563 -235 -764 764
		mu 0 4 691 5 178 692
		f 4 -580 -653 -752 765
		mu 0 4 693 694 695 696
		f 4 -766 -757 766 767
		mu 0 4 697 698 699 700
		f 4 -768 768 -761 -577
		mu 0 4 701 702 703 704
		f 3 769 770 -763
		mu 0 3 705 706 707
		f 3 -771 771 772
		mu 0 3 708 709 710
		f 3 -772 773 774
		mu 0 3 711 712 713
		f 3 -774 775 -760
		mu 0 3 714 715 716
		f 3 -776 -770 -750
		mu 0 3 717 718 719
		f 4 -773 776 -753 -765
		mu 0 4 720 721 722 723
		f 4 777 -762 -769 778
		mu 0 4 724 725 726 727
		f 4 -756 779 -779 -767
		mu 0 4 728 729 730 731
		f 4 780 -775 -759 -778
		mu 0 4 732 733 734 735
		f 4 -777 -781 -780 -754
		mu 0 4 736 737 738 739
		f 3 781 782 783
		mu 0 3 740 741 742
		f 3 784 -784 785
		mu 0 3 743 744 745
		f 4 786 787 -786 788
		mu 0 4 746 747 748 749
		f 3 -785 789 -782
		mu 0 3 750 751 752
		f 4 790 791 -790 -788
		mu 0 4 753 754 755 756
		f 4 -266 792 793 794
		mu 0 4 195 198 757 758
		f 4 795 796 797 798
		mu 0 4 759 760 761 762
		f 4 -273 -795 799 800
		mu 0 4 203 195 763 764
		f 4 -275 -801 801 -640
		mu 0 4 75 203 765 766
		f 4 -797 -802 -800 802
		mu 0 4 767 768 769 770
		f 4 803 -601 -278 804
		mu 0 4 771 772 37 210
		f 4 805 -805 -280 -588
		mu 0 4 773 774 210 25
		f 4 806 807 -282 -590
		mu 0 4 775 776 211 29
		f 4 -808 808 -570 -285
		mu 0 4 211 777 778 12
		f 4 809 810 -807 -598
		mu 0 4 779 780 781 782
		f 4 -811 811 -572 -809
		mu 0 4 783 784 785 786
		f 4 812 813 -575 -812
		mu 0 4 787 788 789 790
		f 4 -578 -814 814 815
		mu 0 4 791 792 793 794
		f 4 -816 816 -806 -581
		mu 0 4 795 796 797 798
		f 4 817 -599 818 819
		mu 0 4 799 800 801 802
		f 4 820 -820 821 -597
		mu 0 4 803 804 805 806
		f 4 -821 822 823 824
		mu 0 4 807 808 809 810
		f 4 -818 -825 825 -602
		mu 0 4 811 812 813 814
		f 4 -804 -817 826 -819
		mu 0 4 815 816 817 818
		f 4 827 828 829 830
		mu 0 4 819 820 821 822
		f 4 -606 831 -828 832
		mu 0 4 823 824 825 826
		f 4 833 -829 834 835
		mu 0 4 827 828 829 830
		f 4 -832 -610 836 -835
		mu 0 4 831 832 833 834
		f 4 837 -831 838 839
		mu 0 4 835 836 837 838
		f 4 -717 -833 -838 840
		mu 0 4 839 840 841 842
		f 4 841 -841 842 843
		mu 0 4 843 844 845 846
		f 4 844 845 -824 846
		mu 0 4 847 848 849 850
		f 4 847 848 -843 -840
		mu 0 4 851 852 853 854
		f 4 -846 -849 849 -826
		mu 0 4 855 856 857 858
		f 4 -628 850 851 -674
		mu 0 4 859 860 861 862
		f 4 852 853 -851 -623
		mu 0 4 863 864 865 866
		f 4 -854 854 -834 855
		mu 0 4 867 868 869 870
		f 4 856 -793 -335 857
		mu 0 4 871 872 198 239
		f 4 858 -858 -337 -603
		mu 0 4 873 874 239 42
		f 4 859 -853 -622 860
		mu 0 4 875 876 877 878
		f 4 -830 -855 -860 861
		mu 0 4 879 880 881 882
		f 4 862 -861 -618 863
		mu 0 4 883 884 885 886
		f 4 -839 -862 -863 864
		mu 0 4 887 888 889 890
		f 4 -852 -856 865 -662
		mu 0 4 891 892 893 894
		f 4 866 -591 -347 867
		mu 0 4 895 896 244 243
		f 4 868 -349 -593 -646
		mu 0 4 897 247 33 898
		f 3 -635 869 870
		mu 0 3 899 900 901
		f 4 -871 871 -614 -637
		mu 0 4 902 903 904 905
		f 4 -872 872 873 -656
		mu 0 4 906 907 908 909
		f 4 874 -873 875 -658
		mu 0 4 910 911 912 913
		f 4 876 877 -659 878
		mu 0 4 914 915 916 917
		f 4 -661 879 -877 -870
		mu 0 4 918 919 920 921
		f 4 -837 -616 -876 880
		mu 0 4 922 923 924 925
		f 4 -879 -866 -836 -881
		mu 0 4 926 927 928 929
		f 4 881 -645 -638 -796
		mu 0 4 930 931 932 933
		f 4 882 883 884 885
		mu 0 4 934 935 936 937
		f 4 -369 -869 -885 886
		mu 0 4 260 247 938 939
		f 4 -868 -370 -887 -884
		mu 0 4 940 243 260 941
		f 4 887 -886 888 889
		mu 0 4 942 943 944 945
		f 4 890 -890 891 892
		mu 0 4 946 947 948 949
		f 4 893 894 895 896
		mu 0 4 950 951 952 953
		f 3 897 -897 898
		mu 0 3 954 955 956
		f 4 899 900 901 902
		mu 0 4 957 958 959 960
		f 4 903 904 905 906
		mu 0 4 961 962 963 964
		f 4 907 -907 908 -867
		mu 0 4 965 966 967 968
		f 4 909 910 -904 911
		mu 0 4 969 970 971 972
		f 4 912 -912 -908 -883
		mu 0 4 973 974 975 976
		f 4 913 914 915 916
		mu 0 4 977 978 979 980
		f 4 917 -823 918 -915
		mu 0 4 981 982 983 984
		f 4 -596 -909 919 -919
		mu 0 4 985 986 987 988
		f 4 -920 -906 920 -916
		mu 0 4 989 990 991 992
		f 4 921 -903 922 923
		mu 0 4 993 994 995 996
		f 4 -913 924 -900 925
		mu 0 4 997 998 999 1000
		f 4 -910 -926 -922 926
		mu 0 4 1001 1002 1003 1004
		f 4 927 928 -905 929
		mu 0 4 1005 1006 1007 1008
		f 4 930 931 -928 932
		mu 0 4 1009 1010 1011 1012
		f 4 933 -933 934 935
		mu 0 4 1013 1014 1015 1016
		f 4 -935 -930 -911 936
		mu 0 4 1017 1018 1019 1020
		f 4 937 -937 938 939
		mu 0 4 1021 1022 1023 1024
		f 4 940 -936 -938 941
		mu 0 4 1025 1026 1027 1028
		f 4 942 -940 943 944
		mu 0 4 1029 1030 1031 1032
		f 4 945 -942 -943 946
		mu 0 4 1033 1034 1035 1036
		f 4 947 -917 948 949
		mu 0 4 1037 1038 1039 1040
		f 4 950 -950 951 952
		mu 0 4 1041 1042 1043 1044
		f 3 953 -951 954
		mu 0 3 1045 1046 1047
		f 3 955 956 -954
		mu 0 3 1048 1049 1050
		f 3 957 -948 -957
		mu 0 3 1051 1052 1053
		f 3 958 959 -958
		mu 0 3 1054 1055 1056
		f 4 -929 960 -949 -921
		mu 0 4 1057 1058 1059 1060
		f 4 -932 961 -952 -961
		mu 0 4 1061 1062 1063 1064
		f 4 962 963 964 965
		mu 0 4 1065 1066 1067 1068
		f 4 -965 966 -934 967
		mu 0 4 1069 1070 1071 1072
		f 4 -964 968 969 970
		mu 0 4 1073 1074 1075 1076
		f 4 -967 -971 971 -931
		mu 0 4 1077 1078 1079 1080
		f 4 972 973 974 975
		mu 0 4 1081 1082 1083 1084
		f 4 976 977 -973 978
		mu 0 4 1085 1086 1087 1088
		f 4 979 -968 980 -974
		mu 0 4 1089 1090 1091 1092
		f 4 981 -966 -980 -978
		mu 0 4 1093 1094 1095 1096
		f 3 982 983 984
		mu 0 3 1097 1098 1099
		f 3 985 986 -983
		mu 0 3 1100 1101 1102
		f 3 987 988 -987
		mu 0 3 1103 1104 1105
		f 3 989 -955 -988
		mu 0 3 1106 1107 1108
		f 4 990 991 992 -984
		mu 0 4 1109 1110 1111 1112
		f 4 -953 993 -991 -989
		mu 0 4 1113 1114 1115 1116
		f 4 -972 994 -994 -962
		mu 0 4 1117 1118 1119 1120
		f 4 -970 995 -992 -995
		mu 0 4 1121 1122 1123 1124
		f 4 -899 996 997 998
		mu 0 4 1125 1126 1127 1128
		f 4 -998 999 -963 1000
		mu 0 4 1129 1130 1131 1132
		f 4 -997 -896 1001 1002
		mu 0 4 1133 1134 1135 1136
		f 4 -1000 -1003 1003 -969
		mu 0 4 1137 1138 1139 1140
		f 4 1004 1005 1006 1007
		mu 0 4 1141 1142 1143 1144
		f 4 1008 1009 -1005 1010
		mu 0 4 1145 1146 1147 1148
		f 4 1011 -1001 1012 -1006
		mu 0 4 1149 1150 1151 1152
		f 4 1013 -999 -1012 -1010
		mu 0 4 1153 1154 1155 1156
		f 3 1014 1015 -898
		mu 0 3 1157 1158 1159
		f 3 1016 1017 -1015
		mu 0 3 1160 1161 1162
		f 3 1018 1019 -1018
		mu 0 3 1163 1164 1165
		f 3 1020 -985 -1019
		mu 0 3 1166 1167 1168
		f 4 1021 1022 -894 -1016
		mu 0 4 1169 1170 1171 1172
		f 4 -993 1023 -1022 -1020
		mu 0 4 1173 1174 1175 1176
		f 4 -1004 1024 -1024 -996
		mu 0 4 1177 1178 1179 1180
		f 4 -1002 -895 -1023 -1025
		mu 0 4 1181 1182 1183 1184;
	setAttr ".fc[500:537]"
		f 3 1025 -960 1026
		mu 0 3 1185 1186 1187
		f 3 1027 -914 -1026
		mu 0 3 1188 1189 1190
		f 3 1028 -882 1029
		mu 0 3 1191 1192 1193
		f 4 -799 -844 -845 1030
		mu 0 4 1194 1195 1196 1197
		f 3 1031 1032 -1028
		mu 0 3 1198 1199 1200
		f 3 1033 1034 -1032
		mu 0 3 1201 1202 1203
		f 4 -1035 -1030 -1031 1035
		mu 0 4 1204 1205 1206 1207
		f 4 -1033 -1036 -847 -918
		mu 0 4 1208 1209 1210 1211
		f 3 1036 1037 1038
		mu 0 3 1212 1213 1214
		f 4 1039 1040 -1038 1041
		mu 0 4 1215 1216 1217 1218
		f 3 1042 -1039 1043
		mu 0 3 1219 1220 1221
		f 4 1044 -1044 -1041 1045
		mu 0 4 1222 1223 1224 1225
		f 4 1046 -1042 1047 -1045
		mu 0 4 1226 1227 1228 1229
		f 3 -1043 -1048 -1037
		mu 0 3 1230 1231 1232
		f 4 1048 -1040 1049 1050
		mu 0 4 1233 1234 1235 1236
		f 4 1051 -1051 1052 -657
		mu 0 4 1237 1238 1239 1240
		f 4 1053 1054 -1046 -1049
		mu 0 4 1241 1242 1243 1244
		f 4 -874 1055 -1054 -1052
		mu 0 4 1245 1246 1247 1248
		f 4 -1050 -1047 -1055 1056
		mu 0 4 1249 1250 1251 1252
		f 4 -1053 -1057 -1056 -875
		mu 0 4 1253 1254 1255 1256
		f 4 1057 1058 1059 -791
		mu 0 4 1257 1258 1259 1260
		f 4 1060 -660 1061 -1059
		mu 0 4 1261 1262 1263 1264
		f 4 1062 -1060 1063 1064
		mu 0 4 1265 1266 1267 1268
		f 4 -1064 -1062 -878 1065
		mu 0 4 1269 1270 1271 1272
		f 4 -787 -1065 1066 -1058
		mu 0 4 1273 1274 1275 1276
		f 4 -1067 -1066 -880 -1061
		mu 0 4 1277 1278 1279 1280
		f 4 -1063 -789 -783 -792
		mu 0 4 1281 1282 1283 1284
		f 4 -798 1067 -718 -842
		mu 0 4 1285 1286 1287 1288
		f 4 -864 1068 -857 1069
		mu 0 4 1289 1290 1291 1292
		f 4 1070 -1069 -617 -1068
		mu 0 4 1293 1294 1295 1296
		f 3 -794 -1071 -803
		mu 0 3 1297 1298 1299
		f 3 -848 1071 -850
		mu 0 3 1300 1301 1302
		f 4 -859 -1072 -865 -1070
		mu 0 4 1303 1304 1305 1306
		f 4 -827 -815 1072 -822
		mu 0 4 1307 1308 1309 1310
		f 3 -810 -1073 -813
		mu 0 3 1311 1312 1313
		f 3 -683 1073 1074
		mu 0 3 1314 1315 1316
		f 3 -1075 1075 -685
		mu 0 3 1317 1318 1319
		f 3 -687 -1076 -1074
		mu 0 3 1320 1321 1322;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ns" 3.57;
	setAttr ".dn" yes;
	setAttr ".vnm" 0;
createNode mesh -n "beastmaster_bird_base_backfacesShapeOrig1" -p "beastmaster_bird_base_backfaces";
	rename -uid "F8D09EF2-4A4A-648F-4200-7983A79DB663";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.063726 0.235971
		 0.026322 0.23923001 0.028546 0.162536 0.059813999 0.150179 0.025591999 0.32163101
		 0.071235999 0.315568 0.024986001 0.407444 0.082845002 0.39768901 0.024534 0.48910701
		 0.096734002 0.47547099 0.024086 0.56740397 0.109471 0.54615802 0.023581 0.65051103
		 0.097488001 0.60822201 0.915272 0.19131801 0.84119397 0.167272 0.83463001 0.112998
		 0.911511 0.118017 0.834566 0.040966999 0.89363301 0.051281001 0.759471 0.113768 0.74849999
		 0.034928001 0.799546 0.040183999 0.830015 0.112903 0.77565497 0.211421 0.69082499
		 0.170479 0.68691099 0.109344 0.688191 0.031227 0.51517802 0.17271 0.61631602 0.215967
		 0.59387898 0.115083 0.68202901 0.116994 0.50507599 0.110551 0.57889599 0.027307 0.65090102
		 0.040497001 0.499412 0.021253999 0.31804901 0.194378 0.43719301 0.233147 0.36163801
		 0.0072249998 0.458168 0.018709 0.499681 0.109356 0.39589801 0.118464 0.263138 0.015730999
		 0.29284799 0.123873 0.23198199 0.299337 0.27114299 0.26568499 0.121406 0.021258 0.225813
		 0.031289 0.28649101 0.121507 0.194783 0.145465 0.025274999 0.05046 0.10487 0.171684
		 0.063726 0.235971 0.059813999 0.150179 0.071235999 0.315568 0.063726 0.235971 0.082845002
		 0.39768901 0.071235999 0.315568 0.096734002 0.47547099 0.082845002 0.39768901 0.109471
		 0.54615802 0.096734002 0.47547099 0.097488001 0.60822201 0.109471 0.54615802 0.83463001
		 0.112998 0.84119397 0.167272 0.915272 0.19131801 0.911511 0.118017 0.834566 0.040966999
		 0.83463001 0.112998 0.911511 0.118017 0.89363301 0.051281001 0.759471 0.113768 0.830015
		 0.112903 0.799546 0.040183999 0.74849999 0.034928001 0.68691099 0.109344 0.759471
		 0.113768 0.74849999 0.034928001 0.688191 0.031227 0.77565497 0.211421 0.84119397
		 0.167272 0.830015 0.112903 0.759471 0.113768 0.69082499 0.170479 0.77565497 0.211421
		 0.759471 0.113768 0.68691099 0.109344 0.59387898 0.115083 0.61631602 0.215967 0.69082499
		 0.170479 0.68202901 0.116994 0.50507599 0.110551 0.51517802 0.17271 0.61631602 0.215967
		 0.59387898 0.115083 0.57889599 0.027307 0.59387898 0.115083 0.68202901 0.116994 0.65090102
		 0.040497001 0.499412 0.021253999 0.50507599 0.110551 0.59387898 0.115083 0.57889599
		 0.027307 0.36163801 0.0072249998 0.39589801 0.118464 0.499681 0.109356 0.458168 0.018709
		 0.263138 0.015730999 0.29284799 0.123873 0.39589801 0.118464 0.36163801 0.0072249998
		 0.39589801 0.118464 0.43719301 0.233147 0.51517802 0.17271 0.499681 0.109356 0.29284799
		 0.123873 0.31804901 0.194378 0.43719301 0.233147 0.39589801 0.118464 0.121406 0.021258
		 0.194783 0.145465 0.28649101 0.121507 0.225813 0.031289 0.025274999 0.05046 0.10487
		 0.171684 0.194783 0.145465 0.121406 0.021258 0.194783 0.145465 0.27114299 0.26568499
		 0.31804901 0.194378 0.28649101 0.121507 0.10487 0.171684 0.23198199 0.299337 0.27114299
		 0.26568499 0.194783 0.145465;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".vt[0:96]"  5.84955406 2.84127307 -7.24922895 3.34506893 4.62191677 -24.55429268
		 4.1357789 4.65880823 -31.79877472 5.25945187 4.40622282 -39.27106857 -1.3720842e-15 4.19508219 -47.63554001
		 6.57005787 4.053685188 -46.34460449 7.76828718 3.80553293 -52.77616119 6.71111298 3.77453995 -58.43950653
		 12.50048923 1.87627494 -9.35009193 13.049007416 0.96575201 -14.16226768 6.13092804 1.62476003 -13.76405716
		 13.030576706 0.19432002 -20.62949562 7.72779179 0.86373603 -19.75335693 64.43968201 -0.65536094 4.23699522
		 19.66617775 0.58338499 -14.43431664 20.45034218 -1.032448053 -21.39357376 15.8696661 -0.30650696 -20.76423073
		 13.39505863 0.924263 -14.19360161 25.73252106 1.014909029 -9.9018383 26.14133072 0.032569028 -15.047716141
		 25.98005486 -1.023627996 -21.95757484 41.24655151 -0.39329696 -9.92008591 34.47953415 -0.49279198 -15.37837505
		 26.57760239 0.0077560297 -15.086881638 42.48791122 -1.16886795 -15.55799103 35.95082855 -2.13750505 -23.22151184
		 29.38563728 -1.60929704 -22.033699036 43.21493912 -2.77827501 -23.52876282 58.4044838 -0.57282197 -6.336061
		 56.29445267 -1.44561601 -23.7047863 47.51186371 -2.14074898 -23.36325073 43.053943634 -0.96305299 -15.56545353
		 52.2837677 -0.698897 -13.99481773 65.11832428 -1.073521018 -22.064846039 61.45793152 -0.74763501 -12.55301857
		 78.19433594 -1.18118 -19.092315674 68.74305725 -0.98621202 -19.67050934 62.093170166 -0.66635895 -12.44924927
		 69.93234253 -0.70299995 -9.013810158 86.35476685 -1.279585 -15.14153194 77.55541229 -1.052785993 -5.42239523
		 2.73544908 3.87658596 -16.78644562 18.40786171 2.28274393 -5.72250605 32.30020142 0.97983408 -6.18361521
		 47.62669373 -0.01879897 -3.995857 61.50299454 -0.31388298 0.69666499 -5.84955406 2.84127307 -7.24922895
		 -3.34506893 4.62191677 -24.55429268 1.6547297e-22 5.24679899 -24.89702415 1.6547297e-22 4.65124083 -17.93103981
		 -2.73544908 3.87658596 -16.78644562 -4.1357789 4.65880823 -31.79877472 -1.5787131e-22 5.024866104 -32.40148163
		 -5.25945187 4.40622282 -39.27106857 2.3243426e-19 4.65202522 -40.21006393 -6.57005787 4.053685188 -46.34460449
		 -7.76828718 3.80553293 -52.77616119 1.1491812e-15 3.91649008 -54.7638092 -6.71111298 3.77453995 -58.43950653
		 1.3695346e-15 3.78762698 -62.33591461 -12.50048923 1.87627494 -9.35009193 -13.049007416 0.96575201 -14.16226768
		 -6.13092804 1.62476003 -13.76405716 -13.030576706 0.19432002 -20.62949562 -7.72779179 0.86373603 -19.75335693
		 -64.43968201 -0.65536094 4.23699522 -15.8696661 -0.30650696 -20.76423073 -13.39505863 0.924263 -14.19360161
		 -19.66617775 0.58338499 -14.43431664 -20.45034218 -1.032448053 -21.39357376 -25.73252106 1.014909029 -9.9018383
		 -18.40786171 2.28274393 -5.72250605 -26.14133072 0.032569028 -15.047716141 -25.98005486 -1.023627996 -21.95757484
		 -41.24655151 -0.39329696 -9.92008591 -32.30020142 0.97983408 -6.18361521 -34.47953415 -0.49279198 -15.37837505
		 -26.57760239 0.0077560297 -15.086881638 -42.48791122 -1.16886795 -15.55799103 -35.95082855 -2.13750505 -23.22151184
		 -29.38563728 -1.60929704 -22.033699036 -43.21493912 -2.77827501 -23.52876282 -58.4044838 -0.57282197 -6.336061
		 -47.62669373 -0.01879897 -3.995857 -43.053943634 -0.96305299 -15.56545353 -52.2837677 -0.698897 -13.99481773
		 -56.29445267 -1.44561601 -23.7047863 -47.51186371 -2.14074898 -23.36325073 -61.45793152 -0.74763501 -12.55301857
		 -65.11832428 -1.073521018 -22.064846039 -61.50299454 -0.31388298 0.69666499 -62.093170166 -0.66635895 -12.44924927
		 -69.93234253 -0.70299995 -9.013810158 -78.19433594 -1.18118 -19.092315674 -68.74305725 -0.98621202 -19.67050934
		 -77.55541229 -1.052785993 -5.42239523 -86.35476685 -1.279585 -15.14153194;
	setAttr -s 142 ".ed[0:141]"  1 48 0 48 49 0 49 41 0 41 1 0 52 48 0 1 2 0
		 2 52 0 54 52 0 2 3 0 3 54 0 4 54 0 3 5 0 5 4 0 57 4 0 5 6 0 6 57 0 59 57 0 6 7 0
		 7 59 0 8 0 0 9 10 0 10 0 0 8 9 0 11 12 0 12 10 0 9 11 0 14 15 0 15 16 0 16 17 0 17 14 0
		 18 42 0 42 8 0 19 20 0 20 15 0 14 19 0 42 14 0 17 8 0 18 19 0 21 43 0 43 18 0 22 23 0
		 23 18 0 43 22 0 24 22 0 21 24 0 25 26 0 26 23 0 22 25 0 27 25 0 24 27 0 28 44 0 44 21 0
		 29 30 0 30 31 0 31 32 0 32 29 0 33 29 0 32 34 0 34 33 0 31 21 0 44 32 0 28 34 0 13 45 0
		 45 28 0 35 36 0 36 37 0 37 38 0 38 35 0 39 35 0 38 40 0 40 39 0 37 28 0 45 38 0 13 40 0
		 47 50 0 50 49 0 48 47 0 52 51 0 51 47 0 54 53 0 53 51 0 4 55 0 55 53 0 57 56 0 56 55 0
		 59 58 0 58 56 0 46 60 0 61 60 0 46 62 0 62 61 0 63 61 0 62 64 0 64 63 0 68 67 0 67 66 0
		 66 69 0 69 68 0 71 70 0 60 71 0 72 68 0 69 73 0 73 72 0 60 67 0 68 71 0 72 70 0 75 74 0
		 70 75 0 76 75 0 70 77 0 77 76 0 78 74 0 76 78 0 79 76 0 77 80 0 80 79 0 81 78 0 79 81 0
		 83 82 0 74 83 0 86 85 0 85 84 0 84 87 0 87 86 0 89 88 0 88 85 0 86 89 0 85 83 0 74 84 0
		 88 82 0 90 65 0 82 90 0 93 92 0 92 91 0 91 94 0 94 93 0 96 95 0 95 92 0 93 96 0 92 90 0
		 82 91 0 95 65 0;
	setAttr -s 192 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.17141901 -0.98444706 -0.038464002
		 -0.22765096 -0.96743077 -0.11069198 -1.323489e-23 -0.97394437 0.22678709 3.7223128e-24
		 -0.99971092 -0.024042998 -6.7964958e-24 -0.99968505 0.025096001 -0.082186982 -0.99654287
		 0.012150998 -0.17141901 -0.98444706 -0.038464002 3.7223128e-24 -0.99971092 -0.024042998
		 3.6047387e-20 -0.99880552 0.048861977 -0.047992978 -0.9980635 0.03957098 -0.082186982
		 -0.99654287 0.012150998 -6.7964958e-24 -0.99968505 0.025096001 9.702119e-20 -0.99901432
		 0.044389013 -0.028020008 -0.99879324 0.040335011 -0.047992978 -0.9980635 0.03957098
		 3.6047387e-20 -0.99880552 0.048861977 1.2051132e-19 -0.99968046 0.025279012 -0.01892001
		 -0.99950045 0.025315013 -0.028020008 -0.99879324 0.040335011 9.702119e-20 -0.99901432
		 0.044389013 1.1391255e-19 -0.99991041 0.013384006 -0.0057500005 -0.99996203 0.0065460005
		 -0.01892001 -0.99950045 0.025315013 1.2051132e-19 -0.99968046 0.025279012 -0.086295962
		 -0.98558456 0.14551994 -0.066063032 -0.97969943 0.18927409 -0.4921701 -0.69400311
		 0.52547914 -0.088801004 -0.98473305 0.14971702 -0.096870981 -0.98933482 0.10877798
		 -0.086295962 -0.98558456 0.14551994 -0.088801004 -0.98473305 0.14971702 -0.10892098
		 -0.98933882 0.096668988 -0.063710026 -0.97951442 0.19103009 -0.046488997 -0.98299992
		 0.17762299 -0.091624014 -0.97704715 0.19231203 -0.064250015 -0.97867519 0.19510704
		 -0.045781992 -0.9813658 0.18661498 -0.063710026 -0.97951442 0.19103009 -0.064250015
		 -0.97867519 0.19510704 0.016945995 -0.9884358 0.15068997 -0.049673006 -0.97497416
		 0.21669804 -0.066063032 -0.97969943 0.18927409 -0.046488997 -0.98299992 0.17762299
		 -0.063710026 -0.97951442 0.19103009 -0.076167971 -0.97895658 0.18932092 -0.049673006
		 -0.97497416 0.21669804 -0.063710026 -0.97951442 0.19103009 -0.045781992 -0.9813658
		 0.18661498 -0.070894018 -0.98294026 0.16971305 -0.082014032 -0.97645634 0.19951607
		 -0.076167971 -0.97895658 0.18932092 -0.052942 -0.98045897 0.189466 -0.084063977 -0.98306978
		 0.16280995 -0.067143977 -0.99017966 0.12262096 -0.082014032 -0.97645634 0.19951607
		 -0.070894018 -0.98294026 0.16971305 -0.066355973 -0.97851259 0.19521791 -0.070894018
		 -0.98294026 0.16971305 -0.052942 -0.98045897 0.189466 -0.040399987 -0.97664869 0.21100993
		 -0.078300998 -0.97856301 0.19048201 -0.084063977 -0.98306978 0.16280995 -0.070894018
		 -0.98294026 0.16971305 -0.066355973 -0.97851259 0.19521791 0.033977006 -0.99380219
		 0.10584302 0.0016440004 -0.99751025 0.07050202 0.02454599 -0.99309665 0.11470196
		 0.084945999 -0.976897 0.19610301 0.0092220018 -0.99809515 0.061000012 -0.018646007
		 -0.99929738 0.032512013 0.0016440004 -0.99751025 0.07050202 0.033977006 -0.99380219
		 0.10584302 0.0016440004 -0.99751025 0.07050202 -0.013672994 -0.9983865 0.055112973
		 -0.067143977 -0.99017966 0.12262096 0.02454599 -0.99309665 0.11470196 -0.018646007
		 -0.99929738 0.032512013 -0.028061988 -0.99948961 0.015267993 -0.013672994 -0.9983865
		 0.055112973 0.0016440004 -0.99751025 0.07050202 -0.023436002 -0.99935204 0.027318003
		 -0.027314998 -0.99951589 0.014893998 -0.013596001 -0.99974507 0.018025002 -0.02208199
		 -0.99946964 0.02393499 -0.030558005 -0.99945921 0.012147002 -0.043611009 -0.99897516
		 -0.012115002 -0.027314998 -0.99951589 0.014893998 -0.023436002 -0.99935204 0.027318003
		 -0.027314998 -0.99951589 0.014893998 -0.036098987 -0.99933958 -0.0041589979 -0.028061988
		 -0.99948961 0.015267993 -0.013596001 -0.99974507 0.018025002 -0.043611009 -0.99897516
		 -0.012115002 -0.06272202 -0.9970544 -0.044142019 -0.036098987 -0.99933958 -0.0041589979
		 -0.027314998 -0.99951589 0.014893998 0.17141901 -0.98444706 -0.038464002 3.7223128e-24
		 -0.99971092 -0.024042998 -1.323489e-23 -0.97394437 0.22678709 0.22765096 -0.96743077
		 -0.11069198 -6.7964958e-24 -0.99968505 0.025096001 3.7223128e-24 -0.99971092 -0.024042998
		 0.17141901 -0.98444706 -0.038464002 0.082186982 -0.99654287 0.012150998 3.6047387e-20
		 -0.99880552 0.048861977 -6.7964958e-24 -0.99968505 0.025096001 0.082186982 -0.99654287
		 0.012150998 0.047992978 -0.9980635 0.03957098 9.702119e-20 -0.99901432 0.044389013
		 3.6047387e-20 -0.99880552 0.048861977 0.047992978 -0.9980635 0.03957098 0.028020008
		 -0.99879324 0.040335011 1.2051132e-19 -0.99968046 0.025279012 9.702119e-20 -0.99901432
		 0.044389013 0.028020008 -0.99879324 0.040335011 0.01892001 -0.99950045 0.025315013
		 1.1391255e-19 -0.99991041 0.013384006 1.2051132e-19 -0.99968046 0.025279012 0.01892001
		 -0.99950045 0.025315013 0.0057500005 -0.99996203 0.0065460005 0.086295962 -0.98558456
		 0.14551994 0.088801004 -0.98473305 0.14971702 0.4921701 -0.69400311 0.52547914 0.066063032
		 -0.97969943 0.18927409 0.096870981 -0.98933482 0.10877798 0.10892098 -0.98933882
		 0.096668988 0.088801004 -0.98473305 0.14971702 0.086295962 -0.98558456 0.14551994
		 0.063710026 -0.97951442 0.19103009 0.064250015 -0.97867519 0.19510704 0.091624014
		 -0.97704715 0.19231203 0.046488997 -0.98299992 0.17762299 0.045781992 -0.9813658
		 0.18661498 -0.016945995 -0.9884358 0.15068997 0.064250015 -0.97867519 0.19510704
		 0.063710026 -0.97951442 0.19103009 0.049673006 -0.97497416 0.21669804 0.063710026
		 -0.97951442 0.19103009 0.046488997 -0.98299992 0.17762299 0.066063032 -0.97969943
		 0.18927409 0.076167971 -0.97895658 0.18932092 0.045781992 -0.9813658 0.18661498 0.063710026
		 -0.97951442 0.19103009 0.049673006 -0.97497416 0.21669804 0.070894018 -0.98294026
		 0.16971305 0.052942 -0.98045897 0.189466 0.076167971 -0.97895658 0.18932092 0.082014032
		 -0.97645634 0.19951607 0.084063977 -0.98306978 0.16280995 0.070894018 -0.98294026
		 0.16971305 0.082014032 -0.97645634 0.19951607 0.067143977 -0.99017966 0.12262096
		 0.066355973 -0.97851259 0.19521791 0.040399987 -0.97664869 0.21100993 0.052942 -0.98045897
		 0.189466 0.070894018 -0.98294026 0.16971305 0.078300998 -0.97856301 0.19048201 0.066355973
		 -0.97851259 0.19521791 0.070894018 -0.98294026 0.16971305 0.084063977 -0.98306978
		 0.16280995 -0.033977006 -0.99380219 0.10584302 -0.084945999 -0.976897 0.19610301
		 -0.02454599 -0.99309665 0.11470196 -0.0016440004 -0.99751025 0.07050202 -0.0092220018
		 -0.99809515 0.061000012 -0.033977006 -0.99380219 0.10584302;
	setAttr ".n[166:191]" -type "float3"  -0.0016440004 -0.99751025 0.07050202
		 0.018646007 -0.99929738 0.032512013 -0.0016440004 -0.99751025 0.07050202 -0.02454599
		 -0.99309665 0.11470196 0.067143977 -0.99017966 0.12262096 0.013672994 -0.9983865
		 0.055112973 0.018646007 -0.99929738 0.032512013 -0.0016440004 -0.99751025 0.07050202
		 0.013672994 -0.9983865 0.055112973 0.028061988 -0.99948961 0.015267993 0.023436002
		 -0.99935204 0.027318003 0.02208199 -0.99946964 0.02393499 0.013596001 -0.99974507
		 0.018025002 0.027314998 -0.99951589 0.014893998 0.030558005 -0.99945921 0.012147002
		 0.023436002 -0.99935204 0.027318003 0.027314998 -0.99951589 0.014893998 0.043611009
		 -0.99897516 -0.012115002 0.027314998 -0.99951589 0.014893998 0.013596001 -0.99974507
		 0.018025002 0.028061988 -0.99948961 0.015267993 0.036098987 -0.99933958 -0.0041589979
		 0.043611009 -0.99897516 -0.012115002 0.027314998 -0.99951589 0.014893998 0.036098987
		 -0.99933958 -0.0041589979 0.06272202 -0.9970544 -0.044142019;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 -7 -6 0 -5
		mu 0 4 4 5 0 1
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 -13 -12 9 -11
		mu 0 4 8 9 7 6
		f 4 -16 -15 12 -14
		mu 0 4 10 11 9 8
		f 4 -19 -18 15 -17
		mu 0 4 12 13 11 10
		f 4 -23 19 -22 -21
		mu 0 4 16 15 14 17
		f 4 -26 20 -25 -24
		mu 0 4 18 16 17 19
		f 4 -30 -29 -28 -27
		mu 0 4 20 23 22 21
		f 4 -35 26 -34 -33
		mu 0 4 26 20 21 27
		f 4 31 -37 29 -36
		mu 0 4 24 15 23 20
		f 4 30 35 34 -38
		mu 0 4 25 24 20 26
		f 4 -43 39 -42 -41
		mu 0 4 30 29 25 31
		f 4 -45 38 42 -44
		mu 0 4 32 28 29 30
		f 4 -48 40 -47 -46
		mu 0 4 33 30 31 34
		f 4 -50 43 47 -49
		mu 0 4 35 32 30 33
		f 4 -56 -55 -54 -53
		mu 0 4 38 41 40 39
		f 4 -59 -58 55 -57
		mu 0 4 42 43 41 38
		f 4 -61 51 -60 54
		mu 0 4 41 37 28 40
		f 4 -62 50 60 57
		mu 0 4 43 36 37 41
		f 4 -68 -67 -66 -65
		mu 0 4 46 49 48 47
		f 4 -71 -70 67 -69
		mu 0 4 50 51 49 46
		f 4 -73 63 -72 66
		mu 0 4 49 45 36 48
		f 4 -74 62 72 69
		mu 0 4 51 44 45 49
		f 4 -77 1 -76 -75
		mu 0 4 52 1 2 53
		f 4 4 76 -79 -78
		mu 0 4 4 1 55 54
		f 4 7 77 -81 -80
		mu 0 4 6 4 57 56
		f 4 10 79 -83 -82
		mu 0 4 8 6 59 58
		f 4 13 81 -85 -84
		mu 0 4 10 8 61 60
		f 4 16 83 -87 -86
		mu 0 4 12 10 63 62
		f 4 -91 -90 87 -89
		mu 0 4 64 67 66 65
		f 4 -94 -93 90 -92
		mu 0 4 68 71 70 69
		f 4 -98 -97 -96 -95
		mu 0 4 72 75 74 73
		f 4 -103 -102 97 -101
		mu 0 4 76 79 78 77
		f 4 -105 94 -104 99
		mu 0 4 80 83 82 81
		f 4 -106 100 104 98
		mu 0 4 84 87 86 85
		f 4 -111 -110 107 -109
		mu 0 4 88 91 90 89
		f 4 -113 108 106 -112
		mu 0 4 92 95 94 93
		f 4 -116 -115 110 -114
		mu 0 4 96 99 98 97
		f 4 -118 113 112 -117
		mu 0 4 100 103 102 101
		f 4 -124 -123 -122 -121
		mu 0 4 104 107 106 105
		f 4 -127 120 -126 -125
		mu 0 4 108 111 110 109
		f 4 121 -129 119 -128
		mu 0 4 112 115 114 113
		f 4 125 127 118 -130
		mu 0 4 116 119 118 117
		f 4 -136 -135 -134 -133
		mu 0 4 120 123 122 121
		f 4 -139 132 -138 -137
		mu 0 4 124 127 126 125
		f 4 133 -141 131 -140
		mu 0 4 128 131 130 129
		f 4 137 139 130 -142
		mu 0 4 132 135 134 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ns" 3.57;
	setAttr ".dn" yes;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B70F1D1E-4BE0-BF08-CC7A-418DC176E07E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2AE60D3-4766-F392-5CCD-83805A7CA249";
	setAttr ".cdl" 2;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
createNode displayLayer -n "defaultLayer";
	rename -uid "ACC828E6-457D-D1E5-88A6-7087763DB186";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA30CD7B-4B7B-8D5E-6A35-2EA1207B934E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72CE9F01-4084-D210-0057-2183D6FEFA7E";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E3ED035-492F-EC9A-7D31-1FB170F795D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode phong -n "bird1";
	rename -uid "33989E19-44CA-C546-6A68-3E853036F5BB";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cp" 258;
createNode vstExportNode -n "beastmaster_bird_model_convertedExportNode";
	rename -uid "77B6E819-4F27-3335-DD4F-6B8C04DE0E3F";
	setAttr ".ei[0].exportFile" -type "string" "beastmaster_bird_model";
	setAttr ".ei[0].fs" 1;
	setAttr ".ei[0].fe" 24;
	setAttr ".ei[0].customExportPath" -type "string" "models\\heroes\\beastmaster\\dmx";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F59DEA8-48CB-C8A7-9A32-23BBF12DFB14";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC3C3E23-4B07-2060-E37C-E5888ECCD1EB";
createNode skinCluster -n "skinCluster6";
	rename -uid "CA272549-4895-DD2E-3DF3-2BB1A2EA6FA0";
	setAttr -s 538 ".wl";
	setAttr ".wl[0:157].w"
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 0.99999999997055999
		2 6 0.99999997804797758 9 2.1952022403713006e-08
		2 6 0.68157336968233806 9 0.31842663031766189
		1 6 0.99999999999999989
		4 3 0.0058213595398294389 4 0.099722409161935782 6 0.89445161639242399 
		9 4.6149058107559559e-06
		2 6 0.99585931225034152 9 0.0041406877496585129
		4 3 0.0041863452275683307 4 0.038145152408774259 6 0.9567449042150914 
		9 0.00092359814864542548
		3 6 0.99986663758797345 9 1.6589087235337748e-05 11 0.00011677333218710144
		5 3 8.1575671716628237e-06 4 0.0030110957533541014 6 0.8271607624182683 
		9 3.6775988853280116e-05 11 0.16978320827354246
		2 6 0.99999625661552938 11 3.7433839181500535e-06
		3 4 9.0892012069389172e-08 6 0.044615726809894805 11 0.95538418229809308
		1 11 1
		1 11 0.99999999999784606
		3 4 2.4086405814400428e-06 6 2.5176327417210468e-05 11 0.99997241503200129
		1 11 1
		1 11 1
		7 2 -8.1242428468392986e-30 3 3.1024999555781435e-06 4 2.6570521166754722e-06 
		6 3.2716609243969667e-06 7 6.3021219579916675e-27 9 4.0573098190274835e-08 
		11 0.99999092821390512
		2 3 0.56913667949603508 4 0.43086332050396509
		7 2 6.4149337915828388e-05 3 0.30966085614330752 4 2.3877491752028145e-05 
		9 0.00029876482577286011 23 0.45705375053958941 24 0.23289187400465122 
		27 6.7276584060010385e-06
		7 0 0.13901814696757855 1 4.7584567120834862e-05 25 1.6073990804971769e-05 
		33 7.4322295692073382e-06 34 6.3102650330390457e-06 45 0.8608879677682274 
		46 1.6484217756712337e-05
		3 0 0.00010360512935364834 45 0.96125102859106648 46 0.038645366281670313
		2 3 0.49362766091712657 4 0.5063723390828736
		5 2 0.085005013391979287 3 0.28225198286124864 4 0.01672307269195572 
		23 0.34864205273383631 24 0.26737787832098009
		6 2 0.034028107938156089 3 0.51395580822593778 4 0.29727008702628499 
		6 0.13686884876740463 9 0.017877138591897053 11 9.4502540263263384e-09
		8 2 0.092938730114859369 3 0.45912755948332129 4 0.20975214095040082 
		6 0.20068836050120076 9 0.00075003776102849234 11 0.036743168166863856 
		23 1.7578184968716298e-09 24 1.264506969307895e-09
		8 1 2.924350732692714e-05 2 0.53883344609027495 3 0.3644884660991437 
		4 0.096648834360840652 13 9.3413712820374595e-10 14 8.2838189752001541e-10 
		23 4.5649908262881293e-09 24 3.596696054649649e-09
		7 2 0.47716319472415497 3 0.39316813039898374 4 0.12960455584977842 
		6 2.2485678463107562e-07 9 2.2807330097505493e-08 23 3.7148051212615539e-05 
		24 2.6723312991712017e-05
		11 1 0.044455284118211133 2 0.32867545571929263 3 0.0097150180082435904 
		4 4.4640495266193194e-07 13 6.7720073561456054e-09 14 6.0053370477742495e-09 
		23 0.32792361452703089 24 0.28907914004562979 33 8.0470847265594971e-05 
		34 7.0557211783079621e-05 35 3.4024604073040739e-10
		2 34 0.90255107347817298 35 0.097448926521826684
		2 34 0.95928345034883988 35 0.040716549650729947
		2 34 0.23802358266890328 35 0.76197641733040067
		3 34 0.26357242998074421 35 0.73426146052909436 36 0.0021661094735687006
		3 35 0.99996529741142093 42 3.4699519716843408e-05 43 3.0688622682118316e-09
		4 34 0.00091943060628435404 35 0.83226235132240933 36 0.16681265143333837 
		37 5.5666379677255104e-06
		3 35 0.99954168349400152 36 0.00014681886748112293 42 0.00031149763851743537
		3 35 0.38646713596378984 36 0.61353276201963902 37 1.0197199889687319e-07
		3 35 0.12413932372167992 42 0.84310007549794219 43 0.032760600780377999
		3 35 0.12516346877185025 42 0.81286148603757213 43 0.061975045190577602
		4 24 5.9604645663569045e-09 33 1.6036491474579213e-08 34 0.96821789240111045 
		35 0.031782085601933657
		2 34 0.95854312493318727 35 0.041456875066664366
		3 33 2.9559287030582242e-06 34 0.99671726711185116 35 0.0032797769594457883
		3 34 0.39944417146042621 35 0.59967496535612719 42 0.00088086318349017863
		3 34 2.6463864346640362e-07 35 0.99460830044538029 42 0.0053914349159763873
		4 34 8.094609974369103e-07 35 0.61222059675527485 36 0.38776991882989537 
		37 8.6749538323792507e-06
		5 35 0.99970031078846533 36 2.9069706820987149e-05 39 0.0001556943712562983 
		40 2.6158562953050334e-10 42 0.00011492486414904368
		3 35 0.1728355340100548 39 0.81543486789257813 40 0.011729598097366994
		4 35 0.23368457180689695 39 0.76596161198485702 40 2.1783098381307606e-07 
		42 0.00035359837726213207
		4 35 0.64141977585898624 36 2.8933166677445458e-05 39 0.00031693408868470292 
		42 0.35823435679108695
		3 35 0.50588818618290499 36 0.49410937154244816 37 2.4422656775082145e-06
		5 35 0.26194448458451353 39 0.15622812117439439 40 2.1027734513643525e-05 
		42 0.58179216580524551 43 1.4200701332876578e-05
		7 0 0.2397631832952189 1 0.005468748136180911 24 0.071000002324581146 
		25 7.5064913569309168e-06 33 0.3575356581673973 34 0.32580468726738204 
		45 0.00042021431788278604
		7 0 0.73666622131267534 1 0.009761803596947052 25 8.5022649575947071e-08 
		33 0.0014290758961663591 34 0.0012138301944998682 45 0.25092400942590065 
		46 4.9745511608318055e-06
		4 0 0.0005092709143734766 1 4.2037457018790928e-10 45 0.99696372533086763 
		46 0.002527003329988634
		4 0 0.63133625270960836 1 5.9488630426747796e-07 24 1.3193835851492348e-08 
		25 0.36866313921025146
		1 11 0.99999999999998224
		1 11 1
		1 6 0.99999999999731981
		2 42 0.63869138966606154 43 0.3613086103339383
		3 35 1.3686476040020219e-07 42 0.59015535719441603 43 0.4098445059158885
		3 35 0.21296456744342884 42 0.72373643176140801 43 0.063299000795163152
		3 35 2.3801701827956453e-05 42 0.26194878212124745 43 0.73802741617692469
		3 35 2.6961021459412432e-08 42 0.30300353951647874 43 0.69699643352249974
		3 35 6.6296049308653923e-07 39 0.15926379311953728 40 0.84073554391996963
		2 39 0.4464995680074359 40 0.55350043199256416
		2 39 1.1912248699536564e-06 40 0.99999880877513003
		2 39 1.7761607347354922e-06 40 0.99999822383926518
		1 40 1
		1 40 1
		3 35 2.2793743728065048e-07 39 0.22619331161424064 40 0.77380646044830637
		1 40 1
		1 40 1
		1 40 1
		1 40 0.99999999999998579
		1 40 1
		3 35 0.017713439375338435 36 0.94878453693292941 37 0.033502023691732073
		3 35 0.029170633207390516 36 0.94363968284035105 37 0.027189683952258344
		3 35 0.021091480278486788 36 0.91581648921302095 37 0.063092030508492394
		2 36 0.094998280626977641 37 0.90500171937302243
		3 35 1.1235915439797739e-08 36 0.034734300753280718 37 0.96526568801080381
		2 36 0.0044096490659361548 37 0.99559035093406401
		3 35 0.010008040424827159 36 0.91837875574343431 37 0.071613203831738456
		2 36 0.063756438895311157 37 0.93624356110468887
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1.0000000000014506
		3 33 0.0001446067243206601 34 0.99785155231331102 35 0.0020038409623683922
		1 9 1
		2 6 0.00029967859508586248 9 0.99970032140491427
		1 9 1
		2 6 0.99876509783628109 9 0.0012349021359776915
		1 9 1
		1 9 0.99999999999999989
		1 9 1
		1 9 0.99999999999999989
		2 46 0.80600161824988359 47 0.19399838175011636
		1 47 1
		2 47 0.56633958299193565 48 0.43366041700806424
		3 47 8.0479851277076611e-06 48 0.99998984459056095 50 2.1074243113559306e-06
		2 47 6.0453384546521171e-05 48 0.99993954661545037
		1 48 1
		2 48 0.99999994652997959 50 5.3481748807371332e-08
		1 6 0.99999999999999989
		2 6 0.99999114160918667 9 8.8583908133392547e-06
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1.0000000000294988
		1 6 1
		1 6 0.99999999996980615
		1 6 1
		1 6 1.0000000000035518
		1 6 0.99999999999999278
		1 6 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 0.99999999999999989
		1 43 1
		11 0 0.63991264976728612 1 0.055332759545567198 2 0.067967101423271767 
		3 8.6953377176316416e-10 14 7.5755883857616906e-18 33 1.2668264083374546e-05 
		34 1.2582716660573461e-05 35 2.5953554077731062e-09 52 0.00015280812277460653 
		53 0.19872354904705467 54 0.037885877648412461
		10 0 0.18319620123558081 1 0.020212852633129753 2 0.057324722745876702 
		3 1.8482263319995061e-05 33 0.34630944075507547 34 0.34449108975169684 
		35 5.5165243275336302e-05 52 5.5626009559832823e-05 53 0.040600706911208428 
		54 0.0077357124512768523
		10 0 0.16725359270841855 1 0.0011838447278487946 2 0.12170796194834035 
		3 3.695964620449494e-05 33 0.29608949945801311 34 0.29245332265183238 
		35 0.00011031591958954238 52 2.8903068220409499e-06 53 0.10174915162748636 
		54 0.019412461005444331
		7 0 0.30731746322030351 1 0.0085567478929644766 2 1.5975134328985149e-05 
		24 0.19699999690055847 25 0.074123536308142973 33 0.38107821158432575 
		34 0.031908068959375799
		4 0 2.1544237419662846e-09 24 0.20200000673393084 33 0.47103790039922805 
		34 0.32696209076266364
		4 24 0.05000000074505806 33 0.032995949279867966 34 0.90660953671985611 
		35 0.0103945132552179
		9 0 0.85810503316273135 1 0.14110375920463447 2 1.1151224446416188e-07 
		33 7.1823933683924614e-06 34 7.1738195686245552e-06 35 1.2315000255573928e-10 
		52 0.00038834461127625649 53 0.00038838703720141292 54 8.0945651969559648e-09
		11 0 0.11616220424009614 1 0.018630415877372269 2 0.010094879815383579 
		3 3.735103464497763e-06 24 8.0728109659538464e-09 33 0.42539442700613278 
		34 0.42502690320281422 35 1.114833098033792e-05 52 5.1402474638761901e-05 
		53 0.0038920983333602019 54 0.00073277749195801132
		5 3 0.23659687001580409 4 0.20259316123064511 6 0.24914347237210976 
		9 0.0030941086469345792 11 0.30857238773450724
		7 2 3.9955444114621145e-06 3 0.25265410274597061 4 0.15612891117724204 
		6 0.26402380182567947 7 2.1775199013904627e-06 9 5.3061049351758547e-06 
		11 0.32718170508186001
		4 3 0.1557357225493696 4 0.72824276731931481 6 0.038212532863219677 
		9 0.077808977273754173
		4 3 0.17536063446289119 4 0.60407653686673168 6 0.15938498443732169 
		9 0.061177844232570229
		5 3 0.1234879313384957 4 0.39395428190056903 6 0.27131704900676035 
		9 0.17619039313349147 11 0.035050344616440098
		5 3 0.062471670005276592 4 0.23474592322423921 6 0.35905572071892838 
		9 0.028408017461273308 11 0.31531866859028262
		7 2 0.37859866235171724 3 0.38372060589553864 4 0.11950160339013972 
		6 7.4116261704683755e-07 9 7.5176475064573702e-08 23 0.066403583746757228 
		24 0.051774728276755229
		4 3 0.57744815813752493 4 0.40812977829291547 6 0.014421979954242575 
		9 8.3615316918767591e-08
		9 1 7.0288201892138477e-06 2 0.28623377092741747 3 0.023005026176976966 
		4 6.6881923551825586e-06 23 0.37425746253598269 24 0.31635460264754556 
		25 5.3190823200719424e-10 33 8.7616301923372381e-05 34 4.7803867192347218e-05
		8 2 0.094989674937232746 3 0.00014996535692613991 23 0.30979478490874013 
		24 0.59489760082430265 25 0.00012876683127344542 27 7.4347997907323178e-08 
		33 2.5980254940524202e-05 34 1.3152522776093301e-05
		2 34 0.98161736958050105 35 0.018382630419498756
		2 34 0.98618402308540398 35 0.013815976914356551
		3 34 0.38757375963888951 35 0.60419879408317279 42 0.0082274462818938479
		3 34 0.30996955239697949 35 0.69003017164293912 42 2.7596013485655879e-07
		3 35 0.99992110729118766 42 7.7236951753254581e-05 43 1.6557552863300956e-06
		2 35 0.99964533342375606 42 0.00035466657076009339
		2 33 0.00010688845659550562 34 0.99989311154340443
		11 0 2.0276888303381812e-09 1 1.3383576874088677e-08 2 2.3091142443737232e-05 
		3 2.4458141948931634e-09 23 1.954577141802441e-08 24 1.7230460213121345e-08 
		33 0.00034365180208585622 34 0.99000554149424025 35 0.0096276593901288478 
		53 1.2841594304141124e-09 54 2.4309441294855833e-10
		8 0 2.6042116111559129e-09 2 0.042787940412447822 23 2.1186762453249788e-08 
		24 0.22255005129690969 25 1.2703749588263759e-09 33 0.48298787999566056 
		34 0.25061989017870107 35 0.0010542130009412712
		8 0 0.030490510915049 1 0.00063213121012049758 2 0.027792161244638035 
		23 1.3950976310918786e-07 24 0.41894143449918814 25 0.014873745813270445 
		33 0.44022237528751496 34 0.067047501531842538
		11 0 0.00016674348133512807 1 4.419566522145761e-05 2 0.12512079478544202 
		3 7.6862026472100211e-06 23 2.435457329356073e-05 24 0.10927083343267441 
		33 0.43114694104921386 34 0.33419821190714727 35 2.0154329518181642e-05 
		52 4.3267780610083736e-08 53 4.130572626476068e-08
		4 34 6.6850407173656897e-09 35 0.9973592549702055 39 9.7287775432129897e-09 
		42 0.0026407286137822461
		2 34 0.42053929484785857 35 0.56939652540468766;
	setAttr ".wl[157:314].w"
		1 42 0.010064179747453939
		10 0 0.018347481641036646 1 0.097124787529755813 2 0.30747036009976048 
		3 0.016891267396479274 33 0.28153213131553906 34 0.2647015431691232 
		35 1.8032536131287104e-05 52 9.5085660043378191e-05 53 0.011619678138562042 
		54 0.0021996325135688497
		2 34 0.9829528427470976 35 0.017047157252747136
		3 33 3.0821646065038817e-06 34 0.99999679447541379 35 1.2335997975850876e-07
		6 0 0.19013543240083325 1 0.0073396800447716199 2 0.00013730898106971827 
		23 9.343631373087642e-05 24 0.79796352224808342 25 0.0043306200105993281
		3 35 0.24968827205323921 42 0.74513354779041086 43 0.0051781801563498585
		3 35 1.2956039985234458e-07 42 0.61455304975287617 43 0.38544682066061253
		2 42 0.22689079472471313 43 0.77310920527740878
		7 0 1.4190915567315366e-05 1 1.0200438371854397e-09 2 1.9043844138366162e-12 
		24 0.070082137391284133 25 0.9299036213947065 33 4.542806286624977e-08 
		34 3.803738231584525e-09
		5 0 0.74705665592766335 1 0.043945868340588806 23 0.0001071479886272181 
		24 0.19958782196044922 25 0.009302505782671484
		2 25 0.99998524384025089 45 1.4756159749140105e-05
		2 0 0.50000000000019629 25 0.50000000000019629
		2 25 0.99999977174660604 45 2.2825339395738754e-07
		2 25 0.96563784276805587 45 0.034362157231944135
		2 28 0.074408919145676267 31 0.92559108087322284
		2 28 0.090035064474741827 31 0.90996493552525815
		2 28 0.41869200849853239 31 0.58130799150146761
		2 28 0.39684322595508609 31 0.60315677404491386
		3 28 2.673535486608257e-09 29 1.7491711572153458e-09 31 0.99999999557967567
		1 25 0.99999999999881584
		1 25 1
		1 25 0.99999999999999989
		2 25 0.99999998549411395 45 1.4505886090131989e-08
		7 0 3.5574775081100384e-08 2 1.6548464980769544e-09 23 1.1260935400303582e-09 
		24 0.81713342362095032 25 0.061248567089132594 27 0.1215795866480037 
		29 3.8384280068039842e-05
		7 2 3.244584876555686e-10 3 7.6405035590087529e-05 9 0.0099619829937457553 
		23 0.00037428986002948543 24 0.93479150845827996 25 0.0018243178059444011 
		27 0.052971495521385525
		5 9 9.9907353217679993e-07 24 0.51515934823097009 25 0.011551949958093189 
		27 0.47143903614087063 28 0.0018486665968575863
		5 24 0.36622494982196102 25 0.051347629281383048 27 0.56310891542780306 
		28 0.019197678426732021 29 0.00012082704212085506
		2 25 0.49999999999999994 29 0.49999999999999994
		4 24 0.45992350028867429 25 0.010054609283403267 27 0.52640807069418005 
		28 0.0036138197337424664
		7 3 0.00017806178693170621 9 3.4469467091249479e-06 23 0.0001629919711521379 
		24 0.93277100061087592 25 0.010769381757347795 27 0.056114863591252388 
		28 2.5333573094982049e-07
		9 0 5.9249563674795037e-09 1 1.2325103998868341e-10 2 4.4066025195102021e-05 
		23 0.00012717147184494642 24 0.76074707997831259 25 0.096373973481962943 
		27 0.14270751373146456 28 1.8906617201812433e-07 33 1.5176422048915872e-10
		2 25 0.5 29 0.5
		2 25 0.50000000001701528 29 0.49999999998298472
		4 25 2.0783205671613737e-05 27 0.7871985840100193 28 0.21275984957863761 
		29 2.0783205671613737e-05
		2 27 0.96221070468244418 28 0.037789295317555961
		5 25 0.0096260016178580463 27 0.34601847472883485 28 0.63013359539408298 
		29 0.014221776847724545 31 1.5141149943100601e-07
		3 27 0.72309027435151574 28 0.27690927113173197 31 4.5451675229245305e-07
		3 25 0.086230266489376553 29 0.91376731886329221 31 2.414647331223056e-06
		2 25 0.49999990394743193 29 0.50000009605256801
		2 25 0.5 29 0.5
		1 29 0.99999999999999944
		2 25 0.5 29 0.5
		2 25 0.5 29 0.5
		2 25 0.5 29 0.5
		5 24 3.1366396770234217e-06 25 0.14202315124395334 27 0.6351039630293458 
		28 0.21988662815164625 31 0.0029831209353774709
		5 24 8.2942136268772426e-06 25 2.4912678826316972e-06 27 0.9410798163480798 
		28 0.058909391605066072 31 6.5653446679536883e-09
		5 25 0.035283855278794962 27 0.25856471190283731 28 0.64041365905680547 
		29 0.052826618822788884 31 0.012911154938773386
		3 27 0.66312295436167656 28 0.33687698371506947 31 6.1923372145661004e-08
		4 27 1.0061347381870498e-12 28 5.6371155468291339e-08 29 0.49999983127078867 
		31 0.50000011235704989
		3 28 0.016186014293076749 29 0.74039134157767417 31 0.24342264413109252
		4 27 0.085289435256769491 28 0.8008782847934609 29 0.065333056317654403 
		31 0.048499223632115257
		4 27 1.0253903632397213e-05 28 0.50437451450280568 29 3.4923534841989495e-05 
		31 0.49558030805872011
		3 27 0.34773298114726348 28 0.64239681164978701 31 0.0098702072029497132
		3 27 4.2814065751783555e-05 28 0.86696208084537252 31 0.13299510508887571
		1 29 1
		1 29 1
		3 25 1.3142540809559776e-08 29 0.99999997365620186 31 1.320125729219781e-08
		2 29 0.5 31 0.5
		2 29 0.5 31 0.5
		2 29 0.49999999999999994 31 0.49999999999999994
		2 28 0.83463453785737074 31 0.16536546214357312
		3 27 0.30361720129079661 28 0.67787636619916547 31 0.018506432511091714
		2 29 0.07388469957306823 31 0.92611530042804424
		2 28 0.18984766158633756 31 0.81015233841366241
		2 28 0.57470524183330174 31 0.42529475816669821
		2 29 0.5 31 0.5
		2 29 0.5 31 0.5
		2 29 0.49999999999999994 31 0.49999999999999994
		2 29 0.18104684935272439 31 0.8189531506472757
		1 31 0.99999999991448885
		1 31 0.99999999990146093
		2 28 0.56156159531547067 31 0.43843840468452927
		1 43 0.99999999999999989
		1 43 1
		1 43 1
		1 43 1
		2 42 1.3950154255545569e-05 43 0.99998604984574446
		1 43 1
		2 42 6.9992827811417316e-06 43 0.99999300071721886
		2 42 0.078134065446385653 43 0.92186593454926491
		2 42 0.19038853623841748 43 0.80961146376158255
		2 42 0.016867756182986374 43 0.98313224381552666
		2 42 8.1047160161351722e-06 43 0.99999189528398391
		2 42 1.9202721933863561e-05 43 0.9999807972780661
		2 42 1.7950549114619358e-05 43 0.99998204945088531
		1 40 1
		3 0 0.00010360512935364834 45 0.96125102859106648 46 0.038645366281670313
		2 25 0.4967550113780515 29 0.50324498862194855
		3 25 0.086230266489376553 29 0.91376731886329221 31 2.414647331223056e-06
		2 25 0.49999999999999994 29 0.49999999999999994
		2 29 0.4999998908715913 31 0.50000010912840887
		3 0 1.4154282158180245e-05 24 0.070082122261494462 25 0.92990372341165461
		5 0 9.1456504782627301e-10 24 0.15039377590349662 25 0.68655434687727501 
		27 0.00087109660252262101 29 0.16218077970205003
		10 0 2.344544821039503e-08 1 4.6865128603612671e-10 2 6.3469315166483651e-10 
		23 1.4277899911278772e-11 24 0.15039387647807198 25 0.68655428084168324 
		27 0.00087109629100682272 29 0.16218072170168343 33 1.1135890235982981e-10 
		34 1.3034394083043146e-11
		6 24 1.6307127215524601e-08 25 0.49675499370834647 27 2.5966168759671286e-08 
		28 8.4295495668493415e-10 29 0.50324496317539391 31 8.7663320390934484e-15
		3 28 0.016186014293076749 29 0.74039134157767417 31 0.24342264413109252
		4 27 8.4400699138337916e-06 28 0.47287552573055247 29 3.2121179047436904e-05 
		31 0.52708391302048641
		5 25 4.5719907746375301e-10 27 0.076154406070850417 28 0.75657846281608854 
		29 0.098290877040684441 31 0.068976253615177521
		4 27 2.1470045177388824e-12 28 1.20291170622599e-07 29 0.073884750179222164 
		31 0.92611512952857267
		2 28 0.12253604763511274 31 0.8774639523650487
		9 0 0.099727558406661643 1 0.0020745443192135725 2 0.0028095496832340819 
		23 6.3202933681825061e-05 24 0.6424284093534276 25 0.2523460367328948 
		27 5.5877320964754255e-08 33 0.00049294429604239973 34 5.7698397518712252e-05
		5 24 0.32287328125121939 25 0.14631878073603077 27 0.51411766144661597 
		28 0.016690102996972822 31 1.7356916105402076e-07
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 6 0.99992001296773314 7 7.9987032266869439e-05
		1 6 1
		1 6 0.99999999999999989
		2 6 0.68172407067208518 7 0.318275929326096
		1 6 1
		5 3 3.5390494806205641e-06 4 0.051297221707897599 6 0.94869217027358144 
		7 6.975937081065079e-06 9 9.3031959212400333e-08
		4 3 0.0058284644174649691 4 0.099719176229849923 6 0.89444778912297296 
		7 4.570229712200907e-06
		5 3 0.004183418798245523 4 0.038125542513768179 6 0.95677879408710587 
		7 0.00091223976129408216 11 4.8395863161307038e-09
		4 3 1.2079381097438012e-08 4 1.1008571067088064e-07 6 0.99999987520446387 
		7 2.6335206557279735e-09
		3 4 0.0029354799542833962 6 0.82729588770193119 11 0.16976863234378536
		3 6 0.99986707693017629 7 1.6551330367835639e-05 11 0.00011637173945576547
		2 6 0.044640429166418749 11 0.95535957083358125
		1 6 0.99999999999946143
		1 11 0.99999999999818101
		5 3 2.7641450394093379e-06 4 2.3670753055502549e-06 6 2.9103402308660479e-06 
		7 3.6235515236868213e-08 11 0.99999192220572797
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		8 2 0.4706494803067694 3 0.44234559462560596 4 0.0084768933123089071 
		7 1.3020137747323757e-08 13 1.9949740512313996e-05 14 1.0164935599971487e-05 
		17 2.9319060212820826e-10 24 0.078497903765875066
		7 2 5.689910958129854e-06 3 0.35171934153226875 4 0.59385879765437921 
		6 -2.3032811863481196e-19 7 -4.0340369956535901e-19 9 0.054415221902976062 
		24 9.4899941786093407e-07
		6 3 0.56912220286533344 4 0.43085742359966173 7 8.8046443552315353e-09 
		13 1.3490669115707595e-05 14 6.8738629796737097e-06 17 1.9826510518797461e-10
		7 2 1.6597852984077818e-06 3 0.30951997236727002 4 0.0001235902769107934 
		7 0.00029833912483136107 13 0.45712854125188446 14 0.23292117912143553 
		17 6.718072369525324e-06
		7 0 0.14556705908059034 1 8.0913208528949419e-09 15 2.689254386265358e-09 
		45 0.85443291974664504 46 8.0752569121981814e-09 52 1.2527193430304528e-09 
		53 1.0636096467321307e-09
		6 0 0.13850577891490148 1 4.7661843767925622e-05 15 8.9777569054931965e-05 
		45 0.86134301939834634 52 7.4428849207399162e-06 53 6.3193118596426445e-06
		4 0 0.00010363030195994286 1 1.909213971060818e-10 45 0.96124956065281697 
		46 0.038646808799163393
		5 2 1.6535575166682223e-07 3 0.49362635265437804 4 0.50637228607781803 
		13 6.7678543982652844e-07 14 5.1912661246716123e-07
		7 2 0.085265952301761316 3 0.28086476490082246 4 0.016650469977675483 
		7 2.3548021636664362e-07 13 0.34934627987411687 14 0.26787229216280728 
		17 5.302600307743138e-09
		9 1 7.7581835527084833e-10 2 0.4771814779980067 3 0.39315196305569955 
		4 0.12959702658609951 6 4.743689859634884e-06 9 1.7583001080281375e-08 
		11 8.6871202447074135e-07 13 3.7165889253438498e-05 14 2.6735710236942887e-05
		7 2 0.034039503515179897 3 0.51397379104079921 4 0.29726569316382129 
		6 0.13683770687111019 7 0.017866571960471384 9 1.3545018715693731e-07 
		11 1.6597998430949371e-05
		14 0 2.6955552784054777e-21 1 0.45909748897729452 2 0.45762581412724768 
		3 0.08086667387104178 4 3.476036548183173e-07 13 0.00042886806257454738 
		14 0.00038029009746812817 23 0.00084827600482459907 24 0.00075224125589410577 
		33 -7.1973290659120233e-23 34 -6.8709533986285153e-23 52 4.1805334056230582e-20 
		53 4.0998676692612758e-20 54 3.2582415341752123e-22
		5 1 0.044707424327760176 2 0.32874660079646817 3 0.0097752584942933773 
		13 0.32780788067961186 14 0.28896283570186637
		2 53 0.23792181317326139 54 0.76207818682673845
		2 53 0.26308190225852901 54 0.73691809774147099
		3 14 1.7285347242435023e-07 53 0.90258696860801513 54 0.09741285853851249
		2 53 0.95928691107445774 54 0.040713088925542193
		1 54 1
		3 53 0.00092576985938607251 54 0.83279963007360625 58 0.16627460006700767
		2 54 0.99968940163927333 55 0.00031059836072668895
		2 54 0.38642115724882908 58 0.61357884275117103
		3 54 0.12516856585352273 55 0.81286291275830913 56 0.061968521388168135
		3 54 0.12407173329840537 55 0.84318186208710444 56 0.032746404614490215
		3 14 2.5094627431202096e-09 53 0.95858916988217546 54 0.041410827608361692
		4 14 0.050000031516462595 52 3.9630288053695335e-09 53 0.94688454706248781 
		54 0.0031154174580207417
		3 14 0.099999443329662291 53 0.87139788669322438 54 0.028602669977113443
		3 53 0.39917720188526939 54 0.59994966895917412 55 0.00087312915555651672
		2 54 0.9945926945143071 55 0.0054073054856929011
		3 54 0.61262238385540957 58 0.38737760862293658 59 7.5216538139998829e-09
		4 54 0.99987413710713502 55 0.00011511630622471278 61 1.0594268477521751e-05 
		62 1.5231816282586393e-07
		4 54 0.17294556592304258 55 1.0453857221459476e-09 61 0.81533066627601458 
		62 0.011723766755557164
		3 54 0.23357964695366479 55 0.00035502220198402036 61 0.76606533084435124
		1 54 0.50603083227933632;
	setAttr ".wl[314:465].w"
		2 58 0.49396916033584531 59 7.3848182419615395e-09
		3 54 0.64165956840404736 55 0.35834041414996864 56 1.7445983998457941e-08
		3 54 0.26084301493723161 55 0.58389279326531451 61 0.15526419179745396
		7 0 0.64017089110701109 1 0.010850254900744587 33 5.6093096813432054e-05 
		34 5.5965099634401231e-05 45 0.34886677057095156 52 1.3637415051625991e-08 
		53 1.1587429730562022e-08
		8 0 0.73434794279996085 1 0.0097391761024462342 14 0.000271451928406647 
		33 3.1991833063439327e-06 34 3.1924108540348833e-06 45 0.25205782397545856 
		52 0.0019188968972990317 53 0.0016583167026418425
		9 0 0.21967376509549669 1 0.00559780734029289 2 7.9800314307133016e-05 
		14 0.17192276485249453 33 4.3029514007691571e-07 34 4.2951296077643919e-07 
		52 0.31575850549886092 53 0.28696068739908642 54 5.8096913605475149e-06
		7 0 0.93381907928403352 1 0.065765044516785692 14 7.882117998292415e-07 
		33 5.2995882817251861e-05 34 5.2899548281512696e-05 52 0.00015466269454727973 
		53 0.00015452986173491098
		9 0 0.00064734987260323053 1 1.3598960201058243e-06 15 4.2316398372728358e-09 
		33 4.1002853834972741e-10 34 4.0916630688997016e-10 45 0.99681887571648353 
		46 0.0025320396562057462 52 1.9999984995203287e-07 53 1.6980800283594697e-07
		6 0 0.00059284923336264258 1 2.5875837473141679e-06 33 4.0188859159019914e-07 
		34 3.4123128402782164e-07 45 0.99940361190884619 46 2.0817423318481612e-07
		7 0 0.6306491584793954 1 0.00014443949839581955 13 3.5067093829111756e-07 
		14 0.00065270055515176861 15 0.36846230970756622 25 2.4520936080143572e-10 
		45 9.1040843343176796e-05
		1 11 1
		1 11 1
		1 6 1
		2 6 0.99999999954761631 7 4.5238378407783698e-10
		1 6 1
		1 6 1
		2 6 1 7 -2.8832049985375679e-40
		3 54 5.2934695392600005e-07 55 0.59015885888196384 56 0.40984061177108216
		2 55 0.63868955042623143 56 0.36131044957467801
		3 54 2.3857753843328708e-05 55 0.2618851255925132 56 0.73809101665364352
		2 55 0.30297455190063521 56 0.69702544809936473
		3 54 0.21284067171371271 55 0.72382862878849474 56 0.063330699497792506
		2 61 0.44649578163441211 62 0.55350421836558783
		2 61 0.15924310308240783 62 0.84075689691770594
		2 61 2.3701349105115556e-06 62 0.99999762986508944
		1 62 1
		1 62 1
		1 62 1
		4 54 9.5034532412526645e-07 55 1.4444481529809763e-09 61 0.22618351174287218 
		62 0.77381553646735535
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		3 54 0.017345834796479949 58 0.95045520287559304 59 0.032198962327926947
		3 54 0.028716086172738919 58 0.94485806635637226 59 0.026425847470889007
		3 54 0.021083657530512515 58 0.91582013711213761 59 0.06309620535734993
		2 58 0.03471114266509407 59 0.96528885733479231
		2 58 0.095000228171450304 59 0.90499977182854985
		3 54 9.3047820706717727e-08 58 0.0044042891512661555 59 0.99559561780091321
		3 54 0.0099177572288514423 58 0.91846759488875807 59 0.071614647882390567
		2 58 0.063746841148265981 59 0.93625315885127924
		2 58 2.4648077860362819e-08 59 0.99999997535192209
		1 59 1
		1 59 1
		1 59 1
		1 59 1
		4 14 0.10499954007147831 52 5.5032441439778663e-05 53 0.89315209312290356 
		54 0.001793334364178458
		2 6 6.1701016264479896e-07 7 0.99999938298983737
		2 6 0.00029908649258049598 7 0.99970091350741952
		1 7 1
		1 6 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 46 0.80600159393438453 47 0.19399840606561533
		2 46 0.7493875271155801 47 0.2506124728844199
		4 0 3.7320383821905634e-08 45 0.99921778592870458 46 0.00076915658119586737 
		47 1.3020169715783753e-05
		4 0 0.00010363030195994286 1 1.909213971060818e-10 45 0.96124956065281697 
		46 0.038646808799163393
		1 47 1
		2 47 0.999999714849795 50 2.8515009126249847e-07
		2 47 0.56634762556845486 50 0.43365237443154525
		3 47 0.69552368211511306 48 0.10551551388336528 50 0.19896080400155011
		2 48 1.5032234874309383e-09 50 0.99999999849676446
		1 50 1
		1 50 0.99999999999999989
		1 50 1
		1 50 1
		1 6 1
		2 6 0.99999096395835774 7 9.0360416422276617e-06
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		3 6 0.99999999480399193 7 6.4699714110920486e-10 11 4.5490109290611198e-09
		1 6 1
		1 6 1
		1 6 1
		1 56 1
		1 56 1
		1 56 1
		1 56 1
		1 56 1
		1 56 1
		1 56 1
		7 0 0.15955308242275254 1 0.00092688839607044733 2 0.11544788114122229 
		14 0.05000000074505806 52 0.28084803646186818 53 0.37459945345726731 
		54 0.018624657375761172
		10 0 0.30350654861850912 1 0.1841563618565476 2 0.25028797192206065 
		3 0.032027192580999037 14 2.4356548542353732e-07 33 0.00036058025378182454 
		34 0.00034422910186705693 52 0.00018201061830168321 53 0.19244994639121613 
		54 0.036684915091231458
		7 0 0.17487155174280056 1 0.019256774584846082 2 0.054354773829169124 
		14 0.049999102462843094 52 0.32865519397681514 53 0.36545881661085167 
		54 0.0074037867557033522
		7 0 0.00075966431052585206 1 7.6238526545893283e-05 2 0.00026547608225707453 
		14 0.12566687010516728 52 0.031679352459299925 53 0.83190021246915802 
		54 0.009652186047045928
		7 0 0.23626597111693404 1 0.0056489203714544566 14 0.38806676017893837 
		15 0.073100145140121989 52 0.26085085364318955 53 0.036064398725590745 
		54 2.9508237707945392e-06
		7 0 0.00064525082859408461 1 1.5441540612587947e-05 14 0.18348070993700014 
		15 0.00020613037159485662 52 0.47673933927302031 53 0.33880377206881079 
		54 0.00010935598036730407
		9 0 0.10440755120549161 1 0.016768839871538554 2 0.0090699985069523752 
		14 0.099999359039540464 33 5.2280068451006779e-10 34 5.2185035103982323e-10 
		52 0.38300871916796175 53 0.38608520930393758 54 0.00066032185992668429
		7 2 4.4181410626067483e-10 3 0.23661336337739608 4 0.20261394899521765 
		6 0.24912748212184255 7 0.0031012507846821342 9 5.8475014415106495e-10 
		11 0.30854395369429749
		5 3 0.0043231166829222336 4 0.62458495744712883 6 0.1297704030453935 
		7 0.23814484516607443 9 0.0031766776584809197
		4 3 0.15572763303484505 4 0.72821813227766174 6 0.038232197551487372 
		7 0.077822037136005912
		4 3 0.17536168636599356 4 0.604074957919985 6 0.15938979824088084 
		7 0.061173557473140676
		5 3 0.12348792765475144 4 0.3939552728778109 6 0.27131656696583528 
		7 0.17619453643300526 11 0.035045696068596928
		5 3 0.062585039358763389 4 0.23474658975927187 6 0.35901725631102183 
		7 0.028485396086627767 11 0.31516571848431507
		7 2 0.37891026358769464 3 0.3830887472468133 4 0.11938645171068232 
		6 5.8771821240496868e-05 7 5.4698740393497139e-06 13 0.066609642896779411 
		14 0.051940652804542901
		3 3 0.57744662660846324 4 0.40813259486611314 6 0.014420778525423629
		6 2 0.094587495136042921 3 0.0015349005567420425 4 8.3059184589227833e-05 
		13 0.30837966011110052 14 0.59528943471642148 15 0.00012545029510392083
		5 2 0.28670593186583804 3 0.024204223085084332 4 0.00054003572147827287 
		13 0.37290738084265157 14 0.31564242848494767
		3 53 0.38757063506466671 54 0.60419787256091917 55 0.0082314923744141611
		2 53 0.3099651976913253 54 0.69003480230867464
		2 53 0.9816191081026685 54 0.018380891897331456
		3 14 4.5837604103501731e-09 53 0.98618509651907293 54 0.013814898897166644
		1 54 1
		1 54 1
		4 14 0.090154095698177103 52 9.7260317667477149e-05 53 0.9097484776976873 
		54 1.6628646810994306e-07
		4 14 0.098172180711212767 52 0.00021971907875352413 53 0.89292902219951542 
		54 0.0086790780105183984
		8 0 1.1333988110171457e-05 1 2.3500263812193205e-07 2 0.043302069582164426 
		14 0.21686664818939341 15 5.5536581524706713e-06 52 0.48653741930363731 
		53 0.25223209444985689 54 0.0010446458260471886
		7 0 0.025548159189977528 1 0.00055020900069892276 2 0.027808212799324272 
		14 0.44763729130444568 15 0.015349537851938322 52 0.41876936358193934 
		53 0.064337226271675874
		8 1 3.2465265716626663e-07 2 0.11758097505497148 3 7.0929045267244338e-08 
		13 2.5626916841376984e-05 14 0.16395206998866785 52 0.40494840319690434 
		53 0.31349237447532952 54 1.5478558306269517e-07
		2 54 0.99735575143314048 55 0.0026442485668596465
		3 53 0.42049881097991837 54 0.56943523462248036 55 0.010065954397601122
		11 0 0.018080552432856965 1 0.09714184069824984 2 0.30767946769864679 
		3 0.016894241223777917 13 1.325448757426785e-06 14 2.0530958404402128e-06 
		33 0.00019020448096667732 34 0.00018157932101813099 52 0.28156285461859176 
		53 0.27608040152431601 54 0.0021854794569780879
		13 0 3.1325174928371275e-07 1 0.45672669885762268 2 0.4587030743100326 
		3 0.079433513534337724 13 0.00045738281395024341 14 0.00040560173862451074 
		23 0.00037976830393622151 24 0.00033677409743639773 33 0.00067296004535563744 
		34 0.00064244347707778367 52 0.0011566448710144752 53 0.0010847868360392104 
		54 3.786282334193247e-08
		2 53 0.98295295484352441 54 0.017047045156475482
		7 0 2.3871616283878376e-07 1 7.4917837413238896e-10 2 1.7079226502284016e-07 
		14 0.050000001067912199 52 4.1855130350791077e-07 53 0.94999914225895699 
		54 2.7864221062263163e-08
		9 0 0.19563024866078338 1 0.0075518015782973869 2 0.00013516439347906854 
		3 0.0016663909905876408 7 1.8270536311476352e-06 13 0.0025540244114681376 
		14 0.78770769778615235 15 0.0042668866599639907 17 0.00048595846563674074
		10 0 0.2370690066818337 1 0.23214101770812245 2 0.20015671307085045 
		3 0.037910179004653828 7 1.7266901220955402e-09 13 2.6469904261902758e-06 
		14 0.13290134914469806 15 5.75381843976976e-08 23 0.00020746022125146644 
		24 0.15961156787440725
		7 0 0.85134678314374679 1 4.7215705141644796e-05 13 5.7450252097896638e-10 
		14 1.0693161977048842e-06 15 1.4536492024587747e-05 25 4.0021221518416836e-07 
		45 0.1485899945561715
		3 54 0.24969559583628143 55 0.74513842283902298 56 0.0051659813246957087
		2 55 0.61455347875074029 56 0.38544652124925965
		3 54 1.6371319020981166e-07 55 0.22692411241302651 56 0.7730757238737832
		9 0 0.74589838098976946 1 0.043720182508301099 2 4.9232574265487006e-06 
		3 7.6992268650258293e-07 13 0.00010575545213620778 14 0.20072824256219471 
		15 0.0095384993690107306 23 4.2135352602121986e-09 24 3.2417249201782276e-06
		10 0 0.0032196414784450905 1 6.6976181731492475e-05 2 0.00013504899563539902 
		14 0.086424318082879967 15 0.90918202088442912 17 6.8850476912993275e-05 
		21 0.00090312610605172705 52 1.563244566083298e-08 53 2.1612915790552978e-09 
		54 1.7683895454962893e-13
		10 0 0.90041187621938479 1 0.099582998996890035 2 4.2746949575611875e-07 
		3 8.0959961585855257e-08 7 1.94391666713703e-32 13 2.0439073743697502e-09 
		14 4.0881129042775711e-06 15 1.8487610365816043e-07 23 4.4306741285546185e-10 
		24 3.4087828506746892e-07
		3 0 1.1175870895385742e-08 14 0.0019783040718662445 15 0.99802168475226283
		3 0 0.50012829418528615 14 9.4732122974680698e-06 15 0.49986223255876061
		2 15 0.99999669931500668 45 3.3006849933370222e-06
		3 0 0.00011811513104476035 15 0.96595587221271562 45 0.033926012658058655
		2 18 0.41868221618792179 19 0.58131778381207821
		2 18 0.39686038757099951 19 0.60313961242900038
		2 18 0.074404998337825795 19 0.92559500166217412
		2 18 0.090019760101844135 19 0.9099802398981558
		2 19 0.99977864259906291 21 0.00022135740093716887
		1 15 1
		4 14 0.0020999448179729418 15 0.99788023697058581 17 5.4786914926419453e-07 
		21 1.927034229209018e-05
		2 15 0.99332185126009964 21 0.0066781487399002939
		1 15 1
		5 7 1.7241724661027786e-08 14 0.51517798868215636 15 0.011553073300037631 
		17 0.47142291321204904 18 0.0018460075640322718
		5 14 0.36687757063509768 15 0.051649799869148999 17 0.56140017053229196 
		18 0.019569738225227559 21 0.00050272073823374053
		5 14 0.81581997612639845 15 0.061344322553727487 17 0.1223574339948031 
		18 0.0002636084269248655 21 0.00021465889814604371
		8 2 7.3881776559557604e-06 3 2.4196152005034129e-05 4 1.3204275002505277e-06 
		7 0.0099729259621110858 13 3.0239111818000439e-05 14 0.93543262751055933 
		15 0.0018123868271669949 17 0.052718915831183356
		2 15 0.50004943132807966 21 0.49995056867192034
		5 0 1.9371975663209948e-08 1 4.0298279141949421e-10 2 8.125679146389967e-10 
		14 0.18393927346875807 15 0.67442567491720107;
	setAttr ".wl[465:537].w"
		3 17 0.0040558696608570897 18 7.8895777531441209e-06 21 0.13757127178790432
		7 2 0.00013273583268450095 3 0.0004331603441344362 4 2.3638338455391314e-05 
		13 0.00054288280673599708 14 0.93182637241342048 15 0.010994533851911075 
		17 0.056046676412658133
		5 14 0.75460460540947016 15 0.10201178166907895 17 0.1402185629814966 
		18 8.1185022356607589e-05 21 0.003083864917597638
		6 14 0.32257547061212555 15 0.14578050066627077 17 0.51327412507588988 
		18 0.016722493944426622 19 5.198748439760899e-06 21 0.0016422109528475013
		4 14 0.45977228919638735 15 0.010209794521086625 17 0.52638272978860268 
		18 0.0036351864939232342
		2 15 0.5 21 0.5
		2 15 0.50000000437467396 21 0.4999999956253261
		4 14 7.0276785288893887e-07 15 9.7974207634009691e-08 17 0.96220972053771836 
		18 0.03778947872022112
		4 15 9.9892912672103073e-06 17 0.78721560402348034 18 0.21276434761870711 
		21 1.0059066545358233e-05
		3 17 0.72309199342960795 18 0.27690800508278107 19 1.4875541040172508e-09
		4 15 0.0096204420695986323 17 0.34602306094961505 18 0.63014271733795413 
		21 0.014213779642832151
		2 15 0.086228445721500513 21 0.91377155427849954
		6 14 1.9226996339090201e-08 15 0.49675472164471873 17 3.0593521897547834e-08 
		18 9.967383113161696e-10 19 3.0986955402856463e-13 21 0.50324522753771483
		2 15 0.49999534706515081 21 0.50000465293484908
		2 15 0.5 21 0.5
		2 15 2.7312868844327363e-06 21 0.99999726871311556
		2 15 0.5 21 0.5
		2 15 0.5 21 0.5
		2 15 0.4999980861084623 21 0.5000019138915377
		5 15 0.14203213871375867 17 0.6350998193564793 18 0.21986624126114732 
		19 0.0029825709133697205 21 1.9229755244972876e-05
		5 14 1.2493964679061034e-06 15 1.1734392824087388e-06 17 0.94109192176402445 
		18 0.058905642460367585 19 1.2939857771449709e-08
		5 15 0.035286390103613736 17 0.25856362438401137 18 0.64041261721992371 
		19 0.012911194750366969 21 0.052826173542084361
		3 17 0.66312353639341559 18 0.33687646120603704 19 2.4005473397029355e-09
		2 15 0.086228445721500513 21 0.91377155427849954
		2 15 0.49675474256441371 21 0.50324525743558624
		2 15 0.50004943132807966 21 0.49995056867192034
		4 17 0.08529071432441894 18 0.8008819484848595 19 0.048505331289240942 
		21 0.065322005901480698
		4 17 9.4815431600462603e-07 18 0.50447650575845993 19 0.49552181991953148 
		21 7.2616746519423086e-07
		3 18 1.9072154649092028e-07 19 0.49999832242423253 21 0.50000148685422108
		4 15 6.6690308814893926e-08 18 0.016189249583678286 19 0.24339892560921778 
		21 0.74041175811679505
		3 17 1.4508839676452814e-07 18 0.86704246785449568 19 0.1329573870571078
		3 17 0.34773973136912018 18 0.64239325641374334 19 0.0098670122172075259
		1 21 1
		2 19 0.5 21 0.5
		1 21 1
		2 19 1.5235485761877499e-06 21 0.99999847645142381
		2 19 0.49999999999988631 21 0.49999999999988631
		2 19 0.49999907612800598 21 0.50000092387199402
		3 18 1.061450759126171e-07 19 0.49999831759345409 21 0.50000157626147013
		2 18 0.47298601128168832 19 0.52701398871831173
		5 15 1.0676078024555074e-08 17 0.076153578977260161 18 0.75658663244717961 
		19 0.068978628044032694 21 0.09828114985544939
		4 15 6.6690308814893926e-08 18 0.016189249583678286 19 0.24339892560921778 
		21 0.74041175811679505
		2 18 0.83462860988786891 19 0.16537139011213114
		3 17 0.30361421901327251 18 0.67788597097162107 19 0.018499810015106442
		2 18 0.18989184199734815 19 0.8101081580026519
		3 18 2.9432502050619422e-06 19 0.92609572909489868 21 0.073901327654896334
		2 18 0.57470263992752879 19 0.42529736007247138
		2 19 0.5 21 0.5
		2 19 0.81889831690338732 21 0.1811016830966127
		2 19 0.5 21 0.5
		2 19 0.5 21 0.5
		2 19 0.99999993993614267 21 6.0063855581397159e-08
		1 19 1
		2 18 0.1223792416892938 19 0.87762075831070618
		3 18 2.8371268727596585e-06 19 0.9260959008151225 21 0.073901262058004819
		2 18 0.56155127564937635 19 0.43844872435062365
		5 14 0.18393916472322414 15 0.67442575597777255 17 0.0040558689693518859 
		18 7.8895805746780057e-06 21 0.1375713207490768
		7 0 0.0032196275363378275 1 6.6975847713278508e-05 2 0.00013504900473753842 
		14 0.086424300195424228 15 0.90918207077189006 17 6.8850483834029949e-05 
		21 0.00090312616006292155
		7 0 0.077444479919497267 1 0.0016110278703921654 2 0.0032484502687043022 
		14 0.67148582942606327 15 0.23695823057448462 17 0.0086943753323173618 
		21 0.00055760660854098289
		1 56 1
		2 55 6.7980878775439503e-10 56 0.99999999932019112
		1 56 0.99999999992290822
		2 55 1.3962021991023024e-05 56 0.999986037978009
		1 56 1
		1 56 1
		2 55 6.6636816692005687e-06 56 0.99999333631833076
		2 55 0.077969991404053071 56 0.92203000859594697
		2 55 0.190398424307922 56 0.80960157569207802
		2 55 0.016864401286580188 56 0.98313559871341971
		1 56 1
		2 55 2.4416349685820019e-07 56 0.99999975583650313
		1 56 0.99999999999999989
		1 62 1;
	setAttr -s 64 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 -2.2204460492503131e-16 0
		 4.9303806576313238e-32 2.2204460492503131e-16 1 0 1 -2.2204460492503131e-16 4.9303806576313238e-32 0
		 1.554494 -4.9360693310518402e-16 -0.66851400000000005 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 1 -2.2204460492503131e-16 0
		 4.9303806576313238e-32 2.2204460492503131e-16 1 0 1 -2.2204460492503131e-16 4.9303806576313238e-32 0
		 -5.6960740000000003 -4.9360693310518402e-16 -0.66851400000000005 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 1 -2.2204460492503131e-16 0
		 4.9303806576313238e-32 2.2204460492503131e-16 1 0 1 -2.2204460492503131e-16 4.9303806576313238e-32 0
		 -10.779029000000001 -4.9360693310518362e-16 -0.66851400000000005 1;
	setAttr ".pm[3]" -type "matrix" 1.8022040394901671e-16 1 -2.5715407667987634e-16 0
		 0.1732392299214715 2.2204460492503131e-16 0.98487977399082349 0 0.98487977399082349 -2.2204460492503131e-16 -0.1732392299214715 0
		 -15.505639837531655 -4.9360693310518402e-16 1.1672410534287057 1;
	setAttr ".pm[4]" -type "matrix" 2.0477490128745075e-16 1 -2.3806480830929486e-16 0
		 0.074962206429387834 2.2204460492503131e-16 0.9971863755623811 0 0.9971863755623811 -2.2204460492503136e-16 -0.074962206429387834 0
		 -20.271969533511069 -4.9360693310518333e-16 -0.70460379684496999 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503131e-16 1 -2.2204460492503131e-16 0
		 -1.3877787807814407e-17 2.2204460492503128e-16 1 0 1 -2.2204460492503131e-16 1.3877787807814506e-17 0
		 -26.027451233736617 -4.9360693310518402e-16 -2.7508498273576332 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503131e-16 1 -2.2204460492503131e-16 0
		 -1.3877787807814407e-17 2.2204460492503128e-16 1 0 1 -2.2204460492503131e-16 1.3877787807814506e-17 0
		 -29.499163233736617 -4.9360693310518402e-16 -2.5405988273576332 1;
	setAttr ".pm[7]" -type "matrix" -0.097898042998347173 0.99519644954003617 4.4408920985006252e-16 0
		 0.50363347098994482 0.049542712115953291 -0.86249570814863541 0 -0.85835266649304109 -0.084436641922224817 -0.50606437675970029 0
		 23.181378798155265 4.8339607929331052 19.631287972544285 1;
	setAttr ".pm[8]" -type "matrix" -4.6173533757072763e-16 1 2.7997548396006714e-16 0
		 0.8399727406616071 2.4715136195896225e-16 0.54262859761113647 0 0.54262859761113658 4.6742998264751648e-16 -0.83997274066160699 0
		 -20.237507311370369 3.4268631046943701 13.684969281178947 1;
	setAttr ".pm[9]" -type "matrix" -0.09789804299834523 -0.99519644954003628 5.287437154777308e-15 0
		 -0.50363347098994604 0.049542712115947456 -0.86249570814863497 0 0.85835266649304076 -0.084436641922225969 -0.50606437675970084 0
		 -23.181378798155247 4.8339607929331816 19.631287972544289 1;
	setAttr ".pm[10]" -type "matrix" -1.1340737368392494e-16 -1.0000000000000002 -1.0104612273142282e-15 0
		 -0.83997274066160632 -4.5506875670333395e-16 0.54262859761113758 0 -0.54262859761113746 9.0164527607778203e-16 -0.83997274066160632 0
		 20.237507311370393 3.4268631046943616 13.684969281178926 1;
	setAttr ".pm[11]" -type "matrix" 3.0333540389356411e-16 1 -8.121111929628137e-17 0
		 -0.50017942267113025 2.2204460492503131e-16 0.86592178927220398 0 0.86592178927220398 -2.2204460492503136e-16 0.50017942267113025 0
		 -22.743983948263438 -4.9360693310518333e-16 -11.961503586307751 1;
	setAttr ".pm[12]" -type "matrix" 3.0646701911748575e-16 1 -6.8451291776482277e-17 0
		 -0.53596377048063049 2.2204460492503131e-16 0.84424098261822522 0 0.84424098261822522 -2.2204460492503136e-16 0.53596377048063049 0
		 -32.386034106282139 -4.9360693310518333e-16 -13.327901111478653 1;
	setAttr ".pm[13]" -type "matrix" 0.89278627687000112 1.7248501089250905e-16 0.45048048107837224 0
		 1.732316860182177e-16 -1 1.4958635448000747e-16 0 0.4504804810783723 -2.5006690111871363e-17 -0.89278627687000112 0
		 -0.64151442329453401 2.8545419999999999 10.808155909166841 1;
	setAttr ".pm[14]" -type "matrix" 0.9457124383834894 -1.326834277384423e-16 -0.32500459056258624 0
		 1.9194896577597716e-16 1 -2.1984221839431903e-18 0 0.32500459056258624 -9.0809680946146531e-17 0.94571243838348951 0
		 6.113566702223979 -2.8545419999999981 -10.070918487205093 1;
	setAttr ".pm[15]" -type "matrix" 0.091538290081603912 -0.99580155726376318 -6.5399075044325618e-16 0
		 0.10318623931910727 0.0094853154610210193 -0.99461682511698168 0 0.99044098333223052 0.091045523457602168 0.10362128736034498 0
		 6.1371949131758434 -20.542404733509898 2.0650061631443677 1;
	setAttr ".pm[16]" -type "matrix" -0.18230638435323504 -0.9832414824743626 -0.00075456322997272151 0
		 -0.10600055440332522 0.018890986075196743 0.99418660879700782 0 -0.97751126064625915 0.18132655014289609 -0.10766808962286641 0
		 -22.034120151489549 -18.650662242489712 -1.8707554832976627 1;
	setAttr ".pm[17]" -type "matrix" 0.95411767331405151 -1.3268342773844227e-16 0.2994319045622571 0
		 1.5582398108206239e-16 1 1.1210765113186156e-16 0 -0.29943190456225721 -9.080968094614658e-17 0.95411767331405173 0
		 20.680321362531913 -2.854541999999999 2.730516364227169 1;
	setAttr ".pm[18]" -type "matrix" 0.97517327468061077 0.1415013970730418 0.17033625267414826 0
		 -0.12855876988443316 0.98806886183266762 -0.084809002838721309 0 -0.18030453969463811 0.060805253910120552 0.9817295931479455 0
		 37.957439542012878 1.8748863536515565 -2.0363747265635705 1;
	setAttr ".pm[19]" -type "matrix" 0.75460680619887166 0.65331574184219043 -0.061213638182406993 0
		 0.088792384731598811 -0.0092361242674570982 0.9960073325142702 0 0.65014189255270616 -0.75702921705156423 -0.064979104935983301 0
		 33.153614002157319 38.081999787144007 -5.4684341739302678 1;
	setAttr ".pm[20]" -type "matrix" 0.15465837851103983 0.97840712536605723 0.13711412395980449 0
		 -0.12729575831271267 -0.11789287569130265 0.98483351881260972 0 0.97973291047709943 -0.16976680150772627 0.10631395596961322 0
		 27.226764643609211 72.179419170641609 12.403528553343067 1;
	setAttr ".pm[21]" -type "matrix" 0.54493210434970019 -0.83557974187045647 0.069681393676566658 0
		 0.15243804405419345 0.017008015610270152 -0.98816667123007795 0 0.82450690984002029 0.54910583896067089 0.13664235523935717 0
		 21.138343311508084 -31.573471207726985 5.6061673331077211 1;
	setAttr ".pm[22]" -type "matrix" 0.46586184599051272 -0.83557974187045669 0.29116874046850055 0
		 0.55168818013382948 0.017008015610270131 -0.83387701689495231 0 0.69181854004567944 0.54910583896067078 0.46890285269804294 0
		 39.997132472755759 -31.573471207726989 24.584261811463101 1;
	setAttr ".pm[23]" -type "matrix" 0.89278627687000089 -7.245825044502383e-17 0.45048048107837235 0
		 2.7325844646570283e-16 1 -4.8652021650081512e-17 0 -0.45048048107837224 1.7323168601821773e-16 0.89278627687000089 0
		 0.64151442329452868 -2.8545420000000026 -10.808155909166841 1;
	setAttr ".pm[24]" -type "matrix" 0.94571243838348928 3.2656667290956993e-17 -0.32500459056258663 0
		 2.6411448168626818e-16 -1 2.0779192256960662e-16 0 -0.32500459056258663 -2.8904805707623559e-16 -0.94571243838348906 0
		 -6.1135667022239808 2.8545420000000026 10.070918487205089 1;
	setAttr ".pm[25]" -type "matrix" 0.091538290081604218 0.99580155726376307 1.8873791418627645e-15 0
		 -0.10318623931910735 0.0094853154610225147 -0.99461682511698157 0 -0.9904409833322303 0.091045523457601973 0.10362128736034479 0
		 -6.1371949131758621 -20.542404733509898 2.0650061631443526 1;
	setAttr ".pm[26]" -type "matrix" 5.1314273087910757e-16 0.99999999999999956 4.5834204839993202e-16 0
		 0.099503719020998499 -3.9813852513507169e-16 0.99503719020998904 0 0.99503719020998871 -7.6359339583036567e-16 -0.099503719020998235 0
		 18.290413073214516 -22.261654957071219 -2.2747873320086591 1;
	setAttr ".pm[27]" -type "matrix" 0.95411767331405151 3.2656667290957006e-17 0.29943190456225671 0
		 8.9336742131586385e-17 -1 3.2396433295487007e-16 0 0.2994319045622566 -2.8904805707623564e-16 -0.9541176733140514 0
		 -20.680321362531906 2.8545420000000026 -2.7305163642271721 1;
	setAttr ".pm[28]" -type "matrix" 0.97517327468061077 0.14150139707304141 0.17033625267414784 0
		 0.12855876988443291 -0.98806886183266751 0.084809002838721517 0 0.18030453969463742 -0.060805253910120885 -0.98172959314794528 0
		 -37.957439542012878 -1.8748863536515321 2.0363747265635661 1;
	setAttr ".pm[29]" -type "matrix" 0.54493210434969974 -0.83557974187045647 0.06968139367656763 0
		 -0.15243804405419273 -0.017008015610269073 0.98816667123007762 0 -0.82450690984002006 -0.54910583896067011 -0.13664235523935617 0
		 -21.138343311508077 31.573471207726968 -5.6061673331077664 1;
	setAttr ".pm[30]" -type "matrix" 0.46586184599051911 -0.83557974187045647 0.29116874046848956 0
		 -0.55168818013380783 -0.017008015610269114 0.83387701689496618 0 -0.69181854004569154 -0.54910583896067011 -0.46890285269802456 0
		 -39.997132472756348 31.573471207726975 -24.584261811462138 1;
	setAttr ".pm[31]" -type "matrix" 0.75460680619887033 0.65331574184219199 -0.061213638182407604 0
		 -0.088792384731599158 0.0092361242674565205 -0.99600733251427009 0 -0.65014189255270727 0.75702921705156245 0.064979104935983509 0
		 -33.153614002157269 -38.081999787144049 5.4684341739303006 1;
	setAttr ".pm[32]" -type "matrix" 0.154658378511044 0.97840712536605556 0.13711412395980899 0
		 0.12729575831271905 0.11789287569130558 -0.98483351881260806 0 -0.97973291047709721 0.16976680150773152 -0.10631395596961801 0
		 -27.226764643609567 -72.179419170641353 -12.403528553343511 1;
	setAttr ".pm[33]" -type "matrix" 0.048158130981356378 -0.99750909988639569 -0.051540179124792446 0
		 -0.95767419547873789 -0.0607728299134144 0.28136595113564733 0 -0.28379733919565697 0.035808641249681208 -0.95821543061950176 0
		 0.13426280350171846 6.4550571389758842 1.779419684200545 1;
	setAttr ".pm[34]" -type "matrix" 0.070017509387352669 -0.99750909988639569 -0.0085524279023648075 0
		 -0.91462694183931403 -0.060772829913414393 -0.39970516684924068 0 0.39818978595747057 0.035808641249681215 -0.91660385967493929 0
		 -6.0746984725962117 6.4550571389758833 -2.7713132698798923 1;
	setAttr ".pm[35]" -type "matrix" 0.06464899242922395 -0.042215786892735203 0.99701471158399335 0
		 -0.78873986009344033 -0.61421297177134637 0.025136793900401619 0 0.61131819936729037 -0.78801031252442277 -0.073005523609487394 0
		 -14.783676992333554 -6.2703926132587249 -6.8642305826402392 1;
	setAttr ".pm[36]" -type "matrix" 0.062674447099108244 -0.99790613494708835 -0.015976843110735658 0
		 -0.44662412864278039 -0.04235941378614657 0.89371839400214403 0 -0.8925238379981224 -0.048877662573592551 -0.44834381082651725 0
		 -6.2158665211837461 7.0925431323602508 16.783264131179063 1;
	setAttr ".pm[37]" -type "matrix" 0.06461126125926428 -0.99790613494708835 -0.0029547848400643035 0
		 -0.61834273031076015 -0.04235941378614657 0.78476617405156346 0 -0.78324814253869901 -0.048877662573592544 -0.61978489922796653 0
		 -13.420303807610281 7.092543132360249 14.363310473030749 1;
	setAttr ".pm[38]" -type "matrix" 0.010590964724557558 -0.99984807191597458 -0.013844296735919246 0
		 -0.47821486604607738 -0.017223690054077503 0.87807396407902549 0 -0.87817900986002628 -0.0026791018700435287 -0.47832462727151587 0
		 -12.865832888186528 7.7802083890251357 16.849363507735966 1;
	setAttr ".pm[39]" -type "matrix" -0.48077379383183322 -0.82445586727036357 0.29854494148790833 0
		 -0.71002820642226561 0.16626703899343021 -0.68426253574862439 0 0.51450607892358891 -0.54095082462995636 -0.66532375583834658 0
		 -13.132583034446363 11.464559633402221 -9.8230307949940734 1;
	setAttr ".pm[40]" -type "matrix" -0.54421121858043697 -0.82445586727036368 0.1552632361335699 0
		 -0.49517254453919146 0.16626703899343029 -0.85273643224559115 0 0.67722839626360809 -0.54095082462995647 -0.49873229755690757 0
		 -13.397751876040067 11.464559633402221 -14.034958046053495 1;
	setAttr ".pm[41]" -type "matrix" -0.28696005164806376 -0.95538627724769176 0.069935613280628278 0
		 -0.39193252278470131 0.050477544513556682 -0.9186081401138908 0 0.87409543320038041 -0.29101388067698569 -0.38893199265624939 0
		 -17.962204505845225 6.3454754681583223 -16.565116142884708 1;
	setAttr ".pm[42]" -type "matrix" 0.29298338412459818 0.84250596449469395 0.45204472833754361 0
		 -0.66204935021017608 -0.16234452476962768 0.73166584802326751 0 0.68981982757324534 -0.51364185486405722 0.51021627808080472 0
		 -19.141250046291695 -6.9687036654256458 5.4736397372047714 1;
	setAttr ".pm[43]" -type "matrix" 0.22654791814218536 0.84250596449469417 0.48873279056792079 0
		 -0.7583032643992812 -0.16234452476962768 0.63136393187979756 0 0.61127097099963434 -0.51364185486405722 0.60209620904384975 0
		 -23.807766851194213 -6.9687036654256449 2.1491579733979429 1;
	setAttr ".pm[44]" -type "matrix" 0.39951132715792403 0.84250596449469417 0.36135079806661513 0
		 -0.45130460784182003 -0.16234452476962774 0.87747843632653721 0 0.79794413990783575 -0.51364185486405722 0.31536834736313585 0
		 -25.268648393079289 -6.9687036654256467 13.061496691622651 1;
	setAttr ".pm[45]" -type "matrix" -2.5405693752895469e-16 1 1.8456079119367498e-16 0
		 0.15649140936962561 2.2204460492503131e-16 -0.98767931981666424 0 -0.98767931981666424 -2.2204460492503128e-16 -0.15649140936962561 0
		 -8.8463430384094526 -4.9360693310518451e-16 0.15511442537904666 1;
	setAttr ".pm[46]" -type "matrix" -2.2204460492503136e-16 1 2.2204460492503128e-16 0
		 2.2204460492503131e-16 2.2204460492503131e-16 -1 0 -1 -2.2204460492503128e-16 -2.2204460492503141e-16 0
		 -23.418304487941441 -4.9360693310518412e-16 4.096889363336202 1;
	setAttr ".pm[47]" -type "matrix" -2.2204460492503136e-16 1 2.2204460492503128e-16 0
		 2.2204460492503131e-16 2.2204460492503131e-16 -1 0 -1 -2.2204460492503128e-16 -2.2204460492503141e-16 0
		 -39.634815487941438 -4.9360693310518412e-16 4.096889363336202 1;
	setAttr ".pm[48]" -type "matrix" 0.12731105895095315 0.99186284045163597 -4.591131077744117e-13 0
		 -0.0070755870697808585 0.00090819057369283013 -0.99997455530503399 0 -0.99183760280421174 0.12730781955989559 0.0071336345925618154 0
		 -40.204611006082338 2.1453809086431539 4.3834205386331417 1;
	setAttr ".pm[49]" -type "matrix" 2.4726940471804325e-16 1.0000000000000002 8.6238320565642027e-16 0
		 0.099503719020998541 -8.82881142339761e-16 0.99503719020998904 0 0.99503719020998926 -1.1994732433223057e-16 -0.099503719020998541 0
		 55.324645274837899 -5.0209658896218361 -9.536380817780362 1;
	setAttr ".pm[50]" -type "matrix" 0.12731105895095374 -0.99186284045163553 -1.5059568175823654e-16 0
		 0.0070755870697820477 0.00090819057415600704 -0.99997455530503343 0 0.99183760280421129 0.12730781955989284 0.0071336345926219626 0
		 40.20461100608231 2.1453809086411284 4.3834205386341836 1;
	setAttr ".pm[51]" -type "matrix" -4.8472065139058822e-16 -0.99999999999999978 1.0516292448172963e-16 0
		 -0.099503719021000511 1.542746421512171e-16 0.99503719020998904 0 -0.99503719020998882 4.7274491887228534e-16 -0.09950371902100047 0
		 -55.32464527483787 -5.0209658896218343 -9.5363808177804454 1;
	setAttr ".pm[52]" -type "matrix" 0.048158130981357385 -0.99750909988639502 -0.051540179124791259 0
		 0.957674195478738 0.060772829913414983 -0.28136595113564583 0 0.28379733919565547 -0.035808641249679904 0.95821543061950176 0
		 -0.13426280350170772 -6.4550571389758797 -1.7794196842005405 1;
	setAttr ".pm[53]" -type "matrix" 0.070017509387352683 -0.99750909988639513 -0.0085524279023633173 0
		 0.91462694183931348 0.060772829913414976 0.39970516684924118 0 -0.39818978595747101 -0.035808641249679904 0.91660385967493863 0
		 6.0746984725962152 -6.4550571389758806 2.7713132698798968 1;
	setAttr ".pm[54]" -type "matrix" 0.064648992429223229 -0.042215786892733712 0.99701471158399313 0
		 0.78873986009343988 0.61421297177134671 -0.025136793900402018 0 -0.61131819936729093 0.78801031252442222 0.073005523609485742 0
		 14.783676992333559 6.2703926132587293 6.8642305826402419 1;
	setAttr ".pm[55]" -type "matrix" 0.29298338412459723 0.84250596449477944 0.45204472833738446 0
		 0.66204935021017686 0.16234452476948935 -0.73166584802329748 0 -0.68981982757324478 0.5136418548639603 -0.51021627808090253 0
		 19.141250046291717 6.9687036654246048 -5.4736397372060619 1;
	setAttr ".pm[56]" -type "matrix" 0.22654791814220646 0.84250596449477944 0.4887327905677632 0
		 0.75830326439928653 0.16234452476948935 -0.63136393187982653 0 -0.61127097099961947 0.5136418548639603 -0.6020962090439469 0
		 23.807766851194419 6.9687036654246022 -2.1491579733991935 1;
	setAttr ".pm[57]" -type "matrix" 0.39951132715788562 0.84250596449477932 0.36135079806645765 0
		 0.45130460784180437 0.16234452476948935 -0.87747843632657052 0 -0.79794413990786328 0.5136418548639603 -0.31536834736322261 0
		 25.268648393078841 6.968703665424604 -13.061496691624145 1;
	setAttr ".pm[58]" -type "matrix" 0.062674447099108063 -0.99790613494708724 -0.015976843110765891 0
		 0.44662412864278245 0.042359413786174187 -0.89371839400214115 0 0.89252383799812063 0.04887766257357893 0.44834381082652047 0
		 6.2158665211837665 -7.0925431323597357 -16.783264131179273 1;
	setAttr ".pm[59]" -type "matrix" 0.064611261259270233 -0.99790613494708724 -0.0029547848400937674 0
		 0.61834273031076392 0.042359413786174187 -0.78476617405155846 0 0.78324814253869479 0.04887766257357893 0.61978489922797153 0
		 13.420303807610386 -7.0925431323597357 -14.363310473030905 1;
	setAttr ".pm[60]" -type "matrix" 0.010590964724560224 -0.99984807191597247 -0.013844296736023023 0
		 0.47821486604610991 0.017223690054170501 -0.8780739640790054 0 0.87817900986000774 0.0026791018699958273 0.4783246272715484 0
		 12.865832888187153 -7.7802083890233593 -16.849363507736321 1;
	setAttr ".pm[61]" -type "matrix" -0.48077379383183139 -0.82445586727036047 0.29854494148791827 0
		 0.71002820642226594 -0.16626703899342055 0.68426253574862617 0 -0.51450607892358957 0.54095082462996347 0.6653237558383398 0
		 13.132583034446396 -11.464559633402086 9.8230307949941977 1;
	setAttr ".pm[62]" -type "matrix" -0.54421121858043775 -0.82445586727036058 0.15526323613358045 0
		 0.49517254453919202 -0.16626703899342057 0.85273643224559248 0 -0.67722839626360654 0.54095082462996347 0.49873229755690135 0
		 13.397751876040074 -11.464559633402088 14.034958046053614 1;
	setAttr ".pm[63]" -type "matrix" -0.28696005164809102 -0.95538627724768266 0.06993561328063462 0
		 0.39193252278467955 -0.050477544513555031 0.91860814011389991 0 -0.87409543320038074 0.29101388067701467 0.38893199265622608 0
		 17.962204505844706 -6.3454754681585932 16.565116142885191 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 64 ".ma";
	setAttr -s 64 ".dpf[0:63]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4;
	setAttr -s 64 ".lw";
	setAttr -s 64 ".lw";
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 64 ".ifcl";
	setAttr -s 64 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "895E33EF-4E91-69F8-11CB-64BB1BD8A2DC";
createNode objectSet -n "skinCluster6Set";
	rename -uid "0BC81735-4A26-88CA-3BBA-F7BA1A087631";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "38C25B0E-41F7-3D16-FBB5-0FBBC1957CA8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "DDE7D913-4620-3DC5-4EA1-C4974D7B33B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "444C3D93-498A-8DF6-A8FD-CD9889A7455F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "C266B585-4C55-E7DF-4E01-90A9745B6054";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "70E15E56-449D-8E24-CD5E-86822E4C77C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "2C39AD0C-4FB6-F396-CF36-DCBEF93E1125";
	setAttr -s 97 ".wl";
	setAttr ".wl[0:96].w"
		4 0 0.63133625270960836 1 5.9488630426747796e-07 24 1.3193835851492348e-08 
		25 0.36866313921025146
		2 46 0.80600161824988359 47 0.19399838175011636
		1 47 1
		2 47 0.56633958299193565 48 0.43366041700806424
		3 47 8.0479851277076611e-06 48 0.99998984459056095 50 2.1074243112568413e-06
		2 47 6.0453384546521171e-05 48 0.99993954661545037
		1 48 1
		2 48 0.99999994652997959 50 5.3481748807371332e-08
		6 0 1.4190915567315366e-05 1 1.0200438371854397e-09 24 0.070082137391284133 
		25 0.9299036213947065 33 4.542806286624977e-08 34 3.803738231584525e-09
		2 25 0.99998524384025089 45 1.4756159749140105e-05
		2 0 0.50000000000019629 25 0.50000000000019629
		2 25 0.9999997717422433 45 2.2825775679306487e-07
		2 25 0.96563784276805587 45 0.034362157231944135
		3 28 2.673535486608257e-09 29 1.7491711572153458e-09 31 0.99999999557967567
		1 25 0.99999999999881584
		1 25 1
		1 25 1
		2 25 0.99999998549411395 45 1.4505886090131989e-08
		2 25 0.49999999999999994 29 0.49999999999999994
		2 25 0.50000000023544966 29 0.49999999976455034
		2 25 0.50000000001701528 29 0.49999999998298472
		3 25 0.086230266491911178 29 0.91376731886708706 31 2.4146482586968981e-06
		2 25 0.49999990394743193 29 0.50000009605256801
		2 25 0.5 29 0.5
		1 29 0.99999999999999944
		2 25 0.5 29 0.5
		2 25 0.5 29 0.5
		2 25 0.5 29 0.5
		3 28 5.6371155468291339e-08 29 0.49999983127078867 31 0.50000011235704989
		1 29 1
		1 29 1
		3 25 1.3142540809559776e-08 29 0.99999997365620186 31 1.320125729219781e-08
		2 29 0.5 31 0.5
		2 29 0.5 31 0.5
		2 29 0.49999999999999994 31 0.49999999999999994
		2 29 0.5 31 0.5
		2 29 0.5 31 0.5
		2 29 0.50000000003487677 31 0.49999999996512307
		2 29 0.18104684935272439 31 0.8189531506472757
		1 31 0.99999999991448885
		1 31 0.99999999990146093
		3 0 0.00010360512935364834 45 0.96125102859106648 46 0.038645366281670313
		8 0 2.344544821039503e-08 1 4.6865128603612671e-10 2 6.3469315166483651e-10 
		24 0.15039387647807198 25 0.68655428084168324 27 0.00087109629100682272 
		29 0.16218072170168343 33 1.1135890235982981e-10
		5 24 1.6348520611709899e-08 25 0.49675499366300335 27 2.603208030231628e-08 
		28 8.4509468172830051e-10 29 0.5032449631112923
		3 28 0.016186014313491391 29 0.74039134155022979 31 0.243422644131504
		3 28 1.2028340234260293e-07 29 0.073884750187435511 31 0.92611512952812769
		7 0 0.6306491584793954 1 0.00014443949839581955 13 3.5067093829111756e-07 
		14 0.00065270055515176861 15 0.36846230970756622 25 2.4520936080143572e-10 
		45 9.1040843343176796e-05
		2 46 0.80600159393438453 47 0.19399840606561533
		2 46 0.7493875271155801 47 0.2506124728844199
		4 0 3.7320383821905634e-08 45 0.99921778592870458 46 0.00076915658119586737 
		47 1.3020169715783753e-05
		4 0 0.00010363030195994286 1 1.909213971060818e-10 45 0.96124956065281697 
		46 0.038646808799163393
		1 47 1
		2 47 0.999999714849795 50 2.8515009126249847e-07
		2 47 0.56634762556845486 50 0.43365237443154525
		3 47 0.69552368211511306 48 0.10551551388336528 50 0.19896080400155008
		2 48 1.5032234874309383e-09 50 0.99999999849676446
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		9 0 0.0032196414784450905 1 6.6976181731492475e-05 2 0.00013504899563539902 
		14 0.086424318082879967 15 0.90918202088442912 17 6.8850476912993275e-05 
		21 0.00090312610605172705 52 1.563244566083298e-08 53 2.1612915790552978e-09
		3 0 1.1175870895385742e-08 14 0.0019783040718662445 15 0.99802168475226283
		3 0 0.50012829418528615 14 9.4732122974680698e-06 15 0.49986223255876061
		2 15 0.99999669931093371 45 3.3006893026513569e-06
		3 0 0.00011811513104476035 15 0.96595587221271562 45 0.033926012658058655
		2 19 0.99977864252838666 21 0.00022135747161332412
		1 15 1.0000000000030684
		4 14 0.0020999448179729418 15 0.99788023697058581 17 5.4786914926419453e-07 
		21 1.927034229209018e-05
		2 15 0.99332185126009964 21 0.0066781487399002939
		1 15 1
		2 15 0.50004943132807966 21 0.49995056867192034
		8 0 1.9371975112933819e-08 1 4.0298277997245273e-10 2 8.1256789155736936e-10 
		14 0.1839392734687533 15 0.6744256749171994 17 0.0040558696608570281 
		18 7.8895777531441209e-06 21 0.13757127178790429
		2 15 0.50000000023229318 21 0.49999999976770676
		2 15 0.50000000437467396 21 0.4999999956253261
		2 15 0.086228445721500513 21 0.91377155422531198
		5 14 1.9226996339090201e-08 15 0.49675472164471873 17 3.0593521897547834e-08 
		18 9.967383113161696e-10 21 0.50324522753771483
		2 15 0.49999534706515081 21 0.50000465293484908
		2 15 0.5 21 0.5
		2 15 2.7312868844327363e-06 21 0.99999726871311556
		2 15 0.5 21 0.5
		2 15 0.5 21 0.5
		2 15 0.4999980861084623 21 0.5000019138915377
		3 18 1.9072154649092028e-07 19 0.49999832242423253 21 0.50000148685422108
		4 15 6.6690308814893926e-08 18 0.016189249583678286 19 0.24339892560921778 
		21 0.74041175811679505
		1 21 1
		2 19 0.5 21 0.5
		1 21 1
		2 19 1.5235485761877499e-06 21 0.99999847645142381
		2 19 0.49999999999988631 21 0.49999999999988631
		2 19 0.49999907612800598 21 0.50000092387199402
		3 18 2.9433117272624635e-06 19 0.92609572909841265 21 0.073901327589860163
		2 19 0.5 21 0.5
		2 19 0.81889831690338732 21 0.1811016830966127
		2 19 0.5 21 0.5
		2 19 0.5 21 0.5
		2 19 0.99999993993614267 21 6.0063855581397159e-08
		1 19 1;
	setAttr -s 64 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 -2.2204460492503131e-16 0
		 4.9303806576313238e-32 2.2204460492503131e-16 1 0 1 -2.2204460492503131e-16 4.9303806576313238e-32 0
		 1.554494 -4.9360693310518402e-16 -0.66851400000000005 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 1 -2.2204460492503131e-16 0
		 4.9303806576313238e-32 2.2204460492503131e-16 1 0 1 -2.2204460492503131e-16 4.9303806576313238e-32 0
		 -5.6960740000000003 -4.9360693310518402e-16 -0.66851400000000005 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 1 -2.2204460492503131e-16 0
		 4.9303806576313238e-32 2.2204460492503131e-16 1 0 1 -2.2204460492503131e-16 4.9303806576313238e-32 0
		 -10.779029000000001 -4.9360693310518362e-16 -0.66851400000000005 1;
	setAttr ".pm[3]" -type "matrix" 1.8022040394901671e-16 1 -2.5715407667987634e-16 0
		 0.1732392299214715 2.2204460492503131e-16 0.98487977399082349 0 0.98487977399082349 -2.2204460492503131e-16 -0.1732392299214715 0
		 -15.505639837531655 -4.9360693310518402e-16 1.1672410534287057 1;
	setAttr ".pm[4]" -type "matrix" 2.0477490128745075e-16 1 -2.3806480830929486e-16 0
		 0.074962206429387834 2.2204460492503131e-16 0.9971863755623811 0 0.9971863755623811 -2.2204460492503136e-16 -0.074962206429387834 0
		 -20.271969533511069 -4.9360693310518333e-16 -0.70460379684496999 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503131e-16 1 -2.2204460492503131e-16 0
		 -1.3877787807814407e-17 2.2204460492503128e-16 1 0 1 -2.2204460492503131e-16 1.3877787807814506e-17 0
		 -26.027451233736617 -4.9360693310518402e-16 -2.7508498273576332 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503131e-16 1 -2.2204460492503131e-16 0
		 -1.3877787807814407e-17 2.2204460492503128e-16 1 0 1 -2.2204460492503131e-16 1.3877787807814506e-17 0
		 -29.499163233736617 -4.9360693310518402e-16 -2.5405988273576332 1;
	setAttr ".pm[7]" -type "matrix" -0.097898042998347173 0.99519644954003617 4.4408920985006252e-16 0
		 0.50363347098994482 0.049542712115953291 -0.86249570814863541 0 -0.85835266649304109 -0.084436641922224817 -0.50606437675970029 0
		 23.181378798155265 4.8339607929331052 19.631287972544285 1;
	setAttr ".pm[8]" -type "matrix" -4.6173533757072763e-16 1 2.7997548396006714e-16 0
		 0.8399727406616071 2.4715136195896225e-16 0.54262859761113647 0 0.54262859761113658 4.6742998264751648e-16 -0.83997274066160699 0
		 -20.237507311370369 3.4268631046943701 13.684969281178947 1;
	setAttr ".pm[9]" -type "matrix" -0.09789804299834523 -0.99519644954003628 5.287437154777308e-15 0
		 -0.50363347098994604 0.049542712115947456 -0.86249570814863497 0 0.85835266649304076 -0.084436641922225969 -0.50606437675970084 0
		 -23.181378798155247 4.8339607929331816 19.631287972544289 1;
	setAttr ".pm[10]" -type "matrix" -1.1340737368392494e-16 -1.0000000000000002 -1.0104612273142282e-15 0
		 -0.83997274066160632 -4.5506875670333395e-16 0.54262859761113758 0 -0.54262859761113746 9.0164527607778203e-16 -0.83997274066160632 0
		 20.237507311370393 3.4268631046943616 13.684969281178926 1;
	setAttr ".pm[11]" -type "matrix" 3.0333540389356411e-16 1 -8.121111929628137e-17 0
		 -0.50017942267113025 2.2204460492503131e-16 0.86592178927220398 0 0.86592178927220398 -2.2204460492503136e-16 0.50017942267113025 0
		 -22.743983948263438 -4.9360693310518333e-16 -11.961503586307751 1;
	setAttr ".pm[12]" -type "matrix" 3.0646701911748575e-16 1 -6.8451291776482277e-17 0
		 -0.53596377048063049 2.2204460492503131e-16 0.84424098261822522 0 0.84424098261822522 -2.2204460492503136e-16 0.53596377048063049 0
		 -32.386034106282139 -4.9360693310518333e-16 -13.327901111478653 1;
	setAttr ".pm[13]" -type "matrix" 0.89278627687000112 1.7248501089250905e-16 0.45048048107837224 0
		 1.732316860182177e-16 -1 1.4958635448000747e-16 0 0.4504804810783723 -2.5006690111871363e-17 -0.89278627687000112 0
		 -0.64151442329453401 2.8545419999999999 10.808155909166841 1;
	setAttr ".pm[14]" -type "matrix" 0.9457124383834894 -1.326834277384423e-16 -0.32500459056258624 0
		 1.9194896577597716e-16 1 -2.1984221839431903e-18 0 0.32500459056258624 -9.0809680946146531e-17 0.94571243838348951 0
		 6.113566702223979 -2.8545419999999981 -10.070918487205093 1;
	setAttr ".pm[15]" -type "matrix" 0.091538290081603912 -0.99580155726376318 -6.5399075044325618e-16 0
		 0.10318623931910727 0.0094853154610210193 -0.99461682511698168 0 0.99044098333223052 0.091045523457602168 0.10362128736034498 0
		 6.1371949131758434 -20.542404733509898 2.0650061631443677 1;
	setAttr ".pm[16]" -type "matrix" -0.18230638435323504 -0.9832414824743626 -0.00075456322997272151 0
		 -0.10600055440332522 0.018890986075196743 0.99418660879700782 0 -0.97751126064625915 0.18132655014289609 -0.10766808962286641 0
		 -22.034120151489549 -18.650662242489712 -1.8707554832976627 1;
	setAttr ".pm[17]" -type "matrix" 0.95411767331405151 -1.3268342773844227e-16 0.2994319045622571 0
		 1.5582398108206239e-16 1 1.1210765113186156e-16 0 -0.29943190456225721 -9.080968094614658e-17 0.95411767331405173 0
		 20.680321362531913 -2.854541999999999 2.730516364227169 1;
	setAttr ".pm[18]" -type "matrix" 0.97517327468061077 0.1415013970730418 0.17033625267414826 0
		 -0.12855876988443316 0.98806886183266762 -0.084809002838721309 0 -0.18030453969463811 0.060805253910120552 0.9817295931479455 0
		 37.957439542012878 1.8748863536515565 -2.0363747265635705 1;
	setAttr ".pm[19]" -type "matrix" 0.75460680619887166 0.65331574184219043 -0.061213638182406993 0
		 0.088792384731598811 -0.0092361242674570982 0.9960073325142702 0 0.65014189255270616 -0.75702921705156423 -0.064979104935983301 0
		 33.153614002157319 38.081999787144007 -5.4684341739302678 1;
	setAttr ".pm[20]" -type "matrix" 0.15465837851103983 0.97840712536605723 0.13711412395980449 0
		 -0.12729575831271267 -0.11789287569130265 0.98483351881260972 0 0.97973291047709943 -0.16976680150772627 0.10631395596961322 0
		 27.226764643609211 72.179419170641609 12.403528553343067 1;
	setAttr ".pm[21]" -type "matrix" 0.54493210434970019 -0.83557974187045647 0.069681393676566658 0
		 0.15243804405419345 0.017008015610270152 -0.98816667123007795 0 0.82450690984002029 0.54910583896067089 0.13664235523935717 0
		 21.138343311508084 -31.573471207726985 5.6061673331077211 1;
	setAttr ".pm[22]" -type "matrix" 0.46586184599051272 -0.83557974187045669 0.29116874046850055 0
		 0.55168818013382948 0.017008015610270131 -0.83387701689495231 0 0.69181854004567944 0.54910583896067078 0.46890285269804294 0
		 39.997132472755759 -31.573471207726989 24.584261811463101 1;
	setAttr ".pm[23]" -type "matrix" 0.89278627687000089 -7.245825044502383e-17 0.45048048107837235 0
		 2.7325844646570283e-16 1 -4.8652021650081512e-17 0 -0.45048048107837224 1.7323168601821773e-16 0.89278627687000089 0
		 0.64151442329452868 -2.8545420000000026 -10.808155909166841 1;
	setAttr ".pm[24]" -type "matrix" 0.94571243838348928 3.2656667290956993e-17 -0.32500459056258663 0
		 2.6411448168626818e-16 -1 2.0779192256960662e-16 0 -0.32500459056258663 -2.8904805707623559e-16 -0.94571243838348906 0
		 -6.1135667022239808 2.8545420000000026 10.070918487205089 1;
	setAttr ".pm[25]" -type "matrix" 0.091538290081604218 0.99580155726376307 1.8873791418627645e-15 0
		 -0.10318623931910735 0.0094853154610225147 -0.99461682511698157 0 -0.9904409833322303 0.091045523457601973 0.10362128736034479 0
		 -6.1371949131758621 -20.542404733509898 2.0650061631443526 1;
	setAttr ".pm[26]" -type "matrix" 5.1314273087910757e-16 0.99999999999999956 4.5834204839993202e-16 0
		 0.099503719020998499 -3.9813852513507169e-16 0.99503719020998904 0 0.99503719020998871 -7.6359339583036567e-16 -0.099503719020998235 0
		 18.290413073214516 -22.261654957071219 -2.2747873320086591 1;
	setAttr ".pm[27]" -type "matrix" 0.95411767331405151 3.2656667290957006e-17 0.29943190456225671 0
		 8.9336742131586385e-17 -1 3.2396433295487007e-16 0 0.2994319045622566 -2.8904805707623564e-16 -0.9541176733140514 0
		 -20.680321362531906 2.8545420000000026 -2.7305163642271721 1;
	setAttr ".pm[28]" -type "matrix" 0.97517327468061077 0.14150139707304141 0.17033625267414784 0
		 0.12855876988443291 -0.98806886183266751 0.084809002838721517 0 0.18030453969463742 -0.060805253910120885 -0.98172959314794528 0
		 -37.957439542012878 -1.8748863536515321 2.0363747265635661 1;
	setAttr ".pm[29]" -type "matrix" 0.54493210434969974 -0.83557974187045647 0.06968139367656763 0
		 -0.15243804405419273 -0.017008015610269073 0.98816667123007762 0 -0.82450690984002006 -0.54910583896067011 -0.13664235523935617 0
		 -21.138343311508077 31.573471207726968 -5.6061673331077664 1;
	setAttr ".pm[30]" -type "matrix" 0.46586184599051911 -0.83557974187045647 0.29116874046848956 0
		 -0.55168818013380783 -0.017008015610269114 0.83387701689496618 0 -0.69181854004569154 -0.54910583896067011 -0.46890285269802456 0
		 -39.997132472756348 31.573471207726975 -24.584261811462138 1;
	setAttr ".pm[31]" -type "matrix" 0.75460680619887033 0.65331574184219199 -0.061213638182407604 0
		 -0.088792384731599158 0.0092361242674565205 -0.99600733251427009 0 -0.65014189255270727 0.75702921705156245 0.064979104935983509 0
		 -33.153614002157269 -38.081999787144049 5.4684341739303006 1;
	setAttr ".pm[32]" -type "matrix" 0.154658378511044 0.97840712536605556 0.13711412395980899 0
		 0.12729575831271905 0.11789287569130558 -0.98483351881260806 0 -0.97973291047709721 0.16976680150773152 -0.10631395596961801 0
		 -27.226764643609567 -72.179419170641353 -12.403528553343511 1;
	setAttr ".pm[33]" -type "matrix" 0.048158130981356378 -0.99750909988639569 -0.051540179124792446 0
		 -0.95767419547873789 -0.0607728299134144 0.28136595113564733 0 -0.28379733919565697 0.035808641249681208 -0.95821543061950176 0
		 0.13426280350171846 6.4550571389758842 1.779419684200545 1;
	setAttr ".pm[34]" -type "matrix" 0.070017509387352669 -0.99750909988639569 -0.0085524279023648075 0
		 -0.91462694183931403 -0.060772829913414393 -0.39970516684924068 0 0.39818978595747057 0.035808641249681215 -0.91660385967493929 0
		 -6.0746984725962117 6.4550571389758833 -2.7713132698798923 1;
	setAttr ".pm[35]" -type "matrix" 0.06464899242922395 -0.042215786892735203 0.99701471158399335 0
		 -0.78873986009344033 -0.61421297177134637 0.025136793900401619 0 0.61131819936729037 -0.78801031252442277 -0.073005523609487394 0
		 -14.783676992333554 -6.2703926132587249 -6.8642305826402392 1;
	setAttr ".pm[36]" -type "matrix" 0.062674447099108244 -0.99790613494708835 -0.015976843110735658 0
		 -0.44662412864278039 -0.04235941378614657 0.89371839400214403 0 -0.8925238379981224 -0.048877662573592551 -0.44834381082651725 0
		 -6.2158665211837461 7.0925431323602508 16.783264131179063 1;
	setAttr ".pm[37]" -type "matrix" 0.06461126125926428 -0.99790613494708835 -0.0029547848400643035 0
		 -0.61834273031076015 -0.04235941378614657 0.78476617405156346 0 -0.78324814253869901 -0.048877662573592544 -0.61978489922796653 0
		 -13.420303807610281 7.092543132360249 14.363310473030749 1;
	setAttr ".pm[38]" -type "matrix" 0.010590964724557558 -0.99984807191597458 -0.013844296735919246 0
		 -0.47821486604607738 -0.017223690054077503 0.87807396407902549 0 -0.87817900986002628 -0.0026791018700435287 -0.47832462727151587 0
		 -12.865832888186528 7.7802083890251357 16.849363507735966 1;
	setAttr ".pm[39]" -type "matrix" -0.48077379383183322 -0.82445586727036357 0.29854494148790833 0
		 -0.71002820642226561 0.16626703899343021 -0.68426253574862439 0 0.51450607892358891 -0.54095082462995636 -0.66532375583834658 0
		 -13.132583034446363 11.464559633402221 -9.8230307949940734 1;
	setAttr ".pm[40]" -type "matrix" -0.54421121858043697 -0.82445586727036368 0.1552632361335699 0
		 -0.49517254453919146 0.16626703899343029 -0.85273643224559115 0 0.67722839626360809 -0.54095082462995647 -0.49873229755690757 0
		 -13.397751876040067 11.464559633402221 -14.034958046053495 1;
	setAttr ".pm[41]" -type "matrix" -0.28696005164806376 -0.95538627724769176 0.069935613280628278 0
		 -0.39193252278470131 0.050477544513556682 -0.9186081401138908 0 0.87409543320038041 -0.29101388067698569 -0.38893199265624939 0
		 -17.962204505845225 6.3454754681583223 -16.565116142884708 1;
	setAttr ".pm[42]" -type "matrix" 0.29298338412459818 0.84250596449469395 0.45204472833754361 0
		 -0.66204935021017608 -0.16234452476962768 0.73166584802326751 0 0.68981982757324534 -0.51364185486405722 0.51021627808080472 0
		 -19.141250046291695 -6.9687036654256458 5.4736397372047714 1;
	setAttr ".pm[43]" -type "matrix" 0.22654791814218536 0.84250596449469417 0.48873279056792079 0
		 -0.7583032643992812 -0.16234452476962768 0.63136393187979756 0 0.61127097099963434 -0.51364185486405722 0.60209620904384975 0
		 -23.807766851194213 -6.9687036654256449 2.1491579733979429 1;
	setAttr ".pm[44]" -type "matrix" 0.39951132715792403 0.84250596449469417 0.36135079806661513 0
		 -0.45130460784182003 -0.16234452476962774 0.87747843632653721 0 0.79794413990783575 -0.51364185486405722 0.31536834736313585 0
		 -25.268648393079289 -6.9687036654256467 13.061496691622651 1;
	setAttr ".pm[45]" -type "matrix" -2.5405693752895469e-16 1 1.8456079119367498e-16 0
		 0.15649140936962561 2.2204460492503131e-16 -0.98767931981666424 0 -0.98767931981666424 -2.2204460492503128e-16 -0.15649140936962561 0
		 -8.8463430384094526 -4.9360693310518451e-16 0.15511442537904666 1;
	setAttr ".pm[46]" -type "matrix" -2.2204460492503136e-16 1 2.2204460492503128e-16 0
		 2.2204460492503131e-16 2.2204460492503131e-16 -1 0 -1 -2.2204460492503128e-16 -2.2204460492503141e-16 0
		 -23.418304487941441 -4.9360693310518412e-16 4.096889363336202 1;
	setAttr ".pm[47]" -type "matrix" -2.2204460492503136e-16 1 2.2204460492503128e-16 0
		 2.2204460492503131e-16 2.2204460492503131e-16 -1 0 -1 -2.2204460492503128e-16 -2.2204460492503141e-16 0
		 -39.634815487941438 -4.9360693310518412e-16 4.096889363336202 1;
	setAttr ".pm[48]" -type "matrix" 0.12731105895095315 0.99186284045163597 -4.591131077744117e-13 0
		 -0.0070755870697808585 0.00090819057369283013 -0.99997455530503399 0 -0.99183760280421174 0.12730781955989559 0.0071336345925618154 0
		 -40.204611006082338 2.1453809086431539 4.3834205386331417 1;
	setAttr ".pm[49]" -type "matrix" 2.4726940471804325e-16 1.0000000000000002 8.6238320565642027e-16 0
		 0.099503719020998541 -8.82881142339761e-16 0.99503719020998904 0 0.99503719020998926 -1.1994732433223057e-16 -0.099503719020998541 0
		 55.324645274837899 -5.0209658896218361 -9.536380817780362 1;
	setAttr ".pm[50]" -type "matrix" 0.12731105895095374 -0.99186284045163553 -1.5059568175823654e-16 0
		 0.0070755870697820477 0.00090819057415600704 -0.99997455530503343 0 0.99183760280421129 0.12730781955989284 0.0071336345926219626 0
		 40.20461100608231 2.1453809086411284 4.3834205386341836 1;
	setAttr ".pm[51]" -type "matrix" -4.8472065139058822e-16 -0.99999999999999978 1.0516292448172963e-16 0
		 -0.099503719021000511 1.542746421512171e-16 0.99503719020998904 0 -0.99503719020998882 4.7274491887228534e-16 -0.09950371902100047 0
		 -55.32464527483787 -5.0209658896218343 -9.5363808177804454 1;
	setAttr ".pm[52]" -type "matrix" 0.048158130981357385 -0.99750909988639502 -0.051540179124791259 0
		 0.957674195478738 0.060772829913414983 -0.28136595113564583 0 0.28379733919565547 -0.035808641249679904 0.95821543061950176 0
		 -0.13426280350170772 -6.4550571389758797 -1.7794196842005405 1;
	setAttr ".pm[53]" -type "matrix" 0.070017509387352683 -0.99750909988639513 -0.0085524279023633173 0
		 0.91462694183931348 0.060772829913414976 0.39970516684924118 0 -0.39818978595747101 -0.035808641249679904 0.91660385967493863 0
		 6.0746984725962152 -6.4550571389758806 2.7713132698798968 1;
	setAttr ".pm[54]" -type "matrix" 0.064648992429223229 -0.042215786892733712 0.99701471158399313 0
		 0.78873986009343988 0.61421297177134671 -0.025136793900402018 0 -0.61131819936729093 0.78801031252442222 0.073005523609485742 0
		 14.783676992333559 6.2703926132587293 6.8642305826402419 1;
	setAttr ".pm[55]" -type "matrix" 0.29298338412459723 0.84250596449477944 0.45204472833738446 0
		 0.66204935021017686 0.16234452476948935 -0.73166584802329748 0 -0.68981982757324478 0.5136418548639603 -0.51021627808090253 0
		 19.141250046291717 6.9687036654246048 -5.4736397372060619 1;
	setAttr ".pm[56]" -type "matrix" 0.22654791814220646 0.84250596449477944 0.4887327905677632 0
		 0.75830326439928653 0.16234452476948935 -0.63136393187982653 0 -0.61127097099961947 0.5136418548639603 -0.6020962090439469 0
		 23.807766851194419 6.9687036654246022 -2.1491579733991935 1;
	setAttr ".pm[57]" -type "matrix" 0.39951132715788562 0.84250596449477932 0.36135079806645765 0
		 0.45130460784180437 0.16234452476948935 -0.87747843632657052 0 -0.79794413990786328 0.5136418548639603 -0.31536834736322261 0
		 25.268648393078841 6.968703665424604 -13.061496691624145 1;
	setAttr ".pm[58]" -type "matrix" 0.062674447099108063 -0.99790613494708724 -0.015976843110765891 0
		 0.44662412864278245 0.042359413786174187 -0.89371839400214115 0 0.89252383799812063 0.04887766257357893 0.44834381082652047 0
		 6.2158665211837665 -7.0925431323597357 -16.783264131179273 1;
	setAttr ".pm[59]" -type "matrix" 0.064611261259270233 -0.99790613494708724 -0.0029547848400937674 0
		 0.61834273031076392 0.042359413786174187 -0.78476617405155846 0 0.78324814253869479 0.04887766257357893 0.61978489922797153 0
		 13.420303807610386 -7.0925431323597357 -14.363310473030905 1;
	setAttr ".pm[60]" -type "matrix" 0.010590964724560224 -0.99984807191597247 -0.013844296736023023 0
		 0.47821486604610991 0.017223690054170501 -0.8780739640790054 0 0.87817900986000774 0.0026791018699958273 0.4783246272715484 0
		 12.865832888187153 -7.7802083890233593 -16.849363507736321 1;
	setAttr ".pm[61]" -type "matrix" -0.48077379383183139 -0.82445586727036047 0.29854494148791827 0
		 0.71002820642226594 -0.16626703899342055 0.68426253574862617 0 -0.51450607892358957 0.54095082462996347 0.6653237558383398 0
		 13.132583034446396 -11.464559633402086 9.8230307949941977 1;
	setAttr ".pm[62]" -type "matrix" -0.54421121858043775 -0.82445586727036058 0.15526323613358045 0
		 0.49517254453919202 -0.16626703899342057 0.85273643224559248 0 -0.67722839626360654 0.54095082462996347 0.49873229755690135 0
		 13.397751876040074 -11.464559633402088 14.034958046053614 1;
	setAttr ".pm[63]" -type "matrix" -0.28696005164809102 -0.95538627724768266 0.06993561328063462 0
		 0.39193252278467955 -0.050477544513555031 0.91860814011389991 0 -0.87409543320038074 0.29101388067701467 0.38893199265622608 0
		 17.962204505844706 -6.3454754681585932 16.565116142885191 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 64 ".ma";
	setAttr -s 64 ".dpf[0:63]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4;
	setAttr -s 64 ".lw";
	setAttr -s 64 ".lw";
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 64 ".ifcl";
	setAttr -s 64 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "87139122-4D6C-5E5C-5254-7D819CB0FFB4";
createNode objectSet -n "skinCluster8Set";
	rename -uid "A83F0817-4186-6E3A-ABC4-3F8E5FBA661F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "20D14547-4C87-7B09-9E81-E497D5B42C7C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "C174A0CD-49D2-AE12-2732-42A952CE653D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "0360789B-4982-234F-9791-F5A2A4893AB5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "B369EFBE-4AC5-5BB1-AA51-C0B4AC9F4256";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "99AD6D9C-49AB-0ED5-0077-D49A67239D49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "F2CAC012-4913-4647-A6A3-3E8D38DF4F95";
	setAttr -s 64 ".wm";
	setAttr -s 64 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.66851400000000005
		 -1.554494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 -0.5 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.2505680000000003 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0829550000000001 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6943739999999998 0 0.86807900000000005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.086948910312828309 0 0.99621277194955282 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.736599 0 -0.13697599999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.049522282330039649 0 0.99877301903526805 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.8884600000000002 0 0.087430999999999995 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.037507495501693133 0 0.99929634632634901 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4717120000000001 0 -0.21025099999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.74149399999999999 -2.5413290000000002
		 2.4768970000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.047293213349163421 -0.96385227397429951 -0.012850182920581679 0.26189123453179919 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.0454729999999994 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.035389930635958917 0.7212591977505135 0.03390174095181462 0.69092937007360145 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.74149399999999999 2.5413290000000002
		 2.4768970000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9638522739742994 -0.04729321334916349 -0.26189123453179969 0.01285018292057883 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.0454729999999994 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.035389930635960333 -0.72125919775051361 -0.033901740951812254 0.69092937007360145 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.8217539999999999 0
		 -3.558945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.25891910969238657 0 0.96589900850767096 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.171219000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.020919948167469817 0 0.99978115393753564 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.84066600000000002
		 -4.2961280000000004 2.1860279999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.60217947513145376 -0.37064791882648801 0.37064791882648807 0.60217947513145376 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3301030000000003 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99767913458269719 -4.1693533362997788e-18 0.068090707283155361 6.1090227937140078e-17 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -15.200607 -1.2390749999999999
		 -7.4221320000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.57030375897056307 -0.35462043417582662 0.41232385908838126 0.61561920486243671 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0.00075459310209974838 0.0082085801781021702
		 0.18333788438294157 0 -14.104689 0.047611000000000001 0.28546500000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.045817162479121598 0.99894769875774869 9.4818142335021711e-05 0.0020673118971349823 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.154109999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.31224653097273819 0 0.95000110731277088 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -17.172355 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.046530801662827796 -0.063166863152854399 -0.061647818941798806 0.99500973779946611 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.642270999999999 -1.9918340000000001
		 -4.0419590000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65738786247229619 -0.38364801396023401 -0.22180462901010622 0.60947363044529068 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -34.852784999999997 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.044589053448317706 0.12333626120662738 -0.33705159368862225 0.93230692702355999 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40398600000000001 -0.77511200000000002
		 -9.6428449999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54803402889965902 -0.29111584035796167 0.48340433210150879 0.61743867903313265 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.474181000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.21404379247906039 0 0.97682406548015643 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.84066600000000002
		 4.2961280000000004 2.1860279999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.37064791882648823 0.60217947513145376 0.60217947513145365 0.37064791882648818 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3301030000000003 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99767913458269719 -4.169353336299768e-18 -0.06809070728315518 6.1090227937140078e-17 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.200607 1.2390749999999999
		 7.4221320000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.61561920486243715 -0.41232385908838093 -0.35462043417582656 0.57030375897056285 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.104689 -0.047611000000000001
		 -0.28546500000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.045817162479121883 0.99894769875774869 9.4818142336196878e-05 -0.0020673118971350234 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.154109999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.31224653097273819 0 0.95000110731277088 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.172355 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.046530801662827685 -0.063166863152854441 -0.061647818941798556 0.99500973779946622 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.40398600000000001
		 0.77511200000000002 9.6428449999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54803402889965924 -0.29111584035796151 0.48340433210150868 0.61743867903313243 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.474181000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.21404379247904809 0 0.9768240654801591 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.642270999999999 1.9918340000000001
		 4.0419590000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65738786247229586 -0.38364801396023446 -0.22180462901010639 0.60947363044529035 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 34.852784999999997 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.044589053448318525 0.12333626120663095 -0.33705159368861892 0.93230692702356055 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0665179999999999 6.5242240000000002
		 -0.64831000000000005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.59840325232135305 -0.035079510307351069 0.80041745205512915 0.0038572027946064402 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.5697739999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.34184694577574509 0 0.93975564146420254 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9141929999999991 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68370068289977581 0.091552745794838811 -0.083325383103097173 0.71918589493296381 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.920238 2.305599 0.23918700000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.40766934782591319 -0.56051037616219435 0.5295990036670899 0.48903856327751455 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0179640000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.10177451427793445 0 0.99480749305757166 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4967779999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0022342805743388659 -0.084876330110921411 0.026219814544853559 0.99604394376074123 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6949580000000002 -0.56163300000000005
		 -1.7316959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.53746873991950861 0.21590375825389699 0.17790193615346264 0.79552738601133499 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6002550000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.13844296195767278 0 0.9903704086271895 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1775929999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.011732178530565358 0.076035215563588873 -0.15204265782091722 0.98537507182994899 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0213179999999999 -1.0958060000000001
		 1.167384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.51528746745173792 -0.13623377011130014 -0.0052684172530673146 0.84610367541341114 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1282129999999997 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.07044219262282661 0 0.99751586328162656 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5557379999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.19938116007829171 0 0.97992201373672316 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.158582 0 0.86906600000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99691507156243353 0 -0.078487834036033544 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.92456 0 -0.22653499999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.078487834036033419 0 0.99691507156243353 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.216511000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.54602300000000004 2.9905680000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00022751238547795907 -0.0035595766037028955 0.063785014010319219 0.99795728848494325 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.948323 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.063717159866968326 -0.99689566706884514 0.0029501377373541845 -0.046156789372531239 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.54602300000000004 -2.9905680000000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0035595766037182478 -0.00022751238570926374 0.99795728848494314 0.063785014010318483 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -15.948323 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.063717159866978984 0.99689566706884569 -0.0029501377371239255 -0.046156789372516827 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0665179999999999 -6.5242240000000002
		 -0.64831000000000005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.8004174520551286 0.0038572027946071202 0.5984032523213535 0.035079510307351229 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.5697739999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.3418469457757447 0 0.93975564146420265 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.9141929999999991 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.6837006828997757 0.09155274579483888 -0.083325383103096978 0.71918589493296381 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0213179999999999 1.0958060000000001
		 -1.167384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.51528746745181742 -0.13623377011130028 -0.0052684172530537629 0.84610367541336295 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.1282129999999997 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.070442192622827041 0 0.99751586328162645 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5557379999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.19938116007829687 0 0.97992201373672205 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.920238 -2.305599 -0.23918700000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.40766934782592162 -0.56051037616220178 0.52959900366708124 0.48903856327750839 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0179640000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.10177451427793591 0 0.99480749305757155 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4967779999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0022342805743760961 -0.084876330110907214 0.026219814544849732 0.99604394376074246 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6949580000000002 0.56163300000000005
		 1.7316959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5374687399195045 0.2159037582538971 0.1779019361534605 0.7955273860113381 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6002550000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.13844296195767244 0 0.99037040862718961 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.1775929999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.011732178530562135 0.076035215563598435 -0.15204265782090567 0.98537507182994999 1
		 1 1 yes;
	setAttr -s 64 ".m";
	setAttr -s 64 ".p";
	setAttr ".bp" yes;
createNode shadingEngine -n "bird_color_vmat:dota2_hero_shaderfxSG";
	rename -uid "4E7FD40B-4388-CEB1-B81E-5880D5CD841B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2ADE2A91-4E61-21B6-D1D2-4DBCD81D2D34";
createNode ShaderfxShader -n "bird_color_vmat:dota2_hero_shaderfx";
	rename -uid "10AE6B95-4333-26C2-A1D5-CAA137C82520";
	addAttr -ci true -uaf -sn "fresnelWarpColor" -ln "fresnelWarpColor" -dt "string";
	addAttr -ci true -uaf -sn "fresnelWarpRim" -ln "fresnelWarpRim" -dt "string";
	addAttr -ci true -uaf -sn "fresnelWarpSpec" -ln "fresnelWarpSpec" -dt "string";
	addAttr -ci true -uaf -sn "cubeMap" -ln "cubeMap" -dt "string";
	addAttr -ci true -uaf -sn "color" -ln "color" -dt "string";
	addAttr -ci true -uaf -sn "normal" -ln "normal" -dt "string";
	addAttr -ci true -uaf -sn "specularMask" -ln "specularMask" -dt "string";
	addAttr -ci true -uac -k true -sn "specularColor" -ln "specularColor" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "specularColorR" -ln "specularColorR" -at "float" -p "specularColor";
	addAttr -ci true -k true -sn "specularColorG" -ln "specularColorG" -at "float" -p "specularColor";
	addAttr -ci true -k true -sn "specularColorB" -ln "specularColorB" -at "float" -p "specularColor";
	addAttr -ci true -k true -sn "specularExponent" -ln "specularExponent" -dv 1 -at "float";
	addAttr -ci true -k true -sn "specularScale" -ln "specularScale" -dv 1 -at "float";
	addAttr -ci true -uaf -sn "rimMask" -ln "rimMask" -dt "string";
	addAttr -ci true -uac -k true -sn "rimLightColor" -ln "rimLightColor" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "rimLightColorR" -ln "rimLightColorR" -at "float" -p "rimLightColor";
	addAttr -ci true -k true -sn "rimLightColorG" -ln "rimLightColorG" -at "float" -p "rimLightColor";
	addAttr -ci true -k true -sn "rimLightColorB" -ln "rimLightColorB" -at "float" -p "rimLightColor";
	addAttr -ci true -k true -sn "rimLightScale" -ln "rimLightScale" -dv 1 -at "float";
	addAttr -ci true -uaf -sn "selfIllumMask" -ln "selfIllumMask" -dt "string";
	addAttr -ci true -uaf -sn "translucency" -ln "translucency" -dt "string";
	addAttr -ci true -uaf -sn "metalnessMask" -ln "metalnessMask" -dt "string";
	addAttr -ci true -k true -sn "cubeMapScalar" -ln "cubeMapScalar" -dv 1 -at "float";
	addAttr -ci true -sn "FBX_vmatPath" -ln "FBX_vmatPath" -nn "FBX_vmatPath" -dt "string";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFX_WIN\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=0\nNumberOfNodes=29\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.842\n\tposx=1 v=2003 1393.87\n\tposy=1 v=2003 77.4254\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.38\n\tgrpPosY=1 v=2003 -143.923\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.0\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.0\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.0\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.0\n\toptions_Displacement=2 e=1000 v=5012 1\n"
		+ "\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.0\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.0\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=20011 0\n\tPC=5\n\tname=1 v=5000 specularColor\n\tposx=1 v=2003 -1454.95\n\tposy=1 v=2003 -85.1241\n\tcolor=2 e=0 v=3003 0.0,0.0,0.0,1.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=1 1 2 28 5 102 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n"
		+ "\tPC=25\n\tname=1 v=5000 color\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1166.87\n\tposy=1 v=2003 -528.339\n\tpreviewswatch=1 v=2002 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 color\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=2 1 0 28 2 99 0\n\t\t\tCPC=0\n"
		+ "\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 normal\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1143.15\n\tposy=1 v=2003 -294.885\n\tpreviewswatch=1 v=2002 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 normal\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n"
		+ "\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=3 1 0 28 3 100 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20017 0\n\tPC=4\n\tname=1 v=5000 specularScale\n\tposx=1 v=2003 -1471.49\n\tposy=1 v=2003 226.556\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=4 0 1 28 7 104 0\n\t\t\tCPC=0\n#NT=20165 0\n\tPC=2\n\tposx=1 v=2003 1122.45\n\tposy=1 v=2003 101.422\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 1002 2 0 0 \n\t\tSVT=5001 3003 3 0 0 \n\t\tSVT=5001 3003 4 0 0 \n\t\tSVT=2001 2001 5 0 0 \n\tOSC=1\n\t\tSVT=5001 5018 1 \n\t\tCC=1\n\t\t\tC=5 0 1 0 4 0 0\n\t\t\tCPC=0\n#NT=10100 1 Vertex World BiNormal-Hw Shader Nodes-Inputs Common\n\tPC=11\n\tname=1 v=5000 _WorldBinormal\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 -68.6824\n\tposy=1 v=2003 1387.11\n\tclassname=1 v=5000 Vertex World BiNormal\n\tsubmenuname=1 v=5000 Inputs Common\n"
		+ "\tbitmapnodeindex=1 v=2002 61\n\thelpid=1 v=2002 25\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -1018.66\n\tgrpPosY=1 v=2003 -190.299\n\tgroup=-1\n\tISC=0\n\tOSC=3\n\t\tSVT=5001 3002 0 _WorldBinormal\n\t\tCC=1\n\t\t\tC=6 0 0 28 17 114 0\n\t\t\tCPC=0\n\t\tSVT=5001 3003 0 _WorldBinormalVertShader\n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Vertex World Normal-Hw Shader Nodes-Inputs Common\n\tPC=11\n\tname=1 v=5000 _WorldNormal\n\tversion=1 v=2003 1.66\n\tposx=1 v=2003 -655.532\n\tposy=1 v=2003 1285.95\n\tclassname=1 v=5000 Vertex World Normal\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 60\n\thelpid=1 v=2002 26\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -947.761\n\tgrpPosY=1 v=2003 -80.2239\n\tgroup=-1\n\tISC=0\n\tOSC=3\n\t\tSVT=5001 3002 0 _WorldNormal\n\t\tCC=1\n\t\t\tC=7 0 0 28 15 112 0\n\t\t\tCPC=0\n\t\tSVT=5001 3003 0 _WorldNormalVertShader\n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Vertex World Tangent-Hw Shader Nodes-Inputs Common\n\tPC=11\n\tname=1 v=5000 _WorldTangent\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 -323.966\n\tposy=1 v=2003 1328.09\n\tclassname=1 v=5000 Vertex World Tangent\n"
		+ "\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 62\n\thelpid=1 v=2002 28\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -947.761\n\tgrpPosY=1 v=2003 -108.209\n\tgroup=-1\n\tISC=0\n\tOSC=3\n\t\tSVT=5001 3002 0 _WorldTangent\n\t\tCC=1\n\t\t\tC=8 0 0 28 16 113 0\n\t\t\tCPC=0\n\t\tSVT=5001 3003 0 _WorldTangentVertShader\n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Camera Vector-Hw Shader Nodes-Inputs Common\n\tPC=11\n\tname=1 v=5000 _CameraVec\n\tversion=1 v=2003 1.66\n\tposx=1 v=2003 509.936\n\tposy=1 v=2003 752.438\n\tclassname=1 v=5000 Camera Vector\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 67\n\thelpid=1 v=2002 2\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -753.732\n\tgrpPosY=1 v=2003 -123.134\n\tgroup=-1\n\tISC=0\n\tOSC=3\n\t\tSVT=5001 3002 0 _CameraVector\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Normalized\n\t\tCC=1\n\t\t\tC=9 1 0 28 18 115 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 specularMask\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1418.52\n\tposy=1 v=2003 -377.644\n\tpreviewswatch=1 v=2002 1\n"
		+ "\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 specularMask\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=10 1 0 28 4 101 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n"
		+ "\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20017 0\n\tPC=4\n\tname=1 v=5000 specularExponent\n\tposx=1 v=2003 -1455.03\n\tposy=1 v=2003 115.278\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 28 6 103 0\n\t\t\tCPC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 rimMask\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1883.99\n\tposy=1 v=2003 298.557\n\tpreviewswatch=1 v=2002 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 rimMask\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n"
		+ "\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=12 1 0 28 8 105 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20017 0\n\tPC=4\n\tname=1 v=5000 rimLightScale\n\tposx=1 v=2003 -1554.49\n\tposy=1 v=2003 666.153\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=13 0 1 28 10 107 0\n\t\t\tCPC=0\n#NT=20011 0\n\tPC=5\n\tname=1 v=5000 rimLightColor\n\tposx=1 v=2003 -1549.81\n\tposy=1 v=2003 441.684\n\tcolor=2 e=0 v=3003 0.0,0.0,0.0,1.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=14 1 2 28 9 106 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n"
		+ "\tPC=24\n\tname=1 v=5000 selfIllumMask\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1723.94\n\tposy=1 v=2003 792.423\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 selfIllumMask\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=15 1 0 28 11 108 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n"
		+ "\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20028 0\n\tPC=5\n\tname=1 v=5000 fresnelWarpRim\n\tposx=1 v=2003 -725.674\n\tposy=1 v=2003 -1636.61\n\tdefineinheader=2 e=0 v=2001 1\n\ttexturenodename=2 e=1 v=5000 fresnelWarpRim\n\tgroup=-1\n\tISC=3\n\t\tSVT=2002 2002 1 0 0 \n\t\tSVT=2002 2002 3 0 0 \n\t\tSVT=2002 2002 4 0 0 \n\tOSC=1\n\t\tSVT=5001 5011 2 \n\t\tCC=2\n\t\t\tC=16 0 2 17 0 3 0\n\t\t\tCPC=0\n\t\t\tC=16 0 2 28 0 1 1\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=6\n\tname=1 v=5000 fwRimSampler\n\tposx=1 v=2003 -691.327\n\tposy=1 v=2003 -860.425\n\taddressu=2 e=1 v=5012 1\n\taddressv=2 e=1 v=5012 1\n\taddressw=2 e=1 v=5012 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=17 0 1 28 1 2 1\n\t\t\tCPC=0\n#NT=20028 0\n\tPC=5\n\tname=1 v=5000 fresnelWarpColor\n\tposx=1 v=2003 -726.129\n\tposy=1 v=2003 -1803.96\n\tdefineinheader=2 e=0 v=2001 1\n\ttexturenodename=2 e=1 v=5000 fresnelWarpColor\n\tgroup=-1\n\tISC=3\n\t\tSVT=2002 2002 1 0 0 \n\t\tSVT=2002 2002 3 0 0 \n\t\tSVT=2002 2002 4 0 0 \n"
		+ "\tOSC=1\n\t\tSVT=5001 5011 2 \n\t\tCC=2\n\t\t\tC=18 0 2 19 0 3 0\n\t\t\tCPC=0\n\t\t\tC=18 0 2 28 0 1 0\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=6\n\tname=1 v=5000 fwColorSampler\n\tposx=1 v=2003 -702.027\n\tposy=1 v=2003 -1001.94\n\taddressu=2 e=1 v=5012 1\n\taddressv=2 e=1 v=5012 1\n\taddressw=2 e=1 v=5012 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=19 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20028 0\n\tPC=5\n\tname=1 v=5000 fresnelWarpSpec\n\tposx=1 v=2003 -733.437\n\tposy=1 v=2003 -1442.28\n\tdefineinheader=2 e=0 v=2001 1\n\ttexturenodename=2 e=1 v=5000 fresnelWarpSpec\n\tgroup=-1\n\tISC=3\n\t\tSVT=2002 2002 1 0 0 \n\t\tSVT=2002 2002 3 0 0 \n\t\tSVT=2002 2002 4 0 0 \n\tOSC=1\n\t\tSVT=5001 5011 2 \n\t\tCC=2\n\t\t\tC=20 0 2 21 0 3 0\n\t\t\tCPC=0\n\t\t\tC=20 0 2 28 0 1 2\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=6\n\tname=1 v=5000 fwSpecSampler\n\tposx=1 v=2003 -694.37\n\tposy=1 v=2003 -675.486\n\taddressu=2 e=1 v=5012 1\n\taddressv=2 e=1 v=5012 1\n\taddressw=2 e=1 v=5012 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=21 0 1 28 1 2 2\n"
		+ "\t\t\tCPC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 __cubeMap\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1113.26\n\tposy=1 v=2003 1447.07\n\tcollapsed=1 v=2001 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 cubeMapOLD\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n"
		+ "\t\tSVT=5001 3002 0 _Color\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 translucency\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1345.67\n\tposy=1 v=2003 1290.29\n\tcollapsed=1 v=2001 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 translucency\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n"
		+ "\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=23 1 0 28 13 110 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 metalnessMask\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -580.246\n\tposy=1 v=2003 1085.55\n\tcollapsed=1 v=2001 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 metalnessMask\n"
		+ "\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=24 1 0 28 14 111 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20028 0\n\tPC=5\n\tname=1 v=5000 CubeMap\n\tposx=1 v=2003 -726.793\n\tposy=1 v=2003 -1266.59\n\tdefineinheader=2 e=0 v=2001 1\n\ttexturenodename=2 e=1 v=5000 cubeMap\n\tgroup=-1\n\tISC=3\n\t\tSVT=2002 2002 1 0 0 \n\t\tSVT=2002 2002 3 0 0 \n\t\tSVT=2002 2002 4 0 0 \n\tOSC=1\n\t\tSVT=5001 5011 2 \n\t\tCC=2\n\t\t\tC=25 0 2 26 0 3 0\n\t\t\tCPC=0\n\t\t\tC=25 0 2 28 0 1 3\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=5\n\tposx=1 v=2003 -691.115\n\tposy=1 v=2003 -530.706\n\taddressu=2 e=1 v=5012 1\n\taddressv=2 e=1 v=5012 1\n\taddressw=2 e=1 v=5012 1\n"
		+ "\tgroup=-1\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=26 0 1 28 1 2 3\n\t\t\tCPC=0\n#NT=20017 0\n\tPC=4\n\tname=1 v=5000 cubeMapScalar\n\tposx=1 v=2003 -1308.09\n\tposy=1 v=2003 1157.83\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 28 12 109 0\n\t\t\tCPC=0\n#NT=20161 0\n\tPC=4\n\tposx=1 v=2003 760.734\n\tposy=1 v=2003 -307.715\n\tfuncname=1 v=5000 Dota2Hero\n"
		+ "\ttext=1 v=5000 \\n// You may add new struct outputs, function inputs and adjust code in the function. \\n// Function name and output struct should match 'Function Name' attribute on node. \\n// Available preprocessor definitions: SFX_HLSL_3, SFX_HLSL_5, SFX_GLSL_1_2, SFX_GLSL_4, SFX_CGFX_3, SFX_OSGFX, _MAYA_, _3DSMAX_, SFX_SWATCH \\n// You can use SFX_TEXTURE[n] or SFX_SAMPLER[n] to refer to texture inputs so you do not have to hardcode their names \\n\\nfloat3 my_lerp( float3 a, float3 b, float w )\\n{\\n    return a + w * ( b - a ) ;\\n}; \\n\\nfloat my_saturate( float x )\\n{\\n    return (x < 0.0) ? 0.0 : (1.0 < x) ? 1.0 : x;\\n};\\n\\nfloat3 calcReflectionVectorUnnormalized( float3 N, float3 L ){\\n    return ( 2.0 * ( dot ( N, L ) ) * N ) - ( dot( N, N ) * L );\\n};\\n\\nfloat2 calcCubeMapUV( float3 N )\\n{\\n    float nx_abs = abs( N.r );\\n    float ny_abs = abs( N.g );\\n    float nz_abs = abs( N.b );\\n    float cubeU = 0;\\n    float cubeV = 0;\\n\\n    if ( nx_abs > ny_abs && nx_abs > nz_abs  )\\n    {\\n        if ( N.r > 0.0 ) \\n        {\\n            cubeU = ( ( ( -1.0 * N.b ) / nx_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( -1.0 * N.g ) / nx_abs ) + 1.0 ) / 2.0;\\n        } \\n        else \\n        {\\n            cubeU = ( ( ( 1.0 * N.b ) / nx_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( -1.0 * N.g ) / nx_abs ) + 1.0 ) / 2.0;\\n        }\\n    } \\n    else if ( ny_abs > nx_abs && ny_abs > nz_abs )\\n    {\\n        if ( N.g > 0.0 ) \\n        {\\n            cubeU = ( ( ( 1.0 * N.r ) / ny_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( 1.0 * N.b ) / ny_abs ) + 1.0 ) / 2.0;\\n        } \\n        else \\n        {\\n            cubeU = ( ( ( 1.0 * N.r ) / ny_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( -1.0 * N.b ) / ny_abs ) + 1.0 ) / 2.0;\\n        }\\n\\n    }\\n    else \\n    {\\n        if ( N.b > 0.0 ) \\n        {\\n            cubeU = ( ( ( 1.0 * N.r ) / nz_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( -1.0 * N.g ) / nz_abs ) + 1.0 ) / 2.0;\\n        } \\n        else \\n        {\\n            cubeU = ( ( ( -1.0 * N.r ) / nz_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( -1.0 * N.g ) / nz_abs ) + 1.0 ) / 2.0;\\n        }\\n    }\\n\\n    return float2( cubeU, cubeV );\\n};\\n\\nstruct Dota2HeroOutput \\n{ \\n\\tfloat4 color; \\n}; \\n\\nDota2HeroOutput Dota2HeroFunc( \\n        float3 color, float3 normal, \\n        float3 specularMask, float3 specularColor, float specularExponent, float specularScale,\\n        float3 rimMask, float3 rimLightColor, float rimLightScale, \\n        float3 selfIllumMask, float cubeMapScale, float3 translucency, float3 metalnessMask, \\n        float3 Nn, float3 Tn, float3 Bn, float3 L  ) \\n{\\n\\tDota2HeroOutput OUT; \\n\\n    //\\n    // compute the diffuse element\\n    //\\n    normal.g = 1.0 - normal.g;\\n    normal = normal * 2 - 1.0;\\n\\n    float3 N = normalize( (normal.x * Tn) + (normal.y * Bn) + (normal.z * Nn) );\\n\\n    float N_dot_L = 0;\\n\\t#ifdef SFX_HLSL_5\\n        N_dot_L = saturate( dot( N, L ) );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        N_dot_L = my_saturate( dot( N, L ) );\\n\\t#endif\\n\\n    float halfLambert = ( N_dot_L * 0.5 ) + 0.5;\\n    float3 diffuse = float3( halfLambert, halfLambert, halfLambert );\\n\\n    //\\n    // compute the fresnel terms\\n    //\\n    float L_dot_N = 0;\\n\\t#ifdef SFX_HLSL_5\\n        L_dot_N = saturate( dot( L, Nn ) );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        L_dot_N = my_saturate( dot( L, Nn ) );\\n\\t#endif\\n\\n    float fwRim = 0; \\n    float fwColor = 0; \\n    float fwSpec = 0;\\n\\n\\t#ifdef SFX_HLSL_5\\n    \\tfwColor = SFX_TEXTURE0.Sample( SFX_SAMPLER0, float2( L_dot_N, 0.5 ) ).r;\\n    \\tfwRim = SFX_TEXTURE1.Sample( SFX_SAMPLER1, float2( L_dot_N, 0.5 ) ).g;\\n    \\tfwSpec = SFX_TEXTURE2.Sample( SFX_SAMPLER2, float2( L_dot_N, 0.5 ) ).b;\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n    \\tfwColor = tex2D( SFX_SAMPLER0, float2( L_dot_N, 0.5 ) ).x;\\n    \\tfwRim = tex2D( SFX_SAMPLER1, float2( L_dot_N, 0.5 ) ).y;\\n    \\tfwSpec = tex2D( SFX_SAMPLER2, float2( L_dot_N, 0.5 ) ).z;\\n    #endif\\n\\n    /** \\n     * TODO: NON-HLSL FUNCTIONS GO HERE\\n     */\\n\\n    //\\n    // compute the specular element\\n    //\\n    float3 R = reflect( L, N );\\n\\n    float R_dot_L = 0;\\n\\t#ifdef SFX_HLSL_5\\n        R_dot_L = saturate( dot( L, -R.rgb ) );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        R_dot_L = my_saturate( dot( L, -R.rgb ) );\\n\\t#endif\\n\\n    float specularIntensity = 0;\\n\\t#ifdef SFX_HLSL_5\\n        specularIntensity = saturate( N_dot_L ) * pow( max( 0.001, R_dot_L ), specularExponent );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        specularIntensity = my_saturate( N_dot_L ) * pow( max( 0.001, R_dot_L ), specularExponent );\\n\\t#endif\\n\\n    float3 spec = float3( specularIntensity, specularIntensity, specularIntensity );\\n    spec *= specularScale;\\n    \\n    //\\n    // cubemap\\n    //\\n    float3 RU = calcReflectionVectorUnnormalized( L, N );\\n    float2 cubeUV = calcCubeMapUV( RU );\\n    float3 vCubemap = float3( 0, 0, 0 );\\n\\t#ifdef SFX_HLSL_5\\n        vCubemap = SFX_TEXTURE3.Sample( SFX_SAMPLER3, cubeUV ).r ;\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        vCubemap = tex2D( SFX_SAMPLER3, cubeUV ).r ;\\n\\t#endif\\n    spec += ( vCubemap.rgb * ( 1.0 - metalnessMask.r ) );\\n    spec *= specularMask;\\n    \\n    float3 specTint = float3( 1, 1, 1 );\\n\\t#ifdef SFX_HLSL_5\\n        specTint = lerp( color, specularColor, specularMask );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        specTint = my_lerp( color, specularColor, specularMask );\\n\\t#endif\\n    spec *= specTint;\\n    spec *= fwSpec; \\n\\n    //\\n    // accumulate the final color\\n    //\\n    float3 accum = ( color * diffuse ) + spec; \\n\\n    //\\n    // metalness\\n    //\\n    float3 metalness = spec;\\n\\t#ifdef SFX_HLSL_5\\n        accum = lerp( accum, metalness, metalnessMask.r );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        accum = my_lerp( accum, metalness, metalnessMask.r );\\n\\t#endif\\n\\n    //\\n    // add rim light\\n    //\\n    float3 rimLight = rimLightColor * rimLightScale * rimMask;\\n    rimLight *= max(0, dot( Nn, float3( 0, 1, 0 ) ) );\\n    rimLight *= fwRim;\\n    accum += rimLight;\\n\\n\\t#ifdef SFX_HLSL_5\\n        accum = lerp( accum, color, selfIllumMask.r );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        accum = my_lerp( accum, color, selfIllumMask.r );\\n\\t#endif\\n\\n\\tOUT.color = float4( accum.r, accum.g, accum.b, translucency.r );\\n\\treturn OUT;\\n}; \\n\\n\n"
		+ "\tgroup=-1\n\tISC=19\n\t\tSVT=5001 5011 1 0 0 \n\t\tSVT=5001 5013 2 0 0 \n\t\tSVT=5001 3002 99 0 0 color\n\t\tSVT=5001 3002 100 0 0 normal\n\t\tSVT=5001 3002 101 0 0 specularMask\n\t\tSVT=5001 3002 102 0 0 specularColor\n\t\tSVT=5001 2003 103 0 0 specularExponent\n\t\tSVT=5001 2003 104 0 0 specularScale\n\t\tSVT=5001 3002 105 0 0 rimMask\n\t\tSVT=5001 3002 106 0 0 rimLightColor\n\t\tSVT=5001 2003 107 0 0 rimLightScale\n\t\tSVT=5001 3002 108 0 0 selfIllumMask\n\t\tSVT=5001 2003 109 0 0 cubeMapScale\n\t\tSVT=5001 3002 110 0 0 translucency\n\t\tSVT=5001 3002 111 0 0 metalnessMask\n\t\tSVT=5001 3002 112 0 0 Nn\n\t\tSVT=5001 3002 113 0 0 Tn\n\t\tSVT=5001 3002 114 0 0 Bn\n\t\tSVT=5001 3002 115 0 0 L\n\tOSC=1\n\t\tSVT=5001 3003 999 color\n\t\tCC=1\n\t\t\tC=28 0 999 5 2 4 0\n\t\t\tCPC=0\n");
	setAttr ".sprm" -type "string" "fresnelWarpColor~278~fresnelWarpRim~278~fresnelWarpSpec~278~cubeMap~278~color~278~normal~278~specularMask~278~specularColor~319~specularExponent~317~specularScale~317~rimMask~278~rimLightColor~319~rimLightScale~317~selfIllumMask~278~translucency~278~metalnessMask~278~cubeMapScalar~317~";
	setAttr ".fresnelWarpColor" -type "string" "materials\\base\\__beastmaster_bird_base_fresnelWarpColor.tga";
	setAttr ".fresnelWarpRim" -type "string" "materials\\base\\__beastmaster_bird_base_fresnelWarpRim.tga";
	setAttr ".fresnelWarpSpec" -type "string" "materials\\base\\__beastmaster_bird_base_fresnelWarpSpec.tga";
	setAttr ".cubeMap" -type "string" "materials\\base\\__beastmaster_bird_base_cubeMap.tga";
	setAttr ".color" -type "string" "materials\\base\\__beastmaster_bird_base_color.tga";
	setAttr ".normal" -type "string" "materials\\base\\__beastmaster_bird_base_normal.tga";
	setAttr ".specularMask" -type "string" "materials\\base\\__beastmaster_bird_base_specularMask.tga";
	setAttr -k on ".specularColor" -type "float3" 1 1 1 ;
	setAttr -k on ".specularColor";
	setAttr -k on ".specularColorR";
	setAttr -k on ".specularColorG";
	setAttr -k on ".specularColorB";
	setAttr -k on ".specularExponent" 8;
	setAttr -k on ".specularScale" 3;
	setAttr ".rimMask" -type "string" "materials\\base\\__beastmaster_bird_base_rimMask.tga";
	setAttr -k on ".rimLightColor" -type "float3" 1 1 1 ;
	setAttr -k on ".rimLightColor";
	setAttr -k on ".rimLightColorR";
	setAttr -k on ".rimLightColorG";
	setAttr -k on ".rimLightColorB";
	setAttr -k on ".rimLightScale" 0.10000000149011612;
	setAttr ".selfIllumMask" -type "string" "materials\\base\\__beastmaster_bird_base_selfIllumMask.tga";
	setAttr ".translucency" -type "string" "materials\\base\\__beastmaster_bird_base_translucency.tga";
	setAttr ".metalnessMask" -type "string" "materials\\base\\__beastmaster_bird_base_metalnessMask.tga";
	setAttr -k on ".cubeMapScalar" 0;
	setAttr ".FBX_vmatPath" -type "string" "materials/models/heroes/beastmaster/bird_color.vmat";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6C61BBDF-49E8-F3E6-2D1B-3882F261CA41";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -821.42853878793392 -320.23808251297726 ;
	setAttr ".tgi[0].vh" -type "double2" 821.42853878793392 319.04760636980626 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep" 1;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
connectAttr "root.s" "spine1.is";
connectAttr "spine1.s" "spine2.is";
connectAttr "spine2.s" "neck0_0.is";
connectAttr "neck0_0.s" "neck1.is";
connectAttr "neck1.s" "head.is";
connectAttr "head.s" "beak1_0.is";
connectAttr "beak1_0.s" "hair0_0_L.is";
connectAttr "hair0_0_L.s" "hair0_1_L.is";
connectAttr "beak1_0.s" "hair1_0_R.is";
connectAttr "hair1_0_R.s" "hair1_1_R.is";
connectAttr "beak_low2_0.s" "beak_low2_1.is";
connectAttr "spine2.s" "clavicle_R.is";
connectAttr "clavicle_R.s" "bicep_R.is";
connectAttr "bicep_R.s" "feather_arm7_0_C_R.is";
connectAttr "feather_arm7_0_C_R.s" "feather_arm7_1_C_R.is";
connectAttr "bicep_R.s" "elbow_R.is";
connectAttr "elbow_R.s" "wrist_R.is";
connectAttr "wrist_R.s" "Thumb_0_R.is";
connectAttr "Thumb_0_R.s" "Thumb_1_R.is";
connectAttr "wrist_R.s" "Index_0_R.is";
connectAttr "Index_0_R.s" "Index_1_R.is";
connectAttr "spine2.s" "clavicle_L.is";
connectAttr "clavicle_L.s" "bicep_L.is";
connectAttr "bicep_L.s" "feather_arm6_0_C_L.is";
connectAttr "feather_arm6_0_C_L.s" "feather_arm6_1_C_L.is";
connectAttr "bicep_L.s" "elbow_L.is";
connectAttr "elbow_L.s" "wrist_L.is";
connectAttr "wrist_L.s" "Index_0_L.is";
connectAttr "Index_0_L.s" "Index_1_L.is";
connectAttr "wrist_L.s" "Thumb_0_L.is";
connectAttr "Thumb_0_L.s" "Thumb_1_L.is";
connectAttr "root.s" "bicep_A_L.is";
connectAttr "bicep_A_L.s" "elbow_A_L.is";
connectAttr "elbow_A_L.s" "wrist_A_L.is";
connectAttr "wrist_A_L.s" "Thumb1_0_A_L.is";
connectAttr "Thumb1_0_A_L.s" "Thumb1_1_A_L.is";
connectAttr "Thumb1_1_A_L.s" "Thumb1_2_A_L.is";
connectAttr "wrist_A_L.s" "Index1_0_A_L.is";
connectAttr "Index1_0_A_L.s" "Index1_1_A_L.is";
connectAttr "Index1_1_A_L.s" "Index1_2_A_L.is";
connectAttr "wrist_A_L.s" "Mid1_0_A_L.is";
connectAttr "Mid1_0_A_L.s" "Mid1_1_A_L.is";
connectAttr "Mid1_1_A_L.s" "Mid1_2_A_L.is";
connectAttr "root.s" "hip3_0.is";
connectAttr "tail4_1.s" "tail_end5_0.is";
connectAttr "tail_end5_0.s" "tail_feathers2_0_A_L.is";
connectAttr "tail_feathers2_0_A_L.s" "tail_feathers2_1_A_L.is";
connectAttr "tail_end5_0.s" "tail_feathers3_0_A_R.is";
connectAttr "tail_feathers3_0_A_R.s" "tail_feathers3_1_A_R.is";
connectAttr "root.s" "bicep_A_R.is";
connectAttr "bicep_A_R.s" "elbow_A_R.is";
connectAttr "elbow_A_R.s" "wrist_A_R.is";
connectAttr "wrist_A_R.s" "Mid1_0_A_R.is";
connectAttr "Mid1_0_A_R.s" "Mid1_1_A_R.is";
connectAttr "Mid1_1_A_R.s" "Mid1_2_A_R.is";
connectAttr "wrist_A_R.s" "Thumb1_0_A_R.is";
connectAttr "Thumb1_0_A_R.s" "Thumb1_1_A_R.is";
connectAttr "Thumb1_1_A_R.s" "Thumb1_2_A_R.is";
connectAttr "wrist_A_R.s" "Index1_0_A_R.is";
connectAttr "Index1_0_A_R.s" "Index1_1_A_R.is";
connectAttr "Index1_1_A_R.s" "Index1_2_A_R.is";
connectAttr "skinCluster6GroupId.id" "beastmaster_bird_baseShape.iog.og[3].gid";
connectAttr "skinCluster6Set.mwc" "beastmaster_bird_baseShape.iog.og[3].gco";
connectAttr "groupId14.id" "beastmaster_bird_baseShape.iog.og[4].gid";
connectAttr "tweakSet6.mwc" "beastmaster_bird_baseShape.iog.og[4].gco";
connectAttr "skinCluster6.og[0]" "beastmaster_bird_baseShape.i";
connectAttr "tweak6.vl[0].vt[0]" "beastmaster_bird_baseShape.twl";
connectAttr "skinCluster8GroupId.id" "beastmaster_bird_base_backfacesShape.iog.og[7].gid"
		;
connectAttr "skinCluster8Set.mwc" "beastmaster_bird_base_backfacesShape.iog.og[7].gco"
		;
connectAttr "groupId18.id" "beastmaster_bird_base_backfacesShape.iog.og[8].gid";
connectAttr "tweakSet8.mwc" "beastmaster_bird_base_backfacesShape.iog.og[8].gco"
		;
connectAttr "skinCluster8.og[0]" "beastmaster_bird_base_backfacesShape.i";
connectAttr "tweak8.vl[0].vt[0]" "beastmaster_bird_base_backfacesShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bird_color_vmat:dota2_hero_shaderfxSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bird_color_vmat:dota2_hero_shaderfxSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "beastmaster_bird_base.msg" "beastmaster_bird_model_convertedExportNode.ei[0].objects[0]"
		;
connectAttr "root.msg" "beastmaster_bird_model_convertedExportNode.ei[0].objects[1]"
		;
connectAttr "beastmaster_bird_base_backfaces.msg" "beastmaster_bird_model_convertedExportNode.ei[0].objects[2]"
		;
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "root.wm" "skinCluster6.ma[0]";
connectAttr "spine1.wm" "skinCluster6.ma[1]";
connectAttr "spine2.wm" "skinCluster6.ma[2]";
connectAttr "neck0_0.wm" "skinCluster6.ma[3]";
connectAttr "neck1.wm" "skinCluster6.ma[4]";
connectAttr "head.wm" "skinCluster6.ma[5]";
connectAttr "beak1_0.wm" "skinCluster6.ma[6]";
connectAttr "hair0_0_L.wm" "skinCluster6.ma[7]";
connectAttr "hair0_1_L.wm" "skinCluster6.ma[8]";
connectAttr "hair1_0_R.wm" "skinCluster6.ma[9]";
connectAttr "hair1_1_R.wm" "skinCluster6.ma[10]";
connectAttr "beak_low2_0.wm" "skinCluster6.ma[11]";
connectAttr "beak_low2_1.wm" "skinCluster6.ma[12]";
connectAttr "clavicle_R.wm" "skinCluster6.ma[13]";
connectAttr "bicep_R.wm" "skinCluster6.ma[14]";
connectAttr "feather_arm7_0_C_R.wm" "skinCluster6.ma[15]";
connectAttr "feather_arm7_1_C_R.wm" "skinCluster6.ma[16]";
connectAttr "elbow_R.wm" "skinCluster6.ma[17]";
connectAttr "wrist_R.wm" "skinCluster6.ma[18]";
connectAttr "Thumb_0_R.wm" "skinCluster6.ma[19]";
connectAttr "Thumb_1_R.wm" "skinCluster6.ma[20]";
connectAttr "Index_0_R.wm" "skinCluster6.ma[21]";
connectAttr "Index_1_R.wm" "skinCluster6.ma[22]";
connectAttr "clavicle_L.wm" "skinCluster6.ma[23]";
connectAttr "bicep_L.wm" "skinCluster6.ma[24]";
connectAttr "feather_arm6_0_C_L.wm" "skinCluster6.ma[25]";
connectAttr "feather_arm6_1_C_L.wm" "skinCluster6.ma[26]";
connectAttr "elbow_L.wm" "skinCluster6.ma[27]";
connectAttr "wrist_L.wm" "skinCluster6.ma[28]";
connectAttr "Index_0_L.wm" "skinCluster6.ma[29]";
connectAttr "Index_1_L.wm" "skinCluster6.ma[30]";
connectAttr "Thumb_0_L.wm" "skinCluster6.ma[31]";
connectAttr "Thumb_1_L.wm" "skinCluster6.ma[32]";
connectAttr "bicep_A_L.wm" "skinCluster6.ma[33]";
connectAttr "elbow_A_L.wm" "skinCluster6.ma[34]";
connectAttr "wrist_A_L.wm" "skinCluster6.ma[35]";
connectAttr "Thumb1_0_A_L.wm" "skinCluster6.ma[36]";
connectAttr "Thumb1_1_A_L.wm" "skinCluster6.ma[37]";
connectAttr "Thumb1_2_A_L.wm" "skinCluster6.ma[38]";
connectAttr "Index1_0_A_L.wm" "skinCluster6.ma[39]";
connectAttr "Index1_1_A_L.wm" "skinCluster6.ma[40]";
connectAttr "Index1_2_A_L.wm" "skinCluster6.ma[41]";
connectAttr "Mid1_0_A_L.wm" "skinCluster6.ma[42]";
connectAttr "Mid1_1_A_L.wm" "skinCluster6.ma[43]";
connectAttr "Mid1_2_A_L.wm" "skinCluster6.ma[44]";
connectAttr "hip3_0.wm" "skinCluster6.ma[45]";
connectAttr "tail4_1.wm" "skinCluster6.ma[46]";
connectAttr "tail_end5_0.wm" "skinCluster6.ma[47]";
connectAttr "tail_feathers2_0_A_L.wm" "skinCluster6.ma[48]";
connectAttr "tail_feathers2_1_A_L.wm" "skinCluster6.ma[49]";
connectAttr "tail_feathers3_0_A_R.wm" "skinCluster6.ma[50]";
connectAttr "tail_feathers3_1_A_R.wm" "skinCluster6.ma[51]";
connectAttr "bicep_A_R.wm" "skinCluster6.ma[52]";
connectAttr "elbow_A_R.wm" "skinCluster6.ma[53]";
connectAttr "wrist_A_R.wm" "skinCluster6.ma[54]";
connectAttr "Mid1_0_A_R.wm" "skinCluster6.ma[55]";
connectAttr "Mid1_1_A_R.wm" "skinCluster6.ma[56]";
connectAttr "Mid1_2_A_R.wm" "skinCluster6.ma[57]";
connectAttr "Thumb1_0_A_R.wm" "skinCluster6.ma[58]";
connectAttr "Thumb1_1_A_R.wm" "skinCluster6.ma[59]";
connectAttr "Thumb1_2_A_R.wm" "skinCluster6.ma[60]";
connectAttr "Index1_0_A_R.wm" "skinCluster6.ma[61]";
connectAttr "Index1_1_A_R.wm" "skinCluster6.ma[62]";
connectAttr "Index1_2_A_R.wm" "skinCluster6.ma[63]";
connectAttr "root.liw" "skinCluster6.lw[0]";
connectAttr "spine1.liw" "skinCluster6.lw[1]";
connectAttr "spine2.liw" "skinCluster6.lw[2]";
connectAttr "neck0_0.liw" "skinCluster6.lw[3]";
connectAttr "neck1.liw" "skinCluster6.lw[4]";
connectAttr "head.liw" "skinCluster6.lw[5]";
connectAttr "beak1_0.liw" "skinCluster6.lw[6]";
connectAttr "hair0_0_L.liw" "skinCluster6.lw[7]";
connectAttr "hair0_1_L.liw" "skinCluster6.lw[8]";
connectAttr "hair1_0_R.liw" "skinCluster6.lw[9]";
connectAttr "hair1_1_R.liw" "skinCluster6.lw[10]";
connectAttr "beak_low2_0.liw" "skinCluster6.lw[11]";
connectAttr "beak_low2_1.liw" "skinCluster6.lw[12]";
connectAttr "clavicle_R.liw" "skinCluster6.lw[13]";
connectAttr "bicep_R.liw" "skinCluster6.lw[14]";
connectAttr "feather_arm7_0_C_R.liw" "skinCluster6.lw[15]";
connectAttr "feather_arm7_1_C_R.liw" "skinCluster6.lw[16]";
connectAttr "elbow_R.liw" "skinCluster6.lw[17]";
connectAttr "wrist_R.liw" "skinCluster6.lw[18]";
connectAttr "Thumb_0_R.liw" "skinCluster6.lw[19]";
connectAttr "Thumb_1_R.liw" "skinCluster6.lw[20]";
connectAttr "Index_0_R.liw" "skinCluster6.lw[21]";
connectAttr "Index_1_R.liw" "skinCluster6.lw[22]";
connectAttr "clavicle_L.liw" "skinCluster6.lw[23]";
connectAttr "bicep_L.liw" "skinCluster6.lw[24]";
connectAttr "feather_arm6_0_C_L.liw" "skinCluster6.lw[25]";
connectAttr "feather_arm6_1_C_L.liw" "skinCluster6.lw[26]";
connectAttr "elbow_L.liw" "skinCluster6.lw[27]";
connectAttr "wrist_L.liw" "skinCluster6.lw[28]";
connectAttr "Index_0_L.liw" "skinCluster6.lw[29]";
connectAttr "Index_1_L.liw" "skinCluster6.lw[30]";
connectAttr "Thumb_0_L.liw" "skinCluster6.lw[31]";
connectAttr "Thumb_1_L.liw" "skinCluster6.lw[32]";
connectAttr "bicep_A_L.liw" "skinCluster6.lw[33]";
connectAttr "elbow_A_L.liw" "skinCluster6.lw[34]";
connectAttr "wrist_A_L.liw" "skinCluster6.lw[35]";
connectAttr "Thumb1_0_A_L.liw" "skinCluster6.lw[36]";
connectAttr "Thumb1_1_A_L.liw" "skinCluster6.lw[37]";
connectAttr "Thumb1_2_A_L.liw" "skinCluster6.lw[38]";
connectAttr "Index1_0_A_L.liw" "skinCluster6.lw[39]";
connectAttr "Index1_1_A_L.liw" "skinCluster6.lw[40]";
connectAttr "Index1_2_A_L.liw" "skinCluster6.lw[41]";
connectAttr "Mid1_0_A_L.liw" "skinCluster6.lw[42]";
connectAttr "Mid1_1_A_L.liw" "skinCluster6.lw[43]";
connectAttr "Mid1_2_A_L.liw" "skinCluster6.lw[44]";
connectAttr "hip3_0.liw" "skinCluster6.lw[45]";
connectAttr "tail4_1.liw" "skinCluster6.lw[46]";
connectAttr "tail_end5_0.liw" "skinCluster6.lw[47]";
connectAttr "tail_feathers2_0_A_L.liw" "skinCluster6.lw[48]";
connectAttr "tail_feathers2_1_A_L.liw" "skinCluster6.lw[49]";
connectAttr "tail_feathers3_0_A_R.liw" "skinCluster6.lw[50]";
connectAttr "tail_feathers3_1_A_R.liw" "skinCluster6.lw[51]";
connectAttr "bicep_A_R.liw" "skinCluster6.lw[52]";
connectAttr "elbow_A_R.liw" "skinCluster6.lw[53]";
connectAttr "wrist_A_R.liw" "skinCluster6.lw[54]";
connectAttr "Mid1_0_A_R.liw" "skinCluster6.lw[55]";
connectAttr "Mid1_1_A_R.liw" "skinCluster6.lw[56]";
connectAttr "Mid1_2_A_R.liw" "skinCluster6.lw[57]";
connectAttr "Thumb1_0_A_R.liw" "skinCluster6.lw[58]";
connectAttr "Thumb1_1_A_R.liw" "skinCluster6.lw[59]";
connectAttr "Thumb1_2_A_R.liw" "skinCluster6.lw[60]";
connectAttr "Index1_0_A_R.liw" "skinCluster6.lw[61]";
connectAttr "Index1_1_A_R.liw" "skinCluster6.lw[62]";
connectAttr "Index1_2_A_R.liw" "skinCluster6.lw[63]";
connectAttr "root.obcc" "skinCluster6.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster6.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster6.ifcl[2]";
connectAttr "neck0_0.obcc" "skinCluster6.ifcl[3]";
connectAttr "neck1.obcc" "skinCluster6.ifcl[4]";
connectAttr "head.obcc" "skinCluster6.ifcl[5]";
connectAttr "beak1_0.obcc" "skinCluster6.ifcl[6]";
connectAttr "hair0_0_L.obcc" "skinCluster6.ifcl[7]";
connectAttr "hair0_1_L.obcc" "skinCluster6.ifcl[8]";
connectAttr "hair1_0_R.obcc" "skinCluster6.ifcl[9]";
connectAttr "hair1_1_R.obcc" "skinCluster6.ifcl[10]";
connectAttr "beak_low2_0.obcc" "skinCluster6.ifcl[11]";
connectAttr "beak_low2_1.obcc" "skinCluster6.ifcl[12]";
connectAttr "clavicle_R.obcc" "skinCluster6.ifcl[13]";
connectAttr "bicep_R.obcc" "skinCluster6.ifcl[14]";
connectAttr "feather_arm7_0_C_R.obcc" "skinCluster6.ifcl[15]";
connectAttr "feather_arm7_1_C_R.obcc" "skinCluster6.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster6.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster6.ifcl[18]";
connectAttr "Thumb_0_R.obcc" "skinCluster6.ifcl[19]";
connectAttr "Thumb_1_R.obcc" "skinCluster6.ifcl[20]";
connectAttr "Index_0_R.obcc" "skinCluster6.ifcl[21]";
connectAttr "Index_1_R.obcc" "skinCluster6.ifcl[22]";
connectAttr "clavicle_L.obcc" "skinCluster6.ifcl[23]";
connectAttr "bicep_L.obcc" "skinCluster6.ifcl[24]";
connectAttr "feather_arm6_0_C_L.obcc" "skinCluster6.ifcl[25]";
connectAttr "feather_arm6_1_C_L.obcc" "skinCluster6.ifcl[26]";
connectAttr "elbow_L.obcc" "skinCluster6.ifcl[27]";
connectAttr "wrist_L.obcc" "skinCluster6.ifcl[28]";
connectAttr "Index_0_L.obcc" "skinCluster6.ifcl[29]";
connectAttr "Index_1_L.obcc" "skinCluster6.ifcl[30]";
connectAttr "Thumb_0_L.obcc" "skinCluster6.ifcl[31]";
connectAttr "Thumb_1_L.obcc" "skinCluster6.ifcl[32]";
connectAttr "bicep_A_L.obcc" "skinCluster6.ifcl[33]";
connectAttr "elbow_A_L.obcc" "skinCluster6.ifcl[34]";
connectAttr "wrist_A_L.obcc" "skinCluster6.ifcl[35]";
connectAttr "Thumb1_0_A_L.obcc" "skinCluster6.ifcl[36]";
connectAttr "Thumb1_1_A_L.obcc" "skinCluster6.ifcl[37]";
connectAttr "Thumb1_2_A_L.obcc" "skinCluster6.ifcl[38]";
connectAttr "Index1_0_A_L.obcc" "skinCluster6.ifcl[39]";
connectAttr "Index1_1_A_L.obcc" "skinCluster6.ifcl[40]";
connectAttr "Index1_2_A_L.obcc" "skinCluster6.ifcl[41]";
connectAttr "Mid1_0_A_L.obcc" "skinCluster6.ifcl[42]";
connectAttr "Mid1_1_A_L.obcc" "skinCluster6.ifcl[43]";
connectAttr "Mid1_2_A_L.obcc" "skinCluster6.ifcl[44]";
connectAttr "hip3_0.obcc" "skinCluster6.ifcl[45]";
connectAttr "tail4_1.obcc" "skinCluster6.ifcl[46]";
connectAttr "tail_end5_0.obcc" "skinCluster6.ifcl[47]";
connectAttr "tail_feathers2_0_A_L.obcc" "skinCluster6.ifcl[48]";
connectAttr "tail_feathers2_1_A_L.obcc" "skinCluster6.ifcl[49]";
connectAttr "tail_feathers3_0_A_R.obcc" "skinCluster6.ifcl[50]";
connectAttr "tail_feathers3_1_A_R.obcc" "skinCluster6.ifcl[51]";
connectAttr "bicep_A_R.obcc" "skinCluster6.ifcl[52]";
connectAttr "elbow_A_R.obcc" "skinCluster6.ifcl[53]";
connectAttr "wrist_A_R.obcc" "skinCluster6.ifcl[54]";
connectAttr "Mid1_0_A_R.obcc" "skinCluster6.ifcl[55]";
connectAttr "Mid1_1_A_R.obcc" "skinCluster6.ifcl[56]";
connectAttr "Mid1_2_A_R.obcc" "skinCluster6.ifcl[57]";
connectAttr "Thumb1_0_A_R.obcc" "skinCluster6.ifcl[58]";
connectAttr "Thumb1_1_A_R.obcc" "skinCluster6.ifcl[59]";
connectAttr "Thumb1_2_A_R.obcc" "skinCluster6.ifcl[60]";
connectAttr "Index1_0_A_R.obcc" "skinCluster6.ifcl[61]";
connectAttr "Index1_1_A_R.obcc" "skinCluster6.ifcl[62]";
connectAttr "Index1_2_A_R.obcc" "skinCluster6.ifcl[63]";
connectAttr "groupParts14.og" "tweak6.ip[0].ig";
connectAttr "groupId14.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "beastmaster_bird_baseShape.iog.og[3]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet6.gn" -na;
connectAttr "beastmaster_bird_baseShape.iog.og[4]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "birdShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "root.wm" "skinCluster8.ma[0]";
connectAttr "spine1.wm" "skinCluster8.ma[1]";
connectAttr "spine2.wm" "skinCluster8.ma[2]";
connectAttr "neck0_0.wm" "skinCluster8.ma[3]";
connectAttr "neck1.wm" "skinCluster8.ma[4]";
connectAttr "head.wm" "skinCluster8.ma[5]";
connectAttr "beak1_0.wm" "skinCluster8.ma[6]";
connectAttr "hair0_0_L.wm" "skinCluster8.ma[7]";
connectAttr "hair0_1_L.wm" "skinCluster8.ma[8]";
connectAttr "hair1_0_R.wm" "skinCluster8.ma[9]";
connectAttr "hair1_1_R.wm" "skinCluster8.ma[10]";
connectAttr "beak_low2_0.wm" "skinCluster8.ma[11]";
connectAttr "beak_low2_1.wm" "skinCluster8.ma[12]";
connectAttr "clavicle_R.wm" "skinCluster8.ma[13]";
connectAttr "bicep_R.wm" "skinCluster8.ma[14]";
connectAttr "feather_arm7_0_C_R.wm" "skinCluster8.ma[15]";
connectAttr "feather_arm7_1_C_R.wm" "skinCluster8.ma[16]";
connectAttr "elbow_R.wm" "skinCluster8.ma[17]";
connectAttr "wrist_R.wm" "skinCluster8.ma[18]";
connectAttr "Thumb_0_R.wm" "skinCluster8.ma[19]";
connectAttr "Thumb_1_R.wm" "skinCluster8.ma[20]";
connectAttr "Index_0_R.wm" "skinCluster8.ma[21]";
connectAttr "Index_1_R.wm" "skinCluster8.ma[22]";
connectAttr "clavicle_L.wm" "skinCluster8.ma[23]";
connectAttr "bicep_L.wm" "skinCluster8.ma[24]";
connectAttr "feather_arm6_0_C_L.wm" "skinCluster8.ma[25]";
connectAttr "feather_arm6_1_C_L.wm" "skinCluster8.ma[26]";
connectAttr "elbow_L.wm" "skinCluster8.ma[27]";
connectAttr "wrist_L.wm" "skinCluster8.ma[28]";
connectAttr "Index_0_L.wm" "skinCluster8.ma[29]";
connectAttr "Index_1_L.wm" "skinCluster8.ma[30]";
connectAttr "Thumb_0_L.wm" "skinCluster8.ma[31]";
connectAttr "Thumb_1_L.wm" "skinCluster8.ma[32]";
connectAttr "bicep_A_L.wm" "skinCluster8.ma[33]";
connectAttr "elbow_A_L.wm" "skinCluster8.ma[34]";
connectAttr "wrist_A_L.wm" "skinCluster8.ma[35]";
connectAttr "Thumb1_0_A_L.wm" "skinCluster8.ma[36]";
connectAttr "Thumb1_1_A_L.wm" "skinCluster8.ma[37]";
connectAttr "Thumb1_2_A_L.wm" "skinCluster8.ma[38]";
connectAttr "Index1_0_A_L.wm" "skinCluster8.ma[39]";
connectAttr "Index1_1_A_L.wm" "skinCluster8.ma[40]";
connectAttr "Index1_2_A_L.wm" "skinCluster8.ma[41]";
connectAttr "Mid1_0_A_L.wm" "skinCluster8.ma[42]";
connectAttr "Mid1_1_A_L.wm" "skinCluster8.ma[43]";
connectAttr "Mid1_2_A_L.wm" "skinCluster8.ma[44]";
connectAttr "hip3_0.wm" "skinCluster8.ma[45]";
connectAttr "tail4_1.wm" "skinCluster8.ma[46]";
connectAttr "tail_end5_0.wm" "skinCluster8.ma[47]";
connectAttr "tail_feathers2_0_A_L.wm" "skinCluster8.ma[48]";
connectAttr "tail_feathers2_1_A_L.wm" "skinCluster8.ma[49]";
connectAttr "tail_feathers3_0_A_R.wm" "skinCluster8.ma[50]";
connectAttr "tail_feathers3_1_A_R.wm" "skinCluster8.ma[51]";
connectAttr "bicep_A_R.wm" "skinCluster8.ma[52]";
connectAttr "elbow_A_R.wm" "skinCluster8.ma[53]";
connectAttr "wrist_A_R.wm" "skinCluster8.ma[54]";
connectAttr "Mid1_0_A_R.wm" "skinCluster8.ma[55]";
connectAttr "Mid1_1_A_R.wm" "skinCluster8.ma[56]";
connectAttr "Mid1_2_A_R.wm" "skinCluster8.ma[57]";
connectAttr "Thumb1_0_A_R.wm" "skinCluster8.ma[58]";
connectAttr "Thumb1_1_A_R.wm" "skinCluster8.ma[59]";
connectAttr "Thumb1_2_A_R.wm" "skinCluster8.ma[60]";
connectAttr "Index1_0_A_R.wm" "skinCluster8.ma[61]";
connectAttr "Index1_1_A_R.wm" "skinCluster8.ma[62]";
connectAttr "Index1_2_A_R.wm" "skinCluster8.ma[63]";
connectAttr "root.liw" "skinCluster8.lw[0]";
connectAttr "spine1.liw" "skinCluster8.lw[1]";
connectAttr "spine2.liw" "skinCluster8.lw[2]";
connectAttr "neck0_0.liw" "skinCluster8.lw[3]";
connectAttr "neck1.liw" "skinCluster8.lw[4]";
connectAttr "head.liw" "skinCluster8.lw[5]";
connectAttr "beak1_0.liw" "skinCluster8.lw[6]";
connectAttr "hair0_0_L.liw" "skinCluster8.lw[7]";
connectAttr "hair0_1_L.liw" "skinCluster8.lw[8]";
connectAttr "hair1_0_R.liw" "skinCluster8.lw[9]";
connectAttr "hair1_1_R.liw" "skinCluster8.lw[10]";
connectAttr "beak_low2_0.liw" "skinCluster8.lw[11]";
connectAttr "beak_low2_1.liw" "skinCluster8.lw[12]";
connectAttr "clavicle_R.liw" "skinCluster8.lw[13]";
connectAttr "bicep_R.liw" "skinCluster8.lw[14]";
connectAttr "feather_arm7_0_C_R.liw" "skinCluster8.lw[15]";
connectAttr "feather_arm7_1_C_R.liw" "skinCluster8.lw[16]";
connectAttr "elbow_R.liw" "skinCluster8.lw[17]";
connectAttr "wrist_R.liw" "skinCluster8.lw[18]";
connectAttr "Thumb_0_R.liw" "skinCluster8.lw[19]";
connectAttr "Thumb_1_R.liw" "skinCluster8.lw[20]";
connectAttr "Index_0_R.liw" "skinCluster8.lw[21]";
connectAttr "Index_1_R.liw" "skinCluster8.lw[22]";
connectAttr "clavicle_L.liw" "skinCluster8.lw[23]";
connectAttr "bicep_L.liw" "skinCluster8.lw[24]";
connectAttr "feather_arm6_0_C_L.liw" "skinCluster8.lw[25]";
connectAttr "feather_arm6_1_C_L.liw" "skinCluster8.lw[26]";
connectAttr "elbow_L.liw" "skinCluster8.lw[27]";
connectAttr "wrist_L.liw" "skinCluster8.lw[28]";
connectAttr "Index_0_L.liw" "skinCluster8.lw[29]";
connectAttr "Index_1_L.liw" "skinCluster8.lw[30]";
connectAttr "Thumb_0_L.liw" "skinCluster8.lw[31]";
connectAttr "Thumb_1_L.liw" "skinCluster8.lw[32]";
connectAttr "bicep_A_L.liw" "skinCluster8.lw[33]";
connectAttr "elbow_A_L.liw" "skinCluster8.lw[34]";
connectAttr "wrist_A_L.liw" "skinCluster8.lw[35]";
connectAttr "Thumb1_0_A_L.liw" "skinCluster8.lw[36]";
connectAttr "Thumb1_1_A_L.liw" "skinCluster8.lw[37]";
connectAttr "Thumb1_2_A_L.liw" "skinCluster8.lw[38]";
connectAttr "Index1_0_A_L.liw" "skinCluster8.lw[39]";
connectAttr "Index1_1_A_L.liw" "skinCluster8.lw[40]";
connectAttr "Index1_2_A_L.liw" "skinCluster8.lw[41]";
connectAttr "Mid1_0_A_L.liw" "skinCluster8.lw[42]";
connectAttr "Mid1_1_A_L.liw" "skinCluster8.lw[43]";
connectAttr "Mid1_2_A_L.liw" "skinCluster8.lw[44]";
connectAttr "hip3_0.liw" "skinCluster8.lw[45]";
connectAttr "tail4_1.liw" "skinCluster8.lw[46]";
connectAttr "tail_end5_0.liw" "skinCluster8.lw[47]";
connectAttr "tail_feathers2_0_A_L.liw" "skinCluster8.lw[48]";
connectAttr "tail_feathers2_1_A_L.liw" "skinCluster8.lw[49]";
connectAttr "tail_feathers3_0_A_R.liw" "skinCluster8.lw[50]";
connectAttr "tail_feathers3_1_A_R.liw" "skinCluster8.lw[51]";
connectAttr "bicep_A_R.liw" "skinCluster8.lw[52]";
connectAttr "elbow_A_R.liw" "skinCluster8.lw[53]";
connectAttr "wrist_A_R.liw" "skinCluster8.lw[54]";
connectAttr "Mid1_0_A_R.liw" "skinCluster8.lw[55]";
connectAttr "Mid1_1_A_R.liw" "skinCluster8.lw[56]";
connectAttr "Mid1_2_A_R.liw" "skinCluster8.lw[57]";
connectAttr "Thumb1_0_A_R.liw" "skinCluster8.lw[58]";
connectAttr "Thumb1_1_A_R.liw" "skinCluster8.lw[59]";
connectAttr "Thumb1_2_A_R.liw" "skinCluster8.lw[60]";
connectAttr "Index1_0_A_R.liw" "skinCluster8.lw[61]";
connectAttr "Index1_1_A_R.liw" "skinCluster8.lw[62]";
connectAttr "Index1_2_A_R.liw" "skinCluster8.lw[63]";
connectAttr "root.obcc" "skinCluster8.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster8.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster8.ifcl[2]";
connectAttr "neck0_0.obcc" "skinCluster8.ifcl[3]";
connectAttr "neck1.obcc" "skinCluster8.ifcl[4]";
connectAttr "head.obcc" "skinCluster8.ifcl[5]";
connectAttr "beak1_0.obcc" "skinCluster8.ifcl[6]";
connectAttr "hair0_0_L.obcc" "skinCluster8.ifcl[7]";
connectAttr "hair0_1_L.obcc" "skinCluster8.ifcl[8]";
connectAttr "hair1_0_R.obcc" "skinCluster8.ifcl[9]";
connectAttr "hair1_1_R.obcc" "skinCluster8.ifcl[10]";
connectAttr "beak_low2_0.obcc" "skinCluster8.ifcl[11]";
connectAttr "beak_low2_1.obcc" "skinCluster8.ifcl[12]";
connectAttr "clavicle_R.obcc" "skinCluster8.ifcl[13]";
connectAttr "bicep_R.obcc" "skinCluster8.ifcl[14]";
connectAttr "feather_arm7_0_C_R.obcc" "skinCluster8.ifcl[15]";
connectAttr "feather_arm7_1_C_R.obcc" "skinCluster8.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster8.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster8.ifcl[18]";
connectAttr "Thumb_0_R.obcc" "skinCluster8.ifcl[19]";
connectAttr "Thumb_1_R.obcc" "skinCluster8.ifcl[20]";
connectAttr "Index_0_R.obcc" "skinCluster8.ifcl[21]";
connectAttr "Index_1_R.obcc" "skinCluster8.ifcl[22]";
connectAttr "clavicle_L.obcc" "skinCluster8.ifcl[23]";
connectAttr "bicep_L.obcc" "skinCluster8.ifcl[24]";
connectAttr "feather_arm6_0_C_L.obcc" "skinCluster8.ifcl[25]";
connectAttr "feather_arm6_1_C_L.obcc" "skinCluster8.ifcl[26]";
connectAttr "elbow_L.obcc" "skinCluster8.ifcl[27]";
connectAttr "wrist_L.obcc" "skinCluster8.ifcl[28]";
connectAttr "Index_0_L.obcc" "skinCluster8.ifcl[29]";
connectAttr "Index_1_L.obcc" "skinCluster8.ifcl[30]";
connectAttr "Thumb_0_L.obcc" "skinCluster8.ifcl[31]";
connectAttr "Thumb_1_L.obcc" "skinCluster8.ifcl[32]";
connectAttr "bicep_A_L.obcc" "skinCluster8.ifcl[33]";
connectAttr "elbow_A_L.obcc" "skinCluster8.ifcl[34]";
connectAttr "wrist_A_L.obcc" "skinCluster8.ifcl[35]";
connectAttr "Thumb1_0_A_L.obcc" "skinCluster8.ifcl[36]";
connectAttr "Thumb1_1_A_L.obcc" "skinCluster8.ifcl[37]";
connectAttr "Thumb1_2_A_L.obcc" "skinCluster8.ifcl[38]";
connectAttr "Index1_0_A_L.obcc" "skinCluster8.ifcl[39]";
connectAttr "Index1_1_A_L.obcc" "skinCluster8.ifcl[40]";
connectAttr "Index1_2_A_L.obcc" "skinCluster8.ifcl[41]";
connectAttr "Mid1_0_A_L.obcc" "skinCluster8.ifcl[42]";
connectAttr "Mid1_1_A_L.obcc" "skinCluster8.ifcl[43]";
connectAttr "Mid1_2_A_L.obcc" "skinCluster8.ifcl[44]";
connectAttr "hip3_0.obcc" "skinCluster8.ifcl[45]";
connectAttr "tail4_1.obcc" "skinCluster8.ifcl[46]";
connectAttr "tail_end5_0.obcc" "skinCluster8.ifcl[47]";
connectAttr "tail_feathers2_0_A_L.obcc" "skinCluster8.ifcl[48]";
connectAttr "tail_feathers2_1_A_L.obcc" "skinCluster8.ifcl[49]";
connectAttr "tail_feathers3_0_A_R.obcc" "skinCluster8.ifcl[50]";
connectAttr "tail_feathers3_1_A_R.obcc" "skinCluster8.ifcl[51]";
connectAttr "bicep_A_R.obcc" "skinCluster8.ifcl[52]";
connectAttr "elbow_A_R.obcc" "skinCluster8.ifcl[53]";
connectAttr "wrist_A_R.obcc" "skinCluster8.ifcl[54]";
connectAttr "Mid1_0_A_R.obcc" "skinCluster8.ifcl[55]";
connectAttr "Mid1_1_A_R.obcc" "skinCluster8.ifcl[56]";
connectAttr "Mid1_2_A_R.obcc" "skinCluster8.ifcl[57]";
connectAttr "Thumb1_0_A_R.obcc" "skinCluster8.ifcl[58]";
connectAttr "Thumb1_1_A_R.obcc" "skinCluster8.ifcl[59]";
connectAttr "Thumb1_2_A_R.obcc" "skinCluster8.ifcl[60]";
connectAttr "Index1_0_A_R.obcc" "skinCluster8.ifcl[61]";
connectAttr "Index1_1_A_R.obcc" "skinCluster8.ifcl[62]";
connectAttr "Index1_2_A_R.obcc" "skinCluster8.ifcl[63]";
connectAttr "groupParts18.og" "tweak8.ip[0].ig";
connectAttr "groupId18.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "beastmaster_bird_base_backfacesShape.iog.og[7]" "skinCluster8Set.dsm"
		 -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet8.gn" -na;
connectAttr "beastmaster_bird_base_backfacesShape.iog.og[8]" "tweakSet8.dsm" -na
		;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "beastmaster_bird_base_backfacesShapeOrig1.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "spine1.msg" "bindPose1.m[1]";
connectAttr "spine2.msg" "bindPose1.m[2]";
connectAttr "neck0_0.msg" "bindPose1.m[3]";
connectAttr "neck1.msg" "bindPose1.m[4]";
connectAttr "head.msg" "bindPose1.m[5]";
connectAttr "beak1_0.msg" "bindPose1.m[6]";
connectAttr "hair0_0_L.msg" "bindPose1.m[7]";
connectAttr "hair0_1_L.msg" "bindPose1.m[8]";
connectAttr "hair1_0_R.msg" "bindPose1.m[9]";
connectAttr "hair1_1_R.msg" "bindPose1.m[10]";
connectAttr "beak_low2_0.msg" "bindPose1.m[11]";
connectAttr "beak_low2_1.msg" "bindPose1.m[12]";
connectAttr "clavicle_R.msg" "bindPose1.m[13]";
connectAttr "bicep_R.msg" "bindPose1.m[14]";
connectAttr "feather_arm7_0_C_R.msg" "bindPose1.m[15]";
connectAttr "feather_arm7_1_C_R.msg" "bindPose1.m[16]";
connectAttr "elbow_R.msg" "bindPose1.m[17]";
connectAttr "wrist_R.msg" "bindPose1.m[18]";
connectAttr "Thumb_0_R.msg" "bindPose1.m[19]";
connectAttr "Thumb_1_R.msg" "bindPose1.m[20]";
connectAttr "Index_0_R.msg" "bindPose1.m[21]";
connectAttr "Index_1_R.msg" "bindPose1.m[22]";
connectAttr "clavicle_L.msg" "bindPose1.m[23]";
connectAttr "bicep_L.msg" "bindPose1.m[24]";
connectAttr "feather_arm6_0_C_L.msg" "bindPose1.m[25]";
connectAttr "feather_arm6_1_C_L.msg" "bindPose1.m[26]";
connectAttr "elbow_L.msg" "bindPose1.m[27]";
connectAttr "wrist_L.msg" "bindPose1.m[28]";
connectAttr "Index_0_L.msg" "bindPose1.m[29]";
connectAttr "Index_1_L.msg" "bindPose1.m[30]";
connectAttr "Thumb_0_L.msg" "bindPose1.m[31]";
connectAttr "Thumb_1_L.msg" "bindPose1.m[32]";
connectAttr "bicep_A_L.msg" "bindPose1.m[33]";
connectAttr "elbow_A_L.msg" "bindPose1.m[34]";
connectAttr "wrist_A_L.msg" "bindPose1.m[35]";
connectAttr "Thumb1_0_A_L.msg" "bindPose1.m[36]";
connectAttr "Thumb1_1_A_L.msg" "bindPose1.m[37]";
connectAttr "Thumb1_2_A_L.msg" "bindPose1.m[38]";
connectAttr "Index1_0_A_L.msg" "bindPose1.m[39]";
connectAttr "Index1_1_A_L.msg" "bindPose1.m[40]";
connectAttr "Index1_2_A_L.msg" "bindPose1.m[41]";
connectAttr "Mid1_0_A_L.msg" "bindPose1.m[42]";
connectAttr "Mid1_1_A_L.msg" "bindPose1.m[43]";
connectAttr "Mid1_2_A_L.msg" "bindPose1.m[44]";
connectAttr "hip3_0.msg" "bindPose1.m[45]";
connectAttr "tail4_1.msg" "bindPose1.m[46]";
connectAttr "tail_end5_0.msg" "bindPose1.m[47]";
connectAttr "tail_feathers2_0_A_L.msg" "bindPose1.m[48]";
connectAttr "tail_feathers2_1_A_L.msg" "bindPose1.m[49]";
connectAttr "tail_feathers3_0_A_R.msg" "bindPose1.m[50]";
connectAttr "tail_feathers3_1_A_R.msg" "bindPose1.m[51]";
connectAttr "bicep_A_R.msg" "bindPose1.m[52]";
connectAttr "elbow_A_R.msg" "bindPose1.m[53]";
connectAttr "wrist_A_R.msg" "bindPose1.m[54]";
connectAttr "Mid1_0_A_R.msg" "bindPose1.m[55]";
connectAttr "Mid1_1_A_R.msg" "bindPose1.m[56]";
connectAttr "Mid1_2_A_R.msg" "bindPose1.m[57]";
connectAttr "Thumb1_0_A_R.msg" "bindPose1.m[58]";
connectAttr "Thumb1_1_A_R.msg" "bindPose1.m[59]";
connectAttr "Thumb1_2_A_R.msg" "bindPose1.m[60]";
connectAttr "Index1_0_A_R.msg" "bindPose1.m[61]";
connectAttr "Index1_1_A_R.msg" "bindPose1.m[62]";
connectAttr "Index1_2_A_R.msg" "bindPose1.m[63]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[6]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[6]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[2]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[14]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[18]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[2]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[24]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[28]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[0]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[35]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[35]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[0]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[47]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[0]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[54]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[56]" "bindPose1.p[57]";
connectAttr "bindPose1.m[54]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[59]" "bindPose1.p[60]";
connectAttr "bindPose1.m[54]" "bindPose1.p[61]";
connectAttr "bindPose1.m[61]" "bindPose1.p[62]";
connectAttr "bindPose1.m[62]" "bindPose1.p[63]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "spine1.bps" "bindPose1.wm[1]";
connectAttr "spine2.bps" "bindPose1.wm[2]";
connectAttr "neck0_0.bps" "bindPose1.wm[3]";
connectAttr "neck1.bps" "bindPose1.wm[4]";
connectAttr "head.bps" "bindPose1.wm[5]";
connectAttr "beak1_0.bps" "bindPose1.wm[6]";
connectAttr "hair0_0_L.bps" "bindPose1.wm[7]";
connectAttr "hair0_1_L.bps" "bindPose1.wm[8]";
connectAttr "hair1_0_R.bps" "bindPose1.wm[9]";
connectAttr "hair1_1_R.bps" "bindPose1.wm[10]";
connectAttr "beak_low2_0.bps" "bindPose1.wm[11]";
connectAttr "beak_low2_1.bps" "bindPose1.wm[12]";
connectAttr "clavicle_R.bps" "bindPose1.wm[13]";
connectAttr "bicep_R.bps" "bindPose1.wm[14]";
connectAttr "feather_arm7_0_C_R.bps" "bindPose1.wm[15]";
connectAttr "feather_arm7_1_C_R.bps" "bindPose1.wm[16]";
connectAttr "elbow_R.bps" "bindPose1.wm[17]";
connectAttr "wrist_R.bps" "bindPose1.wm[18]";
connectAttr "Thumb_0_R.bps" "bindPose1.wm[19]";
connectAttr "Thumb_1_R.bps" "bindPose1.wm[20]";
connectAttr "Index_0_R.bps" "bindPose1.wm[21]";
connectAttr "Index_1_R.bps" "bindPose1.wm[22]";
connectAttr "clavicle_L.bps" "bindPose1.wm[23]";
connectAttr "bicep_L.bps" "bindPose1.wm[24]";
connectAttr "feather_arm6_0_C_L.bps" "bindPose1.wm[25]";
connectAttr "feather_arm6_1_C_L.bps" "bindPose1.wm[26]";
connectAttr "elbow_L.bps" "bindPose1.wm[27]";
connectAttr "wrist_L.bps" "bindPose1.wm[28]";
connectAttr "Index_0_L.bps" "bindPose1.wm[29]";
connectAttr "Index_1_L.bps" "bindPose1.wm[30]";
connectAttr "Thumb_0_L.bps" "bindPose1.wm[31]";
connectAttr "Thumb_1_L.bps" "bindPose1.wm[32]";
connectAttr "bicep_A_L.bps" "bindPose1.wm[33]";
connectAttr "elbow_A_L.bps" "bindPose1.wm[34]";
connectAttr "wrist_A_L.bps" "bindPose1.wm[35]";
connectAttr "Thumb1_0_A_L.bps" "bindPose1.wm[36]";
connectAttr "Thumb1_1_A_L.bps" "bindPose1.wm[37]";
connectAttr "Thumb1_2_A_L.bps" "bindPose1.wm[38]";
connectAttr "Index1_0_A_L.bps" "bindPose1.wm[39]";
connectAttr "Index1_1_A_L.bps" "bindPose1.wm[40]";
connectAttr "Index1_2_A_L.bps" "bindPose1.wm[41]";
connectAttr "Mid1_0_A_L.bps" "bindPose1.wm[42]";
connectAttr "Mid1_1_A_L.bps" "bindPose1.wm[43]";
connectAttr "Mid1_2_A_L.bps" "bindPose1.wm[44]";
connectAttr "hip3_0.bps" "bindPose1.wm[45]";
connectAttr "tail4_1.bps" "bindPose1.wm[46]";
connectAttr "tail_end5_0.bps" "bindPose1.wm[47]";
connectAttr "tail_feathers2_0_A_L.bps" "bindPose1.wm[48]";
connectAttr "tail_feathers2_1_A_L.bps" "bindPose1.wm[49]";
connectAttr "tail_feathers3_0_A_R.bps" "bindPose1.wm[50]";
connectAttr "tail_feathers3_1_A_R.bps" "bindPose1.wm[51]";
connectAttr "bicep_A_R.bps" "bindPose1.wm[52]";
connectAttr "elbow_A_R.bps" "bindPose1.wm[53]";
connectAttr "wrist_A_R.bps" "bindPose1.wm[54]";
connectAttr "Mid1_0_A_R.bps" "bindPose1.wm[55]";
connectAttr "Mid1_1_A_R.bps" "bindPose1.wm[56]";
connectAttr "Mid1_2_A_R.bps" "bindPose1.wm[57]";
connectAttr "Thumb1_0_A_R.bps" "bindPose1.wm[58]";
connectAttr "Thumb1_1_A_R.bps" "bindPose1.wm[59]";
connectAttr "Thumb1_2_A_R.bps" "bindPose1.wm[60]";
connectAttr "Index1_0_A_R.bps" "bindPose1.wm[61]";
connectAttr "Index1_1_A_R.bps" "bindPose1.wm[62]";
connectAttr "Index1_2_A_R.bps" "bindPose1.wm[63]";
connectAttr "bird_color_vmat:dota2_hero_shaderfx.oc" "bird_color_vmat:dota2_hero_shaderfxSG.ss"
		;
connectAttr "beastmaster_bird_baseShape.iog" "bird_color_vmat:dota2_hero_shaderfxSG.dsm"
		 -na;
connectAttr "beastmaster_bird_base_backfacesShape.iog" "bird_color_vmat:dota2_hero_shaderfxSG.dsm"
		 -na;
connectAttr "bird_color_vmat:dota2_hero_shaderfx.msg" "materialInfo1.m";
connectAttr "bird_color_vmat:dota2_hero_shaderfxSG.msg" "materialInfo1.sg";
connectAttr "bird_color_vmat:dota2_hero_shaderfxSG.pa" ":renderPartition.st" -na
		;
connectAttr "bird1.msg" ":defaultShaderList1.s" -na;
connectAttr "bird_color_vmat:dota2_hero_shaderfx.msg" ":defaultShaderList1.s" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of beastmaster_bird_econ.ma
