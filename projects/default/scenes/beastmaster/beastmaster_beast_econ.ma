//Maya ASCII 2018 scene
//Name: beastmaster_beast_econ.ma
//Last modified: Mon, Feb 12, 2018 11:32:34 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "vstExportNode" "PVstExportNode.py" "2.1.0";
requires -nodeType "ShaderfxShader" "shaderFXPlugin" "1.0";
requires "stereoCamera" "10.0";
requires "vsMaster" "1.0";
requires "vstUtils" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "EBAC30ED-4806-5E6A-9405-86BD8A854F6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -798.03182864995495 327.18929587757549 1167.9037589323789 ;
	setAttr ".r" -type "double3" 350.66164734404765 -3274.1999999968102 -4.8068996846723205e-16 ;
	setAttr ".rp" -type "double3" -6.3948846218409017e-14 -1.1368683772161603e-13 -9.0949470177292824e-13 ;
	setAttr ".rpt" -type "double3" 1.8833217047166205e-13 6.2948877331362922e-13 1.6569462957397832e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FFDB606-4C8C-88DA-340C-2D8290E9497F";
	setAttr -k off ".v";
	setAttr ".fl" 80;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1402.8946858485233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4410343170166016 87.355094909667969 -34.506641387939453 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F49BB47-4D1A-642B-B891-8E93F599FFD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5563444572034157 154.67328160468855 116.16246234589846 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90083749-4E8A-D229-D5B3-E9B5240509B1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 224.45372924804687;
	setAttr ".ow" 154.0995267320888;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "04AAFDC9-4916-6BE5-46CD-929EA6C1F65F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34619682438122901 103.0161136306069 244.13116026118175 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F95354C-43CB-E895-EE56-37AF3150DFEB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 197.03178761962866;
	setAttr ".ow" 238.90520980074118;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.34619682438122901 103.0161136306069 47.099372641553089 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3DAFA38E-4F5E-0550-F84D-A6B097D60D66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -251.90638776551353 119.041471027989 47.326588774855367 ;
	setAttr ".r" -type "double3" 0 -90.000000000000014 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7DE243E6-4BDF-8335-18C1-23AA1ADD666B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 224.45372924804687;
	setAttr ".ow" 390.67440474923961;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "root";
	rename -uid "CDEF4D3F-418F-E8EE-077B-0D8F7C8FE223";
	addAttr -s false -ci true -sn "skeletonBuilder" -ln "skeletonBuilder" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 112.142484 23.053459 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0 1 0 1 4.4408920985006262e-16 -4.4408920985006262e-16 0
		 -4.4408920985006262e-16 1 0 0 0 112.142484 23.053459 1;
	setAttr ".radi" 1.9189199963302754;
	setAttr "._skeletonFinalizeHash" -type "string" "(None, 2085121928, [4.6672614583958563e-061, 112.14248444135255, 23.053458761677621], [-89.999999999999972, -89.999999999999972, 0.0])";
createNode joint -n "spine2_1" -p "root";
	rename -uid "F8B41123-4339-1A1F-9AAA-0E9013051BE1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 20.121593 0 10.9486 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 -27.030985119303228 0 ;
	setAttr ".bps" -type "matrix" 1.9375105807633315e-16 0.45447228284279628 0.89076087932040293 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 -5.9740353204915629e-16 0.89076087932040293 -0.45447228284279628 0
		 4.0736272133301554e-15 123.091084 43.175052000000001 1;
	setAttr ".radi" 1.5595438733968054;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', -1293893455L, [20.121592568659235, -4.0736270748690771e-015, 10.948599880445883], [0.0, -27.030985119303228, 0.0])";
createNode joint -n "spine2_2" -p "spine2_1";
	rename -uid "9204A8DE-4FCE-2CF9-19F2-01BFA078A34B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 21.653594 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 19.819420763533742 0 ;
	setAttr ".bps" -type "matrix" 3.8482812882146284e-16 0.12553347555628552 0.99208938433729832 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 -4.9632425276050886e-16 0.99208938433729832 -0.12553347555628552 0
		 8.2690339619854929e-15 132.93204229693106 62.463226431887001 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2_1', 2624651904L, [21.653593708264722, 1.0894514531397493e-015, 1.1368683772161603e-013], [0.0, 19.819420763533742, 0.0])";
createNode joint -n "neck1" -p "spine2_2";
	rename -uid "5F368808-4A76-0DD2-F22B-83B83E938B80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 33.926006 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 5.2984686076291306e-13 13.918221367364916 3.6724842815396141e-14 ;
	setAttr ".bps" -type "matrix" 4.9291380614528686e-16 -0.11678612960209082 0.99315708723875284 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 -3.8918688611240786e-16 0.99315708723875284 0.11678612960209082 0
		 2.1324715369351215e-14 137.19089174185444 96.120856837450489 1;
	setAttr ".radi" 1.5258614056304616;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2_2', 2615378448L, [33.926006004209398, 5.089316480942342e-014, -1.4210854715202004e-014], [5.2984686076291306e-013, 13.918221367364916, 3.6724842815396141e-014])";
createNode joint -n "head" -p "neck1";
	rename -uid "EFC460F5-40C2-094A-FBAF-76AF69C2F21E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 32.931166 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -3.5554547048117199e-31 -6.7066570115954329 5.6887275276987518e-30 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0 1.0000000000000002 0 1 4.4408920985006262e-16 -4.4408920985006262e-16 0
		 -4.4408920985006252e-16 1.0000000000000002 0 0 3.7556941743213477e-14 133.34498832143046 128.82667774138633 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'neck1', 4269570248L, [32.931166322326618, -3.6537822696774839e-014, -2.8421709430404007e-014], [-3.555454704811719e-031, -6.7066570115954329, 5.6887275276987518e-030])";
createNode joint -n "Jaw" -p "head";
	rename -uid "5114794A-4D7B-012A-95D2-959CDC2C4A54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 8.477295 0 -9.76256 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0.37530399027037942 29.400900518817245 1.430458729885687 ;
	setAttr ".bps" -type "matrix" 0.021748458874472357 -0.49091744643795254 0.87093459302029441 0
		 0.99974718760068948 0.005706612050708753 -0.021748458874472153 0 0.0057066120507079602 0.87118740541960493 0.49091744643795254 0
		 4.5657064537943187e-14 123.58242832143046 137.30397274138633 1;
	setAttr ".radi" 3;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', -146629914, [8.4772949316153472, -4.0500614459805603e-015, -9.7625602873301744], [0.37530399027037298, 29.400900518817231, 1.4304587298856823])";
createNode joint -n "ear3_0_A_R" -p "head";
	rename -uid "09A25DB4-4352-76F0-EA26-CB86F521262A";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 13.549508 -11.171185 3.464724 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -127.22836192660731 47.900489498289339 43.996772979083012 ;
	setAttr ".bps" -type "matrix" 0.46568589655324222 -0.74198156864237352 0.48228621952778827 0
		 -0.84559161060747567 -0.53380910050415353 -0.0047615427333837917 0 0.26098174997815105 -0.40559979784752076 -0.87600075922592258 0
		 -11.171184999999959 136.80971232143045 142.37618574138634 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', 819100487, [13.549508462350417, -11.171184724795225, 3.4647242413656159], [-127.22836192660731, 47.900489498289339, 43.996772979082998])";
createNode joint -n "ear3_1_A_R" -p "ear3_0_A_R";
	rename -uid "91E0A7B4-49E6-FB53-C3E0-FFAD0B644D92";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -22.726107 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -1.4409904168035129e-14 12.57905410664228 5.6010228214977557e-15 ;
	setAttr ".bps" -type "matrix" 0.39766948876820885 -0.63583723017425275 0.66149073646360756 0
		 -0.84559161060747567 -0.53380910050415353 -0.0047615427333837917 0 0.35613734116641937 -0.55745749698365454 -0.74993821964454699 0
		 -21.754412513459872 153.67206484242487 131.41569751177232 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'ear3_0_A_R', 2379890494L, [-22.726107258879715, 0.0, 1.1368683772161603e-013], [-1.4409904168035129e-014, 12.57905410664228, 5.6010228214977549e-015])";
createNode joint -n "ear3_2_A_R" -p "ear3_1_A_R";
	rename -uid "AB633BA6-44C9-30C0-D6F5-9C8FFE6F2DEA";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -35.484166 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -32.45557666186793 -40.668541563183702 44.301392168776154 ;
	setAttr ".bps" -type "matrix" -6.2172489379008766e-15 -0.99122790068263544 -0.13216372009101413 0
		 -0.9969832919425522 -0.010258080710687123 0.076935605330203188 0 -0.077616464666923346 0.13176502073171359 -0.98823765548787912 0
		 -35.865382666046131 176.23421866690828 107.94325041163542 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'ear3_1_A_R', 1808354533, [-35.484166065638746, -1.4210854715202004e-014, 0.0], [-32.45557666186793, -40.668541563183702, 44.301392168776154])";
createNode joint -n "ear2_0_A_L" -p "head";
	rename -uid "26AAB25F-47B4-94F2-DFDC-55ADDD09B526";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 13.549508 11.171185 3.464724 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 52.771638073393383 -47.900489498289311 136.00322702091685 ;
	setAttr ".bps" -type "matrix" 0.46568589655324266 0.74198156864237363 -0.48228621952778783 0
		 -0.84559161060747279 0.53380910050415808 0.0047615427333929242 0 0.26098174997815965 0.40559979784751443 0.8760007592259228 0
		 11.17118500000004 136.80971232143048 142.37618574138634 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', -293634571, [13.549508462350417, 11.171184724795275, 3.4647242413656159], [52.771638073393412, -47.900489498289311, 136.00322702091682])";
createNode joint -n "ear2_1_A_L" -p "ear2_0_A_L";
	rename -uid "00FEFC61-431A-BE87-5782-CB9A0E5FEB49";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 22.726107 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -3.0551033571805955e-16 12.579054106642401 4.3280630893391779e-16 ;
	setAttr ".bps" -type "matrix" 0.39766948876820668 0.6358372301742532 -0.66149073646360879 0
		 -0.84559161060747279 0.53380910050415808 0.0047615427333929242 0 0.35613734116642864 0.55745749698364966 0.74993821964454588 0
		 21.754412513459965 153.6720648424249 131.41569751177235 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'ear2_0_A_L', 3241485778L, [22.726107258879679, 1.4210854715202004e-014, -8.5265128291212022e-014], [-3.0551033571805955e-016, 12.579054106642399, 4.3280630893391779e-016])";
createNode joint -n "ear2_2_A_L" -p "ear2_1_A_L";
	rename -uid "58213DC6-4967-33E3-028F-C88E2A720123";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 35.484166 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -32.455576661867987 -40.66854156318368 44.301392168776218 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-16 0.991227900682635 0.13216372009101762 0
		 -0.99698329194255275 0.010258080710691925 -0.076935605330195 0 -0.077616464666916046 -0.13176502073171709 0.98823765548787912 0
		 35.865382666046145 176.2342186669083 107.9432504116354 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'ear2_1_A_L', 1910670925, [35.484166065638739, 0.0, 0.0], [-32.455576661867987, -40.66854156318368, 44.301392168776218])";
createNode joint -n "scapula1_0_R" -p "spine2_2";
	rename -uid "A9E1FB1F-43D5-DF43-2AAA-4FBF4A655554";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.607506 -21.934527 -17.321871 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 98.376547192883351 -66.477187406416803 82.31083646063334 ;
	setAttr ".bps" -type "matrix" 0.39552554339171575 0.91635159508255759 -0.06212325421563461 0
		 -0.91845497686314914 0.39461973827041297 -0.026752899706438724 0 1.2457017649694466e-15 0.067638867206977552 0.99770986947256213 0
		 -21.934526999999978 117.58092895836023 79.129652735898034 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2_2', 381671691, [14.607506448388776, -21.93452709302904, -17.321870832250937], [98.376547192883351, -66.477187406416803, 82.31083646063334])";
createNode joint -n "thigh_R" -p "scapula1_0_R";
	rename -uid "49A670F3-4F4C-9965-BE2B-419FF790C244";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -30.196619 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 27.953484259772633 -46.237525508863037 0.0076039183213142836 ;
	setAttr ".bps" -type "matrix" 0.27348896546076373 0.68269910829407143 0.67758815906543191 0
		 -0.94520404746461273 0.060161368919998057 0.32088926181189947 0 0.17830618168676879 -0.72821874270314646 0.66174343090667209 0
		 -33.878061138567588 89.910208971609961 81.005564974487697 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'scapula1_0_R', 2210637572L, [-30.196619075011618, -2.8421709430404007e-014, 0.0], [27.953484259772644, -46.237525508863037, 0.0076039183213171537])";
createNode joint -n "knee_R" -p "thigh_R";
	rename -uid "0AA2A3DA-4F73-1D31-6468-DB8779DC0135";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -37.858572 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 69.663094364051034 0 ;
	setAttr ".bps" -type "matrix" -0.072143241800092253 0.92009046546458206 -0.38500504934837165 0
		 -0.94520404746461273 0.060161368919998057 0.32088926181189947 0 0.3184095810730061 0.38705832254434286 0.86533299580570278 0
		 -44.231962828669424 64.064195625923062 55.353044868161589 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'thigh_R', 470596145, [-37.85857159077419, 2.8421709430404007e-014, 4.9737991503207013e-014], [0.0, 69.663094364051034, 0.0])";
createNode joint -n "ankle_R" -p "knee_R";
	rename -uid "FFEB157A-4341-72C3-B986-A488ACCFF1FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -41.945758 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -1.6005737685773276 10.761722860370492 -8.5108967524891277 ;
	setAttr ".bps" -type "matrix" 0.0078785648968348679 0.81293341724677604 -0.58230334649445836 0
		 -0.95419809154225499 0.18027308788086618 0.23876267690536523 0 0.29907178120358435 0.55375163467873967 0.77711980850981976 0
		 -41.205859866787272 25.470303623438348 71.502373496906444 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'knee_R', 1596937230, [-41.945758150788009, -2.8421709430404007e-014, -2.1316282072803006e-014], [-1.6005737685773276, 10.761722860370492, -8.5108967524891277])";
createNode joint -n "toeBall_R" -p "ankle_R";
	rename -uid "9457F342-4776-D872-5DAC-24B357659AA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -20.356188 0 0 ;
	setAttr ".r" -type "double3" -17.955721 5.37506 24.566331 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 151.97950969433322 50.141802720234082 -24.795717698260663 ;
	setAttr ".bps" -type "matrix" 0.44561631018870584 0.076600255699596498 -0.89194086402662343 0
		 0.85103062935439977 0.27292850602717805 0.44861664982301652 0 0.2778002375709161 -0.95897989104283554 0.056432229984411109 0
		 -41.366237414997443 8.9220781504805338 83.355849891176774 1;
	setAttr ".radi" 1.5;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'ankle_R', 3123226962L, [-20.356187537521834, -1.4210854715202004e-014, 0.0], [151.97950969433322, 50.141802720234082, -24.795717698260663])";
createNode joint -n "In_Fing5_0_B_R" -p "toeBall_R";
	rename -uid "6B2BD086-4E42-F1B1-279C-C8B845945091";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -2.321844 9.007385 2.378067 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.44561631018870584 0.076600255699596498 -0.89194086402662343 0
		 0.85103062935439977 0.27292850602717805 0.44861664982301652 0 0.2778002375709161 -0.95897989104283554 0.056432229984411109 0
		 -34.074700868164292 8.9220780050950097 89.601859940900241 1;
	setAttr ".radi" 1.0408780648991964;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'toeBall_R', 2327960646L, [-2.3218437234927762, 9.0073849502540426, 2.3780668272159584], [0.0, -0.0, 0.0])";
createNode joint -n "Out_Fing7_0_C_R" -p "toeBall_R";
	rename -uid "5474E488-4756-6420-7FBE-408C92A938AB";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -7.715098 -1.803251 -1.129468 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.44561631018870584 0.076600255699596498 -0.89194086402662343 0
		 0.85103062935439977 0.27292850602717805 0.44861664982301652 0 0.2778002375709161 -0.95897989104283554 0.056432229984411109 0
		 -46.652599230644405 8.9220781690874436 89.364554247000811 1;
	setAttr ".radi" 1.1646135040669803;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'toeBall_R', 2329605163L, [-7.7150980051400637, -1.8032507675876985, -1.1294679422930489], [0.0, -0.0, 0.0])";
createNode joint -n "scapula0_0_L" -p "spine2_2";
	rename -uid "4A08F69F-44B4-30AE-3E3F-C18D5F2FE20D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.607506 21.738541 -17.321871 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 98.927432182791833 67.996230557187928 98.286527303880519 ;
	setAttr ".bps" -type "matrix" 0.37075595149119817 -0.92660341555245085 0.062818267409956913 0
		 0.92873032923118015 0.36990687196845895 -0.025077512569109953 0 1.4122352186632213e-15 0.067638867206974429 0.99770986947256235 0
		 21.738541000000023 117.58092895836026 79.12965273589802 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine2_2', 3469427143L, [14.607506448388719, 21.738541396102875, -17.321870832250923], [98.927432182791833, 67.996230557187928, 98.286527303880519])";
createNode joint -n "thigh_L" -p "scapula0_0_L";
	rename -uid "73C462B6-4FC2-6620-EF74-03BB12C62698";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 30.103139 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -152.04651574022722 46.237525508862916 1.5289046478507697 ;
	setAttr ".bps" -type "matrix" 0.27348896546076262 -0.68269910829407099 -0.6775881590654329 0
		 -0.94520404746461284 -0.060161368919995808 -0.32088926181189947 0 0.17830618168676998 0.72821874270314768 -0.66174343090667076 0
		 32.899458942816821 89.687257542110075 81.020679771479124 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'scapula0_0_L', -2015030966, [30.103138877930178, 0.0, 0.0], [-152.04651574022722, 46.237525508862937, 1.5289046478507611])";
createNode joint -n "knee_L" -p "thigh_L";
	rename -uid "267F6AB1-44BF-1B50-C82D-69A065C846EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 37.858572 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 69.663094364051048 0 ;
	setAttr ".bps" -type "matrix" -0.072143241800093835 -0.92009046546458295 0.38500504934837032 0
		 -0.94520404746461284 -0.060161368919995808 -0.32088926181189947 0 0.31840958107300543 -0.3870583225443423 -0.86533299580570322 0
		 43.253360632918614 63.84124419642319 55.368159665152973 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'thigh_L', -145090171, [37.858571590774119, -1.4210854715202004e-014, -2.4868995751603507e-014], [0.0, 69.663094364051048, 0.0])";
createNode joint -n "ankle_L" -p "knee_L";
	rename -uid "A7100CC5-42C2-6208-E8A7-EFA684F82E12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 41.945758 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -1.6005737685773411 10.761722860370581 -8.510896752489197 ;
	setAttr ".bps" -type "matrix" 0.0078785648968340699 -0.81293341724677637 0.58230334649445881 0
		 -0.9541980915422551 -0.18027308788086502 -0.23876267690536476 0 0.29907178120358346 -0.55375163467874067 -0.77711980850981965 0
		 40.227257671036391 25.24735219393844 71.51748829389777 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'knee_L', 1014168954, [41.945758150788038, 2.1316282072803006e-014, 0.0], [-1.6005737685773411, 10.761722860370581, -8.510896752489197])";
createNode joint -n "toeBall_L" -p "ankle_L";
	rename -uid "73352FE3-4CBF-3902-EC0A-0CA3958448E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 20.356188 0 0 ;
	setAttr ".r" -type "double3" 0 0 3.850306 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 119.37707706516893 34.536993540438608 -44.650004105064099 ;
	setAttr ".bps" -type "matrix" 0.44561631272985436 -0.07660026057033853 0.89194086233875669 0
		 0.85103062802894203 -0.27292850374079058 -0.44861665372841153 0 0.27780023755517658 0.95897989130448946 -0.056432225615491605 0
		 40.387635219246548 8.6991267209806189 83.370964688168115 1;
	setAttr ".radi" 1.5;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'ankle_L', -4207314308L, [20.356187537521809, 2.1316282072803006e-014, 2.8421709430404007e-014], [119.37707706516893, 34.536993540438608, -44.650004105064099])";
createNode joint -n "In_Fing4_0_B_L" -p "toeBall_L";
	rename -uid "2051394A-4C34-3C0B-F1FE-9AA9CA6EC009";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.173844 -10.846609 -2.83346 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 13.739818302677001 -9.1662823460652465 17.407223105231793 ;
	setAttr ".bps" -type "matrix" 0.71537618153993088 -8.1687759334592158e-10 0.6987395214851867 0
		 0.69873952148518637 5.5496499062890337e-10 -0.7153761815399311 0 1.9659857075637888e-10 1.0000000000000004 9.6779333158547587e-10 0
		 31.784019549348855 8.6991270457867884 91.227713730329754 1;
	setAttr ".radi" 1.0424048029549455;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'toeBall_L', -4041011785L, [3.1738436885121217, -10.846609291777522, -2.8334604527862446], [13.739818302677001, -9.1662823460652465, 17.407223105231793])";
createNode joint -n "Out_Fing6_0_C_L" -p "toeBall_L";
	rename -uid "E28AE769-4FFC-7C32-3D62-319E7B0A90E7";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 10.831394 2.699441 1.633446 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 16.43801059236079 -1.0016566667999818 -12.286451936498448 ;
	setAttr ".bps" -type "matrix" 0.25912856931411005 -9.8568083903294301e-10 0.9658428363689523 0
		 0.96584283636895174 6.0901450549266656e-11 -0.25912856931411005 0 1.9659668337723701e-10 1.0000000000000004 9.6779404629154797e-10 0
		 47.965359731641442 8.6991265927058272 91.728734411298944 1;
	setAttr ".radi" 1.0681744417763104;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'toeBall_L', -4084387613L, [10.831393752746777, 2.6994410936091588, 1.633446130665245], [16.43801059236079, -1.0016566667999816, -12.286451936498448])";
createNode joint -n "spine1_1" -p "root";
	rename -uid "43388E4C-497D-8B11-F2F1-57A71039B910";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -21.659773 0 -11.318746 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -7.6333312355124402e-14 163.13872508606573 -5.0888874903416268e-14 ;
	setAttr ".bps" -type "matrix" -2.9618725673530145e-16 -0.29005543583991111 -0.95700984537240763 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 5.5380823536502482e-16 -0.95700984537240763 0.29005543583991111 0
		 -4.5923385094681636e-15 100.82373799999999 1.3936859999999989 1;
	setAttr ".radi" 1.8952426989866649;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', 1953088742, [-21.659772634922653, 2.2961691518615829e-015, -11.318746098219179], [5.0888874903416268e-014, 163.13872508606573, 0.0])";
createNode joint -n "thigh_A_R" -p "spine1_1";
	rename -uid "E74DD0E1-49B0-86C9-5258-9590E3C62011";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 7.587082 -9.149182 8.000794 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 142.43462428673502 60.695257725228259 141.4016493889383 ;
	setAttr ".bps" -type "matrix" 0.3053497452312941 0.94549432352901452 0.11314599975958206 0
		 0.95116431327934337 -0.30849087002223957 0.010946792076078432 0 0.045254637674154059 0.10427783699009707 -0.99351806751646343 0
		 -9.1491820000000033 90.966224994940362 -3.546552380912428 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1_1', 3916907485L, [7.5870819562594107, -9.1491823112139148, 8.0007937742219895], [142.43462428673502, 60.695257725228274, 141.40164938893827])";
createNode joint -n "knee_A_R" -p "thigh_A_R";
	rename -uid "0A5E5493-4209-B02B-57A2-5D8A5CA8E015";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -42.336164 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -4.0347056386220308e-15 57.183135026611097 -2.4941816675118011e-14 ;
	setAttr ".bps" -type "matrix" 0.12745368701144669 0.42478011382694536 0.89627976244270735 0
		 0.95116431327934337 -0.30849087002223957 0.010946792076078432 0 0.2811441032833934 0.85111411573894691 -0.44335398405663107 0
		 -22.076518891470286 50.937622252946944 -8.3367199826780549 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'thigh_A_R', 5293750, [-42.336163641195299, 3.5527136788005009e-014, 3.5527136788005009e-015], [-4.0347056386220308e-015, 57.18313502661109, -2.4941816675118011e-014])";
createNode joint -n "ankle_A_R" -p "knee_A_R";
	rename -uid "6C36922C-41D6-1440-AD38-629590772D7E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -28.876842 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 115.71450549203169 -80.705422297468346 -115.41971679697156 ;
	setAttr ".bps" -type "matrix" 0.12986654018356164 0.85549168048894109 -0.50126706091160567 0
		 0.98059780662569007 -0.18568291117505947 -0.062847419505025481 0 -0.14684217167298055 -0.48337960353304432 -0.8630072627194979 0
		 -25.756978873617285 38.671314021224227 -34.218449070533651 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'knee_A_R', 759058656, [-28.876841718532994, 0.0, 4.9737991503207013e-014], [115.71450549203169, -80.705422297468346, -115.41971679697156])";
createNode joint -n "toeBall_A_R" -p "ankle_A_R";
	rename -uid "7CC7FE95-486D-5F70-632C-D1902CB26430";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -36.397502 0 0 ;
	setAttr ".r" -type "double3" -180 0 -1.070622 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -16.897853468233457 -59.65593377351005 7.1462902174581 ;
	setAttr ".bps" -type "matrix" -0.018684791563235575 1.1102230246251565e-16 -0.9998254240437372 0
		 -0.99982542404373675 3.1918911957973251e-16 0.018684791563235506 0 4.8572257327350599e-16 1.0000000000000002 2.2204460492503131e-16 0
		 -30.483796529681552 7.5335538696446314 -15.973580218469362 1;
	setAttr ".radi" 1.5;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'ankle_A_R', -4181552789L, [-36.397501506190828, -3.5527136788005009e-015, -8.8817841970012523e-015], [-16.897853468233457, -59.65593377351005, 7.1462902174581])";
createNode joint -n "In_Toe9_0_D_R" -p "toeBall_A_R";
	rename -uid "95FFA0D9-4B2E-8214-019D-DB888817630A";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -6.202303 -6.144138 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -0.018684791563235575 1.1102230246251565e-16 -0.9998254240437372 0
		 -0.99982542404373675 3.1918911957973251e-16 0.018684791563235506 0 4.8572257327350599e-16 1.0000000000000002 2.2204460492503131e-16 0
		 -24.224842409681283 7.5335538696446287 -9.8871619293123736 1;
	setAttr ".radi" 1.1638379244224699;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'toeBall_A_R', 1120514570, [-6.2023026013218168, -6.1441383217307575, -2.2204460492503131e-014], [0.0, -0.0, 0.0])";
createNode joint -n "Out_Toe_R3_0" -p "toeBall_A_R";
	rename -uid "5C29A53A-478D-FB2A-B1A5-15A0C0655A62";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -5.997435 4.818351 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 180 0 -12.04893107555427 ;
	setAttr ".bps" -type "matrix" 0.19043735920759444 4.1946687507158199e-17 -0.98169934919915181 0
		 0.98169934919915158 -2.1286817130825465e-16 0.19043735920759464 0 -3.6549907670132792e-16 -1.0000000000000002 -1.9872275468586575e-16 0
		 -35.189245538559064 7.5335538696446323 -9.8871623423061035 1;
	setAttr ".radi" 1.0560689864886736;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'toeBall_A_R', -247207312, [-5.9974349673408476, 4.8183507452800107, -7.9936057773011271e-015], [180.0, -0.0, -12.04893107555427])";
createNode joint -n "thigh_A_L" -p "spine1_1";
	rename -uid "78280AD7-4D07-630D-B9C7-488BA69599D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 7.587082 9.149182 8.000794 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -37.565375713264892 -60.695257725228423 38.598350611061711 ;
	setAttr ".bps" -type "matrix" 0.30534974523129332 -0.94549432352901519 -0.11314599975958001 0
		 0.9511643132793437 0.30849087002223868 -0.010946792076077919 0 0.045254637674152935 -0.10427783699009535 0.99351806751646388 0
		 9.1491819999999962 90.966224994940362 -3.5465523809124369 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1_1', -811684701, [7.5870819562594143, 9.1491823112139024, 8.0007937742219752], [-37.565375713264899, -60.695257725228423, 38.598350611061711])";
createNode joint -n "knee_A_L" -p "thigh_A_L";
	rename -uid "A64CF394-430A-E9A7-92C6-439864B41F19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 42.336164 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 1.6138822554488174e-14 57.18313502661119 9.9033683857086536e-15 ;
	setAttr ".bps" -type "matrix" 0.12745368701144677 -0.42478011382694586 -0.89627976244270735 0
		 0.9511643132793437 0.30849087002223868 -0.010946792076077919 0 0.28114410328339234 -0.85111411573894713 0.44335398405663173 0
		 22.076518891470247 50.937622252946916 -8.3367199826779768 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'thigh_A_L', 4790138432L, [42.336163641195228, -2.8421709430404007e-014, 3.5527136788005009e-015], [1.6138822554488174e-014, 57.18313502661119, 9.9033683857086536e-015])";
createNode joint -n "ankle_A_L" -p "knee_A_L";
	rename -uid "B323EE3F-48C4-A2E3-0C5D-C08F87B25AF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 28.876842 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 115.71450549203161 -80.705422297468388 -115.41971679697153 ;
	setAttr ".bps" -type "matrix" 0.12986654018356103 -0.85549168048894131 0.50126706091160589 0
		 0.9805978066256904 0.18568291117505864 0.062847419505025232 0 -0.14684217167297978 0.48337960353304454 0.86300726271949801 0
		 25.756978873617246 38.671314021224184 -34.218449070533566 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'knee_A_L', -1779125820L, [28.876841718533029, -2.1316282072803006e-014, 0.0], [115.71450549203161, -80.705422297468374, -115.41971679697153])";
createNode joint -n "toeBall_A_L" -p "ankle_A_L";
	rename -uid "9E9E89DE-442E-727E-1C31-55A4F215DBCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 36.397502 0 0 ;
	setAttr ".r" -type "double3" 0 0 -178.929378 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 16.897853468233475 120.34406622648994 7.1462902174579837 ;
	setAttr ".bps" -type "matrix" -0.018684791563236006 2.7755575615628914e-16 0.99982542404373742 0
		 -0.99982542404373709 2.733924198139448e-15 -0.018684791563236089 0 -2.6367796834847468e-15 -1.0000000000000004 1.6653345369377348e-16 0
		 30.483796529681491 7.5335538696445781 -15.973580218469266 1;
	setAttr ".radi" 1.5;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'ankle_A_L', 1179774920, [36.397501506190821, 1.0658141036401503e-014, 2.4868995751603507e-014], [16.897853468233475, 120.34406622648994, 7.1462902174579837])";
createNode joint -n "In_Toe8_0_D_L" -p "toeBall_A_L";
	rename -uid "1494137F-4539-90B9-BE9C-478C5E083559";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 6.202303 6.144138 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -0.018684791563236006 2.7755575615628914e-16 0.99982542404373742 0
		 -0.99982542404373709 2.733924198139448e-15 -0.018684791563236089 0 -2.6367796834847468e-15 -1.0000000000000004 1.6653345369377348e-16 0
		 24.224842409681219 7.5335538696445967 -9.8871619293122794 1;
	setAttr ".radi" 1.129941677277599;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'toeBall_A_L', 4184680970L, [6.2023026013218132, 6.1441383217307539, 2.3092638912203256e-014], [0.0, -0.0, 0.0])";
createNode joint -n "Out_Toe2_0" -p "toeBall_A_L";
	rename -uid "EC0BD87D-4A33-3D64-F73E-C8932E3CD091";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 6.39344 -5.144164 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 0 168.09860260689672 ;
	setAttr ".bps" -type "matrix" -0.18790890538449578 2.9222245172894708e-16 -0.98218646054463721 0
		 0.98218646054463676 -2.7323954248339385e-15 -0.18790890538449578 0 -2.6367796834847468e-15 -1.0000000000000004 1.6653345369377348e-16 0
		 35.50760238855996 7.5335538696445656 -9.4851387272639691 1;
	setAttr ".radi" 1.0320223543959908;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'toeBall_A_L', 1444989866, [6.3934396608644128, -5.1441642015912414, 3.4638958368304884e-014], [0.0, -0.0, 168.09860260689672])";
createNode joint -n "spine1_2" -p "spine1_1";
	rename -uid "A77E4F66-4DC3-1C25-43B5-C98CFE48B630";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.685847 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 -9.6650662011377513 0 ;
	setAttr ".bps" -type "matrix" -1.990052256656204e-16 -0.44660920233661572 -0.89472913241285046 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 5.9567388122048927e-16 -0.89472913241285046 0.44660920233661572 0
		 -8.9420992452325207e-15 96.564028247736744 -12.660814166632838 1;
	setAttr ".radi" 1.0663686813238995;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1_1', -1602040357, [14.685847380940148, 2.1748804242969572e-015, 0.0], [4.079505885757543e-014, -9.6650662011377477, -5.7441728487796415e-015])";
createNode joint -n "tail0_0" -p "spine1_2";
	rename -uid "FD4B7270-45C1-5BD2-585E-F5AA0C43344C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 28.026906 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 3.9872709125546496e-14 2.6309803686135389 -3.8323578270790486e-15 ;
	setAttr ".bps" -type "matrix" -2.2613875153392705e-16 -0.40506755808132533 -0.91428675665243697 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 5.8591101514238733e-16 -0.91428675665243697 0.40506755808132533 0
		 -1.4519599998471652e-14 84.046954115113437 -37.737303456229348 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1_2', -2421242033L, [28.026905891468051, 2.5659344673098606e-014, 1.4210854715202004e-014], [3.9872709125546496e-014, 2.6309803686135389, -3.8323578270790486e-015])";
createNode joint -n "tail0_1" -p "tail0_0";
	rename -uid "C0DA8E56-42DC-09EA-C500-1DBF46C8B699";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 26.204541 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 2.0341174167367169e-13 19.903467037209722 -1.5732023375509988e-15 ;
	setAttr ".bps" -type "matrix" -4.1209638959005067e-16 -0.06961533622444005 -0.99757390952367964 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 4.7392722890476682e-16 -0.99757390952367964 0.06961533622444005 0
		 -2.0445462184731257e-14 73.432344681601464 -61.695768256685156 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'tail0_0', -2886764307L, [26.204540744253798, -8.5826484990214358e-014, -1.4210854715202004e-014], [2.0341174167367169e-013, 19.903467037209722, -1.573202337550999e-015])";
createNode joint -n "tail0_2" -p "tail0_1";
	rename -uid "B4AAC18C-423B-39A0-2AEA-BD90677D54AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 29.306051 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -2.9120392766304449e-14 24.073338077863994 -8.4426268796380914e-15 ;
	setAttr ".bps" -type "matrix" -5.6957152054621698e-16 0.34335554445082817 -0.93920549939556663 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 2.6461053568060442e-16 -0.93920549939556663 -0.34335554445082817 0
		 -3.2522379994973148e-14 71.392194087825871 -90.930720125455494 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'tail0_1', -3536019135L, [29.306051313606048, -9.9986545830396207e-015, -1.4210854715202004e-014], [-2.9120392766304449e-014, 24.07333807786399, -8.4426268796380914e-015])";
createNode joint -n "tail0_3" -p "tail0_2";
	rename -uid "332DCEC4-4FCF-19D3-001B-2B8CB947847C";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 37.663743 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 2.5652678778919568e-13 -17.790834325977233 1.4418536575430623e-14 ;
	setAttr ".bps" -type "matrix" -4.6148373880978804e-16 0.039968038348862367 -0.99920095872178993 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 4.2598498967058151e-16 -0.99920095872178993 -0.039968038348862367 0
		 -5.3974575364945078e-14 84.324249071646932 -126.30471467887676 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'tail0_2', 852002679, [37.663742544633649, 1.0726097555304136e-014, 2.1316282072803006e-014], [2.5652678778919568e-013, -17.790834325977233, 1.4418536575430623e-014])";
createNode transform -n "beastmaster_beast_base";
	rename -uid "D18BF571-490F-29CD-5DBD-F1B8A912D98F";
	setAttr ".ove" yes;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
createNode mesh -n "beastmaster_beast_baseShape" -p "beastmaster_beast_base";
	rename -uid "982D8057-4E4F-56BA-EEF4-54B2388AED61";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
createNode mesh -n "beastmaster_beast_base_shapeOrig" -p "beastmaster_beast_base";
	rename -uid "E297272A-4BA8-B891-6554-BE87CF1E41DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 2802 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.79087347 0.33454973 0.77151096
		 0.32404515 0.77448708 0.31951976 0.79514647 0.33008152 0.80221695 0.35057822 0.80944484
		 0.34767765 0.74440485 0.36632404 0.74790984 0.35717025 0.76489908 0.37107518 0.76234192
		 0.37930098 0.78074753 0.37345135 0.78011429 0.38170832 0.79659671 0.3791568 0.79628581
		 0.37075248 0.81052488 0.36486632 0.81757587 0.36885744 0.80599463 0.36357382 0.75490755
		 0.31069747 0.77748787 0.31421405 0.7550959 0.31673905 0.73249 0.32746476 0.73192185
		 0.31736553 0.73785442 0.34396574 0.74168503 0.34273618 0.75173998 0.35433275 0.736112
		 0.32984155 0.77079487 0.33128494 0.78474987 0.33740962 0.79567772 0.35254943 0.76861316
		 0.36134264 0.76700789 0.36517903 0.75522321 0.35354385 0.78061426 0.3631902 0.78097242
		 0.36803669 0.79177797 0.35972193 0.79483736 0.36704174 0.7966243 0.35910368 0.75244123
		 0.32966754 0.75503528 0.32187 0.74555522 0.33315656 0.74670166 0.34255397 0.80780524
		 0.31986898 0.78735995 0.30749863 0.79454529 0.29908237 0.81441247 0.30940592 0.83619988
		 0.31512183 0.83062977 0.33459562 0.8579458 0.34116033 0.86193842 0.31928709 0.79919529
		 0.32639009 0.81860322 0.34624839 0.77005184 0.27726144 0.75577307 0.29544804 0.72909433
		 0.30674514 0.73181981 0.27691215 0.74438787 0.25923696 0.71045178 0.26130718 0.71877986
		 0.24177432 0.68957323 0.24837688 0.69229841 0.22772458 0.72390038 0.32407767 0.71333855
		 0.3149271 0.67096406 0.2244949 0.6672011 0.25546148 0.67047405 0.27130127 0.68353134
		 0.26539323 0.71555722 0.29098961 0.69809496 0.27675119 0.69990504 0.30086386 0.68711513
		 0.28644401 0.70072854 0.32112426 0.72204161 0.33468223 0.73049039 0.34973127 0.73932177
		 0.37947118 0.75878489 0.39368346 0.7169342 0.35658342 0.6984396 0.33799621 0.78263545
		 0.39608142 0.80480194 0.39663059 0.83737522 0.37006769 0.82396132 0.38076764 0.75135761
		 0.40800965 0.7330972 0.39430657 0.74518478 0.44567913 0.71982712 0.41414046 0.76779658
		 0.43910354 0.76957041 0.48161417 0.790537 0.47106436 0.82621342 0.40158874 0.83814454
		 0.38793921 0.80625683 0.51721609 0.8226974 0.49882448 0.70575148 0.46086234 0.69136828
		 0.42670724 0.70768666 0.37181476 0.68601102 0.34413353 0.68065238 0.33159527 0.66227674
		 0.34495419 0.66662699 0.35819179 0.69432902 0.38371846 0.6735568 0.39280769 0.6521343
		 0.30754793 0.66666657 0.30167207 0.68077922 0.31796435 0.66083169 0.32159963 0.64675683
		 0.2828427 0.65964395 0.28085986 0.69251424 0.30724725 0.67716473 0.32892016 0.66139573
		 0.33402058 0.67199028 0.23789302 0.66765839 0.27963808 0.68047428 0.29144034 0.80001485
		 0.28860143 0.82236284 0.29623672 0.8439455 0.29848808 0.87021458 0.29884708 0.83508259
		 0.21954119 0.86071199 0.24189472 0.81096262 0.19932722 0.78766072 0.17742118 0.768933
		 0.16073273 0.7522732 0.14105605 0.88267612 0.26370388 0.88631481 0.28020912 0.73013598
		 0.12230933 0.79444903 0.16400436 0.77003771 0.14209026 0.83728158 0.17541885 0.87152416
		 0.16511045 0.97472847 0.89595717 0.88355881 0.14822249 0.7662071 0.1140777 0.87719786
		 0.12409285 0.7825498 0.088633984 0.81776285 0.08493451 0.85180706 0.099957749 0.82096499
		 0.19002621 0.74201697 0.095080219 0.75932944 0.068004653 0.81374818 0.058306322 0.85496902
		 0.20304982 0.89032042 0.22606999 0.91138679 0.195968 0.03043988 0.68277091 0.91721165
		 0.25418365 0.83561188 0.35349533 0.85899937 0.38295227 0.8574242 0.36243871 0.84628057
		 0.39914033 0.8437975 0.40268886 0.86045551 0.41699737 0.86731142 0.40223849 0.84562314
		 0.54475611 0.86180425 0.52634907 0.87896985 0.56154567 0.89454085 0.54040843 0.90906566
		 0.54692453 0.89777571 0.50220388 0.91394836 0.49645668 0.89701986 0.46532661 0.91548204
		 0.45962545 0.89093375 0.42424566 0.91423327 0.42404115 0.78995001 0.41683567 0.81759429
		 0.42451599 0.77746594 0.41954309 0.78854901 0.43651351 0.81356484 0.45546108 0.83920884
		 0.4778468 0.84258682 0.42813793 0.8656283 0.49656945 0.86558837 0.46962467 0.85646069
		 0.44749883 0.8964144 0.11389136 0.91598767 0.15320304 0.85950744 0.079258412 0.81182295
		 0.036633767 0.77844477 0.039422072 0.79006469 0.02963116 0.75519824 0.038771279 0.7669391
		 0.050578423 0.86326283 0.060421586 0.91328126 0.10119772 0.86774427 0.037986964 0.81035948
		 0.018772937 0.9238891 0.073051184 0.96411246 0.1653017 0.92541701 0.28775111 0.9037196
		 0.3097817 0.78493106 0.015312407 0.7715832 0.024099387 0.77891505 0.025115512 0.77515191
		 0.03170155 0.86526555 0.57108372 0.84306443 0.59608066 0.7842505 0.53609926 0.74248332
		 0.48853809 0.82973772 0.55752569 0.8066709 0.5762291 0.76993352 0.55401641 0.74903578
		 0.5219304 0.80145556 0.59324241 0.88258237 0.37745169 0.88731235 0.3961646 0.91321832
		 0.4013229 0.91207069 0.3860696 0.89164674 0.32837859 0.88357782 0.35428208 0.91065162
		 0.34633344 0.903175 0.36617228 0.9304893 0.34211415 0.93199009 0.38761756 0.93786645
		 0.39452502 0.94071215 0.36652851 0.95664412 0.36227423 0.95375067 0.32763836 0.91837019
		 0.35556003 0.91396815 0.36571899 0.92196715 0.3782419 0.93062729 0.35860419 0.92957813
		 0.38327378 0.93593419 0.37029228 0.92480791 0.3698943 0.7831251 0.59560877 0.74811864
		 0.56478381 0.030160334 0.82929581 0.050366689 0.78046191 0.060321417 0.74001551 0.062169056
		 0.71392363 0.091331273 0.74997914 0.080191553 0.79088342 0.08608222 0.70764583 0.93129051
		 0.43007606 0.95737463 0.46521208 0.051239405 0.69994777 0.01021456 0.64274287 0.062825844
		 0.64225352 0.076503694 0.67558843 0.017217454 0.66079551 0.062547155 0.47040144 0.032118522
		 0.3908608 0.049979195 0.43916404 0.042534299 0.42574629 0.057286002 0.45446602 0.013958918
		 0.39551848 0.016377272 0.39927787 0.025121788 0.42770088 0.031688474 0.44862413 0.037884064
		 0.48546049;
	setAttr ".uvst[0].uvsp[250:499]" 0.46011633 0.060883228 0.45977908 0.07019455
		 0.45975465 0.073593087 0.4566204 0.080411263 0.45168644 0.089625545 0.46124119 0.052260939
		 0.49532318 0.033315364 0.48751616 0.055112425 0.49240291 0.12844378 0.47367412 0.10988504
		 0.47961569 0.093574591 0.48257124 0.080899306 0.48511827 0.070791192 0.60811985 0.063752003
		 0.6499089 0.068416543 0.6407094 0.09467835 0.60164487 0.089441128 0.61733758 0.11994261
		 0.59294033 0.11279864 0.59992886 0.13761407 0.57948148 0.13281709 0.56160915 0.16038734
		 0.60244954 0.037568394 0.63306201 0.031130258 0.64084005 0.046299044 0.52846134 0.14445633
		 0.54063487 0.1197272 0.55475938 0.031308953 0.55784345 0.055206958 0.55408216 0.079187699
		 0.54775918 0.099448867 0.50912893 0.089156814 0.51232791 0.072282381 0.5042429 0.10699696
		 0.52381158 0.017790738 0.52365851 0.012970153 0.53035903 0.015135113 0.53011692 0.017934743
		 0.51137137 0.049618427 0.54037023 0.02615184 0.79269564 0.35792229 0.78446645 0.35711464
		 0.77240175 0.35376927 0.75935221 0.34668443 0.75048268 0.3394576 0.75431943 0.33396623
		 0.76593029 0.33810493 0.7786808 0.34432578 0.78754705 0.34801993 0.51571238 0.023463074
		 0.67891413 0.23366776 0.45949891 0.45588931 0.98500186 0.90618902 0.48452008 0.46546552
		 0.50730729 0.47206867 0.3660304 0.39885071 0.41495657 0.43086648 0.39058134 0.41602653
		 0.43590504 0.4434967 0.78096926 0.91862416 0.43870485 0.50967163 0.41222259 0.49465942
		 0.99310994 0.92001784 0.46574992 0.52084851 0.97334474 0.77497166 0.48892862 0.5291276
		 0.98733699 0.76760215 0.33229437 0.44238073 0.96019208 0.78201282 0.35639849 0.46386614
		 0.38537124 0.47932109 0.42747068 0.54364693 0.39269561 0.53774083 0.45135802 0.55874193
		 0.47665119 0.56472951 0.29959223 0.47110572 0.32628623 0.49735588 0.35907143 0.51957428
		 0.42246848 0.5583694 0.38319522 0.55898988 0.44304049 0.57356316 0.46496516 0.58245128
		 0.28697464 0.48073167 0.31409496 0.51220047 0.35160291 0.53657031 0.40851092 0.58013636
		 0.38850451 0.60371727 0.35925251 0.57728648 0.41718394 0.56965148 0.43655452 0.58347064
		 0.42795765 0.5963406 0.45302093 0.59531677 0.44600716 0.60809875 0.2698507 0.49137521
		 0.30373019 0.52570283 0.33794484 0.5533458 0.41831869 0.62366098 0.43742722 0.6299178
		 0.3694008 0.64080161 0.32947877 0.61545318 0.4044742 0.67184132 0.44179657 0.65841341
		 0.24133481 0.5068211 0.25882894 0.55815256 0.28927717 0.5849058 0.29287219 0.64576346
		 0.25841382 0.61142588 0.21899928 0.50368476 0.19697969 0.48624748 0.52247173 0.65992409
		 0.49763018 0.68854147 0.47152084 0.71220517 0.33670327 0.67887503 0.35328129 0.69403064
		 0.41550818 0.73997033 0.22019781 0.57081193 0.38850051 0.77888554 0.32270756 0.75410563
		 0.36540908 0.83439916 0.29775694 0.82407635 0.088508785 0.54133242 0.096924305 0.52529013
		 0.13373397 0.54135537 0.10551365 0.57078028 0.098233759 0.51301646 0.13537113 0.51835704
		 0.16267489 0.51828408 0.17390241 0.54103363 0.23203437 0.67560965 0.19922842 0.63918269
		 0.23284326 0.62085432 0.26560047 0.6603241 0.27728298 0.71114367 0.17126642 0.59878957
		 0.15301444 0.5690757 0.1653953 0.66670656 0.13769053 0.68840528 0.11871706 0.64260936
		 0.13769008 0.61898017 0.25501403 0.73526114 0.12596942 0.6014086 0.084653229 0.63995218
		 0.20058437 0.69958514 0.22147851 0.77008635 0.17750822 0.71822232 0.16128649 0.73405516
		 0.19467257 0.81880689 0.13957305 0.77813202 0.24669044 0.81920797 0.34883478 0.88134962
		 0.27420443 0.87545013 0.12122099 0.8130222 0.1169941 0.70683718 0.13989285 0.057236191
		 0.13579777 0.035478253 0.20332095 0.032527369 0.20207752 0.053397041 0.28849289 0.038801949
		 0.2783426 0.061212193 0.3501671 0.057704177 0.33495688 0.082688451 0.39790589 0.088484302
		 0.43656063 0.14418761 0.41922927 0.154403 0.38084084 0.11197412 0.69041818 0.93425238
		 0.64021176 0.69278568 0.8182314 0.79526371 0.8288554 0.81328404 0.81948984 0.81826884
		 0.79883349 0.80823952 0.83795518 0.83275968 0.82410669 0.83482122 0.84194201 0.84945852
		 0.82737839 0.85163444 0.79473293 0.74392134 0.78167516 0.74081206 0.79824567 0.75927472
		 0.78164589 0.76250052 0.80586749 0.77757329 0.78886157 0.78499305 0.78688705 0.8283664
		 0.75669032 0.83155608 0.76108587 0.80873597 0.80525482 0.8240959 0.80989677 0.84186423
		 0.78973633 0.84591204 0.81144255 0.85513484 0.79493237 0.86084938 0.7604267 0.742585
		 0.76014572 0.76055938 0.7608695 0.78370321 0.76009607 0.85167313 0.76513743 0.86625457
		 0.70909852 0.8377462 0.71598619 0.80363792 0.72336555 0.8682884 0.73392475 0.89480019
		 0.71974915 0.73191738 0.71227282 0.75601298 0.71539849 0.78078485 0.68274754 0.84545362
		 0.6729728 0.80925369 0.69809079 0.87983727 0.71349043 0.9095993 0.68903112 0.72221702
		 0.67416835 0.75080645 0.67983085 0.77587223 0.65941554 0.8538155 0.63542682 0.82194233
		 0.68131316 0.89463735 0.6524182 0.70329762 0.66608888 0.71335781 0.64750206 0.74577701
		 0.62855643 0.74306619 0.6523729 0.77017891 0.63563657 0.77692777 0.59539926 0.92156875
		 0.54401207 0.9273802 0.41275758 0.88842058 0.47671199 0.90237248 0.62111169 0.86777699
		 0.60409653 0.83644629 0.61537254 0.78128815 0.56927764 0.784401 0.65267658 0.90682971
		 0.56316233 0.73945111 0.57829374 0.70082837 0.60667664 0.7395739 0.52376378 0.72244459
		 0.54784024 0.68962109 0.53947884 0.77359515 0.51263058 0.7581532 0.50997156 0.81823033
		 0.56229156 0.85078901 0.59715164 0.89304286 0.55534244 0.88056833 0.48917747 0.86496526
		 0.59743571 0.87397087 0.47147411 0.79992241 0.43804502 0.84699988 0.96049809 0.57480943
		 0.97351938 0.55652976 0.9626227 0.74908835 0.9543556 0.73072767 0.94125944 0.71431434
		 0.94954407 0.59442502 0.10458751 0.66681254 0.93785542 0.58390832 0.043164372 0.51983845;
	setAttr ".uvst[0].uvsp[500:749]" 0.037121385 0.52378541 0.029703319 0.51872039
		 0.047033042 0.54060453 0.036700368 0.55127919 0.0254713 0.54054612 0.052720428 0.5704726
		 0.0375337 0.59004927 0.022666067 0.5754329 0.45038661 0.23824719 0.4596146 0.24158755
		 0.46847662 0.23514166 0.44883355 0.2605617 0.46167549 0.26616013 0.4720113 0.2592392
		 0.44771203 0.28156525 0.46273169 0.28739625 0.47396526 0.28256798 0.53410518 0.21901253
		 0.5274477 0.22168025 0.52016747 0.21615693 0.53532958 0.24110177 0.52480412 0.24936418
		 0.51470208 0.23884085 0.54078245 0.27240282 0.52430832 0.2895723 0.50954664 0.27099019
		 0.31961191 0.27975914 0.31254447 0.28415665 0.30603766 0.27631298 0.32217622 0.29998377
		 0.31108928 0.30948028 0.30096674 0.29941568 0.32361245 0.32391933 0.30976641 0.33057532
		 0.29869521 0.32184616 0.25650969 0.17129704 0.25116399 0.17464772 0.24533656 0.17113277
		 0.26077572 0.18890962 0.25480309 0.20117691 0.2436178 0.19034311 0.26582828 0.20823404
		 0.25617102 0.23251635 0.24322978 0.21589071 0.41646206 0.29625022 0.42216837 0.29995942
		 0.42784023 0.29346943 0.4138453 0.31497657 0.42260993 0.31841397 0.43048441 0.3125689
		 0.41195953 0.33469653 0.42203498 0.34012866 0.43226373 0.33507538 0.47969571 0.31828648
		 0.474121 0.32115537 0.46901098 0.31659776 0.48222914 0.33618188 0.47377136 0.34111398
		 0.4654099 0.3358627 0.48875144 0.35973272 0.47411945 0.37381092 0.46090987 0.36129859
		 0.37520635 0.27560821 0.36844915 0.2801201 0.36169916 0.27365437 0.37884814 0.29106954
		 0.36874861 0.30057976 0.35910475 0.2916021 0.38255018 0.31015787 0.3689788 0.318616
		 0.35664803 0.31331465 0.95718265 0.61838812 0.94355184 0.64858925 0.95443475 0.66871244
		 0.95361006 0.69056612 0.93436348 0.70156097 0.91879559 0.60691482 0.92760313 0.59622514
		 0.93989813 0.60417342 0.04731049 0.064836673 0.8651129 0.8011778 0.86041588 0.78000718
		 0.86933899 0.82342929 0.87701422 0.84210187 0.83494759 0.71913469 0.85448676 0.76155108
		 0.84327888 0.73863202 0.81351125 0.94157088 0.79808289 0.93072569 0.96434128 0.92182606
		 0.9482038 0.92947042 0.93566126 0.94284165 0.82846975 0.95187151 0.82046002 0.96253097
		 0.85857409 0.95219052 0.84602875 0.97811353 0.83405328 0.97115278 0.84795135 0.96299267
		 0.063133329 0.16853297 0.071255401 0.5133208 0.38095906 0.90420461 0.72211254 0.57415384
		 0.57530606 0.2340499 0.56801683 0.23026441 0.36769298 0.21491569 0.37426737 0.22937959
		 0.37550429 0.21497843 0.38467589 0.21189412 0.38308054 0.22690442 0.39255837 0.2106404
		 0.38778386 0.22110474 0.39028886 0.24839289 0.39515337 0.25459129 0.3944923 0.24557288
		 0.40248528 0.24550907 0.40804282 0.24855016 0.40272564 0.25583431 0.24403609 0.14374763
		 0.24917997 0.14675887 0.25321886 0.15351613 0.32242686 0.21103427 0.31420916 0.21135888
		 0.32411098 0.22629312 0.31391174 0.2253215 0.36255318 0.18323469 0.36804906 0.17751735
		 0.18365921 0.13576238 0.17110743 0.15209013 0.1639518 0.14956723 0.1654539 0.15084751
		 0.15568228 0.13278528 0.16316731 0.13086216 0.17388426 0.132287 0.32344782 0.15397489
		 0.3011145 0.15453885 0.31240207 0.15715648 0.57873303 0.23929487 0.56011337 0.23224984
		 0.56977057 0.2079445 0.58046359 0.21509622 0.58431137 0.22519146 0.55727464 0.21216451
		 0.028210688 0.218257 0.043901287 0.22769336 0.05893629 0.2443309 0.037612069 0.35467264
		 0.0084104724 0.21155556 0.54641902 0.51478475 0.58102405 0.53510839 0.59913194 0.55450052
		 0.57711112 0.66485447 0.52854645 0.51970595 0.57523727 0.44454256 0.60611677 0.44717804
		 0.6347146 0.65740967 0.63371694 0.49875915 0.66128933 0.5418815 0.03596149 0.81914729
		 0.96214169 0.49732 0.95730227 0.4830693 0.085737005 0.79884076 0.057636339 0.79823774
		 0.057917941 0.84334004 0.93629968 0.45708042 0.13643156 0.84347433 0.10638778 0.89719504
		 0.054504652 0.86909556 0.12830375 0.87070227 0.029273797 0.88619787 0.043926138 0.85875446
		 0.92983782 0.4890613 0.19702066 0.82516646 0.19178472 0.85276115 0.92190152 0.54119503
		 0.21470867 0.86004591 0.19370653 0.88020366 0.15801831 0.85611171 0.22424133 0.82556885
		 0.14216997 0.88780868 0.91281205 0.57100689 0.90256774 0.57245654 0.2274019 0.84751248
		 0.16459192 0.94604111 0.14719616 0.93733299 0.16685973 0.91681981 0.14007904 0.93594247
		 0.24974807 0.90391898 0.23472331 0.92348695 0.0480537 0.6141358 0.054561336 0.6132409
		 0.19128366 0.91028917 0.89696497 0.58445805 0.86198324 0.27589983 0.85738713 0.2696673
		 0.28897816 0.90489638 0.0065147914 0.62303144 0.072296098 0.5998491 0.23557331 0.93286711
		 0.19793169 0.93635613 0.1896954 0.9528991 0.87274736 0.60522968 0.83420819 0.27666187
		 0.84084421 0.25807574 0.9361428 0.04830724 0.079594955 0.57607543 0.2624954 0.95000875
		 0.83529955 0.64115238 0.81848389 0.2362653 0.83746445 0.15779243 0.85665095 0.14971404
		 0.87403387 0.01697538 0.075024635 0.54523766 0.3259449 0.94931734 0.26031342 0.95689589
		 0.29238224 0.93500894 0.2499087 0.95511371 0.81664455 0.66614956 0.81236362 0.63485909
		 0.81324643 0.61946929 0.74441618 0.5015173 0.71231186 0.48666698 0.80283374 0.26870203
		 0.79677242 0.21552329 0.86888099 0.14163014 0.86055207 0.12049638 0.33751681 0.93369764
		 0.3507573 0.92851412 0.47193331 0.94126832 0.41181841 0.93260968 0.80765516 0.0025969129
		 0.067241624 0.51516938 0.73941392 0.54413283 0.69658583 0.5167973 0.67066628 0.47208089
		 0.66062081 0.43608177 0.77391011 0.25953925 0.76600474 0.1878112 0.84249598 0.10283557
		 0.79922926 0.14730409 0.53856778 0.95428813 0.76458269 0.0073124692 0.068299934 0.51043415
		 0.78069031 0.63201261 0.7187193 0.55005968 0.68087536 0.51649773 0.65106893 0.39943162
		 0.75286633 0.24403659 0.81447893 0.089614704 0.77691263 0.12936164 0.095307231 0.50001419;
	setAttr ".uvst[0].uvsp[750:999]" 0.12907635 0.4952856 0.14446877 0.49308857
		 0.16714327 0.4642792 0.22481109 0.42644793 0.2501829 0.45983407 0.38836002 0.92962295
		 0.38150257 0.92272067 0.37261805 0.92306286 0.36924091 0.94027269 0.58040112 0.96962017
		 0.071310028 0.50745445 0.76420003 0.62668622 0.76659918 0.59116364 0.72242391 0.62248617
		 0.69125879 0.58084935 0.64430118 0.36465207 0.72384661 0.22566012 0.73980349 0.16441496
		 0.78728265 0.092045084 0.77473801 0.10979904 0.46758932 0.63421965 0.46716952 0.63854152
		 0.49937272 0.6170947 0.26057991 0.45507467 0.19758089 0.40750784 0.3761957 0.93568933
		 0.64106071 0.95662171 0.63973153 0.98883653 0.74510199 0.028418269 0.70475423 0.64659715
		 0.6418466 0.34930459 0.69645518 0.21383896 0.71742803 0.15099181 0.72147274 0.081547886
		 0.73538142 0.05043447 0.4837147 0.61159766 0.52515978 0.59541291 0.54904282 0.63866109
		 0.56589681 0.66552734 0.58556908 0.67644674 0.27199155 0.44762918 0.65841067 0.9399429
		 0.73548734 0.6779936 0.63911968 0.33845907 0.67185557 0.21754326 0.69704771 0.1395535
		 0.70955741 0.1098862 0.63832688 0.67012376 0.28118265 0.44306147 0.66494584 0.95315176
		 0.69064707 0.94940925 0.71415812 0.69268775 0.63657641 0.32551879 0.68603581 0.65055531
		 0.69226283 0.67083991 0.31244522 0.42362425 0.44135186 0.38140053 0.45527372 0.39610693
		 0.50276625 0.58459252 0.75414658 0.94950771 0.74713933 0.95408583 0.74870962 0.97634661
		 0.63429594 0.30924773 0.65929329 0.23503268 0.69277531 0.68227023 0.47877091 0.405047
		 0.41488332 0.36985987 0.51765293 0.53352594 0.76347899 0.91401792 0.63258171 0.28345096
		 0.64440429 0.26415023 0.65672833 0.26010999 0.6555959 0.25179896 0.34841466 0.38935038
		 0.38986149 0.34659791 0.50397718 0.41321877 0.78040981 0.88438958 0.63129497 0.26535565
		 0.37159219 0.34759885 0.53275287 0.47590324 0.52870363 0.42093119 0.81539553 0.87465459
		 0.72878176 0.70729226 0.55377412 0.4294256 0.76317668 0.72317016 0.78770489 0.71842933
		 0.88648051 0.751809 0.88614678 0.76752281 0.84200943 0.87143159 0.79256701 0.72592419
		 0.8768152 0.72872877 0.89337522 0.78719932 0.8985973 0.80972803 0.88624263 0.85951066
		 0.90480965 0.83096188 0.82232016 0.70658934 0.86028326 0.70138109 0.91127634 0.84931004
		 0.83976752 0.68804657 0.57520211 0.2648344 0.31737819 0.11213158 0.36156702 0.035085361
		 0.41450268 0.06894882 0.36024505 0.14219214 0.26779389 0.086800084 0.45535332 0.13137282
		 0.39963323 0.17750181 0.29447967 0.018247876 0.20147292 0.075927421 0.20435287 0.01589657
		 0.14521582 0.082123518 0.13576935 0.018907826 0.094474986 0.064654678 0.090603203
		 0.036415052 0.11094186 0.092571452 0.091141626 0.019984629 0.43511158 0.21337326
		 0.47878531 0.19776048 0.53877497 0.0069802445 0.5550946 0.012774292 0.67709589 0.083983369
		 0.66789794 0.10236079 0.60067308 0.018111531 0.48863101 0.026895467 0.51239944 0.0083085932
		 0.66869891 0.050366823 0.68266845 0.069643922 0.63849258 0.12672704 0.63071239 0.0072222394
		 0.51719165 0.16154176 0.50254834 0.15672368 0.45819527 0.048944656 0.6514008 0.031246129
		 0.61707854 0.14218873 0.5522244 0.19113916 0.59951854 0.14733177 0.58452439 0.16191059
		 0.48263991 0.14838439 0.46723157 0.12686175 0.58425879 0.1909973 0.44721192 0.09602911
		 0.43714505 0.061958972 0.43356293 0.078319855 0.96283722 0.79596364 0.97309434 0.79970074
		 0.9432925 0.90337783 0.94851065 0.77810818 0.93279266 0.76911908 0.91939282 0.78139073
		 0.90977347 0.80084169 0.52389318 0.32460132 0.54105514 0.29913196 0.57491571 0.42316732
		 0.56730527 0.28613773 0.58447188 0.2981075 0.60229629 0.32437634 0.62041765 0.32973421
		 0.016203506 0.91583169 0.031646892 0.8946377 0.060101345 0.99501193 0.056242153 0.88109982
		 0.081063107 0.89281774 0.094868943 0.91028023 0.10871677 0.91875052 0.19336738 0.35469398
		 0.20957138 0.28000882 0.25185204 0.43007907 0.24568176 0.25177649 0.26233292 0.27381352
		 0.27972984 0.34020749 0.29945898 0.36094114 0.094434284 0.22285698 0.11088278 0.20308791
		 0.16516104 0.35194334 0.14175072 0.17966203 0.17542413 0.17282888 0.19271103 0.21514766
		 0.22065713 0.22692953 0.14968356 0.36292079 0.1818416 0.35411498 0.12674114 0.48751417
		 0.12022814 0.35807481 0.08555647 0.33368984 0.060543507 0.32958081 0.039719313 0.36210427
		 0.0083683096 0.023133701 0.0082856715 0.050152544 0.031199511 0.0026904843 0.014050934
		 0.098976254 0.057435136 0.010862885 0.05654626 0.11918005 0.069418326 0.035820883
		 0.087967187 0.089459337 0.086532444 0.056630407 0.035906997 0.15008008 0.017034795
		 0.16467893 0.050469965 0.13082373 0.011322524 0.18492591 0.085325263 0.1292215 0.030925062
		 0.20399827 0.10987832 0.15766186 0.052257687 0.20618045 0.095483385 0.19682127 0.97747362
		 0.72168201 0.98037511 0.74570858 0.94388872 0.75968277 0.92910397 0.73989052 0.97113496
		 0.70278102 0.90311825 0.70108134 0.97979534 0.65410167 0.9306854 0.68969625 0.94576448
		 0.68786842 0.91887659 0.68670529 0.93010306 0.67234462 0.94468546 0.66529286 0.9297114
		 0.68045956 0.97161138 0.61041307 0.88680619 0.65210694 0.90700138 0.66173154 0.92660391
		 0.66138464 0.93109506 0.65269172 0.92692989 0.66663849 0.91202736 0.64368874 0.92884034
		 0.63661313 0.92549783 0.6229248 0.94584018 0.62245554 0.93330646 0.61579341 0.9813711
		 0.58835185 0.89808404 0.60498655 0.91191143 0.61633456 0.98950851 0.56518245 0.92255855
		 0.57908946 0.93883651 0.55948532 0.95788276 0.54298574 0.9886204 0.53498536 1.0015199184
		 0.544433 0.97635001 0.52632415 0.28758144 0.30531791 0.29188836 0.29256871 0.29996717
		 0.27619931 0.29133153 0.32974014 0.27803957 0.31283751 0.31032956 0.34747967 0.3332355
		 0.33901015 0.33217859 0.29541317 0.33586526 0.3085306 0.32644784 0.27802482 0.34421813
		 0.3175706 0.49525824 0.25169331 0.50595665 0.22980711;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.51435566 0.21489283 0.49204949 0.25648099
		 0.505252 0.28478366 0.52291775 0.29997599 0.54764283 0.28675908 0.54703403 0.23275056
		 0.55442107 0.25595152 0.54150307 0.21659961 0.55686569 0.26115853 0.053227395 0.58325404
		 0.038120866 0.60206485 0.056363553 0.53203887 0.067136407 0.55769396 0.016530156
		 0.58710396 0.005960077 0.55849272 0.017823517 0.53283924 0.049223453 0.51466167 0.025096595
		 0.51527208 0.43455097 0.27441084 0.43758413 0.25429881 0.44080541 0.29227316 0.43166706
		 0.27678823 0.44234166 0.23372975 0.46205339 0.3043077 0.48368773 0.25170684 0.48729369
		 0.27166694 0.47693858 0.28573889 0.47569236 0.23155364 0.49012911 0.27284259 0.32174778
		 0.26697209 0.30567837 0.26574585 0.53661442 0.20584145 0.52056956 0.2048035 0.045472592
		 0.50922626 0.028481603 0.50965029 0.44712409 0.22411659 0.46972796 0.22233084 0.34479469
		 0.30073497 0.34969884 0.28132108 0.3560105 0.26957843 0.35439277 0.31574383 0.34167522
		 0.30332926 0.36998975 0.32619932 0.39012742 0.31806657 0.38717991 0.2812402 0.39410657
		 0.3004677 0.38144118 0.26940438 0.39831603 0.30114391 0.49118558 0.32858557 0.49962142
		 0.347316 0.50323647 0.35058817 0.49652782 0.37376168 0.48496535 0.313034 0.47433844
		 0.38898537 0.45687154 0.37254545 0.44735673 0.34527513 0.45780924 0.32760447 0.44464949
		 0.3491365 0.46506301 0.31243402 0.26886335 0.18108383 0.27885178 0.1998693 0.28299311
		 0.20455286 0.27134112 0.22243243 0.26188591 0.16596103 0.25789645 0.24649853 0.23634925
		 0.23423052 0.228542 0.20456842 0.23506752 0.18381068 0.22549108 0.21020421 0.24032834
		 0.16761497 0.43883646 0.30780911 0.44315183 0.32591677 0.4356842 0.34185362 0.42155373
		 0.35204434 0.4317162 0.29150248 0.44885671 0.32929921 0.40490234 0.34605384 0.40125585
		 0.32682133 0.40580726 0.30886078 0.41143441 0.29207873 0.39586961 0.33112431 0.89820915
		 0.98153162 0.9046393 0.96180344 0.90874928 0.9606384 0.91673142 0.96975052 0.92984086
		 0.97755289 0.89029032 0.99856412 0.91200769 0.9506464 0.89345682 0.95168173 0.91548854
		 0.95752406 0.88042039 0.92422777 0.91956127 0.9223727 0.89553791 0.96866667 0.88008714
		 0.97857714 0.89389282 0.96888721 0.84871048 0.99661696 0.95953089 0.94978809 0.88481742
		 0.96403527 0.85791987 0.98260546 0.86130571 0.96915781 0.86725509 0.96751368 0.9408887
		 0.91079366 0.84430343 0.9286958 0.97387058 0.9354614 0.86153394 0.95599854 0.81725299
		 0.97661102 0.85452569 0.96754789 0.95719242 0.90462774 0.77300984 0.93241036 0.78765625
		 0.90598661 0.82496613 0.92257231 0.78600597 0.9455322 0.80073804 0.96065152 0.80526507
		 0.91648251 0.37741989 0.2614722 0.36004299 0.26152858 0.48143724 0.30739528 0.46847823
		 0.30686098 0.25765696 0.16040283 0.24342385 0.16140264 0.41470969 0.28571773 0.42842472
		 0.28522539 0.018624971 0.4118464 0.0082660932 0.4529286 0.0067675877 0.42903724 0.0060663987
		 0.41074735 0.032379396 0.43202031 0.0350058 0.44757771 0.0060540382 0.49511516 0.043641202
		 0.48432648 0.036276303 0.50269192 0.0077998061 0.50994784 0.022386203 0.40024599
		 0.028116727 0.41451457 0.032685094 0.41491568 0.03260307 0.42316785 0.031326093 0.41322973
		 0.010144958 0.39441809 0.040417425 0.42475668 0.040707968 0.42241096 0.040450118
		 0.41514409 0.039245896 0.41134399 0.01400342 0.38583493 0.017972732 0.38735625 0.023228886
		 0.39040703 0.020568708 0.39791858 0.045537621 0.500395 0.05622194 0.47957546 0.030667776
		 0.39731762 0.032126553 0.39726329 0.014710942 0.38384804 0.016769657 0.3847498 0.046724953
		 0.43870661 0.059796698 0.49123099 0.030410776 0.39242759 0.048157334 0.42428395 0.055958666
		 0.43833134 0.04065793 0.40441281 0.037505291 0.40427831 0.018428558 0.37914699 0.016768085
		 0.37973246 0.065308608 0.4826161 0.026485214 0.38786095 0.063794561 0.45427445 0.035368383
		 0.38746807 0.023504848 0.38004628 0.068282671 0.46611601 0.073844947 0.47040233 0.0273181
		 0.37651259 0.015838439 0.37403509 0.016866067 0.36976877 0.014575759 0.37913272 0.026697407
		 0.38518491 0.32846606 0.2106171 0.33731413 0.25154027 0.29582107 0.25200412 0.30311024
		 0.21502724 0.3228696 0.23340675 0.32171744 0.19776282 0.32841331 0.1954107 0.31980473
		 0.25681409 0.30621964 0.25890389 0.31426537 0.23136994 0.30528569 0.19950178 0.31513548
		 0.19914725 0.31923032 0.19115219 0.30857205 0.19189671 0.36104518 0.1705637 0.3701812
		 0.16852501 0.37422556 0.17026219 0.37070405 0.17841467 0.35939053 0.18363264 0.35693157
		 0.17142543 0.250918 0.13234802 0.26304036 0.14013039 0.23535617 0.13504148 0.14256234
		 0.14267479 0.12411381 0.13125113 0.14363639 0.11013196 0.16350113 0.11478534 0.16099115
		 0.15319605 0.1807643 0.11719936 0.16742076 0.15381612 0.19298391 0.12391892 0.20383601
		 0.1354627 0.19194756 0.14504141 0.17309691 0.15408525 0.21050785 0.13432086 0.38218409
		 0.25162783 0.37086791 0.23681612 0.38523853 0.23987372 0.39261168 0.23836036 0.4039802
		 0.23923083 0.41287819 0.24223502 0.39985314 0.25839162 0.42995477 0.24887814 0.41280767
		 0.25661519 0.40559381 0.25995648 0.36893266 0.22841257 0.35813934 0.21790105 0.34958047
		 0.21037981 0.3636319 0.20466381 0.37328997 0.20365778 0.38514674 0.20274967 0.39027721
		 0.22895917 0.39741445 0.20306981 0.40039206 0.21730831 0.40775126 0.20830676 0.33755037
		 0.96211112 0.34516221 0.96066469 0.39412558 0.96638328 0.37482786 0.96475369 0.37219015
		 0.96028721 0.34822214 0.95255107 0.4110072 0.98076069 0.40188521 0.97355598 0.42613727
		 0.97043425 0.41629502 0.96708375 0.40646857 0.96534801 0.35904032 0.9574334 0.42239642
		 0.98172849 0.39067811 0.9754377 0.37351146 0.97246742 0.40509772 0.97246963 0.40702218
		 0.96777707 0.41339803 0.97000504 0.41022721 0.97623181 0.41936523 0.97646099 0.42327729
		 0.97044098 0.3901464 0.97255838;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.37497851 0.97115982 0.37590104 0.96604979
		 0.3923324 0.96623874 0.23373298 0.11420053 0.23656325 0.11285225 0.24119107 0.10821889
		 0.22513343 0.10726485 0.46855551 0.21077791 0.46545464 0.21122962 0.45935845 0.21304303
		 0.36105517 0.94274074 0.37220165 0.94253421 0.38429955 0.94231111 0.37223566 0.96547431
		 0.3648302 0.96286494 0.40852132 0.94180071 0.35911772 0.96919614 0.35524207 0.962291
		 0.35622036 0.95629609 0.34930462 0.95988834 0.3509433 0.95395929 0.35024798 0.95044541
		 0.35111934 0.94462281 0.41954789 0.94184172 0.38374507 0.98566937 0.37054622 0.97772312
		 0.36323243 0.97370505 0.34755537 0.94948184 0.35089925 0.94229597 0.39512828 0.99430382
		 0.35939771 0.97334737 0.34557605 0.97104776 0.33496836 0.96815056 0.34155238 0.95327455
		 0.34209117 0.94758373 0.34346172 0.94174713 0.34658989 0.94467717 0.43991673 0.96659553
		 0.43337226 0.97109747 0.44637296 0.94218081 0.42491424 0.98488086 0.32740188 0.96390164
		 0.33848304 0.95521849 0.41652736 0.99029851 0.33254635 0.95809621 0.40549433 0.99732465
		 0.36652014 0.1919235 0.36081636 0.19219843 0.36535838 0.19170088 0.36201325 0.19216794
		 0.22643067 0.14872089 0.2758275 0.14840288 0.24399705 0.15431784 0.25978094 0.15431723
		 0.38622078 0.25754777 0.39578763 0.26048231 0.39238995 0.25494987 0.3838954 0.23357397
		 0.37855971 0.23205087 0.37415084 0.23409137 0.33337831 0.15649873 0.328991 0.1410524
		 0.34507674 0.1456566 0.31305873 0.14945799 0.29947847 0.14858903 0.28401098 0.15429962
		 0.27445143 0.14168388 0.24330072 0.11710064 0.23468475 0.12061067 0.24951954 0.10566296
		 0.25257939 0.11741006 0.22963588 0.12203483 0.2355973 0.10493535 0.22230072 0.10330802
		 0.22534187 0.12009415 0.21852402 0.11522216 0.2111605 0.11007637 0.48369312 0.20765191
		 0.47484702 0.21442807 0.47372669 0.19983837 0.46374947 0.19973195 0.45388573 0.2034151
		 0.44899559 0.20700034 0.45735478 0.2145597 0.2984257 0.1783461 0.32018012 0.1814307
		 0.46947551 0.21830478 0.46247858 0.2187514 0.95729595 0.22107369 0.97585541 0.45040199
		 0.97859615 0.37344652 0.98361725 0.31636804 0.97628796 0.27428034 0.97637546 0.12495482
		 0.9934302 0.52116489 0.99681097 0.090441272 0.5689587 0.26549768 0.14610377 0.34990051
		 0.55755442 0.42366365 0.11272928 0.48717514 0.23927295 0.43002424 0.04545017 0.82205743
		 0.22177388 0.25926915 0.02998114 0.8721211 0.59777981 0.34081146 0.58232111 0.31892878
		 0.61292571 0.34528628 0.52947325 0.34092757 0.54384583 0.31966791 0.56794888 0.30875224
		 0.29008794 0.37238726 0.20132484 0.36716506 0.27360106 0.3550677 0.21499373 0.30475506
		 0.23684537 0.27575698 0.25891769 0.29961011 0.22527446 0.28591976 0.088907465 0.92414808
		 0.077926502 0.90965819 0.10057457 0.93121612 0.023456795 0.92888379 0.036385134 0.91117764
		 0.05711861 0.89986181 0.14585444 0.38346776 0.11894867 0.37929907 0.17272995 0.3761138
		 0.051081628 0.38324198 0.068920106 0.35928151 0.091324769 0.36101577 0.21144846 0.24751797
		 0.10282352 0.24378495 0.18807927 0.2377014 0.11661496 0.22728609 0.14251772 0.20776163
		 0.17092624 0.20199905 0.65720761 0.55963743 0.63392365 0.52307904 0.60901725 0.47638372
		 0.57799387 0.46780074 0.041328155 0.25057179 0.027128775 0.23886229 0.055697314 0.25864053
		 0.013950277 0.23644938 0.96981573 0.81110489 0.91346109 0.81212032 0.96068668 0.80777895
		 0.92202246 0.79480922 0.9339478 0.78388774 0.9479357 0.79188794 0.21399476 0.92608267
		 0.56569207 0.51732999 -0.20912664 0.33454973 -0.22848915 0.32404515 -0.22551303 0.31951976
		 -0.20485364 0.33008152 -0.19778317 0.35057822 -0.19055527 0.34767765 -0.25559524
		 0.36632404 -0.25209025 0.35717025 -0.23510103 0.37107518 -0.23765819 0.37930098 -0.21925257
		 0.37345135 -0.21988581 0.38170832 -0.2034034 0.3791568 -0.2037143 0.37075248 -0.18947524
		 0.36486632 -0.18242425 0.36885744 -0.19400549 0.36357382 -0.24509256 0.31069747 -0.22251223
		 0.31421405 -0.24490421 0.31673905 -0.26807824 0.31736553 -0.26751009 0.32746476 -0.25831506
		 0.34273618 -0.24826013 0.35433275 -0.26214567 0.34396574 -0.26388809 0.32984155 -0.21525024
		 0.33740962 -0.22920524 0.33128494 -0.20432238 0.35254943 -0.23299222 0.36517903 -0.24477689
		 0.35354385 -0.23138694 0.36134264 -0.21938585 0.3631902 -0.21902768 0.36803669 -0.20822214
		 0.35972193 -0.20516275 0.36704174 -0.2033758 0.35910368 -0.24755888 0.32966754 -0.24496482
		 0.32187 -0.25444487 0.33315656 -0.25329843 0.34255397 -0.19219488 0.31986898 -0.21264015
		 0.30749863 -0.20545481 0.29908237 -0.18558764 0.30940592 -0.16380024 0.31512183 -0.16937035
		 0.33459562 -0.14205433 0.34116033 -0.13806172 0.31928709 -0.20080481 0.32639009 -0.1813969
		 0.34624839 -0.22994827 0.27726144 -0.24422704 0.29544804 -0.27090576 0.30674514 -0.26818028
		 0.27691215 -0.25561222 0.25923696 -0.28954831 0.26130718 -0.28122023 0.24177432 -0.31042686
		 0.24837688 -0.30770168 0.22772458 -0.27609971 0.32407767 -0.28666154 0.3149271 -0.32903603
		 0.2244949 -0.32814452 0.21754326 -0.33279899 0.25546148 -0.32952604 0.27130127 -0.34440419
		 0.25179896 -0.31646875 0.26539323 -0.28444287 0.29098961 -0.30190513 0.27675119 -0.30009505
		 0.30086386 -0.31288496 0.28644401 -0.29927155 0.32112426 -0.27795848 0.33468223 -0.2695097
		 0.34973127 -0.26067832 0.37947118 -0.24121521 0.39368346 -0.28306589 0.35658342 -0.30156049
		 0.33799621 -0.21736465 0.39608142 -0.19519818 0.39663059 -0.1626249 0.37006769 -0.1760388
		 0.38076764 -0.26690289 0.39430657 -0.24864249 0.40800965 -0.25481531 0.44567913 -0.28017297
		 0.41414046 -0.23220353 0.43910354 -0.23042969 0.48161417 -0.2094631 0.47106436 -0.1737867
		 0.40158874 -0.16185558 0.38793921 -0.19374329 0.51721609 -0.17730272 0.49882448 -0.29424861
		 0.46086234 -0.30863181 0.42670724 -0.33937928 0.43608177 -0.32933381 0.47208089 -0.29231343
		 0.37181476;
	setAttr ".uvst[0].uvsp[1500:1749]" -0.31398907 0.34413353 -0.31934771 0.33159527
		 -0.35569891 0.36465207 -0.35815349 0.34930459 -0.33772334 0.34495419 -0.3333731 0.35819179
		 -0.30567107 0.38371846 -0.32644328 0.39280769 -0.34893116 0.39943162 -0.33333352
		 0.30167207 -0.31922087 0.31796435 -0.3391684 0.32159963 -0.34786579 0.30754793 -0.35324326
		 0.2828427 -0.34035614 0.28085986 -0.30748585 0.30724725 -0.32283536 0.32892016 -0.33860436
		 0.33402058 -0.36570415 0.30924773 -0.36741838 0.28345096 -0.36342368 0.32551879 -0.3608804
		 0.33845907 -0.3407068 0.23503268 -0.32800981 0.23789302 -0.3323417 0.27963808 -0.34327176
		 0.26010999 -0.31952581 0.29144034 -0.19998527 0.28860143 -0.17763728 0.29623672 -0.15605462
		 0.29848808 -0.12978555 0.29884708 -0.24713378 0.24403659 -0.22609 0.25953925 -0.27615348
		 0.22566012 -0.19716638 0.26870203 -0.16579193 0.27666187 -0.16491753 0.21954119 -0.13928814
		 0.24189472 -0.15915591 0.25807574 -0.18151623 0.2362653 -0.20322768 0.21552329 -0.1890375
		 0.19932722 -0.21233939 0.17742118 -0.23399536 0.1878112 -0.23106711 0.16073273 -0.2601966
		 0.16441496 -0.2477269 0.14105605 -0.13801689 0.27589983 -0.14261301 0.2696673 -0.117324
		 0.26370388 -0.11368532 0.28020912 -0.28257206 0.15099181 -0.26986411 0.12230933 -0.30295238
		 0.1395535 -0.29044268 0.1098862 -0.20077084 0.14730409 -0.20555107 0.16400436 -0.22996239
		 0.14209026 -0.22308747 0.12936164 -0.16253567 0.15779243 -0.16271853 0.17541885 -0.14334919
		 0.14971404 -0.12847598 0.16511045 -0.13111915 0.14163014 -0.11644132 0.14822249 -0.23379301
		 0.1140777 -0.22526209 0.10979904 -0.13944806 0.12049638 -0.12280226 0.12409285 -0.21745031
		 0.088633984 -0.21271746 0.092045084 -0.18223727 0.08493451 -0.18552119 0.089614704
		 -0.14819308 0.099957749 -0.15750414 0.10283557 -0.17903513 0.19002621 -0.25798312
		 0.095080219 -0.24067067 0.068004653 -0.18625194 0.058306322 -0.14503111 0.20304982
		 -0.10967971 0.22606999 -0.088613361 0.195968 -0.042704206 0.22107369 -0.08278849
		 0.25418365 -0.16438824 0.35349533 -0.14100076 0.38295227 -0.14257593 0.36243871 -0.15371954
		 0.39914033 -0.15620261 0.40268886 -0.13954462 0.41699737 -0.13268872 0.40223849 -0.15437698
		 0.54475611 -0.13819589 0.52634907 -0.12103028 0.56154567 -0.10545929 0.54040843 -0.090934485
		 0.54692453 -0.097432405 0.57245654 -0.10222442 0.50220388 -0.086051784 0.49645668
		 -0.10298027 0.46532661 -0.084518097 0.45962545 -0.10906638 0.42424566 -0.085766874
		 0.42404115 -0.21005009 0.41683567 -0.18240583 0.42451599 -0.22253416 0.41954309 -0.2114511
		 0.43651351 -0.18643528 0.45546108 -0.16079128 0.4778468 -0.1574133 0.42813793 -0.13437183
		 0.49656945 -0.13441177 0.46962467 -0.14353944 0.44749883 -0.10358573 0.11389136 -0.084012471
		 0.15320304 -0.14049269 0.079258412 -0.18817717 0.036633767 -0.22155534 0.039422072
		 -0.20993541 0.02963116 -0.24480186 0.038771279 -0.233061 0.050578423 -0.26461866
		 0.05043447 -0.1367373 0.060421586 -0.08671888 0.10119772 -0.13225587 0.037986964
		 -0.18964064 0.018772937 -0.076111041 0.073051184 -0.12596627 0.01697538 -0.063857339
		 0.04830724 -0.035887696 0.1653017 -0.074583136 0.28775111 -0.096280545 0.3097817
		 -0.21506904 0.015312406 -0.2284169 0.024099387 -0.23541741 0.0073124683 -0.22108506
		 0.025115512 -0.2248482 0.03170155 -0.2548981 0.028418269 -0.10303517 0.58445805 -0.13473459
		 0.57108372 -0.070162319 0.4890613 -0.078098617 0.54119503 -0.06370046 0.45708042
		 -0.087188087 0.57100689 -0.12725277 0.60522968 -0.15693569 0.59608066 -0.30341426
		 0.5167973 -0.31912473 0.51649773 -0.28768823 0.48666698 -0.21574961 0.53609926 -0.25751677
		 0.48853809 -0.1702624 0.55752569 -0.19332922 0.5762291 -0.25096431 0.5219304 -0.25558391
		 0.5015173 -0.23006658 0.55401641 -0.19854456 0.59324241 -0.11741776 0.37745169 -0.11268777
		 0.3961646 -0.087929457 0.3860696 -0.086781822 0.4013229 -0.10835339 0.32837859 -0.1164223
		 0.35428208 -0.089348525 0.34633344 -0.096825153 0.36617228 -0.06951084 0.34211415
		 -0.068010055 0.38761756 -0.062133696 0.39452502 -0.059287991 0.36652851 -0.043356042
		 0.36227423 -0.04624949 0.32763836 -0.081629954 0.35556003 -0.086031996 0.36571899
		 -0.078032993 0.3782419 -0.069372855 0.35860419 -0.070422016 0.38327378 -0.064065956
		 0.37029228 -0.075192235 0.3698943 -0.18675369 0.61946929 -0.216875 0.59560877 -0.23340093
		 0.59116364 -0.25188145 0.56478381 -0.021404006 0.37344652 -0.024144746 0.45040199
		 -0.01638291 0.31636804 -0.90866888 0.74997914 -0.91980857 0.79088342 -0.94963348
		 0.78046191 -0.93967873 0.74001551 -0.9378311 0.71392363 -0.9139179 0.70764583 -0.068709634
		 0.43007606 -0.0065699583 0.52116489 -0.037858468 0.49732 -0.042625528 0.46521208
		 -0.23580007 0.62668622 -0.21930979 0.63201261 -0.023712195 0.27428034 -0.023624696
		 0.12495482 -0.0031891831 0.090441272 -0.98978561 0.64274287 -0.99348533 0.62303144
		 -0.95194644 0.6141358 -0.93717432 0.64225352 -0.94876075 0.69994777 -0.96956027 0.68277091
		 -0.92349643 0.67558843 -0.98278272 0.66079551 -0.30354491 0.21383896 -0.66503173
		 0.96815056 -0.67259818 0.96390164 -0.66244972 0.96211112 -0.65483785 0.96066469 -0.65442401
		 0.97104776 -0.66151702 0.95521849 -0.65844768 0.95327455 -0.66745371 0.95809621 -0.94020343
		 0.49123099 -0.95446253 0.500395 -0.94377822 0.47957546 -0.93745297 0.47040144 -0.60587448
		 0.96638328 -0.6251722 0.96475369 -0.62780994 0.96028721 -0.65069544 0.95988834 -0.65177792
		 0.95255107 -0.64905679 0.95395929 -0.65790892 0.94758373 -0.3555958 0.26415023 -0.36870512
		 0.26535565 -0.97649533 0.38004628 -0.97268206 0.37651259 -0.9646318 0.38746807 -0.96788162
		 0.3908608 -0.96372384 0.50269192 -0.95635897 0.48432648 -0.95002097 0.43916404 -0.95746583
		 0.42574629 -0.95184284 0.42428395 -0.94404149 0.43833134 -0.94271415 0.45446602 -0.93620557
		 0.45427445 -0.93171746 0.46611601 -0.93469155 0.4826161 -0.58347273 0.99029851 -0.60487181
		 0.99430382 -0.58899289 0.98076069 -0.57508582 0.98488086 -0.59811485 0.97355598 -0.99393374
		 0.41074735;
	setAttr ".uvst[0].uvsp[1750:1999]" -0.98604125 0.39551848 -0.98362285 0.39927787
		 -0.98137516 0.4118464 -0.97487837 0.42770088 -0.99323255 0.42903724 -0.99173403 0.4529286
		 -0.96831167 0.44862413 -0.96211606 0.48546049 -0.99394614 0.49511516 -0.99220031
		 0.50994784 -0.98985517 0.39441809 -0.98599672 0.38583493 -0.98202741 0.38735625 -0.98416173
		 0.37403509 -0.98313409 0.36976877 0.46011633 0.060883228 0.45977908 0.07019455 0.43714505
		 0.061958972 0.45975465 0.073593087 0.4566204 0.080411263 0.43356293 0.078319855 0.45168644
		 0.089625545 0.44721192 0.09602911 0.45819527 0.048944656 0.46124119 0.052260939 0.49532318
		 0.033315364 0.48751616 0.055112425 0.48863101 0.026895467 0.49240291 0.12844378 0.48263991
		 0.14838439 0.46723157 0.12686175 0.47367412 0.10988504 0.47961569 0.093574591 0.48257124
		 0.080899306 0.48511827 0.070791192 0.60811985 0.063752003 0.6499089 0.068416543 0.6407094
		 0.09467835 0.60164487 0.089441128 0.61733758 0.11994261 0.59294033 0.11279864 0.61707854
		 0.14218873 0.59951854 0.14733177 0.59992886 0.13761407 0.57948148 0.13281709 0.58452439
		 0.16191059 0.56160915 0.16038734 0.60244954 0.037568394 0.63306201 0.031130258 0.64084005
		 0.046299044 0.52846134 0.14445633 0.54063487 0.1197272 0.5522244 0.19113916 0.51719165
		 0.16154176 0.60067308 0.018111531 0.55475938 0.031308953 0.5550946 0.012774292 0.55784345
		 0.055206958 0.55408216 0.079187699 0.54775918 0.099448867 0.50912893 0.089156814
		 0.51232791 0.072282381 0.5042429 0.10699696 0.50254834 0.15672368 0.52381158 0.017790738
		 0.52365851 0.012970153 0.53035903 0.015135113 0.53011692 0.017934743 0.54037023 0.02615184
		 0.51137137 0.049618427 0.58425879 0.1909973 0.63071239 0.0072222394 -0.5666278 0.97109747
		 -0.57386279 0.97043425 -0.58370507 0.96708375 -0.5804522 0.94184172 -0.59147877 0.94180071
		 -0.61570054 0.94231111 -0.59353149 0.96534801 -0.62779844 0.94253421 -0.64095974
		 0.9574334 -0.63894492 0.94274074 -0.55362713 0.94218081 -0.56008333 0.96659553 -0.20730446
		 0.35792229 -0.21553366 0.35711464 -0.22759835 0.35376927 -0.2406479 0.34668443 -0.24951743
		 0.3394576 -0.24568067 0.33396623 -0.23406981 0.33810493 -0.2213193 0.34432578 -0.21245305
		 0.34801993 0.51571238 0.023463074 0.51239944 0.0083085932 0.53877497 0.0069802445
		 0.67709589 0.083983369 0.66789794 0.10236079 0.63849258 0.12672704 0.6514008 0.031246129
		 0.66869891 0.050366823 0.68266845 0.069643922 -0.27852735 0.081547886 -0.9854244
		 0.37913272 -0.98323208 0.37973246 -0.32108596 0.23366776 -0.18335557 0.66614956 -0.18763649
		 0.63485909 -0.16470057 0.64115238 -0.042697888 0.4830693 -0.19234496 0.0025969141
		 -0.52122915 0.405047 -0.54050118 0.45588931 -0.56409502 0.4434967 -0.54472637 0.39610693
		 -0.49602291 0.41321877 -0.51547998 0.46546552 -0.47129646 0.42093119 -0.4926928 0.47206867
		 -0.44622597 0.4294256 -0.46724722 0.47590324 -0.6284079 0.34759885 -0.6101386 0.34659791
		 -0.63396966 0.39885071 -0.6515854 0.38935038 -0.55864823 0.38140053 -0.58504349 0.43086648
		 -0.60941875 0.41602653 -0.58511674 0.36985987 -0.56129521 0.50967163 -0.5877775 0.49465942
		 -0.53425014 0.52084851 -0.51107144 0.5291276 -0.48234716 0.53352594 -0.66770571 0.44238073
		 -0.68755484 0.42362425 -0.6436016 0.46386614 -0.61462885 0.47932109 -0.57252938 0.54364693
		 -0.60730445 0.53774083 -0.54864204 0.55874193 -0.52334887 0.56472951 -0.49723384
		 0.58459252 -0.70040786 0.47110572 -0.71881741 0.44306147 -0.67371386 0.49735588 -0.64092863
		 0.51957428 -0.57753158 0.5583694 -0.61680484 0.55898988 -0.55695957 0.57356316 -0.53503489
		 0.58245128 -0.51628536 0.61159766 -0.71302545 0.48073167 -0.72800851 0.44762918 -0.6859051
		 0.51220047 -0.64839715 0.53657031 -0.59148914 0.58013636 -0.61149555 0.60371727 -0.64074755
		 0.57728648 -0.58281612 0.56965148 -0.56344557 0.58347064 -0.57204241 0.5963406 -0.54697913
		 0.59531677 -0.55399293 0.60809875 -0.73014939 0.49137521 -0.73942018 0.45507467 -0.69626987
		 0.52570283 -0.66205525 0.5533458 -0.58168137 0.62366098 -0.56257284 0.6299178 -0.53241074
		 0.63421965 -0.63059926 0.64080161 -0.67052132 0.61545318 -0.59552586 0.67184132 -0.55820352
		 0.65841341 -0.53283054 0.63854152 -0.75866526 0.5068211 -0.74981719 0.45983407 -0.74117112
		 0.55815256 -0.71072292 0.5849058 -0.70712787 0.64576346 -0.74158627 0.61142588 -0.78100079
		 0.50368476 -0.80302042 0.48624748 -0.77518898 0.42644793 -0.83285683 0.4642792 -0.80241925
		 0.40750784 -0.50062734 0.6170947 -0.47752836 0.65992409 -0.50236988 0.68854147 -0.47484031
		 0.59541291 -0.45095727 0.63866109 -0.52847922 0.71220517 -0.66329682 0.67887503 -0.6467188
		 0.69403064 -0.58449191 0.73997033 -0.77980226 0.57081193 -0.61149955 0.77888554 -0.67729253
		 0.75410563 -0.63459098 0.83439916 -0.70224315 0.82407635 -0.91149133 0.54133242 -0.90307581
		 0.52529013 -0.86626613 0.54135537 -0.89448649 0.57078028 -0.92497551 0.54523766 -0.92040521
		 0.57607543 -0.90176636 0.51301646 -0.86462897 0.51835704 -0.90469289 0.50001419 -0.87092376
		 0.4952856 -0.85553133 0.49308857 -0.83732522 0.51828408 -0.82609773 0.54103363 -0.76796573
		 0.67560965 -0.80077171 0.63918269 -0.76715684 0.62085432 -0.73439962 0.6603241 -0.72271711
		 0.71114367 -0.82873368 0.59878957 -0.8469857 0.5690757 -0.8346048 0.66670656 -0.86230958
		 0.68840528 -0.88128304 0.64260936 -0.86231005 0.61898017 -0.74498606 0.73526114 -0.87403071
		 0.6014086 -0.92770404 0.5998491 -0.91534692 0.63995218 -0.9454388 0.6132409 -0.7785216
		 0.77008635 -0.82249188 0.71822232 -0.79941571 0.69958514 -0.80532753 0.81880689 -0.86042708
		 0.77813202 -0.83871365 0.73405516 -0.75330967 0.81920797 -0.65116531 0.88134962 -0.72579563
		 0.87545013 -0.87877911 0.8130222 -0.80821538 0.85276115 -0.84198183 0.85611171 -0.80297947
		 0.82516646 -0.88300604 0.70683718 -0.91426313 0.79884076 -0.86356854 0.84347433 -0.8601073
		 0.057236191 -0.85478431 0.082123518 -0.88905829 0.092571452 -0.90552515 0.064654678;
	setAttr ".uvst[0].uvsp[2000:2249]" -0.86420238 0.035478253 -0.90939695 0.036415052
		 -0.79792255 0.053397041 -0.79852718 0.075927421 -0.79667914 0.032527369 -0.86423075
		 0.018907826 -0.7956472 0.01589657 -0.70552039 0.018247876 -0.63843304 0.035085361
		 -0.64983296 0.057704177 -0.7115072 0.038801949 -0.66504318 0.082688451 -0.72165745
		 0.061212193 -0.60209417 0.088484302 -0.58549738 0.06894882 -0.54464674 0.13137282
		 -0.56343943 0.14418761 -0.58077079 0.154403 -0.61915922 0.11197412 -0.56488848 0.21337326
		 -0.60036683 0.17750181 -0.73220617 0.086800084 -0.90885854 0.019984629 -0.6826219
		 0.11213158 -0.52121478 0.19776048 -0.33505425 0.95315176 -0.34158942 0.9399429 -0.30958191
		 0.93425238 -0.30935302 0.94940925 -0.25286075 0.95408583 -0.25129047 0.97634661 -0.30773726
		 0.67083991 -0.35978833 0.69278568 -0.36167321 0.67012376 -0.31396428 0.65055531 -0.18176872
		 0.79526371 -0.17114472 0.81328404 -0.18051028 0.81826884 -0.20116661 0.80823952 -0.16204494
		 0.83275968 -0.17589343 0.83482122 -0.15805811 0.84945852 -0.17262173 0.85163444 -0.15799069
		 0.87143159 -0.18460459 0.87465459 -0.20743309 0.72592419 -0.20526718 0.74392134 -0.21832494
		 0.74081206 -0.21229522 0.71842933 -0.20175444 0.75927472 -0.21835421 0.76250052 -0.19413263
		 0.77757329 -0.21113853 0.78499305 -0.21311305 0.8283664 -0.24330978 0.83155608 -0.23891424
		 0.80873597 -0.1947453 0.8240959 -0.19010335 0.84186423 -0.21026377 0.84591204 -0.18855757
		 0.85513484 -0.20506774 0.86084938 -0.2395734 0.742585 -0.23682342 0.72317016 -0.23985438
		 0.76055938 -0.2391306 0.78370321 -0.23990403 0.85167313 -0.23486267 0.86625457 -0.21959029
		 0.88438958 -0.29090157 0.8377462 -0.2840139 0.80363792 -0.27663454 0.8682884 -0.26607534
		 0.89480019 -0.23652111 0.91401792 -0.28025094 0.73191738 -0.27121833 0.70729226 -0.28772727
		 0.75601298 -0.2846016 0.78078485 -0.31725255 0.84545362 -0.32702729 0.80925369 -0.3019093
		 0.87983727 -0.28650966 0.9095993 -0.24585353 0.94950771 -0.31096897 0.72221702 -0.30722478
		 0.68227023 -0.32583174 0.75080645 -0.32016924 0.77587223 -0.34058455 0.8538155 -0.36457327
		 0.82194233 -0.31868693 0.89463735 -0.34758189 0.70329762 -0.33391121 0.71335781 -0.35249802
		 0.74577701 -0.37144366 0.74306619 -0.34762719 0.77017891 -0.36436352 0.77692777 -0.41959897
		 0.96962017 -0.35893938 0.95662171 -0.36026856 0.98883653 -0.40460083 0.92156875 -0.45598802
		 0.9273802 -0.58818167 0.93260968 -0.58724248 0.88842058 -0.52328807 0.90237248 -0.52806675
		 0.94126832 -0.3788884 0.86777699 -0.39590356 0.83644629 -0.38462755 0.78128815 -0.43072245
		 0.784401 -0.34732351 0.90682971 -0.43683776 0.73945111 -0.42170635 0.70082837 -0.39332345
		 0.7395739 -0.47623631 0.72244459 -0.45215985 0.68962109 -0.43410328 0.66552734 -0.46052125
		 0.77359515 -0.48736951 0.7581532 -0.49002853 0.81823033 -0.43770853 0.85078901 -0.40284845
		 0.89304286 -0.44465765 0.88056833 -0.51082259 0.86496526 -0.40256438 0.87397087 -0.52852595
		 0.79992241 -0.56195503 0.84699988 -0.010491646 0.56518245 -0.018629052 0.58835185
		 -0.039502066 0.57480943 -0.026480772 0.55652976 -0.011379755 0.53498536 0.0015197478
		 0.544433 -0.026655413 0.77497166 -0.037377454 0.74908835 -0.019625045 0.74570858
		 -0.012663162 0.76760215 -0.045644563 0.73072767 -0.02252654 0.72168201 -0.028865196
		 0.70278102 -0.058740702 0.71431434 -0.028388776 0.61041307 -0.050456073 0.59442502
		 -0.89541262 0.66681254 -0.06116363 0.55948532 -0.042117398 0.54298574 -0.023650147
		 0.52632415 -0.039808076 0.78201282 -0.056111421 0.75968277 -0.070896171 0.73989052
		 -0.096881896 0.70108134 -0.062144723 0.58390832 -0.95452756 0.50922626 -0.9507767
		 0.51466167 -0.95683581 0.51983845 -0.96287876 0.52378541 -0.97151858 0.50965029 -0.97029686
		 0.51872039 -0.97490358 0.51527208 -0.9436366 0.53203887 -0.95296711 0.54060453 -0.96329981
		 0.55127919 -0.97452885 0.54054612 -0.98217666 0.53283924 -0.93286371 0.55769396 -0.94727969
		 0.5704726 -0.96246648 0.59004927 -0.97733408 0.5754329 -0.99404007 0.55849272 -0.94677275
		 0.58325404 -0.96187931 0.60206485 -0.98347002 0.58710396 -0.552876 0.22411659 -0.54961348
		 0.23824719 -0.55765843 0.23372975 -0.54038548 0.24158755 -0.53027213 0.22233084 -0.53152347
		 0.23514166 -0.52430773 0.23155364 -0.55116653 0.2605617 -0.56241596 0.25429881 -0.53832459
		 0.26616013 -0.52798879 0.2592392 -0.51631236 0.25170684 -0.55228806 0.28156525 -0.56544912
		 0.27441084 -0.5372684 0.28739625 -0.52603483 0.28256798 -0.5127064 0.27166694 -0.55919468
		 0.29227316 -0.56833303 0.27678823 -0.5379467 0.3043077 -0.52306151 0.28573889 -0.50987095
		 0.27284259 -0.46338567 0.20584145 -0.45849702 0.21659961 -0.46589491 0.21901253 -0.47255239
		 0.22168025 -0.47943053 0.2048035 -0.47983262 0.21615693 -0.48564443 0.21489283 -0.45296606
		 0.23275056 -0.46467051 0.24110177 -0.47519597 0.24936418 -0.48529801 0.23884085 -0.49404344
		 0.22980711 -0.44557902 0.25595152 -0.45921764 0.27240282 -0.47569177 0.2895723 -0.49045345
		 0.27099019 -0.50474185 0.25169331 -0.4431344 0.26115853 -0.45235726 0.28675908 -0.5079506
		 0.25648099 -0.49474809 0.28478366 -0.47708234 0.29997599 -0.67825228 0.26697209 -0.67355222
		 0.27802482 -0.68038815 0.27975914 -0.68745559 0.28415665 -0.69432169 0.26574585 -0.6939624
		 0.27631298 -0.70003289 0.27619931 -0.66782147 0.29541317 -0.67782384 0.29998377 -0.68891078
		 0.30948028 -0.69903332 0.29941568 -0.7081117 0.29256871 -0.6641348 0.3085306 -0.67638761
		 0.32391933 -0.69023365 0.33057532 -0.70130485 0.32184616 -0.71241862 0.30531791 -0.65578192
		 0.3175706 -0.66676456 0.33901015 -0.6896705 0.34747967 -0.70866853 0.32974014 -0.72196048
		 0.31283751 -0.74234313 0.16040283 -0.73811418 0.16596103 -0.7434904 0.17129704 -0.7488361
		 0.17464772 -0.75657624 0.16140264 -0.75466353 0.17113277 -0.75967175 0.16761497 -0.73113674
		 0.18108383 -0.73922437 0.18890962 -0.745197 0.20117691 -0.75638229 0.19034311 -0.76493257
		 0.18381068 -0.72114831 0.1998693 -0.73417181 0.20823404;
	setAttr ".uvst[0].uvsp[2250:2499]" -0.74382907 0.23251635 -0.75677031 0.21589071
		 -0.77145809 0.20456842 -0.71700698 0.20455286 -0.72865897 0.22243243 -0.77450901
		 0.21020421 -0.76365083 0.23423052 -0.74210364 0.24649853 -0.58529037 0.28571773 -0.583538
		 0.29625022 -0.58856565 0.29207873 -0.57783169 0.29995942 -0.57157534 0.28522539 -0.57215983
		 0.29346943 -0.56828386 0.29150248 -0.5941928 0.30886078 -0.58615476 0.31497657 -0.57739013
		 0.31841397 -0.56951565 0.3125689 -0.5611636 0.30780911 -0.59874421 0.32682133 -0.58804053
		 0.33469653 -0.57796508 0.34012866 -0.56773633 0.33507538 -0.55684823 0.32591677 -0.60413045
		 0.33112431 -0.59509772 0.34605384 -0.57844633 0.35204434 -0.56431586 0.34185362 -0.55114335
		 0.32929921 -0.51856285 0.30739528 -0.51503474 0.313034 -0.52030438 0.31828648 -0.52587909
		 0.32115537 -0.53152186 0.30686098 -0.53098911 0.31659776 -0.53493708 0.31243402 -0.50881451
		 0.32858557 -0.51777095 0.33618188 -0.52622873 0.34111398 -0.53459018 0.3358627 -0.54219085
		 0.32760447 -0.50037867 0.347316 -0.51124865 0.35973272 -0.52588063 0.37381092 -0.53909022
		 0.36129859 -0.55264336 0.34527513 -0.49676362 0.35058817 -0.50347227 0.37376168 -0.5553506
		 0.3491365 -0.54312855 0.37254545 -0.52566165 0.38898537 -0.62258017 0.2614722 -0.61855888
		 0.26940438 -0.62479371 0.27560821 -0.63155091 0.2801201 -0.63995707 0.26152858 -0.6383009
		 0.27365437 -0.64398956 0.26957843 -0.61282015 0.2812402 -0.62115192 0.29106954 -0.63125145
		 0.30057976 -0.64089531 0.2916021 -0.65030122 0.28132108 -0.60589349 0.3004677 -0.61744988
		 0.31015787 -0.63102126 0.318616 -0.64335203 0.31331465 -0.65520537 0.30073497 -0.60987264
		 0.31806657 -0.60168403 0.30114391 -0.63001031 0.32619932 -0.64560729 0.31574383 -0.65832484
		 0.30332926 -0.069897078 0.67234462 -0.055314686 0.66529286 -0.054235663 0.68786842
		 -0.07028874 0.68045956 -0.068905078 0.65269172 -0.07307025 0.66663849 -0.073396228
		 0.66138464 -0.054159965 0.62245554 -0.071159802 0.63661313 -0.074502312 0.6229248
		 -0.08797279 0.64368874 -0.088088721 0.61633456 -0.092998773 0.66173154 -0.081123553
		 0.68670529 -0.042817514 0.61838812 -0.02020482 0.65410167 -0.056448307 0.64858925
		 -0.045565408 0.66871244 -0.046390098 0.69056612 -0.065636657 0.70156097 -0.11319394
		 0.65210694 -0.10191609 0.60498655 -0.069314741 0.68969625 -0.066693686 0.61579341
		 -0.081204556 0.60691482 -0.072397016 0.59622514 -0.060102012 0.60417342 -0.077441595
		 0.57908946 -0.94256502 0.010862886 -0.93058181 0.035820883 -0.95268965 0.064836673
		 -0.96880066 0.0026904859 -0.99163187 0.023133701 -0.99171448 0.050152544 -0.98594922
		 0.098976254 -0.91346771 0.056630407 -0.91203296 0.089459337 -0.94345391 0.11918005
		 -0.10662492 0.78719932 -0.13488723 0.8011778 -0.13958426 0.78000718 -0.11385334 0.76752281
		 -0.10140283 0.80972803 -0.13066114 0.82342929 -0.095190495 0.83096188 -0.12298591
		 0.84210187 -0.088723809 0.84931004 -0.1137575 0.85951066 -0.1602326 0.68804657 -0.13971688
		 0.70138109 -0.16505253 0.71913469 -0.17767996 0.70658934 -0.12318493 0.72872877 -0.11351962
		 0.751809 -0.14551337 0.76155108 -0.15672123 0.73863202 -0.19473505 0.91648251 -0.17503399
		 0.92257231 -0.18648887 0.94157088 -0.20191722 0.93072569 -0.21903084 0.91862416 -0.21234386
		 0.90598661 -0.014998293 0.90618902 -0.035658874 0.92182606 -0.042807739 0.90462774
		 -0.025271691 0.89595717 -0.051796343 0.92947042 -0.059111442 0.91079366 -0.080438875
		 0.9223727 -0.064338885 0.94284165 -0.15569669 0.9286958 -0.17153037 0.95187151 -0.19926208
		 0.96065152 -0.21399413 0.9455322 -0.22699027 0.93241036 -0.006890214 0.92001784 -0.026129581
		 0.9354614 -0.04046927 0.94978809 -0.070159279 0.97755289 -0.1795401 0.96253097 -0.14142604
		 0.95219052 -0.11957974 0.92422777 -0.11518271 0.96403527 -0.10654332 0.95168173 -0.08799246
		 0.9506464 -0.0845116 0.95752406 -0.14208026 0.98260546 -0.11991299 0.97857714 -0.10970981
		 0.99856412 -0.15128964 0.99661696 -0.10179098 0.98153162 -0.083268724 0.96975052
		 -0.15397137 0.97811353 -0.16594684 0.97115278 -0.15204877 0.96299267 -0.18274713
		 0.97661102 -0.98296535 0.16467893 -0.96409315 0.15008008 -0.93686682 0.16853297 -0.98867762
		 0.18492591 -0.96907508 0.20399827 -0.94774246 0.20618045 -0.90451676 0.19682127 -0.94953018
		 0.13082373 -0.91467488 0.1292215 -0.89012182 0.15766186 -0.13846619 0.95599854 -0.14547445
		 0.96754789 -0.13869442 0.96915781 -0.13274504 0.96751368 -0.10610731 0.96888721 -0.10446222
		 0.96866667 -0.091250867 0.9606384 -0.095360845 0.96180344 -0.41443101 0.67644674
		 -0.46143231 0.95428813 -0.92874473 0.5133208 -0.93275851 0.51516938 -0.92869014 0.50745445
		 -0.93170023 0.51043415 -0.78529143 0.86004591 -0.80629361 0.88020366 -0.77259821
		 0.84751248 -0.66248327 0.93369764 -0.67405516 0.94931734 -0.70761782 0.93500894 -0.7110219
		 0.90489638 -0.73968667 0.95689589 -0.73750466 0.95000875 -0.76442677 0.93286711 -0.76527679
		 0.92348695 -0.75009137 0.95511371 -0.78600532 0.92608267 -0.80871648 0.91028917 -0.64924276
		 0.92851412 -0.62380439 0.93568933 -0.63075918 0.94027269 -0.62738204 0.92306286 -0.61904103
		 0.90420461 -0.94549549 0.86909556 -0.97001898 0.8721211 -0.956074 0.85875446 -0.26451275
		 0.6779936 -0.29524586 0.64659715 -0.27757618 0.62248617 -0.3087413 0.58084935 -0.27788755
		 0.57415384 -0.28584197 0.69268775 -0.96403867 0.81914729 -0.9423638 0.79823774 -0.95454997
		 0.82205743 -0.87169635 0.87070227 -0.85783017 0.88780868 -0.89361233 0.89719504 -0.94208223
		 0.84334004 -0.96983981 0.82929581 -0.85280395 0.93733299 -0.26058617 0.54413283 -0.28128079
		 0.55005968 -0.80206841 0.93635613 -0.83540821 0.94604111 -0.83314037 0.91681981 -0.8103047
		 0.9528991 -0.36628315 0.49875915 -0.33871076 0.5418815 -0.34279248 0.55963743 -0.36607644
		 0.52307904 -0.42476282 0.44454256 -0.39388332 0.44717804 -0.39098284 0.47638372 -0.42200622
		 0.46780074 -0.41897604 0.53510839 -0.40086815 0.55450052 -0.42288896 0.66485447 -0.47145364
		 0.51970595 -0.45358106 0.51478475;
	setAttr ".uvst[0].uvsp[2500:2749]" -0.43430802 0.51732999 -0.95609885 0.22769336
		 -0.94106382 0.2443309 -0.9443028 0.25864053 -0.95867199 0.25057179 -0.99158967 0.21155556
		 -0.97178948 0.218257 -0.97287136 0.23886229 -0.98604989 0.23644938 -0.87977201 0.35807481
		 -0.85031658 0.36292079 -0.85414571 0.38346776 -0.88105148 0.37929907 -0.81815851
		 0.35411498 -0.82727015 0.3761138 -0.96028084 0.36210427 -0.93945664 0.32958081 -0.93108004
		 0.35928151 -0.94891852 0.38324198 -0.91444367 0.33368984 -0.90867537 0.36101577 -0.91893703
		 0.89281774 -0.90513122 0.91028023 -0.9110927 0.92414808 -0.92207366 0.90965819 -0.89128333
		 0.91875052 -0.89942557 0.93121612 -0.98379666 0.91583169 -0.96835327 0.8946377 -0.963615
		 0.91117764 -0.97654337 0.92888379 -0.94375801 0.88109982 -0.94288152 0.89986181 -0.72027022
		 0.34020749 -0.70054108 0.36094114 -0.70991212 0.37238726 -0.726399 0.3550677 -0.80663276
		 0.35469398 -0.7904287 0.28000882 -0.78500634 0.30475506 -0.79867524 0.36716506 -0.7782262
		 0.25926915 -0.75431836 0.25177649 -0.76315475 0.27575698 -0.77472562 0.28591976 -0.73766714
		 0.27381352 -0.74108237 0.29961011 -0.037162937 0.79596364 -0.026905812 0.79970074
		 -0.030184425 0.81110489 -0.039313477 0.80777895 -0.09022668 0.80084169 -0.080607317
		 0.78139073 -0.07797768 0.79480922 -0.086539052 0.81212032 -0.067207478 0.76911908
		 -0.06605234 0.78388774 -0.051489498 0.77810818 -0.052064445 0.79188794 -0.41552821
		 0.2981075 -0.3977038 0.32437634 -0.40222028 0.34081146 -0.41767898 0.31892878 -0.37958243
		 0.32973421 -0.38707438 0.34528628 -0.47610691 0.32460132 -0.45894495 0.29913196 -0.45615426
		 0.31966791 -0.47052684 0.34092757 -0.43269482 0.28613773 -0.43205121 0.30875224 -0.80728906
		 0.21514766 -0.77934295 0.22692953 -0.78855163 0.24751797 -0.81192082 0.2377014 -0.90556586
		 0.22285698 -0.88911736 0.20308791 -0.88338518 0.22728609 -0.89717662 0.24378495 -0.85824943
		 0.17966203 -0.85748243 0.20776163 -0.82457596 0.17282888 -0.82907385 0.20199905 -0.75025201
		 0.90391898 -0.76072717 0.43002424 -0.77575874 0.82556885 -0.63975501 0.14219214 -0.8599211
		 0.93594247 -0.61849749 0.92272067 -0.61164004 0.92962295 -0.41568872 0.22519146 -0.42126706
		 0.23929487 -0.42469403 0.2340499 -0.4195365 0.21509622 -0.44272545 0.21216451 -0.43022951
		 0.2079445 -0.43198326 0.23026441 -0.43988672 0.23224984 -0.42479798 0.2648344 -0.43104139
		 0.26549768 -0.98157161 0.37914699 -0.98323047 0.3847498 -0.98528922 0.38384804 -0.97330272
		 0.38518491 -0.9767713 0.39040703 -0.97351491 0.38786095 -0.96958935 0.39242759 -0.97943145
		 0.39791858 -0.96499437 0.44757771 -0.96762073 0.43202031 -0.9532752 0.43870661 -0.95958275
		 0.42475668 -0.9693324 0.39731762 -0.96787357 0.39726329 -0.97761393 0.40024599 -0.96249485
		 0.40427831 -0.95934224 0.40441281 -0.96075428 0.41134399 -0.95955002 0.41514409 -0.95929217
		 0.42241096 -0.97188342 0.41451457 -0.96739709 0.42316785 -0.96731508 0.41491568 -0.96867406
		 0.41322973 0.36769298 0.21491569 0.37426737 0.22937959 0.36893266 0.22841257 0.35813934
		 0.21790105 0.3636319 0.20466381 0.34958047 0.21037981 0.37328997 0.20365778 0.37550429
		 0.21497843 0.38467589 0.21189412 0.38308054 0.22690442 0.37855971 0.23205087 0.38514674
		 0.20274967 0.39741445 0.20306981 0.39255837 0.2106404 0.40039206 0.21730831 0.39027721
		 0.22895917 0.38778386 0.22110474 0.3838954 0.23357397 0.37415084 0.23409137 0.40775126
		 0.20830676 0.39028886 0.24839289 0.39238995 0.25494987 0.38622078 0.25754777 0.38218409
		 0.25162783 0.39515337 0.25459129 0.3944923 0.24557288 0.38523853 0.23987372 0.39261168
		 0.23836036 0.4039802 0.23923083 0.40248528 0.24550907 0.40804282 0.24855016 0.40272564
		 0.25583431 0.39985314 0.25839162 0.41287819 0.24223502 0.41280767 0.25661519 0.42995477
		 0.24887814 0.40559381 0.25995648 0.39578763 0.26048231 0.37086791 0.23681612 0.24399705
		 0.15431784 0.22643067 0.14872089 0.23535617 0.13504148 0.24403609 0.14374763 0.250918
		 0.13234802 0.24917997 0.14675887 0.25978094 0.15431723 0.25321886 0.15351613 0.26304036
		 0.14013039 0.2758275 0.14840288 -0.6775732 0.21103427 -0.6857909 0.21135888 -0.68486458
		 0.19914725 -0.67828262 0.19776282 -0.68076974 0.19115219 -0.69142801 0.19189671 -0.69471437
		 0.19950178 -0.69688982 0.21502724 -0.671534 0.2106171 -0.67158675 0.1954107 -0.67588907
		 0.22629312 -0.68608832 0.2253215 -0.70417899 0.25200412 -0.67713046 0.23340675 -0.68573469
		 0.23136994 -0.68019533 0.25681409 -0.69378042 0.25890389 -0.66268593 0.25154027 0.36255318
		 0.18323469 0.35939053 0.18363264 0.35693157 0.17142543 0.36104518 0.1705637 0.37422556
		 0.17026219 0.37070405 0.17841467 0.36804906 0.17751735 0.3701812 0.16852501 0.36535838
		 0.19170088 0.36652014 0.1919235 0.36201325 0.19216794 0.36081636 0.19219843 0.18365921
		 0.13576238 0.19194756 0.14504141 0.17309691 0.15408525 0.17110743 0.15209013 0.16742076
		 0.15381612 0.1639518 0.14956723 0.1654539 0.15084751 0.16099115 0.15319605 0.14256234
		 0.14267479 0.15568228 0.13278528 0.16316731 0.13086216 0.17388426 0.132287 0.19298391
		 0.12391892 0.20383601 0.1354627 0.1807643 0.11719936 0.16350113 0.11478534 0.14363639
		 0.11013196 0.12411381 0.13125113 0.21050785 0.13432086 -0.92615521 0.47040233 -0.59450573
		 0.99732465 -0.57760364 0.98172849 -0.60932195 0.9754377 -0.61625499 0.98566937 -0.62945384
		 0.97772312 -0.62648863 0.97246742 -0.6277644 0.96547431 -0.63516986 0.96286494 -0.63676763
		 0.97370505 -0.64060235 0.97334737 -0.64088237 0.96919614 -0.65244472 0.94948184 -0.64975208
		 0.95044541 -0.64910084 0.94229597 -0.64888072 0.94462281 -0.65653837 0.94174713 -0.6534102
		 0.94467717 -0.64475799 0.962291 -0.6437797 0.95629609 -0.59297788 0.96777707 -0.58660203
		 0.97000504 -0.58977288 0.97623181 -0.59490234 0.97246963 -0.58063483 0.97646099 -0.5767228
		 0.97044098 -0.60985368 0.97255838 -0.62502158 0.97115982;
	setAttr ".uvst[0].uvsp[2750:2801]" -0.62409902 0.96604979 -0.60766768 0.96623874
		 0.23373298 0.11420053 0.23656325 0.11285225 0.23468475 0.12061067 0.22963588 0.12203483
		 0.24119107 0.10821889 0.24330072 0.11710064 0.24951954 0.10566296 0.25257939 0.11741006
		 0.22230072 0.10330802 0.22513343 0.10726485 0.21852402 0.11522216 0.2111605 0.11007637
		 0.22534187 0.12009415 0.2355973 0.10493535 0.46855551 0.21077791 0.46947551 0.21830478
		 0.46545464 0.21122962 0.46374947 0.19973195 0.47372669 0.19983837 0.47484702 0.21442807
		 0.48369312 0.20765191 0.45388573 0.2034151 0.45935845 0.21304303 0.45735478 0.2145597
		 0.44899559 0.20700034 -0.67981994 0.1814307 -0.67655224 0.15397489 -0.66662174 0.15649873
		 -0.67100906 0.1410524 -0.65492332 0.1456566 -0.70052159 0.14858903 -0.69888556 0.15453885
		 -0.71598911 0.15429962 -0.72554862 0.14168388 -0.70157439 0.1783461 -0.68759799 0.15715648
		 -0.68694133 0.14945799 0.46247858 0.2187514 -0.97072637 0.88619787 -0.42508438 0.42316732
		 -0.44244567 0.42366365 -0.74814802 0.43007907 -0.93989879 0.99501193 -0.87325901
		 0.48751417 -0.88727087 0.48717514 -0.83483905 0.35194334 -0.85389638 0.34990051 -0.36528549
		 0.65740967 -0.9623881 0.35467264 -0.056707647 0.90337783;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2033 ".vt";
	setAttr ".vt[0:165]"  16.94478989 124.44901276 159.58920288 15.082900047 123.44497681 162.28887939
		 15.030099869 122.66887665 161.6947937 16.82188034 123.60990906 158.96272278 16.99279022 126.4761734 157.36459351
		 17.37359047 125.63342285 156.35028076 12.85818958 129.1348877 164.15188599 12.27589035 127.96278381 163.34440613
		 14.51889038 129.54121399 161.42430115 14.96520042 130.64430237 161.92869568 15.68539047 129.62469482 159.30670166
		 16.34127998 130.77902222 159.50430298 17.31199074 130.17179871 157.25227356 16.59210014 128.91722107 157.26289368
		 17.45639038 127.98737335 155.38427734 18.010690689 128.40708923 154.33320618 16.87660027 127.88807678 156.038497925
		 12.87870026 121.56478882 163.8132019 15.26609039 121.72738647 161.44528198 12.74960041 122.49568176 163.4026947
		 10.18509007 124.0090026855 165.48318481 10.088979721 122.48651123 165.75958252 10.88129997 126.31099701 164.61907959
		 11.02670002 125.99108887 163.78057861 12.68710041 127.3361969 162.95353699 10.29189014 124.3704834 164.61547852
		 14.42039013 123.85780334 161.37107849 15.84150028 124.48091125 159.72270203 15.83559036 126.46492004 157.59858704
		 14.44468975 128.22547913 161.082687378 14.82118988 128.61538696 161.48880005 12.77760029 127.29036713 162.33657837
		 15.22068977 128.30328369 159.47619629 15.86898994 128.77107239 159.54808044 15.28518963 127.59449768 157.77357483
		 16.54878044 128.16151428 157.65803528 15.2201004 127.2947998 156.8560791 11.6885004 123.48757935 162.34320068
		 12.88947964 123.5178833 163.4289856 10.60128975 124.41916656 162.63108826 11.15810013 125.9659729 162.76446533
		 18.80109978 122.20368958 158.45161438 16.83148956 120.77319336 161.19439697 17.36300087 119.36269379 160.52879333
		 19.62519073 120.49569702 158.22668457 21.42168999 120.60838318 155.20909119 20.1498909 123.25009155 154.64880371
		 22.77288055 123.14389038 150.94708252 23.38418961 120.02419281 151.53526306 17.24938965 122.90319824 158.60870361
		 18.28919029 125.079818726 155.27891541 13.75319004 116.68618774 162.53616333 12.71718979 119.24449158 163.79710388
		 10.15528965 120.84338379 166.48959351 12.28670025 116.83580017 167.87788391 12.66569996 113.95879364 166.13328552
		 10.88309002 114.69371033 171.33790588 10.79959011 111.62288666 169.96209717 8.31169987 112.91417694 174.039794922
		 7.91520023 109.60619354 173.26139832 9.50629997 123.61248779 166.59869385 8.68558979 122.18908691 167.96209717
		 4.61509991 109.59898376 174.40858459 4.60669994 108.80439758 173.53688049 4.51508999 114.11937714 173.29046631
		 5.11919022 116.28227234 172.62269592 3.95869017 112.98548889 171.65968323 7.20200014 115.6579895 173.57650757
		 10.69589043 119.19611359 169.35980225 9.22898006 117.24778748 172.027206421 8.72539997 120.56448364 170.40808105
		 7.38958979 118.63200378 171.99659729 8.49950027 123.18811035 169.63690186 10.45979023 124.90818787 167.15480042
		 11.27779007 127.039398193 166.01739502 13.055100441 131.15039063 164.98239136 14.47879028 132.77929688 161.94296265
		 11.041190147 128.13198853 168.32510376 9.092880249 125.45169067 170.88467407 16.33040047 132.92817688 158.7071991
		 17.76378059 132.75309753 155.45429993 19.078290939 127.79239655 151.75810242 19.067390442 130.080886841 153.26249695
		 13.28619003 134.77378845 162.17689514 12.077090263 133.41557312 165.1408844 12.10840034 140.28460693 161.02130127
		 9.67059994 136.23947144 165.096893311 14.51130009 138.6257019 158.74688721 13.87689972 144.34237671 156.067779541
		 16.18548965 142.18261719 154.26196289 19.33090019 133.71290588 152.023300171 20.66110039 130.97277832 151.14318848
		 16.89220047 148.46609497 149.94790649 18.53718948 145.20811462 148.95509338 5.54238987 140.76020813 160.96080017
		 4.93988991 137.029312134 164.89518738 9.74687958 130.62341309 169.075683594 7.047989845 126.49629211 171.78468323
		 6.16970015 124.61559296 170.92610168 3.16930008 125.72821045 170.39450073 3.58688998 127.8482132 170.72149658
		 7.13529015 131.98280334 168.67689514 3.62389994 132.37280273 167.9776001 2.73440027 120.95950317 173.80059814
		 4.80078983 120.2901001 172.8374939 6.47388983 122.92558289 171.78398132 3.74690008 123.31246948 173.044677734
		 2.17028999 117.077987671 173.077102661 4.074689865 117.019073486 172.62789917 7.66808987 121.40270996 170.67880249
		 5.87378979 124.5381012 171.59989929 3.43909001 124.99069214 171.95889282 5.0037899017 111.65579224 174.56698608
		 3.83589029 111.12608337 172.78190613 4.86648989 117.23256683 171.75598145 3.98588991 114.13368225 171.15220642
		 6.37498999 118.98439026 171.18617249 16.43438911 118.44657898 159.31330872 18.56789017 119.11419678 156.69320679
		 19.8873806 118.89578247 153.80380249 21.24620056 117.73119354 150.40278625 10.056690216 114.06199646 165.24659729
		 11.3774004 115.79270935 161.75227356 8.42098999 111.26451111 168.7881012 13.75419998 117.61607361 157.98829651
		 16.37070084 118.28479004 154.31719971 13.34049988 109.98539734 157.53419495 16.3015995 112.33708191 153.84687805
		 14.019900322 115.56609344 154.84837341 11.86118984 113.12740326 158.60246277 9.83347988 110.90779114 162.0070953369
		 10.73770046 107.89948273 160.97250366 8.071290016 108.43910217 167.24549866 8.76430035 105.75299072 164.86529541
		 7.52908993 104.45688629 168.13557434 5.90728998 106.80130005 171.54370117 6.17770004 102.7649765 171.21221924
		 17.13809013 117.71379089 150.91389465 15.57929993 116.88829041 151.91038513 17.65739059 114.35870361 149.67529297
		 18.76758957 116.34958649 148.19459534 3.33879995 106.30827332 174.40879822 3.42759991 101.52149963 174.25379944
		 -5.6224539e-15 105.91880798 175.57618713 8.97649002 99.93058777 169.68980408 10.92870045 101.43800354 165.97410583
		 10.36268997 104.035003662 165.47000122 8.23748016 102.060302734 169.5796814 12.98519039 100.6736908 160.21339417
		 13.19939518 103.25319672 159.31829834 13.40600014 98.42300415 157.77090454 13.88418961 100.022583008 154.91207886
		 13.36530018 96.48718262 156.20680237 13.50459003 96.90509033 153.72091675 8.16539001 96.97160339 170.65510559
		 7.27898979 98.17547607 171.18582153 12.15849972 93.42828369 157.98379517 12.13877964 93.54100037 155.33610535
		 7.23418999 93.66207886 169.7421875 8.22719002 93.2862854 169.74832153 8.26480007 90.77059937 165.1907959
		 8.92718029 91.11479187 165.78269958 10.17780018 91.062393188 159.80908203 10.61629009 91.54608154 161.17129517
		 11.65260029 106.10547638 160.37077332 3.4893899 97.088775635 173.78469849;
	setAttr ".vt[166:331]" 3.87918997 92.36689758 172.90531921 7.0061001778 87.083282471 167.17900085
		 14.26729012 106.5599823 155.63630676 17.21899033 108.3835907 150.33839417 15.86849022 103.14009094 148.16549683
		 15.20240021 105.81508636 140.71290588 18.15877914 111.29400635 145.34820557 19.69169044 125.49478149 152.94638062
		 20.18260002 128.39509583 148.69880676 21.49328995 125.81139374 149.91929626 21.22240067 132.55099487 149.024688721
		 20.75477982 134.28611755 148.8106842 18.061500549 131.94480896 146.85820007 19.53219032 130.26449585 146.86358643
		 19.58760071 151.43161011 143.48648071 21.11819077 148.19599915 142.65238953 22.77350044 152.96606445 138.69268799
		 23.51918983 148.98950195 137.83520508 24.11450005 149.13858032 135.43258667 25.072090149 152.87368774 135.23187256
		 22.68280029 143.42500305 139.25190735 22.79998016 141.87940979 137.26347351 21.58600044 138.31228638 141.021392822
		 22.29150009 136.86540222 139.21888733 21.92429924 132.84629822 143.81889343 22.67000008 131.95179749 140.86747742
		 14.65270042 134.59620667 156.31370544 15.079090118 134.010101318 151.86758423 13.81190014 135.42770386 157.90029907
		 14.62078953 137.44918823 155.69320679 14.83920002 139.25057983 151.18850708 16.80278015 142.079177856 146.84489441
		 15.87609005 133.63078308 148.17597961 19.48410034 143.90222168 142.89230347 18.5279007 139.84690857 143.94477844
		 17.23800087 136.53640747 145.72607422 12.0095901489 91.14949036 152.65800476 14.11060047 96.52580261 148.61880493
		 9.44297981 87.68508911 159.52000427 5.53630018 83.98718262 168.31730652 4.71898985 86.4757843 173.26350403
		 4.77680016 83.9223938 172.30459595 2.1543901 89.30738831 174.87590027 4.18539 89.28129578 173.50468445
		 6.91628981 85.86218262 159.52450562 9.062979698 90.31230164 150.68807983 3.48049998 84.44418335 159.69790649
		 2.60319996 84.51498413 168.89758301 4.3084898 89.33699036 150.92088318 11.15493965 99.050094604 141.91464233
		 20.33299065 115.36496735 143.05531311 24.21260071 117.61092377 145.69169617 2.22210002 84.53070068 172.89660645
		 2.85240006 85.70869446 175.32420349 3.76460004 84.41868591 174.44117737 3.78570008 86.092208862 174.29377747
		 23.94318962 152.59028625 134.18119812 20.23180008 152.35960388 138.065994263 20.34980011 140.82229614 137.24380493
		 22.3053894 148.16650391 134.67398071 19.87598991 136.22518921 138.50616455 18.33599091 147.50617981 137.00059509277
		 2.33022165 145.61117554 154.44482422 5.38712549 143.16014099 157.801651 13.0051851273 147.29162598 148.47891235
		 9.55519009 144.012619019 156.49433899 16.74859047 150.67198181 142.64460754 14.55659008 146.91818237 141.83670044
		 10.89608955 145.65548706 146.46878052 8.77735043 143.68151855 151.34802246 9.37168598 143.6799469 154.59367371
		 14.21790028 145.083770752 140.36849976 23.57288933 126.91111755 146.14161682 21.8281002 128.74749756 144.74197388
		 22.75720024 128.63189697 141.57879639 25.88610077 128.32917786 141.9540863 26.74588013 120.12460327 147.2052002
		 25.82959938 124.37169647 147.2203064 28.71859932 122.85150146 143.029907227 27.9083004 126.0834198 143.45869446
		 26.48929977 121.94539642 140.86410522 24.7143898 127.31289673 139.49819946 22.44709015 127.36181641 138.89361572
		 25.25349045 124.50241089 138.23788452 21.80888939 123.18608093 137.82258606 22.54039001 119.096710205 138.35308838
		 29.57040024 125.083511353 139.87678528 29.17808914 127.018493652 140.15930176 27.98800087 128.44630432 139.26557922
		 28.27749062 124.64630127 138.71820068 25.45599937 127.085113525 138.96438599 26.17387962 125.66021729 138.08770752
		 30.18158913 127.64499664 136.34138489 15.7853899 141.95471191 138.2310791 12.33030033 146.88349915 140.13847351
		 9.9467392 148.16183472 141.004486084 8.45079041 148.087783813 146.058914185 13.5068903 146.33399963 134.69520569
		 11.22113895 148.17497253 135.15309143 6.80361414 152.57275391 128.60131836 18.79738998 136.26449585 133.793396
		 21.48698997 124.9571991 133.80958557 20.44668961 116.97409058 134.044921875 24.26758957 127.14528656 125.24519348
		 19.0034008026 137.93991089 124.8246994 21.97698975 115.11649323 127.54180145 21.31550026 132.25270081 138.88548279
		 18.46018982 137.95080566 137.16018677 17.1301899 112.58670044 136.28849792 5.89929008 96.29388428 142.2124939
		 7.9994998 100.56108093 128.25880432 15.93609047 107.48570251 127.792099 6.3485899 109.3658905 171.30360413
		 4.90408993 110.98168945 170.95669556 5.36528015 112.72029114 169.28199768 13.19408989 118.79621887 144.96330261
		 9.27499008 117.88549805 142.14596558 12.75959015 116.84040833 147.77189636 14.056289673 117.08190918 150.61758423
		 7.79478979 118.089599609 154.83218384 7.30398989 116.50097656 160.79119873 5.83728981 116.16280365 161.67918396
		 3.72919035 114.73739624 168.24530029 5.26458979 113.36829376 168.18209839 3.33599997 114.65146637 169.15730286
		 1.97410011 114.66898346 171.40008545 2.49370003 107.080276489 173.48970032 5.27680016 107.77719116 170.81408691
		 8.10610008 115.73860168 140.56141663 9.51548958 115.51438904 146.025894165 10.15540028 113.27928162 158.48500061
		 8.29030037 111.44380188 161.96299744 12.14570045 115.73548889 154.80180359 14.81219006 118.35209656 147.40458679
		 11.35560036 118.1815033 149.25630188 9.7208004 118.30490112 152.25860596 1.085600019 105.69156647 168.92750549
		 2.020200014 105.84607697 168.0059967041 3.25008988 106.43170166 164.5909729 4.44769001 109.15189362 160.68539429
		 5.95270014 112.10727692 155.43089294 8.40108967 114.46629333 145.37898254 1.18359005 107.12069702 171.073699951
		 22.46730042 89.56999207 186.27229309 22.79199982 91.25779724 186.14790344 23.90229988 92.79629517 189.75430298
		 22.18469048 91.8441925 186.53050232 21.21310043 90.79679871 187.079605103 20.87639999 89.044876099 187.37480164
		 21.38940048 87.99378967 186.8553009 21.78120041 88.27958679 186.31480408 19.49748993 84.151474 182.44599915
		 21.13299942 87.32368469 182.83650208 18.56940079 84.34628296 183.41140747 15.24330044 85.71728516 181.24450684
		 15.84879971 82.52877808 180.38909912 18.11240005 86.9526825 184.23890686 18.83939934 89.48167419 184.18009949
		 20.2775898 90.66828918 183.59300232 21.32938957 89.74729919 182.9355011 16.13870049 92.0059814453 166.36010742
		 14.73149014 94.87098694 160.76890564 14.47768974 98.34449768 163.53288269 15.875 95.43959045 168.53346252
		 12.26848984 99.43659973 168.37718201 13.64389038 97.20077515 171.11090088;
	setAttr ".vt[332:497]" 9.75730038 97.65188599 170.9375 10.87250042 95.28138733 172.67668152
		 9.8495903 90.52349854 171.44940186 14.41009045 88.21139526 166.75146484 11.81659031 90.54370117 163.48988342
		 13.47768974 91.3598938 161.56199646 12.10499001 87.73020935 176.034103394 13.25559044 91.65419006 176.94999695
		 11.66699982 87.5355835 168.012313843 13.54759979 85.17140198 174.74760437 15.94480038 84.9619751 173.42199707
		 17.46289063 88.12689209 173.019317627 17.47588921 91.37689209 174.2644043 15.87979984 93.030609131 176.11599731
		 18.1416893 90.43519592 180.46629333 19.63170052 89.17349243 179.5039978 16.21969032 89.10070801 181.051696777
		 14.13589001 83.61270142 177.22079468 16.4185009 81.75149536 178.21640015 15.63008976 81.94960022 178.56248474
		 15.21269035 81.8474884 177.39430237 15.89978981 81.66430664 177.10818481 19.67218971 85.94319153 179.54527283
		 16.40339088 83.3678894 175.61489868 9.073189735 118.33778381 144.65519714 8.42368031 118.4559021 147.88922119
		 7.55830002 118.43609619 150.82202148 4.80928993 114.97350311 165.73970032 15.54938984 127.36921692 157.71299744
		 15.86159992 127.45110321 159.17127991 15.35719967 127.21367645 161.31738281 13.51070023 126.28296661 162.96549988
		 11.72797966 125.26451111 163.047897339 12.17770004 124.18640137 162.83947754 14.25150013 124.74710083 162.42388916
		 15.91469002 125.58297729 160.7460022 16.14588928 126.0063171387 159.086883545 17.8217907 82.32791138 179.36410522
		 0.64300001 106.80059814 173.11590576 6.21478987 110.80818176 174.61668396 16.97627068 140.11109924 138.51066589
		 48.1076889 14.85919094 77.2361908 45.23469162 11.96340084 70.93340302 45.76179504 25.58929443 63.27514648
		 38.29859161 10.76399899 68.32279205 38.88549805 25.021652222 61.16674805 31.62829018 11.96347713 70.98509979
		 33.1176796 25.92824554 63.91469574 28.75528908 14.85929775 77.28778839 29.57579422 27.32263947 70.05960083
		 28.75060081 14.39169216 82.88729095 30.84218979 28.78939056 75.65065002 38.28128815 17.25959015 85.86969757
		 47.54779053 15.82800198 84.070602417 45.88319397 28.98974609 75.83529663 38.65414047 30.017852783 79.048049927
		 48.26649475 27.39369202 69.78279114 46.5298996 40.71389008 55.45288849 49.20640182 42.041797638 63.17238998
		 39.054901123 40.17837906 53.33269119 33.22529984 41.25180054 56.51879883 28.47649002 42.051986694 63.21659088
		 29.49658966 43.63130188 71.0012893677 38.11059189 44.9382782 74.59098816 46.70579147 43.42958832 71.32569122
		 47.015090942 50.83239746 49.93698883 49.99509048 54.95069122 59.10218811 39.12599945 51.05178833 47.25138092
		 33.57897949 51.30728531 52.79790115 27.54100037 54.79009628 59.28390121 27.082290649 55.7539978 69.39868927
		 37.34228897 55.78599548 74.45509338 48.57828903 55.73329926 70.68489075 47.22990036 56.39059067 47.11240005
		 49.99509048 61.56000137 57.82220078 39.20428848 56.65239716 44.36949921 33.69839096 56.91099167 50.045101166
		 28.90110016 61.269104 58.38259888 28.5041008 60.073196411 68.58940125 37.34228897 58.91840363 75.77950287
		 48.81409073 59.73960114 69.89040375 47.16220093 65.86549377 48.65610123 45.020900726 72.17179108 55.72779083
		 47.88489914 68.17328644 64.31800079 47.16220093 61.34829712 46.38430023 39.13658905 61.6797905 43.34518814
		 39.13658905 66.83998871 46.2809906 33.69839096 61.8133812 48.55598831 33.69839096 65.77449799 50.70059967
		 26.15110016 64.164711 71.11199188 25.72540092 68.24970245 60.92259979 37.41978836 60.9642868 77.82389069
		 46.752491 64.46009064 71.32959747 36.54399109 73.086288452 51.92409134 31.62038994 71.1802063 54.61050034
		 43.60308838 83.33099365 60.42279053 43.85660172 79.67118835 71.35289001 34.22600174 84.95779419 57.24829102
		 28.66159058 77.52159119 58.67139053 21.5468998 72.51499939 64.70680237 21.60559082 68.18360901 77.71128845
		 32.74342346 70.012428284 88.15113068 41.40658951 74.27207184 83.010002136 41.93209076 89.83470154 80.11630249
		 37.70640182 83.086601257 88.9885025 17.087499619 71.29868317 79.54109955 9.84910011 69.63110352 79.59078979
		 9.90600014 66.46968079 60.97060013 1.5169914e-09 64.47428894 60.96530151 9.85659027 72.11089325 47.90048981
		 20.19227982 75.079902649 46.28350067 1.2217583e-08 71.82419586 48.022880554 27.58839035 81.41148376 42.92808914
		 40.57049942 95.37329865 67.84868622 37.88370132 96.096008301 64.52380371 33.81880188 97.84107971 45.28770065
		 26.53889084 76.41850281 94.15238953 32.019599915 111.27797699 46.068405151 35.65359116 113.90319061 65.21878815
		 21.18330002 124.70419312 46.67520142 23.92009926 131.041015625 64.52529144 3.88049006 73.55769348 113.84838867
		 5.62469006 68.97298431 111.038490295 11.010000229 75.099601746 103.075492859 7.54808998 82.054100037 112.5832901
		 4.1748327e-11 84.19779205 113.09400177 3.85178995 66.14729309 109.018890381 7.15748978 69.80599976 99.42858887
		 8.50329971 73.46790314 92.61798859 12.40869045 79.30490875 93.025901794 43.3651886 100.77047729 96.28308868
		 36.62709045 91.069198608 106.096389771 38.16228867 85.011390686 96.45670319 42.52088165 94.95179749 87.32260132
		 37.45949936 107.38269806 81.96318817 22.38640022 85.61978912 105.35739899 12.67298031 84.76519012 100.97679901
		 31.6868 101.60658264 111.83148193 26.13190079 109.31358337 114.86029053 16.38508987 100.12998962 115.024490356
		 18.2972908 93.23839569 111.15830231 35.57849884 114.8757019 84.86749268 13.49950027 89.92809296 111.32900238
		 10.0686903 100.43279266 122.60240173 39.13869095 109.67048645 102.72458649 30.41500092 125.87529755 89.58589935
		 33.11088943 115.48148346 105.45220184 29.31818962 120.17559814 107.67459106 25.61639023 140.15377808 92.3793869
		 28.49920082 133.77026367 111.0047912598 24.75040054 135.50120544 78.15818787 13.67150021 136.68008423 45.051498413
		 17.8217907 145.66918945 64.81069946 22.74608994 143.38406372 113.03289032 19.94318962 147.61099243 89.83779144
		 16.45299911 149.75328064 98.81089783 24.42770004 141.10429382 91.14459229 24.69829941 114.68959045 119.73439026
		 19.49415398 149.45639038 105.74633026 18.68251801 139.97628784 122.79665375 5.45970011 78.61090088 -37.45069122
		 -1.3115419e-14 82.38018799 -40.27439117 6.49639988 86.019500732 -26.83959198 4.15748978 73.64849091 -33.87590027
		 4.28909016 79.4850769 -22.44108582 4.18254519 63.73234558 -53.22441101;
	setAttr ".vt[498:663]" 5.0056900978 69.2898407 -55.076469421 5.33247137 58.32203674 -74.55123901
		 6.6131773 65.045791626 -73.56417847 6.37760019 59.52708817 -93.16929626 8.41069031 67.086502075 -90.29789734
		 6.63225174 66.31978607 -108.34113312 5.87819004 81.82248688 -119.99128723 7.53549004 85.14520264 -115.64790344
		 8.95720291 73.31842804 -104.35806274 4.28909016 70.30589294 -19.88968658 5.35379982 61.98009491 -4.76218796
		 6.18900013 64.59919739 10.25830078 29.8468895 30.066598892 -22.051200867 28.13360023 27.76249886 -26.82978821
		 27.11808968 30.92218781 -28.8416996 28.27239037 35.6957016 -24.98080063 23.31759071 25.78929901 -28.94650078
		 23.31759071 29.87349892 -32.39648819 19.42060089 26.41718864 -27.0079879761 18.39579964 30.1633873 -30.16739082
		 18.45368958 30.06778717 -22.23348808 17.97680092 35.28390121 -24.92039871 19.65859032 32.19680023 -16.98239899
		 18.70108986 35.63980103 -18.018489838 23.38728905 32.80149078 -14.30747986 23.048789978 35.53900146 -14.23278809
		 27.77449036 32.1803894 -17.13800049 27.77449036 35.64770126 -17.89958954 25.16559982 40.59329987 -27.44139099
		 22.82579041 46.41630173 -20.78087997 26.26968956 43.32799149 -18.13578033 26.8784008 35.70949936 -30.37120438
		 21.58650017 35.5862999 -34.43208694 21.27609062 41.97669983 -30.60810089 17.020299911 35.53889084 -31.49309158
		 17.82900047 40.48508835 -28.075298309 17.75027084 39.81959152 -13.61999893 17.34980011 43.41360092 -18.20569992
		 21.64118958 38.10039139 -10.89830017 26.77560043 39.93180084 -13.22808838 20.92668915 48.92258835 -24.57678604
		 17.7986908 47.81879044 -23.036190033 26.18560028 57.72809982 -13.8094902 27.72719002 50.66849899 -8.029190063
		 19.20529938 58.025192261 -18.70209885 12.7714901 56.75669098 -17.27597809 13.44929981 51.13528824 -9.47929001
		 15.62539959 46.43289948 -3.88940072 21.71879959 44.79470062 0.0020788682 27.78689003 46.57249069 -3.20689034
		 26.51408958 64.92198944 -12.22168732 29.2894001 60.74739075 -2.1654892 18.5394001 65.089103699 -19.21559143
		 9.58640003 62.63399506 -19.016002655 8.62129021 60.30530167 -3.015499115 13.72939968 51.75920105 3.31838989
		 21.67280006 50.39020157 9.23099899 28.34799004 52.4724884 4.82579041 25.77440071 71.62329102 -11.62568665
		 28.48870087 71.99578857 -0.38748941 16.29659081 70.395401 -21.61888123 9.13029957 60.40470123 9.61289978
		 11.86900043 56.52859116 7.95940018 20.79709053 55.17990112 15.37459183 19.94449997 60.24549103 17.87419128
		 27.21389008 57.66239548 10.68278885 27.49929047 63.082000732 11.2266922 11.97000027 94.99349976 -14.65779877
		 7.51878023 107.3115921 -6.53440094 9.32629013 126.76170349 29.35300446 8.51438999 118.28249359 11.7154007
		 22.63439941 82.55429077 -9.16670227 26.86878967 82.068481445 0.39579001 26.9514904 69.040000916 12.011692047
		 24.22779083 80.051193237 17.45177078 14.58819008 79.25389099 -21.033378601 19.25550079 73.87689972 26.89660263
		 7.56609011 71.74458313 26.66588974 18.57209015 65.84899139 19.77350235 19.65039063 77.51048279 35.45650101
		 8.7075901 74.53610229 36.2911911 19.3010006 83.19008636 22.61370087 20.81360054 85.22570038 29.092880249
		 18.49410057 97.1272049 19.48529816 20.70078087 92.71888733 4.03527832 16.069789886 90.6559906 -9.56987762
		 16.13158035 98.70760345 -0.33468628 13.35200024 109.26609039 15.43869781 19.10440063 87.85980225 -5.93628693
		 21.025190353 100.59950256 28.67829895 15.75739002 115.17690277 29.21469879 49.93719101 7.39798641 78.13400269
		 46.13890076 6.40689754 71.97660065 38.47158813 5.76709652 68.69950104 30.68350029 6.70278835 72.76957703
		 26.93388939 7.50488186 78.076187134 24.42950058 7.13700008 85.028587341 50.79999161 9.43158627 85.33419037
		 18.5941906 104.6905899 120.7358017 47.19660187 -0.037583396 80.64369202 45.37358856 -0.020890199 72.98300171
		 38.65179062 1.071997762 69.1312027 31.11388016 -0.019783875 73.38648987 29.41550064 0.077399328 80.88347626
		 28.02189064 1.33738625 94.73039246 50.35829163 5.06118679 85.60691071 33.12709045 0.94748616 116.37507629
		 33.13338852 1.90988851 114.90779877 33.69689941 3.94248891 115.6753006 32.73329163 5.54389858 115.9233017
		 32.25978851 3.21219563 115.36820984 33.043380737 5.36269283 111.39520264 34.39889145 8.78439999 112.11058807
		 32.14709091 12.53439999 111.8434906 31.27288055 8.043791771 111.50550079 34.11439133 8.21189022 104.65920258
		 35.22018814 13.63668728 105.12489319 31.96220016 20.39509583 103.041000366 30.48139 13.91639614 103.78338623
		 35.79131699 15.50295162 102.66840363 32.78638077 19.14289093 98.31198883 30.4242897 13.91989803 100.11048126
		 25.15480042 -1.29888988 106.99880219 24.049289703 2.51779866 105.84558868 25.89389992 0.81308675 105.19149017
		 24.11239052 4.61820126 107.21080017 25.81380081 2.3658669 106.79418945 23.060300827 7.81320095 102.66358948
		 25.95969963 5.27579403 102.17449188 23.77300072 11.77688503 104.66369629 26.71820068 8.89788723 104.36840057
		 23.13680077 11.12629604 98.030586243 26.61698914 8.55518246 98.47328186 24.68009949 16.1151886 98.87348938
		 27.58069992 13.22579098 99.64118958 24.12080002 10.01418972 94.81970215 27.011100769 7.99587917 97.87429047
		 26.68428993 14.75129604 93.53839111 28.059490204 12.65648651 98.70300293 43.70679092 -0.46959805 116.34850311
		 43.16120148 1.83738589 114.17819977 44.095691681 3.26238894 115.4713974 42.96379089 4.55589962 116.055290222
		 42.20198822 2.29199862 115.41470337 42.7052002 5.06598568 111.28009033 44.34798813 8.83550167 112.36949921
		 41.92137909 12.041708946 112.90498352 40.54800034 7.88638973 112.31349945 42.0069885254 8.26767635 105.79190063
		 43.81378937 14.02288723 105.01109314 40.77170181 20.57640076 104.5102005 38.11909866 13.96559811 105.93890381
		 43.83879089 14.94528866 100.59208679 41.66678619 8.6814642 104.4106369 37.62530136 15.80139065 102.30339813
		 39.75297928 20.49459839 100.72689056 53.84928894 -0.082787745 107.60439301 52.65018845 2.25329471 105.67620087
		 53.8488884 3.47778964 106.59619904 53.060390472 5.37339687 107.45778656 52.56148911 2.64700961 107.2368927
		 51.27709961 5.81330013 103.069900513 53.079879761 8.40447903 103.8132019 51.54570007 12.41729641 104.80390167
		 50.011188507 8.41110897 104.80470276 50.079891205 7.55399227 100.80259705;
	setAttr ".vt[664:829]" 52.017688751 12.47469234 98.75688934 49.46738052 16.76548576 99.7542038
		 47.3973999 12.6895895 100.88629913 48.98960114 6.90759182 97.83798981 51.26169968 11.46249294 93.90708923
		 48.59629059 16.47498131 94.19450378 46.29169083 11.93718624 98.053703308 23.32938957 -0.32138208 23.29169083
		 23.2130909 0.78298807 21.75760078 23.51478958 2.73708773 22.57250214 22.36020088 3.87489939 22.79569054
		 22.24599075 2.094189167 22.31838036 22.73398972 4.087088108 18.88949013 23.70149994 7.10698748 19.84320068
		 21.99378967 10.74827766 18.93959045 20.49918938 6.34408808 19.31410027 22.89759064 6.57377768 13.89630032
		 24.69650078 10.45799732 15.31779003 21.39068985 16.14318657 11.33409023 19.41378021 10.62218857 13.51449966
		 24.97800064 11.98648739 11.19139004 22.98760033 6.60209894 12.26609993 19.7052803 11.37249851 7.93320036
		 21.89669037 16.94518852 7.022690296 16.21719933 -1.54379129 15.3009901 15.15227985 1.1764884 14.37619019
		 16.47208977 -0.094091915 14.061590195 15.42138958 2.8672986 14.98278999 16.50218964 0.77329874 14.8764801
		 16.49360085 3.6386981 11.42590046 14.3526001 5.74398756 11.71539974 14.9993 8.14798832 13.15400028
		 17.049890518 5.96168852 13.057290077 17.063800812 6.63849878 7.94108057 14.17160034 9.15029907 7.54950047
		 15.22509003 12.94068718 7.95639038 18.31800079 10.55659771 8.82750034 14.46689034 8.2534771 4.0083904266
		 17.57209015 5.86089802 6.43189049 16.30759048 11.69148827 3.97840047 18.81888962 10.42429924 6.65799046
		 32.61660004 -0.28839067 23.094490051 32.24850082 0.79659891 21.69528961 32.57569885 2.78048754 22.35160065
		 31.40448952 3.87018824 22.73990059 31.39730072 2.05659914 22.25959969 31.28540039 4.083588123 18.83760071
		 32.63380051 7.16508913 19.59399986 30.34210014 9.017498016 20.1294899 28.98599052 6.33558893 19.59609032
		 30.9008007 6.47699881 13.95308971 32.79430008 10.79128742 13.63568974 29.071989059 15.39969826 13.082790375
		 26.6889801 10.7364769 14.16847992 30.47809029 6.46858835 12.71459007 32.72729111 11.66918945 9.12817955
		 25.93610001 12.0027894974 11.078499794 28.54730034 17.45526886 9.13949013 41.45190048 -0.22950128 15.62329006
		 40.72370148 1.50188875 14.21658993 41.51609039 3.76427889 14.71739006 40.70199966 5.476089 15.45770073
		 40.29508972 3.046198368 15.29430008 39.91210175 3.8044982 12.097690582 41.35380173 7.38308859 11.99940014
		 39.16259003 10.92358685 13.038689613 37.67499924 7.096088886 13.40468979 37.89009094 6.75049829 8.32509041
		 40.10649109 10.54247856 7.72660017 37.18347168 14.61579895 9.010000229 35.19499969 10.76359844 9.22449017
		 38.86368179 9.61768818 4.96928978 37.04019928 6.078988552 7.89618015 36.46588898 13.76889801 6.08190012
		 34.84188843 10.37646675 8.45470047 48.93470001 16.96219444 89.80570984 40.22090149 21.19947815 96.14230347
		 32.077800751 19.74118805 93.59290314 26.0018997192 15.89829922 90.33820343 22.95368958 8.73718166 90.35810089
		 38.58889008 1.70988381 102.92230225 49.11349106 0.97930038 96.60659027 52.41558838 6.17800045 95.087898254
		 52.79079056 5.66348934 90.2963028 52.19979095 10.44258785 89.76450348 50.6868782 0.96420181 87.3944931
		 39.32178879 0.56487179 87.33640289 35.41508865 13.045788765 -11.63220024 32.60390091 10.43378925 -16.88389969
		 30.54540062 17.95158768 -21.59869957 33.12490082 19.50038719 -16.029891968 26.68699074 9.35237885 -19.64738846
		 24.65249062 17.36968803 -23.91320038 21.036790848 10.43437862 -17.24600029 20.31229019 18.1844883 -20.66418839
		 17.89208984 12.26418877 -13.091198921 18.028699875 19.43468857 -15.79380226 17.54648972 13.30528927 -5.83548927
		 18.95350075 20.53978729 -10.62238884 27.079200745 14.10358906 -2.53309059 35.1108017 13.91958904 -5.85829926
		 31.41060066 20.8651886 -10.75819016 24.55450058 21.72359848 -7.96648979 37.20140076 6.31599855 -10.88889122
		 33.68309021 5.42198896 -16.036289215 27.65800095 4.84538889 -19.30760002 19.54429054 4.49589872 -16.26650238
		 17.25128937 6.41278839 -10.85000038 14.99240017 6.080898762 -4.57908964 39.79949951 7.44598866 -4.94959974
		 35.52780151 -0.39040139 -8.53419018 32.95338821 -0.64199114 -14.80020046 27.87799072 -0.10420179 -17.91449928
		 21.17148972 -0.32880163 -13.99347973 18.95409966 -0.28670171 -8.31787968 18.23258972 0.84989834 4.17169046
		 39.40108871 3.50389862 -4.70369959 37.73038101 15.29199696 3.96869016 27.85648918 1.14508867 11.079790115
		 37.49837875 0.52707863 6.54640007 41.25959015 5.21618843 5.21400023 41.37659073 4.55899858 0.28169027
		 40.49589157 9.97339821 2.52330041 39.69739151 -0.19140151 -3.091269732 28.42490005 0.15309855 -2.4974997
		 1.016589999 65.12930298 116.43579102 19.21500015 147.37277222 82.42369843 16.018680573 153.7688446 86.44973755
		 20.93589973 143.73591614 80.14009094 11.59324646 149.37857056 58.19700623 4.40931797 148.63372803 43.1612854
		 3.96142006 152.27796936 55.84759521 1.62587035 157.90122986 63.10771179 7.5496521 157.64541626 72.27616119
		 5.76248121 159.36083984 71.27130127 5.05039835 163.24700928 81.60274506 8.2479763 157.28048706 85.15317535
		 4.37923145 144.7989502 39.59844208 3.21339011 139.56378174 35.18959045 6.50728989 134.53100586 35.52828979
		 6.07461071 154.60154724 125.01991272 2.33176875 154.39154053 130.96084595 2.98678637 152.47491455 139.44827271
		 4.91278982 150.36128235 146.397995 11.61491871 150.012756348 126.46682739 16.82596397 139.9369812 130.52438354
		 14.51833057 155.89505005 105.76390839 11.70337009 158.22103882 100.55110931 6.65443993 160.38311768 109.4757309
		 -2.2546252e-14 164.22628784 95.21880341 7.51659918 146.50421143 149.040435791 4.63880873 147.65437317 149.11006165
		 5.52175283 159.7041626 91.49721527 19.73740005 168.55960083 27.91569519 12.92438984 154.14242554 69.16333771
		 23.93699265 139.1870575 83.50151062 35.58288956 162.39587402 69.45049286 30.070890427 171.93792725 93.53668213
		 12.97119999 174.90988159 137.88757324 11.10789013 179.39268494 117.49598694 24.7996006 182.98390198 61.16569519
		 1.73637998 136.49241638 33.81209564 1.19968998 137.10090637 28.30670929 1.93818998 139.1973877 28.99539948
		 1.064880013 106.92140198 173.36979675 0.67668998 107.045303345 171.70097351;
	setAttr ".vt[830:995]" 3.57479 107.35059357 172.18670654 2.79640007 107.48560333 170.6026001
		 3.61039996 107.43786621 171.43170166 4.85418987 107.76059723 170.30400085 2.66240001 106.77359009 168.48617554
		 6.77959013 112.4732132 155.87658691 5.79930019 110.97808838 159.95889282 9.23620033 112.98368835 158.50752258
		 7.71120024 111.40660095 162.3054657 2.72039032 107.41390991 167.96090698 5.0036897659 108.17357635 168.99279785
		 5.43330002 108.22839355 169.017303467 7.23549986 108.72598267 167.38119507 7.56890011 109.56758118 165.61860657
		 7.86048985 110.064498901 164.65931702 7.8478899 110.97450256 162.83903503 4.84250021 108.79779053 164.45498657
		 5.62418985 110.48179626 162.41096497 5.27898979 109.52950287 165.060684204 5.67339993 109.80281067 164.65330505
		 1.35459006 108.5579834 173.5375061 1.73558998 110.92819214 173.78900146 1.81386995 110.53349304 173.076400757
		 1.56748998 108.52330017 172.011886597 2.55418992 108.83188629 173.70509338 3.58528996 108.74627686 172.5223999
		 2.82520008 110.85520935 173.16810608 2.20306993 111.46238708 173.6867218 3.02538991 108.63868713 171.34318542
		 2.75818992 110.052810669 172.37690735 3.34508991 109.11988831 169.93980408 3.036400318 108.87299347 171.21600342
		 3.19829035 109.92537689 171.36532593 3.53398991 110.085166931 170.41168213 3.62019014 109.92559814 171.28448486
		 3.75908995 108.57038879 171.34700012 4.67698002 108.72567749 170.56030273 4.74947977 109.14250183 169.67909241
		 4.30749989 110.40218353 170.20018005 3.94899988 110.60479736 170.73120117 6.62069988 112.49159241 163.74879456
		 6.38590002 111.56310272 165.17408752 7.27938986 112.29608154 165.21069336 7.41340017 113.035598755 163.99919128
		 7.89598989 113.43260193 162.46769714 9.079589844 114.56330872 159.123703 6.95248985 114.68639374 158.32597351
		 6.23530006 113.30619812 161.45649719 11.02630043 116.29572296 155.63409424 8.35437965 116.30378723 154.98710632
		 11.2065897 117.856987 154.21957397 8.5228796 117.62400818 153.82258606 0.48458999 108.67680359 173.61540222
		 0.4249 108.1572113 172.52418518 0.18099 110.0020904541 173.6920929 7.044000149 111.47427368 166.81738281
		 5.13188982 111.33479309 166.47541809 5.42670012 113.74530029 168.34030151 5.82858992 114.00068664551 168.3144989
		 5.67308998 114.22897339 168.85180664 5.13297987 113.61888123 169.020401001 5.33160019 113.85109711 169.16610718
		 4.28049994 110.89279175 168.831604 5.3787899 110.7013092 169.51280212 6.77769995 111.022506714 168.43330383
		 12.11880016 118.2519989 145.97520447 10.2605896 118.87979126 156.17138672 9.50368023 116.71159363 161.1368866
		 7.45038986 116.065986633 161.60499573 6.5934 115.42899323 163.90197754 10.2082901 114.66356659 164.062072754
		 8.63059044 114.30969238 165.38058472 2.40979004 114.81400299 169.52279663 2.62100029 114.89749146 168.62719727
		 0.73900014 115.35228729 168.44940186 0.88529015 115.10468292 169.94567871 6.29150009 114.12029266 166.58927917
		 4.44279003 114.89337158 166.58996582 9.20009041 116.31950378 152.36308289 7.49539995 117.24770355 151.17460632
		 8.13370037 116.82720947 148.79678345 10.64550018 116.29270935 150.037094116 10.80160046 116.13539124 146.50920105
		 8.47717953 117.14909363 145.33079529 9.95020008 117.57679749 155.84788513 9.64638042 115.14919281 160.7696991
		 7.50890017 115.60561371 160.45368958 7.63188982 116.89041138 154.9229126 4.73688984 112.29689026 167.40730286
		 4.3130002 112.54128265 167.76487732 4.4854002 112.35038757 166.50920105 4.63158989 111.74807739 166.13699341
		 4.28439999 113.45517731 168.38096619 4.48829985 113.56159973 166.96739197 6.031589985 113.45717621 166.79299927
		 0.70510012 113.55536652 168.93840027 1.23709011 112.56186676 168.63450623 0.80530012 113.42680359 169.39289856
		 1.78359008 113.40189362 168.64718628 1.7046901 113.35378265 169.022598267 10.1678896 110.29118347 163.0756073
		 7.63198996 113.53500366 164.11227417 8.18529987 114.057876587 162.72200012 10.24880028 113.74408722 164.30839539
		 8.89258957 113.17849731 165.29278564 -1.1371167e-14 125.94418335 171.022399902 -5.6416663e-15 89.2822876 174.84100342
		 1.1920928e-07 115.087097168 171.045806885 -8.2155343e-15 116.90660095 147.066299438
		 -6.4942107e-10 69.020088196 98.8004837 -1.8101797e-14 89.21948242 -32.61869049 4.0631813e-09 123.94759369 7.32639313
		 -5.6932065e-16 136.042022705 19.72167969 -1.1371167e-14 141.52330017 160.95878601
		 -1.1371167e-14 132.56596375 167.75547791 1.1920928e-07 120.92228699 173.99760437
		 1.1920928e-07 117.050193787 173.062179565 -8.114773e-15 89.15080261 151.048995972
		 1.1920928e-07 115.59958649 165.20970154 -1.2902025e-15 74.45218658 115.12380219 2.4730594e-15 64.069992065 115.57150269
		 8.4193423e-16 143.46343994 35.14656067 4.89631987 192.72999573 78.76246643 6.186873e-14 78.078788757 -102.06098175
		 -5.6403979e-15 108.14511108 172.52099609 -5.6312161e-15 109.97689819 173.6882019
		 13.85449219 146.37493896 131.8757019 -1.1371167e-14 137.48699951 165.05670166 -1.1371167e-14 127.97789001 170.088394165
		 -5.6277818e-15 101.02570343 175.40960693 -5.6406291e-15 91.95298767 174.64439392
		 -5.7430473e-15 84.57778931 159.88369751 -9.972567e-15 95.14520264 141.76327515 -1.0470272e-14 95.93138123 129.14030457
		 -5.7263586e-15 106.73047638 159.49549866 -2.2212518e-11 109.67559814 153.32498169
		 -5.8566577e-15 115.21798706 138.33387756 -5.6655654e-15 105.35539246 169.024093628
		 -9.4300449e-15 116.99059296 150.31059265 -5.6376315e-15 106.80568695 173.12481689
		 3.2954199e-12 95.17568207 126.12859344 2.9001006e-08 73.59228516 36.58219147 1.7240515e-08 109.33370209 -8.19831085
		 2.4470498e-15 64.48749542 116.6076889 1.0621117e-15 159.16799927 63.30799866 -1.1371167e-14 150.89816284 146.61938477
		 2.9841758e-15 164.46942139 82.44327545 -3.4097691e-14 164.54623413 97.23723602 -3.50627589 181.75169373 42.56777954
		 3.8920145 153.66069031 4.9187932 -5.6467545e-15 107.058403015 171.68870544 7.51381969 156.99801636 126.76894379
		 11.20245266 153.32588196 132.2396698 3.77982879 158.51673889 128.739151 4.3267684 156.91635132 135.82614136
		 10.13833046 153.31494141 137.12557983 17.084503174 158.54211426 103.74640656 21.23931503 153.16583252 103.73174286
		 14.66015434 153.63040161 121.033363342 17.53102684 146.052947998 126.65280151 20.56159973 145.25 117.96875
		 16.30527115 150.11746216 125.70620728 23.3526535 146.81478882 78.37630463 25.49209023 143.20358276 81.3028183
		 21.91570282 149.85159302 80.2831192 22.52374077 150.050506592 86.47388458;
	setAttr ".vt[996:1161]" 26.26830673 144.61740112 87.56506348 6.56445694 154.96443176 51.23883057
		 12.93703079 152.54344177 53.20059204 4.61427307 159.65986633 57.30102539 9.57998753 160.54943848 64.17281342
		 13.84273624 156.52095032 61.67636108 10.97899437 161.52154541 81.19524384 17.46753311 158.58932495 82.27787018
		 8.70259762 163.5453186 86.49251556 13.86424828 162.30691528 94.052513123 17.83018875 155.23632813 92.59944153
		 -3.252985e-14 168.88088989 94.39582062 5.63217735 165.35227966 104.75752258 6.20526171 160.45925903 119.004699707
		 -4.5430697e-14 162.028991699 125.65644073 3.628443 146.9140625 33.46876526 3.24988866 150.080734253 37.58978271
		 9.2836505e-16 144.97999573 31.2651825 2.1119041e-15 151.3575592 39.097801208 5.55537176 150.65248108 147.87559509
		 8.11660576 149.62882996 147.81361389 3.50072908 148.83403015 152.6235199 6.22137356 146.65263367 155.61109924
		 9.76763248 147.11524963 152.7559967 7.22883081 159.95066833 77.7474823 -16.94478989 124.44901276 159.58920288
		 -15.082900047 123.44497681 162.28887939 -15.030099869 122.66887665 161.6947937 -16.82188034 123.60990906 158.96272278
		 -16.99279022 126.4761734 157.36459351 -17.37359047 125.63342285 156.35028076 -12.85818958 129.1348877 164.15188599
		 -12.27589035 127.96278381 163.34440613 -14.51889038 129.54121399 161.42430115 -14.96520042 130.64430237 161.92869568
		 -15.68539047 129.62469482 159.30670166 -16.34127998 130.77902222 159.50430298 -17.31199074 130.17179871 157.25227356
		 -16.59210014 128.91722107 157.26289368 -17.45639038 127.98737335 155.38427734 -18.010690689 128.40708923 154.33320618
		 -16.87660027 127.88807678 156.038497925 -12.87870026 121.56478882 163.8132019 -15.26609039 121.72738647 161.44528198
		 -12.74960041 122.49568176 163.4026947 -10.088979721 122.48651123 165.75958252 -10.18509007 124.0090026855 165.48318481
		 -11.02670002 125.99108887 163.78057861 -12.68710041 127.3361969 162.95353699 -10.88129997 126.31099701 164.61907959
		 -10.29189014 124.3704834 164.61547852 -15.84150028 124.48091125 159.72270203 -14.42039013 123.85780334 161.37107849
		 -15.83559036 126.46492004 157.59858704 -14.82118988 128.61538696 161.48880005 -12.77760029 127.29036713 162.33657837
		 -14.44468975 128.22547913 161.082687378 -15.22068977 128.30328369 159.47619629 -15.86898994 128.77107239 159.54808044
		 -15.28518963 127.59449768 157.77357483 -16.54878044 128.16151428 157.65803528 -15.2201004 127.2947998 156.8560791
		 -11.6885004 123.48757935 162.34320068 -12.88947964 123.5178833 163.4289856 -10.60128975 124.41916656 162.63108826
		 -11.15810013 125.9659729 162.76446533 -18.80109978 122.20368958 158.45161438 -16.83148956 120.77319336 161.19439697
		 -17.36300087 119.36269379 160.52879333 -19.62519073 120.49569702 158.22668457 -21.42168999 120.60838318 155.20909119
		 -20.1498909 123.25009155 154.64880371 -22.77288055 123.14389038 150.94708252 -23.38418961 120.02419281 151.53526306
		 -17.24938965 122.90319824 158.60870361 -18.28919029 125.079818726 155.27891541 -13.75319004 116.68618774 162.53616333
		 -12.71718979 119.24449158 163.79710388 -10.15528965 120.84338379 166.48959351 -12.28670025 116.83580017 167.87788391
		 -12.66569996 113.95879364 166.13328552 -10.88309002 114.69371033 171.33790588 -10.79959011 111.62288666 169.96209717
		 -8.31169987 112.91417694 174.039794922 -7.91520023 109.60619354 173.26139832 -9.50629997 123.61248779 166.59869385
		 -8.68558979 122.18908691 167.96209717 -4.61509991 109.59898376 174.40858459 -4.60669994 108.80439758 173.53688049
		 -4.51508999 114.11937714 173.29046631 -5.11919022 116.28227234 172.62269592 -3.95868969 112.98548889 171.65968323
		 -7.20200014 115.6579895 173.57650757 -10.69589043 119.19611359 169.35980225 -9.22898006 117.24778748 172.027206421
		 -8.72539997 120.56448364 170.40808105 -7.38958979 118.63200378 171.99659729 -8.49950027 123.18811035 169.63690186
		 -10.45979023 124.90818787 167.15480042 -11.27779007 127.039398193 166.01739502 -13.055100441 131.15039063 164.98239136
		 -14.47879028 132.77929688 161.94296265 -11.041190147 128.13198853 168.32510376 -9.092880249 125.45169067 170.88467407
		 -16.33040047 132.92817688 158.7071991 -17.76378059 132.75309753 155.45429993 -19.078290939 127.79239655 151.75810242
		 -19.067390442 130.080886841 153.26249695 -12.077090263 133.41557312 165.1408844 -13.28619003 134.77378845 162.17689514
		 -12.10840034 140.28460693 161.02130127 -9.67059994 136.23947144 165.096893311 -14.51130009 138.6257019 158.74688721
		 -13.87689972 144.34237671 156.067779541 -16.18548965 142.18261719 154.26196289 -19.33090019 133.71290588 152.023300171
		 -20.66110039 130.97277832 151.14318848 -16.89220047 148.46609497 149.94790649 -18.53718948 145.20811462 148.95509338
		 -5.54238987 140.76020813 160.96080017 -4.93988991 137.029312134 164.89518738 -9.74687958 130.62341309 169.075683594
		 -7.047989845 126.49629211 171.78468323 -6.16970015 124.61559296 170.92610168 -3.16930008 125.72821045 170.39450073
		 -3.58688998 127.8482132 170.72149658 -7.13529015 131.98280334 168.67689514 -3.62389994 132.37280273 167.9776001
		 -4.80078983 120.2901001 172.8374939 -6.47388983 122.92558289 171.78398132 -3.74690008 123.31246948 173.044677734
		 -2.7343998 120.95950317 173.80059814 -2.17028999 117.077987671 173.077102661 -4.074689865 117.019073486 172.62789917
		 -7.66808987 121.40270996 170.67880249 -5.87378979 124.5381012 171.59989929 -3.43909001 124.99069214 171.95889282
		 1.1920928e-07 123.33100891 173.34230042 -1.1371167e-14 124.99680328 172.31289673
		 -3.83588982 111.12608337 172.78190613 -5.0037899017 111.65579224 174.56698608 -4.86648989 117.23256683 171.75598145
		 -3.98588991 114.13368225 171.15220642 -6.37498999 118.98439026 171.18617249 -16.43438911 118.44657898 159.31330872
		 -18.56789017 119.11419678 156.69320679 -19.8873806 118.89578247 153.80380249 -21.24620056 117.73119354 150.40278625
		 -10.056690216 114.06199646 165.24659729 -11.3774004 115.79270935 161.75227356 -8.42098999 111.26451111 168.7881012
		 -13.75419998 117.61607361 157.98829651 -16.37070084 118.28479004 154.31719971 -13.34049988 109.98539734 157.53419495
		 -16.3015995 112.33708191 153.84687805 -14.019900322 115.56609344 154.84837341 -11.86118984 113.12740326 158.60246277
		 -9.83347988 110.90779114 162.0070953369 -10.73770046 107.89948273 160.97250366 -8.76430035 105.75299072 164.86529541
		 -8.071290016 108.43910217 167.24549866 -7.52908993 104.45688629 168.13557434 -5.90728998 106.80130005 171.54370117
		 -6.17770004 102.7649765 171.21221924 -17.13809013 117.71379089 150.91389465 -15.57929993 116.88829041 151.91038513;
	setAttr ".vt[1162:1327]" -17.65739059 114.35870361 149.67529297 -18.76758957 116.34958649 148.19459534
		 -3.33879995 106.30827332 174.40879822 -3.42759991 101.52149963 174.25379944 -10.92870045 101.43800354 165.97410583
		 -10.36268997 104.035003662 165.47000122 -8.23748016 102.060302734 169.5796814 -8.97649002 99.93058777 169.68980408
		 -12.98519039 100.6736908 160.21339417 -13.19939518 103.25319672 159.31829834 -13.40600014 98.42300415 157.77090454
		 -13.88418961 100.022583008 154.91207886 -13.36530018 96.48718262 156.20680237 -13.50459003 96.90509033 153.72091675
		 -7.27898979 98.17547607 171.18582153 -8.16539001 96.97160339 170.65510559 -12.15849972 93.42828369 157.98379517
		 -12.13877964 93.54100037 155.33610535 -7.23418999 93.66207886 169.7421875 -8.22719002 93.2862854 169.74832153
		 -8.26480007 90.77059937 165.1907959 -8.92718029 91.11479187 165.78269958 -10.17780018 91.062393188 159.80908203
		 -10.61629009 91.54608154 161.17129517 -11.65260029 106.10547638 160.37077332 -3.4893899 97.088775635 173.78469849
		 -3.87918997 92.36689758 172.90531921 -7.0061001778 87.083282471 167.17900085 -14.26729012 106.5599823 155.63630676
		 -17.21899033 108.3835907 150.33839417 -15.86849022 103.14009094 148.16549683 -15.20240021 105.81508636 140.71290588
		 -18.15877914 111.29400635 145.34820557 -19.69169044 125.49478149 152.94638062 -20.18260002 128.39509583 148.69880676
		 -21.49328995 125.81139374 149.91929626 -21.22240067 132.55099487 149.024688721 -20.75477982 134.28611755 148.8106842
		 -18.061500549 131.94480896 146.85820007 -19.53219032 130.26449585 146.86358643 -19.58760071 151.43161011 143.48648071
		 -21.11819077 148.19599915 142.65238953 -22.77350044 152.96606445 138.69268799 -23.51918983 148.98950195 137.83520508
		 -24.11450005 149.13858032 135.43258667 -25.072090149 152.87368774 135.23187256 -22.68280029 143.42500305 139.25190735
		 -22.79998016 141.87940979 137.26347351 -21.58600044 138.31228638 141.021392822 -22.29150009 136.86540222 139.21888733
		 -21.92429924 132.84629822 143.81889343 -22.67000008 131.95179749 140.86747742 -14.65270042 134.59620667 156.31370544
		 -15.079090118 134.010101318 151.86758423 -13.81190014 135.42770386 157.90029907 -14.62078953 137.44918823 155.69320679
		 -14.83920002 139.25057983 151.18850708 -16.80278015 142.079177856 146.84489441 -15.87609005 133.63078308 148.17597961
		 -19.48410034 143.90222168 142.89230347 -18.5279007 139.84690857 143.94477844 -17.23800087 136.53640747 145.72607422
		 -12.0095901489 91.14949036 152.65800476 -14.11060047 96.52580261 148.61880493 -9.44297981 87.68508911 159.52000427
		 -5.53630018 83.98718262 168.31730652 -4.71898985 86.4757843 173.26350403 -4.77680016 83.9223938 172.30459595
		 -2.1543901 89.30738831 174.87590027 -4.18539 89.28129578 173.50468445 -6.91628981 85.86218262 159.52450562
		 -9.062979698 90.31230164 150.68807983 -3.48049998 84.44418335 159.69790649 -2.60319996 84.51498413 168.89758301
		 -4.3084898 89.33699036 150.92088318 -11.15493965 99.050094604 141.91464233 -20.33299065 115.36496735 143.05531311
		 -24.21260071 117.61092377 145.69169617 -2.22210002 84.53070068 172.89660645 -2.85240006 85.70869446 175.32420349
		 -5.6466765e-15 86.70559692 174.41439819 -3.76460004 84.41868591 174.44117737 -3.78570008 86.092208862 174.29377747
		 -23.94318962 152.59028625 134.18119812 -20.23180008 152.35960388 138.065994263 -20.34980011 140.82229614 137.24380493
		 -22.3053894 148.16650391 134.67398071 -19.87598991 136.22518921 138.50616455 -18.33599091 147.50617981 137.00059509277
		 -2.33022165 145.61117554 154.44482422 -1.1371167e-14 144.85298157 154.65519714 -5.38712549 143.16014099 157.801651
		 -13.0051851273 147.29162598 148.47891235 -9.55519009 144.012619019 156.49433899 -16.74859047 150.67198181 142.64460754
		 -14.55659008 146.91818237 141.83670044 -8.77735043 143.68151855 151.34802246 -9.37168598 143.6799469 154.59367371
		 -10.89608955 145.65548706 146.46878052 -14.21790028 145.083770752 140.36849976 -23.57288933 126.91111755 146.14161682
		 -21.8281002 128.74749756 144.74197388 -25.88610077 128.32917786 141.9540863 -22.75720024 128.63189697 141.57879639
		 -26.74588013 120.12460327 147.2052002 -25.82959938 124.37169647 147.2203064 -28.71859932 122.85150146 143.029907227
		 -27.9083004 126.0834198 143.45869446 -26.48929977 121.94539642 140.86410522 -24.7143898 127.31289673 139.49819946
		 -22.44709015 127.36181641 138.89361572 -25.25349045 124.50241089 138.23788452 -21.80888939 123.18608093 137.82258606
		 -22.54039001 119.096710205 138.35308838 -29.57040024 125.083511353 139.87678528 -29.17808914 127.018493652 140.15930176
		 -27.98800087 128.44630432 139.26557922 -28.27749062 124.64630127 138.71820068 -25.45599937 127.085113525 138.96438599
		 -26.17387962 125.66021729 138.08770752 -30.18158913 127.64499664 136.34138489 -15.7853899 141.95471191 138.2310791
		 -12.33030033 146.88349915 140.13847351 -9.9467392 148.16183472 141.004486084 -8.45079041 148.087783813 146.058914185
		 -21.48698997 124.9571991 133.80958557 -18.79738998 136.26449585 133.793396 -20.44668961 116.97409058 134.044921875
		 -24.26758957 127.14528656 125.24519348 -19.0034008026 137.93991089 124.8246994 -21.97698975 115.11649323 127.54180145
		 -21.31550026 132.25270081 138.88548279 -13.5068903 146.33399963 134.69520569 -18.46018982 137.95080566 137.16018677
		 -11.22113895 148.17497253 135.15309143 -17.1301899 112.58670044 136.28849792 -5.89929008 96.29388428 142.2124939
		 -7.9994998 100.56108093 128.25880432 -15.93609047 107.48570251 127.792099 -6.3485899 109.3658905 171.30360413
		 -4.90408993 110.98168945 170.95669556 -5.36528015 112.72029114 169.28199768 -13.19408989 118.79621887 144.96330261
		 -9.27499008 117.88549805 142.14596558 -12.75959015 116.84040833 147.77189636 -14.056289673 117.08190918 150.61758423
		 -7.79478979 118.089599609 154.83218384 -7.30398989 116.50097656 160.79119873 -5.83728981 116.16280365 161.67918396
		 -5.26458979 113.36829376 168.18209839 -3.33599997 114.65146637 169.15730286 -3.72918987 114.73739624 168.24530029
		 -1.97409987 114.66898346 171.40008545 -2.49370003 107.080276489 173.48970032 -5.27680016 107.77719116 170.81408691
		 -8.10610008 115.73860168 140.56141663 -9.51548958 115.51438904 146.025894165 -10.15540028 113.27928162 158.48500061
		 -8.29030037 111.44380188 161.96299744 -12.14570045 115.73548889 154.80180359 -14.81219006 118.35209656 147.40458679
		 -11.35560036 118.1815033 149.25630188 -9.7208004 118.30490112 152.25860596 -5.6967984e-15 104.82639313 164.293396
		 -1.085600019 105.69156647 168.92750549 -2.020200014 105.84607697 168.0059967041;
	setAttr ".vt[1328:1493]" -3.25008988 106.43170166 164.5909729 -4.44769001 109.15189362 160.68539429
		 -5.95270014 112.10727692 155.43089294 -8.40108967 114.46629333 145.37898254 -5.841921e-15 112.3006897 141.58276367
		 -5.6507745e-15 107.15328979 171.058105469 -1.18359005 107.12069702 171.073699951
		 -5.6280566e-15 106.71440125 174.60890198 -22.46730042 89.56999207 186.27229309 -22.79199982 91.25779724 186.14790344
		 -23.90229988 92.79629517 189.75430298 -22.18469048 91.8441925 186.53050232 -21.21310043 90.79679871 187.079605103
		 -20.87639999 89.044876099 187.37480164 -21.38940048 87.99378967 186.8553009 -21.78120041 88.27958679 186.31480408
		 -19.49748993 84.151474 182.44599915 -21.13299942 87.32368469 182.83650208 -18.56940079 84.34628296 183.41140747
		 -15.24330044 85.71728516 181.24450684 -15.84879971 82.52877808 180.38909912 -18.11240005 86.9526825 184.23890686
		 -18.83939934 89.48167419 184.18009949 -20.2775898 90.66828918 183.59300232 -21.32938957 89.74729919 182.9355011
		 -16.13870049 92.0059814453 166.36010742 -14.73149014 94.87098694 160.76890564 -14.47768974 98.34449768 163.53288269
		 -15.875 95.43959045 168.53346252 -12.26848984 99.43659973 168.37718201 -13.64389038 97.20077515 171.11090088
		 -9.75730038 97.65188599 170.9375 -10.87250042 95.28138733 172.67668152 -9.8495903 90.52349854 171.44940186
		 -14.41009045 88.21139526 166.75146484 -11.81659031 90.54370117 163.48988342 -13.47768974 91.3598938 161.56199646
		 -12.10499001 87.73020935 176.034103394 -13.25559044 91.65419006 176.94999695 -11.66699982 87.5355835 168.012313843
		 -13.54759979 85.17140198 174.74760437 -15.94480038 84.9619751 173.42199707 -17.46289063 88.12689209 173.019317627
		 -17.47588921 91.37689209 174.2644043 -15.87979984 93.030609131 176.11599731 -18.1416893 90.43519592 180.46629333
		 -19.63170052 89.17349243 179.5039978 -16.21969032 89.10070801 181.051696777 -14.13589001 83.61270142 177.22079468
		 -16.4185009 81.75149536 178.21640015 -15.63008976 81.94960022 178.56248474 -15.21269035 81.8474884 177.39430237
		 -15.89978981 81.66430664 177.10818481 -16.40339088 83.3678894 175.61489868 -19.67218971 85.94319153 179.54527283
		 -9.073189735 118.33778381 144.65519714 -8.42368031 118.4559021 147.88922119 -1.1077811e-14 116.83500671 157.99769592
		 -7.55830002 118.43609619 150.82202148 1.1920928e-07 116.12988281 161.69638062 -4.80928993 114.97350311 165.73970032
		 -15.54938984 127.36921692 157.71299744 -15.86159992 127.45110321 159.17127991 -15.35719967 127.21367645 161.31738281
		 -13.51070023 126.28296661 162.96549988 -11.72797966 125.26451111 163.047897339 -12.17770004 124.18640137 162.83947754
		 -14.25150013 124.74710083 162.42388916 -15.91469002 125.58297729 160.7460022 -16.14588928 126.0063171387 159.086883545
		 -17.8217907 82.32791138 179.36410522 -5.6341197e-15 96.55599976 175.031280518 -0.64300001 106.80059814 173.11590576
		 -6.21478987 110.80818176 174.61668396 -16.97627068 140.11109924 138.51066589 -5.6807074e-15 84.98339844 169.41270447
		 -45.23469162 11.96340084 70.93340302 -45.76179504 25.58929443 63.27514648 -48.26649475 27.39369202 69.78279114
		 -48.1076889 14.85919094 77.2361908 -38.29859161 10.76399899 68.32279205 -38.88549805 25.021652222 61.16674805
		 -31.62829018 11.96347713 70.98509979 -33.1176796 25.92824554 63.91469574 -28.75528908 14.85929775 77.28778839
		 -29.57579422 27.32263947 70.05960083 -28.75060081 14.39169216 82.88729095 -30.84218979 28.78939056 75.65065002
		 -47.54779053 15.82800198 84.070602417 -45.88319397 28.98974609 75.83529663 -38.65414047 30.017852783 79.048049927
		 -38.28128815 17.25959015 85.86969757 -46.5298996 40.71389008 55.45288849 -49.20640182 42.041797638 63.17238998
		 -39.054901123 40.17837906 53.33269119 -33.22529984 41.25180054 56.51879883 -28.47649002 42.051986694 63.21659088
		 -29.49658966 43.63130188 71.0012893677 -38.11059189 44.9382782 74.59098816 -46.70579147 43.42958832 71.32569122
		 -47.015090942 50.83239746 49.93698883 -49.99509048 54.95069122 59.10218811 -39.12599945 51.05178833 47.25138092
		 -33.57897949 51.30728531 52.79790115 -27.54100037 54.79009628 59.28390121 -27.082290649 55.7539978 69.39868927
		 -37.34228897 55.78599548 74.45509338 -48.57828903 55.73329926 70.68489075 -47.22990036 56.39059067 47.11240005
		 -49.99509048 61.56000137 57.82220078 -39.20428848 56.65239716 44.36949921 -33.69839096 56.91099167 50.045101166
		 -28.90110016 61.269104 58.38259888 -28.5041008 60.073196411 68.58940125 -37.34228897 58.91840363 75.77950287
		 -48.81409073 59.73960114 69.89040375 -47.16220093 65.86549377 48.65610123 -45.020900726 72.17179108 55.72779083
		 -47.88489914 68.17328644 64.31800079 -47.16220093 61.34829712 46.38430023 -39.13658905 61.6797905 43.34518814
		 -39.13658905 66.83998871 46.2809906 -33.69839096 61.8133812 48.55598831 -33.69839096 65.77449799 50.70059967
		 -26.15110016 64.164711 71.11199188 -25.72540092 68.24970245 60.92259979 -37.41978836 60.9642868 77.82389069
		 -46.752491 64.46009064 71.32959747 -36.54399109 73.086288452 51.92409134 -31.62038994 71.1802063 54.61050034
		 -43.60308838 83.33099365 60.42279053 -43.85660172 79.67118835 71.35289001 -34.22600174 84.95779419 57.24829102
		 -28.66159058 77.52159119 58.67139053 -21.5468998 72.51499939 64.70680237 -21.60559082 68.18360901 77.71128845
		 -32.74342346 70.012428284 88.15113068 -41.40658951 74.27207184 83.010002136 -41.93209076 89.83470154 80.11630249
		 -37.70640182 83.086601257 88.9885025 -17.087499619 71.29868317 79.54109955 -9.84910011 69.63110352 79.59078979
		 -9.90600014 66.46968079 60.97060013 3.6323175e-10 66.10140228 80.52748871 -9.85659027 72.11089325 47.90048981
		 -20.19227982 75.079902649 46.28350067 -27.58839035 81.41148376 42.92808914 -40.57049942 95.37329865 67.84868622
		 -37.88370132 96.096008301 64.52380371 -33.81880188 97.84107971 45.28770065 -26.53889084 76.41850281 94.15238953
		 -32.019599915 111.27797699 46.068405151 -35.65359116 113.90319061 65.21878815 -21.18330002 124.70419312 46.67520142
		 -23.92009926 131.041015625 64.52529144 -3.88049006 73.55769348 113.84838867 -5.62469006 68.97298431 111.038490295
		 -11.010000229 75.099601746 103.075492859 -7.54808998 82.054100037 112.5832901 -3.85178995 66.14729309 109.018890381
		 -7.15748978 69.80599976 99.42858887 2.7715987e-15 65.60198975 108.55870056 7.4894535e-10 71.31007385 92.77229309
		 -8.50329971 73.46790314 92.61798859 -12.40869045 79.30490875 93.025901794 -43.3651886 100.77047729 96.28308868;
	setAttr ".vt[1494:1659]" -36.62709045 91.069198608 106.096389771 -38.16228867 85.011390686 96.45670319
		 -42.52088165 94.95179749 87.32260132 -37.45949936 107.38269806 81.96318817 -22.38640022 85.61978912 105.35739899
		 -12.67298031 84.76519012 100.97679901 -31.6868 101.60658264 111.83148193 -26.13190079 109.31358337 114.86029053
		 -16.38508987 100.12998962 115.024490356 -18.2972908 93.23839569 111.15830231 -35.57849884 114.8757019 84.86749268
		 -13.49950027 89.92809296 111.32900238 -9.2242184e-15 92.52770233 117.82118988 -10.0686903 100.43279266 122.60240173
		 -30.41500092 125.87529755 89.58589935 -33.11088943 115.48148346 105.45220184 -39.13869095 109.67048645 102.72458649
		 -25.61639023 140.15377808 92.3793869 -28.49920082 133.77026367 111.0047912598 -29.31818962 120.17559814 107.67459106
		 -24.75040054 135.50120544 78.15818787 -13.67150021 136.68008423 45.051498413 -17.8217907 145.66918945 64.81069946
		 -22.74608994 143.38406372 113.03289032 -19.94318962 147.61099243 89.83779144 -16.45299911 149.75328064 98.81089783
		 -24.42770004 141.10429382 91.14459229 -24.69829941 114.68959045 119.73439026 -18.68251801 139.97628784 122.79665375
		 -19.49415398 149.45639038 105.74633026 -5.45970011 78.61090088 -37.45069122 -6.49639988 86.019500732 -26.83959198
		 -4.15748978 73.64849091 -33.87590027 -4.28909016 79.4850769 -22.44108582 -5.0056900978 69.2898407 -55.076469421
		 -9.4804221e-08 72.98471069 -56.58786011 -4.18254519 63.73234558 -53.22441101 -8.2213983e-15 71.63889313 -33.033180237
		 -9.4804342e-08 61.66630173 -52.76286697 5.4149143e-14 55.45415115 -75.057235718 5.9045705e-14 56.32809067 -94.32458496
		 -6.37760019 59.52708817 -93.16929626 -5.33247137 58.32203674 -74.55123901 -8.41069031 67.086502075 -90.29789734
		 -6.6131773 65.045791626 -73.56417847 -6.63225174 66.31978607 -108.34113312 6.1789854e-14 63.42738724 -109.96173096
		 6.3398573e-14 80.35918427 -122.036186218 -5.87819004 81.82248688 -119.99128723 -7.53549004 85.14520264 -115.64790344
		 -8.95720291 73.31842804 -104.35806274 -0.086985789 100.91264343 -120.13092041 6.3398573e-14 88.25679016 -112.73120117
		 5.3388399e-14 69.20280457 -73.1383667 -9.8397598e-15 77.67558289 -21.80938721 5.8692234e-14 71.78858185 -88.80709076
		 -4.28909016 70.30589294 -19.88968658 -4.5923386e-15 69.95870209 -19.25798798 -5.35379982 61.98009491 -4.76218796
		 9.4742077e-08 58.4375 -4.20939636 -6.18900013 64.59919739 10.25830078 1.0786727e-07 62.32138824 10.88568878
		 -29.8468895 30.066598892 -22.051200867 -28.13360023 27.76249886 -26.82978821 -27.11808968 30.92218781 -28.8416996
		 -28.27239037 35.6957016 -24.98080063 -23.31759071 25.78929901 -28.94650078 -23.31759071 29.87349892 -32.39648819
		 -19.42060089 26.41718864 -27.0079879761 -18.39579964 30.1633873 -30.16739082 -18.45368958 30.06778717 -22.23348808
		 -17.97680092 35.28390121 -24.92039871 -19.65859032 32.19680023 -16.98239899 -18.70108986 35.63980103 -18.018489838
		 -23.38728905 32.80149078 -14.30747986 -23.048789978 35.53900146 -14.23278809 -27.77449036 32.1803894 -17.13800049
		 -27.77449036 35.64770126 -17.89958954 -25.16559982 40.59329987 -27.44139099 -22.82579041 46.41630173 -20.78087997
		 -26.26968956 43.32799149 -18.13578033 -26.8784008 35.70949936 -30.37120438 -21.58650017 35.5862999 -34.43208694
		 -21.27609062 41.97669983 -30.60810089 -17.020299911 35.53889084 -31.49309158 -17.82900047 40.48508835 -28.075298309
		 -17.75027084 39.81959152 -13.61999893 -17.34980011 43.41360092 -18.20569992 -21.64118958 38.10039139 -10.89830017
		 -26.77560043 39.93180084 -13.22808838 -20.92668915 48.92258835 -24.57678604 -17.7986908 47.81879044 -23.036190033
		 -26.18560028 57.72809982 -13.8094902 -27.72719002 50.66849899 -8.029190063 -19.20529938 58.025192261 -18.70209885
		 -12.7714901 56.75669098 -17.27597809 -13.44929981 51.13528824 -9.47929001 -15.62539959 46.43289948 -3.88940072
		 -21.71879959 44.79470062 0.0020788675 -27.78689003 46.57249069 -3.20689034 -26.51408958 64.92198944 -12.22168732
		 -29.2894001 60.74739075 -2.1654892 -18.5394001 65.089103699 -19.21559143 -9.58640003 62.63399506 -19.016002655
		 -8.62129021 60.30530167 -3.015499115 -13.72939968 51.75920105 3.31838989 -21.67280006 50.39020157 9.23099899
		 -28.34799004 52.4724884 4.82579041 -25.77440071 71.62329102 -11.62568665 -28.48870087 71.99578857 -0.38748941
		 -16.29659081 70.395401 -21.61888123 -9.13029957 60.40470123 9.61289978 -11.86900043 56.52859116 7.95940018
		 -20.79709053 55.17990112 15.37459183 -19.94449997 60.24549103 17.87419128 -27.21389008 57.66239548 10.68278885
		 -27.49929047 63.082000732 11.2266922 7.2652018e-09 101.23239899 -19.31290436 -11.97000027 94.99349976 -14.65779877
		 -7.51878023 107.3115921 -6.53440094 -1.3803364e-16 133.28649902 24.75498962 -9.32629013 126.76170349 29.35300446
		 -8.51438999 118.28249359 11.7154007 -22.63439941 82.55429077 -9.16670227 -26.86878967 82.068481445 0.39579001
		 -26.9514904 69.040000916 12.011692047 -24.22779083 80.051193237 17.45177078 -14.58819008 79.25389099 -21.033378601
		 -19.25550079 73.87689972 26.89660263 -7.56609011 71.74458313 26.66588974 -18.57209015 65.84899139 19.77350235
		 -19.65039063 77.51048279 35.45650101 -8.7075901 74.53610229 36.2911911 -19.3010006 83.19008636 22.61370087
		 -20.81360054 85.22570038 29.092880249 -18.49410057 97.1272049 19.48529816 -20.70078087 92.71888733 4.03527832
		 -16.069789886 90.6559906 -9.56987762 -16.13158035 98.70760345 -0.33468628 -13.35200024 109.26609039 15.43869781
		 -19.10440063 87.85980225 -5.93628693 -21.025190353 100.59950256 28.67829895 -15.75739002 115.17690277 29.21469879
		 -49.93719101 7.39798641 78.13400269 -46.13890076 6.40689754 71.97660065 -38.47158813 5.767097 68.69950104
		 -30.68350029 6.70278835 72.76957703 -26.93388939 7.50488186 78.076187134 -24.42950058 7.13700008 85.028587341
		 -50.79999161 9.43158627 85.33419037 -18.5941906 104.6905899 120.7358017 -47.19660187 -0.037583251 80.64369202
		 -45.37358856 -0.020890083 72.98300171 -38.65179062 1.071997881 69.1312027 -31.11388016 -0.019783849 73.38648987
		 -29.41550064 0.077399276 80.88347626 -28.02189064 1.33738613 94.73039246 -50.35829163 5.06118679 85.60691071
		 -33.12709045 0.94748598 116.37507629 -33.13338852 1.90988839 114.90779877 -33.69689941 3.94248867 115.6753006
		 -32.73329163 5.54389858 115.9233017 -32.25978851 3.2121954 115.36820984 -33.043380737 5.36269283 111.39520264
		 -34.39889145 8.78439999 112.11058807 -32.14709091 12.53439999 111.8434906;
	setAttr ".vt[1660:1825]" -31.27288055 8.043791771 111.50550079 -34.11439133 8.21189022 104.65920258
		 -35.22018814 13.63668728 105.12489319 -31.96220016 20.39509583 103.041000366 -30.48139 13.91639614 103.78338623
		 -35.79131699 15.50295162 102.66840363 -32.78638077 19.14288902 98.31198883 -30.4242897 13.91989803 100.11048126
		 -25.15480042 -1.29889011 106.99880219 -24.049289703 2.51779842 105.84558868 -25.89389992 0.81308651 105.19149017
		 -24.11239052 4.61820126 107.21080017 -25.81380081 2.36586666 106.79418945 -23.060300827 7.81320095 102.66358948
		 -25.95969963 5.27579403 102.17449188 -23.77300072 11.77688503 104.66369629 -26.71820068 8.89788723 104.36840057
		 -23.13680077 11.12629604 98.030586243 -26.61698914 8.55518246 98.47328186 -24.68009949 16.1151886 98.87348938
		 -27.58069992 13.22579098 99.64118958 -24.12080002 10.01418972 94.81970215 -27.011100769 7.99587917 97.87429047
		 -26.68428993 14.75129604 93.53839111 -28.059490204 12.65648651 98.70300293 -43.70679092 -0.46959758 116.34850311
		 -43.16120148 1.83738637 114.17819977 -44.095691681 3.26238942 115.4713974 -42.96379089 4.55589962 116.055290222
		 -42.20198822 2.2919991 115.41470337 -42.7052002 5.06598568 111.28009033 -44.34798813 8.83550167 112.36949921
		 -41.92137909 12.041708946 112.90498352 -40.54800034 7.88638973 112.31349945 -42.0069885254 8.26767635 105.79190063
		 -43.81378937 14.02288723 105.01109314 -40.77170181 20.57640076 104.5102005 -38.11909866 13.96559811 105.93890381
		 -41.66678619 8.6814642 104.4106369 -43.83879089 14.94528866 100.59208679 -37.62530136 15.80139065 102.30339813
		 -39.75297928 20.49459839 100.72689056 -53.84928894 -0.08278732 107.60439301 -52.65018845 2.25329518 105.67620087
		 -53.8488884 3.47779012 106.59619904 -53.060390472 5.37339687 107.45778656 -52.56148911 2.64701009 107.2368927
		 -51.27709961 5.81330013 103.069900513 -53.079879761 8.40447903 103.8132019 -51.54570007 12.41729641 104.80390167
		 -50.011188507 8.41110897 104.80470276 -50.079891205 7.55399227 100.80259705 -52.017688751 12.47469234 98.75688934
		 -49.46738052 16.76548767 99.7542038 -47.3973999 12.6895895 100.88629913 -48.98960114 6.90759182 97.83798981
		 -51.26169968 11.46249294 93.90708923 -48.59629059 16.47498322 94.19450378 -46.29169083 11.93718624 98.053703308
		 -23.32938957 -0.32138208 23.29169083 -23.2130909 0.78298807 21.75760078 -23.51478958 2.73708773 22.57250214
		 -22.36020088 3.87489939 22.79569054 -22.24599075 2.094189167 22.31838036 -22.73398972 4.087088108 18.88949013
		 -23.70149994 7.10698748 19.84320068 -21.99378967 10.74827766 18.93959045 -20.49918938 6.34408808 19.31410027
		 -22.89759064 6.57377768 13.89630032 -24.69650078 10.45799732 15.31779003 -21.39068985 16.14318657 11.33409023
		 -19.41378021 10.62218857 13.51449966 -22.98760033 6.60209894 12.26609993 -24.97800064 11.98648739 11.19139004
		 -19.7052803 11.37249851 7.93320036 -21.89669037 16.94518852 7.022690296 -16.21719933 -1.54379129 15.3009901
		 -15.15227985 1.1764884 14.37619019 -16.47208977 -0.094091915 14.061590195 -15.42138958 2.8672986 14.98278999
		 -16.50218964 0.77329874 14.8764801 -16.49360085 3.6386981 11.42590046 -14.3526001 5.74398756 11.71539974
		 -14.9993 8.14798832 13.15400028 -17.049890518 5.96168852 13.057290077 -17.063800812 6.63849878 7.94108057
		 -14.17160034 9.15029907 7.54950047 -15.22509003 12.94068718 7.95639038 -18.31800079 10.55659771 8.82750034
		 -17.57209015 5.86089802 6.43189049 -14.46689034 8.2534771 4.0083904266 -16.30759048 11.69148827 3.97840047
		 -18.81888962 10.42429924 6.65799046 -32.61660004 -0.28839067 23.094490051 -32.24850082 0.79659891 21.69528961
		 -32.57569885 2.78048754 22.35160065 -31.40448952 3.87018824 22.73990059 -31.39730072 2.05659914 22.25959969
		 -31.28540039 4.083588123 18.83760071 -32.63380051 7.16508913 19.59399986 -30.34210014 9.017498016 20.1294899
		 -28.98599052 6.33558893 19.59609032 -30.9008007 6.47699881 13.95308971 -32.79430008 10.79128742 13.63568974
		 -29.071989059 15.39969826 13.082790375 -26.6889801 10.7364769 14.16847992 -30.47809029 6.46858835 12.71459007
		 -32.72729111 11.66918945 9.12817955 -25.93610001 12.0027894974 11.078499794 -28.54730034 17.45526886 9.13949013
		 -41.45190048 -0.22950128 15.62329006 -40.72370148 1.50188875 14.21658993 -41.51609039 3.76427889 14.71739006
		 -40.70199966 5.476089 15.45770073 -40.29508972 3.046198368 15.29430008 -39.91210175 3.8044982 12.097690582
		 -41.35380173 7.38308859 11.99940014 -39.16259003 10.92358685 13.038689613 -37.67499924 7.096088886 13.40468979
		 -37.89009094 6.75049829 8.32509041 -40.10649109 10.54247856 7.72660017 -37.18347168 14.61579895 9.010000229
		 -35.19499969 10.76359844 9.22449017 -38.86368179 9.61768818 4.96928978 -37.04019928 6.078988552 7.89618015
		 -36.46588898 13.76889801 6.08190012 -34.84188843 10.37646675 8.45470047 -48.93470001 16.96219635 89.80570984
		 -40.22090149 21.19947815 96.14230347 -32.077800751 19.74118805 93.59290314 -26.0018997192 15.89829922 90.33820343
		 -22.95368958 8.73718166 90.35810089 -38.58889008 1.70988369 102.92230225 -49.11349106 0.97930062 96.60659027
		 -52.41558838 6.17800045 95.087898254 -52.79079056 5.66348934 90.2963028 -52.19979095 10.44258785 89.76450348
		 -50.6868782 0.96420205 87.3944931 -39.32178879 0.56487185 87.33640289 -32.60390091 10.43378925 -16.88389969
		 -30.54540062 17.95158768 -21.59869957 -33.12490082 19.50038719 -16.029891968 -35.41508865 13.045788765 -11.63220024
		 -26.68699074 9.35237885 -19.64738846 -24.65249062 17.36968803 -23.91320038 -21.036790848 10.43437862 -17.24600029
		 -20.31229019 18.1844883 -20.66418839 -17.89208984 12.26418877 -13.091198921 -18.028699875 19.43468857 -15.79380226
		 -17.54648972 13.30528927 -5.83548927 -18.95350075 20.53978729 -10.62238884 -27.079200745 14.10358906 -2.53309059
		 -35.1108017 13.91958904 -5.85829926 -31.41060066 20.8651886 -10.75819016 -24.55450058 21.72359848 -7.96648979
		 -37.20140076 6.31599855 -10.88889122 -33.68309021 5.42198896 -16.036289215 -27.65800095 4.84538889 -19.30760002
		 -19.54429054 4.49589872 -16.26650238 -17.25128937 6.41278839 -10.85000038 -14.99240017 6.080898762 -4.57908964
		 -39.79949951 7.44598866 -4.94959974 -35.52780151 -0.39040139 -8.53419018 -32.95338821 -0.64199114 -14.80020046
		 -27.87799072 -0.10420179 -17.91449928 -21.17148972 -0.32880163 -13.99347973;
	setAttr ".vt[1826:1991]" -18.95409966 -0.28670171 -8.31787968 -18.23258972 0.84989834 4.17169046
		 -39.40108871 3.50389862 -4.70369959 -37.73038101 15.29199696 3.96868968 -27.85648918 1.14508867 11.079790115
		 -37.49837875 0.52707863 6.54640007 -41.25959015 5.21618843 5.21400023 -41.37659073 4.55899858 0.28168997
		 -40.49589157 9.97339821 2.52329993 -39.69739151 -0.19140151 -3.091270208 -28.42490005 0.15309855 -2.49749994
		 5.1348493e-08 69.88128662 27.12319183 -1.016589999 65.12930298 116.43579102 2.2124664e-15 65.68595886 117.10939026
		 -19.21500015 147.37277222 82.42369843 -16.018680573 153.7688446 86.44973755 -20.93589973 143.73591614 80.14009094
		 -4.40931797 148.63372803 43.1612854 2.2665312e-15 151.038635254 46.34941864 -3.96142006 152.27796936 55.84759521
		 -11.59324646 149.37857056 58.19700623 -1.62587035 157.90122986 63.10771179 -5.76248121 159.36083984 71.27130127
		 -7.5496521 157.64541626 72.27616119 2.9841758e-15 160.17529297 66.13225555 -7.22883081 159.95066833 77.7474823
		 -8.2479763 157.28048706 85.15317535 -4.37923145 144.7989502 39.59844208 5.8886525e-16 141.25750732 34.22600555
		 -3.21339011 139.56378174 35.18959045 -6.50728989 134.53100586 35.52828979 -6.07461071 154.60154724 125.01991272
		 -2.33176875 154.39154053 130.96084595 -6.80361414 152.57275391 128.60131836 -1.7414393e-14 155.21507263 137.251297
		 -2.98678637 152.47491455 139.44827271 -4.91278982 150.36128235 146.397995 -4.790899e-14 157.5526886 130.41362
		 -16.82596397 139.9369812 130.52438354 -13.85449219 146.37493896 131.8757019 -14.51833057 155.89505005 105.76390839
		 -11.70337009 158.22103882 100.55110931 -6.65443993 160.38311768 109.4757309 -11.61491871 150.012756348 126.46682739
		 -7.51659918 146.50421143 149.040435791 -4.63880873 147.65437317 149.11006165 -5.05039835 163.24700928 81.60274506
		 -1.5766312e-14 165.80328369 89.71459961 -5.52175283 159.7041626 91.49721527 -5.63217735 165.35227966 104.75752258
		 -6.20526171 160.45925903 119.004699707 -3.628443 146.9140625 33.46876526 -3.24988866 150.080734253 37.58978271
		 -6.56445694 154.96443176 51.23883057 -12.93703079 152.54344177 53.20059204 -4.61427307 159.65986633 57.30102539
		 -9.57998753 160.54943848 64.17281342 -12.92438984 154.14242554 69.16333771 -13.84273624 156.52095032 61.67636108
		 -23.93699265 139.1870575 83.50151062 -23.3526535 146.81478882 78.37630463 -25.49209023 143.20358276 81.3028183
		 -21.91570282 149.85159302 80.2831192 -22.52374077 150.050506592 86.47388458 -26.26830673 144.61740112 87.56506348
		 -17.084503174 158.54211426 103.74640656 -21.23931503 153.16583252 103.73174286 -14.66015434 153.63040161 121.033363342
		 -17.53102684 146.052947998 126.65280151 -16.30527115 150.11746216 125.70620728 -20.56159973 145.24996948 117.96875
		 -5.55537176 150.65248108 147.87559509 -8.11660576 149.62882996 147.81361389 -3.50072908 148.83403015 152.6235199
		 -6.22137356 146.65263367 155.61109924 -9.76763248 147.11524963 152.7559967 -7.51381969 156.99801636 126.76894379
		 -11.20245266 153.32588196 132.2396698 -3.77982879 158.51673889 128.739151 -4.3267684 156.91635132 135.82614136
		 -10.13833046 153.31494141 137.12557983 -10.97899437 161.52154541 81.19524384 -17.46753311 158.58932495 82.27787018
		 -8.70259762 163.5453186 86.49251556 -13.86424828 162.30691528 94.052513123 -17.83018875 155.23632813 92.59944153
		 -30.070890427 171.93789673 93.53668976 -1.73637998 136.49241638 33.81209564 8.7943985e-16 135.77929688 31.36349487
		 9.0376144e-11 136.61419678 27.082389832 -1.19968998 137.10090637 28.30670929 -1.93818998 139.1973877 28.99539948
		 1.6196046e-16 140.35339355 28.51358032 -1.064880013 106.92140198 173.36979675 -0.67668998 107.045303345 171.70097351
		 -3.57479 107.35059357 172.18670654 -2.79640007 107.48560333 170.6026001 -3.61039996 107.43786621 171.43170166
		 -4.85418987 107.76059723 170.30400085 -2.66240001 106.77359009 168.48617554 -6.77959013 112.4732132 155.87658691
		 -5.79930019 110.97808838 159.95889282 -9.23620033 112.98368835 158.50752258 -7.71120024 111.40660095 162.3054657
		 -5.0036897659 108.17357635 168.99279785 -5.43330002 108.22839355 169.017303467 -2.72038984 107.41390991 167.96090698
		 -7.23549986 108.72598267 167.38119507 -7.56890011 109.56758118 165.61860657 -7.86048985 110.064498901 164.65931702
		 -7.8478899 110.97450256 162.83903503 -4.84250021 108.79779053 164.45498657 -5.62418985 110.48179626 162.41096497
		 -5.67339993 109.80281067 164.65330505 -5.27898979 109.52950287 165.060684204 -1.35459006 108.5579834 173.5375061
		 -1.73558998 110.92819214 173.78900146 -1.81386995 110.53349304 173.076400757 -1.56748998 108.52330017 172.011886597
		 -2.55418992 108.83188629 173.70509338 -3.58528996 108.74627686 172.5223999 -2.82520008 110.85520935 173.16810608
		 -2.20306993 111.46238708 173.6867218 -3.02538991 108.63868713 171.34318542 -2.75818992 110.052810669 172.37690735
		 -3.03640008 108.87299347 171.21600342 -3.19829011 109.92537689 171.36532593 -3.53398991 110.085166931 170.41168213
		 -3.34508991 109.11988831 169.93980408 -3.62018967 109.92559814 171.28448486 -3.75908995 108.57038879 171.34700012
		 -4.67698002 108.72567749 170.56030273 -4.74947977 109.14250183 169.67909241 -4.30749989 110.40218353 170.20018005
		 -3.94899988 110.60479736 170.73120117 -6.62069988 112.49159241 163.74879456 -6.38590002 111.56310272 165.17408752
		 -7.27938986 112.29608154 165.21069336 -7.41340017 113.035598755 163.99919128 -9.079589844 114.56330872 159.123703
		 -6.95248985 114.68639374 158.32597351 -6.23530006 113.30619812 161.45649719 -7.89598989 113.43260193 162.46769714
		 -11.02630043 116.29572296 155.63409424 -8.35437965 116.30378723 154.98710632 -11.2065897 117.856987 154.21957397
		 -8.5228796 117.62400818 153.82258606 -0.48458999 108.67680359 173.61540222 -5.6329038e-15 108.64938354 173.60577393
		 -0.4249 108.1572113 172.52418518 -0.18099 110.0020904541 173.6920929 -7.044000149 111.47427368 166.81738281
		 -5.13188982 111.33479309 166.47541809 -5.42670012 113.74530029 168.34030151 -5.82858992 114.00068664551 168.3144989
		 -5.67308998 114.22897339 168.85180664 -5.13297987 113.61888123 169.020401001 -5.33160019 113.85109711 169.16610718
		 -4.28049994 110.89279175 168.831604 -5.3787899 110.7013092 169.51280212 -6.77769995 111.022506714 168.43330383
		 -12.11880016 118.2519989 145.97520447 -10.2605896 118.87979126 156.17138672 -9.50368023 116.71159363 161.1368866
		 -7.45038986 116.065986633 161.60499573 -6.5934 115.42899323 163.90197754;
	setAttr ".vt[1992:2032]" -10.2082901 114.66356659 164.062072754 -8.63059044 114.30969238 165.38058472
		 -2.40979004 114.81400299 169.52279663 -2.62099981 114.89749146 168.62719727 1.1920928e-07 115.52639771 168.58709717
		 -0.7389999 115.35228729 168.44940186 -0.88528991 115.10468292 169.94567871 -6.29150009 114.12029266 166.58927917
		 -4.44279003 114.89337158 166.58996582 -7.49539995 117.24770355 151.17460632 -8.13370037 116.82720947 148.79678345
		 -10.64550018 116.29270935 150.037094116 -9.20009041 116.31950378 152.36308289 -10.80160046 116.13539124 146.50920105
		 -8.47717953 117.14909363 145.33079529 -9.95020008 117.57679749 155.84788513 -9.64638042 115.14919281 160.7696991
		 -7.50890017 115.60561371 160.45368958 -7.63188982 116.89041138 154.9229126 -4.73688984 112.29689026 167.40730286
		 -4.3130002 112.54128265 167.76487732 -4.4854002 112.35038757 166.50920105 -4.63158989 111.74807739 166.13699341
		 -4.28439999 113.45517731 168.38096619 -4.48829985 113.56159973 166.96739197 -6.031589985 113.45717621 166.79299927
		 -0.70509988 113.55536652 168.93840027 -1.23708987 112.56186676 168.63450623 -0.80529988 113.42680359 169.39289856
		 -1.78358984 113.40189362 168.64718628 -1.70468986 113.35378265 169.022598267 -10.1678896 110.29118347 163.0756073
		 -7.63198996 113.53500366 164.11227417 -8.18529987 114.057876587 162.72200012 -10.24880028 113.74408722 164.30839539
		 -8.89258957 113.17849731 165.29278564 -11.10789013 179.39268494 117.49598694 -35.58288956 162.39587402 69.45049286
		 -19.73740005 168.55960083 27.91569519 -24.7996006 182.98390198 61.16569519 -12.97119999 174.90988159 137.88757324;
	setAttr -s 4409 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 0 1 0 1 1 1 2 1 3 5 1 5 4 1 4 0 1 8 9 1 9 6 1
		 6 7 1 7 8 1 10 11 1 11 9 1 8 10 1 10 13 1 13 12 1 12 11 1 13 14 1 14 15 1 15 12 1
		 5 14 1 14 16 1 16 4 1 2 19 1 19 17 1 17 18 1 18 2 1 19 20 1 20 21 1 21 17 1 7 22 1
		 22 23 1 23 24 1 24 7 1 22 20 1 20 25 1 25 23 1 27 26 1 26 1 1 0 27 1 28 27 1 4 28 1
		 31 29 1 29 30 1 30 24 1 24 31 1 29 32 1 32 33 1 33 30 1 32 34 1 34 35 1 35 33 1 34 36 1
		 36 16 1 16 35 1 36 28 1 38 1 1 26 37 1 37 38 1 37 39 1 39 25 1 25 38 1 23 40 1 40 31 1
		 39 40 1 43 44 1 44 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 41 1 45 48 1 48 47 1 47 46 1
		 41 49 1 49 18 1 18 42 1 46 50 1 50 49 1 42 52 1 52 51 1 51 43 1 17 52 1 21 53 1 53 52 1
		 52 54 1 54 55 1 55 51 1 54 56 1 56 57 1 57 55 1 56 58 1 58 59 1 59 57 1 20 60 1 60 21 1
		 60 61 1 61 53 1 59 62 1 62 63 1 63 59 1 64 65 1 65 66 1 66 64 1 64 67 1 67 65 1 53 68 1
		 68 54 1 68 69 1 69 56 1 69 67 1 67 58 1 61 70 1 70 68 1 70 71 1 71 69 1 71 65 1 60 73 1
		 73 72 1 72 61 1 49 3 1 50 5 1 30 8 1 33 10 1 35 13 1 50 15 1 38 19 1 6 74 1 74 22 1
		 73 20 1 74 73 1 9 76 1 76 75 1 75 6 1 75 77 1 77 74 1 77 73 1 77 78 1 78 72 1 11 79 1
		 79 76 1 12 80 1 80 79 1 15 81 1 81 82 1 82 15 1 82 80 1 76 83 1 83 84 1 84 75 1 83 87 1
		 87 85 1 85 86 1 86 83 1 87 89 1 89 88 1 88 85 1 82 91 1 91 90 1 90 80 1 89 93 1 93 92 1
		 92 88 1 85 94 1 94 95 1;
	setAttr ".ed[166:331]" 95 86 1 94 943 1 943 957 1 957 95 1 84 96 1 96 77 1
		 96 97 1 97 78 1 97 98 1 98 72 1 99 100 1 100 958 1 958 935 1 935 99 1 100 101 1 101 102 1
		 102 100 1 101 86 1 95 102 1 102 944 1 944 958 1 957 944 1 106 103 1 103 104 1 104 105 1
		 105 106 1 103 107 1 107 108 1 108 104 1 105 109 1 109 72 1 72 105 1 86 84 1 101 96 1
		 100 97 1 99 98 1 98 110 1 110 105 1 110 111 1 111 106 1 945 946 1 946 107 1 103 945 1
		 106 1133 1 1133 945 1 111 1134 1 1134 1133 1 113 112 1 112 64 1 66 113 1 112 67 1
		 109 70 1 114 108 1 108 115 1 115 114 1 115 66 1 65 114 1 109 116 1 116 71 1 116 114 1
		 99 111 1 935 1134 1 104 116 1 51 117 1 117 43 1 117 118 1 118 44 1 118 119 1 119 45 1
		 119 120 1 120 48 1 122 51 1 55 121 1 121 122 1 57 123 1 123 121 1 122 124 1 124 117 1
		 125 118 1 124 125 1 125 119 1 128 129 1 129 126 1 126 127 1 127 128 1 129 130 1 130 131 1
		 131 126 1 130 132 1 132 133 1 133 131 1 135 136 1 136 134 1 134 132 1 132 135 1 125 137 1
		 137 120 1 127 139 1 139 138 1 138 128 1 139 140 1 140 137 1 137 138 1 140 120 1 135 141 1
		 141 142 1 142 136 1 141 143 1 143 959 1 959 142 1 147 144 1 144 145 1 145 146 1 146 147 1
		 149 146 1 145 148 1 148 149 1 148 150 1 150 151 1 151 149 1 151 152 1 152 153 1 153 151 1
		 155 154 1 154 144 1 147 155 1 157 153 1 152 156 1 156 157 1 158 159 1 159 154 1 155 158 1
		 161 159 1 158 160 1 160 161 1 163 161 1 160 162 1 162 163 1 162 157 1 156 163 1 149 164 1
		 164 133 1 133 146 1 147 136 1 136 155 1 142 165 1 165 155 1 165 166 1 166 158 1 166 167 1
		 167 160 1 133 134 1 134 147 1 168 164 1 149 168 1 168 169 1 169 127 1 126 168 1 172 169 1
		 169 170 1 170 171 1 171 172 1 164 131 1 168 151 1 151 170 1 172 139 1;
	setAttr ".ed[332:497]" 46 173 1 173 50 1 81 174 1 174 91 1 47 175 1 175 173 1
		 91 176 1 176 177 1 177 90 1 176 179 1 179 178 1 178 177 1 174 179 1 93 181 1 181 180 1
		 180 92 1 181 183 1 183 182 1 182 180 1 185 182 1 183 184 1 184 185 1 183 186 1 186 187 1
		 187 184 1 186 188 1 188 189 1 189 187 1 188 190 1 190 191 1 191 189 1 190 178 1 179 190 1
		 79 192 1 192 76 1 80 193 1 193 192 1 192 194 1 194 83 1 194 195 1 195 87 1 195 196 1
		 196 89 1 90 193 1 196 197 1 197 93 1 177 198 1 198 193 1 178 198 1 197 199 1 199 181 1
		 199 183 1 199 186 1 199 200 1 200 188 1 200 201 1 201 190 1 201 198 1 192 195 1 197 200 1
		 196 201 1 193 196 1 198 196 1 157 202 1 202 203 1 203 153 1 167 204 1 204 162 1 204 202 1
		 206 207 1 207 205 1 205 167 1 167 206 1 166 960 1 960 208 1 208 209 1 209 166 1 205 210 1
		 210 204 1 210 211 1 211 202 1 203 170 1 205 213 1 213 212 1 212 210 1 212 214 1 214 211 1
		 947 214 1 212 961 1 961 947 1 211 215 1 215 203 1 215 171 1 172 216 1 216 140 1 216 217 1
		 217 120 1 207 218 1 218 213 1 175 174 1 81 173 1 218 219 1 219 1242 1 1242 218 1
		 218 220 1 220 219 1 220 206 1 206 221 1 221 219 1 220 207 1 167 209 1 209 206 1 960 936 1
		 936 208 1 936 1242 1 219 208 1 221 209 1 185 222 1 222 223 1 223 182 1 225 184 1
		 187 224 1 224 225 1 189 226 1 226 224 1 225 222 1 225 227 1 227 223 1 94 228 1 228 1252 1
		 1252 943 1 94 229 1 229 228 1 92 230 1 230 231 1 231 88 1 232 233 1 233 230 1 230 232 1
		 231 94 1 231 229 1 230 234 1 234 235 1 235 236 1 236 230 1 233 237 1 237 234 1 175 238 1
		 238 239 1 239 174 1 241 240 1 240 239 1 238 241 1 240 191 1 190 239 1 217 242 1 242 48 1
		 242 243 1 243 47 1 243 238 1 242 244 1 244 245 1 245 243 1 245 241 1 217 246 1 246 244 1;
	setAttr ".ed[498:663]" 241 247 1 247 248 1 248 240 1 247 249 1 249 250 1 250 248 1
		 216 251 1 251 246 1 251 250 1 249 246 1 252 253 1 253 245 1 244 252 1 253 254 1 254 241 1
		 246 255 1 255 252 1 254 256 1 256 247 1 256 257 1 257 249 1 257 255 1 252 258 1 258 253 1
		 258 254 1 255 258 1 258 256 1 258 257 1 237 227 1 227 259 1 259 237 1 261 262 1 262 234 1
		 234 260 1 260 261 1 267 266 1 266 248 1 250 267 1 268 267 1 251 268 1 267 269 1 269 270 1
		 270 266 1 271 269 1 268 271 1 191 272 1 272 226 1 248 272 1 259 273 1 273 266 1 266 263 1
		 263 259 1 260 263 1 263 264 1 264 261 1 171 274 1 274 216 1 274 268 1 266 272 1 214 275 1
		 275 215 1 947 962 1 962 275 1 963 276 1 276 275 1 962 963 1 171 277 1 277 274 1 277 271 1
		 273 272 1 215 276 1 276 277 1 59 278 1 278 123 1 63 278 1 63 279 1 279 278 1 279 280 1
		 280 123 1 279 66 1 115 280 1 279 113 1 283 284 1 284 281 1 281 282 1 282 283 1 285 286 1
		 286 287 1 287 285 1 290 288 1 288 289 1 289 280 1 280 290 1 115 291 1 291 290 1 107 291 1
		 946 937 1 937 291 1 135 293 1 293 292 1 292 141 1 295 283 1 282 294 1 294 295 1 129 296 1
		 296 297 1 297 130 1 128 298 1 298 296 1 138 284 1 284 298 1 299 281 1 284 299 1 300 281 1
		 299 125 1 125 300 1 125 301 1 301 300 1 303 304 1 304 1325 1 1325 302 1 302 303 1
		 964 1325 1 304 305 1 305 964 1 305 306 1 306 965 1 965 964 1 307 1332 1 1332 965 1
		 306 307 1 294 966 1 966 1332 1 307 294 1 967 302 1 1325 967 1 967 1333 1 1333 308 1
		 308 302 1 1335 143 1 292 1335 1 309 310 1 310 311 1 311 309 1 310 312 1 312 311 1
		 312 313 1 313 311 1 313 314 1 314 311 1 314 315 1 315 311 1 315 316 1 316 311 1 316 309 1
		 318 309 1 316 317 1 317 318 1 319 317 1 315 319 1 319 322 1 322 320 1 320 321 1 321 319 1
		 323 322 1 322 314 1;
	setAttr ".ed[664:829]" 313 323 1 324 323 1 312 324 1 310 325 1 325 324 1 318 325 1
		 328 329 1 329 326 1 326 327 1 327 328 1 330 331 1 331 329 1 328 330 1 154 332 1 332 144 1
		 159 334 1 334 333 1 333 154 1 335 336 1 336 337 1 337 335 1 337 327 1 326 335 1 339 333 1
		 334 338 1 338 339 1 341 338 1 334 340 1 340 341 1 342 341 1 340 335 1 335 342 1 343 342 1
		 326 343 1 344 343 1 329 344 1 331 345 1 345 344 1 331 333 1 339 345 1 345 346 1 346 347 1
		 347 344 1 339 348 1 348 346 1 338 320 1 320 348 1 341 349 1 349 320 1 352 353 1 353 350 1
		 350 351 1 351 352 1 343 354 1 354 355 1 355 342 1 347 354 1 161 340 1 161 336 1 332 333 1
		 330 332 1 357 938 1 938 282 1 282 356 1 356 357 1 357 968 1 968 938 1 968 358 1 358 285 1
		 285 1385 1 1385 968 1 287 1387 1 1387 1385 1 359 948 1 948 1387 1 287 359 1 938 966 1
		 34 360 1 360 36 1 361 360 1 32 361 1 362 361 1 29 362 1 31 363 1 363 362 1 40 364 1
		 364 363 1 364 365 1 365 366 1 366 363 1 366 367 1 367 362 1 37 365 1 365 39 1 39 364 1
		 367 368 1 368 361 1 26 366 1 27 367 1 27 368 1 28 368 1 28 360 1 354 318 1 317 369 1
		 369 354 1 321 369 1 323 348 1 324 346 1 325 347 1 355 349 1 349 321 1 369 355 1 350 369 1
		 321 351 1 349 352 1 355 353 1 327 150 1 148 328 1 145 330 1 336 163 1 156 337 1 152 327 1
		 165 1399 1 1399 960 1 959 1399 1 969 1335 1 1335 370 1 370 969 1 63 113 1 62 112 1
		 371 112 1 62 371 1 371 58 1 59 371 1 150 152 1 180 232 1 223 232 1 227 233 1 226 372 1
		 372 224 1 372 227 1 273 372 1 259 372 1 237 260 1 1403 213 1 1242 1403 1 1403 961 1
		 388 373 1 373 374 1 374 375 1 375 388 1 374 376 1 376 377 1 377 375 1 379 377 1 376 378 1
		 378 379 1 381 379 1 378 380 1 380 381 1 383 381 1 380 382 1 382 383 1 387 384 1 384 385 1
		 385 386 1;
	setAttr ".ed[830:995]" 386 387 1 385 373 1 388 386 1 390 388 1 375 389 1 389 390 1
		 377 391 1 391 389 1 392 391 1 379 392 1 393 392 1 381 393 1 394 393 1 383 394 1 395 394 1
		 383 387 1 387 395 1 396 395 1 386 396 1 390 396 1 398 390 1 389 397 1 397 398 1 391 399 1
		 399 397 1 400 399 1 392 400 1 393 401 1 401 400 1 402 401 1 394 402 1 403 402 1 395 403 1
		 404 403 1 396 404 1 398 404 1 405 406 1 406 398 1 397 405 1 399 407 1 407 405 1 408 407 1
		 400 408 1 401 409 1 409 408 1 410 409 1 402 410 1 403 411 1 411 410 1 404 412 1 412 411 1
		 406 412 1 414 415 1 415 406 1 406 413 1 413 414 1 418 413 1 413 416 1 416 417 1 417 418 1
		 417 419 1 419 420 1 420 418 1 419 409 1 409 420 1 422 409 1 410 421 1 421 422 1 423 421 1
		 411 423 1 424 423 1 412 424 1 415 424 1 416 405 1 407 417 1 408 419 1 418 425 1 425 414 1
		 420 426 1 426 425 1 416 406 1 422 426 1 427 428 1 428 415 1 414 427 1 425 429 1 429 427 1
		 430 429 1 426 430 1 422 431 1 431 430 1 421 432 1 432 431 1 423 433 1 433 432 1 434 433 1
		 424 434 1 428 434 1 435 436 1 436 434 1 428 435 1 432 437 1 437 431 1 438 439 1 439 431 1
		 437 438 1 440 439 1 438 1471 1 1471 440 1 442 431 1 439 441 1 441 442 1 443 441 1
		 440 443 1 442 444 1 444 430 1 445 435 1 427 445 1 446 445 1 429 446 1 444 447 1 447 429 1
		 433 448 1 448 437 1 436 448 1 447 446 1 449 450 1 450 446 1 447 449 1 451 452 1 452 450 1
		 449 451 1 455 456 1 456 453 1 453 454 1 454 455 1 456 457 1 457 949 1 949 453 1 459 455 1
		 454 458 1 458 459 1 939 459 1 458 1489 1 1489 939 1 1490 460 1 460 459 1 939 1490 1
		 460 461 1 461 459 1 448 461 1 461 437 1 464 465 1 465 462 1 462 463 1 463 464 1 466 465 1
		 465 435 1 445 466 1 463 467 1 467 464 1 467 468 1 468 461 1 448 467 1 468 455 1 466 446 1;
	setAttr ".ed[996:1161]" 450 466 1 471 472 1 472 469 1 469 470 1 470 471 1 473 466 1
		 450 473 1 1506 457 1 456 474 1 474 1506 1 475 970 1 970 1506 1 474 475 1 478 476 1
		 476 473 1 473 477 1 477 478 1 481 479 1 479 477 1 477 480 1 480 481 1 452 477 1 477 482 1
		 482 480 1 451 483 1 483 484 1 484 452 1 480 485 1 485 481 1 480 488 1 488 486 1 486 487 1
		 487 480 1 469 476 1 478 470 1 269 489 1 489 479 1 481 269 1 485 490 1 490 491 1 491 270 1
		 270 485 1 467 472 1 472 474 1 474 468 1 463 469 1 474 471 1 471 475 1 940 494 1 494 492 1
		 492 493 1 493 940 1 494 496 1 496 495 1 495 492 1 498 1529 1 1529 493 1 492 498 1
		 495 497 1 497 498 1 1531 1532 1 1532 497 1 495 1531 1 501 499 1 499 1533 1 1533 1534 1
		 1534 501 1 501 502 1 502 500 1 500 499 1 1541 504 1 504 503 1 503 1540 1 1540 1541 1
		 506 503 1 504 505 1 505 506 1 504 1545 1 1545 505 1 1545 1546 1 1546 505 1 497 499 1
		 500 498 1 1547 1529 1 500 1547 1 1548 1531 1 496 1548 1 1549 1547 1 502 1549 1 1541 1545 1
		 1532 1533 1 507 1551 1 1551 1548 1 496 507 1 508 1553 1 1553 1551 1 507 508 1 1555 1553 1
		 508 509 1 509 1555 1 512 513 1 513 510 1 510 511 1 511 512 1 511 514 1 514 515 1
		 515 512 1 517 515 1 514 516 1 516 517 1 516 518 1 518 519 1 519 517 1 521 519 1 518 520 1
		 520 521 1 523 521 1 520 522 1 522 523 1 525 523 1 522 524 1 524 525 1 524 510 1 513 525 1
		 528 513 1 513 526 1 526 527 1 527 528 1 531 526 1 526 529 1 529 530 1 530 531 1 530 532 1
		 532 533 1 533 531 1 532 519 1 519 533 1 535 519 1 521 534 1 534 535 1 523 536 1 536 534 1
		 537 536 1 525 537 1 528 537 1 529 512 1 515 530 1 517 532 1 531 538 1 538 527 1 533 539 1
		 539 538 1 529 513 1 535 539 1 541 528 1 527 540 1 540 541 1 542 540 1 538 542 1 539 543 1
		 543 542 1 535 544 1 544 543 1 534 545 1 545 544 1 536 546 1;
	setAttr ".ed[1162:1327]" 546 545 1 547 546 1 537 547 1 541 547 1 549 541 1 540 548 1
		 548 549 1 542 550 1 550 548 1 543 551 1 551 550 1 552 551 1 544 552 1 553 552 1 545 553 1
		 546 554 1 554 553 1 555 554 1 547 555 1 549 555 1 557 549 1 548 556 1 556 557 1 550 558 1
		 558 556 1 551 507 1 507 558 1 552 508 1 552 559 1 559 509 1 562 559 1 559 560 1 560 561 1
		 561 562 1 561 563 1 563 564 1 564 562 1 563 549 1 549 564 1 1611 494 1 940 1611 1
		 565 1611 1 1611 566 1 566 565 1 568 941 1 941 1614 1 1614 567 1 567 568 1 569 570 1
		 570 557 1 556 569 1 570 572 1 572 571 1 571 557 1 573 569 1 558 573 1 496 573 1 509 574 1
		 574 575 1 575 509 1 572 574 1 574 576 1 576 571 1 578 575 1 574 577 1 577 578 1 443 971 1
		 971 578 1 578 441 1 577 442 1 496 565 1 565 573 1 494 565 1 572 579 1 579 574 1 577 580 1
		 580 444 1 572 582 1 582 581 1 581 579 1 565 583 1 583 573 1 566 584 1 584 583 1 582 584 1
		 584 585 1 585 581 1 586 582 1 582 570 1 569 586 1 580 579 1 581 587 1 587 580 1 560 553 1
		 554 561 1 555 563 1 562 576 1 576 509 1 564 571 1 560 552 1 587 447 1 566 568 1 568 585 1
		 588 585 1 567 588 1 451 588 1 567 483 1 586 583 1 588 587 1 587 449 1 589 590 1 590 374 1
		 373 589 1 591 376 1 590 591 1 591 592 1 592 378 1 592 593 1 593 380 1 593 594 1 594 382 1
		 595 589 1 385 595 1 271 489 1 277 596 1 596 489 1 276 475 1 475 596 1 963 970 1 598 590 1
		 589 597 1 597 598 1 599 591 1 598 599 1 599 600 1 600 592 1 600 601 1 601 593 1 601 602 1
		 602 594 1 595 603 1 603 589 1 604 605 1 605 606 1 606 604 1 606 607 1 607 604 1 607 608 1
		 608 604 1 608 605 1 605 609 1 609 610 1 610 606 1 610 611 1 611 607 1 612 608 1 611 612 1
		 612 609 1 609 613 1 613 614 1 614 610 1 614 615 1 615 611 1 616 612 1 615 616 1 616 613 1;
	setAttr ".ed[1328:1493]" 613 617 1 617 614 1 617 618 1 618 615 1 618 619 1 619 616 1
		 620 621 1 621 622 1 622 620 1 620 623 1 623 621 1 620 624 1 624 623 1 622 624 1 626 622 1
		 621 625 1 625 626 1 623 627 1 627 625 1 628 627 1 624 628 1 626 628 1 630 626 1 625 629 1
		 629 630 1 627 631 1 631 629 1 632 631 1 628 632 1 630 632 1 629 633 1 633 634 1 634 630 1
		 631 635 1 635 633 1 636 635 1 632 636 1 634 636 1 637 638 1 638 639 1 639 637 1 639 640 1
		 640 637 1 640 641 1 641 637 1 641 638 1 638 642 1 642 643 1 643 639 1 643 644 1 644 640 1
		 645 641 1 644 645 1 645 642 1 642 646 1 646 647 1 647 643 1 647 648 1 648 644 1 649 645 1
		 648 649 1 649 646 1 651 650 1 650 647 1 646 651 1 649 652 1 652 651 1 648 653 1 653 652 1
		 650 653 1 654 655 1 655 656 1 656 654 1 656 657 1 657 654 1 657 658 1 658 654 1 658 655 1
		 655 659 1 659 660 1 660 656 1 660 661 1 661 657 1 662 658 1 661 662 1 662 659 1 659 663 1
		 663 664 1 664 660 1 664 665 1 665 661 1 666 662 1 665 666 1 666 663 1 663 667 1 667 668 1
		 668 664 1 668 669 1 669 665 1 670 666 1 669 670 1 670 667 1 671 672 1 672 673 1 673 671 1
		 673 674 1 674 671 1 674 675 1 675 671 1 675 672 1 672 676 1 676 677 1 677 673 1 677 678 1
		 678 674 1 679 675 1 678 679 1 679 676 1 676 680 1 680 681 1 681 677 1 681 682 1 682 678 1
		 683 679 1 682 683 1 683 680 1 685 684 1 684 681 1 680 685 1 683 686 1 686 685 1 682 687 1
		 687 686 1 684 687 1 688 689 1 689 690 1 690 688 1 688 691 1 691 689 1 688 692 1 692 691 1
		 690 692 1 689 694 1 694 693 1 693 690 1 691 695 1 695 694 1 696 695 1 692 696 1 693 696 1
		 694 698 1 698 697 1 697 693 1 695 699 1 699 698 1 700 699 1 696 700 1 697 700 1 698 701 1
		 701 702 1 702 697 1 699 703 1 703 701 1 704 703 1 700 704 1 702 704 1;
	setAttr ".ed[1494:1659]" 705 706 1 706 707 1 707 705 1 707 708 1 708 705 1 708 709 1
		 709 705 1 709 706 1 706 710 1 710 711 1 711 707 1 711 712 1 712 708 1 713 709 1 712 713 1
		 713 710 1 710 714 1 714 715 1 715 711 1 715 716 1 716 712 1 717 713 1 716 717 1 717 714 1
		 714 718 1 718 719 1 719 715 1 717 720 1 720 718 1 716 721 1 721 720 1 719 721 1 722 723 1
		 723 724 1 724 722 1 724 725 1 725 722 1 725 726 1 726 722 1 726 723 1 723 727 1 727 728 1
		 728 724 1 728 729 1 729 725 1 730 726 1 729 730 1 730 727 1 727 731 1 731 732 1 732 728 1
		 732 733 1 733 729 1 734 730 1 733 734 1 734 731 1 731 736 1 736 735 1 735 732 1 735 737 1
		 737 733 1 737 738 1 738 734 1 738 736 1 619 613 1 636 619 1 618 635 1 617 652 1 653 618 1
		 650 670 1 669 653 1 651 667 1 613 651 1 634 613 1 382 384 1 384 740 1 740 739 1 739 385 1
		 384 741 1 741 740 1 382 742 1 742 741 1 594 743 1 743 742 1 744 745 1 745 667 1 651 744 1
		 613 744 1 602 744 1 634 602 1 633 602 1 602 743 1 633 743 1 635 742 1 618 741 1 653 740 1
		 669 739 1 667 746 1 746 668 1 748 668 1 746 747 1 747 748 1 595 748 1 747 603 1 739 748 1
		 746 745 1 745 749 1 749 747 1 749 603 1 749 597 1 597 750 1 750 598 1 750 599 1 750 600 1
		 750 601 1 750 602 1 749 750 1 744 750 1 750 745 1 754 751 1 751 752 1 752 753 1 753 754 1
		 752 755 1 755 756 1 756 753 1 755 757 1 757 758 1 758 756 1 760 758 1 757 759 1 759 760 1
		 762 760 1 759 761 1 761 762 1 765 766 1 766 763 1 763 764 1 764 765 1 764 751 1 754 765 1
		 767 768 1 768 752 1 751 767 1 769 755 1 768 769 1 769 770 1 770 757 1 771 759 1 770 771 1
		 771 772 1 772 761 1 764 773 1 773 767 1 775 768 1 767 774 1 774 775 1 776 769 1 775 776 1
		 776 777 1 777 770 1 777 778 1 778 771 1 778 779 1 779 772 1 773 780 1;
	setAttr ".ed[1660:1825]" 780 767 1 766 762 1 761 763 1 763 721 1 721 781 1 781 764 1
		 763 687 1 687 721 1 703 687 1 761 703 1 772 701 1 782 783 1 783 736 1 736 718 1 718 782 1
		 718 685 1 685 782 1 779 782 1 685 702 1 702 779 1 701 779 1 784 785 1 785 786 1 786 784 1
		 773 786 1 785 780 1 781 786 1 784 783 1 783 787 1 787 785 1 787 780 1 787 774 1 784 736 1
		 774 788 1 788 775 1 788 776 1 788 777 1 788 778 1 788 779 1 787 788 1 782 788 1 788 783 1
		 735 786 1 781 737 1 738 719 1 737 721 1 720 684 1 704 686 1 758 516 1 514 756 1 511 753 1
		 510 754 1 524 765 1 522 766 1 520 762 1 518 760 1 1837 1555 1 575 1837 1 971 1837 1
		 566 972 1 972 941 1 453 789 1 789 454 1 949 1839 1 1839 789 1 789 950 1 950 458 1
		 1839 973 1 973 789 1 791 487 1 486 790 1 790 791 1 482 452 1 484 482 1 792 484 1
		 484 790 1 790 792 1 795 793 1 793 794 1 794 1844 1 1844 795 1 974 796 1 796 795 1
		 1844 974 1 793 484 1 483 793 1 798 797 1 797 796 1 974 798 1 974 1850 1 1850 798 1
		 797 1020 1 1020 800 1 800 797 1 483 794 1 483 801 1 801 794 1 1854 951 1 951 802 1
		 802 1854 1 802 801 1 801 803 1 803 802 1 483 803 1 804 805 1 805 265 1 265 804 1
		 805 1860 1 1860 806 1 806 805 1 975 807 1 807 806 1 1860 975 1 261 806 1 807 262 1
		 1863 1860 1 805 1863 1 263 809 1 809 956 1 956 263 1 809 266 1 491 809 1 487 490 1
		 487 810 1 810 490 1 487 811 1 811 810 1 808 810 1 810 812 1 812 804 1 804 808 1 264 808 1
		 265 264 1 811 812 1 811 813 1 813 812 1 231 236 1 236 229 1 814 235 1 262 814 1 815 814 1
		 807 815 1 975 1252 1 1252 815 1 228 815 1 816 800 1 800 799 1 799 1873 1 1873 816 1
		 799 976 1 976 1873 1 812 977 1 977 1007 1 1007 1008 1 1008 812 1 1863 804 1 804 1009 1
		 1009 1010 1 1010 1863 1 1008 1009 1 1850 978 1 978 798 1 799 978 1 978 976 1 799 1020 1
		 1020 978 1;
	setAttr ".ed[1826:1991]" 951 1013 1 1013 1011 1 1011 801 1 801 951 1 794 1012 1
		 1012 1014 1 1014 1844 1 1011 1012 1 795 997 1 997 998 1 998 793 1 796 999 1 999 997 1
		 797 1000 1 1000 999 1 818 1001 1 1001 1000 1 797 818 1 818 793 1 998 1001 1 819 792 1
		 792 992 1 992 993 1 993 819 1 790 994 1 994 992 1 486 995 1 995 994 1 488 996 1 996 995 1
		 488 819 1 993 996 1 810 986 1 986 987 1 987 490 1 808 988 1 988 986 1 809 989 1 989 991 1
		 991 956 1 987 990 1 990 491 1 815 1015 1 1015 1016 1 1016 814 1 228 1017 1 1017 1015 1
		 229 1018 1 1018 1017 1 236 1019 1 1019 1018 1 236 814 1 1016 1019 1 265 981 1 981 982 1
		 982 264 1 805 983 1 983 981 1 806 984 1 984 983 1 261 985 1 985 984 1 982 985 1 791 800 1
		 800 1002 1 1002 1003 1 1003 791 1 816 1004 1 1004 1002 1 811 1005 1 1005 1004 1 816 811 1
		 487 1006 1 1006 1005 1 1003 1006 1 791 818 1 797 791 1 790 818 1 821 989 1 989 990 1
		 990 821 1 482 819 1 484 818 1 1534 1540 1 503 501 1 506 502 1 506 953 1 953 1549 1
		 1546 953 1 950 1489 1 973 950 1 1873 813 1 813 977 1 1614 825 1 825 803 1 803 1614 1
		 1614 1914 1 1914 825 1 567 803 1 825 802 1 826 825 1 1914 1915 1 1915 826 1 827 1918 1
		 1918 1854 1 802 827 1 826 827 1 1915 942 1 942 826 1 827 942 1 942 1918 1 596 471 1
		 470 489 1 478 479 1 462 476 1 462 466 1 292 828 1 828 370 1 1333 980 1 980 829 1
		 829 308 1 829 370 1 828 308 1 293 830 1 830 292 1 831 830 1 830 832 1 832 831 1 832 293 1
		 293 833 1 833 832 1 834 302 1 308 831 1 831 834 1 834 303 1 834 304 1 295 307 1 306 835 1
		 835 295 1 836 835 1 305 836 1 837 838 1 838 297 1 296 837 1 298 283 1 283 837 1 839 834 1
		 834 840 1 840 841 1 841 839 1 840 833 1 293 841 1 135 842 1 842 841 1 132 842 1 843 842 1
		 130 843 1 297 844 1 844 843 1 297 845 1 845 844 1 839 304 1 839 846 1 846 304 1 846 847 1
		 847 305 1;
	setAttr ".ed[1992:2157]" 846 848 1 848 849 1 849 847 1 848 843 1 844 849 1 838 845 1
		 847 845 1 838 836 1 836 847 1 852 853 1 853 850 1 850 851 1 851 852 1 853 308 1 828 850 1
		 292 854 1 854 850 1 856 857 1 857 854 1 854 855 1 855 856 1 830 855 1 857 851 1 858 855 1
		 831 858 1 859 858 1 858 853 1 852 859 1 859 856 1 852 857 1 863 860 1 860 861 1 861 862 1
		 862 863 1 861 865 1 865 864 1 864 862 1 832 865 1 861 831 1 833 866 1 866 865 1 868 869 1
		 869 866 1 866 867 1 867 868 1 840 867 1 869 864 1 834 860 1 860 867 1 863 868 1 863 869 1
		 863 864 1 849 871 1 871 870 1 870 847 1 844 872 1 872 871 1 870 873 1 873 845 1 873 872 1
		 877 874 1 874 875 1 875 876 1 876 877 1 877 836 1 838 874 1 876 835 1 837 875 1 879 876 1
		 875 878 1 878 879 1 879 295 1 880 881 1 881 879 1 878 880 1 880 283 1 295 881 1 283 878 1
		 370 882 1 882 1974 1 1974 969 1 883 829 1 980 954 1 954 883 1 883 882 1 884 882 1
		 883 884 1 954 955 1 955 884 1 955 1974 1 887 888 1 888 885 1 885 886 1 886 887 1
		 887 889 1 889 888 1 887 890 1 890 891 1 891 889 1 892 890 1 886 892 1 893 891 1 892 893 1
		 894 889 1 893 894 1 885 843 1 848 886 1 885 894 1 894 842 1 893 841 1 892 839 1 886 846 1
		 137 299 1 281 895 1 895 356 1 357 358 1 300 895 1 358 301 1 301 285 1 301 896 1 896 285 1
		 897 896 1 896 124 1 122 897 1 286 898 1 898 287 1 898 899 1 899 359 1 286 897 1 122 898 1
		 122 900 1 900 898 1 121 900 1 121 901 1 901 900 1 901 359 1 899 901 1 123 901 1 291 902 1
		 902 903 1 903 290 1 1996 948 1 948 904 1 904 1996 1 905 902 1 937 905 1 937 1996 1
		 904 905 1 289 901 1 906 901 1 289 906 1 906 907 1 907 359 1 907 948 1 911 908 1 908 909 1
		 909 910 1 910 911 1 909 358 1 357 910 1 908 301 1 911 300 1 912 895 1 911 912 1 912 913 1
		 913 356 1;
	setAttr ".ed[2158:2323]" 910 913 1 916 917 1 917 914 1 914 915 1 915 916 1 897 915 1
		 914 896 1 917 285 1 916 286 1 920 921 1 921 918 1 918 919 1 919 920 1 923 920 1 919 922 1
		 922 923 1 288 907 1 907 923 1 922 288 1 906 924 1 924 923 1 924 921 1 924 289 1 289 918 1
		 922 289 1 925 926 1 926 927 1 927 925 1 904 925 1 927 905 1 904 903 1 903 928 1 928 925 1
		 902 929 1 929 928 1 927 929 1 930 931 1 931 932 1 932 930 1 898 932 1 931 899 1 900 933 1
		 933 932 1 933 930 1 933 934 1 934 930 1 931 934 1 934 901 1 926 929 1 926 928 1 907 903 1
		 903 948 1 448 464 1 464 436 1 1611 972 1 1490 1471 1 438 460 1 821 988 1 988 991 1
		 991 821 1 956 808 1 981 823 1 823 982 1 983 823 1 984 823 1 985 823 1 986 821 1 821 987 1
		 992 820 1 820 993 1 994 820 1 995 820 1 996 820 1 997 817 1 817 998 1 999 817 1 1000 817 1
		 1001 817 1 1002 824 1 824 1003 1 1004 824 1 1005 824 1 1006 824 1 1007 952 1 952 1008 1
		 1009 952 1 952 1010 1 1013 979 1 979 1011 1 1012 979 1 979 1014 1 1015 822 1 822 1016 1
		 1017 822 1 1018 822 1 1019 822 1 798 1020 1 1023 1022 1 1022 1021 1 1021 1024 1 1024 1023 1
		 1021 1025 1 1025 1026 1 1026 1024 1 1029 1028 1 1028 1027 1 1027 1030 1 1030 1029 1
		 1031 1029 1 1030 1032 1 1032 1031 1 1032 1033 1 1033 1034 1 1034 1031 1 1033 1036 1
		 1036 1035 1 1035 1034 1 1025 1037 1 1037 1035 1 1035 1026 1 1023 1039 1 1039 1038 1
		 1038 1040 1 1040 1023 1 1038 1041 1 1041 1042 1 1042 1040 1 1028 1044 1 1044 1043 1
		 1043 1045 1 1045 1028 1 1043 1046 1 1046 1042 1 1042 1045 1 1047 1021 1 1022 1048 1
		 1048 1047 1 1049 1025 1 1047 1049 1 1051 1044 1 1044 1050 1 1050 1052 1 1052 1051 1
		 1050 1054 1 1054 1053 1 1053 1052 1 1054 1056 1 1056 1055 1 1055 1053 1 1056 1037 1
		 1037 1057 1 1057 1055 1 1049 1057 1 1059 1058 1 1058 1048 1 1022 1059 1 1059 1046 1
		 1046 1060 1 1060 1058 1 1051 1061 1 1061 1043 1 1061 1060 1 1064 1063 1 1063 1062 1
		 1062 1065 1 1065 1064 1;
	setAttr ".ed[2324:2489]" 1062 1067 1 1067 1066 1 1066 1065 1 1067 1068 1 1068 1069 1
		 1069 1066 1 1063 1039 1 1039 1070 1 1070 1062 1 1070 1071 1 1071 1067 1 1064 1072 1
		 1072 1073 1 1073 1063 1 1073 1038 1 1073 1074 1 1074 1041 1 1072 1076 1 1076 1075 1
		 1075 1073 1 1076 1078 1 1078 1077 1 1077 1075 1 1078 1080 1 1080 1079 1 1079 1077 1
		 1041 1081 1 1081 1042 1 1074 1082 1 1082 1081 1 1080 1084 1 1084 1083 1 1083 1080 1
		 1085 1087 1 1087 1086 1 1086 1085 1 1086 1088 1 1088 1085 1 1075 1089 1 1089 1074 1
		 1077 1090 1 1090 1089 1 1079 1088 1 1088 1090 1 1089 1091 1 1091 1082 1 1090 1092 1
		 1092 1091 1 1086 1092 1 1082 1093 1 1093 1094 1 1094 1081 1 1024 1070 1 1026 1071 1
		 1029 1050 1 1031 1054 1 1034 1056 1 1036 1071 1 1040 1059 1 1045 1095 1 1095 1027 1
		 1094 1095 1 1042 1094 1 1027 1096 1 1096 1097 1 1097 1030 1 1095 1098 1 1098 1096 1
		 1094 1098 1 1093 1099 1 1099 1098 1 1097 1100 1 1100 1032 1 1100 1101 1 1101 1033 1
		 1036 1103 1 1103 1102 1 1102 1036 1 1101 1103 1 1096 1104 1 1104 1105 1 1105 1097 1
		 1105 1107 1 1107 1106 1 1106 1108 1 1108 1105 1 1106 1109 1 1109 1110 1 1110 1108 1
		 1101 1111 1 1111 1112 1 1112 1103 1 1109 1113 1 1113 1114 1 1114 1110 1 1107 1116 1
		 1116 1115 1 1115 1106 1 1116 957 1 943 1115 1 1098 1117 1 1117 1104 1 1099 1118 1
		 1118 1117 1 1093 1119 1 1119 1118 1 1120 935 1 958 1121 1 1121 1120 1 1121 1123 1
		 1123 1122 1 1122 1121 1 1123 1116 1 1107 1122 1 944 1123 1 1126 1125 1 1125 1124 1
		 1124 1127 1 1127 1126 1 1124 1129 1 1129 1128 1 1128 1127 1 1125 1093 1 1093 1130 1
		 1130 1125 1 1104 1107 1 1117 1122 1 1118 1121 1 1119 1120 1 1125 1131 1 1131 1119 1
		 1126 1132 1 1132 1131 1 945 1127 1 1128 946 1 1133 1126 1 1134 1132 1 1135 1087 1
		 1085 1136 1 1136 1135 1 1088 1136 1 1091 1130 1 1137 1138 1 1138 1129 1 1129 1137 1
		 1137 1086 1 1087 1138 1 1092 1139 1 1139 1130 1 1137 1139 1 1132 1120 1 1139 1124 1
		 1064 1140 1 1140 1072 1 1065 1141 1 1141 1140 1 1066 1142 1 1142 1141 1 1069 1143 1
		 1143 1142 1 1145 1144 1 1144 1076 1 1072 1145 1 1144 1146 1 1146 1078 1 1140 1147 1;
	setAttr ".ed[2490:2655]" 1147 1145 1 1148 1147 1 1141 1148 1 1142 1148 1 1151 1150 1
		 1150 1149 1 1149 1152 1 1152 1151 1 1149 1154 1 1154 1153 1 1153 1152 1 1154 1155 1
		 1155 1156 1 1156 1153 1 1158 1156 1 1156 1157 1 1157 1159 1 1159 1158 1 1143 1160 1
		 1160 1148 1 1151 1161 1 1161 1162 1 1162 1150 1 1161 1160 1 1160 1163 1 1163 1162 1
		 1143 1163 1 1159 1165 1 1165 1164 1 1164 1158 1 1165 959 1 143 1164 1 1168 1167 1
		 1167 1166 1 1166 1169 1 1169 1168 1 1171 1170 1 1170 1166 1 1167 1171 1 1171 1173 1
		 1173 1172 1 1172 1170 1 1173 1175 1 1175 1174 1 1174 1173 1 1176 1168 1 1169 1177 1
		 1177 1176 1 1179 1178 1 1178 1174 1 1175 1179 1 1180 1176 1 1177 1181 1 1181 1180 1
		 1183 1182 1 1182 1180 1 1181 1183 1 1185 1184 1 1184 1182 1 1183 1185 1 1185 1178 1
		 1179 1184 1 1167 1155 1 1155 1186 1 1186 1171 1 1176 1159 1 1159 1168 1 1176 1187 1
		 1187 1165 1 1180 1188 1 1188 1187 1 1182 1189 1 1189 1188 1 1168 1157 1 1157 1155 1
		 1190 1171 1 1186 1190 1 1190 1149 1 1150 1191 1 1191 1190 1 1194 1193 1 1193 1192 1
		 1192 1191 1 1191 1194 1 1154 1186 1 1192 1173 1 1173 1190 1 1162 1194 1 1071 1195 1
		 1195 1067 1 1112 1196 1 1196 1102 1 1195 1197 1 1197 1068 1 1111 1199 1 1199 1198 1
		 1198 1112 1 1199 1200 1 1200 1201 1 1201 1198 1 1201 1196 1 1113 1202 1 1202 1203 1
		 1203 1114 1 1202 1204 1 1204 1205 1 1205 1203 1 1207 1206 1 1206 1205 1 1204 1207 1
		 1206 1209 1 1209 1208 1 1208 1205 1 1209 1211 1 1211 1210 1 1210 1208 1 1211 1213 1
		 1213 1212 1 1212 1210 1 1212 1201 1 1200 1212 1 1097 1214 1 1214 1100 1 1214 1215 1
		 1215 1101 1 1105 1216 1 1216 1214 1 1108 1217 1 1217 1216 1 1110 1218 1 1218 1217 1
		 1215 1111 1 1114 1219 1 1219 1218 1 1215 1220 1 1220 1199 1 1220 1200 1 1203 1221 1
		 1221 1219 1 1205 1221 1 1208 1221 1 1210 1222 1 1222 1221 1 1212 1223 1 1223 1222 1
		 1220 1223 1 1217 1214 1 1222 1219 1 1223 1218 1 1218 1215 1 1218 1220 1 1175 1225 1
		 1225 1224 1 1224 1179 1 1184 1226 1 1226 1189 1 1224 1226 1 1228 1189 1 1189 1227 1
		 1227 1229 1 1229 1228 1 1188 1231 1 1231 1230 1 1230 960 1 960 1188 1 1226 1232 1;
	setAttr ".ed[2656:2821]" 1232 1227 1 1224 1233 1 1233 1232 1 1192 1225 1 1232 1234 1
		 1234 1235 1 1235 1227 1 1233 1236 1 1236 1234 1 961 1234 1 1236 947 1 1225 1237 1
		 1237 1233 1 1193 1237 1 1163 1238 1 1238 1194 1 1143 1239 1 1239 1238 1 1235 1240 1
		 1240 1229 1 1195 1102 1 1196 1197 1 1240 1242 1 1242 1241 1 1241 1240 1 1241 1243 1
		 1243 1240 1 1241 1244 1 1244 1228 1 1228 1243 1 1229 1243 1 1228 1231 1 1231 1189 1
		 1230 936 1 1230 1241 1 1231 1244 1 1204 1246 1 1246 1245 1 1245 1207 1 1248 1247 1
		 1247 1209 1 1206 1248 1 1247 1249 1 1249 1211 1 1245 1248 1 1246 1250 1 1250 1248 1
		 1252 1251 1 1251 1115 1 1251 1253 1 1253 1115 1 1109 1255 1 1255 1254 1 1254 1113 1
		 1256 1254 1 1254 1257 1 1257 1256 1 1115 1255 1 1253 1255 1 1254 1259 1 1259 1258 1
		 1258 1260 1 1260 1254 1 1260 1261 1 1261 1257 1 1196 1263 1 1263 1262 1 1262 1197 1
		 1264 1262 1 1263 1265 1 1265 1264 1 1263 1212 1 1213 1265 1 1069 1266 1 1266 1239 1
		 1068 1267 1 1267 1266 1 1262 1267 1 1267 1269 1 1269 1268 1 1268 1266 1 1264 1269 1
		 1268 1270 1 1270 1239 1 1265 1272 1 1272 1271 1 1271 1264 1 1272 1274 1 1274 1273 1
		 1273 1271 1 1270 1275 1 1275 1238 1 1270 1273 1 1274 1275 1 1276 1268 1 1269 1277 1
		 1277 1276 1 1264 1278 1 1278 1277 1 1276 1279 1 1279 1270 1 1271 1280 1 1280 1278 1
		 1273 1281 1 1281 1280 1 1279 1281 1 1277 1282 1 1282 1276 1 1278 1282 1 1282 1279 1
		 1280 1282 1 1281 1282 1 1261 1283 1 1283 1250 1 1250 1261 1 1285 1284 1 1284 1260 1
		 1260 1286 1 1286 1285 1 1287 1274 1 1272 1288 1 1288 1287 1 1289 1275 1 1287 1289 1
		 1288 1291 1 1291 1290 1 1290 1287 1 1292 1289 1 1290 1292 1 1249 1293 1 1293 1213 1
		 1293 1272 1 1283 1294 1 1294 1288 1 1288 1295 1 1295 1283 1 1285 1296 1 1296 1294 1
		 1294 1284 1 1238 1297 1 1297 1193 1 1289 1297 1 1293 1288 1 1237 1298 1 1298 1236 1
		 1298 962 1 1298 1299 1 1299 963 1 1297 1300 1 1300 1193 1 1292 1300 1 1293 1295 1
		 1300 1299 1 1299 1237 1 1146 1301 1 1301 1080 1 1301 1084 1 1301 1302 1 1302 1084 1
		 1146 1303 1 1303 1302 1 1303 1138 1 1087 1302 1 1135 1302 1 1306 1305 1 1305 1304 1;
	setAttr ".ed[2822:2987]" 1304 1307 1 1307 1306 1 1308 1310 1 1310 1309 1 1309 1308 1
		 1312 1303 1 1303 1311 1 1311 1313 1 1313 1312 1 1312 1314 1 1314 1138 1 1314 1128 1
		 1314 937 1 1164 1315 1 1315 1316 1 1316 1158 1 1318 1317 1 1317 1305 1 1306 1318 1
		 1153 1320 1 1320 1319 1 1319 1152 1 1319 1321 1 1321 1151 1 1321 1307 1 1307 1161 1
		 1322 1307 1 1304 1322 1 1323 1148 1 1148 1322 1 1304 1323 1 1323 1324 1 1324 1148 1
		 1327 1326 1 1326 1325 1 1325 1328 1 1328 1327 1 964 1329 1 1329 1328 1 965 1330 1
		 1330 1329 1 1331 1330 1 1332 1331 1 1317 1331 1 966 1317 1 1326 967 1 1326 1334 1
		 1334 1333 1 1335 1315 1 1336 1338 1 1338 1337 1 1337 1336 1 1338 1339 1 1339 1337 1
		 1338 1340 1 1340 1339 1 1338 1341 1 1341 1340 1 1338 1342 1 1342 1341 1 1338 1343 1
		 1343 1342 1 1336 1343 1 1345 1344 1 1344 1343 1 1336 1345 1 1346 1342 1 1344 1346 1
		 1346 1348 1 1348 1347 1 1347 1349 1 1349 1346 1 1350 1340 1 1341 1349 1 1349 1350 1
		 1351 1339 1 1350 1351 1 1351 1352 1 1352 1337 1 1352 1345 1 1355 1354 1 1354 1353 1
		 1353 1356 1 1356 1355 1 1357 1355 1 1356 1358 1 1358 1357 1 1169 1359 1 1359 1177 1
		 1177 1360 1 1360 1361 1 1361 1181 1 1362 1364 1 1364 1363 1 1363 1362 1 1362 1353 1
		 1354 1364 1 1366 1365 1 1365 1361 1 1360 1366 1 1368 1367 1 1367 1361 1 1365 1368 1
		 1369 1362 1 1362 1367 1 1368 1369 1 1370 1353 1 1369 1370 1 1371 1356 1 1370 1371 1
		 1371 1372 1 1372 1358 1 1372 1366 1 1360 1358 1 1371 1374 1 1374 1373 1 1373 1372 1
		 1373 1375 1 1375 1366 1 1375 1347 1 1347 1365 1 1347 1376 1 1376 1368 1 1379 1378 1
		 1378 1377 1 1377 1380 1 1380 1379 1 1369 1381 1 1381 1382 1 1382 1370 1 1382 1374 1
		 1367 1183 1 1363 1183 1 1359 1357 1 1360 1359 1 1384 1383 1 1383 1305 1 1305 938 1
		 938 1384 1 968 1384 1 1385 1308 1 1308 1386 1 1386 968 1 1387 1310 1 1388 1310 1
		 948 1388 1 1057 1389 1 1389 1055 1 1390 1053 1 1389 1390 1 1391 1052 1 1390 1391 1
		 1391 1392 1 1392 1051 1 1392 1393 1 1393 1061 1 1392 1395 1 1395 1394 1 1394 1393 1
		 1391 1396 1 1396 1395 1 1060 1394 1 1394 1058 1 1393 1060 1 1390 1397 1 1397 1396 1;
	setAttr ".ed[2988:3153]" 1395 1048 1 1396 1047 1 1397 1047 1 1397 1049 1 1389 1049 1
		 1382 1398 1 1398 1344 1 1345 1382 1 1398 1348 1 1375 1350 1 1373 1351 1 1374 1352 1
		 1376 1381 1 1348 1376 1 1381 1398 1 1378 1348 1 1398 1377 1 1379 1376 1 1380 1381 1
		 1355 1170 1 1172 1354 1 1357 1166 1 1364 1178 1 1185 1363 1 1354 1174 1 1399 1187 1
		 969 1400 1 1400 1335 1 1135 1084 1 1136 1083 1 1401 1083 1 1136 1401 1 1079 1401 1
		 1401 1080 1 1174 1172 1 1256 1202 1 1256 1246 1 1257 1250 1 1247 1402 1 1402 1249 1
		 1250 1402 1 1402 1295 1 1402 1283 1 1284 1261 1 1235 1403 1 1406 1405 1 1405 1404 1
		 1404 1407 1 1407 1406 1 1405 1409 1 1409 1408 1 1408 1404 1 1411 1410 1 1410 1408 1
		 1409 1411 1 1413 1412 1 1412 1410 1 1411 1413 1 1415 1414 1 1414 1412 1 1413 1415 1
		 1418 1417 1 1417 1416 1 1416 1419 1 1419 1418 1 1417 1406 1 1407 1416 1 1421 1420 1
		 1420 1405 1 1406 1421 1 1420 1422 1 1422 1409 1 1423 1411 1 1422 1423 1 1424 1413 1
		 1423 1424 1 1425 1415 1 1424 1425 1 1426 1418 1 1418 1415 1 1425 1426 1 1427 1417 1
		 1426 1427 1 1427 1421 1 1429 1428 1 1428 1420 1 1421 1429 1 1428 1430 1 1430 1422 1
		 1431 1423 1 1430 1431 1 1431 1432 1 1432 1424 1 1433 1425 1 1432 1433 1 1434 1426 1
		 1433 1434 1 1435 1427 1 1434 1435 1 1435 1429 1 1436 1428 1 1429 1437 1 1437 1436 1
		 1436 1438 1 1438 1430 1 1439 1431 1 1438 1439 1 1439 1440 1 1440 1432 1 1441 1433 1
		 1440 1441 1 1441 1442 1 1442 1434 1 1442 1443 1 1443 1435 1 1443 1437 1 1445 1444 1
		 1444 1437 1 1437 1446 1 1446 1445 1 1449 1448 1 1448 1447 1 1447 1444 1 1444 1449 1
		 1449 1451 1 1451 1450 1 1450 1448 1 1451 1440 1 1440 1450 1 1453 1452 1 1452 1441 1
		 1440 1453 1 1454 1442 1 1452 1454 1 1455 1443 1 1454 1455 1 1455 1446 1 1448 1438 1
		 1436 1447 1 1450 1439 1 1445 1456 1 1456 1449 1 1456 1457 1 1457 1451 1 1437 1447 1
		 1457 1453 1 1458 1445 1 1446 1459 1 1459 1458 1 1458 1460 1 1460 1456 1 1461 1457 1
		 1460 1461 1 1461 1462 1 1462 1453 1 1462 1463 1 1463 1452 1 1463 1464 1 1464 1454 1
		 1465 1455 1 1464 1465 1 1465 1459 1 1466 1459 1 1465 1467 1 1467 1466 1 1462 1468 1;
	setAttr ".ed[3154:3319]" 1468 1463 1 1469 1468 1 1462 1470 1 1470 1469 1 1471 1469 1
		 1470 440 1 1473 1472 1 1472 1470 1 1462 1473 1 1472 443 1 1461 1474 1 1474 1473 1
		 1475 1458 1 1466 1475 1 1476 1460 1 1475 1476 1 1460 1477 1 1477 1474 1 1468 1478 1
		 1478 1464 1 1478 1467 1 1476 1477 1 1479 1477 1 1476 1480 1 1480 1479 1 1481 1479 1
		 1480 1482 1 1482 1481 1 1485 1484 1 1484 1483 1 1483 1486 1 1486 1485 1 1483 949 1
		 457 1486 1 1488 1487 1 1487 1484 1 1485 1488 1 1489 1487 1 1488 939 1 1488 1491 1
		 1491 1490 1 1488 1492 1 1492 1491 1 1468 1492 1 1492 1478 1 1495 1494 1 1494 1493 1
		 1493 1496 1 1496 1495 1 1497 1475 1 1466 1496 1 1496 1497 1 1495 1498 1 1498 1494 1
		 1498 1478 1 1492 1499 1 1499 1498 1 1485 1499 1 1497 1480 1 1476 1497 1 1502 1501 1
		 1501 1500 1 1500 1503 1 1503 1502 1 1504 1480 1 1497 1504 1 1506 1505 1 1505 1486 1
		 1507 1505 1 970 1507 1 1509 1508 1 1508 1504 1 1504 1510 1 1510 1509 1 1512 1511 1
		 1511 1508 1 1508 1513 1 1513 1512 1 1508 1482 1 1511 1514 1 1514 1508 1 1482 1516 1
		 1516 1515 1 1515 1481 1 1512 1517 1 1517 1511 1 1511 1519 1 1519 1518 1 1518 1520 1
		 1520 1511 1 1501 1509 1 1510 1500 1 1290 1512 1 1513 1521 1 1521 1290 1 1517 1291 1
		 1291 1522 1 1522 1523 1 1523 1517 1 1499 1505 1 1505 1503 1 1503 1498 1 1500 1494 1
		 1507 1502 1 1502 1505 1 493 1524 1 1524 1525 1 1525 940 1 1524 1526 1 1526 1527 1
		 1527 1525 1 1528 1524 1 1529 1528 1 1528 1530 1 1530 1526 1 1531 1526 1 1530 1532 1
		 1535 1534 1 1533 1536 1 1536 1535 1 1536 1538 1 1538 1537 1 1537 1535 1 1540 1539 1
		 1539 1542 1 1542 1541 1 1544 1543 1 1543 1542 1 1539 1544 1 1543 1545 1 1545 1542 1
		 1543 1546 1 1528 1538 1 1536 1530 1 1547 1538 1 1548 1527 1 1549 1537 1 1550 1527 1
		 1551 1550 1 1552 1550 1 1553 1552 1 1555 1554 1 1554 1552 1 1558 1557 1 1557 1556 1
		 1556 1559 1 1559 1558 1 1558 1561 1 1561 1560 1 1560 1557 1 1563 1562 1 1562 1560 1
		 1561 1563 1 1563 1565 1 1565 1564 1 1564 1562 1 1567 1566 1 1566 1564 1 1565 1567 1
		 1569 1568 1 1568 1566 1 1567 1569 1 1571 1570 1 1570 1568 1 1569 1571 1 1571 1559 1;
	setAttr ".ed[3320:3485]" 1556 1570 1 1574 1573 1 1573 1572 1 1572 1559 1 1559 1574 1
		 1577 1576 1 1576 1575 1 1575 1572 1 1572 1577 1 1577 1579 1 1579 1578 1 1578 1576 1
		 1579 1565 1 1565 1578 1 1581 1580 1 1580 1567 1 1565 1581 1 1580 1582 1 1582 1569 1
		 1583 1571 1 1582 1583 1 1583 1574 1 1576 1561 1 1558 1575 1 1578 1563 1 1573 1584 1
		 1584 1577 1 1584 1585 1 1585 1579 1 1559 1575 1 1585 1581 1 1587 1586 1 1586 1573 1
		 1574 1587 1 1588 1584 1 1586 1588 1 1588 1589 1 1589 1585 1 1589 1590 1 1590 1581 1
		 1590 1591 1 1591 1580 1 1591 1592 1 1592 1582 1 1593 1583 1 1592 1593 1 1593 1587 1
		 1595 1594 1 1594 1586 1 1587 1595 1 1594 1596 1 1596 1588 1 1596 1597 1 1597 1589 1
		 1598 1590 1 1597 1598 1 1599 1591 1 1598 1599 1 1599 1600 1 1600 1592 1 1601 1593 1
		 1600 1601 1 1601 1595 1 1603 1602 1 1602 1594 1 1595 1603 1 1602 1604 1 1604 1596 1
		 1604 1550 1 1550 1597 1 1552 1598 1 1554 1605 1 1605 1598 1 1608 1607 1 1607 1606 1
		 1606 1605 1 1605 1608 1 1608 1610 1 1610 1609 1 1609 1607 1 1610 1595 1 1595 1609 1
		 1525 1611 1 1612 1613 1 1613 1611 1 1611 1612 1 1616 1615 1 1615 1614 1 941 1616 1
		 1617 1602 1 1603 1618 1 1618 1617 1 1603 1619 1 1619 1620 1 1620 1618 1 1621 1604 1
		 1617 1621 1 1621 1527 1 1554 1623 1 1623 1622 1 1622 1554 1 1619 1624 1 1624 1622 1
		 1622 1620 1 1626 1625 1 1625 1622 1 1623 1626 1 1472 1626 1 1626 971 1 1473 1625 1
		 1621 1612 1 1612 1527 1 1612 1525 1 1622 1627 1 1627 1620 1 1474 1628 1 1628 1625 1
		 1627 1629 1 1629 1630 1 1630 1620 1 1621 1631 1 1631 1612 1 1631 1632 1 1632 1613 1
		 1629 1633 1 1633 1632 1 1632 1630 1 1634 1617 1 1618 1630 1 1630 1634 1 1628 1635 1
		 1635 1629 1 1627 1628 1 1607 1600 1 1599 1606 1 1609 1601 1 1554 1624 1 1624 1608 1
		 1619 1610 1 1598 1606 1 1477 1635 1 1633 1616 1 1616 1613 1 1636 1615 1 1633 1636 1
		 1515 1615 1 1636 1481 1 1631 1634 1 1635 1636 1 1479 1635 1 1637 1407 1 1404 1638 1
		 1638 1637 1 1639 1638 1 1408 1639 1 1410 1640 1 1640 1639 1 1412 1641 1 1641 1640 1
		 1414 1642 1 1642 1641 1 1643 1416 1 1637 1643 1 1521 1292 1 1521 1644 1 1644 1300 1;
	setAttr ".ed[3486:3651]" 1644 1507 1 1507 1299 1 1646 1645 1 1645 1637 1 1638 1646 1
		 1647 1646 1 1639 1647 1 1640 1648 1 1648 1647 1 1641 1649 1 1649 1648 1 1642 1650 1
		 1650 1649 1 1637 1651 1 1651 1643 1 1652 1654 1 1654 1653 1 1653 1652 1 1652 1655 1
		 1655 1654 1 1652 1656 1 1656 1655 1 1653 1656 1 1654 1658 1 1658 1657 1 1657 1653 1
		 1655 1659 1 1659 1658 1 1660 1659 1 1656 1660 1 1657 1660 1 1658 1662 1 1662 1661 1
		 1661 1657 1 1659 1663 1 1663 1662 1 1664 1663 1 1660 1664 1 1661 1664 1 1662 1665 1
		 1665 1661 1 1663 1666 1 1666 1665 1 1664 1667 1 1667 1666 1 1668 1670 1 1670 1669 1
		 1669 1668 1 1669 1671 1 1671 1668 1 1671 1672 1 1672 1668 1 1672 1670 1 1674 1673 1
		 1673 1669 1 1670 1674 1 1673 1675 1 1675 1671 1 1676 1672 1 1675 1676 1 1676 1674 1
		 1678 1677 1 1677 1673 1 1674 1678 1 1677 1679 1 1679 1675 1 1680 1676 1 1679 1680 1
		 1680 1678 1 1678 1682 1 1682 1681 1 1681 1677 1 1681 1683 1 1683 1679 1 1684 1680 1
		 1683 1684 1 1684 1682 1 1685 1687 1 1687 1686 1 1686 1685 1 1685 1688 1 1688 1687 1
		 1685 1689 1 1689 1688 1 1686 1689 1 1687 1691 1 1691 1690 1 1690 1686 1 1688 1692 1
		 1692 1691 1 1693 1692 1 1689 1693 1 1690 1693 1 1691 1695 1 1695 1694 1 1694 1690 1
		 1692 1696 1 1696 1695 1 1697 1696 1 1693 1697 1 1694 1697 1 1698 1694 1 1695 1699 1
		 1699 1698 1 1698 1700 1 1700 1697 1 1700 1701 1 1701 1696 1 1701 1699 1 1702 1704 1
		 1704 1703 1 1703 1702 1 1702 1705 1 1705 1704 1 1702 1706 1 1706 1705 1 1703 1706 1
		 1704 1708 1 1708 1707 1 1707 1703 1 1705 1709 1 1709 1708 1 1710 1709 1 1706 1710 1
		 1707 1710 1 1708 1712 1 1712 1711 1 1711 1707 1 1709 1713 1 1713 1712 1 1714 1713 1
		 1710 1714 1 1711 1714 1 1712 1716 1 1716 1715 1 1715 1711 1 1713 1717 1 1717 1716 1
		 1718 1717 1 1714 1718 1 1715 1718 1 1719 1721 1 1721 1720 1 1720 1719 1 1719 1722 1
		 1722 1721 1 1719 1723 1 1723 1722 1 1720 1723 1 1721 1725 1 1725 1724 1 1724 1720 1
		 1722 1726 1 1726 1725 1 1727 1726 1 1723 1727 1 1724 1727 1 1725 1729 1 1729 1728 1
		 1728 1724 1 1726 1730 1 1730 1729 1 1731 1730 1 1727 1731 1 1728 1731 1 1732 1728 1;
	setAttr ".ed[3652:3817]" 1729 1733 1 1733 1732 1 1732 1734 1 1734 1731 1 1734 1735 1
		 1735 1730 1 1735 1733 1 1736 1738 1 1738 1737 1 1737 1736 1 1737 1739 1 1739 1736 1
		 1739 1740 1 1740 1736 1 1740 1738 1 1738 1741 1 1741 1742 1 1742 1737 1 1742 1743 1
		 1743 1739 1 1744 1740 1 1743 1744 1 1744 1741 1 1741 1745 1 1745 1746 1 1746 1742 1
		 1746 1747 1 1747 1743 1 1748 1744 1 1747 1748 1 1748 1745 1 1745 1749 1 1749 1750 1
		 1750 1746 1 1750 1751 1 1751 1747 1 1752 1748 1 1751 1752 1 1752 1749 1 1753 1755 1
		 1755 1754 1 1754 1753 1 1753 1756 1 1756 1755 1 1753 1757 1 1757 1756 1 1754 1757 1
		 1755 1759 1 1759 1758 1 1758 1754 1 1756 1760 1 1760 1759 1 1761 1760 1 1757 1761 1
		 1758 1761 1 1759 1763 1 1763 1762 1 1762 1758 1 1760 1764 1 1764 1763 1 1765 1764 1
		 1761 1765 1 1762 1765 1 1763 1767 1 1767 1766 1 1766 1762 1 1766 1768 1 1768 1765 1
		 1768 1769 1 1769 1764 1 1769 1767 1 1770 1772 1 1772 1771 1 1771 1770 1 1770 1773 1
		 1773 1772 1 1770 1774 1 1774 1773 1 1771 1774 1 1772 1776 1 1776 1775 1 1775 1771 1
		 1773 1777 1 1777 1776 1 1778 1777 1 1774 1778 1 1775 1778 1 1776 1780 1 1780 1779 1
		 1779 1775 1 1777 1781 1 1781 1780 1 1782 1781 1 1778 1782 1 1779 1782 1 1780 1783 1
		 1783 1784 1 1784 1779 1 1781 1785 1 1785 1783 1 1782 1786 1 1786 1785 1 1784 1786 1
		 1661 1667 1 1683 1666 1 1667 1684 1 1666 1701 1 1700 1665 1 1701 1717 1 1718 1699 1
		 1715 1698 1 1698 1661 1 1661 1682 1 1419 1414 1 1416 1787 1 1787 1788 1 1788 1419 1
		 1788 1789 1 1789 1419 1 1789 1790 1 1790 1414 1 1790 1791 1 1791 1642 1 1792 1698 1
		 1715 1793 1 1793 1792 1 1792 1661 1 1650 1682 1 1792 1650 1 1650 1681 1 1791 1650 1
		 1791 1681 1 1790 1683 1 1789 1666 1 1788 1701 1 1787 1717 1 1716 1794 1 1794 1715 1
		 1796 1795 1 1795 1794 1 1716 1796 1 1651 1795 1 1796 1643 1 1796 1787 1 1795 1797 1
		 1797 1793 1 1793 1794 1 1651 1797 1 1645 1797 1 1646 1798 1 1798 1645 1 1647 1798 1
		 1648 1798 1 1649 1798 1 1650 1798 1 1798 1797 1 1793 1798 1 1798 1792 1 1801 1800 1
		 1800 1799 1 1799 1802 1 1802 1801 1 1800 1804 1 1804 1803 1 1803 1799 1 1804 1806 1;
	setAttr ".ed[3818:3983]" 1806 1805 1 1805 1803 1 1808 1807 1 1807 1805 1 1806 1808 1
		 1810 1809 1 1809 1807 1 1808 1810 1 1813 1812 1 1812 1811 1 1811 1814 1 1814 1813 1
		 1813 1801 1 1802 1812 1 1815 1802 1 1799 1816 1 1816 1815 1 1817 1816 1 1803 1817 1
		 1805 1818 1 1818 1817 1 1819 1818 1 1807 1819 1 1809 1820 1 1820 1819 1 1815 1821 1
		 1821 1812 1 1823 1822 1 1822 1815 1 1816 1823 1 1824 1823 1 1817 1824 1 1818 1825 1
		 1825 1824 1 1819 1826 1 1826 1825 1 1820 1827 1 1827 1826 1 1815 1828 1 1828 1821 1
		 1811 1809 1 1810 1814 1 1812 1829 1 1829 1769 1 1769 1811 1 1769 1735 1 1735 1811 1
		 1751 1809 1 1735 1751 1 1750 1820 1 1830 1766 1 1766 1784 1 1784 1831 1 1831 1830 1
		 1830 1732 1 1732 1766 1 1827 1749 1 1749 1732 1 1830 1827 1 1827 1750 1 1832 1834 1
		 1834 1833 1 1833 1832 1 1828 1833 1 1834 1821 1 1834 1829 1 1833 1835 1 1835 1831 1
		 1831 1832 1 1828 1835 1 1822 1835 1 1784 1832 1 1823 1836 1 1836 1822 1 1824 1836 1
		 1825 1836 1 1826 1836 1 1827 1836 1 1836 1835 1 1831 1836 1 1836 1830 1 1785 1829 1
		 1834 1783 1 1767 1786 1 1769 1785 1 1733 1768 1 1734 1752 1 1804 1560 1 1562 1806 1
		 1800 1557 1 1801 1556 1 1813 1570 1 1814 1568 1 1810 1566 1 1808 1564 1 1837 1623 1
		 972 1613 1 1484 1838 1 1838 1483 1 1838 1839 1 1487 950 1 950 1838 1 1838 973 1 1841 1840 1
		 1840 1518 1 1519 1841 1 1514 1516 1 1482 1514 1 1842 1840 1 1840 1516 1 1516 1842 1
		 1845 1844 1 1844 1843 1 1843 1846 1 1846 1845 1 1845 1847 1 1847 974 1 1846 1515 1
		 1516 1846 1 1848 974 1 1847 1849 1 1849 1848 1 1848 1850 1 1849 1852 1 1852 1851 1
		 1851 1849 1 1843 1515 1 1843 1853 1 1853 1515 1 1854 1855 1 1855 951 1 1855 1856 1
		 1856 1853 1 1853 1855 1 1856 1515 1 1857 1859 1 1859 1858 1 1858 1857 1 1858 1861 1
		 1861 1860 1 1860 1858 1 1861 1862 1 1862 975 1 1286 1862 1 1861 1285 1 1863 1858 1
		 1294 1865 1 1865 1864 1 1864 1294 1 1864 1522 1 1288 1864 1 1523 1519 1 1523 1866 1
		 1866 1519 1 1866 1867 1 1867 1519 1 1869 1857 1 1857 1868 1 1868 1866 1 1866 1869 1
		 1296 1859 1 1869 1296 1 1868 1867 1 1868 813 1 813 1867 1 1253 1259 1;
	setAttr ".ed[3984:4149]" 1259 1255 1 1870 1286 1 1258 1870 1 1871 1862 1 1870 1871 1
		 1871 1252 1 1871 1251 1 1874 1873 1 1873 1872 1 1872 1852 1 1852 1874 1 976 1872 1
		 1868 1875 1 1875 1007 1 977 1868 1 1010 1876 1 1876 1857 1 1857 1863 1 1876 1875 1
		 1848 978 1 978 1872 1 978 1851 1 1851 1872 1 951 1853 1 1853 1877 1 1877 1013 1 1014 1878 1
		 1878 1843 1 1878 1877 1 1846 1880 1 1880 1879 1 1879 1845 1 1879 1881 1 1881 1847 1
		 1881 1882 1 1882 1849 1 1883 1849 1 1882 1884 1 1884 1883 1 1884 1880 1 1846 1883 1
		 1885 1887 1 1887 1886 1 1886 1842 1 1842 1885 1 1886 1888 1 1888 1840 1 1888 1889 1
		 1889 1518 1 1889 1890 1 1890 1520 1 1890 1887 1 1885 1520 1 1523 1892 1 1892 1891 1
		 1891 1866 1 1891 1893 1 1893 1869 1 1865 1895 1 1895 1894 1 1894 1864 1 1522 1896 1
		 1896 1892 1 1870 1898 1 1898 1897 1 1897 1871 1 1897 1899 1 1899 1251 1 1899 1900 1
		 1900 1253 1 1900 1901 1 1901 1259 1 1901 1898 1 1870 1259 1 1296 1903 1 1903 1902 1
		 1902 1859 1 1902 1904 1 1904 1858 1 1904 1905 1 1905 1861 1 1905 1906 1 1906 1285 1
		 1906 1903 1 1841 1908 1 1908 1907 1 1907 1852 1 1852 1841 1 1907 1909 1 1909 1874 1
		 1867 1874 1 1909 1910 1 1910 1867 1 1910 1911 1 1911 1519 1 1911 1908 1 1841 1849 1
		 1883 1841 1 1883 1840 1 1912 1896 1 1896 1894 1 1894 1912 1 1885 1514 1 1883 1516 1
		 1535 1539 1 1537 1544 1 953 1544 1 1614 1856 1 1856 1913 1 1913 1614 1 1913 1914 1
		 1856 1615 1 1855 1913 1 1916 1915 1 1913 1916 1 1917 1855 1 1918 1917 1 1917 1916 1
		 1916 942 1 942 1917 1 1521 1501 1 1502 1644 1 1513 1509 1 1510 1493 1 1497 1493 1
		 1400 1919 1 1919 1315 1 1334 1920 1 1920 980 1 1334 1919 1 1400 1920 1 1315 1921 1
		 1921 1316 1 1922 1923 1 1923 1921 1 1921 1922 1 1923 1924 1 1924 1316 1 1316 1923 1
		 1925 1922 1 1922 1334 1 1326 1925 1 1327 1925 1 1328 1925 1 1318 1926 1 1926 1330 1
		 1331 1318 1 1927 1329 1 1926 1927 1 1928 1319 1 1320 1929 1 1929 1928 1 1928 1306 1
		 1306 1321 1 1932 1931 1 1931 1930 1 1930 1925 1 1925 1932 1 1931 1316 1 1924 1930 1
		 1931 1933 1 1933 1158 1 1933 1156 1 1934 1153 1 1933 1934 1 1934 1935 1;
	setAttr ".ed[4150:4315]" 1935 1320 1 1935 1936 1 1936 1320 1 1328 1932 1 1328 1937 1
		 1937 1932 1 1329 1938 1 1938 1937 1 1938 1939 1 1939 1940 1 1940 1937 1 1939 1935 1
		 1934 1940 1 1936 1929 1 1938 1927 1 1927 1929 1 1936 1938 1 1943 1942 1 1942 1941 1
		 1941 1944 1 1944 1943 1 1941 1919 1 1334 1944 1 1941 1945 1 1945 1315 1 1947 1946 1
		 1946 1945 1 1945 1948 1 1948 1947 1 1946 1921 1 1942 1948 1 1949 1922 1 1946 1949 1
		 1950 1943 1 1944 1949 1 1949 1950 1 1947 1950 1 1948 1943 1 1953 1952 1 1952 1951 1
		 1951 1954 1 1954 1953 1 1952 1955 1 1955 1956 1 1956 1951 1 1922 1951 1 1956 1923 1
		 1956 1957 1 1957 1924 1 1959 1958 1 1958 1957 1 1957 1960 1 1960 1959 1 1958 1930 1
		 1955 1960 1 1958 1954 1 1954 1925 1 1959 1953 1 1960 1953 1 1955 1953 1 1938 1961 1
		 1961 1962 1 1962 1939 1 1962 1963 1 1963 1935 1 1936 1964 1 1964 1961 1 1963 1964 1
		 1967 1966 1 1966 1965 1 1965 1968 1 1968 1967 1 1968 1929 1 1927 1967 1 1926 1966 1
		 1965 1928 1 1970 1969 1 1969 1965 1 1966 1970 1 1318 1970 1 1971 1969 1 1970 1972 1
		 1972 1971 1 1972 1318 1 1306 1971 1 1969 1306 1 1974 1973 1 1973 1400 1 1975 954 1
		 1920 1975 1 1973 1975 1 1976 1975 1 1973 1976 1 1976 955 1 1979 1978 1 1978 1977 1
		 1977 1980 1 1980 1979 1 1980 1981 1 1981 1979 1 1981 1983 1 1983 1982 1 1982 1979 1
		 1984 1978 1 1982 1984 1 1985 1984 1 1983 1985 1 1986 1985 1 1981 1986 1 1978 1940 1
		 1934 1977 1 1933 1986 1 1986 1977 1 1931 1985 1 1932 1984 1 1937 1978 1 1322 1160 1
		 1383 1987 1 1987 1304 1 1386 1384 1 1987 1323 1 1308 1324 1 1324 1386 1 1308 1988 1
		 1988 1324 1 1989 1145 1 1147 1988 1 1988 1989 1 1310 1990 1 1990 1309 1 1388 1991 1
		 1991 1990 1 1990 1145 1 1989 1309 1 1990 1992 1 1992 1145 1 1992 1144 1 1992 1993 1
		 1993 1144 1 1993 1991 1 1388 1993 1 1993 1146 1 1312 1995 1 1995 1994 1 1994 1314 1
		 1996 1997 1 1997 948 1 1998 937 1 1994 1998 1 1998 1997 1 1993 1311 1 1999 1311 1
		 1993 1999 1 1388 2000 1 2000 1999 1 948 2000 1 2003 2002 1 2002 2001 1 2001 2004 1
		 2004 2003 1 2002 1384 1 1386 2001 1 1324 2004 1 1323 2003 1 2005 2003 1 1987 2005 1;
	setAttr ".ed[4316:4408]" 1383 2006 1 2006 2005 1 2006 2002 1 2009 2008 1 2008 2007 1
		 2007 2010 1 2010 2009 1 1988 2007 1 2008 1989 1 1308 2010 1 1309 2009 1 2013 2012 1
		 2012 2011 1 2011 2014 1 2014 2013 1 2016 2015 1 2015 2012 1 2013 2016 1 1313 2015 1
		 2016 2000 1 2000 1313 1 2016 2017 1 2017 1999 1 2014 2017 1 2011 1311 1 1311 2017 1
		 1311 2015 1 2018 2020 1 2020 2019 1 2019 2018 1 1998 2020 1 2018 1997 1 2018 2021 1
		 2021 1995 1 1995 1997 1 2021 2022 1 2022 1994 1 2022 2020 1 2023 2025 1 2025 2024 1
		 2024 2023 1 1991 2024 1 2025 1990 1 2025 2026 1 2026 1992 1 2023 2026 1 2023 2027 1
		 2027 2026 1 1993 2027 1 2027 2024 1 2022 2019 1 2021 2019 1 948 1995 1 1995 2000 1
		 1495 1478 1 1467 1495 1 1491 1469 1 1912 1895 1 1895 1893 1 1893 1912 1 1869 1865 1
		 1903 2028 1 2028 1902 1 2028 1904 1 2028 1905 1 2028 1906 1 1892 1912 1 1912 1891 1
		 1887 2029 1 2029 1886 1 2029 1888 1 2029 1889 1 2029 1890 1 1880 2030 1 2030 1879 1
		 2030 1881 1 2030 1882 1 2030 1884 1 1908 2031 1 2031 1907 1 2031 1909 1 2031 1910 1
		 2031 1911 1 1875 952 1 952 1876 1 1877 979 1 979 1878 1 1898 2032 1 2032 1897 1 2032 1899 1
		 2032 1900 1 2032 1901 1 1851 1848 1;
	setAttr -s 2033 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[996:1161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1162:1327]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1328:1493]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1494:1659]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1660:1825]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1826:1991]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1992:2032]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 2378 -ch 8818 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 0 1
		f 4 4 5 6 -2
		mu 0 4 3 5 4 0
		f 4 7 8 9 10
		mu 0 4 8 9 6 7
		f 4 11 12 -8 13
		mu 0 4 10 11 9 8
		f 4 14 15 16 -12
		mu 0 4 10 13 12 11
		f 4 -16 17 18 19
		mu 0 4 12 13 14 15
		f 4 20 21 22 -6
		mu 0 4 5 14 16 4
		f 4 23 24 25 26
		mu 0 4 2 19 17 18
		f 4 27 28 29 -25
		mu 0 4 19 20 21 17
		f 4 30 31 32 33
		mu 0 4 7 22 23 24
		f 4 34 35 36 -32
		mu 0 4 22 20 25 23
		f 4 37 38 -3 39
		mu 0 4 27 26 1 0
		f 4 40 -40 -7 41
		mu 0 4 28 27 0 4
		f 4 42 43 44 45
		mu 0 4 31 29 30 24
		f 4 -44 46 47 48
		mu 0 4 30 29 32 33
		f 4 -48 49 50 51
		mu 0 4 33 32 34 35
		f 4 -51 52 53 54
		mu 0 4 35 34 36 16
		f 4 -23 -54 55 -42
		mu 0 4 4 16 36 28
		f 4 56 -39 57 58
		mu 0 4 38 1 26 37
		f 4 -59 59 60 61
		mu 0 4 38 37 39 25
		f 4 -33 62 63 -46
		mu 0 4 24 23 40 31
		f 4 -37 -61 64 -63
		mu 0 4 23 25 39 40
		f 4 65 66 67 68
		mu 0 4 43 44 41 42
		f 4 -67 69 70 71
		mu 0 4 41 44 45 46
		f 4 72 73 74 -71
		mu 0 4 45 48 47 46
		f 4 -68 75 76 77
		mu 0 4 42 41 49 18
		f 4 -72 78 79 -76
		mu 0 4 41 46 50 49
		f 4 80 81 82 -69
		mu 0 4 42 52 51 43
		f 4 -26 83 -81 -78
		mu 0 4 18 17 52 42
		f 4 -30 84 85 -84
		mu 0 4 17 21 53 52
		f 4 -82 86 87 88
		mu 0 4 51 52 54 55
		f 4 -88 89 90 91
		mu 0 4 55 54 56 57
		f 4 -91 92 93 94
		mu 0 4 57 56 58 59
		f 3 -29 95 96
		mu 0 3 21 20 60
		f 4 -97 97 98 -85
		mu 0 4 21 60 61 53
		f 3 99 100 101
		mu 0 3 59 62 794
		f 3 102 103 104
		mu 0 3 63 64 822
		f 3 -103 105 106
		mu 0 3 64 63 65
		f 4 -87 -86 107 108
		mu 0 4 54 52 53 66
		f 4 -90 -109 109 110
		mu 0 4 56 54 66 67
		f 4 -111 111 112 -93
		mu 0 4 56 67 65 58
		f 4 -108 -99 113 114
		mu 0 4 66 53 61 68
		f 4 -110 -115 115 116
		mu 0 4 67 66 68 69
		f 4 117 -107 -112 -117
		mu 0 4 69 64 65 67
		f 4 118 119 120 -98
		mu 0 4 60 71 70 61
		f 4 -77 121 -1 -27
		mu 0 4 18 49 3 2
		f 4 -80 122 -5 -122
		mu 0 4 49 50 5 3
		f 4 123 -11 -34 -45
		mu 0 4 30 8 7 24
		f 4 124 -14 -124 -49
		mu 0 4 33 10 8 30
		f 4 125 -15 -125 -52
		mu 0 4 35 13 10 33
		f 4 -126 -55 -22 -18
		mu 0 4 13 35 16 14
		f 4 126 -19 -21 -123
		mu 0 4 50 15 14 5
		f 4 -57 127 -24 -4
		mu 0 4 1 38 19 2
		f 4 -128 -62 -36 -28
		mu 0 4 19 38 25 20
		f 4 -10 128 129 -31
		mu 0 4 7 6 72 22
		f 4 130 -35 -130 131
		mu 0 4 71 20 22 72
		f 3 -131 -119 -96
		mu 0 3 20 71 60
		f 4 132 133 134 -9
		mu 0 4 9 74 73 6
		f 4 135 136 -129 -135
		mu 0 4 73 75 72 6
		f 3 -137 137 -132
		mu 0 3 72 75 71
		f 4 -138 138 139 -120
		mu 0 4 71 75 76 70
		f 4 140 141 -133 -13
		mu 0 4 11 77 74 9
		f 4 142 143 -141 -17
		mu 0 4 12 78 77 11
		f 3 144 145 146
		mu 0 3 15 79 80
		f 4 147 -143 -20 -147
		mu 0 4 80 78 12 15
		f 4 148 149 150 -134
		mu 0 4 74 81 82 73
		f 4 151 152 153 154
		mu 0 4 81 85 83 84
		f 4 155 156 157 -153
		mu 0 4 85 87 86 83
		f 4 158 159 160 -148
		mu 0 4 80 89 88 78
		f 4 161 162 163 -157
		mu 0 4 87 91 90 86
		f 4 -154 164 165 166
		mu 0 4 84 83 92 93
		f 4 167 168 169 -166
		mu 0 4 92 733 734 93
		f 4 -151 170 171 -136
		mu 0 4 73 82 94 75
		f 4 -172 172 173 -139
		mu 0 4 75 94 95 76
		f 4 -174 174 175 -140
		mu 0 4 76 95 96 70
		f 4 176 177 178 179
		mu 0 4 97 98 765 780
		f 3 180 181 182
		mu 0 3 98 99 100
		f 4 183 -167 184 -182
		mu 0 4 99 84 93 100
		f 4 185 186 -178 -183
		mu 0 4 100 745 765 98
		f 4 -185 -170 187 -186
		mu 0 4 100 93 734 745
		f 4 188 189 190 191
		mu 0 4 104 101 102 103
		f 4 -190 192 193 194
		mu 0 4 102 101 105 106
		f 3 195 196 197
		mu 0 3 103 107 70
		f 3 -155 198 -150
		mu 0 3 81 84 82
		f 4 -199 -184 199 -171
		mu 0 4 82 84 99 94
		f 4 -181 200 -173 -200
		mu 0 4 99 98 95 94
		f 4 -177 201 -175 -201
		mu 0 4 98 97 96 95
		f 4 202 203 -198 -176
		mu 0 4 96 108 103 70
		f 4 -192 -204 204 205
		mu 0 4 104 103 108 109
		f 4 206 207 -193 208
		mu 0 4 812 819 105 101
		f 4 -189 209 210 -209
		mu 0 4 101 104 802 812
		f 4 211 212 -210 -206
		mu 0 4 109 793 802 104
		f 4 213 214 -105 215
		mu 0 4 813 110 63 822
		f 3 -215 216 -106
		mu 0 3 63 110 65
		f 4 -197 217 -114 -121
		mu 0 4 70 107 68 61
		f 3 218 219 220
		mu 0 3 111 106 821
		f 4 221 -104 222 -221
		mu 0 4 821 822 64 111
		f 4 -218 223 224 -116
		mu 0 4 68 107 112 69
		f 4 -225 225 -223 -118
		mu 0 4 69 112 111 64
		f 4 -202 226 -205 -203
		mu 0 4 96 97 109 108
		f 4 -227 -180 227 -212
		mu 0 4 109 97 780 793
		f 4 228 -224 -196 -191
		mu 0 4 102 112 107 103
		f 4 -226 -229 -195 -219
		mu 0 4 111 112 102 106
		f 3 229 230 -83
		mu 0 3 51 113 43
		f 4 231 232 -66 -231
		mu 0 4 113 114 44 43
		f 4 -70 -233 233 234
		mu 0 4 45 44 114 115
		f 4 -73 -235 235 236
		mu 0 4 48 45 115 116
		f 4 237 -89 238 239
		mu 0 4 735 51 55 746
		f 4 240 241 -239 -92
		mu 0 4 57 766 746 55
		f 4 -238 242 243 -230
		mu 0 4 51 735 721 113
		f 4 244 -232 -244 245
		mu 0 4 701 114 113 721
		f 3 -245 246 -234
		mu 0 3 114 701 115
		f 4 247 248 249 250
		mu 0 4 702 707 117 118
		f 4 -249 251 252 253
		mu 0 4 117 707 722 119
		f 4 254 255 256 -253
		mu 0 4 722 736 120 119
		f 4 257 258 259 260
		mu 0 4 767 122 121 736
		f 4 -247 261 262 -236
		mu 0 4 115 701 692 116
		f 4 263 264 265 -251
		mu 0 4 118 123 693 702
		f 4 266 267 268 -265
		mu 0 4 123 124 692 693
		f 3 269 -263 -268
		mu 0 3 124 116 692
		f 4 -258 270 271 272
		mu 0 4 122 767 782 125
		f 4 -272 273 274 275
		mu 0 4 125 782 795 796
		f 4 276 277 278 279
		mu 0 4 127 748 738 126
		f 4 280 -279 281 282
		mu 0 4 128 126 738 708
		f 4 -283 283 284 285
		mu 0 4 128 708 709 129
		f 3 286 287 288
		mu 0 3 129 723 131
		f 4 289 290 -277 291
		mu 0 4 132 769 748 127
		f 4 292 -288 293 294
		mu 0 4 133 131 723 724
		f 4 295 296 -290 297
		mu 0 4 134 768 769 132
		f 4 298 -296 299 300
		mu 0 4 747 768 134 135
		f 4 301 -301 302 303
		mu 0 4 737 747 135 136
		f 4 304 -295 305 -304
		mu 0 4 136 133 724 737
		f 4 -281 306 307 308
		mu 0 4 126 128 137 120
		f 3 309 310 -292
		mu 0 3 127 122 132
		f 4 -311 -273 311 312
		mu 0 4 132 122 125 138
		f 4 -298 -313 313 314
		mu 0 4 134 132 138 139
		f 4 -315 315 316 -300
		mu 0 4 134 139 140 135
		f 4 -309 317 318 -280
		mu 0 4 126 120 121 127
		f 3 -256 -260 -318
		mu 0 3 120 736 121
		f 3 319 -307 320
		mu 0 3 141 137 128
		f 4 321 322 -250 323
		mu 0 4 141 142 118 117
		f 4 324 325 326 327
		mu 0 4 145 142 143 1338
		f 3 -257 -308 328
		mu 0 3 119 120 137
		f 4 -254 -329 -320 -324
		mu 0 4 117 119 137 141
		f 4 -326 -322 329 330
		mu 0 4 143 142 141 129
		f 4 -264 -323 -325 331
		mu 0 4 123 118 142 145
		f 3 -79 332 333
		mu 0 3 50 46 146
		f 4 334 335 -159 -146
		mu 0 4 79 147 89 80
		f 4 -333 -75 336 337
		mu 0 4 146 46 47 148
		f 4 -160 338 339 340
		mu 0 4 88 89 149 150
		f 4 341 342 343 -340
		mu 0 4 149 152 151 150
		f 4 -339 -336 344 -342
		mu 0 4 149 89 147 152
		f 4 345 346 347 -163
		mu 0 4 91 154 153 90
		f 4 348 349 350 -347
		mu 0 4 154 156 155 153
		f 4 351 -350 352 353
		mu 0 4 680 155 156 157
		f 4 -353 354 355 356
		mu 0 4 157 156 158 159
		f 4 -356 357 358 359
		mu 0 4 159 158 160 161
		f 4 -359 360 361 362
		mu 0 4 161 160 162 163
		f 3 363 -343 364
		mu 0 3 162 151 152
		f 3 -142 365 366
		mu 0 3 74 77 164
		f 4 367 368 -366 -144
		mu 0 4 78 165 164 77
		f 4 -367 369 370 -149
		mu 0 4 74 164 166 81
		f 4 -152 -371 371 372
		mu 0 4 85 81 166 167
		f 4 -156 -373 373 374
		mu 0 4 87 85 167 168
		f 3 -161 375 -368
		mu 0 3 78 88 165
		f 4 -162 -375 376 377
		mu 0 4 91 87 168 169
		f 4 -341 378 379 -376
		mu 0 4 88 150 170 165
		f 3 -344 380 -379
		mu 0 3 150 151 170
		f 4 -378 381 382 -346
		mu 0 4 91 169 171 154
		f 3 -349 -383 383
		mu 0 3 156 154 171
		f 3 -355 -384 384
		mu 0 3 158 156 171
		f 4 -358 -385 385 386
		mu 0 4 160 158 171 172
		f 4 -387 387 388 -361
		mu 0 4 160 172 173 162
		f 4 -364 -389 389 -381
		mu 0 4 151 162 173 170
		f 3 -372 -370 390
		mu 0 3 167 166 164
		f 3 -386 -382 391
		mu 0 3 172 171 169
		f 4 -388 -392 -377 392
		mu 0 4 173 172 169 168
		f 4 -391 -369 393 -374
		mu 0 4 167 164 165 168
		f 3 394 -394 -380
		mu 0 3 170 168 165
		f 4 -293 395 396 397
		mu 0 4 131 133 174 175
		f 4 -317 398 399 -303
		mu 0 4 135 140 176 136
		f 4 -400 400 -396 -305
		mu 0 4 136 176 174 133
		f 4 401 402 403 404
		mu 0 4 178 179 177 140
		f 4 405 406 407 408
		mu 0 4 139 784 180 181
		f 4 -404 409 410 -399
		mu 0 4 140 177 182 176
		f 4 -411 411 412 -401
		mu 0 4 176 182 183 174
		f 4 413 -331 -289 -398
		mu 0 4 175 143 129 131
		f 4 414 415 416 -410
		mu 0 4 177 185 184 182
		f 4 -417 417 418 -412
		mu 0 4 182 184 186 183
		f 4 419 -418 420 421
		mu 0 4 703 186 184 710
		f 4 -397 -413 422 423
		mu 0 4 175 174 183 187
		f 4 -414 -424 424 -327
		mu 0 4 143 175 187 1338
		f 4 -267 -332 425 426
		mu 0 4 124 123 145 188
		f 4 -427 427 428 -270
		mu 0 4 124 188 189 116
		f 4 -415 -403 429 430
		mu 0 4 185 177 179 190
		f 4 431 -335 432 -338
		mu 0 4 148 147 79 146
		f 4 -127 -334 -433 -145
		mu 0 4 15 50 146 79
		f 3 433 434 435
		mu 0 3 190 191 740
		f 3 436 437 -434
		mu 0 3 190 192 191
		f 4 438 439 440 -438
		mu 0 4 192 178 193 191
		f 3 -439 441 -402
		mu 0 3 178 192 179
		f 3 -442 -437 -430
		mu 0 3 179 192 190
		f 3 442 443 -405
		mu 0 3 140 181 178
		f 3 444 445 -407
		mu 0 3 784 778 180
		f 4 -446 446 -435 447
		mu 0 4 180 778 740 191
		f 4 448 -408 -448 -441
		mu 0 4 193 181 180 191
		f 3 -316 -409 -443
		mu 0 3 140 139 181
		f 4 -352 449 450 451
		mu 0 4 155 680 691 194
		f 4 452 -357 453 454
		mu 0 4 673 157 159 670
		f 4 -454 -360 455 456
		mu 0 4 670 159 161 663
		f 4 -453 457 -450 -354
		mu 0 4 157 673 679 680
		f 4 458 459 -451 -458
		mu 0 4 700 195 194 691
		f 3 -390 -393 -395
		mu 0 3 170 173 168
		f 4 -168 460 461 462
		mu 0 4 733 92 732 744
		f 3 -461 463 464
		mu 0 3 732 92 720
		f 4 -164 465 466 467
		mu 0 4 86 90 196 197
		f 3 468 469 470
		mu 0 3 198 199 196
		f 4 -158 -468 471 -165
		mu 0 4 83 86 197 92
		f 3 -472 472 -464
		mu 0 3 92 197 720
		f 4 473 474 475 476
		mu 0 4 196 200 201 719
		f 4 477 478 -474 -470
		mu 0 4 199 202 200 196
		f 4 -432 479 480 481
		mu 0 4 147 148 203 204
		f 4 482 483 -481 484
		mu 0 4 206 205 204 203
		f 4 485 -362 486 -484
		mu 0 4 205 163 162 204
		f 4 -487 -365 -345 -482
		mu 0 4 204 162 152 147
		f 4 487 488 -237 -429
		mu 0 4 189 207 48 116
		f 4 489 490 -74 -489
		mu 0 4 207 208 47 48
		f 4 491 -480 -337 -491
		mu 0 4 208 203 148 47
		f 4 -490 492 493 494
		mu 0 4 208 207 209 210
		f 4 -492 -495 495 -485
		mu 0 4 203 208 210 206
		f 4 -488 496 497 -493
		mu 0 4 207 189 211 209
		f 4 -483 498 499 500
		mu 0 4 205 206 212 213
		f 4 -500 501 502 503
		mu 0 4 213 212 214 215
		f 4 -428 504 505 -497
		mu 0 4 189 188 216 211
		f 4 -506 506 -503 507
		mu 0 4 211 216 215 214
		f 4 508 509 -494 510
		mu 0 4 217 218 210 209
		f 4 511 512 -496 -510
		mu 0 4 218 219 206 210
		f 4 513 514 -511 -498
		mu 0 4 211 220 217 209
		f 4 -513 515 516 -499
		mu 0 4 206 219 221 212
		f 4 -517 517 518 -502
		mu 0 4 212 221 222 214
		f 4 -519 519 -514 -508
		mu 0 4 214 222 220 211
		f 3 520 521 -509
		mu 0 3 217 223 218
		f 3 -522 522 -512
		mu 0 3 218 223 219
		f 3 523 -521 -515
		mu 0 3 220 223 217
		f 3 -523 524 -516
		mu 0 3 219 223 221
		f 3 -525 525 -518
		mu 0 3 221 223 222
		f 3 -526 -524 -520
		mu 0 3 222 223 220
		f 3 526 527 528
		mu 0 3 202 195 718
		f 4 529 530 531 532
		mu 0 4 762 225 200 224
		f 4 533 534 -504 535
		mu 0 4 1340 1339 213 215
		f 4 536 -536 -507 537
		mu 0 4 1341 1340 215 216
		f 4 -534 538 539 540
		mu 0 4 227 228 230 231
		f 4 541 -539 -537 542
		mu 0 4 232 230 228 229
		f 4 -363 543 544 -456
		mu 0 4 161 163 233 663
		f 4 -544 -486 -501 545
		mu 0 4 233 163 205 213
		f 4 546 547 548 549
		mu 0 4 658 234 1339 1344
		f 4 550 551 552 -533
		mu 0 4 224 742 761 762
		f 4 -328 553 554 -426
		mu 0 4 145 1338 1342 188
		f 4 555 -538 -505 -555
		mu 0 4 1342 1341 216 188
		f 3 -546 -535 556
		mu 0 3 233 213 1339
		f 4 -419 557 558 -423
		mu 0 4 183 186 1343 187
		f 4 -420 559 560 -558
		mu 0 4 186 703 1345 1343
		f 4 561 562 -561 563
		mu 0 4 688 237 236 695
		f 3 -554 564 565
		mu 0 3 235 144 238
		f 4 -566 566 -543 -556
		mu 0 4 235 238 232 229
		f 3 567 -557 -548
		mu 0 3 234 233 1339
		f 4 568 569 -565 -425
		mu 0 4 239 237 238 144
		f 3 -559 -563 -569
		mu 0 3 239 236 237
		f 4 -241 -95 570 571
		mu 0 4 766 57 59 781
		f 3 -571 -102 572
		mu 0 3 781 59 794
		f 3 -573 573 574
		mu 0 3 1282 1291 1228
		f 4 -575 575 576 -572
		mu 0 4 1282 1228 1229 1281
		f 4 -576 577 -222 578
		mu 0 4 1229 1228 1292 1283
		f 3 -216 -578 579
		mu 0 3 1294 1292 1228
		f 4 580 581 582 583
		mu 0 4 1147 240 1153 1146
		f 3 584 585 586
		mu 0 3 1230 1231 1232
		f 4 587 588 589 590
		mu 0 4 1233 1270 1269 1229
		f 4 -591 -579 591 592
		mu 0 4 1233 1229 1283 1284
		f 4 -592 -220 -194 593
		mu 0 4 820 821 106 105
		f 4 594 595 -594 -208
		mu 0 4 819 827 820 105
		f 4 596 597 598 -271
		mu 0 4 1164 241 1165 1168
		f 4 599 -584 600 601
		mu 0 4 1129 1147 1146 1130
		f 4 -252 602 603 604
		mu 0 4 1155 1156 242 243
		f 4 -248 605 606 -603
		mu 0 4 1156 1163 244 242
		f 4 -266 607 608 -606
		mu 0 4 1163 1166 240 244
		f 3 609 -582 610
		mu 0 3 1161 1153 240
		f 4 611 -610 612 613
		mu 0 4 1234 1290 1293 1279
		f 3 -614 614 615
		mu 0 3 1234 1279 1235
		f 4 616 617 618 619
		mu 0 4 246 1122 1125 245
		f 4 620 -618 621 622
		mu 0 4 1124 1125 1122 247
		f 4 623 624 625 -623
		mu 0 4 247 248 1123 1124
		f 4 626 627 -625 628
		mu 0 4 249 1128 1123 248
		f 4 629 630 -627 631
		mu 0 4 1130 1131 1128 249
		f 3 632 -619 633
		mu 0 3 1137 245 1125
		f 4 -633 634 635 636
		mu 0 4 245 1137 1142 1143
		f 4 637 -274 -599 638
		mu 0 4 1169 1170 1168 1165
		f 3 639 640 641
		mu 0 3 250 251 891
		f 3 642 643 -641
		mu 0 3 251 252 891
		f 3 644 645 -644
		mu 0 3 252 253 892
		f 3 646 647 -646
		mu 0 3 253 254 892
		f 3 -648 648 649
		mu 0 3 892 254 890
		f 3 650 651 -650
		mu 0 3 881 255 891
		f 3 652 -642 -652
		mu 0 3 255 250 891
		f 4 653 -653 654 655
		mu 0 4 257 250 255 256
		f 4 656 -655 -651 657
		mu 0 4 873 256 255 881
		f 4 658 659 660 661
		mu 0 4 888 259 258 887
		f 4 662 663 -647 664
		mu 0 4 260 259 254 253
		f 4 665 -665 -645 666
		mu 0 4 261 260 253 252
		f 4 -667 -643 667 668
		mu 0 4 261 252 251 262
		f 4 -668 -640 -654 669
		mu 0 4 262 251 250 257
		f 4 670 671 672 673
		mu 0 4 265 266 263 264
		f 4 674 675 -671 676
		mu 0 4 267 268 266 265
		f 3 -291 677 678
		mu 0 3 883 885 269
		f 4 679 680 681 -297
		mu 0 4 886 271 270 885
		f 3 682 683 684
		mu 0 3 272 273 274
		f 4 685 -673 686 -685
		mu 0 4 274 264 263 272
		f 4 687 -681 688 689
		mu 0 4 276 270 271 275
		f 4 690 -689 691 692
		mu 0 4 879 275 271 884
		f 4 693 -693 694 695
		mu 0 4 277 869 872 272
		f 4 696 -696 -687 697
		mu 0 4 278 277 272 263
		f 4 698 -698 -672 699
		mu 0 4 279 278 263 266
		f 4 -700 -676 700 701
		mu 0 4 279 266 268 280
		f 4 -701 702 -688 703
		mu 0 4 280 268 270 276
		f 4 -702 704 705 706
		mu 0 4 279 280 281 282
		f 4 -705 -704 707 708
		mu 0 4 281 280 276 283
		f 4 -708 -690 709 710
		mu 0 4 283 276 275 258
		f 4 -691 711 712 -710
		mu 0 4 275 879 880 258
		f 4 713 714 715 716
		mu 0 4 286 287 284 285
		f 4 717 718 719 -697
		mu 0 4 278 288 289 277
		f 4 720 -718 -699 -707
		mu 0 4 282 288 278 279
		f 4 -680 -299 721 -692
		mu 0 4 271 886 889 884
		f 4 -683 -695 -722 722
		mu 0 4 273 272 872 878
		f 4 723 -703 -675 724
		mu 0 4 269 270 268 267
		f 4 725 726 727 728
		mu 0 4 1237 1273 1288 1236
		f 3 -726 729 730
		mu 0 3 1273 1237 1265
		f 4 731 732 733 734
		mu 0 4 1265 1238 1230 1262
		f 4 735 736 -734 -587
		mu 0 4 1232 1261 1262 1230
		f 4 737 738 -736 739
		mu 0 4 1239 1260 1261 1232
		f 4 -630 -601 -727 740
		mu 0 4 1289 1287 1288 1273
		f 3 -53 741 742
		mu 0 3 36 34 290
		f 4 743 -742 -50 744
		mu 0 4 291 290 34 32
		f 4 745 -745 -47 746
		mu 0 4 292 291 32 29
		f 4 -747 -43 747 748
		mu 0 4 292 29 31 293
		f 4 -748 -64 749 750
		mu 0 4 293 31 40 294
		f 4 -751 751 752 753
		mu 0 4 293 294 295 296
		f 4 754 755 -749 -754
		mu 0 4 296 297 292 293
		f 3 756 757 -60
		mu 0 3 37 295 39
		f 3 -750 -65 758
		mu 0 3 294 40 39
		f 4 759 760 -746 -756
		mu 0 4 297 298 291 292
		f 4 -757 -58 761 -753
		mu 0 4 295 37 26 296
		f 4 -755 -762 -38 762
		mu 0 4 297 296 26 27
		f 3 -763 763 -760
		mu 0 3 297 27 298
		f 3 -752 -759 -758
		mu 0 3 295 294 39
		f 3 -764 -41 764
		mu 0 3 298 27 28
		f 4 765 -744 -761 -765
		mu 0 4 28 290 291 298
		f 3 -766 -56 -743
		mu 0 3 290 28 36
		f 4 766 -656 767 768
		mu 0 4 288 257 256 299
		f 4 -657 -662 769 -768
		mu 0 4 256 873 874 299
		f 4 -659 -658 -649 -664
		mu 0 4 259 888 890 254
		f 4 -663 770 -711 -660
		mu 0 4 259 260 283 258
		f 4 -666 771 -709 -771
		mu 0 4 260 261 281 283
		f 4 -772 -669 772 -706
		mu 0 4 281 261 262 282
		f 4 -773 -670 -767 -721
		mu 0 4 282 262 257 288
		f 4 773 -712 -694 -720
		mu 0 4 289 868 869 277
		f 3 774 -661 -713
		mu 0 3 880 887 258
		f 3 -769 775 -719
		mu 0 3 288 299 289
		f 4 -716 776 -770 777
		mu 0 4 285 284 299 874
		f 4 -778 -775 778 -717
		mu 0 4 285 874 868 286
		f 4 -779 -774 779 -714
		mu 0 4 286 868 289 287
		f 4 -780 -776 -777 -715
		mu 0 4 287 289 299 284
		f 4 -674 780 -284 781
		mu 0 4 265 264 870 871
		f 4 782 -677 -782 -282
		mu 0 4 877 267 265 871
		f 4 -684 783 -306 784
		mu 0 4 274 273 882 875
		f 4 -686 -785 -294 785
		mu 0 4 264 274 875 876
		f 4 -679 -725 -783 -278
		mu 0 4 883 269 267 877
		f 3 -286 -330 -321
		mu 0 3 128 129 141
		f 3 -682 -724 -678
		mu 0 3 885 270 269
		f 3 -302 -784 -723
		mu 0 3 878 882 273
		f 4 -314 786 787 -406
		mu 0 4 139 138 783 784
		f 4 -312 -276 788 -787
		mu 0 4 138 125 796 783
		f 3 -440 -444 -449
		mu 0 3 193 178 181
		f 3 789 790 791
		mu 0 3 1171 1169 1160
		f 3 -319 -259 -310
		mu 0 3 127 121 122
		f 3 -574 792 -580
		mu 0 3 1228 1291 1294
		f 4 -793 -101 793 -214
		mu 0 4 813 794 62 110
		f 3 794 -794 795
		mu 0 3 300 110 62
		f 4 -795 796 -113 -217
		mu 0 4 110 300 58 65
		f 3 -100 797 -796
		mu 0 3 62 59 300
		f 3 -798 -94 -797
		mu 0 3 300 59 58
		f 3 -285 798 -287
		mu 0 3 129 709 723
		f 3 -786 -799 -781
		mu 0 3 264 876 870
		f 4 -471 -466 -348 799
		mu 0 4 198 196 90 153
		f 4 800 -800 -351 -452
		mu 0 4 194 198 153 155
		f 4 -801 -460 801 -469
		mu 0 4 198 194 195 199
		f 3 802 803 -457
		mu 0 3 716 717 706
		f 4 -459 -455 -804 804
		mu 0 4 195 700 706 717
		f 4 805 -803 -545 -568
		mu 0 4 234 659 663 233
		f 3 -806 -547 806
		mu 0 3 659 234 658
		f 3 -805 -807 -528
		mu 0 3 195 717 718
		f 3 -527 -478 -802
		mu 0 3 195 202 199
		f 3 -479 807 -532
		mu 0 3 200 202 224
		f 4 -551 -808 -529 -550
		mu 0 4 742 224 202 718
		f 4 808 -431 -436 809
		mu 0 4 729 185 190 740
		f 4 -809 810 -421 -416
		mu 0 4 185 729 710 184
		f 4 811 812 813 814
		mu 0 4 308 807 815 301
		f 4 -814 815 816 817
		mu 0 4 301 815 825 303
		f 4 818 -817 819 820
		mu 0 4 304 303 825 830
		f 4 821 -821 822 823
		mu 0 4 829 304 830 833
		f 4 824 -824 825 826
		mu 0 4 305 823 828 824
		f 4 827 828 829 830
		mu 0 4 307 816 806 306
		f 4 -830 831 -812 832
		mu 0 4 306 806 807 308
		f 4 833 -815 834 835
		mu 0 4 311 308 301 310
		f 4 -835 -818 836 837
		mu 0 4 310 301 303 313
		f 4 838 -837 -819 839
		mu 0 4 315 313 303 304
		f 4 840 -840 -822 841
		mu 0 4 817 315 304 829
		f 4 842 -842 -825 843
		mu 0 4 317 805 823 305
		f 4 844 -844 845 846
		mu 0 4 319 317 305 307
		f 4 847 -847 -831 848
		mu 0 4 320 319 307 306
		f 4 -849 -833 -834 849
		mu 0 4 320 306 308 311
		f 4 850 -836 851 852
		mu 0 4 322 311 310 321
		f 4 -852 -838 853 854
		mu 0 4 321 310 313 323
		f 4 855 -854 -839 856
		mu 0 4 324 323 313 315
		f 4 -857 -841 857 858
		mu 0 4 324 315 817 808
		f 4 859 -858 -843 860
		mu 0 4 325 798 805 317
		f 4 861 -861 -845 862
		mu 0 4 326 325 317 319
		f 4 863 -863 -848 864
		mu 0 4 327 326 319 320
		f 4 -865 -850 -851 865
		mu 0 4 327 320 311 322
		f 4 866 867 -853 868
		mu 0 4 328 329 322 321
		f 4 -869 -855 869 870
		mu 0 4 328 321 323 330
		f 4 871 -870 -856 872
		mu 0 4 331 330 323 324
		f 4 -873 -859 873 874
		mu 0 4 331 324 808 785
		f 4 875 -874 -860 876
		mu 0 4 332 790 798 325
		f 4 -877 -862 877 878
		mu 0 4 332 325 326 333
		f 4 -878 -864 879 880
		mu 0 4 333 326 327 334
		f 4 -880 -866 -868 881
		mu 0 4 334 327 322 329
		f 4 882 883 884 885
		mu 0 4 336 337 329 335
		f 4 886 887 888 889
		mu 0 4 340 335 338 339
		f 4 -890 890 891 892
		mu 0 4 340 339 341 342
		f 3 893 894 -892
		mu 0 3 341 785 342
		f 4 895 -876 896 897
		mu 0 4 773 790 332 343
		f 4 898 -897 -879 899
		mu 0 4 344 343 332 333
		f 4 900 -900 -881 901
		mu 0 4 345 344 333 334
		f 4 902 -902 -882 -884
		mu 0 4 337 345 334 329
		f 4 903 -871 904 -889
		mu 0 4 338 328 330 339
		f 4 -872 905 -891 -905
		mu 0 4 330 331 341 339
		f 4 906 907 -886 -887
		mu 0 4 340 346 336 335
		f 4 -907 -893 908 909
		mu 0 4 346 340 342 347
		f 3 -904 910 -867
		mu 0 3 328 338 329
		f 3 -894 -906 -875
		mu 0 3 785 341 331
		f 3 -911 -888 -885
		mu 0 3 329 338 335
		f 4 -909 -895 -896 911
		mu 0 4 347 342 785 770
		f 4 912 913 -883 914
		mu 0 4 348 349 337 336
		f 4 -915 -908 915 916
		mu 0 4 348 336 346 350
		f 4 917 -916 -910 918
		mu 0 4 351 350 346 347
		f 4 -919 -912 919 920
		mu 0 4 351 347 770 771
		f 4 -920 -898 921 922
		mu 0 4 754 773 343 352
		f 4 -922 -899 923 924
		mu 0 4 352 343 344 353
		f 4 925 -924 -901 926
		mu 0 4 354 353 344 345
		f 4 927 -927 -903 -914
		mu 0 4 349 354 345 337
		f 4 928 929 -928 930
		mu 0 4 355 356 354 349
		f 3 931 932 -923
		mu 0 3 352 357 754
		f 4 933 934 -933 935
		mu 0 4 358 753 754 357
		f 4 936 -934 937 938
		mu 0 4 774 753 358 752
		f 4 939 -935 940 941
		mu 0 4 360 771 772 359
		f 4 942 -941 -937 943
		mu 0 4 787 359 772 786
		f 4 -921 -940 944 945
		mu 0 4 351 771 360 361
		f 4 946 -931 -913 947
		mu 0 4 362 355 349 348
		f 4 948 -948 -917 949
		mu 0 4 363 362 348 350
		f 4 950 951 -918 -946
		mu 0 4 361 364 350 351
		f 4 -932 -925 952 953
		mu 0 4 357 352 353 365
		f 4 954 -953 -926 -930
		mu 0 4 356 365 353 354
		f 3 -950 -952 955
		mu 0 3 363 350 364
		f 4 956 957 -956 958
		mu 0 4 366 367 363 364
		f 4 959 960 -957 961
		mu 0 4 368 369 367 366
		f 4 962 963 964 965
		mu 0 4 372 373 370 371
		f 4 966 967 968 -964
		mu 0 4 373 704 711 370
		f 4 969 -966 970 971
		mu 0 4 375 372 371 374
		f 4 972 -972 973 974
		mu 0 4 750 375 374 749
		f 4 975 976 -973 977
		mu 0 4 751 376 375 750
		f 3 -977 978 979
		mu 0 3 375 376 377
		f 3 -954 980 981
		mu 0 3 357 365 377
		f 4 982 983 984 985
		mu 0 4 380 381 378 379
		f 4 986 987 -947 988
		mu 0 4 382 381 355 362
		f 3 -986 989 990
		mu 0 3 380 379 383
		f 4 991 992 -981 993
		mu 0 4 383 384 377 365
		f 4 -970 -980 -993 994
		mu 0 4 372 375 377 384
		f 3 995 -958 996
		mu 0 3 382 363 367
		f 4 997 998 999 1000
		mu 0 4 387 388 385 386
		f 3 1001 -997 1002
		mu 0 3 389 382 367
		f 4 1003 -967 1004 1005
		mu 0 4 696 704 373 390
		f 4 1006 1007 -1006 1008
		mu 0 4 391 689 696 390
		f 4 1009 1010 1011 1012
		mu 0 4 394 392 389 393
		f 4 1013 1014 1015 1016
		mu 0 4 397 395 393 396
		f 4 -961 1017 -1012 -1003
		mu 0 4 367 369 393 389
		f 3 -1016 1018 1019
		mu 0 3 396 393 398
		f 4 -960 1020 1021 1022
		mu 0 4 369 368 399 400
		f 3 1023 1024 -1017
		mu 0 3 396 401 397
		f 4 1025 1026 1027 1028
		mu 0 4 396 671 672 676
		f 4 1029 -1010 1030 -1000
		mu 0 4 385 392 394 386
		f 4 1031 1032 -1014 1033
		mu 0 4 230 402 395 397;
	setAttr ".fc[500:999]"
		f 4 1034 1035 1036 1037
		mu 0 4 401 664 660 231
		f 4 1038 1039 1040 -992
		mu 0 4 383 388 390 384
		f 4 1041 -999 -1039 -990
		mu 0 4 379 385 388 383
		f 3 1042 1043 -1009
		mu 0 3 390 387 391
		f 4 1044 1045 1046 1047
		mu 0 4 864 862 403 860
		f 4 1048 1049 1050 -1046
		mu 0 4 862 863 404 403
		f 4 1051 1052 -1047 1053
		mu 0 4 406 858 860 403
		f 4 1054 1055 -1054 -1051
		mu 0 4 404 405 406 403
		f 4 1056 1057 -1055 1058
		mu 0 4 861 859 405 404
		f 4 1059 1060 1061 1062
		mu 0 4 409 407 857 851
		f 4 -1060 1063 1064 1065
		mu 0 4 407 409 410 408
		f 4 1066 1067 1068 1069
		mu 0 4 855 412 411 852
		f 4 1070 -1068 1071 1072
		mu 0 4 414 411 412 413
		f 3 -1072 1073 1074
		mu 0 3 413 412 866
		f 3 -1075 1075 1076
		mu 0 3 413 866 856
		f 4 1077 -1066 1078 -1056
		mu 0 4 405 407 408 406
		f 4 1079 -1052 -1079 1080
		mu 0 4 854 858 406 408
		f 4 1081 -1059 -1050 1082
		mu 0 4 865 861 404 863
		f 4 1083 -1081 -1065 1084
		mu 0 4 850 854 408 410
		f 3 -1074 -1067 1085
		mu 0 3 867 412 855
		f 4 1086 -1061 -1078 -1058
		mu 0 4 859 857 407 405
		f 4 1087 1088 -1083 1089
		mu 0 4 415 800 799 791
		f 4 1090 1091 -1088 1092
		mu 0 4 810 811 800 415
		f 4 1093 -1091 1094 1095
		mu 0 4 797 803 804 416
		f 4 1096 1097 1098 1099
		mu 0 4 419 420 417 418
		f 4 -1100 1100 1101 1102
		mu 0 4 419 418 421 422
		f 4 1103 -1102 1104 1105
		mu 0 4 424 422 421 423
		f 4 -1106 1106 1107 1108
		mu 0 4 424 423 838 831
		f 4 1109 -1108 1110 1111
		mu 0 4 426 835 839 425
		f 4 1112 -1112 1113 1114
		mu 0 4 428 426 425 427
		f 4 1115 -1115 1116 1117
		mu 0 4 430 428 427 429
		f 4 -1118 1118 -1098 1119
		mu 0 4 430 429 417 420
		f 4 1120 1121 1122 1123
		mu 0 4 433 420 431 432
		f 4 1124 1125 1126 1127
		mu 0 4 436 431 434 435
		f 4 -1128 1128 1129 1130
		mu 0 4 436 435 437 438
		f 3 1131 1132 -1130
		mu 0 3 437 831 438
		f 4 1133 -1110 1134 1135
		mu 0 4 834 835 426 439
		f 4 -1135 -1113 1136 1137
		mu 0 4 439 426 428 440
		f 4 1138 -1137 -1116 1139
		mu 0 4 441 440 428 430
		f 4 1140 -1140 -1120 -1121
		mu 0 4 433 441 430 420
		f 4 1141 -1103 1142 -1127
		mu 0 4 434 419 422 435
		f 4 1143 -1129 -1143 -1104
		mu 0 4 424 437 435 422
		f 4 -1125 1144 1145 -1123
		mu 0 4 431 436 442 432
		f 4 -1145 -1131 1146 1147
		mu 0 4 442 436 438 443
		f 3 -1142 1148 -1097
		mu 0 3 419 434 420
		f 3 -1132 -1144 -1109
		mu 0 3 831 437 424
		f 3 -1149 -1126 -1122
		mu 0 3 420 434 431
		f 4 -1133 -1134 1149 -1147
		mu 0 4 438 831 826 443
		f 4 1150 -1124 1151 1152
		mu 0 4 445 433 432 444
		f 4 1153 -1152 -1146 1154
		mu 0 4 446 444 432 442
		f 4 -1155 -1148 1155 1156
		mu 0 4 446 442 443 447
		f 4 -1156 -1150 1157 1158
		mu 0 4 447 443 826 818
		f 4 -1158 -1136 1159 1160
		mu 0 4 832 834 439 448
		f 4 -1160 -1138 1161 1162
		mu 0 4 448 439 440 449
		f 4 1163 -1162 -1139 1164
		mu 0 4 450 449 440 441
		f 4 1165 -1165 -1141 -1151
		mu 0 4 445 450 441 433
		f 4 1166 -1153 1167 1168
		mu 0 4 452 445 444 451
		f 4 -1168 -1154 1169 1170
		mu 0 4 451 444 446 453
		f 4 -1170 -1157 1171 1172
		mu 0 4 453 446 447 454
		f 4 1173 -1172 -1159 1174
		mu 0 4 809 454 447 818
		f 4 1175 -1175 -1161 1176
		mu 0 4 455 814 832 448
		f 4 -1177 -1163 1177 1178
		mu 0 4 455 448 449 456
		f 4 1179 -1178 -1164 1180
		mu 0 4 457 456 449 450
		f 4 -1181 -1166 -1167 1181
		mu 0 4 457 450 445 452
		f 4 1182 -1169 1183 1184
		mu 0 4 459 452 451 458
		f 4 -1184 -1171 1185 1186
		mu 0 4 458 451 453 460
		f 4 -1186 -1173 1187 1188
		mu 0 4 460 453 454 415
		f 4 -1093 -1188 -1174 1189
		mu 0 4 810 415 454 809
		f 4 -1095 -1190 1190 1191
		mu 0 4 416 804 814 461
		f 4 1192 1193 1194 1195
		mu 0 4 464 461 462 463
		f 4 -1196 1196 1197 1198
		mu 0 4 464 463 465 466
		f 3 1199 1200 -1198
		mu 0 3 465 452 466
		f 3 1201 -1045 1202
		mu 0 3 759 776 777
		f 3 1203 1204 1205
		mu 0 3 467 759 468
		f 4 1206 1207 1208 1209
		mu 0 4 470 727 728 469
		f 4 1210 1211 -1185 1212
		mu 0 4 471 472 459 458
		f 4 1213 1214 1215 -1212
		mu 0 4 472 474 473 459
		f 4 1216 -1213 -1187 1217
		mu 0 4 475 471 458 460
		f 4 -1218 -1189 -1090 1218
		mu 0 4 475 460 415 791
		f 3 1219 1220 1221
		mu 0 3 416 476 477
		f 4 1222 1223 1224 -1215
		mu 0 4 474 476 478 473
		f 4 1225 -1221 1226 1227
		mu 0 4 480 477 476 479
		f 4 1228 1229 1230 -943
		mu 0 4 787 788 480 359
		f 4 -1228 1231 -942 -1231
		mu 0 4 480 479 360 359
		f 3 -1219 1232 1233
		mu 0 3 475 791 467
		f 3 -1049 1234 -1233
		mu 0 3 791 776 467
		f 3 -1223 1235 1236
		mu 0 3 476 474 481
		f 4 -945 -1232 1237 1238
		mu 0 4 361 360 479 482
		f 4 1239 1240 1241 -1236
		mu 0 4 474 484 483 481
		f 3 -1234 1242 1243
		mu 0 3 475 467 485
		f 4 -1206 1244 1245 -1243
		mu 0 4 467 468 486 485
		f 4 -1241 1246 1247 1248
		mu 0 4 483 484 486 487
		f 4 1249 1250 -1211 1251
		mu 0 4 488 484 472 471
		f 4 1252 -1242 1253 1254
		mu 0 4 482 481 483 489
		f 4 -1237 -1253 -1238 -1227
		mu 0 4 476 481 482 479
		f 4 1255 -1179 1256 -1195
		mu 0 4 462 455 456 463
		f 4 -1180 1257 -1197 -1257
		mu 0 4 456 457 465 463
		f 4 -1193 1258 1259 -1192
		mu 0 4 461 464 478 416
		f 4 1260 -1225 -1259 -1199
		mu 0 4 466 473 478 464
		f 3 -1256 1261 -1176
		mu 0 3 455 462 814
		f 3 -1200 -1258 -1182
		mu 0 3 452 465 457
		f 3 -1262 -1194 -1191
		mu 0 3 814 462 461
		f 4 -1201 -1183 -1216 -1261
		mu 0 4 466 452 459 473
		f 4 -951 -1239 -1255 1262
		mu 0 4 364 361 482 489
		f 4 -1248 -1245 1263 1264
		mu 0 4 487 486 468 470
		f 4 1265 -1265 -1210 1266
		mu 0 4 490 487 470 469
		f 3 -1214 -1251 -1240
		mu 0 3 474 472 484
		f 4 1267 -1267 1268 -1021
		mu 0 4 368 490 469 399
		f 4 -1247 -1250 1269 -1246
		mu 0 4 486 484 488 485
		f 4 -1217 -1244 -1270 -1252
		mu 0 4 471 475 485 488
		f 4 -1254 -1249 -1266 1270
		mu 0 4 489 483 487 490
		f 3 -1263 1271 -959
		mu 0 3 364 489 366
		f 4 -1272 -1271 -1268 -962
		mu 0 4 366 489 490 368
		f 4 1272 1273 -813 1274
		mu 0 4 491 492 980 977
		f 4 1275 -816 -1274 1276
		mu 0 4 984 985 980 492
		f 4 -820 -1276 1277 1278
		mu 0 4 954 316 314 493
		f 4 -823 -1279 1279 1280
		mu 0 4 953 954 493 494
		f 4 1281 1282 -826 -1281
		mu 0 4 494 495 957 953
		f 4 1283 -1275 -832 1284
		mu 0 4 496 491 977 966
		f 3 -1032 -542 1285
		mu 0 3 402 230 232
		f 4 -567 1286 1287 -1286
		mu 0 4 232 238 497 402
		f 4 -570 1288 1289 -1287
		mu 0 4 238 237 391 497
		f 4 -562 1290 -1007 -1289
		mu 0 4 237 688 689 391
		f 4 -540 -1034 -1025 -1038
		mu 0 4 231 230 397 401
		f 4 1291 -1273 1292 1293
		mu 0 4 983 492 491 982
		f 4 1294 -1277 -1292 1295
		mu 0 4 986 984 492 983
		f 4 -1278 -1295 1296 1297
		mu 0 4 493 314 318 955
		f 4 -1280 -1298 1298 1299
		mu 0 4 494 493 955 956
		f 4 -1282 -1300 1300 1301
		mu 0 4 495 494 956 958
		f 3 1302 1303 -1284
		mu 0 3 496 498 491
		f 3 1304 1305 1306
		mu 0 3 1033 1016 499
		f 3 -1307 1307 1308
		mu 0 3 1033 499 500
		f 3 -1309 1309 1310
		mu 0 3 1034 500 501
		f 3 -1311 1311 -1305
		mu 0 3 1034 501 1017
		f 4 -1306 1312 1313 1314
		mu 0 4 499 1016 1011 502
		f 4 -1308 -1315 1315 1316
		mu 0 4 500 499 502 503
		f 4 1317 -1310 -1317 1318
		mu 0 4 504 501 500 503
		f 4 -1318 1319 -1313 -1312
		mu 0 4 501 504 1015 1017
		f 4 -1314 1320 1321 1322
		mu 0 4 502 1011 1012 505
		f 4 -1316 -1323 1323 1324
		mu 0 4 503 502 505 506
		f 4 1325 -1319 -1325 1326
		mu 0 4 507 504 503 506
		f 4 -1326 1327 -1321 -1320
		mu 0 4 504 507 1014 1015
		f 3 1328 1329 -1322
		mu 0 3 1012 1009 505
		f 4 -1324 -1330 1330 1331
		mu 0 4 506 505 1009 1010
		f 4 -1332 1332 1333 -1327
		mu 0 4 506 1010 1013 507
		f 3 1334 1335 1336
		mu 0 3 1035 508 1022
		f 3 1337 1338 -1335
		mu 0 3 1035 509 508
		f 3 1339 1340 -1338
		mu 0 3 1036 510 509
		f 3 -1337 1341 -1340
		mu 0 3 1036 1027 510
		f 4 1342 -1336 1343 1344
		mu 0 4 1019 1022 508 511
		f 4 -1344 -1339 1345 1346
		mu 0 4 511 508 509 512
		f 4 1347 -1346 -1341 1348
		mu 0 4 513 512 509 510
		f 4 -1342 -1343 1349 -1349
		mu 0 4 510 1027 1024 513
		f 4 1350 -1345 1351 1352
		mu 0 4 1018 1019 511 514
		f 4 -1352 -1347 1353 1354
		mu 0 4 514 511 512 515
		f 4 1355 -1354 -1348 1356
		mu 0 4 516 515 512 513
		f 4 -1350 -1351 1357 -1357
		mu 0 4 513 1024 1025 516
		f 4 -1353 1358 1359 1360
		mu 0 4 1018 514 1020 1021
		f 4 -1355 1361 1362 -1359
		mu 0 4 514 515 1023 1020
		f 4 1363 -1362 -1356 1364
		mu 0 4 1026 1023 515 516
		f 4 -1361 1365 -1365 -1358
		mu 0 4 1025 1028 1026 516
		f 3 1366 1367 1368
		mu 0 3 1031 1007 517
		f 3 -1369 1369 1370
		mu 0 3 1031 517 518
		f 3 -1371 1371 1372
		mu 0 3 1032 518 519
		f 3 -1373 1373 -1367
		mu 0 3 1032 519 1000
		f 4 -1368 1374 1375 1376
		mu 0 4 517 1007 1005 520
		f 4 -1370 -1377 1377 1378
		mu 0 4 518 517 520 521
		f 4 1379 -1372 -1379 1380
		mu 0 4 522 519 518 521
		f 4 -1380 1381 -1375 -1374
		mu 0 4 519 522 999 1000
		f 4 -1376 1382 1383 1384
		mu 0 4 520 1005 1006 523
		f 4 -1378 -1385 1385 1386
		mu 0 4 521 520 523 524
		f 4 1387 -1381 -1387 1388
		mu 0 4 525 522 521 524
		f 4 -1388 1389 -1383 -1382
		mu 0 4 522 525 998 999
		f 4 1390 1391 -1384 1392
		mu 0 4 1008 1004 523 1006
		f 4 1393 1394 -1393 -1390
		mu 0 4 525 1002 1001 998
		f 4 -1394 -1389 1395 1396
		mu 0 4 1002 525 524 1003
		f 4 1397 -1396 -1386 -1392
		mu 0 4 1004 1003 524 523
		f 3 1398 1399 1400
		mu 0 3 1029 996 526
		f 3 -1401 1401 1402
		mu 0 3 1029 526 527
		f 3 -1403 1403 1404
		mu 0 3 1030 527 528
		f 3 -1405 1405 -1399
		mu 0 3 1030 528 989
		f 4 -1400 1406 1407 1408
		mu 0 4 526 996 994 529
		f 4 -1402 -1409 1409 1410
		mu 0 4 527 526 529 530
		f 4 1411 -1404 -1411 1412
		mu 0 4 531 528 527 530
		f 4 -1412 1413 -1407 -1406
		mu 0 4 528 531 988 989
		f 4 -1408 1414 1415 1416
		mu 0 4 529 994 995 532
		f 4 -1410 -1417 1417 1418
		mu 0 4 530 529 532 533
		f 4 1419 -1413 -1419 1420
		mu 0 4 534 531 530 533
		f 4 -1420 1421 -1415 -1414
		mu 0 4 531 534 987 988
		f 4 -1416 1422 1423 1424
		mu 0 4 532 995 997 993
		f 4 -1425 1425 1426 -1418
		mu 0 4 532 993 992 533
		f 4 1427 -1421 -1427 1428
		mu 0 4 990 534 533 992
		f 4 -1422 -1428 1429 -1423
		mu 0 4 987 534 990 991
		f 3 1430 1431 1432
		mu 0 3 1118 1063 535
		f 3 -1433 1433 1434
		mu 0 3 1118 535 536
		f 3 -1435 1435 1436
		mu 0 3 1119 536 537
		f 3 -1437 1437 -1431
		mu 0 3 1119 537 1069
		f 4 -1432 1438 1439 1440
		mu 0 4 535 1063 1059 538
		f 4 -1434 -1441 1441 1442
		mu 0 4 536 535 538 539
		f 4 1443 -1436 -1443 1444
		mu 0 4 540 537 536 539
		f 4 -1444 1445 -1439 -1438
		mu 0 4 537 540 1067 1069
		f 4 -1440 1446 1447 1448
		mu 0 4 538 1059 1060 541
		f 4 -1442 -1449 1449 1450
		mu 0 4 539 538 541 542
		f 4 1451 -1445 -1451 1452
		mu 0 4 543 540 539 542
		f 4 -1452 1453 -1447 -1446
		mu 0 4 540 543 1066 1067
		f 4 1454 1455 -1448 1456
		mu 0 4 1061 1062 541 1060
		f 4 1457 1458 -1457 -1454
		mu 0 4 543 1065 1068 1066
		f 4 1459 1460 -1458 -1453
		mu 0 4 542 1064 1065 543
		f 4 1461 -1460 -1450 -1456
		mu 0 4 1062 1064 542 541
		f 3 1462 1463 1464
		mu 0 3 1120 544 1079
		f 3 1465 1466 -1463
		mu 0 3 1120 545 544
		f 3 1467 1468 -1466
		mu 0 3 1121 546 545
		f 3 -1465 1469 -1468
		mu 0 3 1121 1074 546
		f 4 1470 1471 1472 -1464
		mu 0 4 544 547 1078 1079
		f 4 -1471 -1467 1473 1474
		mu 0 4 547 544 545 548
		f 4 1475 -1474 -1469 1476
		mu 0 4 549 548 545 546
		f 4 1477 -1477 -1470 -1473
		mu 0 4 1070 549 546 1074
		f 4 1478 1479 1480 -1472
		mu 0 4 547 550 1077 1078
		f 4 -1479 -1475 1481 1482
		mu 0 4 550 547 548 551
		f 4 1483 -1482 -1476 1484
		mu 0 4 552 551 548 549
		f 4 -1478 -1481 1485 -1485
		mu 0 4 549 1070 1071 552
		f 4 1486 1487 1488 -1480
		mu 0 4 550 1076 1080 1077
		f 4 -1483 1489 1490 -1487
		mu 0 4 550 551 1073 1076
		f 4 1491 -1490 -1484 1492
		mu 0 4 1072 1073 551 552
		f 4 -1489 1493 -1493 -1486
		mu 0 4 1071 1075 1072 552
		f 3 1494 1495 1496
		mu 0 3 1116 1052 553
		f 3 -1497 1497 1498
		mu 0 3 1116 553 554
		f 3 -1499 1499 1500
		mu 0 3 1117 554 555
		f 3 -1501 1501 -1495
		mu 0 3 1117 555 1058
		f 4 -1496 1502 1503 1504
		mu 0 4 553 1052 1048 556
		f 4 -1498 -1505 1505 1506
		mu 0 4 554 553 556 557
		f 4 1507 -1500 -1507 1508
		mu 0 4 558 555 554 557
		f 4 -1508 1509 -1503 -1502
		mu 0 4 555 558 1056 1058
		f 4 -1504 1510 1511 1512
		mu 0 4 556 1048 1049 559
		f 4 -1506 -1513 1513 1514
		mu 0 4 557 556 559 560
		f 4 1515 -1509 -1515 1516
		mu 0 4 561 558 557 560
		f 4 -1516 1517 -1511 -1510
		mu 0 4 558 561 1055 1056
		f 4 -1512 1518 1519 1520
		mu 0 4 559 1049 1050 1051
		f 4 1521 1522 -1519 -1518
		mu 0 4 561 1054 1057 1055
		f 4 -1522 -1517 1523 1524
		mu 0 4 1054 561 560 1053
		f 4 1525 -1524 -1514 -1521
		mu 0 4 1051 1053 560 559
		f 3 1526 1527 1528
		mu 0 3 1114 1046 562
		f 3 -1529 1529 1530
		mu 0 3 1114 562 563
		f 3 -1531 1531 1532
		mu 0 3 1115 563 564
		f 3 -1533 1533 -1527
		mu 0 3 1115 564 1039
		f 4 -1528 1534 1535 1536
		mu 0 4 562 1046 1044 565
		f 4 -1530 -1537 1537 1538
		mu 0 4 563 562 565 566
		f 4 1539 -1532 -1539 1540
		mu 0 4 567 564 563 566
		f 4 -1540 1541 -1535 -1534
		mu 0 4 564 567 1038 1039
		f 4 -1536 1542 1543 1544
		mu 0 4 565 1044 1045 568
		f 4 -1538 -1545 1545 1546
		mu 0 4 566 565 568 569
		f 4 1547 -1541 -1547 1548
		mu 0 4 570 567 566 569
		f 4 -1548 1549 -1543 -1542
		mu 0 4 567 570 1037 1038
		f 4 1550 1551 1552 -1544
		mu 0 4 1045 1047 1043 568
		f 4 -1553 1553 1554 -1546
		mu 0 4 568 1043 1042 569
		f 4 -1549 -1555 1555 1556
		mu 0 4 570 569 1042 1040
		f 4 -1550 -1557 1557 -1551
		mu 0 4 1037 570 1040 1041
		f 3 -1328 -1334 1558
		mu 0 3 1014 507 1013
		f 4 -1364 1559 -1333 1560
		mu 0 4 961 965 963 964
		f 4 1561 -1397 1562 -1331
		mu 0 4 971 969 970 964
		f 4 1563 -1429 1564 -1398
		mu 0 4 973 974 975 970
		f 4 1565 -1430 -1564 -1391
		mu 0 4 972 979 974 973
		f 4 -1562 -1329 1566 -1395
		mu 0 4 969 971 968 972
		f 4 1567 -1559 -1560 -1366
		mu 0 4 962 968 963 965
		f 4 -827 1568 -828 -846
		mu 0 4 305 824 816 307
		f 4 1569 1570 1571 -829
		mu 0 4 959 572 571 966
		f 3 -1570 1572 1573
		mu 0 3 572 959 573
		f 4 -1573 -1569 1574 1575
		mu 0 4 573 959 957 574
		f 4 1576 1577 -1575 -1283
		mu 0 4 495 575 574 957
		f 4 1578 1579 -1566 1580
		mu 0 4 967 978 979 972
		f 3 -1567 1581 -1581
		mu 0 3 972 968 967
		f 4 1582 -1582 -1568 1583
		mu 0 4 958 967 968 962
		f 3 -1360 1584 -1584
		mu 0 3 962 960 958
		f 3 -1577 -1302 1585
		mu 0 3 575 495 958
		f 3 -1585 1586 -1586
		mu 0 3 958 960 575
		f 4 -1578 -1587 -1363 1587
		mu 0 4 574 575 960 961
		f 4 -1576 -1588 -1561 1588
		mu 0 4 573 574 961 964
		f 4 -1574 -1589 -1563 1589
		mu 0 4 572 573 964 970
		f 4 1590 -1571 -1590 -1565
		mu 0 4 975 571 572 970
		f 3 -1424 1591 1592
		mu 0 3 976 979 576
		f 4 1593 -1593 1594 1595
		mu 0 4 578 976 576 577
		f 4 1596 -1596 1597 -1303
		mu 0 4 496 578 577 498
		f 4 -1285 -1572 1598 -1597
		mu 0 4 496 966 571 578
		f 4 -1594 -1599 -1591 -1426
		mu 0 4 976 578 571 975
		f 4 -1595 1599 1600 1601
		mu 0 4 577 576 978 981
		f 3 -1602 1602 -1598
		mu 0 3 577 981 498
		f 4 -1603 1603 -1293 -1304
		mu 0 4 498 981 982 491
		f 3 -1580 -1600 -1592
		mu 0 3 979 978 576
		f 3 -1294 1604 1605
		mu 0 3 939 941 579
		f 3 -1296 -1606 1606
		mu 0 3 937 939 579
		f 3 -1297 -1607 1607
		mu 0 3 935 937 579
		f 3 -1299 -1608 1608
		mu 0 3 936 935 579
		f 3 -1301 -1609 1609
		mu 0 3 938 936 579
		f 3 -1604 1610 -1605
		mu 0 3 941 943 579
		f 3 -1579 1611 1612
		mu 0 3 942 940 579
		f 3 -1583 -1610 -1612
		mu 0 3 940 938 579
		f 3 -1601 -1613 -1611
		mu 0 3 943 942 579
		f 4 1613 1614 1615 1616
		mu 0 4 581 837 841 580
		f 4 -1616 1617 1618 1619
		mu 0 4 580 841 842 582
		f 4 -1619 1620 1621 1622
		mu 0 4 582 842 844 583
		f 4 1623 -1622 1624 1625
		mu 0 4 843 583 844 847
		f 4 1626 -1626 1627 1628
		mu 0 4 584 845 848 846
		f 4 1629 1630 1631 1632
		mu 0 4 585 586 840 836
		f 4 -1633 1633 -1614 1634
		mu 0 4 585 836 837 581
		f 4 1635 1636 -1615 1637
		mu 0 4 587 588 1113 1110
		f 4 1638 -1618 -1637 1639
		mu 0 4 309 1109 1113 588
		f 4 -1621 -1639 1640 1641
		mu 0 4 1107 130 302 589
		f 4 1642 -1625 -1642 1643
		mu 0 4 590 1101 1107 589
		f 4 1644 1645 -1628 -1643
		mu 0 4 590 591 1091 1101
		f 4 -1638 -1634 1646 1647
		mu 0 4 587 1110 1102 592
		f 4 1648 -1636 1649 1650
		mu 0 4 1111 588 587 1112
		f 4 1651 -1640 -1649 1652
		mu 0 4 1108 309 588 1111
		f 4 -1641 -1652 1653 1654
		mu 0 4 589 302 312 1103
		f 4 -1644 -1655 1655 1656
		mu 0 4 590 589 1103 1096
		f 4 -1645 -1657 1657 1658
		mu 0 4 591 590 1096 1085
		f 3 1659 1660 -1648
		mu 0 3 592 593 587
		f 4 1661 -1629 1662 -1631
		mu 0 4 586 584 846 840
		f 4 1663 1664 1665 -1632
		mu 0 4 1090 1097 594 1102
		f 3 -1664 1666 1667
		mu 0 3 1097 1090 1088
		f 4 1668 -1667 -1663 1669
		mu 0 4 1087 1088 1090 1091
		f 4 1670 -1491 -1670 -1646
		mu 0 4 591 1089 1087 1091
		f 4 1671 1672 1673 1674
		mu 0 4 1086 1095 1098 1093
		f 3 1675 1676 -1675
		mu 0 3 1093 1081 1086
		f 4 1677 -1677 1678 1679
		mu 0 4 1085 1086 1081 1084
		f 3 -1488 1680 -1680
		mu 0 3 1084 1089 1085
		f 3 -1671 -1659 -1681
		mu 0 3 1089 591 1085
		f 3 1681 1682 1683
		mu 0 3 595 596 597
		f 4 1684 -1683 1685 -1660
		mu 0 4 592 597 596 593
		f 4 -1685 -1647 -1666 1686
		mu 0 4 597 592 1102 594
		f 4 -1682 1687 1688 1689
		mu 0 4 596 595 1095 1105
		f 3 -1690 1690 -1686
		mu 0 3 596 1105 593
		f 4 -1691 1691 -1650 -1661
		mu 0 4 593 1105 1112 587
		f 3 -1673 -1688 1692
		mu 0 3 1098 1095 595
		f 3 -1651 1693 1694
		mu 0 3 945 944 598
		f 3 -1653 -1695 1695
		mu 0 3 947 945 598
		f 3 -1654 -1696 1696
		mu 0 3 949 947 598
		f 3 -1656 -1697 1697
		mu 0 3 951 949 598
		f 3 -1658 -1698 1698
		mu 0 3 952 951 598
		f 3 -1692 1699 -1694
		mu 0 3 944 946 598
		f 3 -1672 1700 1701
		mu 0 3 948 950 598
		f 3 -1678 -1699 -1701
		mu 0 3 950 952 598
		f 3 -1689 -1702 -1700
		mu 0 3 946 948 598
		f 4 1702 -1687 1703 -1554
		mu 0 4 1106 597 594 1104
		f 4 -1552 -1693 -1684 -1703
		mu 0 4 1106 1098 595 597
		f 4 -1520 -1674 -1558 1704
		mu 0 4 1100 1093 1098 1099
		f 4 -1705 -1556 1705 -1526
		mu 0 4 1100 1099 1104 1097
		f 4 -1676 -1523 1706 -1455
		mu 0 4 1081 1093 1094 1092
		f 4 -1707 -1525 -1668 -1462
		mu 0 4 1092 1094 1097 1088
		f 4 -1461 -1669 -1492 1707
		mu 0 4 1082 1088 1087 1083
		f 4 -1708 -1494 -1679 -1459
		mu 0 4 1082 1083 1084 1081
		f 4 -1623 1708 -1105 1709
		mu 0 4 582 583 423 421
		f 4 -1710 -1101 1710 -1620
		mu 0 4 582 421 418 580
		f 4 -1711 -1099 1711 -1617
		mu 0 4 580 418 417 581
		f 4 -1712 -1119 1712 -1635
		mu 0 4 581 417 429 585
		f 4 -1630 -1713 -1117 1713
		mu 0 4 586 585 429 427
		f 4 -1662 -1714 -1114 1714
		mu 0 4 584 586 427 425
		f 4 -1627 -1715 -1111 1715
		mu 0 4 845 584 425 839
		f 4 -1624 -1716 -1107 -1709
		mu 0 4 583 843 838 423
		f 3 -1706 -1704 -1665
		mu 0 3 1097 1104 594
		f 4 1716 -1096 -1222 1717
		mu 0 4 789 797 416 477
		f 4 1718 -1718 -1226 -1230
		mu 0 4 788 789 477 480
		f 4 -1207 -1264 1719 1720
		mu 0 4 727 470 468 739
		f 3 -965 1721 1722
		mu 0 3 371 370 599
		f 4 -969 1723 1724 -1722
		mu 0 4 370 711 730 599
		f 4 1725 1726 -971 -1723
		mu 0 4 599 760 374 371
		f 3 -1725 1727 1728
		mu 0 3 599 730 741
		f 4 1729 -1028 1730 1731
		mu 0 4 675 676 672 674
		f 3 1732 -1023 1733
		mu 0 3 398 369 400
		f 3 1734 1735 1736
		mu 0 3 681 400 674
		f 4 1737 1738 1739 1740
		mu 0 4 714 694 725 712
		f 4 1741 1742 -1741 1743
		mu 0 4 713 705 714 712
		f 3 1744 -1022 1745
		mu 0 3 694 400 399
		f 4 1746 1747 -1742 1748
		mu 0 4 697 687 705 713
		f 3 -1749 1749 1750
		mu 0 3 697 713 715
		f 3 1751 1752 1753
		mu 0 3 687 1399 690
		f 3 -1739 -1746 1754
		mu 0 3 725 694 399
		f 3 -1755 1755 1756
		mu 0 3 725 399 726
		f 3 1757 1758 1759
		mu 0 3 775 758 757
		f 3 1760 1761 1762
		mu 0 3 757 726 600
		f 3 1763 -1762 -1756
		mu 0 3 399 600 726
		f 3 1764 1765 1766
		mu 0 3 666 1353 669
		f 3 1767 1768 1769
		mu 0 3 792 779 763
		f 4 1770 1771 -1769 1772
		mu 0 4 764 601 763 779
		f 4 1773 -1772 1774 -530
		mu 0 4 762 763 601 225
		f 3 1775 -1768 1776
		mu 0 3 801 779 792
		f 3 1777 1778 1779
		mu 0 3 657 661 1351
		f 4 1780 -541 -1037 1781
		mu 0 4 661 227 231 660
		f 3 -549 -1781 -1778
		mu 0 3 657 227 661
		f 4 -1035 -1024 -1029 1782
		mu 0 4 664 401 396 676
		f 3 -1783 1783 1784
		mu 0 3 664 676 667
		f 3 -1784 1785 1786
		mu 0 3 667 676 678
		f 4 1787 1788 1789 1790
		mu 0 4 662 667 665 666
		f 4 1791 -1791 -1767 1792
		mu 0 4 226 662 666 669
		f 3 -1787 1793 -1789
		mu 0 3 667 678 665
		f 3 1794 1795 -1794
		mu 0 3 678 683 665
		f 3 -473 1796 1797
		mu 0 3 720 197 719
		f 3 -1797 -467 -477
		mu 0 3 719 197 196
		f 4 1798 -475 -531 1799
		mu 0 4 731 201 200 225
		f 4 1800 -1800 -1775 1801
		mu 0 4 743 731 225 601
		f 4 -1802 -1771 1802 1803
		mu 0 4 743 601 764 744
		f 3 -1804 -462 1804
		mu 0 3 743 744 732
		f 4 1805 1806 1807 1808
		mu 0 4 684 690 698 682
		f 3 1809 1810 -1808
		mu 0 3 698 699 682
		f 4 1811 1812 1813 1814
		mu 0 4 655 656 1385 1386
		f 4 1815 1816 1817 1818
		mu 0 4 652 653 1387 1388
		f 4 -1790 -1815 1819 -1817
		mu 0 4 653 655 1386 1387
		f 3 -1751 1820 1821
		mu 0 3 648 649 650
		f 3 -1810 1822 1823
		mu 0 3 651 647 650
		f 3 1824 1825 -1823
		mu 0 3 647 1400 650
		f 4 1826 1827 1828 1829
		mu 0 4 644 1391 1389 643
		f 4 -1740 1830 1831 1832
		mu 0 4 646 642 1390 1392
		f 4 -1757 -1829 1833 -1831
		mu 0 4 642 643 1389 1390
		f 4 -1738 1834 1835 1836
		mu 0 4 931 928 1373 1374
		f 4 1837 1838 -1835 -1743
		mu 0 4 929 1375 1373 928
		f 4 1839 1840 -1838 -1748
		mu 0 4 933 1377 1376 934
		f 4 1841 1842 -1840 1843
		mu 0 4 932 1378 1377 933
		f 4 1844 -1837 1845 -1842
		mu 0 4 932 931 1374 1378
		f 4 1846 1847 1848 1849
		mu 0 4 911 912 1367 1368
		f 4 1850 1851 -1848 -1737
		mu 0 4 913 1369 1367 912
		f 4 1852 1853 -1851 -1731
		mu 0 4 908 1371 1370 907
		f 4 1854 1855 -1853 -1027
		mu 0 4 910 1372 1371 908
		f 4 1856 -1850 1857 -1855
		mu 0 4 910 911 1368 1372
		f 4 -1785 1858 1859 1860
		mu 0 4 919 920 1360 1362
		f 4 1861 1862 -1859 -1788
		mu 0 4 915 1363 1361 914
		f 4 -1779 1863 1864 1865
		mu 0 4 1352 917 1364 1366
		f 4 -1036 -1861 1866 1867
		mu 0 4 918 919 1362 1365
		f 4 -1801 1868 1869 1870
		mu 0 4 893 894 1393 1395
		f 4 1871 1872 -1869 -1805
		mu 0 4 898 1396 1394 899
		f 4 1873 1874 -1872 -465
		mu 0 4 897 1397 1396 898
		f 4 1875 1876 -1874 -1798
		mu 0 4 896 1398 1397 897
		f 4 1877 -1871 1878 -1876
		mu 0 4 896 893 1395 1398
		f 4 -1793 1879 1880 1881
		mu 0 4 904 905 1354 1355
		f 4 1882 1883 -1880 -1766
		mu 0 4 906 1356 1354 905
		f 4 1884 1885 -1883 -1770
		mu 0 4 901 1358 1357 900
		f 4 1886 1887 -1885 -1774
		mu 0 4 903 1359 1358 901
		f 4 -553 -1882 1888 -1887
		mu 0 4 903 904 1355 1359
		f 4 1889 1890 1891 1892
		mu 0 4 926 927 1379 1381
		f 4 1893 1894 -1891 -1806
		mu 0 4 922 1382 1380 921
		f 4 1895 1896 -1894 1897
		mu 0 4 924 1383 1382 922
		f 4 1898 1899 -1896 -1786
		mu 0 4 925 1384 1383 924
		f 4 -1730 -1893 1900 -1899
		mu 0 4 925 926 1381 1384
		f 3 1901 -1844 1902
		mu 0 3 675 686 687
		f 3 1903 -1902 -1732
		mu 0 3 674 686 675
		f 3 -1890 -1903 -1754
		mu 0 3 690 675 687
		f 3 1904 1905 1906
		mu 0 3 1350 1364 1365
		f 3 -1799 -1878 -476
		mu 0 3 201 731 719
		f 4 -1020 1907 -1857 -1026
		mu 0 4 396 398 677 671
		f 4 -1734 -1735 -1847 -1908
		mu 0 4 398 400 681 677
		f 3 -1018 -1733 -1019
		mu 0 3 393 369 398
		f 3 -1736 1908 -1904
		mu 0 3 674 400 686
		f 4 1909 -1069 1910 -1063
		mu 0 4 851 852 411 409
		f 4 -1911 -1071 1911 -1064
		mu 0 4 409 411 414 410
		f 4 -1085 -1912 1912 1913
		mu 0 4 850 410 414 853
		f 4 -1077 1914 -1913 -1073
		mu 0 4 413 856 853 414
		f 3 -974 -1727 1915
		mu 0 3 749 374 760
		f 3 -1726 -1729 1916
		mu 0 3 760 599 741
		f 3 -1845 -1909 -1745
		mu 0 3 694 686 400
		f 4 -1795 -1898 -1809 1917
		mu 0 4 683 678 684 682
		f 3 1918 -1812 -1796
		mu 0 3 683 685 665
		f 3 -1830 -1761 -1759
		mu 0 3 758 726 757
		f 3 1919 1920 1921
		mu 0 3 728 756 600
		f 3 -1920 1922 1923
		mu 0 3 756 728 755
		f 3 -1269 1924 -1764
		mu 0 3 399 469 600
		f 3 -1925 -1209 -1922
		mu 0 3 600 469 728
		f 3 1925 -1763 -1921
		mu 0 3 756 757 600
		f 4 1926 -1924 1927 1928
		mu 0 4 602 639 640 636
		f 4 1929 1930 -1760 1931
		mu 0 4 603 637 641 638
		f 4 -1932 -1926 -1927 1932
		mu 0 4 603 638 639 602
		f 3 1933 1934 -1929
		mu 0 3 636 849 602
		f 3 1935 1936 -1930
		mu 0 3 603 1346 637
		f 3 -1935 -1936 -1933
		mu 0 3 602 849 603
		f 4 1937 -1001 1938 -1288
		mu 0 4 497 387 386 402
		f 4 -1031 1939 -1033 -1939
		mu 0 4 386 394 395 402
		f 3 -1015 -1940 -1013
		mu 0 3 393 395 394
		f 3 -1040 -998 -1043
		mu 0 3 390 388 387
		f 4 -985 1940 -1030 -1042
		mu 0 4 379 378 392 385
		f 4 1941 -1002 -1011 -1941
		mu 0 4 378 382 389 392
		f 4 -963 -995 -1041 -1005
		mu 0 4 373 372 384 390
		f 4 -639 1942 1943 -791
		mu 0 4 1169 1165 1159 1160
		f 4 1944 1945 1946 -636
		mu 0 4 1142 1150 1151 1143
		f 4 1947 -1944 1948 -1947
		mu 0 4 1151 1160 1159 1143
		f 3 -598 1949 1950
		mu 0 3 1165 241 1172
		f 3 1951 1952 1953
		mu 0 3 1144 1172 1162
		f 3 1954 1955 1956
		mu 0 3 1162 241 1154
		f 4 1957 -637 1958 1959
		mu 0 4 1145 245 1143 1144
		f 3 1960 -620 -1958
		mu 0 3 1145 246 245
		f 3 -617 -1961 1961
		mu 0 3 1122 246 1145
		f 4 1962 -629 1963 1964
		mu 0 4 1129 249 248 1127
		f 4 1965 -1964 -624 1966
		mu 0 4 1126 1127 248 247
		f 4 1967 1968 -604 1969
		mu 0 4 1152 1138 243 242
		f 4 -1970 -607 1970 1971
		mu 0 4 1152 242 244 1147
		f 3 -609 -581 -1971
		mu 0 3 244 240 1147
		f 3 -632 -1963 -602
		mu 0 3 1130 249 1129
		f 4 1972 1973 1974 1975
		mu 0 4 1132 1145 1148 1149
		f 4 -1975 1976 -1956 1977
		mu 0 4 1149 1148 1154 241
		f 4 1978 1979 -1978 -597
		mu 0 4 1164 1158 1149 241
		f 3 -261 1980 -1979
		mu 0 3 1164 1157 1158
		f 4 1981 -1981 -255 1982
		mu 0 4 1141 1158 1157 1155
		f 4 -605 1983 1984 -1983
		mu 0 4 1155 243 1140 1141
		f 3 1985 1986 -1984
		mu 0 3 243 1139 1140;
	setAttr ".fc[1000:1499]"
		f 3 1987 -1962 -1973
		mu 0 3 1132 1122 1145
		f 3 1988 1989 -1988
		mu 0 3 1132 1133 1122
		f 4 1990 1991 -622 -1990
		mu 0 4 1133 1135 247 1122
		f 4 1992 1993 1994 -1991
		mu 0 4 1133 1136 1134 1135
		f 4 -1994 1995 -1985 1996
		mu 0 4 1134 1136 1141 1140
		f 3 -1986 -1969 1997
		mu 0 3 1139 243 1138
		f 4 1998 -1998 1999 2000
		mu 0 4 1135 1139 1138 1126
		f 3 -2001 -1967 -1992
		mu 0 3 1135 1126 247
		f 4 2001 2002 2003 2004
		mu 0 4 1218 1219 604 605
		f 4 2005 -1949 2006 -2003
		mu 0 4 1219 1220 1221 604
		f 4 -2007 -1943 2007 2008
		mu 0 4 604 1221 1222 606
		f 4 2009 2010 2011 2012
		mu 0 4 608 1308 606 607
		f 4 -2012 -2008 -1951 2013
		mu 0 4 607 606 1222 1223
		f 4 -2011 2014 -2004 -2009
		mu 0 4 606 1308 605 604
		f 4 2015 -2014 -1952 2016
		mu 0 4 609 607 1223 1225
		f 4 2017 2018 -2002 2019
		mu 0 4 610 609 1226 1224
		f 4 2020 -2013 -2016 -2018
		mu 0 4 610 608 607 609
		f 4 2021 -2010 -2021 -2020
		mu 0 4 1224 1307 608 610
		f 3 -2005 -2015 -2022
		mu 0 3 1218 605 1309
		f 4 -1959 -2006 -2019 -2017
		mu 0 4 1225 1227 1226 609
		f 4 2022 2023 2024 2025
		mu 0 4 1304 1208 611 1306
		f 4 2026 2027 2028 -2025
		mu 0 4 611 613 612 1306
		f 4 2029 -2027 2030 -1954
		mu 0 4 1211 613 611 1210
		f 4 -2030 -1957 2031 2032
		mu 0 4 613 1211 1212 614
		f 4 2033 2034 2035 2036
		mu 0 4 616 1214 614 615
		f 4 -2036 -2032 -1977 2037
		mu 0 4 615 614 1212 1213
		f 4 -2035 2038 -2028 -2033
		mu 0 4 614 1214 612 613
		f 4 -1974 2039 2040 -2038
		mu 0 4 1213 1215 1216 615
		f 4 -2037 -2041 -2023 2041
		mu 0 4 616 615 1216 1217
		f 3 -2034 -2042 2042
		mu 0 3 1214 616 1217
		f 3 2043 -2039 -2043
		mu 0 3 1305 612 1214
		f 4 -2031 -2024 -2040 -1960
		mu 0 4 1210 611 1208 1209
		f 4 2044 2045 2046 -1995
		mu 0 4 1195 617 1302 1300
		f 4 -2045 -1997 2047 2048
		mu 0 4 617 1195 1193 618
		f 4 -1999 -2047 2049 2050
		mu 0 4 1194 1301 1303 619
		f 4 -2051 2051 -2048 -1987
		mu 0 4 1194 619 618 1193
		f 4 -2052 -2050 -2046 -2049
		mu 0 4 618 619 1302 617
		f 4 2052 2053 2054 2055
		mu 0 4 1184 1178 620 621
		f 4 2056 -2000 2057 -2053
		mu 0 4 1184 1186 1185 1178
		f 4 2058 -1966 -2057 -2056
		mu 0 4 621 1176 1183 1184
		f 4 -2058 -1968 2059 -2054
		mu 0 4 1178 1179 1173 620
		f 4 2060 -2055 2061 2062
		mu 0 4 623 621 620 622
		f 4 2063 -1965 -2059 -2061
		mu 0 4 623 1175 1176 621
		f 4 2064 2065 -2063 2066
		mu 0 4 1177 1182 623 622
		f 4 -2065 2067 -600 2068
		mu 0 4 1182 1177 1180 1181
		f 4 -1972 2069 -2062 -2060
		mu 0 4 1173 1174 622 620
		f 4 -792 2070 2071 2072
		mu 0 4 1192 1187 624 1191
		f 4 2073 -1946 2074 2075
		mu 0 4 625 1188 1189 1190
		f 4 2076 -2071 -1948 -2074
		mu 0 4 625 624 1187 1188
		f 3 2077 -2077 2078
		mu 0 3 1298 624 625
		f 4 -2079 -2076 2079 2080
		mu 0 4 1298 625 1190 1296
		f 4 -2072 -2078 -2081 2081
		mu 0 4 1191 624 1299 1297
		f 4 2082 2083 2084 2085
		mu 0 4 1206 627 626 1205
		f 3 -2083 2086 2087
		mu 0 3 627 1206 1202
		f 4 -2087 2088 2089 2090
		mu 0 4 1202 1200 628 629
		f 4 2091 -2089 -2086 2092
		mu 0 4 630 628 1200 1196
		f 4 2093 -2090 -2092 2094
		mu 0 4 631 629 628 630
		f 4 2095 -2091 -2094 2096
		mu 0 4 632 1202 629 631
		f 4 -2085 2097 -1996 2098
		mu 0 4 1205 626 1203 1204
		f 4 -1982 -2098 2099 2100
		mu 0 4 1201 1203 626 632
		f 4 -1980 -2101 -2097 2101
		mu 0 4 1199 1201 632 631
		f 4 2102 -1976 -2102 -2095
		mu 0 4 630 1198 1199 631
		f 4 -2088 -2096 -2100 -2084
		mu 0 4 627 1202 632 626
		f 4 2103 -1989 -2103 -2093
		mu 0 4 1196 1197 1198 630
		f 3 -2068 -2067 -2070
		mu 0 3 1174 1177 622
		f 3 -2069 -2064 -2066
		mu 0 3 1182 1175 623
		f 3 -2026 -2029 -2044
		mu 0 3 1305 1306 612
		f 3 -1950 -1955 -1953
		mu 0 3 1172 241 1162
		f 3 -1993 -2104 -2099
		mu 0 3 1204 1207 1205
		f 3 -989 -949 -996
		mu 0 3 382 362 363
		f 4 2104 -611 -608 -269
		mu 0 4 1167 1161 240 1166
		f 3 -2105 -262 -613
		mu 0 3 1293 1295 1279
		f 4 2105 2106 -728 -583
		mu 0 4 1290 1240 1236 1288
		f 3 -730 2107 -732
		mu 0 3 1265 1237 1238
		f 3 -612 2108 -2106
		mu 0 3 1290 1234 1240
		f 3 -733 2109 2110
		mu 0 3 1230 1238 1235
		f 3 -2111 2111 2112
		mu 0 3 1230 1235 1241
		f 4 2113 2114 -243 2115
		mu 0 4 1242 1241 1274 1275
		f 3 2116 2117 -586
		mu 0 3 1231 1263 1232
		f 4 -2118 2118 2119 -740
		mu 0 4 1232 1263 1264 1239
		f 4 -2117 2120 -2116 2121
		mu 0 4 1263 1231 1242 1275
		f 3 -2122 2122 2123
		mu 0 3 1263 1275 1276
		f 3 -240 2124 -2123
		mu 0 3 1275 1280 1276
		f 3 -2125 2125 2126
		mu 0 3 1276 1280 1266
		f 3 2127 -2120 2128
		mu 0 3 1266 1239 1264
		f 3 -2126 -242 2129
		mu 0 3 1266 1280 1281
		f 4 -593 2130 2131 2132
		mu 0 4 1233 1284 1277 1271
		f 3 2133 2134 2135
		mu 0 3 1278 1260 1272
		f 4 2136 -2131 -596 2137
		mu 0 4 1286 1277 1284 1285
		f 4 -2138 2138 -2136 2139
		mu 0 4 1286 1285 1278 1272
		f 4 2140 -2130 -577 -590
		mu 0 4 1269 1266 1281 1229
		f 3 2141 -2141 2142
		mu 0 3 1267 1266 1269
		f 4 2143 2144 -2128 -2142
		mu 0 4 1267 1268 1239 1266
		f 3 -738 -2145 2145
		mu 0 3 1260 1239 1268
		f 4 2146 2147 2148 2149
		mu 0 4 1246 1243 1244 1245
		f 4 -2149 2150 -2108 2151
		mu 0 4 1245 1244 1238 1237
		f 4 -2110 -2151 -2148 2152
		mu 0 4 1235 1238 1244 1243
		f 4 -2153 -2147 2153 -616
		mu 0 4 1235 1243 1246 1234
		f 4 2154 -2109 -2154 2155
		mu 0 4 1247 1240 1234 1246
		f 4 2156 2157 -2107 -2155
		mu 0 4 1247 1248 1236 1240
		f 4 -2156 -2150 2158 -2157
		mu 0 4 1247 1246 1245 1248
		f 4 -729 -2158 -2159 -2152
		mu 0 4 1237 1236 1248 1245
		f 4 2159 2160 2161 2162
		mu 0 4 1251 1252 1249 1250
		f 4 2163 -2162 2164 -2114
		mu 0 4 1242 1250 1249 1241
		f 4 -2113 -2165 -2161 2165
		mu 0 4 1230 1241 1249 1252
		f 4 -585 -2166 -2160 2166
		mu 0 4 1231 1230 1252 1251
		f 4 -2163 -2164 -2121 -2167
		mu 0 4 1251 1250 1242 1231
		f 4 2167 2168 2169 2170
		mu 0 4 1318 1321 1253 1254
		f 4 2171 -2171 2172 2173
		mu 0 4 1317 1318 1254 1255
		f 4 2174 2175 -2174 2176
		mu 0 4 1319 1320 1317 1255
		f 4 -2176 -2144 2177 2178
		mu 0 4 1325 1326 1323 1256
		f 4 2179 -2168 -2172 -2179
		mu 0 4 1256 1321 1324 1325
		f 4 -2169 -2180 2180 2181
		mu 0 4 1253 1321 1256 1322
		f 3 -2177 2182 -589
		mu 0 3 1319 1255 1322
		f 4 -2183 -2173 -2170 -2182
		mu 0 4 1322 1255 1254 1253
		f 3 -2181 -2178 -2143
		mu 0 3 1322 1256 1323
		f 3 2183 2184 2185
		mu 0 3 1257 1336 1258
		f 4 -2140 2186 -2186 2187
		mu 0 4 1330 1329 1257 1258
		f 4 2188 2189 2190 -2187
		mu 0 4 1329 1327 1328 1257
		f 4 -2190 -2132 2191 2192
		mu 0 4 1333 1332 1331 1259
		f 4 2193 -2192 -2137 -2188
		mu 0 4 1258 1259 1331 1330
		f 3 2194 2195 2196
		mu 0 3 1335 633 1310
		f 4 -2119 2197 -2196 2198
		mu 0 4 1311 1312 1310 633
		f 4 -2198 -2124 2199 2200
		mu 0 4 1315 1316 1314 634
		f 3 2201 -2197 -2201
		mu 0 3 634 1334 1315
		f 3 -2202 2202 2203
		mu 0 3 1334 634 635
		f 4 -2129 -2199 2204 2205
		mu 0 4 1313 1311 633 635
		f 3 -2205 -2195 -2204
		mu 0 3 635 633 1335
		f 4 -2206 -2203 -2200 -2127
		mu 0 4 1313 635 634 1314
		f 3 -2185 2206 -2194
		mu 0 3 1258 1337 1259
		f 3 -2207 2207 -2193
		mu 0 3 1259 1337 1333
		f 3 -2208 -2184 -2191
		mu 0 3 1328 1336 1257
		f 3 -2146 2208 2209
		mu 0 3 1260 1268 1271
		f 3 -2210 -2189 -2135
		mu 0 3 1260 1271 1272
		f 4 -2209 -2175 -588 -2133
		mu 0 4 1271 1268 1270 1233
		f 4 -2112 -615 -246 -2115
		mu 0 4 1241 1235 1279 1274
		f 3 -1938 -1290 -1044
		mu 0 3 387 497 391
		f 3 -994 2210 -991
		mu 0 3 383 365 380
		f 4 -983 2211 -929 -988
		mu 0 4 381 380 356 355
		f 3 -1942 -984 -987
		mu 0 3 382 378 381
		f 3 -1260 -1224 -1220
		mu 0 3 416 478 476
		f 3 2212 -1720 -1205
		mu 0 3 759 739 468
		f 3 -955 -2212 -2211
		mu 0 3 365 356 380
		f 4 2213 -938 2214 -976
		mu 0 4 751 752 358 376
		f 4 -982 -979 -2215 -936
		mu 0 4 357 377 376 358
		f 3 2215 2216 2217
		mu 0 3 1350 1363 1366
		f 4 -1780 2218 -1792 -552
		mu 0 4 657 1351 662 226
		f 3 -1816 -1777 -1765
		mu 0 3 666 668 1353
		f 3 2219 2220 -1881
		mu 0 3 1354 902 1355
		f 3 2221 -2220 -1884
		mu 0 3 1356 902 1354
		f 3 2222 -2222 -1886
		mu 0 3 1358 1348 1357
		f 3 2223 -2223 -1888
		mu 0 3 1359 1348 1358
		f 3 -2221 -2224 -1889
		mu 0 3 1355 902 1359
		f 3 2224 2225 -1860
		mu 0 3 1360 916 1362
		f 3 -2216 -2225 -1863
		mu 0 3 1363 1350 1361
		f 3 -1905 -2218 -1865
		mu 0 3 1364 1350 1366
		f 3 -2226 -1907 -1867
		mu 0 3 1362 916 1365
		f 4 -1868 -1906 -1864 -1782
		mu 0 4 918 1365 1364 917
		f 4 -1866 -2217 -1862 -2219
		mu 0 4 1352 1366 1363 915
		f 3 2226 2227 -1849
		mu 0 3 1367 909 1368
		f 3 2228 -2227 -1852
		mu 0 3 1369 909 1367
		f 3 2229 -2229 -1854
		mu 0 3 1371 909 1370
		f 3 2230 -2230 -1856
		mu 0 3 1372 909 1371
		f 3 -2228 -2231 -1858
		mu 0 3 1368 909 1372
		f 3 2231 2232 -1836
		mu 0 3 1373 930 1374
		f 3 2233 -2232 -1839
		mu 0 3 1375 930 1373
		f 3 2234 -2234 -1841
		mu 0 3 1377 1349 1376
		f 3 2235 -2235 -1843
		mu 0 3 1378 1349 1377
		f 3 -2233 -2236 -1846
		mu 0 3 1374 1349 1378
		f 3 2236 2237 -1892
		mu 0 3 1379 923 1381
		f 3 2238 -2237 -1895
		mu 0 3 1382 1347 1380
		f 3 2239 -2239 -1897
		mu 0 3 1383 1347 1382
		f 3 2240 -2240 -1900
		mu 0 3 1384 1347 1383
		f 3 -2238 -2241 -1901
		mu 0 3 1381 923 1384
		f 3 2241 2242 -1814
		mu 0 3 1385 654 1386
		f 3 2243 2244 -1818
		mu 0 3 1387 654 1388
		f 3 -2243 -2244 -1820
		mu 0 3 1386 654 1387
		f 3 2245 2246 -1828
		mu 0 3 1391 645 1389
		f 3 2247 2248 -1832
		mu 0 3 1390 645 1392
		f 3 -2247 -2248 -1834
		mu 0 3 1389 645 1390
		f 3 2249 2250 -1870
		mu 0 3 1393 895 1395
		f 3 2251 -2250 -1873
		mu 0 3 1396 895 1394
		f 3 2252 -2252 -1875
		mu 0 3 1397 895 1396
		f 3 2253 -2253 -1877
		mu 0 3 1398 895 1397
		f 3 -2251 -2254 -1879
		mu 0 3 1395 895 1398
		f 3 -1204 -1235 -1202
		mu 0 3 759 467 776
		f 3 -1747 2254 -1752
		mu 0 3 687 697 1399
		f 3 -2255 -1822 -1826
		mu 0 3 1400 648 650
		f 3 -1825 -1807 -1753
		mu 0 3 1399 698 690
		f 4 2255 2256 2257 2258
		mu 0 4 1403 1402 1401 1404
		f 4 -2258 2259 2260 2261
		mu 0 4 1404 1401 1405 1406
		f 4 2262 2263 2264 2265
		mu 0 4 1409 1408 1407 1410
		f 4 2266 -2266 2267 2268
		mu 0 4 1411 1409 1410 1412
		f 4 -2269 2269 2270 2271
		mu 0 4 1411 1412 1413 1414
		f 4 2272 2273 2274 -2271
		mu 0 4 1413 1416 1415 1414
		f 4 -2261 2275 2276 2277
		mu 0 4 1406 1405 1417 1415
		f 4 2278 2279 2280 2281
		mu 0 4 1403 1419 1418 1420
		f 4 -2281 2282 2283 2284
		mu 0 4 1420 1418 1421 1422
		f 4 2285 2286 2287 2288
		mu 0 4 1408 1424 1423 1425
		f 4 -2288 2289 2290 2291
		mu 0 4 1425 1423 1426 1422
		f 4 2292 -2257 2293 2294
		mu 0 4 1427 1401 1402 1428
		f 4 2295 -2260 -2293 2296
		mu 0 4 1429 1405 1401 1427
		f 4 2297 2298 2299 2300
		mu 0 4 1431 1424 1430 1432
		f 4 2301 2302 2303 -2300
		mu 0 4 1430 1434 1433 1432
		f 4 2304 2305 2306 -2303
		mu 0 4 1434 1436 1435 1433
		f 4 2307 2308 2309 -2306
		mu 0 4 1436 1417 1437 1435
		f 4 -2296 2310 -2309 -2276
		mu 0 4 1405 1429 1437 1417
		f 4 2311 2312 -2294 2313
		mu 0 4 1439 1438 1428 1402
		f 4 2314 2315 2316 -2312
		mu 0 4 1439 1426 1440 1438
		f 4 -2298 2317 2318 -2287
		mu 0 4 1424 1431 1441 1423
		f 4 -2319 2319 -2316 -2290
		mu 0 4 1423 1441 1440 1426
		f 4 2320 2321 2322 2323
		mu 0 4 1444 1443 1442 1445
		f 4 2324 2325 2326 -2323
		mu 0 4 1442 1447 1446 1445
		f 4 -2326 2327 2328 2329
		mu 0 4 1446 1447 1448 1449
		f 4 2330 2331 2332 -2322
		mu 0 4 1443 1419 1450 1442
		f 4 -2333 2333 2334 -2325
		mu 0 4 1442 1450 1451 1447
		f 4 -2321 2335 2336 2337
		mu 0 4 1443 1444 1452 1453
		f 4 -2331 -2338 2338 -2280
		mu 0 4 1419 1443 1453 1418
		f 4 -2339 2339 2340 -2283
		mu 0 4 1418 1453 1454 1421
		f 4 2341 2342 2343 -2337
		mu 0 4 1452 1456 1455 1453
		f 4 2344 2345 2346 -2343
		mu 0 4 1456 1458 1457 1455
		f 4 2347 2348 2349 -2346
		mu 0 4 1458 1460 1459 1457
		f 3 2350 2351 -2284
		mu 0 3 1421 1461 1422
		f 4 -2341 2352 2353 -2351
		mu 0 4 1421 1454 1462 1461
		f 3 2354 2355 2356
		mu 0 3 1460 1464 1463
		f 3 2357 2358 2359
		mu 0 3 1465 1467 1466
		f 3 2360 2361 -2360
		mu 0 3 1466 1468 1465
		f 4 2362 2363 -2340 -2344
		mu 0 4 1455 1469 1454 1453
		f 4 2364 2365 -2363 -2347
		mu 0 4 1457 1470 1469 1455
		f 4 -2350 2366 2367 -2365
		mu 0 4 1457 1459 1468 1470
		f 4 2368 2369 -2353 -2364
		mu 0 4 1469 1471 1462 1454
		f 4 2370 2371 -2369 -2366
		mu 0 4 1470 1472 1471 1469
		f 4 -2371 -2368 -2361 2372
		mu 0 4 1472 1470 1468 1466
		f 4 -2354 2373 2374 2375
		mu 0 4 1461 1462 1473 1474
		f 4 -2279 -2259 2376 -2332
		mu 0 4 1419 1403 1404 1450
		f 4 -2377 -2262 2377 -2334
		mu 0 4 1450 1404 1406 1451
		f 4 -2299 -2286 -2263 2378
		mu 0 4 1430 1424 1408 1409
		f 4 -2302 -2379 -2267 2379
		mu 0 4 1434 1430 1409 1411
		f 4 -2305 -2380 -2272 2380
		mu 0 4 1436 1434 1411 1414
		f 4 -2275 -2277 -2308 -2381
		mu 0 4 1414 1415 1417 1436
		f 4 -2378 -2278 -2274 2381
		mu 0 4 1451 1406 1415 1416
		f 4 -2256 -2282 2382 -2314
		mu 0 4 1402 1403 1420 1439
		f 4 -2285 -2291 -2315 -2383
		mu 0 4 1420 1422 1426 1439
		f 4 -2289 2383 2384 -2264
		mu 0 4 1408 1425 1475 1407
		f 4 2385 -2384 -2292 2386
		mu 0 4 1474 1475 1425 1422
		f 3 -2352 -2376 -2387
		mu 0 3 1422 1461 1474
		f 4 -2265 2387 2388 2389
		mu 0 4 1410 1407 1476 1477
		f 4 -2388 -2385 2390 2391
		mu 0 4 1476 1407 1475 1478
		f 3 -2386 2392 -2391
		mu 0 3 1475 1474 1478
		f 4 -2375 2393 2394 -2393
		mu 0 4 1474 1473 1479 1478
		f 4 -2268 -2390 2395 2396
		mu 0 4 1412 1410 1477 1480
		f 4 -2270 -2397 2397 2398
		mu 0 4 1413 1412 1480 1481
		f 3 2399 2400 2401
		mu 0 3 1416 1483 1482
		f 4 -2400 -2273 -2399 2402
		mu 0 4 1483 1416 1413 1481
		f 4 -2389 2403 2404 2405
		mu 0 4 1477 1476 1484 1485
		f 4 2406 2407 2408 2409
		mu 0 4 1485 1487 1486 1488
		f 4 -2409 2410 2411 2412
		mu 0 4 1488 1486 1489 1490
		f 4 -2403 2413 2414 2415
		mu 0 4 1483 1481 1491 1492
		f 4 -2412 2416 2417 2418
		mu 0 4 1490 1489 1493 1494
		f 4 2419 2420 2421 -2408
		mu 0 4 1487 1496 1495 1486
		f 4 -2421 2422 -169 2423
		mu 0 4 1495 1496 1497 1498
		f 4 -2392 2424 2425 -2404
		mu 0 4 1476 1478 1499 1484
		f 4 -2395 2426 2427 -2425
		mu 0 4 1478 1479 1500 1499
		f 4 -2394 2428 2429 -2427
		mu 0 4 1479 1473 1501 1500
		f 4 2430 -179 2431 2432
		mu 0 4 1504 1503 1502 1505
		f 3 2433 2434 2435
		mu 0 3 1505 1507 1506
		f 4 -2435 2436 -2420 2437
		mu 0 4 1506 1507 1496 1487
		f 4 -2434 -2432 -187 2438
		mu 0 4 1507 1505 1502 1508
		f 4 -2439 -188 -2423 -2437
		mu 0 4 1507 1508 1497 1496
		f 4 2439 2440 2441 2442
		mu 0 4 1511 1510 1509 1512
		f 4 2443 2444 2445 -2442
		mu 0 4 1509 1514 1513 1512
		f 3 2446 2447 2448
		mu 0 3 1510 1473 1515
		f 3 -2405 2449 -2407
		mu 0 3 1485 1484 1487
		f 4 -2426 2450 -2438 -2450
		mu 0 4 1484 1499 1506 1487
		f 4 -2451 -2428 2451 -2436
		mu 0 4 1506 1499 1500 1505
		f 4 -2452 -2430 2452 -2433
		mu 0 4 1505 1500 1501 1504
		f 4 -2429 -2447 2453 2454
		mu 0 4 1501 1473 1510 1516
		f 4 2455 2456 -2454 -2440
		mu 0 4 1511 1517 1516 1510
		f 4 2457 -2446 2458 -207
		mu 0 4 1518 1512 1513 1519
		f 4 -2458 -211 2459 -2443
		mu 0 4 1512 1518 1520 1511
		f 4 -2456 -2460 -213 2460
		mu 0 4 1517 1511 1520 1521
		f 4 2461 -2358 2462 2463
		mu 0 4 1522 1467 1465 1523
		f 3 -2362 2464 -2463
		mu 0 3 1465 1468 1523
		f 4 -2374 -2370 2465 -2448
		mu 0 4 1473 1462 1471 1515
		f 3 2466 2467 2468
		mu 0 3 1524 1525 1514
		f 4 -2467 2469 -2359 2470
		mu 0 4 1525 1524 1466 1467
		f 4 -2372 2471 2472 -2466
		mu 0 4 1471 1472 1526 1515
		f 4 -2373 -2470 2473 -2472
		mu 0 4 1472 1466 1524 1526
		f 4 -2455 -2457 2474 -2453
		mu 0 4 1501 1516 1517 1504
		f 4 -2461 -228 -2431 -2475
		mu 0 4 1517 1521 1503 1504
		f 4 -2441 -2449 -2473 2475
		mu 0 4 1509 1510 1515 1526
		f 4 -2469 -2444 -2476 -2474
		mu 0 4 1524 1514 1509 1526
		f 3 -2336 2476 2477
		mu 0 3 1452 1444 1527
		f 4 -2477 -2324 2478 2479
		mu 0 4 1527 1444 1445 1528
		f 4 2480 2481 -2479 -2327
		mu 0 4 1446 1529 1528 1445
		f 4 2482 2483 -2481 -2330
		mu 0 4 1449 1530 1529 1446
		f 4 2484 2485 -2342 2486
		mu 0 4 1532 1531 1456 1452
		f 4 -2345 -2486 2487 2488
		mu 0 4 1458 1456 1531 1533
		f 4 -2478 2489 2490 -2487
		mu 0 4 1452 1527 1534 1532
		f 4 2491 -2490 -2480 2492
		mu 0 4 1535 1534 1527 1528
		f 3 -2482 2493 -2493
		mu 0 3 1528 1529 1535
		f 4 2494 2495 2496 2497
		mu 0 4 1538 1537 1536 1539
		f 4 2498 2499 2500 -2497
		mu 0 4 1536 1541 1540 1539
		f 4 -2500 2501 2502 2503
		mu 0 4 1540 1541 1542 1543
		f 4 2504 2505 2506 2507
		mu 0 4 1545 1543 1544 1546
		f 4 -2484 2508 2509 -2494
		mu 0 4 1529 1530 1547 1535
		f 4 -2495 2510 2511 2512
		mu 0 4 1537 1538 1548 1549
		f 4 -2512 2513 2514 2515
		mu 0 4 1549 1548 1547 1550
		f 3 -2515 -2509 2516
		mu 0 3 1550 1547 1530
		f 4 2517 2518 2519 -2508
		mu 0 4 1546 1552 1551 1545
		f 4 2520 -275 2521 -2519
		mu 0 4 1552 1554 1553 1551
		f 4 2522 2523 2524 2525
		mu 0 4 1557 1556 1555 1558
		f 4 2526 2527 -2524 2528
		mu 0 4 1560 1559 1555 1556
		f 4 2529 2530 2531 -2527
		mu 0 4 1560 1562 1561 1559
		f 3 2532 2533 2534
		mu 0 3 1562 1564 1563
		f 4 2535 -2526 2536 2537
		mu 0 4 1565 1557 1558 1566
		f 4 2538 2539 -2534 2540
		mu 0 4 1568 1567 1563 1564
		f 4 2541 -2538 2542 2543
		mu 0 4 1569 1565 1566 1570
		f 4 2544 2545 -2544 2546
		mu 0 4 1572 1571 1569 1570
		f 4 2547 2548 -2545 2549
		mu 0 4 1574 1573 1571 1572
		f 4 -2548 2550 -2539 2551
		mu 0 4 1573 1574 1567 1568
		f 4 2552 2553 2554 -2529
		mu 0 4 1556 1542 1575 1560
		f 3 -2536 2555 2556
		mu 0 3 1557 1565 1546
		f 4 2557 2558 -2518 -2556
		mu 0 4 1565 1576 1552 1546
		f 4 2559 2560 -2558 -2542
		mu 0 4 1569 1577 1576 1565
		f 4 -2546 2561 2562 -2560
		mu 0 4 1569 1571 1578 1577
		f 4 -2523 2563 2564 -2553
		mu 0 4 1556 1557 1544 1542
		f 3 -2565 -2506 -2503
		mu 0 3 1542 1544 1543
		f 3 2565 -2555 2566
		mu 0 3 1579 1560 1575
		f 4 2567 -2496 2568 2569
		mu 0 4 1579 1536 1537 1580
		f 4 2570 2571 2572 2573
		mu 0 4 1583 1582 1581 1580
		f 3 2574 -2554 -2502
		mu 0 3 1541 1575 1542
		f 4 -2568 -2567 -2575 -2499
		mu 0 4 1536 1579 1575 1541
		f 4 2575 2576 -2570 -2573
		mu 0 4 1581 1562 1579 1580
		f 4 2577 -2574 -2569 -2513
		mu 0 4 1549 1583 1580 1537
		f 3 2578 2579 -2335
		mu 0 3 1451 1584 1447
		f 4 -2401 -2416 2580 2581
		mu 0 4 1482 1483 1492 1585
		f 4 2582 2583 -2328 -2580
		mu 0 4 1584 1586 1448 1447
		f 4 2584 2585 2586 -2415
		mu 0 4 1491 1588 1587 1492
		f 4 -2586 2587 2588 2589
		mu 0 4 1587 1588 1589 1590
		f 4 -2590 2590 -2581 -2587
		mu 0 4 1587 1590 1585 1492
		f 4 -2418 2591 2592 2593
		mu 0 4 1494 1493 1591 1592
		f 4 -2593 2594 2595 2596
		mu 0 4 1592 1591 1593 1594
		f 4 2597 2598 -2596 2599
		mu 0 4 1596 1595 1594 1593
		f 4 2600 2601 2602 -2599
		mu 0 4 1595 1598 1597 1594
		f 4 2603 2604 2605 -2602
		mu 0 4 1598 1600 1599 1597
		f 4 2606 2607 2608 -2605
		mu 0 4 1600 1602 1601 1599
		f 3 2609 -2589 2610
		mu 0 3 1601 1590 1589
		f 3 2611 2612 -2396
		mu 0 3 1477 1603 1480
		f 4 -2398 -2613 2613 2614
		mu 0 4 1481 1480 1603 1604
		f 4 -2406 2615 2616 -2612
		mu 0 4 1477 1485 1605 1603
		f 4 2617 2618 -2616 -2410
		mu 0 4 1488 1606 1605 1485
		f 4 2619 2620 -2618 -2413
		mu 0 4 1490 1607 1606 1488
		f 3 -2615 2621 -2414
		mu 0 3 1481 1604 1491
		f 4 2622 2623 -2620 -2419
		mu 0 4 1494 1608 1607 1490
		f 4 -2622 2624 2625 -2585
		mu 0 4 1491 1604 1609 1588
		f 3 -2626 2626 -2588
		mu 0 3 1588 1609 1589
		f 4 -2594 2627 2628 -2623
		mu 0 4 1494 1592 1610 1608
		f 3 2629 -2628 -2597
		mu 0 3 1594 1610 1592
		f 3 2630 -2630 -2603
		mu 0 3 1597 1610 1594
		f 4 2631 2632 -2631 -2606
		mu 0 4 1599 1611 1610 1597
		f 4 -2609 2633 2634 -2632
		mu 0 4 1599 1601 1612 1611
		f 4 -2627 2635 -2634 -2611
		mu 0 4 1589 1609 1612 1601
		f 3 2636 -2617 -2619
		mu 0 3 1606 1603 1605
		f 3 2637 -2629 -2633
		mu 0 3 1611 1608 1610
		f 4 2638 -2624 -2638 -2635
		mu 0 4 1612 1607 1608 1611
		f 4 -2621 2639 -2614 -2637
		mu 0 4 1606 1607 1604 1603
		f 3 -2625 -2640 2640
		mu 0 3 1609 1604 1607
		f 4 2641 2642 2643 -2541
		mu 0 4 1564 1614 1613 1568
		f 4 -2549 2644 2645 -2562
		mu 0 4 1571 1573 1615 1578
		f 4 -2552 -2644 2646 -2645
		mu 0 4 1573 1568 1613 1615
		f 4 2647 2648 2649 2650
		mu 0 4 1617 1578 1616 1618
		f 4 2651 2652 2653 2654
		mu 0 4 1577 1620 1619 1621
		f 4 -2646 2655 2656 -2649
		mu 0 4 1578 1615 1622 1616
		f 4 -2647 2657 2658 -2656
		mu 0 4 1615 1613 1623 1622
		f 4 -2642 -2533 -2576 2659
		mu 0 4 1614 1564 1562 1581
		f 4 -2657 2660 2661 2662
		mu 0 4 1616 1622 1624 1625
		f 4 -2659 2663 2664 -2661
		mu 0 4 1622 1623 1626 1624
		f 4 -422 2665 -2665 2666
		mu 0 4 1628 1627 1624 1626
		f 4 2667 2668 -2658 -2643
		mu 0 4 1614 1629 1623 1613
		f 4 -2572 2669 -2668 -2660
		mu 0 4 1581 1582 1629 1614
		f 4 2670 2671 -2578 -2516
		mu 0 4 1550 1630 1583 1549
		f 4 -2517 2672 2673 -2671
		mu 0 4 1550 1530 1631 1630
		f 4 2674 2675 -2650 -2663
		mu 0 4 1625 1632 1618 1616
		f 4 -2583 2676 -2582 2677
		mu 0 4 1586 1584 1482 1585
		f 4 -2402 -2677 -2579 -2382
		mu 0 4 1416 1482 1584 1451
		f 3 2678 2679 2680
		mu 0 3 1632 1634 1633
		f 3 -2681 2681 2682
		mu 0 3 1632 1633 1635
		f 4 -2682 2683 2684 2685
		mu 0 4 1635 1633 1636 1617
		f 3 -2651 2686 -2686
		mu 0 3 1617 1618 1635
		f 3 -2676 -2683 -2687
		mu 0 3 1618 1632 1635
		f 3 -2648 2687 2688
		mu 0 3 1578 1617 1620
		f 3 -2654 2689 -445
		mu 0 3 1621 1619 1637
		f 4 2690 -2680 -447 -2690
		mu 0 4 1619 1633 1634 1637
		f 4 -2684 -2691 -2653 2691
		mu 0 4 1636 1633 1619 1620
		f 3 -2689 -2652 -2563
		mu 0 3 1578 1620 1577
		f 4 2692 2693 2694 -2600
		mu 0 4 1593 1639 1638 1596
		f 4 2695 2696 -2601 2697
		mu 0 4 1641 1640 1598 1595
		f 4 2698 2699 -2604 -2697
		mu 0 4 1640 1642 1600 1598
		f 4 -2598 -2695 2700 -2698
		mu 0 4 1595 1596 1643 1641
		f 4 -2701 -2694 2701 2702
		mu 0 4 1644 1638 1639 1645
		f 3 -2641 -2639 -2636
		mu 0 3 1609 1607 1612
		f 4 -463 2703 2704 -2424
		mu 0 4 1498 1647 1646 1495
		f 3 2705 2706 -2705
		mu 0 3 1646 1648 1495
		f 4 2707 2708 2709 -2417
		mu 0 4 1489 1650 1649 1493
		f 3 2710 2711 2712
		mu 0 3 1651 1649 1652
		f 4 -2422 2713 -2708 -2411
		mu 0 4 1486 1495 1650 1489
		f 3 -2707 2714 -2714
		mu 0 3 1495 1648 1650
		f 4 2715 2716 2717 2718
		mu 0 4 1649 1654 1653 1655
		f 4 -2712 -2719 2719 2720
		mu 0 4 1652 1649 1655 1656
		f 4 2721 2722 2723 -2678
		mu 0 4 1585 1658 1657 1586
		f 4 2724 -2723 2725 2726
		mu 0 4 1659 1657 1658 1660
		f 4 -2726 2727 -2608 2728
		mu 0 4 1660 1658 1601 1602
		f 4 -2722 -2591 -2610 -2728
		mu 0 4 1658 1585 1590 1601
		f 4 -2673 -2483 2729 2730
		mu 0 4 1631 1530 1449 1661
		f 4 -2730 -2329 2731 2732
		mu 0 4 1661 1449 1448 1662
		f 4 -2732 -2584 -2724 2733
		mu 0 4 1662 1448 1586 1657
		f 4 2734 2735 2736 -2733
		mu 0 4 1662 1664 1663 1661
		f 4 -2725 2737 -2735 -2734
		mu 0 4 1657 1659 1664 1662
		f 4 -2737 2738 2739 -2731
		mu 0 4 1661 1663 1665 1631
		f 4 2740 2741 2742 -2727
		mu 0 4 1660 1667 1666 1659
		f 4 2743 2744 2745 -2742
		mu 0 4 1667 1669 1668 1666
		f 4 -2740 2746 2747 -2674
		mu 0 4 1631 1665 1670 1630
		f 4 2748 -2745 2749 -2747
		mu 0 4 1665 1668 1669 1670
		f 4 2750 -2736 2751 2752
		mu 0 4 1671 1663 1664 1672
		f 4 -2752 -2738 2753 2754
		mu 0 4 1672 1664 1659 1673
		f 4 -2739 -2751 2755 2756
		mu 0 4 1665 1663 1671 1674
		f 4 -2743 2757 2758 -2754
		mu 0 4 1659 1666 1675 1673
		f 4 -2746 2759 2760 -2758
		mu 0 4 1666 1668 1676 1675
		f 4 -2749 -2757 2761 -2760
		mu 0 4 1668 1665 1674 1676
		f 3 -2753 2762 2763
		mu 0 3 1671 1672 1677
		f 3 -2755 2764 -2763
		mu 0 3 1672 1673 1677
		f 3 -2756 -2764 2765
		mu 0 3 1674 1671 1677
		f 3 -2759 2766 -2765
		mu 0 3 1673 1675 1677
		f 3 -2761 2767 -2767
		mu 0 3 1675 1676 1677
		f 3 -2762 -2766 -2768
		mu 0 3 1676 1674 1677
		f 3 2768 2769 2770
		mu 0 3 1656 1678 1645
		f 4 2771 2772 2773 2774
		mu 0 4 1680 1679 1655 1681
		f 4 2775 -2744 2776 2777
		mu 0 4 1682 1669 1667 1683
		f 4 2778 -2750 -2776 2779
		mu 0 4 1684 1670 1669 1682
		f 4 2780 2781 2782 -2778
		mu 0 4 1687 1686 1685 1688
		f 4 2783 -2780 -2783 2784
		mu 0 4 1690 1689 1688 1685
		f 4 -2700 2785 2786 -2607
		mu 0 4 1600 1642 1691 1602
		f 4 2787 -2741 -2729 -2787
		mu 0 4 1691 1667 1660 1602
		f 4 2788 2789 2790 2791
		mu 0 4 1693 1692 1683 1694
		f 4 -2772 2792 2793 2794
		mu 0 4 1679 1680 1695 1696
		f 4 -2672 2795 2796 -2571
		mu 0 4 1583 1630 1697 1582
		f 4 -2796 -2748 -2779 2797
		mu 0 4 1697 1630 1670 1684
		f 3 2798 -2777 -2788
		mu 0 3 1691 1683 1667
		f 4 -2669 2799 2800 -2664
		mu 0 4 1623 1629 1698 1626
		f 4 -2801 2801 -560 -2667
		mu 0 4 1626 1698 1699 1628
		f 4 -564 -2802 2802 2803
		mu 0 4 1702 1701 1700 1703
		f 3 2804 2805 -2797
		mu 0 3 1704 1706 1705
		f 4 -2798 -2784 2806 -2805
		mu 0 4 1704 1689 1690 1706
		f 3 -2791 -2799 2807
		mu 0 3 1694 1683 1691
		f 4 -2670 -2806 2808 2809
		mu 0 4 1707 1705 1706 1703
		f 3 -2810 -2803 -2800
		mu 0 3 1707 1703 1700
		f 4 2810 2811 -2348 -2489
		mu 0 4 1533 1708 1460 1458
		f 3 2812 -2355 -2812
		mu 0 3 1708 1464 1460
		f 3 2813 2814 -2813
		mu 0 3 1709 1711 1710
		f 4 -2811 2815 2816 -2814
		mu 0 4 1709 1713 1712 1711
		f 4 2817 -2471 2818 -2817
		mu 0 4 1712 1715 1714 1711
		f 3 2819 -2819 -2462
		mu 0 3 1716 1711 1714
		f 4 2820 2821 2822 2823
		mu 0 4 1719 1718 1717 1720
		f 3 2824 2825 2826
		mu 0 3 1721 1723 1722
		f 4 2827 2828 2829 2830
		mu 0 4 1725 1712 1724 1726
		f 4 2831 2832 -2818 -2828
		mu 0 4 1725 1727 1715 1712
		f 4 2833 -2445 -2468 -2833
		mu 0 4 1728 1513 1514 1525
		f 4 -2459 -2834 2834 -595
		mu 0 4 1519 1513 1728 1729
		f 4 -2520 2835 2836 2837
		mu 0 4 1732 1731 1730 1733
		f 4 2838 2839 -2821 2840
		mu 0 4 1735 1734 1718 1719
		f 4 2841 2842 2843 -2501
		mu 0 4 1738 1737 1736 1739
		f 4 -2844 2844 2845 -2498
		mu 0 4 1739 1736 1740 1741
		f 4 -2846 2846 2847 -2511
		mu 0 4 1741 1740 1720 1742
		f 3 2848 -2823 2849
		mu 0 3 1743 1720 1717
		f 4 2850 2851 -2850 2852
		mu 0 4 1746 1745 1744 1747
		f 3 2853 2854 -2851
		mu 0 3 1746 1748 1745
		f 4 2855 2856 2857 2858
		mu 0 4 1751 1750 1749 1752
		f 4 2859 2860 -2858 -621
		mu 0 4 1754 1753 1752 1749
		f 4 -2860 -626 2861 2862
		mu 0 4 1753 1754 1755 1756
		f 4 2863 -2862 -628 2864
		mu 0 4 1757 1756 1755 1758
		f 4 2865 -2865 -631 2866
		mu 0 4 1734 1757 1758 1759
		f 3 -634 -2857 2867
		mu 0 3 1760 1749 1750
		f 4 2868 2869 -635 -2868
		mu 0 4 1750 1762 1761 1760
		f 4 2870 -2836 -2522 -638
		mu 0 4 1763 1730 1731 1764
		f 3 2871 2872 2873
		mu 0 3 1765 1767 1766
		f 3 -2873 2874 2875
		mu 0 3 1766 1767 1768
		f 3 -2875 2876 2877
		mu 0 3 1768 1770 1769
		f 3 -2877 2878 2879
		mu 0 3 1769 1770 1771
		f 3 2880 2881 -2879
		mu 0 3 1770 1772 1771
		f 3 -2881 2882 2883
		mu 0 3 1773 1767 1774
		f 3 -2883 -2872 2884
		mu 0 3 1774 1767 1765
		f 4 2885 2886 -2885 2887
		mu 0 4 1776 1775 1774 1765
		f 4 2888 -2884 -2887 2889
		mu 0 4 1777 1773 1774 1775
		f 4 2890 2891 2892 2893
		mu 0 4 1780 1779 1778 1781
		f 4 2894 -2880 2895 2896
		mu 0 4 1782 1769 1771 1781
		f 4 2897 -2878 -2895 2898
		mu 0 4 1783 1768 1769 1782
		f 4 2899 2900 -2876 -2898
		mu 0 4 1783 1784 1766 1768
		f 4 2901 -2888 -2874 -2901
		mu 0 4 1784 1776 1765 1766
		f 4 2902 2903 2904 2905
		mu 0 4 1787 1786 1785 1788;
	setAttr ".fc[1500:1999]"
		f 4 2906 -2906 2907 2908
		mu 0 4 1789 1787 1788 1790
		f 3 2909 2910 -2537
		mu 0 3 1791 1793 1792
		f 4 -2543 2911 2912 2913
		mu 0 4 1795 1792 1794 1796
		f 3 2914 2915 2916
		mu 0 3 1797 1799 1798
		f 4 -2915 2917 -2904 2918
		mu 0 4 1799 1797 1785 1786
		f 4 2919 2920 -2913 2921
		mu 0 4 1801 1800 1796 1794
		f 4 2922 2923 -2921 2924
		mu 0 4 1803 1802 1796 1800
		f 4 2925 2926 -2923 2927
		mu 0 4 1805 1797 1804 1806
		f 4 2928 -2918 -2926 2929
		mu 0 4 1807 1785 1797 1805
		f 4 2930 -2905 -2929 2931
		mu 0 4 1808 1788 1785 1807
		f 4 2932 2933 -2908 -2931
		mu 0 4 1808 1809 1790 1788
		f 4 2934 -2922 2935 -2934
		mu 0 4 1809 1801 1794 1790
		f 4 2936 2937 2938 -2933
		mu 0 4 1808 1811 1810 1809
		f 4 2939 2940 -2935 -2939
		mu 0 4 1810 1812 1801 1809
		f 4 2941 2942 -2920 -2941
		mu 0 4 1812 1778 1800 1801
		f 4 -2943 2943 2944 -2925
		mu 0 4 1800 1778 1813 1803
		f 4 2945 2946 2947 2948
		mu 0 4 1816 1815 1814 1817
		f 4 -2930 2949 2950 2951
		mu 0 4 1807 1805 1818 1819
		f 4 -2937 -2932 -2952 2952
		mu 0 4 1811 1808 1807 1819
		f 4 -2924 2953 -2547 -2914
		mu 0 4 1796 1802 1820 1795
		f 4 2954 -2954 -2927 -2917
		mu 0 4 1798 1821 1804 1797
		f 4 2955 -2909 -2936 2956
		mu 0 4 1793 1789 1790 1794
		f 4 2957 2958 2959 2960
		mu 0 4 1824 1823 1822 1825
		f 3 -731 2961 -2961
		mu 0 3 1825 1826 1824
		f 4 -735 2962 2963 2964
		mu 0 4 1826 1827 1721 1828
		f 4 -2825 -2963 -737 2965
		mu 0 4 1723 1721 1827 1829
		f 4 2966 -2966 -739 2967
		mu 0 4 1830 1723 1829 1831
		f 4 -741 -2960 -2840 -2867
		mu 0 4 1832 1825 1822 1833
		f 3 2968 2969 -2310
		mu 0 3 1437 1834 1435
		f 4 2970 -2307 -2970 2971
		mu 0 4 1835 1433 1435 1834
		f 4 2972 -2304 -2971 2973
		mu 0 4 1836 1432 1433 1835
		f 4 2974 2975 -2301 -2973
		mu 0 4 1836 1837 1431 1432
		f 4 2976 2977 -2318 -2976
		mu 0 4 1837 1838 1441 1431
		f 4 2978 2979 2980 -2977
		mu 0 4 1837 1840 1839 1838
		f 4 -2979 -2975 2981 2982
		mu 0 4 1840 1837 1836 1841
		f 3 -2317 2983 2984
		mu 0 3 1438 1440 1839
		f 3 2985 -2320 -2978
		mu 0 3 1838 1440 1441
		f 4 -2982 -2974 2986 2987
		mu 0 4 1841 1836 1835 1842
		f 4 -2980 2988 -2313 -2985
		mu 0 4 1839 1840 1428 1438
		f 4 2989 -2295 -2989 -2983
		mu 0 4 1841 1427 1428 1840
		f 3 -2988 2990 -2990
		mu 0 3 1841 1842 1427
		f 3 -2984 -2986 -2981
		mu 0 3 1839 1440 1838
		f 3 2991 -2297 -2991
		mu 0 3 1842 1429 1427
		f 4 -2992 -2987 -2972 2992
		mu 0 4 1429 1842 1835 1834
		f 3 -2969 -2311 -2993
		mu 0 3 1834 1437 1429
		f 4 2993 2994 -2886 2995
		mu 0 4 1819 1843 1775 1776
		f 4 -2995 2996 -2891 -2890
		mu 0 4 1775 1843 1844 1777
		f 4 -2896 -2882 -2889 -2894
		mu 0 4 1781 1771 1772 1780
		f 4 -2893 -2942 2997 -2897
		mu 0 4 1781 1778 1812 1782
		f 4 -2998 -2940 2998 -2899
		mu 0 4 1782 1812 1810 1783
		f 4 -2938 2999 -2900 -2999
		mu 0 4 1810 1811 1784 1783
		f 4 -2953 -2996 -2902 -3000
		mu 0 4 1811 1819 1776 1784
		f 4 -2950 -2928 -2945 3000
		mu 0 4 1818 1805 1806 1845
		f 3 -2944 -2892 3001
		mu 0 3 1813 1778 1779
		f 3 -2951 3002 -2994
		mu 0 3 1819 1818 1843
		f 4 3003 -2997 3004 -2947
		mu 0 4 1815 1844 1843 1814
		f 4 -2946 3005 -3002 -3004
		mu 0 4 1815 1816 1845 1844
		f 4 -2949 3006 -3001 -3006
		mu 0 4 1816 1817 1818 1845
		f 4 -2948 -3005 -3003 -3007
		mu 0 4 1817 1814 1843 1818
		f 4 3007 -2532 3008 -2903
		mu 0 4 1787 1847 1846 1786
		f 4 -2528 -3008 -2907 3009
		mu 0 4 1848 1847 1787 1789
		f 4 3010 -2551 3011 -2916
		mu 0 4 1799 1850 1849 1798
		f 4 3012 -2540 -3011 -2919
		mu 0 4 1786 1851 1850 1799
		f 4 -2525 -3010 -2956 -2910
		mu 0 4 1791 1848 1789 1793
		f 3 -2566 -2577 -2530
		mu 0 3 1560 1579 1562
		f 3 -2911 -2957 -2912
		mu 0 3 1792 1793 1794
		f 3 -2955 -3012 -2550
		mu 0 3 1821 1798 1849
		f 4 -2655 -788 3013 -2561
		mu 0 4 1577 1621 1852 1576
		f 4 -3014 -789 -2521 -2559
		mu 0 4 1576 1852 1554 1552
		f 3 -2692 -2688 -2685
		mu 0 3 1636 1620 1617
		f 3 3014 3015 -790
		mu 0 3 1853 1854 1763
		f 3 -2557 -2507 -2564
		mu 0 3 1557 1546 1544
		f 3 -2820 3016 -2815
		mu 0 3 1711 1716 1710
		f 4 -2464 3017 -2356 -3017
		mu 0 4 1522 1523 1463 1464
		f 3 3018 -3018 3019
		mu 0 3 1855 1463 1523
		f 4 -2465 -2367 3020 -3020
		mu 0 4 1523 1468 1459 1855
		f 3 -3019 3021 -2357
		mu 0 3 1463 1855 1460
		f 3 -3021 -2349 -3022
		mu 0 3 1855 1459 1460
		f 3 -2535 3022 -2531
		mu 0 3 1562 1563 1561
		f 3 -3009 -3023 -3013
		mu 0 3 1786 1846 1851
		f 4 3023 -2592 -2710 -2711
		mu 0 4 1651 1591 1493 1649
		f 4 -2693 -2595 -3024 3024
		mu 0 4 1639 1593 1591 1651
		f 4 -2713 3025 -2702 -3025
		mu 0 4 1651 1652 1645 1639
		f 3 -2699 3026 3027
		mu 0 3 1856 1858 1857
		f 4 3028 -3027 -2696 -2703
		mu 0 4 1645 1857 1858 1644
		f 4 -2808 -2786 -3028 3029
		mu 0 4 1694 1691 1642 1859
		f 3 3030 -2792 -3030
		mu 0 3 1859 1693 1694
		f 3 -2770 -3031 -3029
		mu 0 3 1645 1678 1857
		f 3 -3026 -2721 -2771
		mu 0 3 1645 1652 1656
		f 3 -2773 3031 -2720
		mu 0 3 1655 1679 1656
		f 4 -2789 -2769 -3032 -2795
		mu 0 4 1696 1678 1656 1679
		f 4 -810 -2679 -2675 3032
		mu 0 4 1860 1634 1632 1625
		f 4 -2662 -2666 -811 -3033
		mu 0 4 1625 1624 1627 1860
		f 4 3033 3034 3035 3036
		mu 0 4 1863 1862 1861 1864
		f 4 3037 3038 3039 -3035
		mu 0 4 1862 1866 1865 1861
		f 4 3040 3041 -3039 3042
		mu 0 4 1868 1867 1865 1866
		f 4 3043 3044 -3041 3045
		mu 0 4 1870 1869 1867 1868
		f 4 3046 3047 -3044 3048
		mu 0 4 1873 1872 1871 1874
		f 4 3049 3050 3051 3052
		mu 0 4 1877 1876 1875 1878
		f 4 3053 -3037 3054 -3051
		mu 0 4 1876 1863 1864 1875
		f 4 3055 3056 -3034 3057
		mu 0 4 1880 1879 1862 1863
		f 4 3058 3059 -3038 -3057
		mu 0 4 1879 1881 1866 1862
		f 4 3060 -3043 -3060 3061
		mu 0 4 1882 1868 1866 1881
		f 4 3062 -3046 -3061 3063
		mu 0 4 1883 1870 1868 1882
		f 4 3064 -3049 -3063 3065
		mu 0 4 1884 1873 1874 1885
		f 4 3066 3067 -3065 3068
		mu 0 4 1886 1877 1873 1884
		f 4 3069 -3050 -3067 3070
		mu 0 4 1887 1876 1877 1886
		f 4 3071 -3058 -3054 -3070
		mu 0 4 1887 1880 1863 1876
		f 4 3072 3073 -3056 3074
		mu 0 4 1889 1888 1879 1880
		f 4 3075 3076 -3059 -3074
		mu 0 4 1888 1890 1881 1879
		f 4 3077 -3062 -3077 3078
		mu 0 4 1891 1882 1881 1890
		f 4 3079 3080 -3064 -3078
		mu 0 4 1891 1892 1883 1882
		f 4 3081 -3066 -3081 3082
		mu 0 4 1893 1884 1885 1894
		f 4 3083 -3069 -3082 3084
		mu 0 4 1895 1886 1884 1893
		f 4 3085 -3071 -3084 3086
		mu 0 4 1896 1887 1886 1895
		f 4 3087 -3075 -3072 -3086
		mu 0 4 1896 1889 1880 1887
		f 4 3088 -3073 3089 3090
		mu 0 4 1897 1888 1889 1898
		f 4 3091 3092 -3076 -3089
		mu 0 4 1897 1899 1890 1888
		f 4 3093 -3079 -3093 3094
		mu 0 4 1900 1891 1890 1899
		f 4 3095 3096 -3080 -3094
		mu 0 4 1900 1901 1892 1891
		f 4 3097 -3083 -3097 3098
		mu 0 4 1902 1893 1894 1903
		f 4 3099 3100 -3085 -3098
		mu 0 4 1902 1904 1895 1893
		f 4 3101 3102 -3087 -3101
		mu 0 4 1904 1905 1896 1895
		f 4 3103 -3090 -3088 -3103
		mu 0 4 1905 1898 1889 1896
		f 4 3104 3105 3106 3107
		mu 0 4 1907 1906 1898 1908
		f 4 3108 3109 3110 3111
		mu 0 4 1911 1910 1909 1906
		f 4 3112 3113 3114 -3109
		mu 0 4 1911 1913 1912 1910
		f 3 -3114 3115 3116
		mu 0 3 1912 1913 1901
		f 4 3117 3118 -3099 3119
		mu 0 4 1915 1914 1902 1903
		f 4 3120 -3100 -3119 3121
		mu 0 4 1916 1904 1902 1914
		f 4 3122 -3102 -3121 3123
		mu 0 4 1917 1905 1904 1916
		f 4 -3107 -3104 -3123 3124
		mu 0 4 1908 1898 1905 1917
		f 4 -3110 3125 -3092 3126
		mu 0 4 1909 1910 1899 1897
		f 4 -3126 -3115 3127 -3095
		mu 0 4 1899 1910 1912 1900
		f 4 -3112 -3105 3128 3129
		mu 0 4 1911 1906 1907 1918
		f 4 3130 3131 -3113 -3130
		mu 0 4 1918 1919 1913 1911
		f 3 -3091 3132 -3127
		mu 0 3 1897 1898 1909
		f 3 -3096 -3128 -3117
		mu 0 3 1901 1900 1912
		f 3 -3106 -3111 -3133
		mu 0 3 1898 1906 1909
		f 4 3133 -3120 -3116 -3132
		mu 0 4 1919 1920 1901 1913
		f 4 3134 -3108 3135 3136
		mu 0 4 1921 1907 1908 1922
		f 4 3137 3138 -3129 -3135
		mu 0 4 1921 1923 1918 1907
		f 4 3139 -3131 -3139 3140
		mu 0 4 1924 1919 1918 1923
		f 4 3141 3142 -3134 -3140
		mu 0 4 1924 1925 1920 1919
		f 4 3143 3144 -3118 -3143
		mu 0 4 1927 1926 1914 1915
		f 4 3145 3146 -3122 -3145
		mu 0 4 1926 1928 1916 1914
		f 4 3147 -3124 -3147 3148
		mu 0 4 1929 1917 1916 1928
		f 4 -3136 -3125 -3148 3149
		mu 0 4 1922 1908 1917 1929
		f 4 3150 -3150 3151 3152
		mu 0 4 1930 1922 1929 1931
		f 3 -3144 3153 3154
		mu 0 3 1926 1927 1932
		f 4 3155 -3154 3156 3157
		mu 0 4 1933 1932 1927 1934
		f 4 -939 3158 -3158 3159
		mu 0 4 1936 1935 1933 1934
		f 4 3160 3161 -3157 3162
		mu 0 4 1939 1938 1937 1925
		f 4 -944 -3160 -3162 3163
		mu 0 4 1941 1940 1937 1938
		f 4 3164 3165 -3163 -3142
		mu 0 4 1924 1942 1939 1925
		f 4 3166 -3137 -3151 3167
		mu 0 4 1943 1921 1922 1930
		f 4 3168 -3138 -3167 3169
		mu 0 4 1944 1923 1921 1943
		f 4 -3165 -3141 3170 3171
		mu 0 4 1942 1924 1923 1945
		f 4 3172 3173 -3146 -3155
		mu 0 4 1932 1946 1928 1926
		f 4 -3152 -3149 -3174 3174
		mu 0 4 1931 1929 1928 1946
		f 3 3175 -3171 -3169
		mu 0 3 1944 1945 1923
		f 4 3176 -3176 3177 3178
		mu 0 4 1947 1945 1944 1948
		f 4 3179 -3179 3180 3181
		mu 0 4 1949 1947 1948 1950
		f 4 3182 3183 3184 3185
		mu 0 4 1953 1952 1951 1954
		f 4 -3185 3186 -968 3187
		mu 0 4 1954 1951 1955 1956
		f 4 3188 3189 -3183 3190
		mu 0 4 1958 1957 1952 1953
		f 4 -975 3191 -3189 3192
		mu 0 4 1960 1959 1957 1958
		f 4 -978 -3193 3193 3194
		mu 0 4 1961 1960 1958 1962
		f 3 3195 3196 -3194
		mu 0 3 1958 1963 1962
		f 3 3197 3198 -3173
		mu 0 3 1932 1963 1946
		f 4 3199 3200 3201 3202
		mu 0 4 1966 1965 1964 1967
		f 4 3203 -3168 3204 3205
		mu 0 4 1968 1943 1930 1967
		f 3 3206 3207 -3200
		mu 0 3 1966 1969 1965
		f 4 3208 -3199 3209 3210
		mu 0 4 1969 1946 1963 1970
		f 4 3211 -3210 -3196 -3191
		mu 0 4 1953 1970 1963 1958
		f 3 3212 -3178 3213
		mu 0 3 1968 1948 1944
		f 4 3214 3215 3216 3217
		mu 0 4 1973 1972 1971 1974
		f 3 3218 -3213 3219
		mu 0 3 1975 1948 1968
		f 4 3220 3221 -3188 -1004
		mu 0 4 1977 1976 1954 1956
		f 4 3222 -3221 -1008 3223
		mu 0 4 1978 1976 1977 1979
		f 4 3224 3225 3226 3227
		mu 0 4 1981 1980 1975 1982
		f 4 3228 3229 3230 3231
		mu 0 4 1984 1983 1980 1985
		f 4 -3219 -3226 3232 -3181
		mu 0 4 1948 1975 1980 1950
		f 3 3233 3234 -3230
		mu 0 3 1983 1986 1980
		f 4 3235 3236 3237 -3182
		mu 0 4 1950 1988 1987 1949
		f 3 -3229 3238 3239
		mu 0 3 1983 1984 1989
		f 4 3240 3241 3242 3243
		mu 0 4 1983 1991 1990 1992
		f 4 -3216 3244 -3228 3245
		mu 0 4 1971 1972 1981 1982
		f 4 3246 -3232 3247 3248
		mu 0 4 1685 1984 1985 1993
		f 4 3249 3250 3251 3252
		mu 0 4 1989 1686 1994 1995
		f 4 -3211 3253 3254 3255
		mu 0 4 1969 1970 1976 1974
		f 4 -3208 -3256 -3217 3256
		mu 0 4 1965 1969 1974 1971
		f 3 -3223 3257 3258
		mu 0 3 1976 1978 1973
		f 4 -1048 3259 3260 3261
		mu 0 4 1998 1997 1996 1999
		f 4 -3261 3262 3263 3264
		mu 0 4 1999 1996 2000 2001
		f 4 3265 -3260 -1053 3266
		mu 0 4 2002 1996 1997 2003
		f 4 -3263 -3266 3267 3268
		mu 0 4 2000 1996 2002 2004
		f 4 3269 -3269 3270 -1057
		mu 0 4 2005 2000 2004 2006
		f 4 3271 -1062 3272 3273
		mu 0 4 2009 2008 2007 2010
		f 4 3274 3275 3276 -3274
		mu 0 4 2010 2012 2011 2009
		f 4 -1070 3277 3278 3279
		mu 0 4 2015 2014 2013 2016
		f 4 3280 3281 -3279 3282
		mu 0 4 2018 2017 2016 2013
		f 3 3283 3284 -3282
		mu 0 3 2017 2019 2016
		f 3 3285 -1076 -3284
		mu 0 3 2017 2020 2019
		f 4 -3268 3286 -3275 3287
		mu 0 4 2004 2002 2012 2010
		f 4 3288 -3287 -3267 -1080
		mu 0 4 2021 2012 2002 2003
		f 4 3289 -3264 -3270 -1082
		mu 0 4 2022 2001 2000 2005
		f 4 3290 -3276 -3289 -1084
		mu 0 4 2023 2011 2012 2021
		f 3 -1086 -3280 -3285
		mu 0 3 2024 2015 2016
		f 4 -3271 -3288 -3273 -1087
		mu 0 4 2006 2004 2010 2007
		f 4 3291 -3290 -1089 3292
		mu 0 4 2027 2026 2025 2028
		f 4 3293 -3293 -1092 3294
		mu 0 4 2029 2027 2028 2030
		f 4 3295 3296 -3295 -1094
		mu 0 4 2033 2032 2031 2034
		f 4 3297 3298 3299 3300
		mu 0 4 2037 2036 2035 2038
		f 4 3301 3302 3303 -3298
		mu 0 4 2037 2040 2039 2036
		f 4 3304 3305 -3303 3306
		mu 0 4 2042 2041 2039 2040
		f 4 3307 3308 3309 -3305
		mu 0 4 2042 2044 2043 2041
		f 4 3310 3311 -3309 3312
		mu 0 4 2047 2046 2045 2048
		f 4 3313 3314 -3311 3315
		mu 0 4 2050 2049 2046 2047
		f 4 3316 3317 -3314 3318
		mu 0 4 2052 2051 2049 2050
		f 4 3319 -3300 3320 -3317
		mu 0 4 2052 2038 2035 2051
		f 4 3321 3322 3323 3324
		mu 0 4 2055 2054 2053 2038
		f 4 3325 3326 3327 3328
		mu 0 4 2058 2057 2056 2053
		f 4 3329 3330 3331 -3326
		mu 0 4 2058 2060 2059 2057
		f 3 -3331 3332 3333
		mu 0 3 2059 2060 2044
		f 4 3334 3335 -3313 3336
		mu 0 4 2062 2061 2047 2048
		f 4 3337 3338 -3316 -3336
		mu 0 4 2061 2063 2050 2047
		f 4 3339 -3319 -3339 3340
		mu 0 4 2064 2052 2050 2063
		f 4 -3325 -3320 -3340 3341
		mu 0 4 2055 2038 2052 2064
		f 4 -3327 3342 -3302 3343
		mu 0 4 2056 2057 2040 2037
		f 4 -3307 -3343 -3332 3344
		mu 0 4 2042 2040 2057 2059
		f 4 -3323 3345 3346 -3329
		mu 0 4 2053 2054 2065 2058
		f 4 3347 3348 -3330 -3347
		mu 0 4 2065 2066 2060 2058
		f 3 -3301 3349 -3344
		mu 0 3 2037 2038 2056
		f 3 -3308 -3345 -3334
		mu 0 3 2044 2042 2059
		f 3 -3324 -3328 -3350
		mu 0 3 2038 2053 2056
		f 4 -3349 3350 -3337 -3333
		mu 0 4 2060 2066 2067 2044
		f 4 3351 3352 -3322 3353
		mu 0 4 2069 2068 2054 2055
		f 4 3354 -3346 -3353 3355
		mu 0 4 2070 2065 2054 2068
		f 4 3356 3357 -3348 -3355
		mu 0 4 2070 2071 2066 2065
		f 4 3358 3359 -3351 -3358
		mu 0 4 2071 2072 2067 2066
		f 4 3360 3361 -3335 -3360
		mu 0 4 2074 2073 2061 2062
		f 4 3362 3363 -3338 -3362
		mu 0 4 2073 2075 2063 2061
		f 4 3364 -3341 -3364 3365
		mu 0 4 2076 2064 2063 2075
		f 4 -3354 -3342 -3365 3366
		mu 0 4 2069 2055 2064 2076
		f 4 3367 3368 -3352 3369
		mu 0 4 2078 2077 2068 2069
		f 4 3370 3371 -3356 -3369
		mu 0 4 2077 2079 2070 2068
		f 4 3372 3373 -3357 -3372
		mu 0 4 2079 2080 2071 2070
		f 4 3374 -3359 -3374 3375
		mu 0 4 2081 2072 2071 2080
		f 4 3376 -3361 -3375 3377
		mu 0 4 2082 2073 2074 2083
		f 4 3378 3379 -3363 -3377
		mu 0 4 2082 2084 2075 2073
		f 4 3380 -3366 -3380 3381
		mu 0 4 2085 2076 2075 2084
		f 4 3382 -3370 -3367 -3381
		mu 0 4 2085 2078 2069 2076
		f 4 3383 3384 -3368 3385
		mu 0 4 2087 2086 2077 2078
		f 4 3386 3387 -3371 -3385
		mu 0 4 2086 2088 2079 2077
		f 4 3388 3389 -3373 -3388
		mu 0 4 2088 2027 2080 2079
		f 4 3390 -3376 -3390 -3294
		mu 0 4 2029 2081 2080 2027
		f 4 3391 3392 -3391 -3297
		mu 0 4 2032 2089 2083 2031
		f 4 3393 3394 3395 3396
		mu 0 4 2092 2091 2090 2089
		f 4 3397 3398 3399 -3394
		mu 0 4 2092 2094 2093 2091
		f 3 -3399 3400 3401
		mu 0 3 2093 2094 2078
		f 3 -1203 -3262 3402
		mu 0 3 2095 2097 2096
		f 3 3403 3404 3405
		mu 0 3 2098 2099 2095
		f 4 3406 3407 -1208 3408
		mu 0 4 2102 2101 2100 2103
		f 4 3409 -3384 3410 3411
		mu 0 4 2104 2086 2087 2105
		f 4 -3411 3412 3413 3414
		mu 0 4 2105 2087 2106 2107
		f 4 3415 -3387 -3410 3416
		mu 0 4 2108 2088 2086 2104
		f 4 3417 -3292 -3389 -3416
		mu 0 4 2108 2026 2027 2088
		f 3 3418 3419 3420
		mu 0 3 2032 2110 2109
		f 4 -3414 3421 3422 3423
		mu 0 4 2107 2106 2111 2109
		f 4 3424 3425 -3420 3426
		mu 0 4 2113 2112 2109 2110
		f 4 -3164 3427 3428 -1229
		mu 0 4 1941 1938 2113 2114
		f 4 -3428 -3161 3429 -3425
		mu 0 4 2113 1938 1939 2112
		f 3 3430 3431 -3418
		mu 0 3 2108 2098 2026
		f 3 -3432 3432 -3265
		mu 0 3 2026 2098 2096
		f 3 3433 3434 -3424
		mu 0 3 2109 2115 2107
		f 4 3435 3436 -3430 -3166
		mu 0 4 1942 2116 2112 1939
		f 4 -3435 3437 3438 3439
		mu 0 4 2107 2115 2117 2118
		f 3 3440 3441 -3431
		mu 0 3 2108 2119 2098
		f 4 -3442 3442 3443 -3404
		mu 0 4 2098 2119 2120 2099
		f 4 3444 3445 3446 -3439
		mu 0 4 2117 2121 2120 2118
		f 4 3447 -3412 3448 3449
		mu 0 4 2122 2104 2105 2118
		f 4 3450 3451 -3438 3452
		mu 0 4 2116 2123 2117 2115
		f 4 -3426 -3437 -3453 -3434
		mu 0 4 2109 2112 2116 2115
		f 4 -3395 3453 -3379 3454
		mu 0 4 2090 2091 2084 2082
		f 4 -3454 -3400 3455 -3382
		mu 0 4 2084 2091 2093 2085
		f 4 -3392 3456 3457 -3397
		mu 0 4 2089 2032 2111 2092
		f 4 -3398 -3458 -3422 3458
		mu 0 4 2094 2092 2111 2106
		f 3 -3378 3459 -3455
		mu 0 3 2082 2083 2090
		f 3 -3383 -3456 -3402
		mu 0 3 2078 2085 2093
		f 3 -3393 -3396 -3460
		mu 0 3 2083 2089 2090
		f 4 -3459 -3413 -3386 -3401
		mu 0 4 2094 2106 2087 2078
		f 4 3460 -3451 -3436 -3172
		mu 0 4 1945 2123 2116 1942
		f 4 3461 3462 -3444 -3446
		mu 0 4 2121 2102 2099 2120
		f 4 3463 -3407 -3462 3464
		mu 0 4 2124 2101 2102 2121
		f 3 -3440 -3449 -3415
		mu 0 3 2107 2118 2105
		f 4 -3238 3465 -3464 3466
		mu 0 4 1949 1987 2101 2124
		f 4 -3443 3467 -3450 -3447
		mu 0 4 2120 2119 2122 2118
		f 4 -3448 -3468 -3441 -3417
		mu 0 4 2104 2122 2119 2108
		f 4 3468 -3465 -3445 -3452
		mu 0 4 2123 2124 2121 2117
		f 3 -3177 3469 -3461
		mu 0 3 1945 1947 2123
		f 4 -3180 -3467 -3469 -3470
		mu 0 4 1947 1949 2124 2123
		f 4 3470 -3036 3471 3472
		mu 0 4 2127 2126 2125 2128
		f 4 3473 -3472 -3040 3474
		mu 0 4 2129 2128 2125 2130
		f 4 3475 3476 -3475 -3042
		mu 0 4 2133 2132 2131 2134
		f 4 3477 3478 -3476 -3045
		mu 0 4 2136 2135 2132 2133
		f 4 -3478 -3048 3479 3480
		mu 0 4 2135 2136 2137 2138
		f 4 3481 -3055 -3471 3482
		mu 0 4 2140 2139 2126 2127
		f 3 3483 -2785 -3249
		mu 0 3 1993 1690 1685
		f 4 -3484 3484 3485 -2807
		mu 0 4 1690 1993 2141 1706
		f 4 -3486 3486 3487 -2809
		mu 0 4 1706 2141 1978 1703
		f 4 -3488 -3224 -1291 -2804
		mu 0 4 1703 1978 1979 1702
		f 4 -3250 -3239 -3247 -2782
		mu 0 4 1686 1989 1984 1685
		f 4 3488 3489 -3473 3490
		mu 0 4 2143 2142 2127 2128
		f 4 3491 -3491 -3474 3492
		mu 0 4 2144 2143 2128 2129
		f 4 3493 3494 -3493 -3477
		mu 0 4 2132 2146 2145 2131
		f 4 3495 3496 -3494 -3479
		mu 0 4 2135 2147 2146 2132
		f 4 3497 3498 -3496 -3481
		mu 0 4 2138 2148 2147 2135
		f 3 -3483 3499 3500
		mu 0 3 2140 2127 2149
		f 3 3501 3502 3503
		mu 0 3 2150 2152 2151
		f 3 3504 3505 -3502
		mu 0 3 2150 2153 2152
		f 3 3506 3507 -3505
		mu 0 3 2154 2155 2153
		f 3 -3504 3508 -3507
		mu 0 3 2154 2156 2155
		f 4 3509 3510 3511 -3503
		mu 0 4 2152 2158 2157 2151
		f 4 3512 3513 -3510 -3506
		mu 0 4 2153 2159 2158 2152
		f 4 3514 -3513 -3508 3515
		mu 0 4 2160 2159 2153 2155
		f 4 -3509 -3512 3516 -3516
		mu 0 4 2155 2156 2161 2160
		f 4 3517 3518 3519 -3511
		mu 0 4 2158 2163 2162 2157
		f 4 3520 3521 -3518 -3514
		mu 0 4 2159 2164 2163 2158
		f 4 3522 -3521 -3515 3523
		mu 0 4 2165 2164 2159 2160
		f 4 -3517 -3520 3524 -3524
		mu 0 4 2160 2161 2166 2165
		f 3 -3519 3525 3526
		mu 0 3 2162 2163 2167
		f 4 3527 3528 -3526 -3522
		mu 0 4 2164 2168 2167 2163
		f 4 -3523 3529 3530 -3528
		mu 0 4 2164 2165 2169 2168
		f 3 3531 3532 3533
		mu 0 3 2170 2172 2171
		f 3 -3534 3534 3535
		mu 0 3 2170 2171 2173
		f 3 -3536 3536 3537
		mu 0 3 2174 2173 2175
		f 3 -3538 3538 -3532
		mu 0 3 2174 2175 2176
		f 4 3539 3540 -3533 3541
		mu 0 4 2178 2177 2171 2172
		f 4 3542 3543 -3535 -3541
		mu 0 4 2177 2179 2173 2171
		f 4 3544 -3537 -3544 3545
		mu 0 4 2180 2175 2173 2179
		f 4 -3545 3546 -3542 -3539
		mu 0 4 2175 2180 2181 2176
		f 4 3547 3548 -3540 3549
		mu 0 4 2183 2182 2177 2178
		f 4 3550 3551 -3543 -3549
		mu 0 4 2182 2184 2179 2177
		f 4 3552 -3546 -3552 3553
		mu 0 4 2185 2180 2179 2184
		f 4 -3553 3554 -3550 -3547
		mu 0 4 2180 2185 2186 2181
		f 4 3555 3556 3557 -3548
		mu 0 4 2183 2188 2187 2182
		f 4 -3558 3558 3559 -3551
		mu 0 4 2182 2187 2189 2184
		f 4 3560 -3554 -3560 3561
		mu 0 4 2190 2185 2184 2189
		f 4 -3555 -3561 3562 -3556
		mu 0 4 2186 2185 2190 2191
		f 3 3563 3564 3565
		mu 0 3 2192 2194 2193
		f 3 3566 3567 -3564
		mu 0 3 2192 2195 2194
		f 3 3568 3569 -3567
		mu 0 3 2196 2197 2195
		f 3 -3566 3570 -3569
		mu 0 3 2196 2198 2197
		f 4 3571 3572 3573 -3565
		mu 0 4 2194 2200 2199 2193
		f 4 3574 3575 -3572 -3568
		mu 0 4 2195 2201 2200 2194
		f 4 3576 -3575 -3570 3577
		mu 0 4 2202 2201 2195 2197
		f 4 -3571 -3574 3578 -3578
		mu 0 4 2197 2198 2203 2202
		f 4 3579 3580 3581 -3573
		mu 0 4 2200 2205 2204 2199
		f 4 3582 3583 -3580 -3576
		mu 0 4 2201 2206 2205 2200
		f 4 3584 -3583 -3577 3585
		mu 0 4 2207 2206 2201 2202
		f 4 -3579 -3582 3586 -3586
		mu 0 4 2202 2203 2208 2207
		f 4 3587 -3581 3588 3589
		mu 0 4 2209 2204 2205 2210
		f 4 -3587 -3588 3590 3591
		mu 0 4 2207 2208 2211 2212
		f 4 3592 3593 -3585 -3592
		mu 0 4 2212 2213 2206 2207
		f 4 -3589 -3584 -3594 3594
		mu 0 4 2210 2205 2206 2213
		f 3 3595 3596 3597
		mu 0 3 2214 2216 2215
		f 3 3598 3599 -3596
		mu 0 3 2214 2217 2216
		f 3 3600 3601 -3599
		mu 0 3 2218 2219 2217
		f 3 -3598 3602 -3601
		mu 0 3 2218 2220 2219
		f 4 3603 3604 3605 -3597
		mu 0 4 2216 2222 2221 2215
		f 4 3606 3607 -3604 -3600
		mu 0 4 2217 2223 2222 2216
		f 4 3608 -3607 -3602 3609
		mu 0 4 2224 2223 2217 2219
		f 4 -3603 -3606 3610 -3610
		mu 0 4 2219 2220 2225 2224
		f 4 3611 3612 3613 -3605
		mu 0 4 2222 2227 2226 2221
		f 4 3614 3615 -3612 -3608
		mu 0 4 2223 2228 2227 2222
		f 4 3616 -3615 -3609 3617
		mu 0 4 2229 2228 2223 2224
		f 4 -3611 -3614 3618 -3618
		mu 0 4 2224 2225 2230 2229
		f 4 3619 3620 3621 -3613
		mu 0 4 2227 2232 2231 2226
		f 4 -3616 3622 3623 -3620
		mu 0 4 2227 2228 2233 2232
		f 4 3624 -3623 -3617 3625
		mu 0 4 2234 2233 2228 2229
		f 4 -3622 3626 -3626 -3619
		mu 0 4 2230 2235 2234 2229
		f 3 3627 3628 3629
		mu 0 3 2236 2238 2237
		f 3 3630 3631 -3628
		mu 0 3 2236 2239 2238
		f 3 3632 3633 -3631
		mu 0 3 2240 2241 2239
		f 3 -3630 3634 -3633
		mu 0 3 2240 2242 2241
		f 4 3635 3636 3637 -3629
		mu 0 4 2238 2244 2243 2237
		f 4 3638 3639 -3636 -3632
		mu 0 4 2239 2245 2244 2238
		f 4 3640 -3639 -3634 3641
		mu 0 4 2246 2245 2239 2241
		f 4 -3635 -3638 3642 -3642
		mu 0 4 2241 2242 2247 2246
		f 4 3643 3644 3645 -3637
		mu 0 4 2244 2249 2248 2243
		f 4 3646 3647 -3644 -3640
		mu 0 4 2245 2250 2249 2244
		f 4 3648 -3647 -3641 3649
		mu 0 4 2251 2250 2245 2246
		f 4 -3643 -3646 3650 -3650
		mu 0 4 2246 2247 2252 2251
		f 4 3651 -3645 3652 3653
		mu 0 4 2253 2248 2249 2254
		f 4 -3651 -3652 3654 3655
		mu 0 4 2251 2252 2255 2256
		f 4 -3649 -3656 3656 3657
		mu 0 4 2250 2251 2256 2257
		f 4 -3653 -3648 -3658 3658
		mu 0 4 2254 2249 2250 2257
		f 3 3659 3660 3661
		mu 0 3 2258 2260 2259
		f 3 -3662 3662 3663
		mu 0 3 2258 2259 2261
		f 3 -3664 3664 3665
		mu 0 3 2262 2261 2263
		f 3 -3666 3666 -3660
		mu 0 3 2262 2263 2264
		f 4 -3661 3667 3668 3669
		mu 0 4 2259 2260 2265 2266
		f 4 3670 3671 -3663 -3670
		mu 0 4 2266 2267 2261 2259
		f 4 3672 -3665 -3672 3673
		mu 0 4 2268 2263 2261 2267
		f 4 -3668 -3667 -3673 3674
		mu 0 4 2269 2264 2263 2268
		f 4 -3669 3675 3676 3677
		mu 0 4 2266 2265 2270 2271
		f 4 3678 3679 -3671 -3678
		mu 0 4 2271 2272 2267 2266
		f 4 3680 -3674 -3680 3681
		mu 0 4 2273 2268 2267 2272
		f 4 -3681 3682 -3676 -3675
		mu 0 4 2268 2273 2274 2269
		f 4 -3677 3683 3684 3685
		mu 0 4 2271 2270 2275 2276
		f 4 -3686 3686 3687 -3679
		mu 0 4 2271 2276 2277 2272
		f 4 3688 -3682 -3688 3689
		mu 0 4 2278 2273 2272 2277
		f 4 -3683 -3689 3690 -3684
		mu 0 4 2274 2273 2278 2279
		f 3 3691 3692 3693
		mu 0 3 2280 2282 2281
		f 3 3694 3695 -3692
		mu 0 3 2280 2283 2282
		f 3 3696 3697 -3695
		mu 0 3 2284 2285 2283
		f 3 -3694 3698 -3697
		mu 0 3 2284 2286 2285
		f 4 3699 3700 3701 -3693
		mu 0 4 2282 2288 2287 2281
		f 4 3702 3703 -3700 -3696
		mu 0 4 2283 2289 2288 2282
		f 4 3704 -3703 -3698 3705
		mu 0 4 2290 2289 2283 2285
		f 4 -3699 -3702 3706 -3706
		mu 0 4 2285 2286 2291 2290
		f 4 3707 3708 3709 -3701
		mu 0 4 2288 2293 2292 2287
		f 4 3710 3711 -3708 -3704
		mu 0 4 2289 2294 2293 2288
		f 4 3712 -3711 -3705 3713
		mu 0 4 2295 2294 2289 2290
		f 4 -3707 -3710 3714 -3714
		mu 0 4 2290 2291 2296 2295
		f 4 3715 3716 3717 -3709
		mu 0 4 2293 2298 2297 2292
		f 4 -3715 -3718 3718 3719
		mu 0 4 2295 2296 2299 2300
		f 4 3720 3721 -3713 -3720
		mu 0 4 2300 2301 2294 2295
		f 4 -3716 -3712 -3722 3722
		mu 0 4 2298 2293 2294 2301
		f 3 3723 3724 3725
		mu 0 3 2302 2304 2303
		f 3 3726 3727 -3724
		mu 0 3 2302 2305 2304
		f 3 3728 3729 -3727
		mu 0 3 2306 2307 2305
		f 3 -3726 3730 -3729
		mu 0 3 2306 2308 2307
		f 4 3731 3732 3733 -3725
		mu 0 4 2304 2310 2309 2303
		f 4 3734 3735 -3732 -3728
		mu 0 4 2305 2311 2310 2304
		f 4 3736 -3735 -3730 3737
		mu 0 4 2312 2311 2305 2307
		f 4 -3731 -3734 3738 -3738
		mu 0 4 2307 2308 2313 2312
		f 4 3739 3740 3741 -3733
		mu 0 4 2310 2315 2314 2309
		f 4 3742 3743 -3740 -3736
		mu 0 4 2311 2316 2315 2310
		f 4 3744 -3743 -3737 3745
		mu 0 4 2317 2316 2311 2312
		f 4 -3739 -3742 3746 -3746
		mu 0 4 2312 2313 2318 2317
		f 4 -3741 3747 3748 3749
		mu 0 4 2314 2315 2319 2320
		f 4 -3744 3750 3751 -3748
		mu 0 4 2315 2316 2321 2319
		f 4 3752 3753 -3751 -3745
		mu 0 4 2317 2322 2321 2316
		f 4 -3750 3754 -3753 -3747
		mu 0 4 2318 2323 2322 2317
		f 3 3755 -3530 -3525
		mu 0 3 2166 2169 2165
		f 4 3756 -3531 3757 -3562
		mu 0 4 2326 2325 2324 2327
		f 4 -3529 3758 -3593 3759
		mu 0 4 2329 2325 2328 2330
		f 4 -3595 3760 -3625 3761
		mu 0 4 2332 2328 2331 2333
		f 4 -3590 -3762 -3627 3762
		mu 0 4 2334 2332 2333 2335
		f 4 -3591 3763 -3527 -3760
		mu 0 4 2330 2334 2336 2329
		f 4 -3563 -3758 -3756 3764
		mu 0 4 2337 2327 2324 2336
		f 4 -3068 -3053 3765 -3047
		mu 0 4 1873 1877 1878 1872
		f 4 -3052 3766 3767 3768
		mu 0 4 2339 2139 2338 2340
		f 3 3769 3770 -3769
		mu 0 3 2340 2341 2339
		f 4 3771 3772 -3766 -3771
		mu 0 4 2341 2342 2137 2339
		f 4 -3480 -3773 3773 3774
		mu 0 4 2138 2137 2342 2343
		f 4 3775 -3763 3776 3777
		mu 0 4 2344 2334 2335 2345
		f 3 -3776 3778 -3764
		mu 0 3 2334 2344 2336
		f 4 3779 -3765 -3779 3780
		mu 0 4 2148 2337 2336 2344
		f 3 -3780 3781 -3557
		mu 0 3 2337 2148 2346
		f 3 3782 -3498 -3775
		mu 0 3 2343 2148 2138
		f 3 -3783 3783 -3782
		mu 0 3 2148 2343 2346
		f 4 3784 -3559 -3784 -3774
		mu 0 4 2342 2326 2346 2343
		f 4 3785 -3757 -3785 -3772
		mu 0 4 2341 2325 2326 2342
		f 4 3786 -3759 -3786 -3770
		mu 0 4 2340 2328 2325 2341
		f 4 -3761 -3787 -3768 3787
		mu 0 4 2331 2328 2340 2338
		f 3 3788 3789 -3621
		mu 0 3 2347 2348 2335
		f 4 3790 3791 -3789 3792
		mu 0 4 2350 2349 2348 2347
		f 4 -3501 3793 -3791 3794
		mu 0 4 2140 2149 2349 2350
		f 4 -3795 3795 -3767 -3482
		mu 0 4 2140 2350 2338 2139
		f 4 -3624 -3788 -3796 -3793
		mu 0 4 2347 2331 2338 2350
		f 4 3796 3797 3798 -3792
		mu 0 4 2349 2351 2345 2348
		f 3 -3794 3799 -3797
		mu 0 3 2349 2149 2351
		f 4 -3500 -3490 3800 -3800
		mu 0 4 2149 2127 2142 2351
		f 3 -3790 -3799 -3777
		mu 0 3 2335 2348 2345
		f 3 3801 3802 -3489
		mu 0 3 2352 2354 2353
		f 3 3803 -3802 -3492
		mu 0 3 2355 2354 2352
		f 3 3804 -3804 -3495
		mu 0 3 2356 2354 2355
		f 3 3805 -3805 -3497
		mu 0 3 2357 2354 2356
		f 3 3806 -3806 -3499
		mu 0 3 2358 2354 2357
		f 3 -3803 3807 -3801
		mu 0 3 2353 2354 2359
		f 3 3808 3809 -3778
		mu 0 3 2360 2354 2361
		f 3 -3810 -3807 -3781
		mu 0 3 2361 2354 2358
		f 3 -3808 -3809 -3798
		mu 0 3 2359 2354 2360
		f 4 3810 3811 3812 3813
		mu 0 4 2364 2363 2362 2365
		f 4 3814 3815 3816 -3812
		mu 0 4 2363 2367 2366 2362
		f 4 3817 3818 3819 -3816
		mu 0 4 2367 2369 2368 2366
		f 4 3820 3821 -3819 3822
		mu 0 4 2371 2370 2368 2369
		f 4 3823 3824 -3821 3825
		mu 0 4 2374 2373 2372 2375
		f 4 3826 3827 3828 3829
		mu 0 4 2378 2377 2376 2379
		f 4 3830 -3814 3831 -3827
		mu 0 4 2378 2364 2365 2377
		f 4 3832 -3813 3833 3834
		mu 0 4 2382 2381 2380 2383
		f 4 3835 -3834 -3817 3836
		mu 0 4 2384 2383 2380 2385
		f 4 3837 3838 -3837 -3820
		mu 0 4 2388 2387 2386 2389
		f 4 3839 -3838 -3822 3840
		mu 0 4 2390 2387 2388 2391
		f 4 -3841 -3825 3841 3842
		mu 0 4 2390 2391 2392 2393
		f 4 3843 3844 -3832 -3833
		mu 0 4 2382 2395 2394 2381
		f 4 3845 3846 -3835 3847
		mu 0 4 2397 2396 2382 2383;
	setAttr ".fc[2000:2377]"
		f 4 3848 -3848 -3836 3849
		mu 0 4 2398 2397 2383 2384
		f 4 3850 3851 -3850 -3839
		mu 0 4 2387 2400 2399 2386
		f 4 3852 3853 -3851 -3840
		mu 0 4 2390 2401 2400 2387
		f 4 3854 3855 -3853 -3843
		mu 0 4 2393 2402 2401 2390
		f 3 -3844 3856 3857
		mu 0 3 2395 2382 2403
		f 4 -3829 3858 -3824 3859
		mu 0 4 2379 2376 2373 2374
		f 4 -3828 3860 3861 3862
		mu 0 4 2405 2394 2404 2406
		f 3 3863 3864 -3863
		mu 0 3 2406 2407 2405
		f 4 3865 -3859 -3865 3866
		mu 0 4 2408 2392 2405 2407
		f 4 -3842 -3866 -3687 3867
		mu 0 4 2393 2392 2408 2409
		f 4 3868 3869 3870 3871
		mu 0 4 2412 2411 2410 2413
		f 3 -3869 3872 3873
		mu 0 3 2411 2412 2414
		f 4 3874 3875 -3873 3876
		mu 0 4 2402 2415 2414 2412
		f 3 -3875 3877 -3685
		mu 0 3 2415 2402 2409
		f 3 -3878 -3855 -3868
		mu 0 3 2409 2402 2393
		f 3 3878 3879 3880
		mu 0 3 2416 2418 2417
		f 4 -3858 3881 -3880 3882
		mu 0 4 2395 2403 2417 2418
		f 4 3883 -3861 -3845 -3883
		mu 0 4 2418 2404 2394 2395
		f 4 3884 3885 3886 -3881
		mu 0 4 2417 2419 2413 2416
		f 3 -3882 3887 -3885
		mu 0 3 2417 2403 2419
		f 4 -3857 -3847 3888 -3888
		mu 0 4 2403 2382 2396 2419
		f 3 3889 -3887 -3871
		mu 0 3 2410 2416 2413
		f 3 3890 3891 -3846
		mu 0 3 2420 2422 2421
		f 3 3892 -3891 -3849
		mu 0 3 2423 2422 2420
		f 3 3893 -3893 -3852
		mu 0 3 2424 2422 2423
		f 3 3894 -3894 -3854
		mu 0 3 2425 2422 2424
		f 3 3895 -3895 -3856
		mu 0 3 2426 2422 2425
		f 3 -3892 3896 -3889
		mu 0 3 2421 2422 2427
		f 3 3897 3898 -3872
		mu 0 3 2428 2422 2429
		f 3 -3899 -3896 -3877
		mu 0 3 2429 2422 2426
		f 3 -3897 -3898 -3886
		mu 0 3 2427 2422 2428
		f 4 -3752 3899 -3884 3900
		mu 0 4 2431 2430 2404 2418
		f 4 -3901 -3879 -3890 -3749
		mu 0 4 2431 2418 2416 2410
		f 4 3901 -3755 -3870 -3717
		mu 0 4 2433 2432 2410 2411
		f 4 -3723 3902 -3754 -3902
		mu 0 4 2433 2406 2430 2432
		f 4 -3654 3903 -3719 -3874
		mu 0 4 2414 2435 2434 2411
		f 4 -3659 -3864 -3721 -3904
		mu 0 4 2435 2407 2406 2434
		f 4 3904 -3690 -3867 -3657
		mu 0 4 2437 2436 2408 2407
		f 4 -3655 -3876 -3691 -3905
		mu 0 4 2437 2414 2415 2436
		f 4 3905 -3306 3906 -3818
		mu 0 4 2367 2039 2041 2369
		f 4 -3815 3907 -3304 -3906
		mu 0 4 2367 2363 2036 2039
		f 4 -3811 3908 -3299 -3908
		mu 0 4 2363 2364 2035 2036
		f 4 -3831 3909 -3321 -3909
		mu 0 4 2364 2378 2051 2035
		f 4 3910 -3318 -3910 -3830
		mu 0 4 2379 2049 2051 2378
		f 4 3911 -3315 -3911 -3860
		mu 0 4 2374 2046 2049 2379
		f 4 3912 -3312 -3912 -3826
		mu 0 4 2375 2045 2046 2374
		f 4 -3907 -3310 -3913 -3823
		mu 0 4 2369 2041 2043 2371
		f 3 -3862 -3900 -3903
		mu 0 3 2406 2404 2430
		f 4 3913 -3419 -3296 -1717
		mu 0 4 2438 2110 2032 2033
		f 4 -3429 -3427 -3914 -1719
		mu 0 4 2114 2113 2110 2438
		f 4 -1721 3914 -3463 -3409
		mu 0 4 2103 2439 2099 2102
		f 3 3915 3916 -3184
		mu 0 3 1952 2440 1951
		f 4 -3917 3917 -1724 -3187
		mu 0 4 1951 2440 2441 1955
		f 4 -3916 -3190 3918 3919
		mu 0 4 2440 1952 1957 2442
		f 3 3920 -1728 -3918
		mu 0 3 2440 2443 2441
		f 4 3921 3922 -3242 3923
		mu 0 4 2445 2444 1990 1991
		f 3 3924 -3236 3925
		mu 0 3 1986 1988 1950
		f 3 3926 3927 3928
		mu 0 3 2446 2444 1988
		f 4 3929 3930 3931 3932
		mu 0 4 2449 2448 2447 2450
		f 4 -1744 -3930 3933 3934
		mu 0 4 2451 2448 2449 2452
		f 3 3935 -3237 3936
		mu 0 3 2450 1987 1988
		f 4 3937 -3935 3938 3939
		mu 0 4 2453 2451 2452 2454
		f 3 3940 -1750 -3938
		mu 0 3 2453 2455 2451
		f 3 3941 3942 3943
		mu 0 3 2454 2457 2456
		f 3 3944 -3936 -3932
		mu 0 3 2447 1987 2450
		f 3 3945 3946 -3945
		mu 0 3 2447 2458 1987
		f 3 3947 3948 -1758
		mu 0 3 2459 2461 2460
		f 3 3949 3950 3951
		mu 0 3 2461 2462 2458
		f 3 -3947 -3951 3952
		mu 0 3 1987 2458 2462
		f 3 3953 3954 3955
		mu 0 3 2463 2465 2464
		f 3 3956 3957 3958
		mu 0 3 2466 2468 2467
		f 4 -1773 -3958 3959 3960
		mu 0 4 2469 2467 2468 2470
		f 4 -2775 3961 -3960 3962
		mu 0 4 1680 1681 2470 2468
		f 3 3963 -3959 -1776
		mu 0 3 2471 2466 2467
		f 3 3964 3965 3966
		mu 0 3 2472 2474 2473
		f 4 3967 -3251 -2781 3968
		mu 0 4 2473 1994 1686 1687
		f 3 -3967 -3969 -2790
		mu 0 3 2472 2473 1687
		f 4 3969 -3241 -3240 -3253
		mu 0 4 1995 1991 1983 1989
		f 3 3970 3971 -3970
		mu 0 3 1995 2475 1991
		f 3 3972 3973 -3972
		mu 0 3 2475 2476 1991
		f 4 3974 3975 3976 3977
		mu 0 4 2478 2463 2477 2475
		f 4 3978 -3954 -3975 3979
		mu 0 4 2479 2465 2463 2478
		f 3 -3977 3980 -3973
		mu 0 3 2475 2477 2476
		f 3 -3981 3981 3982
		mu 0 3 2476 2477 2480
		f 3 3983 3984 -2715
		mu 0 3 1648 1654 1650
		f 3 -2716 -2709 -3985
		mu 0 3 1654 1649 1650
		f 4 3985 -2774 -2718 3986
		mu 0 4 2481 1681 1655 1653
		f 4 3987 -3962 -3986 3988
		mu 0 4 2482 2470 1681 2481
		f 4 3989 -1803 -3961 -3988
		mu 0 4 2482 1647 2469 2470
		f 3 3990 -2704 -3990
		mu 0 3 2482 1646 1647
		f 4 3991 3992 3993 3994
		mu 0 4 2485 2484 2483 2457
		f 3 -3993 -1811 3995
		mu 0 3 2483 2484 2486
		f 4 3996 3997 -1813 3998
		mu 0 4 2487 2490 2489 2488
		f 4 -1819 3999 4000 4001
		mu 0 4 2491 2494 2493 2492
		f 4 -4001 4002 -3997 -3976
		mu 0 4 2492 2493 2490 2487
		f 3 4003 -1821 -3941
		mu 0 3 2495 2497 2496
		f 3 -1824 4004 -3996
		mu 0 3 2498 2497 2499
		f 3 -4005 4005 4006
		mu 0 3 2499 2497 2500
		f 4 4007 4008 4009 -1827
		mu 0 4 2502 2501 2504 2503
		f 4 -1833 4010 4011 -3931
		mu 0 4 2505 2508 2507 2506
		f 4 -4012 4012 -4009 -3946
		mu 0 4 2506 2507 2504 2501
		f 4 4013 4014 4015 -3933
		mu 0 4 2509 2512 2511 2510
		f 4 -3934 -4016 4016 4017
		mu 0 4 2513 2510 2511 2514
		f 4 -3939 -4018 4018 4019
		mu 0 4 2516 2515 2518 2517
		f 4 4020 -4020 4021 4022
		mu 0 4 2519 2516 2517 2520
		f 4 -4023 4023 -4014 4024
		mu 0 4 2519 2520 2512 2509
		f 4 4025 4026 4027 4028
		mu 0 4 2521 2524 2523 2522
		f 4 -3927 -4028 4029 4030
		mu 0 4 2525 2522 2523 2526
		f 4 -3923 -4031 4031 4032
		mu 0 4 2528 2527 2530 2529
		f 4 -3243 -4033 4033 4034
		mu 0 4 2531 2528 2529 2532
		f 4 -4035 4035 -4026 4036
		mu 0 4 2531 2532 2524 2521
		f 4 4037 4038 4039 -3971
		mu 0 4 2533 2536 2535 2534
		f 4 -3978 -4040 4040 4041
		mu 0 4 2538 2537 2540 2539
		f 4 4042 4043 4044 -3966
		mu 0 4 2541 2544 2543 2542
		f 4 4045 4046 -4038 -3252
		mu 0 4 2545 2546 2536 2533
		f 4 4047 4048 4049 -3989
		mu 0 4 2547 2550 2549 2548
		f 4 -3991 -4050 4050 4051
		mu 0 4 2552 2551 2554 2553
		f 4 -2706 -4052 4052 4053
		mu 0 4 2555 2552 2553 2556
		f 4 -3984 -4054 4054 4055
		mu 0 4 2557 2555 2556 2558
		f 4 -4056 4056 -4048 4057
		mu 0 4 2557 2558 2550 2547
		f 4 4058 4059 4060 -3979
		mu 0 4 2559 2562 2561 2560
		f 4 -3955 -4061 4061 4062
		mu 0 4 2563 2560 2561 2564
		f 4 -3957 -4063 4063 4064
		mu 0 4 2566 2565 2568 2567
		f 4 -3963 -4065 4065 4066
		mu 0 4 2569 2566 2567 2570
		f 4 -4067 4067 -4059 -2793
		mu 0 4 2569 2570 2562 2559
		f 4 4068 4069 4070 4071
		mu 0 4 2571 2574 2573 2572
		f 4 -3995 -4071 4072 4073
		mu 0 4 2576 2575 2578 2577
		f 4 4074 -4074 4075 4076
		mu 0 4 2579 2576 2577 2580
		f 4 -3974 -4077 4077 4078
		mu 0 4 2581 2579 2580 2582
		f 4 -4079 4079 -4069 -3924
		mu 0 4 2581 2582 2574 2571
		f 3 4080 -4021 4081
		mu 0 3 2445 2454 2583
		f 3 -3922 -4082 4082
		mu 0 3 2444 2445 2583
		f 3 -3942 -4081 -4072
		mu 0 3 2457 2454 2445
		f 3 4083 4084 4085
		mu 0 3 2584 2546 2543
		f 3 -2717 -4058 -3987
		mu 0 3 1653 1654 2481
		f 4 -3244 -4037 4086 -3234
		mu 0 4 1983 1992 2585 1986
		f 4 -4087 -4029 -3929 -3925
		mu 0 4 1986 2585 2446 1988
		f 3 -3235 -3926 -3233
		mu 0 3 1980 1986 1950
		f 3 -4083 4087 -3928
		mu 0 3 2444 2583 1988
		f 4 -3272 4088 -3278 -1910
		mu 0 4 2008 2009 2013 2014
		f 4 -3277 4089 -3283 -4089
		mu 0 4 2009 2011 2018 2013
		f 4 -1914 4090 -4090 -3291
		mu 0 4 2023 2586 2018 2011
		f 4 -3281 -4091 -1915 -3286
		mu 0 4 2017 2018 2586 2020
		f 3 -1916 -3919 -3192
		mu 0 3 1959 2442 1957
		f 3 -1917 -3921 -3920
		mu 0 3 2442 2443 2440
		f 3 -3937 -4088 -4025
		mu 0 3 2450 1988 2583
		f 4 -1918 -3992 -4075 -3983
		mu 0 4 2480 2484 2485 2476
		f 3 -3982 -3999 -1919
		mu 0 3 2480 2477 2587
		f 3 -3949 -3952 -4008
		mu 0 3 2460 2461 2458
		f 3 4091 4092 4093
		mu 0 3 2100 2462 2588
		f 3 4094 -1923 -4094
		mu 0 3 2588 2589 2100
		f 3 -3953 4095 -3466
		mu 0 3 1987 2462 2101
		f 3 -4092 -3408 -4096
		mu 0 3 2462 2100 2101
		f 3 -4093 -3950 4096
		mu 0 3 2588 2462 2461
		f 4 4097 -1928 -4095 4098
		mu 0 4 2592 2591 2590 2593
		f 4 4099 -3948 -1931 4100
		mu 0 4 2596 2595 2594 2597
		f 4 4101 -4099 -4097 -4100
		mu 0 4 2596 2592 2593 2595
		f 3 -4098 4102 -1934
		mu 0 3 2591 2592 2598
		f 3 -4101 -1937 4103
		mu 0 3 2596 2597 2599
		f 3 -4102 -4104 -4103
		mu 0 3 2592 2596 2598
		f 4 -3485 4104 -3215 4105
		mu 0 4 2141 1993 1972 1973
		f 4 -4105 -3248 4106 -3245
		mu 0 4 1972 1993 1985 1981
		f 3 -3225 -4107 -3231
		mu 0 3 1980 1981 1985
		f 3 -3259 -3218 -3255
		mu 0 3 1976 1973 1974
		f 4 -3257 -3246 4107 -3201
		mu 0 4 1965 1971 1982 1964
		f 4 -4108 -3227 -3220 4108
		mu 0 4 1964 1982 1975 1968
		f 4 -3222 -3254 -3212 -3186
		mu 0 4 1954 1976 1970 1953
		f 4 -3016 4109 4110 -2871
		mu 0 4 1763 1854 2600 1730
		f 4 -2870 4111 4112 -1945
		mu 0 4 1761 1762 2601 2602
		f 4 -4112 4113 -4110 4114
		mu 0 4 2601 1762 2600 1854
		f 3 4115 4116 -2837
		mu 0 3 1730 2603 1733
		f 3 4117 4118 4119
		mu 0 3 2604 2605 2603
		f 3 4120 4121 4122
		mu 0 3 2605 2606 1733
		f 4 4123 4124 -2869 4125
		mu 0 4 2607 2604 1762 1750
		f 3 -4126 -2856 4126
		mu 0 3 2607 1750 1751
		f 3 4127 -4127 -2859
		mu 0 3 1752 2607 1751
		f 4 4128 4129 -2864 4130
		mu 0 4 1735 2608 1756 1757
		f 4 4131 -2863 -4130 4132
		mu 0 4 2609 1753 1756 2608
		f 4 4133 -2843 4134 4135
		mu 0 4 2610 1736 1737 2611
		f 4 4136 4137 -2845 -4134
		mu 0 4 2610 1719 1740 1736
		f 3 -4138 -2824 -2847
		mu 0 3 1740 1719 1720
		f 3 -2839 -4131 -2866
		mu 0 3 1734 1735 1757
		f 4 4138 4139 4140 4141
		mu 0 4 2614 2613 2612 2607
		f 4 4142 -4122 4143 -4140
		mu 0 4 2613 1733 2606 2612
		f 4 -2838 -4143 4144 4145
		mu 0 4 1732 1733 2613 2615
		f 3 -4146 4146 -2505
		mu 0 3 1732 2615 2616
		f 4 4147 -2504 -4147 4148
		mu 0 4 2617 1738 2616 2615
		f 4 -4148 4149 4150 -2842
		mu 0 4 1738 2617 2618 1737
		f 3 -4151 4151 4152
		mu 0 3 1737 2618 2619
		f 3 -4142 -4128 4153
		mu 0 3 2614 2607 1752
		f 3 -4154 4154 4155
		mu 0 3 2614 1752 2620
		f 4 -4155 -2861 4156 4157
		mu 0 4 2620 1752 1753 2621
		f 4 -4158 4158 4159 4160
		mu 0 4 2620 2621 2622 2623
		f 4 4161 -4150 4162 -4160
		mu 0 4 2622 2618 2617 2623
		f 3 4163 -4135 -4153
		mu 0 3 2619 2611 1737
		f 4 4164 4165 -4164 4166
		mu 0 4 2621 2609 2611 2619
		f 3 -4157 -4132 -4165
		mu 0 3 2621 1753 2609
		f 4 4167 4168 4169 4170
		mu 0 4 2626 2625 2624 2627
		f 4 -4170 4171 -4114 4172
		mu 0 4 2627 2624 2628 2629
		f 4 4173 4174 -4111 -4172
		mu 0 4 2624 2631 2630 2628
		f 4 4175 4176 4177 4178
		mu 0 4 2633 2632 2631 2634
		f 4 4179 -4116 -4175 -4177
		mu 0 4 2632 2635 2630 2631
		f 4 -4174 -4169 4180 -4178
		mu 0 4 2631 2624 2625 2634
		f 4 4181 -4120 -4180 4182
		mu 0 4 2637 2636 2635 2632
		f 4 4183 -4171 4184 4185
		mu 0 4 2640 2639 2638 2637
		f 4 -4186 -4183 -4176 4186
		mu 0 4 2640 2637 2632 2633
		f 4 -4184 -4187 -4179 4187
		mu 0 4 2639 2640 2633 2641
		f 3 -4188 -4181 -4168
		mu 0 3 2626 2642 2625
		f 4 -4182 -4185 -4173 -4125
		mu 0 4 2636 2637 2638 2643
		f 4 4188 4189 4190 4191
		mu 0 4 2646 2645 2644 2647
		f 4 -4190 4192 4193 4194
		mu 0 4 2644 2645 2648 2649
		f 4 -4118 4195 -4195 4196
		mu 0 4 2651 2650 2644 2649
		f 4 4197 4198 -4121 -4197
		mu 0 4 2649 2653 2652 2651
		f 4 4199 4200 4201 4202
		mu 0 4 2655 2654 2653 2656
		f 4 4203 -4144 -4199 -4201
		mu 0 4 2654 2657 2652 2653
		f 4 -4198 -4194 4204 -4202
		mu 0 4 2653 2649 2648 2656
		f 4 -4204 4205 4206 -4141
		mu 0 4 2657 2654 2658 2659
		f 4 4207 -4192 -4206 -4200
		mu 0 4 2655 2660 2658 2654
		f 3 4208 -4208 -4203
		mu 0 3 2656 2660 2655
		f 3 -4209 -4205 4209
		mu 0 3 2661 2656 2648
		f 4 -4124 -4207 -4191 -4196
		mu 0 4 2650 2662 2647 2644
		f 4 -4159 4210 4211 4212
		mu 0 4 2665 2664 2663 2666
		f 4 4213 4214 -4162 -4213
		mu 0 4 2666 2668 2667 2665
		f 4 4215 4216 -4211 -4167
		mu 0 4 2671 2670 2669 2672
		f 4 -4152 -4215 4217 -4216
		mu 0 4 2671 2667 2668 2670
		f 4 -4214 -4212 -4217 -4218
		mu 0 4 2668 2666 2663 2670
		f 4 4218 4219 4220 4221
		mu 0 4 2675 2674 2673 2676
		f 4 -4222 4222 -4166 4223
		mu 0 4 2675 2676 2677 2678
		f 4 -4219 -4224 -4133 4224
		mu 0 4 2674 2675 2679 2680
		f 4 -4221 4225 -4136 -4223
		mu 0 4 2676 2673 2681 2682
		f 4 4226 4227 -4220 4228
		mu 0 4 2684 2683 2673 2674
		f 4 -4229 -4225 -4129 4229
		mu 0 4 2684 2674 2680 2685
		f 4 4230 -4227 4231 4232
		mu 0 4 2686 2683 2684 2687
		f 4 4233 -2841 4234 -4233
		mu 0 4 2687 2689 2688 2686
		f 4 -4226 -4228 4235 -4137
		mu 0 4 2681 2673 2683 2690
		f 4 -2073 4236 4237 -3015
		mu 0 4 2693 2692 2691 2694
		f 4 4238 -2075 -4113 4239
		mu 0 4 2697 2696 2695 2698
		f 4 -4240 -4115 -4238 4240
		mu 0 4 2697 2698 2694 2691
		f 3 4241 -4241 4242
		mu 0 3 2699 2697 2691
		f 4 4243 -2080 -4239 -4242
		mu 0 4 2699 2700 2696 2697
		f 4 -2082 -4244 -4243 -4237
		mu 0 4 2692 2702 2701 2691
		f 4 4244 4245 4246 4247
		mu 0 4 2705 2704 2703 2706
		f 3 4248 4249 -4248
		mu 0 3 2706 2707 2705
		f 4 4250 4251 4252 -4250
		mu 0 4 2707 2709 2708 2710
		f 4 4253 -4245 -4253 4254
		mu 0 4 2712 2711 2710 2708
		f 4 4255 -4255 -4252 4256
		mu 0 4 2713 2712 2708 2709
		f 4 4257 -4257 -4251 4258
		mu 0 4 2714 2713 2709 2707
		f 4 4259 -4163 4260 -4246
		mu 0 4 2704 2716 2715 2703
		f 4 4261 4262 -4261 -4149
		mu 0 4 2717 2714 2703 2715
		f 4 4263 -4258 -4262 -4145
		mu 0 4 2718 2713 2714 2717
		f 4 -4256 -4264 -4139 4264
		mu 0 4 2712 2713 2718 2719
		f 4 -4247 -4263 -4259 -4249
		mu 0 4 2706 2703 2714 2707
		f 4 -4254 -4265 -4156 4265
		mu 0 4 2711 2712 2719 2720
		f 3 -4236 -4231 -4235
		mu 0 3 2690 2683 2686
		f 3 -4232 -4230 -4234
		mu 0 3 2687 2684 2685
		f 3 -4210 -4193 -4189
		mu 0 3 2661 2648 2645
		f 3 -4119 -4123 -4117
		mu 0 3 2603 2605 1733
		f 3 -4260 -4266 -4161
		mu 0 3 2716 2704 2721
		f 3 -3214 -3170 -3204
		mu 0 3 1968 1944 1943
		f 4 -2514 -2848 -2849 4266
		mu 0 4 2722 1742 1720 1743
		f 3 -2852 -2510 -4267
		mu 0 3 1744 1745 2723
		f 4 -2822 -2959 4267 4268
		mu 0 4 1747 1822 1823 2724
		f 3 -2965 4269 -2962
		mu 0 3 1826 1828 1824
		f 3 -4269 4270 -2853
		mu 0 3 1747 2724 1746
		f 3 4271 4272 -2964
		mu 0 3 1721 1748 1828
		f 3 4273 4274 -4272
		mu 0 3 1721 2725 1748
		f 4 4275 -2491 4276 4277
		mu 0 4 2728 2727 2726 2725
		f 3 -2826 4278 4279
		mu 0 3 1722 1723 2729
		f 4 -2967 4280 4281 -4279
		mu 0 4 1723 1830 2730 2729
		f 4 4282 -4276 4283 -4280
		mu 0 4 2729 2727 2728 1722
		f 3 4284 4285 -4283
		mu 0 3 2729 2731 2727
		f 3 -4286 4286 -2485
		mu 0 3 2727 2731 2732
		f 3 4287 4288 -4287
		mu 0 3 2731 2733 2732
		f 3 4289 -4281 4290
		mu 0 3 2733 2730 1830
		f 3 4291 -2488 -4289
		mu 0 3 2733 1713 2732
		f 4 4292 4293 4294 -2832
		mu 0 4 1725 2735 2734 1727
		f 3 4295 4296 -2134
		mu 0 3 2736 2737 1831
		f 4 4297 -2835 -4295 4298
		mu 0 4 2739 2738 1727 2734
		f 4 4299 -4296 -2139 -4298
		mu 0 4 2739 2737 2736 2738
		f 4 -2829 -2816 -4292 4300
		mu 0 4 1724 1712 1713 2733
		f 3 4301 -4301 4302
		mu 0 3 2740 1724 2733
		f 4 -4303 -4291 4303 4304
		mu 0 4 2740 2733 1830 2741
		f 3 4305 -4304 -2968
		mu 0 3 1831 2741 1830
		f 4 4306 4307 4308 4309
		mu 0 4 2744 2743 2742 2745
		f 4 4310 -4270 4311 -4308
		mu 0 4 2743 1824 1828 2742
		f 4 4312 -4309 -4312 -4273
		mu 0 4 1748 2745 2742 1828
		f 4 -2854 4313 -4310 -4313
		mu 0 4 1748 1746 2744 2745
		f 4 4314 -4314 -4271 4315
		mu 0 4 2746 2744 1746 2724
		f 4 -4316 -4268 4316 4317
		mu 0 4 2746 2724 1823 2747
		f 4 -4318 4318 -4307 -4315
		mu 0 4 2746 2747 2743 2744
		f 4 -4311 -4319 -4317 -2958
		mu 0 4 1824 2743 2747 1823
		f 4 4319 4320 4321 4322
		mu 0 4 2750 2749 2748 2751
		f 4 -4278 4323 -4321 4324
		mu 0 4 2728 2725 2748 2749
		f 4 4325 -4322 -4324 -4274
		mu 0 4 1721 2751 2748 2725
		f 4 4326 -4323 -4326 -2827
		mu 0 4 1722 2750 2751 1721
		f 4 -4327 -4284 -4325 -4320
		mu 0 4 2750 1722 2728 2749
		f 4 4327 4328 4329 4330
		mu 0 4 2754 2753 2752 2755
		f 4 4331 4332 -4328 4333
		mu 0 4 2757 2756 2753 2754
		f 4 4334 -4332 4335 4336
		mu 0 4 2758 2756 2757 2759
		f 4 4337 4338 -4305 -4336
		mu 0 4 2762 2761 2760 2763
		f 4 -4338 -4334 -4331 4339
		mu 0 4 2761 2762 2764 2755
		f 4 4340 4341 -4340 -4330
		mu 0 4 2752 2765 2761 2755
		f 3 -2830 4342 -4335
		mu 0 3 2758 2765 2756
		f 4 -4341 -4329 -4333 -4343
		mu 0 4 2765 2752 2753 2756
		f 3 -4302 -4339 -4342
		mu 0 3 2765 2760 2761
		f 3 4343 4344 4345
		mu 0 3 2766 2768 2767
		f 4 4346 -4344 4347 -4300
		mu 0 4 2769 2768 2766 2770
		f 4 -4348 4348 4349 4350
		mu 0 4 2770 2766 2771 2772
		f 4 4351 4352 -4294 -4350
		mu 0 4 2775 2774 2773 2776
		f 4 -4347 -4299 -4353 4353
		mu 0 4 2768 2769 2773 2774
		f 3 4354 4355 4356
		mu 0 3 2777 2779 2778
		f 4 4357 -4356 4358 -4282
		mu 0 4 2780 2778 2779 2781
		f 4 4359 4360 -4285 -4359
		mu 0 4 2784 2783 2782 2785
		f 3 -4360 -4355 4361
		mu 0 3 2783 2784 2786
		f 3 4362 4363 -4362
		mu 0 3 2786 2787 2783
		f 4 4364 4365 -4358 -4290
		mu 0 4 2788 2787 2778 2780
		f 3 -4363 -4357 -4366
		mu 0 3 2787 2777 2778
		f 4 -4288 -4361 -4364 -4365
		mu 0 4 2788 2782 2783 2787
		f 3 -4354 4366 -4345
		mu 0 3 2768 2774 2789
		f 3 -4352 4367 -4367
		mu 0 3 2774 2775 2789
		f 3 -4349 -4346 -4368
		mu 0 3 2771 2766 2767
		f 3 4368 4369 -4306
		mu 0 3 1831 2735 2741
		f 3 -4297 -4351 -4369
		mu 0 3 1831 2737 2735
		f 4 -4293 -2831 -4337 -4370
		mu 0 4 2735 1725 1726 2741
		f 4 -4277 -2492 -2855 -4275
		mu 0 4 2725 2726 1745 1748
		f 3 -3258 -3487 -4106
		mu 0 3 1973 1978 2141
		f 3 -3207 4370 -3209
		mu 0 3 1969 1966 1946
		f 4 -3205 -3153 4371 -3203
		mu 0 4 1967 1930 1931 1966
		f 3 -3206 -3202 -4109
		mu 0 3 1968 1967 1964
		f 3 -3421 -3423 -3457
		mu 0 3 2032 2109 2111
		f 3 -3405 -3915 -2213
		mu 0 3 2095 2099 2439
		f 3 -4371 -4372 -3175
		mu 0 3 1946 1966 1931
		f 4 -3195 4372 -3159 -2214
		mu 0 4 1961 1962 1933 1935
		f 4 -3156 -4373 -3197 -3198
		mu 0 4 1932 1933 1962 1963
		f 3 4373 4374 4375
		mu 0 3 2584 2544 2539
		f 4 -2794 -3980 4376 -3965
		mu 0 4 2472 2479 2478 2474
		f 3 -3956 -3964 -4002
		mu 0 3 2463 2464 2790
		f 3 -4060 4377 4378
		mu 0 3 2561 2562 2791
		f 3 -4062 -4379 4379
		mu 0 3 2564 2561 2791
		f 3 -4064 -4380 4380
		mu 0 3 2567 2568 2792
		f 3 -4066 -4381 4381
		mu 0 3 2570 2567 2792
		f 3 -4068 -4382 -4378
		mu 0 3 2562 2570 2791
		f 3 -4039 4382 4383
		mu 0 3 2535 2536 2793
		f 3 -4041 -4384 -4376
		mu 0 3 2539 2540 2584
		f 3 -4044 -4374 -4086
		mu 0 3 2543 2544 2584
		f 3 -4047 -4084 -4383
		mu 0 3 2536 2546 2793
		f 4 -3968 -4045 -4085 -4046
		mu 0 4 2545 2542 2543 2546
		f 4 -4377 -4042 -4375 -4043
		mu 0 4 2541 2538 2539 2544
		f 3 -4027 4384 4385
		mu 0 3 2523 2524 2794
		f 3 -4030 -4386 4386
		mu 0 3 2526 2523 2794
		f 3 -4032 -4387 4387
		mu 0 3 2529 2530 2794
		f 3 -4034 -4388 4388
		mu 0 3 2532 2529 2794
		f 3 -4036 -4389 -4385
		mu 0 3 2524 2532 2794
		f 3 -4015 4389 4390
		mu 0 3 2511 2512 2795
		f 3 -4017 -4391 4391
		mu 0 3 2514 2511 2795
		f 3 -4019 -4392 4392
		mu 0 3 2517 2518 2796
		f 3 -4022 -4393 4393
		mu 0 3 2520 2517 2796
		f 3 -4024 -4394 -4390
		mu 0 3 2512 2520 2796
		f 3 -4070 4394 4395
		mu 0 3 2573 2574 2797
		f 3 -4073 -4396 4396
		mu 0 3 2577 2578 2798
		f 3 -4076 -4397 4397
		mu 0 3 2580 2577 2798
		f 3 -4078 -4398 4398
		mu 0 3 2582 2580 2798
		f 3 -4080 -4399 -4395
		mu 0 3 2574 2582 2797
		f 3 -3998 4399 -2242
		mu 0 3 2489 2490 2799
		f 3 -4000 -2245 4400
		mu 0 3 2493 2494 2799
		f 3 -4003 -4401 -4400
		mu 0 3 2490 2493 2799
		f 3 -4010 4401 -2246
		mu 0 3 2503 2504 2800
		f 3 -4011 -2249 4402
		mu 0 3 2507 2508 2800
		f 3 -4013 -4403 -4402
		mu 0 3 2504 2507 2800
		f 3 -4049 4403 4404
		mu 0 3 2549 2550 2801
		f 3 -4051 -4405 4405
		mu 0 3 2553 2554 2801
		f 3 -4053 -4406 4406
		mu 0 3 2556 2553 2801
		f 3 -4055 -4407 4407
		mu 0 3 2558 2556 2801
		f 3 -4057 -4408 -4404
		mu 0 3 2550 2558 2801
		f 3 -3403 -3433 -3406
		mu 0 3 2095 2096 2098
		f 3 -3944 4408 -3940
		mu 0 3 2454 2456 2453
		f 3 -4006 -4004 -4409
		mu 0 3 2500 2497 2495
		f 3 -3943 -3994 -4007
		mu 0 3 2456 2457 2483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33AADC57-464A-8EB0-A5C9-E08432BD5769";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F0D780F-4378-8C8C-CBAD-738470068A82";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  6 1 3 5 4;
createNode displayLayer -n "defaultLayer";
	rename -uid "EB694499-409F-4442-EFFF-C9AE68A3BD22";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE5CCF73-4EC6-BE8A-F031-21A2BB4A1968";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F812185-4C91-D0C0-F52F-3AA7F2272B0A";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB092392-4E0B-ED18-AB2D-588F310913F8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "730E32EC-40F4-D0F4-E157-0BB40B5C5238";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8167D77-493F-D54E-1A96-A998DEC70684";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A23DC7B-41F7-202A-2785-D7B4ABF17DDC";
createNode vstExportNode -n "beastmaster_beast_model_convertedExportNode";
	rename -uid "B474108F-46F4-D5AA-DA0D-AE99B1667A1D";
	setAttr -s 2 ".ei";
	setAttr ".ei[0].exportFile" -type "string" "beastmaster_beast_base";
	setAttr ".ei[0].fe" 24;
	setAttr ".ei[1].exportFile" -type "string" "beastmaster_beast_base_lod1";
	setAttr ".ei[1].fe" 24;
createNode skinCluster -n "skinCluster7";
	rename -uid "5006000E-4E6F-77C5-A43B-2592AA6F51E9";
	setAttr -s 2033 ".wl";
	setAttr ".wl[0:243].w"
		3 4 0.96868468704918531 5 0.029378279317338357 9 0.0019370336334763813
		3 4 0.98158432256250128 5 0.012603034344761687 9 0.0058126430927370153
		3 4 0.97863871922039647 5 0.013562151690009282 9 0.0077991290895942757
		3 4 0.96310878382554899 5 0.033573559894110538 9 0.0033176562803404579
		2 4 0.9812010530552977 5 0.018798946944702286
		2 4 0.97067709034981975 5 0.029322909650180345
		2 4 0.9986391411856641 5 0.0013608588143349293
		2 4 0.99810959952405265 5 0.001890400475946826
		2 4 0.99408669152838669 5 0.0059133084716118268
		2 4 0.99541737433802613 5 0.0045826256619738567
		2 4 0.99108708120027056 5 0.0089129187997278314
		2 4 0.99263845368501002 5 0.0073615463149899387
		2 4 0.99499072406679145 5 0.0050092759332072863
		2 4 0.99311061663181288 5 0.0068893833681864568
		2 4 0.99465134660105514 5 0.0053486533989449006
		2 4 0.99667737911594201 5 0.0033226208840580192
		2 4 0.99346718294409431 5 0.0065328170559056141
		3 4 0.98843816511168847 5 0.0014613479327806914 9 0.010100486955530924
		3 4 0.97502806108308249 5 0.01418371202617083 9 0.010788226890746709
		3 4 0.99127128545553367 5 0.0011276977976132025 9 0.0076010167468531578
		2 4 0.99903399235710832 9 0.00096600764289167019
		3 4 0.99777920966280986 5 9.5674900622477548e-05 9 0.0021251154365675537
		2 4 0.99986021691444549 9 0.00013978308555455952
		1 4 1
		2 4 0.99712853491124853 5 0.0028714650887510843
		2 4 0.99938493599934819 9 0.00061506400065188243
		3 4 0.98328611941299049 5 0.012706521185454718 9 0.0040073594015548686
		3 4 0.97357641957809349 5 0.024300235165745549 9 0.0021233452561608464
		2 4 0.98598761527665224 5 0.01401238472334769
		2 4 0.99238258086137465 5 0.0076174191386243709
		2 4 0.99308899384020877 5 0.0069110061597899824
		2 4 0.99610471448976567 5 0.0038952855102338774
		2 4 0.98902585500381024 5 0.010974144996188767
		2 4 0.98987718800913926 5 0.010122811990859636
		2 4 0.99026022939257197 5 0.0097397706074277036
		2 4 0.99171124717120041 5 0.0082887528287991282
		2 4 0.99098537293221389 5 0.0090146270677860102
		3 4 0.99553362579067206 5 0.00082639194706814623 9 0.0036399822622598188
		3 4 0.99353854914552153 5 0.0016279568307281545 9 0.0048334940237503886
		1 4 1
		2 4 0.99893978563725805 5 0.0010602143627418028
		3 4 0.94701857536163414 5 0.047726273694557959 9 0.005255150943807815
		3 4 0.96554828384414537 5 0.02151462305088022 9 0.012937093104974545
		3 4 0.9315705904827829 5 0.056473999531405944 9 0.011955409985811086
		3 4 0.88283136640891513 5 0.11039216088726919 9 0.0067764727038157569
		3 4 0.81189417908517103 5 0.18452997182417075 9 0.0035758490899790584
		3 4 0.91442059635810469 5 0.085190390645913078 9 0.00038901299589968357
		3 4 0.8391099384321492 5 0.16087264109679209 9 1.7420470208183146e-05
		3 4 0.6937215054878445 5 0.30619254273023222 9 8.595177912433298e-05
		3 4 0.95731450945363128 5 0.038052176816119276 9 0.0046333137302493402
		2 4 0.96100213065294549 5 0.038997869347054397
		3 4 0.95985741174297767 5 0.028676956791862454 9 0.011465631465159831
		3 4 0.98397926638440203 5 0.0020079556849386371 9 0.014012777930659182
		3 4 0.99309833708620576 5 0.00063840817336517565 9 0.0062632547404288356
		3 4 0.99312410095914039 5 0.00065726192300617271 9 0.0062186371178534769
		3 4 0.98514494589552914 5 0.011752331352819943 9 0.0031027227516509308
		2 4 0.99835981969017329 9 0.0016401803098264835
		1 4 1
		1 4 0.99999999999999989
		1 4 0.99999999999999989
		2 4 0.99858619635528068 9 0.0014138036447193462
		2 4 0.99763944623578027 9 0.0023605537642197296
		1 4 1
		1 4 1
		1 4 1.0000000000000002
		1 4 0.99999999999999989
		1 4 1
		2 4 0.99983089302537731 9 0.00016910697462266112
		3 4 0.99543085935110032 5 0.00022650982358430051 9 0.0043426308253154862
		2 4 0.99823807942607434 9 0.0017619205739256008
		2 4 0.99707718612670704 9 0.0029228138732930115
		2 4 0.99860189721345061 9 0.0013981027865494372
		2 4 0.9982195416210784 9 0.0017804583789215931
		2 4 0.9990812767562407 9 0.00091872324375939297
		2 4 0.99978707185319626 9 0.00021292814680377853
		2 4 0.99976803400601788 5 0.00023196599398214222
		2 4 0.99772203511786961 5 0.002277964882130455
		1 4 1
		1 4 1
		2 4 0.99617899314816194 5 0.0038210068518379787
		1 4 1
		2 4 0.9896574342925506 5 0.010342565707449299
		1 4 0.99999999999999989
		1 4 1
		1 4 0.99999999999999722
		3 4 0.98808054183807081 9 0.011566453889301873 10 0.00035300427262736195
		1 4 1
		3 4 0.97238907539247887 9 0.027041195614468487 10 0.00056972899305272027
		3 4 0.86166826148489339 9 0.13452692502023256 10 0.0038048134948739532
		3 4 0.83789369357948984 9 0.15847098729141115 10 0.0036353191290989274
		1 4 1
		1 4 1
		3 4 0.37121031749340611 9 0.56732188456255728 10 0.061467797944036597
		3 4 0.41408481524074275 9 0.53668759434471791 10 0.049227590414539307
		1 4 1
		1 4 0.99999999999999356
		1 4 0.99999999999999589
		1 4 1
		2 4 0.99928535109531458 9 0.0007146489046853721
		1 4 1
		1 4 0.99999999999999944
		1 4 0.99999999999999123
		1 4 0.99999999999999456
		1 4 0.99999999999999523
		1 4 0.99999999999999822
		2 4 0.99922929631892266 9 0.00077070368107740365
		1 4 1
		1 4 0.99999999999997302
		1 4 0.99999999999999989
		2 4 0.99796239986755819 9 0.0020376001324418761
		2 4 0.99938013369268175 9 0.00061986630731827852
		1 4 1
		1 4 1
		1 4 1
		2 4 0.99991657973430681 9 8.3420265693008025e-05
		1 4 1
		2 4 0.9988396338829767 9 0.0011603661170234026
		3 4 0.91306568983260017 5 0.073777542101578969 9 0.013156768065820803
		3 4 0.84722859641852788 5 0.14057921784972399 9 0.012192185731748083
		3 4 0.73084655995148207 5 0.2612606283391945 9 0.0078928117082381968
		3 3 4.0803426047369431e-05 4 0.5506823296321296 5 0.44927686693934787
		3 4 0.9910837509282947 5 0.0025778452154757883 9 0.0063384038562295285
		3 4 0.97528662864454863 5 0.007145072506901386 9 0.017568298848549966
		1 4 1
		3 4 0.91326824717833033 5 0.056245310217494689 9 0.030486442604175081
		3 4 0.82288045773291563 5 0.13589554113164279 9 0.041224001135441619
		2 4 0.040222971538486516 5 0.95977702846150714
		2 4 0.1788133291863423 5 0.8211866708136506
		2 4 0.24379174414607929 5 0.7562082558539206
		2 4 0.067772703923826519 5 0.9322272960761735
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999978
		2 4 0.49121731177198819 5 0.50878268822801176
		2 4 0.41744876167089984 5 0.58255123832910016
		2 4 0.29471357503890711 5 0.70528642496109017
		3 3 0.0019943000010020149 4 0.369291980176079 5 0.62871371982237922
		1 5 1
		1 5 0.99999999999999978
		1 5 1
		1 5 0.99999999999999989
		1 5 1.0000000000000011
		1 5 1.0000000000000009
		1 5 0.99999999999999989
		1 5 1.0000000000000193
		1 5 1.0000000000000031
		1 5 1.0000000000000047
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 4 0.010979562195657112 5 0.98902043780432847
		3 3 0.0042512374256551541 4 0.09551457304489519 5 0.90023418952943468
		3 3 0.040537719229959565 4 1.4212563780620146e-09 5 0.95946227934877237
		3 3 0.10571676821156703 4 9.6780309370430311e-09 5 0.89428322211040912
		3 3 0.021033916214555196 4 0.17729610339485 5 0.80166998039059478
		2 4 0.95341120918097622 5 0.046588790819023694
		1 4 0.99999999999999989
		2 4 0.93518116411010077 5 0.06481883588989934
		1 4 1
		3 4 0.94243574872595193 9 0.050177122578710862 10 0.0073871286953371583
		3 4 0.94957767374603297 9 0.043445375752785675 10 0.0069769505011813785
		3 4 0.98975655908525595 9 0.0085322805631756361 10 0.0017111603515684783
		3 4 0.099729700499064114 9 0.71780119765707029 10 0.18246910184386556
		3 4 0.094025660313983128 9 0.74250514578942273 10 0.16346919389659409
		3 4 0.019242437928998039 9 0.65944782470803909 10 0.32130973736296287
		2 9 0.72116842237173662 10 0.27883157762826338
		3 4 0.060369838624599194 9 0.57308204079337555 10 0.36654812058202529
		3 4 0.021231656885598717 9 0.56398669994966089 10 0.41478164316474031
		3 4 0.23356211079859013 9 0.59012356937128607 10 0.17631431983012386
		5 3 3.4438847720132574e-10 4 0.28974485782803849 5 0.0010221680733967235 
		9 0.51857962457503404 10 0.19065334917914231
		4 4 0.46553900983934809 5 0.00054683830306528425 9 0.433581981043001 
		10 0.10033217081458566
		4 4 0.47693007023527878 5 0.008688315692827327 9 0.39131665998968551 
		10 0.12306495408220855
		3 4 0.7476839642748071 9 0.21016680091324288 10 0.042149234811950029
		4 4 0.70184163548338496 5 0.026744171123987831 9 0.16061640112275125 
		10 0.11079779226987603
		1 4 1
		1 4 1
		2 4 0.99867621405472207 5 0.0013237859452779289
		3 4 0.94962388573893164 9 0.048850070302110089 10 0.0015260439589582966
		3 4 0.84873767324072957 9 0.1470781080326462 10 0.0041842187266243882
		3 4 0.5313948787573779 9 0.43856282331587293 10 0.030042297926749253
		3 4 0.97169584390142538 9 0.026249889765383849 10 0.0020542663331906694
		3 4 0.28505948550128107 9 0.628807018860573 10 0.086133495638145915
		3 4 0.51483429462732277 9 0.43807234378856957 10 0.047093361584107624
		3 4 0.75705034271149607 9 0.22080612065330735 10 0.02214353663519656
		2 3 0.0079258459772178682 5 0.9920741540227821
		3 3 0.029659255729100206 4 1.1867508541816322e-10 5 0.97034074415222349
		2 3 0.001643996589945879 5 0.99835600341005404
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.0012985558454275919 5 0.99870144415457229
		2 3 0.020300946813335736 5 0.97969905318666417
		2 3 1.0933941665448264e-10 5 0.99999999989066046
		1 5 1
		2 3 0.072863275802028754 5 0.92713672419797111
		2 3 0.087029195175362686 5 0.91297080482463744
		3 3 0.039003222769095042 4 0.31385939433220245 5 0.64713738289870215
		3 3 0.0055563704237482567 4 0.50794402376424141 5 0.48649960581200691
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		3 4 0.031987466920901306 9 0.55580512427910378 10 0.41220740879999479
		3 4 0.090232766257043115 9 0.61940800335295876 10 0.29035923038999811
		5 3 0.00048630901606884789 4 0.41488668149934715 5 0.0099213671599326196 
		9 0.44035059146925776 10 0.1343550508553937
		3 4 0.097490956597297646 9 0.58342676543255012 10 0.31908227797015243
		5 3 0.03354934907291781 4 0.62660636865510266 5 0.035039739144312534 
		9 0.25496235475894635 10 0.049842188368720668
		3 4 0.27559653620517449 9 0.50585050986464375 10 0.21855295393018179
		1 4 0.99999999999999956
		1 4 1
		3 4 0.40635911861488283 9 0.51938751486729062 10 0.07425336651782638
		3 4 0.93058268246153397 9 0.064298210319080062 10 0.0051191072193858657
		3 4 0.15269632172066741 9 0.67041219963117726 10 0.17689147864815521
		3 4 0.40388904411684018 9 0.46772072038591128 10 0.12839023549724854
		3 4 0.66390739140539567 9 0.2796421700815041 10 0.056450438513100158
		3 4 0.86236765941496074 9 0.11451547999087697 10 0.023116860594162292
		3 4 0.83786450131740864 9 0.14913993509064891 10 0.012995563591942394
		3 4 0.49468509260866222 9 0.42536899655654115 10 0.079945910834796727
		4 4 0.90814028368658983 5 0.062348336337310212 9 0.023486806945305305 
		10 0.0060245730307945692
		4 4 0.91367235790969858 5 0.0067165420632022349 9 0.063358966559820484 
		10 0.016252133467278669
		4 4 0.87160275158624256 5 0.056955160739065966 9 0.039564239405906518 
		10 0.031877848268785001
		2 4 0.94547933935457751 5 0.054520660645422603
		3 3 0.00055648154803753988 4 0.63518972097342907 5 0.36425379747852987
		1 3 8.7533204621655574e-05;
	setAttr ".wl[243:421].w"
		2 4 0.83685287082628346 5 0.1630595959690942
		3 3 0.0061720094238572045 4 0.72017543731976574 5 0.27365255325637694
		2 4 0.87252284267352276 5 0.1274771573264773
		3 3 0.045121540368117219 4 0.59632769615088377 5 0.35855076348099896
		3 3 0.014263599288627919 4 0.87504547212840722 5 0.11069092858296489
		3 3 0.055026834051161426 4 0.85921792141436659 5 0.085755244534472058
		3 3 0.066870784411466419 4 0.69940402610502983 5 0.23372518948350379
		3 3 0.1059204510720451 4 0.67669976540224264 5 0.2173797835257123
		3 3 0.12369725244566755 4 0.43378153443336487 5 0.44252121312096754
		3 3 0.018167526631178536 4 0.7593012692214347 5 0.22253120414738678
		2 4 0.88390847946943163 5 0.11609152053056837
		2 4 0.905350943452079 5 0.094649056547920996
		3 3 0.043723088322090015 4 0.69026183250868867 5 0.26601507916922135
		3 3 0.022029278866924649 4 0.85118747661471683 5 0.12678324451835857
		3 3 0.048225677490316601 4 0.75282689045827111 5 0.19894743205141224
		3 3 0.014511632406082739 4 0.82958811938659127 5 0.15590024820732598
		5 3 0.0066394787222082627 4 0.54518661225287868 5 0.011185448335064158 
		9 0.37587984953315789 10 0.061108611156691105
		3 4 0.6423530909813534 9 0.30529862933918006 10 0.052348279679466411
		3 4 0.76814771882638033 9 0.19817762041292744 10 0.033674660760692234
		3 4 0.79434882699869402 9 0.17127570829516722 10 0.034375464706138864
		5 2 0.053425981463132259 3 0.14350172969249922 4 0.52718567848205566 
		9 0.23730653534304649 10 0.038580075019266385
		5 2 0.018920432334565647 3 0.173 4 0.73899233035895251 9 
		0.059426055146689541 10 0.0096611821597922341
		5 2 0.0039087753884866783 3 0.26 4 0.73597190087617259 9 
		0.00010263746464793585 10 1.6686270692800365e-05
		5 3 0.24877389833628202 4 0.50937000685083478 5 0.04034197342817087 
		9 0.17333431987040956 10 0.028179801514302757
		3 3 0.24316041516359244 4 0.66665859399414518 5 0.090180990842262471
		5 2 0.004007932538133115 3 0.24205281722599686 4 0.37783622121690558 
		5 0.37490528261981126 19 0.0011977463991531062
		5 2 0.09351190159701829 3 0.42006270402135365 4 0.42096444611218364 
		5 0.063082622633117702 19 0.0023783256363266942
		8 1 0.012997262344510277 2 0.094352692892558321 3 0.40978302662572319 
		4 0.34194115677186393 5 0.023078958100920872 9 0.10130542649287018 
		10 0.016469714785999606 19 7.176198555367916e-05
		3 3 0.55465433077665871 4 0.31304162104837308 5 0.13230404817496824
		5 3 0.045007950539510372 4 0.77223353577700737 5 0.059957693443574447 
		9 0.10137017185490309 10 0.021430648385004875
		5 3 0.086440165824086507 4 0.59247450405762747 5 0.034087655579776513 
		9 0.24686382462274273 10 0.040133849915766823
		3 3 0.18145866480059497 4 0.22841915203701466 5 0.59012218316239051
		3 2 0.025216716407273774 3 0.20181763309579562 5 0.77296565049693056
		3 2 0.21549329132603381 3 0.44729820139915333 5 0.33720850727481272
		4 2 0.034453145856595646 3 0.61514490080879669 4 0.0800557183505856 
		5 0.2703462349840221
		1 4 1
		1 4 1
		1 4 1
		2 4 0.45663946866989136 5 0.54336053133010864
		2 4 0.34029841423034668 5 0.65970158576965332
		2 4 0.23508501052856445 5 0.76491498947143555
		2 4 0.38858801126480103 5 0.61141198873519897
		3 4 0.86717807816910564 5 0.13272778689861298 9 9.4134932281441015e-05
		3 4 0.9545490250940023 5 0.045356699590177435 9 9.4275315820127457e-05
		3 4 0.96922714527342302 5 0.03071467875941911 9 5.8175967157644043e-05
		1 4 1
		1 4 1
		1 4 1
		1 4 0.99999999999999889
		1 5 1
		1 5 1
		2 4 0.13516974449157715 5 0.86483025550842285
		2 4 0.19327237290544849 5 0.80672762709455148
		2 4 0.15658289395831201 5 0.84341710604168796
		1 5 1
		2 4 0.28682899668891271 5 0.71317100331108729
		2 4 0.5354841947555542 5 0.4645158052444458
		2 4 0.61517050862312317 5 0.38482949137687683
		2 4 0.74512165784835815 5 0.25487834215164185
		1 5 1
		1 5 1
		1 5 1
		3 4 0.023734977858012499 5 0.969 11 0.0072650221419875271
		3 4 0.052894734065425386 5 0.94356509716397996 11 0.0035401687705946877
		2 4 0.1007758974854811 5 0.8992241025145189
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1.0000000000000024
		1 5 1.0000000000000002
		1 5 1.0000000000000013
		1 5 1.0000000000000007
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 4 0.4578397274017334 5 0.5421602725982666
		2 4 0.54900047183036804 5 0.45099952816963196
		2 4 0.67181390523910522 5 0.32818609476089478
		1 4 0.99999999999999989
		2 4 0.9901953517280031 5 0.0098046482719967576
		2 4 0.98872630419138996 5 0.011273695808609605
		2 4 0.99097965518228925 5 0.009020344817710085
		2 4 0.99595670201643205 5 0.0040432979835675177
		2 4 0.99880002745339702 5 0.0011999725466030333
		3 4 0.9961539904840766 5 0.0018510044856804566 9 0.0019950050302429546
		3 4 0.98905227229197057 5 0.0088871413087701547 9 0.0020605863992590881
		3 4 0.98189428821958968 5 0.017389258508330462 9 0.00071645327207991224
		2 4 0.97936027554104554 5 0.020639724458954633
		1 5 1
		1 5 1
		1 4 1
		5 3 0.0078282026087029052 4 0.59290235959686277 5 0.022102029941056103 
		9 0.32442419254946753 10 0.052743215303910677
		5 21 0.081902996794344415 22 0.31475066516629424 23 0.59185148357893436 
		24 0.00092487125569675453 25 0.010569983204730096
		5 21 0.084967799630993934 22 0.45924858279788894 23 0.43222658368063172 
		24 0.017291996677851154 25 0.0062650372126341319
		5 21 0.5219310503375223 22 0.33799880994193821 23 0.13243006652409703 
		24 0.0057610394576020326 25 0.0018790337388404606
		5 21 0.071305414764793129 22 0.6078005002355813 23 0.27960076146905799 
		24 0.037617522656347185 25 0.0036758008742202798
		5 21 0.53470365341772952 22 0.36700033573938629 23 0.086185862651318362 
		24 0.011571847020942543 25 0.00053830117062328745
		4 21 0.063123279766322912 22 0.55446666217565033 23 0.26964641589371474 
		24 0.11276364216431196
		4 21 0.51002443725868241 22 0.36867184740192233 23 0.08718276932556776 
		24 0.034120946013827508
		4 21 0.044450383329322253 22 0.38027050211668428 23 0.35582462930501302 
		24 0.21945448524898045
		4 21 0.44741322354115104 22 0.34673800890626338 23 0.12988135743023513 
		24 0.075967410122350532
		4 21 0.010547023603707757 22 0.28114596148591398 23 0.37475159685768528 
		24 0.33355541805269295
		4 21 0.40203067385809577 22 0.36137179096588234 23 0.14606035221245708 
		24 0.090537182963564722
		5 21 0.010879811896297303 22 0.24611467062514231 23 0.41513205492290051 
		24 0.2897716190469985 25 0.038101843548567021
		5 21 0.031170365235122094 22 0.20634380648478581 23 0.59090246711376815 
		24 0.0086457352624378474 25 0.16293762590388614
		5 21 0.43135868928784732 22 0.32866553601436155 23 0.21293644955927302 
		24 0.02388697152021254 25 0.0031523536183055405
		5 21 0.39989088936328521 22 0.36086815956199864 23 0.16865701669261368 
		24 0.069531385319499553 25 0.0010525490626026826
		5 21 0.47973802770959584 22 0.31930675719318696 23 0.19641480845889298 
		24 0.0011021952008071734 25 0.0034382114375171289
		3 20 0.082000918419664157 21 0.72849370524727652 22 0.18950537633305928
		3 20 0.076384465224713149 21 0.70693413300026242 22 0.21668140177502446
		3 20 0.079809064413761135 21 0.75048949532377585 22 0.169701440262463
		5 1 0.0036828849347862245 20 0.063845396999023127 21 0.74842988577923419 
		22 0.18271034171431938 23 0.001331490572637196
		5 1 0.010558908162264364 20 0.02650863205204277 21 0.73174694702469956 
		22 0.22709651955722671 23 0.0040889932037667283
		7 1 0.005894676715778052 2 7.8728037721299882e-06 19 0.050646353642058467 
		20 0.055197967256999977 21 0.62550906301859566 22 0.25579767310078205 
		23 0.0069463934620136135
		7 1 0.0002981445248218434 2 1.2851865576489833e-05 19 0.082677042104276982 
		20 0.089322243152534467 21 0.56210053052804554 22 0.25859812526565334 
		23 0.0069910625590910783
		7 1 8.6478591118716592e-05 2 3.7277599813919045e-06 19 0.023980967362432878 
		20 0.073735957125674101 21 0.65469372363934997 22 0.24486394721321181 
		23 0.0026351983082309933
		3 20 0.18770441679230643 21 0.73258374708934304 22 0.079711836118350657
		3 20 0.20263382964034121 21 0.73313373991894282 22 0.064232430440716012
		3 20 0.18617232176215603 21 0.73688742397083584 22 0.07694025426700804
		5 1 0.0085741201143106037 20 0.13652458523787808 21 0.76176310611955289 
		22 0.092424490079586377 23 0.0007136984486720674
		5 1 0.029482448326459028 20 0.064856885132948711 21 0.8295352767289994 
		22 0.074736896379210493 23 0.0013884934323823723
		7 1 0.013256399265818701 2 2.2077389496317491e-05 19 0.14202554874823839 
		20 0.14761728133220747 21 0.6139040872911522 22 0.081147595210080858 
		23 0.0020270107630060907
		7 1 0.00074515321877000669 2 3.2120693838813102e-05 19 0.20663489990030415 
		20 0.20574992037543999 21 0.49911593143349098 22 0.085619759511628202 
		23 0.0021022148665278445
		7 1 0.00022827152786159108 2 9.8399089930300302e-06 19 0.063300893187617224 
		20 0.19382903213880714 21 0.65794138639773003 22 0.083851234890325421 
		23 0.00083934194866571463
		3 20 0.24261575959519305 21 0.73183390364861467 22 0.025550336756192241
		3 20 0.25303120846439048 21 0.74280778511003953 22 0.0041610064255701469
		3 20 0.24019817939823856 21 0.72873998308101851 22 0.031061837520742888
		5 1 0.010427452143850172 20 0.18247268993947477 21 0.76679234361743853 
		22 0.040017998550828854 23 0.00028951574840770713
		3 1 0.038428625994692753 20 0.084188477176924112 21 0.87738289682838322
		6 1 0.030283516327635027 2 0.034391794483184648 19 0.17928167359382347 
		20 0.20148501146471959 21 0.54442864673688884 22 0.010129357393748338
		6 1 0.00080767318500018029 2 0.021672717750632262 19 0.25496637478837442 
		20 0.26165664179947212 21 0.44502312262122384 22 0.015873469855297084
		6 1 0.00022212186662584984 2 0.010212768377771851 19 0.091966440849714101 
		20 0.26737733895999927 21 0.62277786432395166 22 0.0074434656219373278
		7 1 0.0078184591221898345 2 0.0052307367112602431 19 0.010704577183168177 
		20 0.27408320070103154 21 0.7001371741343263 22 0.0020258519438166082 
		33 2.0420726717580906e-10
		7 1 0.055011584777156015 2 0.039328091725580785 19 0.089401752589269357 
		20 0.3360693010068424 21 0.47880138135911848 22 0.0013878871052069445 
		33 1.4368260055834324e-09
		7 1 0.007654187091418338 2 0.021010565497199603 19 0.099138475184976663 
		20 0.32058141149420233 21 0.54888669094728337 22 0.0027286695850030278 
		33 1.9991671043655837e-10
		3 20 0.266680201382409 21 0.7314440003577527 22 0.0018757982598384152
		3 20 0.27602296687926631 21 0.72366546484710548 22 0.00031156827362823061
		7 1 0.044191973061111715 2 0.023783122842711651 19 0.028241599407632205 
		20 0.3040108188589743 21 0.59939234441972522 22 0.00038014025561215411 
		33 1.1542328109517591e-09
		6 1 0.018813250392248834 2 0.0045742581459852893 19 0.003252605070815701 
		20 0.22007955101675361 21 0.753280335256581 33 1.1761568702323344e-10
		6 1 0.073894793005637865 2 0.042808214487123582 19 0.032625877834471448 
		20 0.2716174263282975 21 0.57905368706672744 33 1.2777420384044372e-09
		4 1 0.071218799353971921 2 0.12567528164840397 19 0.18742641158330234 
		20 0.25185600144196407;
	setAttr ".wl[421:524].w"
		2 21 0.35833678957819481 22 0.0054867163941629393
		6 1 0.17197196116323304 2 0.14702391387980376 19 0.062890547433729571 
		20 0.22526256378281154 21 0.39285101333284522 33 4.0757693043654087e-10
		6 1 0.00059434946282788689 2 0.059319572343032027 19 0.2528749441351299 
		20 0.2840040927692708 21 0.39134732706063557 22 0.011859714229103887
		6 1 0.00013694351436736342 2 0.031415803501581158 19 0.13774377119378722 
		20 0.30925333821849349 21 0.51643740613931877 22 0.0050127374324519837
		7 1 0.12639313814116904 2 0.068066379011962691 19 0.081021571029759279 
		20 0.35793885227209388 21 0.36636130271232137 22 0.00021875353148094324 
		33 3.301212799889083e-09
		6 1 0.15293162326742238 2 0.096299468169708885 19 0.072355285248128773 
		20 0.32145064388409261 21 0.35696297664038112 33 2.7902662251979581e-09
		6 1 0.16492583209124415 2 0.073698249147307729 19 0.26454180569084751 
		20 0.41509995959164481 21 0.081734150384449672 33 3.0945062085943978e-09
		6 1 0.038867465179569426 2 0.054347759213008343 19 0.28771255521582778 
		20 0.42699826072869579 21 0.19207395876216868 33 9.0073005856030963e-10
		7 0 0.0048836526667912078 1 0.2705406532206423 2 0.11401085654770937 
		19 0.17754028472169336 20 0.400744567621305 21 0.032279979879683486 33 
		5.3421752688451724e-09
		6 1 0.24768748850362338 2 0.16297955346548959 19 0.11935659618860213 
		20 0.3797973430390521 21 0.090179014331872212 33 4.4713606024041632e-09
		5 1 0.27707267490025217 2 0.27170257519605995 19 0.10692072659730911 
		20 0.30204188016913031 21 0.042262143137248555
		5 1 0.094763670999336219 2 0.27914062192572653 19 0.23298039174457208 
		20 0.31427685042245357 21 0.078838464907911632
		4 2 0.22940716179314427 19 0.30661259783761002 20 0.34301293758938645 
		21 0.12096730277985926
		4 2 0.11027948464246862 19 0.31006944066918263 20 0.3966398653148418 
		21 0.18301120937350698
		5 1 0.019646921272475332 2 0.0086542660616398988 19 0.58809319216119171 
		20 0.38250801696794628 21 0.0010976035367467349
		4 2 0.17105275059967284 19 0.47763410966950737 20 0.34726201801593404 
		21 0.0040511217148857361
		6 0 0.0021967556034728697 1 0.14671961146025531 2 0.48602602393029348 
		19 0.17093255736559781 20 0.18133018601455381 21 0.012794865625826834
		7 0 0.0043725771355283506 1 0.20403721215806411 2 0.70630004345666808 
		13 0.00016866478564564585 19 0.048422312490912355 20 0.036617584454932302 
		21 8.1605518249208144e-05
		7 0 0.01617725897712953 1 0.68593451079826062 2 0.21918024945525313 
		13 0.00053814651535326818 19 0.012023811112821966 20 0.066125759562539257 
		21 2.0263578642109934e-05
		8 0 0.022029570127551027 1 0.74159580061791053 2 0.22401104249271661 
		12 4.1441052060031892e-18 13 0.0123635867618219 14 6.9840087269396705e-21 
		26 -7.4981436057311055e-18 27 -1.1881283681262445e-17
		8 0 0.10041659355611053 1 0.73709596168489711 2 0.041136997980020032 
		20 0.061147912072586998 21 0.0018347877232602107 26 0.010091825356998492 
		33 0.048221556770086597 34 5.4364856039975196e-05
		8 0 0.012118426632967173 1 0.78261723385069593 2 0.015792925538605614 
		20 0.11389631539210571 21 0.021186448362499825 26 0.00068876851665325574 
		33 0.053590513941257786 34 0.00010936776521464199
		8 0 0.19261619590900375 1 0.71678425462844164 2 0.022234411472149079 
		13 0.012137141190017643 14 9.2339443977425426e-20 26 0.021755317555481057 
		27 0.034472679244907101 28 2.9449022684125598e-20
		9 0 0.013546137392474939 1 0.75909387328017564 2 0.017807022090207958 
		19 0.010745032386287968 20 0.11921461032524253 21 0.027004350455764537 
		26 0.00015923769558438776 33 0.052354410583310605 34 7.5325790951289248e-05
		5 1 0.19572669200014239 2 0.0051302610264357517 19 0.42479198152482273 
		20 0.37413564212728173 21 0.00021542332131732305
		3 1 0.24392782134544183 19 0.38184106349945068 20 0.37423111515510743
		7 0 0.06107039833174837 1 0.54561966636524251 2 0.1346749983467585 
		19 0.095229049264428767 20 0.13741639665401501 21 0.017058992388445299 
		33 0.0089304986493615249
		4 2 0.41589754701646497 19 0.31582589565660224 20 0.25960830480009689 
		21 0.0086682525268357881
		7 0 0.099232345868229446 1 0.53201888955948606 2 0.16676044144641161 
		19 0.14731782811110844 20 0.053789544652954484 21 0.00088095021601711189 
		33 1.4579285596309897e-10
		5 1 0.14150174209600921 2 0.35819160212503781 3 2.6500774681023419e-10 
		19 0.28792481781067963 20 0.21238183770326555
		6 0 0.091447644714443402 1 0.59002603958843358 2 0.24717816805882531 
		3 0.0010223938156623982 19 0.067058509858220081 20 0.0032672439644152421
		6 0 0.007297722462916113 1 0.19645011932600012 2 0.58303820376680493 
		3 0.018213706507951569 19 0.1269247092118487 20 0.068075538724478538
		4 2 0.9181177410851924 3 0.081746251345877097 19 0.0001029925945767465 
		20 3.3014974353633047e-05
		4 2 0.97508927208396023 3 0.023105092956784451 19 0.0013673285301365903 
		20 0.00043830642912691967
		6 1 0.0014163756739286207 2 0.94635183942951417 3 0.0025756394386451066 
		19 0.032059748311892039 20 0.017590723626878978 21 5.6735191411622278e-06
		4 2 0.84961788800628713 3 0.13183800372828788 19 0.013039255857919719 
		20 0.0055048524075135856
		4 2 0.83975073046012028 3 0.15983926388249714 12 0.00028829472915594897 
		13 0.00012171092822783188
		4 2 0.99238572818455262 3 0.0059968135693271819 19 0.0012248305200775623 
		20 0.00039262772604271997
		6 1 0.0073030845702617064 2 0.96321360295106995 3 0.0027115227497904858 
		19 0.018961862459588124 20 0.0077806735968011251 21 2.9253672497763053e-05
		6 1 0.017690203520104562 2 0.91127289302787984 3 0.0012375133079761105 
		19 0.048555422175617195 20 0.021173107030801646 21 7.0860937623972939e-05
		5 1 0.012923276786651748 2 0.84424856436769835 19 0.089264110671264621 
		20 0.052809044546810416 21 0.00075500362757493502
		4 2 0.2431116462454711 3 4.9832981459297432e-08 19 0.44689887730032862 
		20 0.30998942662121887
		4 2 0.36460142557635178 3 0.0078087560135410685 19 0.36137549800492191 
		20 0.26621432040518517
		4 2 0.2431962985196241 19 0.41709315660483975 20 0.33650713533454085 
		21 0.0032034095409952446
		4 2 0.11275237602566546 19 0.53245219145146117 20 0.35427543985410193 
		21 0.0005199926687714585
		5 1 0.015498754970970448 2 0.16293526840619363 19 0.52708133404678748 
		20 0.29433129287605192 21 0.00015334969999653044
		3 2 0.58492690769216982 19 0.24165702911832365 20 0.17341606318950653
		3 2 0.88627916186793576 19 0.072085157188336732 20 0.041635680943727493
		5 2 0.45150941280639018 3 0.11751209334593175 4 0.0073475123371429434 
		19 0.27192899356651817 20 0.1517019879440171
		5 2 0.15634202018408805 3 0.61417505191583954 4 0.043793998712232433 
		19 0.13563599871269599 20 0.050052930475143989
		5 2 0.29668827931724001 3 0.59375051970479831 4 0.0086766302372281324 
		19 0.079464034379757187 20 0.021420536360976357
		4 2 0.63103241584370162 3 0.093742016214523993 19 0.18042050612460528 
		20 0.094805061817169189
		6 1 0.0036445811042375275 2 0.30122740208976451 3 0.012832103094374103 
		4 0.0007028377382726354 19 0.46248192061651522 20 0.21911115535683595
		4 2 0.79267701641692867 3 0.14706014200674558 19 0.042373706990468399 
		20 0.017889134585857391
		6 2 0.27522550755188463 3 0.51221452095872055 4 0.0018084596075048111 
		5 0.19315670939612348 19 0.014443969186212741 20 0.0031508332995536302
		6 1 0.00012112745429564222 2 0.39315979386377586 3 0.015499600084964486 
		4 0.0016247920855820273 19 0.3778428769593869 20 0.21175180955199499
		6 1 0.013890491455850551 2 0.53939726326671877 3 0.13816686308364368 
		4 0.012162218438054501 19 0.25334565558127292 20 0.043037508174459595
		6 1 0.0024696469472732705 2 0.2762555415682586 3 0.34788238087878809 
		4 0.036513396937234738 19 0.23601824827332829 20 0.100860785395117
		7 1 0.0032618147253461985 2 0.2119380414362072 3 0.54006519067585246 
		4 0.078782149964506859 5 0.0016982856980364443 19 0.13284575318838304 
		20 0.031408764311667697
		2 2 0.6364963177679035 3 0.36350368223209656
		5 2 0.30527881950525193 3 0.49820440288153095 4 0.18291818831863066 
		5 0.010403928182792526 19 0.003194661111793895
		5 0 0.0027270715108527366 1 0.10883049679659254 2 0.68930084415920401 
		3 0.03947292260678479 19 0.15966866492656595
		3 0 0.071324516464204762 1 0.65150202502188859 2 0.27717345851390673
		4 0 0.0092287605616879244 1 0.30281926567676459 2 0.64100614505652209 
		3 0.046945828705025359
		8 0 0.000137462847734393 1 0.058279566812035444 2 0.21601977383236157 
		3 0.53462113909029951 4 0.14150519292326283 5 0.0061691754463001416 
		9 0.037217121073031913 10 0.0060505679749740813
		3 1 0.39799225463157933 2 0.37383966227854715 3 0.22816808308987357
		4 0 0.0014962790692110272 1 0.36053385529634396 2 0.22125000956794252 
		3 0.41671985606650186
		2 2 0.64670855035651109 3 0.35329144964348885
		6 2 0.045074144442178818 3 0.61288711028225462 4 0.18494078211550807 
		5 0.067984834793062623 19 0.067001155109781052 20 0.022111973257214822
		8 0 0.00070085622644976175 1 0.22549838405722802 2 0.13507546151803149 
		3 0.58980961954926137 4 0.035365904859312611 5 0.0011381238156153801 
		9 0.010676000728619914 10 0.001735649245481128
		7 1 0.024541331054641902 2 0.079683685931097481 3 0.56760678322286551 
		4 0.22467914829059013 5 0.014254887586075753 9 0.076755628861539679 
		10 0.012478535053189551
		4 26 0.091535992564034066 39 0.32234801739842012 40 0.44977371158301821 
		41 0.13634227845452762
		4 26 0.010146068755932429 39 0.30091354140686172 40 0.5571921106668819 
		41 0.13174827917032403
		3 26 0.15054610553574185 39 0.62359692060864291 40 0.22585697385561526
		4 26 0.29374448794288377 39 0.17798108190413953 40 0.3955237529365051 
		41 0.13275067721647163
		3 26 0.58639607745226641 39 0.26726211486174623 40 0.14634180768598737
		5 26 0.04335409040063086 39 0.049123077127609507 40 0.41162982406223392 
		41 0.47107701069166363 42 0.024815997717862134
		5 26 0.033895910407447931 39 0.053536111047818954 40 0.41176948036254157 
		41 0.4777279267301065 42 0.023070571452085072
		2 41 0.92327169572681766 42 0.076728304273182335
		5 26 0.001204719147202782 39 0.0020582419850903458 40 0.016446657798366217 
		41 0.91995688075468884 42 0.060333500314651699
		2 41 0.41107182636566308 42 0.58892817363433692
		3 40 8.0226116063652779e-06 41 0.42022866028228922 42 0.57976331710610429
		2 41 0.14101425262502967 42 0.85898574737497035
		1 42 1
		2 41 0.0040017046524697779 42 0.99599829534753015
		2 41 0.1139844256966874 42 0.88601557430331246
		5 26 0.76673234597914119 33 0.12905809237961113 34 0.031277229012823371 
		39 0.050367920328364915 40 0.022564412300059247
		4 26 0.38784429813590304 27 0.067415972424877138 33 0.4646896470948802 
		34 0.080050082344339704
		6 0 0.20563397733299624 1 0.040758927958570772 26 0.13560016032140482 
		27 0.11259861377960358 33 0.41674127523311399 34 0.08866704537431068
		5 34 0.31954525639409648 35 0.55424139402290717 36 0.051158218040074512 
		37 0.00030748912291661464 38 0.074747642420005173
		5 34 0.31275838875622697 35 0.56349549212278338 36 0.073901565566135335 
		37 0.016636512003857983 38 0.033208041550996326
		5 34 0.33570412412267092 35 0.59606312111887472 36 0.040967391289508333 
		37 0.0099727081050848907 38 0.017292655363861008
		5 34 0.36912532520642333 35 0.62171369258173392 36 0.0011997017407452404 
		37 6.1796755769056444e-05 38 0.0078994837153284377
		5 34 0.29674022402464495 35 0.55387618646553904 36 0.096734039571916078 
		37 0.047593779294555806 38 0.0050557706433440241
		5 34 0.32403130867878654 35 0.59670472710135725 36 0.051464011471407618 
		37 0.025751965306865177 38 0.0020479874415832815
		4 34 0.31527954134187941 35 0.52738005193021398 36 0.087830708927701215 
		37 0.0695096978002053
		4 34 0.33932990523481776 35 0.57724611992243757 36 0.049054905335309928 
		37 0.03436906950743452
		4 34 0.40640336953512135 35 0.45753800667194144 36 0.04688000833067664 
		37 0.08917861546226051
		2 34 0.48912594800809683 35 0.51087405199190317
		4 34 0.65365654478262303 35 0.23562847052766764 36 0.010128603375845383 
		37 0.10058638131386395
		3 34 0.78080282443090299 35 0.21894630789756775 36 0.00025086767152926156
		6 33 0.0046132543590289296 34 0.64094652388067375 35 0.27663744236064275 
		36 0.0051652640281550834 37 0.064778898045997638 38 0.0078586173255019293
		3 33 0.005867960971816322 34 0.74353542633630443 35 0.25059661269187927
		2 33 0.0019400804456342088 34 0.44889999293420896;
	setAttr ".wl[524:662].w"
		4 35 0.4137047515612981 36 0.013685610551311584 37 0.052757041849786475 
		38 0.069012522657760686
		6 33 0.0026625772801395953 34 0.52446870999964157 35 0.42381114837903844 
		36 0.0046819687990352181 37 0.022618210881630432 38 0.021757384660514745
		4 26 0.0025462824644201252 33 0.056985355812820881 34 0.45835250163695501 
		35 0.48211586008580398
		4 26 0.0075605384955029749 33 0.16204575093366397 34 0.63333482759065252 
		35 0.19705888298018054
		3 33 0.14913321873676125 34 0.58340111286809648 35 0.26746566839514219
		2 34 0.36577609575436443 35 0.63422390424563546
		2 34 0.35530347717457189 35 0.64469652282542822
		4 26 0.00665441329326826 33 0.063050889864101026 34 0.48369432388691058 
		35 0.44660037295572003
		4 26 6.9554409285782804e-10 33 5.9722515821647448e-09 34 0.39892237657683038 
		35 0.60107761675537386
		4 26 0.0053761949366660068 33 0.059184751641132315 34 0.50383731718605684 
		35 0.43160173623614478
		4 33 0.093175635757066777 34 0.7599732751749515 35 0.14674351026122373 
		36 0.00010757880675788777
		4 26 0.0014220415458350215 33 0.10904879652627936 34 0.64596187508431313 
		35 0.24356728684357246
		4 33 0.073410733444683574 34 0.75588612444127889 35 0.17068092374994523 
		36 2.2218364092368694e-05
		3 33 0.10890430438631188 34 0.6548923265565616 35 0.23620336905712652
		4 26 0.014560922143185211 33 0.15200149464489632 34 0.65656619548356054 
		35 0.17687138772835784
		4 26 0.014601784261576163 33 0.14525557958367638 34 0.66890996467635933 
		35 0.17123267147838808
		4 26 0.057824428841255791 33 0.41696752101376044 34 0.50936848652883193 
		35 0.015839563616151787
		5 0 0.0060138897235228273 26 0.00022867231767998466 33 0.33265319164480667 
		34 0.62707292686574279 35 0.034031319448247686
		4 26 0.16381557443010009 33 0.31334094383223965 34 0.5166506821310668 
		35 0.0061927996065934826
		4 26 0.19640695287832352 33 0.31322120104650764 34 0.46906603353603737 
		35 0.021305812539131504
		5 0 0.006187772251885746 26 0.070638412751612742 33 0.30995926030567716 
		34 0.54745417174810984 35 0.065760382942714496
		5 0 0.027613711547560021 26 0.01652265263518303 33 0.27261209145127818 
		34 0.63762953122258481 35 0.045622013143393939
		4 0 0.023183808733440444 33 0.20361577718877211 34 0.71302989044588583 
		35 0.060170523631901673
		5 0 0.014672795161558007 26 9.7508763746774647e-05 33 0.25900516282580233 
		34 0.67756214577006324 35 0.048662387478829672
		4 26 0.12487725616540594 33 0.56430921819039059 34 0.30630520750934664 
		35 0.0045083181348567472
		5 0 0.0139395457779468 26 0.00076443729976478404 33 0.57206297244750781 
		34 0.40380862276647522 35 0.0094244217083053351
		4 26 0.33289334588961628 33 0.41742510003241851 34 0.24794519960675249 
		35 0.0017363544712126432
		4 26 0.38535571839212074 33 0.38859198248967053 34 0.22241904203193547 
		35 0.0036332570862733339
		5 0 0.016709311462207339 26 0.21583285253374412 33 0.59955836491516612 
		34 0.16040909425478753 35 0.0074903768340949398
		5 0 0.068581698939526217 26 0.037479470517880677 33 0.40698153767803968 
		34 0.46063414672203429 35 0.026323146142519266
		4 0 0.062290188920326825 33 0.27762372971436061 34 0.62733876749139594 
		35 0.032747313838970449
		5 0 0.044007812074802997 26 0.00020490992336278502 33 0.35237291501543794 
		34 0.5758811841631023 35 0.027533178823293963
		5 0 0.0061814485155059721 26 0.19354105006672551 33 0.62505870725747825 
		34 0.16184016013947722 39 0.013378634020813102
		5 0 0.015236728134490313 1 0.0060060852091057011 26 0.038075594694229303 
		33 0.72331848229505735 34 0.21736310966711728
		5 0 0.00081813459670206209 26 0.45464802780364277 33 0.41839958413606265 
		34 0.076529020889374189 39 0.049605232574218353
		5 0 0.12254079401047213 1 0.0062123000133966211 26 0.081746025666548428 
		33 0.64323557193515768 34 0.14626530837442528
		5 0 0.10089544572465781 26 0.056824914966706455 33 0.52241348970276291 
		34 0.30966147512004105 35 0.010204674485831816
		4 0 0.090796352400888652 33 0.33157097925882473 34 0.56487519615323567 
		35 0.012757472187050922
		5 0 0.10797830750815826 1 0.0092065979927521326 26 0.005933661659994989 
		33 0.39345028060429832 34 0.48343115223479621
		5 0 0.068784773090284926 26 0.00026507078111007209 33 0.42113394811344429 
		34 0.50027590847173575 35 0.0095402995434248627
		4 0 0.067055529562139421 26 0.00045115563919248211 33 0.50485630049474106 
		34 0.42763701430392698
		5 0 0.049537902624432202 26 0.49751494732518264 33 0.31333592367329727 
		34 0.0032161777394984184 39 0.13639504863758931
		6 0 0.16855493791550041 1 0.0067838185757259726 26 0.56770956551997831 
		27 0.013645670419325804 33 0.16878843105560917 39 0.074517576513860165
		4 0 0.55769366138281051 1 0.29344697315903118 2 0.079125056242944969 
		26 0.069734309215213411
		6 0 0.61814990499326605 1 0.041542251267227971 26 0.25403318398252933 
		27 0.0027102026313102654 33 0.057971086497844625 39 0.02559337062782174
		5 0 0.02127953451340886 26 0.22601540194357006 33 0.66321806025151542 
		34 0.047036056390481314 39 0.042450946901024307
		5 0 0.027540082412432262 1 0.0065099560553627299 26 0.10826573076052734 
		33 0.7705215555702799 34 0.087162675201397671
		5 0 0.052504434955762277 1 0.046604299184244823 26 0.01927736436838396 
		33 0.5805705757550802 34 0.3010433257365287
		5 0 0.037293372336991433 1 0.18171671115768878 26 0.063747440268930214 
		33 0.69848066502605377 34 0.018761811210335766
		4 26 0.42670817900071201 33 0.39482381939888 34 0.010466139885485452 
		39 0.1680018617149226
		5 0 0.046167378992847175 1 0.25252996806015215 26 0.0095325813232676488 
		33 0.6078235735546218 34 0.083946498069111322
		6 0 0.32390746132841147 1 0.37118499262809529 26 0.054416823985704993 
		27 0.01530188432206242 33 0.21136327266919985 34 0.023825565066526
		5 0 0.087833948551239549 1 0.10699755479659437 26 0.017565572769311248 
		33 0.51399041769274334 34 0.27361250619011152
		9 0 0.040111412050277018 1 0.45812740185554174 2 0.00179990394344078 
		19 0.0010860898619940301 20 0.039923083478755617 21 0.0090433289560212862 
		26 0.0015342639970217771 33 0.44635808717192194 34 0.0020164286850257204
		8 0 0.25591430490795647 1 0.54116345278490108 2 0.011183119187018725 
		20 0.01733078136409236 21 0.00065909158159695646 26 0.029137236568019427 
		33 0.14440181519377382 34 0.00021019841264110502
		5 0 0.13972754509288535 1 0.21152901524572257 26 0.043503264474039155 
		33 0.60153227452339719 34 0.0037079006639557056
		9 0 0.21789428605330155 1 0.27631041109568 2 0.0033569373238357784 
		19 0.0020256278720061417 20 0.0056065880962836044 21 0.0012699976068378106 
		26 0.015401016402593587 33 0.47619573743755989 34 0.0019393981119015808
		5 0 0.43382555419993468 1 0.10385230557362601 26 0.06458361595053283 
		33 0.39555125659219981 34 0.0021872676837068256
		6 0 0.19232926525159441 1 0.020138686296144671 26 0.14009862630195044 
		33 0.63834800698673244 34 0.0061986415680250085 39 0.002886773595553034
		5 0 0.04125840445851621 26 0.35275819071207476 33 0.5174997311543309 
		34 0.0058823631261769619 39 0.082601310548901102
		6 0 0.19831323522015376 1 0.01527911532597585 26 0.28167372516113653 
		33 0.45493912910028467 34 0.003487874102665853 39 0.046306921089783265
		6 0 0.58131817047698453 1 0.055416089261414704 26 0.1421205235379851 
		33 0.20608980501083768 34 0.0010038611181951112 39 0.01405155059458286
		5 0 0.03601259871593205 26 0.24483018668184509 33 0.67009516052937212 
		34 0.0077490217294431353 39 0.041313032343407649
		9 0 0.43304283064237914 1 0.23749208673216943 2 0.031130643542217482 
		19 0.018784711524059597 20 0.0063913263256161253 21 0.0014477555687446362 
		26 0.031964495985357458 33 0.23924151805293098 34 0.0005046316265252134
		6 0 0.54342115341689101 1 0.22755103123168957 2 0.064449906452728897 
		19 0.020241385992637497 26 0.053591062529002739 33 0.090745460377050377
		5 21 0.0019458253509871105 22 0.28217767406567551 23 0.5725005619309852 
		24 0.023803902526240196 25 0.11957203612611195
		5 21 0.0017620500325146104 22 0.38932670606332093 23 0.4914158609332549 
		24 0.040323019519984682 25 0.077172363450924972
		5 21 0.0034296189567929636 22 0.51249817101782258 23 0.40367333622672086 
		24 0.05971394684167388 25 0.020684926956989785
		4 21 0.0024132246503618987 22 0.44111502949392578 23 0.37308811598325159 
		24 0.18338362987246065
		3 22 0.28098190194503558 23 0.38705963812376099 24 0.33195845993120338
		3 22 0.10159870267499062 23 0.29935653603685597 24 0.59904476128815343
		5 21 0.001863055503312764 22 0.15414324416286379 23 0.50155206549535858 
		24 0.011896078676526242 25 0.33054555618420028
		6 2 0.10112485932568259 3 0.71148008156525466 4 0.045149318787932234 
		5 0.076482881684841894 19 0.055375146135456299 20 0.010387712500832334
		5 21 4.4607549464642251e-05 22 0.093223259081111579 23 0.60809634316294414 
		24 0.090988127672395711 25 0.20764766253408384
		5 21 0.00075585205279116857 22 0.28093165565967015 23 0.53506313105165848 
		24 0.076395094723125404 25 0.1068542665127548
		5 21 0.00068845738624172736 22 0.38256333154428268 23 0.49753659379324289 
		24 0.087438999580116195 25 0.031772617696116522
		4 21 0.00016552868601648398 22 0.27057347987466757 23 0.50057696359702553 
		24 0.22868402784229053
		3 22 0.045398102556869796 23 0.5179128128658107 24 0.43668908457731953
		2 23 0.2188349840921758 24 0.78116501585075138
		4 22 0.11800238397757075 23 0.47040698415072513 24 0.032690051201440445 
		25 0.37890058067026372
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1.0000000000000109
		1 24 1
		1 24 1
		1 24 1
		1 24 1.0000000000000155
		4 22 1.9756502784911476e-10 23 0.002199567927883892 24 0.99780041765903693 
		25 1.4215515148777111e-08
		3 22 4.0113022534886316e-09 23 0.044659036580591491 24 0.95534095940810615
		3 22 1.36332772431194e-09 23 0.015178338321035233 24 0.98482166031563767
		3 23 2.8647568381860274e-08 24 0.99999994732240827 25 2.4030023383898964e-08
		4 22 6.151493045338211e-09 23 0.068486426680065812 24 0.93151356617763881 
		25 9.9080221560734741e-10
		1 24 1
		1 24 1
		2 23 0.00057444994265532358 24 0.99942555005734468
		1 24 1
		2 23 0.0010367363291881656 24 0.9989632636708119
		2 23 0.00017364327926238621 24 0.99982635672073761
		2 23 0.00063946730095971256 24 0.99936053269904035
		1 24 1
		2 23 0.0024487717091611276 24 0.99755122829083898
		2 23 0.00035541677635734511 24 0.99964458322364269
		2 23 0.033211226934914455 24 0.96678877306508548
		1 24 1
		2 23 0.07579549834868704 24 0.92420450165131296
		2 23 0.029521697657210449 24 0.97047830234278953
		2 23 0.02609600946822549 24 0.97390399053177445
		1 24 1
		2 23 0.14155337327369799 24 0.85844662672630212
		1 24 1
		1 25 1
		2 24 0.034666668074346332 25 0.96533333192565374
		2 24 0.032512091030136581 25 0.96748790896986347
		2 24 0.046182247657500952 25 0.95381775234249899
		2 24 0.08566405327503189 25 0.9143359467249681
		2 24 0.023045157947773062 25 0.97695484205222705
		2 24 0.047048853920501475 25 0.95295114607949849
		2 24 0.12583695777091594 25 0.87416304222908403
		2 24 0.22146297252238023 25 0.77853702747761977
		2 24 0.095074369392223218 25 0.90492563060777698
		4 22 0.0021063222836878895 23 0.011083375591450667 24 0.11502694424538772 
		25 0.8717833578794737
		4 22 0.010550871373088777 23 0.055518222994955291 24 0.53309567197694963 
		25 0.40083523365500623
		4 22 0.0013247926368492944 23 0.02445129482048156 24 0.64368099849637883 
		25 0.33054291404629033
		1 25 1
		3 23 1.1022611857124073e-08 24 0.13399991502288106 25 0.86600007395450718
		3 23 0.036887884863617687 24 0.93216998685380925 25 0.0309421282825731
		4 22 0.015281745728047219 23 0.08041187661958546 24 0.69994233233896397 
		25 0.20436404531340333
		1 25 1
		3 23 5.2502639689468632e-05 24 2.0402564478085136e-05 25 0.99992709479583242
		3 22 0.00020325015868657037 23 0.0029935261871673001 25 0.9968032236541462
		3 22 0.00035694399427610023 23 0.004704018009005953 25 0.9949390379967179
		4 22 5.6505701129033129e-05 23 0.0011483966328405466 24 0.00015689026176803582 
		25 0.99863820740426235
		2 23 0.00054455313737826168 25 0.99945544686262189
		3 22 0.00027783291141863419 23 0.0062397480296174221 25 0.99348241905896395
		3 22 0.00088071614175101829 23 0.011606595594978538 25 0.98751268826327032
		1 22 0.00013879584517099064;
	setAttr ".wl[662:878].w"
		3 23 0.0032909319459370604 24 0.00056805602126477645 25 0.99600221618762708
		3 23 0.0099801010760058734 24 0.0035827573287210311 25 0.98643714159527307
		4 22 0.010146783416954241 23 0.17114670862439316 24 6.1466750094921191e-05 
		25 0.81864504120855763
		3 22 0.01746375755852073 23 0.21488611833420398 25 0.76765012410727518
		4 22 0.0071638653860620176 23 0.11731696153368235 24 0.010478648540466077 
		25 0.86504052453978963
		1 25 1
		4 22 0.013643889826058707 23 0.33877200965675786 24 0.00023459166188716872 
		25 0.64734950885529619
		4 22 0.035873549660541466 23 0.44383376999193175 24 0.0012143586505938136 
		25 0.51907832169693313
		3 23 0.092665024080538311 24 0.033163421445668168 25 0.87417155447379347
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 0.99999999999999989
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 0.99999999999999989
		1 37 1
		1 37 1
		1 37 0.99999999999999989
		1 37 0.99999999999999978
		1 37 0.99999999999999989
		1 37 1
		1 37 0.99999999999999989
		1 37 0.99999999999999989
		1 37 1
		2 37 0.98334921027743394 38 0.016650789722566055
		2 37 0.98616279233938753 38 0.013837207660612395
		2 37 0.99003489541816969 38 0.0099651045818302444
		2 37 0.99568245304557368 38 0.0043175469545545589
		2 37 0.9576483659894679 38 0.042351634010532012
		2 37 0.88386349277013587 38 0.11613650723033256
		2 37 0.9754893235689629 38 0.024510676431037121
		2 37 0.98980725302940342 38 0.010192746970596573
		2 37 0.83633049832163198 38 0.16366950169152295
		2 37 0.59565242196610635 38 0.40434757803431914
		2 37 0.98534180727430443 38 0.014658192725695617
		2 37 0.99435888527990202 38 0.0056411147204134373
		2 37 0.88445315689567805 38 0.11554684312444367
		2 37 0.26168600161950506 38 0.73831399838049483
		1 37 1
		2 37 0.99778291072128344 38 0.0022170892787165704
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 0.99999999999999989
		1 38 1
		2 37 0.027533308015340773 38 0.97246669198465929
		1 38 1
		5 21 0.0081382838492271067 22 0.085859760836498697 23 0.55628073105319109 
		24 2.4137847183443839e-05 25 0.34969708641389974
		5 21 0.00038697908133741572 22 0.047746872788056054 23 0.15774960491013318 
		24 0.69983781112378229 25 0.09427873214453511
		3 22 0.05170160083357226 23 0.14150881246875147 24 0.8067895866976762
		3 22 0.032293395221471698 23 0.19796665942280642 24 0.76973994535572199
		3 22 0.028679532908220621 23 0.084503102899101415 24 0.88681736419267798
		3 23 0.061642913337043907 24 0.70841155377627441 25 0.22994553288668171
		4 22 0.0042869949304465737 23 0.2047095789556396 24 0.12611379642786352 
		25 0.66488962968605037
		4 22 0.0079361437743653285 23 0.1597815124189837 24 0.0017784567093737204 
		25 0.83050388709727718
		4 22 0.052205633895967399 23 0.30084930721827313 24 0.008137580131720553 
		25 0.63880747875403898
		4 22 0.052519411885501764 23 0.42431327631105986 24 0.0040007523731251781 
		25 0.5191665594303132
		4 22 0.013099510985336399 23 0.50326111680133723 24 0.064751735580956316 
		25 0.41888763663237005
		4 22 0.011299283318914484 23 0.39617856360996445 24 0.30071057852466587 
		25 0.29181157454645523
		5 34 0.15644633773780137 35 0.32116117406257183 36 0.18883545362402643 
		37 0.0016324628309686247 38 0.3319245717446318
		5 34 0.16160819351629585 35 0.36046360581962744 36 0.28429123460006711 
		37 0.034603013575310676 38 0.15903395248869898
		5 34 0.23874270691746197 35 0.46131790815726953 36 0.17524930702104574 
		37 0.026149726608551478 38 0.098540351295671194
		5 34 0.22236334252158507 35 0.41946258794290958 36 0.14302518498745709 
		37 0.00090643761095923997 38 0.21424244693708902
		5 34 0.17370540186358269 35 0.372295004651019 36 0.29127284078388277 
		37 0.12403698982805507 38 0.038689762873460418
		5 34 0.24395909258271176 35 0.47221274391036755 36 0.18390942210967981 
		37 0.090849212460645229 38 0.0090695289365955167
		4 34 0.17311120313919096 35 0.33799015157124462 36 0.25127020246976289 
		37 0.23762844281980144
		4 34 0.2479034929725612 35 0.41028317860434416 36 0.16473286558417341 
		37 0.1770804628389212
		4 34 0.15089725753612768 35 0.25602820515632629 36 0.19856916863863894 
		37 0.39450536866890706
		4 34 0.26484961608732743 35 0.30942611561873357 36 0.12397098553725107 
		37 0.30175328275668789
		4 34 0.13370618907273302 35 0.1110267085588193 36 0.047802621388122191 
		37 0.70746448098032544
		4 34 0.33697737537787154 35 0.16896002891969525 36 0.04384475409923079 
		37 0.45021784160320238
		4 34 0.16350296558031766 35 0.11177733540534973 36 0.041904978529355465 
		37 0.68281472048497716
		5 34 0.11313586829758902 35 0.20262835395718656 36 0.089605987071990967 
		37 0.0046156132899276394 38 0.59001417738330586
		6 33 0.00033525044280322577 34 0.22198614135397859 35 0.30373361195336762 
		36 0.055683092265816039 37 0.084846988720265692 38 0.33341491526376882
		5 33 0.0018139658856596789 34 0.3778366676292223 35 0.16121749184723566 
		36 0.026979003302879462 37 0.43215287133500285
		5 34 0.0076371523755397394 35 0.11182561327470239 36 0.39439921522961813 
		37 7.6382274963497678e-05 38 0.48606163684517606
		5 34 0.0046984367906898195 35 0.16059613983435433 36 0.5476214638450545 
		37 0.05197938414351768 38 0.23510457538638357
		5 34 0.017159022938265212 35 0.18697473716635363 36 0.52940548998694414 
		37 0.18983236096144626 38 0.076628388946990755
		5 34 0.013809076315536468 35 0.119193673433286 36 0.44514029237939023 
		37 0.4218569576979046 38 1.7388268558892353e-10
		2 36 0.33190342535706985 37 0.66809657464293015
		1 37 1
		5 34 0.017973838605022958 35 0.032191464878743047 36 0.095381847326451996 
		37 0.00073328016644679211 38 0.85371956902333523
		4 35 0.0045900112050409371 36 0.4723565218250575 37 0.08567278664989611 
		38 0.43738068031973665
		5 34 0.00047982079582145691 35 0.023950874835897262 36 0.67140350162028983 
		37 0.14287516162378061 38 0.16129064112421079
		5 34 0.0038169304545255752 35 0.055099836511235262 36 0.61305956573662423 
		37 0.27523987372732767 38 0.052783793570287188
		5 34 0.0012666316828013789 35 0.023429904748269184 36 0.39276669443936069 
		37 0.58253675964153773 38 9.4880309522799342e-09
		2 36 0.026521533684078301 37 0.97347846631592161
		1 37 1
		4 35 0.0054976191208572917 36 0.11980064772973861 37 0.0016738676170437135 
		38 0.87302786553236045
		5 34 0.0090102856545828738 35 0.016137581991856123 36 0.0071363357353284584 
		37 0.00036759336220362331 38 0.96734820325602888
		2 37 0.62184903025627136 38 0.37815096974372864
		1 38 1
		1 38 1
		1 38 1
		5 34 0.00050422601360238081 35 0.00090307776566400991 36 0.011891762147655936 
		37 2.0570949996058674e-05 38 0.98668036312308149
		2 36 0.07589278662843757 38 0.92410721337156243
		2 37 0.4789747591881337 38 0.52102524080742707
		4 2 0.98693113713841718 3 0.01299498430867393 19 5.5945002969265466e-05 
		20 1.7933549939533635e-05
		3 1 0.41698229367363276 2 0.45820856535555937 3 0.12480914097080785
		4 0 0.0067836982987663072 1 0.37702698998810058 2 0.18946207639590296 
		3 0.42672723531723022
		3 1 0.29160402009224007 2 0.61808011795925877 3 0.090315861948501136
		4 0 0.11211540757880205 1 0.34838196422645779 2 0.45004972304219715 
		3 0.089452905152543019
		4 0 0.30740443460929695 1 0.3831227681936813 2 0.25227919571983615 
		3 0.057193601477185746
		4 0 0.18533551576148188 1 0.44992940016442529 2 0.30223119551771727 
		3 0.062503888556375689
		4 0 0.023621198948950903 1 0.62101489060367965 2 0.2823185920715332 
		3 0.073045318375836249
		4 0 0.057138959336137343 1 0.49274735332227243 2 0.22768561542034149 
		3 0.22242807192124867
		1 2 1
		1 2 1
		4 1 0.29672825336456299 2 0.089007635513626226 3 0.59762485585398961 
		4 0.016639255267821205
		4 0 0.40959191291450159 1 0.31851959905825467 2 0.2201749177895474 
		3 0.051713570237696418
		4 0 0.76974493393641474 1 0.060903898017155268 2 0.16849309877422672 
		3 0.0008580692722032848
		3 0 0.23118631726750824 1 0.71489008877573279 2 0.053923593956759032
		1 3 1
		2 3 0.173 4 0.827
		1 4 0.99999999999999978
		1 4 0.999999999999995
		6 1 0.016052813873455977 2 0.021699462736774075 3 0.8937899757226937 
		4 0.046741789050567355 9 0.018679191767113964 10 0.0030367668493948906
		7 1 0.00092431663778300827 2 0.012503317354863999 3 0.82913720607757568 
		4 0.07630456679727135 5 0.0050722468939714402 9 0.065422321895524785 
		10 0.010636024343009733
		4 1 0.22651016519875783 2 0.0079243189756859362 3 0.70107448101043701 
		4 0.064491034815119225
		5 0 0.010687059077897031 1 0.24856500482481375 2 0.042402059342686364 
		3 0.69343137741088867 4 0.0049144993437142031
		1 3 1
		5 0 0.018391739971981631 1 0.1613774584498045 2 0.13404957886705113 
		3 0.43245572379644415 4 0.25372549891471863
		3 4 0.86901837099779611 9 0.10898182833639018 10 0.021999800665813588
		1 4 0.999999999999998
		4 1 0.17809672175235949 2 0.13970749080181122 3 0.6673448083612662 
		4 0.014850979084563141
		4 0 0.24865357430751089 1 0.374 2 0.35919753709633417 3 
		0.018148888596154898
		4 0 0.035713720951966767 1 0.48468629533516272 2 0.32200730525384658 
		3 0.15759267845902414
		3 1 0.13431919558731376 2 0.78094715729226061 3 0.084733647120425692
		4 0 0.217 1 0.12945650201313699 2 0.65200931783907334 3 
		0.001534180147789755
		2 3 0.173 4 0.827
		1 4 1
		3 2 0.028945 3 0.173 4 0.798055
		5 0 0.217 1 0.12942624155157215 2 0.2470508806935057 3 
		0.26423987054069953 4 0.14228300721422271
		3 0 0.71953455525036902 1 0.18177337208519231 2 0.098692072664438621
		5 0 0.50340405066775518 1 0.23304826753889502 2 0.074193532225178577 
		3 0.00020239325294355844 26 0.18915175631522768
		5 0 0.55285821496882281 1 0.18491002369797158 2 0.090877135539395318 
		3 0.00060168486197138935 26 0.17075294093183913
		1 5 1
		1 5 1
		1 5 1.0000000000001705
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		3 4 0.055333858951588287 5 0.94095770116389177 11 0.0037084398845199139
		3 4 0.023855372561984729 5 0.969 11 0.0071446274380152974
		2 4 0.08526354671065875 5 0.91473645328934117
		1 5 0.99999999999999989
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 0.99999999999999989
		3 4 0.023507059145090013 5 0.969 11 0.0074929408549100126
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 0.99999999999999989
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 1
		1 5 1.0000000000001137
		1 5 1
		1 5 1
		2 4 0.031000000000000028 5 0.969
		2 4 0.051363137595386008 5 0.94863686240461409
		3 4 0.037440945549244181 5 0.96249220412109715 11 6.6850329658423903e-05
		2 4 0.031000000000000028 5 0.969
		1 4 0.080621718091217362;
	setAttr ".wl[878:1082].w"
		2 5 0.91914161494643076 9 0.00023666696235184029
		2 4 0.046800106678074105 5 0.9531998933219259
		3 4 0.069233782150067119 5 0.93018786073480331 9 0.00057835711512961216
		2 4 0.046278536319732666 5 0.95372146368026733
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 0.99999999999999989
		2 4 0.48692333698272705 5 0.51307666301727295
		3 4 0.84579625810168191 5 0.14806738495826721 9 0.0061363569400508669
		3 4 0.96397615647026591 5 0.029368493400043494 9 0.0066553501296905621
		3 4 0.96732343623521899 5 0.032608785386534583 9 6.7778378246288051e-05
		3 4 0.99893971348514954 5 0.001058087247480516 9 2.1992673700420097e-06
		3 4 0.98766279214583141 5 0.0035669048703589265 9 0.0087703029838097166
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.6227276623249054 5 0.3772723376750946
		2 4 0.60509607195854187 5 0.39490392804145813
		2 4 0.54023948311805725 5 0.45976051688194275
		2 4 0.55287075042724609 5 0.44712924957275391
		2 4 0.49009799957275391 5 0.50990200042724609
		2 4 0.48308587074279785 5 0.51691412925720215
		3 4 0.88643215547158183 5 0.10791682451963425 9 0.0056510200087839507
		3 4 0.96914291203070435 5 0.022861187487510662 9 0.0079959004817849125
		3 4 0.95569785279837349 5 0.044210254807072143 9 9.1892394554379206e-05
		2 4 0.94655463844537735 5 0.05344536155462265
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		3 4 0.9878148215938064 5 0.0035229504695877089 9 0.0086622279366059523
		3 4 0.99867885415942437 5 0.00038196661585884436 9 0.00093917922471686952
		1 4 1
		1 5 1
		1 4 1
		2 4 0.43374180793762207 5 0.56625819206237793
		9 1 0.00045890959571143913 2 0.99765594707219551 3 0.00018862185493632424 
		12 1.2691426291131678e-17 13 5.1783136147199723e-18 14 1.9074738544383868e-20 
		19 0.0012023059215347297 20 0.00049237731990117782 21 1.8382357331159772e-06
		3 26 0.00021598549985135757 39 0.55803276768804955 40 0.4417512468120991
		3 0 0.52102527671932208 26 0.46591880402961772 27 0.013055919251060281
		3 0 0.17027200000000003 1 0.374 26 0.45572799999999997
		1 4 1
		1 4 1
		1 4 0.99999999999998712
		1 4 0.99999999999994316
		2 3 0.055048363346744761 5 0.94495163665325521
		1 4 1
		2 2 0.91601272395577438 3 0.083987276044225706
		2 2 0.98995707316868242 3 0.010042926831318565
		3 0 0.77078711986541748 1 0.14495618948155564 2 0.084256690653026892
		2 3 0.35352484235945536 4 0.64647515764054464
		2 41 0.15300525945362711 42 0.8469947405463728
		1 5 1
		1 5 0.99999999999999989
		7 1 0.00012150095498224381 2 0.03775251573291185 3 0.53960155541505661 
		4 0.27394441733927333 5 0.00066674429122190904 9 0.12722902609478859 
		10 0.020684240171765556
		1 4 1
		1 4 0.99999999999999989
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		3 2 0.11980652323102245 3 0.12315149716955534 5 0.75704197959942221
		3 2 0.42776949547533022 3 0.19896365187447029 5 0.37326685265019949
		3 4 1.6285242634817279e-09 5 0.99999999837147568 8 -3.64114348831768e-21
		3 4 0.0030448802007811094 5 0.99681152458204347 8 0.00014359521717552937
		1 5 1
		1 5 1
		2 4 0.65299665927886963 5 0.34700334072113037
		1 5 1
		5 2 0.50793173797405955 3 0.21207246244056699 5 0.27996333837009568 
		12 2.2825044235794199e-05 13 9.6361710424372129e-06
		6 0 0.46716021979779776 1 0.37359584296932746 2 0.0061390548184634252 
		13 0.0033735711007457248 26 0.057874637863377695 27 0.091856673450288029
		3 0 0.045133187511767724 26 0.89946916162045021 27 0.0553976508677822
		4 2 0.98944600983618713 3 0.010553990163812723 12 2.3602342032239177e-19 
		13 7.5658907330409678e-20
		4 0 0.025352057792617826 1 0.66902513908208572 2 0.25502112507820129 
		3 0.050601678047095131
		1 4 0.99999999999995781
		1 2 1
		2 3 0.622 4 0.378
		4 0 0.21388414931297303 1 0.12756784135038421 2 0.53421948400746422 
		3 0.12432852532917853
		4 0 0.62206136808856372 1 0.37410428038187893 2 0.0029795238371400582 
		3 0.00085482769241724404
		1 5 1
		5 2 0.0080397306024763571 3 0.24564507591724394 4 0.7462155580571469 
		9 8.5702372543709681e-05 10 1.3933050589128339e-05
		5 2 0.020574482629401432 3 0.173 4 0.74873765099461609 9 
		0.049620776024754405 10 0.0080670903512280213
		3 2 0.0047759362224983519 3 0.17299976915003856 4 0.82222429462746305
		3 2 0.0047759304367144479 3 0.028545032494441163 4 0.96667903706884439
		5 2 0.0047759359726309777 3 0.028545065581798552 4 0.77308243155744549 
		9 0.16547823791852401 10 0.028118328969601029
		4 1 0.189135969579524 2 0.0066168057023341005 3 0.613942148836774 
		4 0.19030507588136791
		7 1 0.082479002690158815 2 0.039050373194841143 3 0.57475571599266573 
		4 0.28708192667722127 5 0.0013971002469236131 9 0.013105290522408424 
		10 0.0021305906757810382
		6 1 0.032198686569492978 2 0.021494650259664273 3 0.75797025217704794 
		4 0.16741116767514827 9 0.017999050358540238 10 0.0029261929601062876
		7 1 0.00055722395634281747 2 0.015819674795071272 3 0.77588761241339965 
		4 0.15031738159589766 5 0.0030578022360232045 9 0.046758541937120354 
		10 0.00760176306614506
		7 1 0.035958570739595679 2 0.046882685675128329 3 0.72495866618853289 
		4 0.14479514335403013 5 0.0033712193019530116 9 0.037876025479057489 
		10 0.0061576892617024245
		7 1 0.00016285715619392807 2 0.022161195300493486 3 0.78824618268932312 
		4 0.15463116392496326 5 0.00089368910057377601 9 0.029163637722596072 
		10 0.004741274105856323
		4 0 0.035804926510400771 1 0.26484951652445865 2 0.62367865018378699 
		3 0.075666906781353613
		4 0 0.033337642570304554 1 0.14465319251435543 2 0.74966414712360196 
		3 0.072345017791737937
		4 0 0.035805058238467295 1 0.36954045250690115 2 0.4901857043121931 
		3 0.10446878494243855
		4 0 0.035805046158953815 1 0.35368379832820268 2 0.41973771461663428 
		3 0.19077344089620918
		4 0 0.035804978901377953 1 0.021360381874009272 2 0.64758324806149725 
		3 0.29525139116311566
		4 0 0.19578299143051828 1 0.4374010539232705 2 0.31163063828749155 
		3 0.055185316358719788
		4 0 0.13464418866347636 1 0.3526089602612319 2 0.43505909572468615 
		3 0.077687755350605625
		4 0 0.060751564724675293 1 0.58025740748352339 2 0.29500362614573838 
		3 0.063987401646062883
		4 0 0.092536311546762534 1 0.47120109430985546 2 0.25228290911911089 
		3 0.18397968502427098
		4 0 0.075039644768377864 1 0.46075980235144354 2 0.33301379184446289 
		3 0.13118676103571558
		5 0 0.035804968553707475 1 0.26912344565978819 2 0.11508474806566062 
		3 0.54261638158937864 4 0.037370456131465113
		5 0 0.041469367530486363 1 0.336172890699447 2 0.19896422347560866 
		3 0.39991683601250538 4 0.023476682281952658
		5 0 0.03580499523777788 1 0.17006609741217701 2 0.15741914239295995 
		3 0.6008325048787363 4 0.035877260078348877
		5 0 0.044728713621291223 1 0.22890709774468443 2 0.07616913400121561 
		3 0.62261473864584782 4 0.027580315986960913
		5 0 0.03705435767498147 1 0.32240114378347606 2 0.22550713905463526 
		3 0.39156068771299662 4 0.023476671773910673
		2 3 0.57908986705675514 4 0.42091013294324475
		2 3 0.89907091289758678 4 0.10092908710241318
		2 3 0.9093700590729713 4 0.090629940927028654
		2 3 0.93217190367728475 4 0.067828096322715289
		4 0 0.43530040602963832 1 0.34458730408581728 2 0.17391495656902406 
		3 0.046197333315520409
		4 0 0.37837604138892317 1 0.38376529373558188 2 0.20139894527788404 
		3 0.036459719597610955
		4 0 0.7410629953488731 1 0.18060020808690033 2 0.077529151386275558 
		3 0.00080764517795105478
		4 0 0.42373016494332333 1 0.3871079022011229 2 0.18858186279492414 
		3 0.00058007006062960065
		1 4 1
		3 4 0.88342634425463229 9 0.096993832156212864 10 0.019579823589154725
		1 4 0.99999999999999989
		1 4 1
		3 4 0.85569946512556327 9 0.13273448448529174 10 0.011566050389144936
		1 2 1
		3 4 0.96868468704918531 5 0.029378279317338357 6 0.0019370336334763813
		3 4 0.98158432256250128 5 0.012603034344761687 6 0.0058126430927370153
		3 4 0.97863871922039647 5 0.013562151690009282 6 0.0077991290895942757
		3 4 0.96310878382554899 5 0.033573559894110538 6 0.0033176562803404579
		2 4 0.9812010530552977 5 0.018798946944702286
		2 4 0.97067709034981975 5 0.029322909650180345
		2 4 0.9986391411856641 5 0.0013608588143349293
		2 4 0.99810959952405265 5 0.001890400475946826
		2 4 0.99408669152838669 5 0.0059133084716118268
		2 4 0.99541737433802435 5 0.0045826256619738567
		2 4 0.99108708120027056 5 0.0089129187997278314
		2 4 0.99263845459344169 5 0.007361545406556395
		2 4 0.99499072406679145 5 0.0050092759332072863
		2 4 0.99311061663181288 5 0.0068893833681864568
		2 4 0.99465134660105514 5 0.0053486533989449006
		2 4 0.99667737911594201 5 0.0033226208840580192
		2 4 0.99346718294409431 5 0.0065328170559056141
		3 4 0.98843816511168847 5 0.0014613479327806914 6 0.010100486955530924
		3 4 0.97502806108308249 5 0.01418371202617083 6 0.010788226890746709
		3 4 0.99127128545553367 5 0.0011276977976132025 6 0.0076010167468531578
		3 4 0.99777920966280986 5 9.5674900622477548e-05 6 0.0021251154365675537
		2 4 0.99903399235710832 6 0.00096600764289167019
		1 4 1
		2 4 0.99712853491124853 5 0.0028714650887510843
		2 4 0.99986021691444549 6 0.00013978308555455952
		2 4 0.99938493599934819 6 0.00061506400065188243
		3 4 0.97357641957809349 5 0.024300235165745549 6 0.0021233452561608464
		3 4 0.98328611941299049 5 0.012706521185454718 6 0.0040073594015548686
		2 4 0.98598761527665224 5 0.01401238472334769
		2 4 0.99308899384020877 5 0.0069110061597899824
		2 4 0.99610471448976567 5 0.0038952855102338774
		2 4 0.99238258086137465 5 0.0076174191386243709
		2 4 0.98902585500381024 5 0.010974144996188767
		2 4 0.98987718800913926 5 0.010122811990859636
		2 4 0.99026022939257197 5 0.0097397706074277036
		2 4 0.99171124717120041 5 0.0082887528287991282
		2 4 0.99098537293221389 5 0.0090146270677860102
		3 4 0.99553362579067206 5 0.00082639194706814623 6 0.0036399822622598188
		3 4 0.99353854914552153 5 0.0016279568307281545 6 0.0048334940237503886
		1 4 1
		2 4 0.99893978563725805 5 0.0010602143627418028
		3 4 0.94701857536163414 5 0.047726273694557959 6 0.005255150943807815
		3 4 0.96554828384414537 5 0.02151462305088022 6 0.012937093104974545
		3 4 0.9315705904827829 5 0.056473999531405944 6 0.011955409985811086
		3 4 0.88283136640891513 5 0.11039216088726919 6 0.0067764727038157569
		3 4 0.81189417908517103 5 0.18452997182417075 6 0.0035758490899790584
		3 4 0.91442059635810469 5 0.085190390645913078 6 0.00038901299589968357
		3 4 0.8391099384321492 5 0.16087264109679209 6 1.7420470208183146e-05
		3 4 0.6937215054878445 5 0.30619254273023222 6 8.595177912433298e-05
		3 4 0.95731450945363128 5 0.038052176816119276 6 0.0046333137302493402
		2 4 0.96100213065294549 5 0.038997869347054397
		3 4 0.95985741174297767 5 0.028676956791862454 6 0.011465631465159831
		3 4 0.98397926638440203 5 0.0020079556849386371 6 0.014012777930659182
		3 4 0.99309833708620576 5 0.00063840817336517565 6 0.0062632547404288356
		3 4 0.99312410095914039 5 0.00065726192300617271 6 0.0062186371178534769
		3 4 0.98514494589552914 5 0.011752331352819943 6 0.0031027227516509308
		2 4 0.99835981969017329 6 0.0016401803098264835
		1 4 1
		1 4 0.99999999999999989
		1 4 0.99999999999999989
		2 4 0.99858619635528068 6 0.0014138036447193462
		2 4 0.99763944623578027 6 0.0023605537642197296;
	setAttr ".wl[1083:1313].w"
		1 4 1
		1 4 1
		1 4 1.0000000000000002
		1 4 0.99999999999999989
		1 4 1
		2 4 0.99983089302537731 6 0.00016910697462266112
		3 4 0.99543085935110032 5 0.00022650982358430051 6 0.0043426308253154862
		2 4 0.99823807942607434 6 0.0017619205739256008
		2 4 0.99707718612670704 6 0.0029228138732930115
		2 4 0.99860189721345061 6 0.0013981027865494372
		2 4 0.9982195416210784 6 0.0017804583789215931
		2 4 0.9990812767562407 6 0.00091872324375939297
		2 4 0.99978707185319626 6 0.00021292814680377853
		2 4 0.99976804006119613 5 0.00023195993880267769
		2 4 0.99772203511786695 5 0.002277964882130455
		1 4 1
		1 4 1
		2 4 0.99617899314815916 5 0.0038210068518379787
		1 4 1
		2 4 0.9896574342925506 5 0.010342565707449299
		1 4 0.99999999999999989
		1 4 1
		1 4 0.99999999999999645
		3 4 0.9922005287526261 6 0.0074694623578877659 7 0.00033000888948285967
		1 4 0.99999999999998945
		3 4 0.98076690581390191 6 0.01858023112029495 7 0.0006528630657985367
		3 4 0.90811010978412698 6 0.088191346859919265 7 0.0036985433559537772
		3 4 0.87593498775278622 6 0.11953668587684148 7 0.0045283263703721748
		1 4 1
		1 4 1
		3 4 0.5334189013874896 6 0.40105938883208503 7 0.065521709780425555
		3 4 0.55830482909254742 6 0.38847076697794708 7 0.05322440392950565
		1 4 1
		1 4 0.99999999999999345
		1 4 0.999999999999996
		1 4 1
		2 4 0.99928535109531458 6 0.0007146489046853721
		1 4 1
		1 4 0.99999999999999944
		1 4 0.99999999999999112
		1 4 0.99999999999999467
		1 4 0.99999999999999822
		2 4 0.99922929631892266 6 0.00077070368107740365
		1 4 1
		1 4 0.99999999999999523
		1 4 0.99999999999997302
		1 4 0.99999999999999989
		2 4 0.99796239986755819 6 0.0020376001324418761
		2 4 0.99938013369268175 6 0.00061986630731827852
		1 4 1
		1 4 0.99999999999999989
		1 4 0.99999999999999978
		1 4 1
		1 4 1
		2 4 0.99991657973430681 6 8.3420265693008025e-05
		1 4 1
		2 4 0.9988396338829767 6 0.0011603661170234026
		3 4 0.91306568983260017 5 0.073777542101578969 6 0.013156768065820803
		3 4 0.84722859641852788 5 0.14057921784972399 6 0.012192185731748083
		3 4 0.73084655995148207 5 0.2612606283391945 6 0.0078928117082381968
		3 3 4.0803426047369431e-05 4 0.5506823296321296 5 0.44927686693934787
		3 4 0.9910837509282947 5 0.0025778452154757883 6 0.0063384038562295285
		3 4 0.97528662864454863 5 0.007145072506901386 6 0.017568298848549966
		1 4 1
		3 4 0.91326824717833033 5 0.056245310217494689 6 0.030486442604175081
		3 4 0.82288045773291563 5 0.13589554113164279 6 0.041224001135441619
		2 4 0.040222971538486516 5 0.95977702846150714
		2 4 0.1788133291863423 5 0.8211866708136506
		2 4 0.24379174414607929 5 0.7562082558539206
		2 4 0.067772703923826519 5 0.9322272960761735
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999978
		2 4 0.49121731177198819 5 0.50878268822801176
		2 4 0.41744876167089984 5 0.58255123832910016
		2 4 0.29471357503890711 5 0.70528642496109017
		3 3 0.0019943000010020149 4 0.369291980176079 5 0.62871371982237922
		1 5 1
		1 5 0.99999999999999978
		1 5 1.0000000000000011
		1 5 1.0000000000000009
		1 5 0.99999999999999989
		1 5 0.99999999999999989
		1 5 1.0000000000000193
		1 5 1.0000000000000031
		1 5 1.0000000000000047
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 4 0.010979562195657112 5 0.98902043780432847
		3 3 0.0042512374256551541 4 0.09551457304489519 5 0.90023418952943468
		3 3 0.040537719229959565 4 1.4212563780620146e-09 5 0.95946227934877237
		3 3 0.10571676821156703 4 9.6780309370430311e-09 5 0.89428322211040912
		3 3 0.021033916214555196 4 0.17729610339485 5 0.80166998039059478
		2 4 0.95341120918097622 5 0.046588790819023694
		1 4 0.99999999999999989
		2 4 0.93518116411010077 5 0.06481883588989934
		1 4 1
		3 4 0.94243574872595193 6 0.050177122578710862 7 0.0073871286953371583
		3 4 0.94957767374603297 6 0.043445375752785675 7 0.0069769505011813785
		3 4 0.98975655908525595 6 0.0085322805631756361 7 0.0017111603515684783
		3 4 0.23370760871569787 6 0.57907370064359187 7 0.18721869064071034
		3 4 0.22327075097386501 6 0.60544921364975224 7 0.17128003537638273
		3 4 0.029862718906055786 6 0.64600915697318284 7 0.32412812412076136
		2 6 0.7107142239108295 7 0.28928577608917044
		3 4 0.060372401740846418 6 0.57020567559704893 7 0.36942192266210466
		3 4 0.02195171546194969 6 0.56163172833575659 7 0.41641655620229379
		3 4 0.2308398864657569 6 0.5758042648428412 7 0.19335584869140193
		5 3 3.483618840896609e-10 4 0.2789658153651654 5 0.00098954939186720074 
		6 0.44989726218777404 7 0.27014737270683148
		4 4 0.46281140778939944 5 0.00054679739439675876 6 0.42277766679364237 
		7 0.11386412802256143
		4 4 0.46870023177828207 5 0.0086882832414145513 6 0.33293445932971311 
		7 0.18967702565059033
		3 4 0.7476839642748071 6 0.21016680091324288 7 0.042149234811950029
		4 4 0.70184163548338496 5 0.026744171123987831 6 0.16061640112275125 
		7 0.11079779226987603
		1 4 0.99999999999999745
		1 4 1
		2 4 0.99867623118252324 5 0.001323768817472426
		3 4 0.94623342975538738 6 0.051410364566270933 7 0.0023562056783379159
		3 4 0.85383232977336276 6 0.14004569377895149 7 0.0061219764476858297
		3 4 0.5694649357815732 6 0.39706033209425079 7 0.033474732124176107
		3 4 0.97169584390142538 6 0.026249889765383849 7 0.0020542663331906694
		3 4 0.28579826899227223 6 0.62301428089552646 7 0.091187450112201335
		3 4 0.50820446154119081 6 0.43962571628526215 7 0.052169822173546959
		3 4 0.74935658130154104 6 0.2260466011179304 7 0.024596817580528511
		2 3 0.0079258459772178682 5 0.9920741540227821
		3 3 0.029659255729100206 4 1.1867508541816322e-10 5 0.97034074415222349
		2 3 0.001643996589945879 5 0.99835600341005404
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.0012985558454275919 5 0.99870144415457229
		2 3 0.020300946813335736 5 0.97969905318666417
		2 3 1.0933941665448264e-10 5 0.99999999989066046
		1 5 1
		2 3 0.072863275802028754 5 0.92713672419797111
		2 3 0.087029195175362686 5 0.91297080482463744
		3 3 0.039003222769095042 4 0.31385939433220245 5 0.64713738289870215
		3 3 0.0055563704237482567 4 0.50794402376424141 5 0.48649960581200691
		1 5 1
		1 5 1
		1 5 1.0000000000000002
		1 5 1
		1 5 1
		3 4 0.032480287071554197 6 0.55342899457567585 7 0.41409071835276989
		3 4 0.099394176326552619 6 0.6057760015421696 7 0.29482982213127767
		5 3 0.00047597131766567165 4 0.39538133743200499 5 0.0095570458849562959 
		6 0.37597894481312061 7 0.21860670055225237
		3 4 0.097493129677204277 6 0.57921928979850135 7 0.3232875805242944
		5 3 0.033198917995556167 4 0.61908292780085861 5 0.033016762094508538 
		6 0.22088804724654881 7 0.093813344862527945
		3 4 0.27559853274303353 6 0.49665970906181112 7 0.22774175819515535
		1 4 0.99999999999999467
		1 4 1
		1 4 1
		3 4 0.47307412327743176 6 0.44975240998048666 7 0.07717346674208167
		3 4 0.96897908504566643 6 0.027720609746491924 7 0.0033003052078415815
		3 4 0.2031431926301189 6 0.61513856370778386 7 0.18171824366209735
		3 4 0.40668455872335207 6 0.45311714591087682 7 0.14019829536577103
		3 4 0.84509490190367431 6 0.12456326486072419 7 0.030341833235601613
		3 4 0.88688641610124919 6 0.1019761429718636 7 0.01113744092688726
		3 4 0.65908047273790438 6 0.27414236130649694 7 0.066777165955598711
		3 4 0.52919739484786987 6 0.38180463015640764 7 0.088997974995722498
		4 4 0.90814028368658983 5 0.062348336337310212 6 0.023486806945305305 
		7 0.0060245730307945692
		4 4 0.91367235790969858 5 0.0067165420632022349 6 0.063358966559820484 
		7 0.016252133467278669
		2 4 0.94547933935457751 5 0.054520660645422603
		4 4 0.87160275158624256 5 0.056955160739065966 6 0.039564239405906518 
		7 0.031877848268785001
		3 3 0.00055648154803753988 4 0.63518972097342907 5 0.36425379747852987
		3 3 8.7533204621655574e-05 4 0.83685287082628346 5 0.1630595959690942
		3 3 0.0061720094238572045 4 0.72017543731976574 5 0.27365255325637694
		2 4 0.87252284267352276 5 0.1274771573264773
		3 3 0.045121540368117219 4 0.59632769615088377 5 0.35855076348099896
		3 3 0.014263599288627919 4 0.87504547212840722 5 0.11069092858296489
		3 3 0.055026834051161426 4 0.85921792141436659 5 0.085755244534472058
		3 3 0.066870784411466419 4 0.69940402610502983 5 0.23372518948350379
		3 3 0.1059204510720451 4 0.67669976540224264 5 0.2173797835257123
		3 3 0.12369725244566755 4 0.43378153443336487 5 0.44252121312096754
		3 3 0.018167526631178536 4 0.7593012692214347 5 0.22253120414738678
		2 4 0.88390847946943163 5 0.11609152053056837
		2 4 0.905350943452079 5 0.094649056547920996
		3 3 0.043723088322090015 4 0.69026183250868867 5 0.26601507916922135
		3 3 0.022029278866924649 4 0.85118747661471683 5 0.12678324451835857
		3 3 0.048225677490316601 4 0.75282689045827111 5 0.19894743205141224
		3 3 0.014511632406082739 4 0.82958811938659127 5 0.15590024820732598
		5 3 0.0064982438865308642 4 0.54633592170187828 5 0.010176904615429572 
		6 0.36072758166912594 7 0.076261348127035389
		3 4 0.73529708385467529 6 0.21719567196424228 7 0.047507244181082424
		3 4 0.86187452077865601 6 0.11345377894375477 7 0.02467170027758922
		3 4 0.79435304658884753 6 0.16549214197256362 7 0.040154811438588844
		3 3 0.24316041516359244 4 0.66665859399414518 5 0.090180990842262471
		5 3 0.24350856138754856 4 0.54033495033122658 5 0.014642065496796553 
		6 0.16634702951487723 7 0.03516739326955115
		5 2 0.004007932538133115 3 0.24205281722599686 4 0.37783622121690558 
		5 0.37490528261981126 12 0.0011977463991531062
		5 2 0.093511923402362834 3 0.42056357719695564 4 0.42000725142571699 
		5 0.063034786719525199 12 0.0028824612554393071
		7 2 0.063222242482768851 3 0.49662308260856658 4 0.3344662614921341 
		5 0.0072571447386590117 6 0.081194246728031605 7 0.017165259964286181 
		12 7.176198555367916e-05
		4 3 0.56586222207625814 4 0.29162205622295317 5 0.1312367058989416 
		12 0.011279015801846981
		5 3 0.045007950539510372 4 0.77223353577700737 5 0.059957693443574447 
		6 0.10137017185490309 7 0.021430648385004875
		5 2 0.049307824762526389 3 0.11484233806533083 4 0.55502426624298096 
		6 0.23181715179691498 7 0.049008419132246871
		5 3 0.084610287792545966 4 0.60387439424476952 5 0.024517327012342615 
		6 0.23691238875938214 7 0.050085602190959748
		5 2 0.0027443177843796151 3 0.173 4 0.81016965422709886 6 
		0.011627797559981999 7 0.0024582304285394067
		3 3 0.18145866480059497 4 0.22841915203701466 5 0.59012218316239051
		3 2 0.025216716407273774 3 0.20181763309579562 5 0.77296565049693056
		3 2 0.12190878862130179 3 0.54041037800498204 5 0.33768083337371629
		3 3 0.64770423357540619 4 0.072882139663971196 5 0.27941362676062254
		1 4 1
		1 4 1
		1 4 1
		2 4 0.45663946866989136 5 0.54336053133010864
		2 4 0.34029841423034668 5 0.65970158576965332
		2 4 0.23508501052856445 5 0.76491498947143555
		2 4 0.38858801126480103 5 0.61141198873519897
		3 4 0.86717807816910564 5 0.13272778689861298 6 9.4134932281441015e-05
		3 4 0.9545490250940023 5 0.045356699590177435 6 9.4275315820127457e-05
		3 4 0.96922714527342302 5 0.03071467875941911 6 5.8175967157644043e-05
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[1314:1475].w"
		1 4 0.99999999999999889
		1 5 1
		1 5 1
		2 4 0.13516974449157715 5 0.86483025550842285
		2 4 0.19327237290544849 5 0.80672762709455148
		2 4 0.15658289395831201 5 0.84341710604168796
		1 5 1
		2 4 0.28682899668891271 5 0.71317100331108729
		2 4 0.5354841947555542 5 0.4645158052444458
		2 4 0.61517050862312317 5 0.38482949137687683
		2 4 0.74512165784835815 5 0.25487834215164185
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		3 4 0.023734977858012499 5 0.969 8 0.0072650221419875271
		3 4 0.052894734065425386 5 0.94356509716397996 8 0.0035401687705946877
		2 4 0.1007758974854811 5 0.8992241025145189
		2 4 0.00069900994313528569 5 0.99930099005686468
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1.0000000000000024
		1 5 1.0000000000000002
		1 5 1.0000000000000013
		1 5 1.0000000000000007
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 4 0.4578397274017334 5 0.5421602725982666
		2 4 0.54900047183036804 5 0.45099952816963196
		2 4 0.94802186839647418 5 0.05197813160352581
		2 4 0.67181390523910522 5 0.32818609476089478
		2 4 0.98333698659516111 5 0.016663013404838847
		1 4 0.99999999999999989
		2 4 0.9901953517280031 5 0.0098046482719967576
		2 4 0.98872630419138996 5 0.011273695808609605
		2 4 0.99097965518228925 5 0.009020344817710085
		2 4 0.99595670201643205 5 0.0040432979835675177
		2 4 0.99880002745339702 5 0.0011999725466030333
		3 4 0.9961539904840766 5 0.0018510044856804566 6 0.0019950050302429546
		3 4 0.98905227229197057 5 0.0088871413087701547 6 0.0020605863992590881
		3 4 0.98189428821958968 5 0.017389258508330462 6 0.00071645327207991224
		2 4 0.97936027554104554 5 0.020639724458954633
		1 5 1
		1 5 1
		1 5 1
		1 4 1
		5 3 0.0076619040826870046 4 0.59454181729439082 5 0.020628463400161851 
		6 0.31134617971260381 7 0.065821635510156448
		1 5 1
		5 14 0.084967839254444094 15 0.4592487099820296 16 0.43222640676709484 
		17 0.017292011242091562 18 0.0062650327543399041
		5 14 0.5219310503375223 15 0.33799880994193821 16 0.13243006652409703 
		17 0.0057610394576020326 18 0.0018790337388404606
		5 14 0.47973802770959584 15 0.31930675719318696 16 0.19641480845889298 
		17 0.0011021952008071734 18 0.0034382114375171289
		5 14 0.081903006383780841 15 0.31475061190682768 16 0.59185153193388595 
		17 0.00092486516780970556 18 0.010569984607695773
		5 14 0.071305379695962526 15 0.60780036349376543 16 0.27960092483945831 
		17 0.037617517499179992 18 0.0036758144716335763
		5 14 0.53470370440884529 15 0.36700032342201561 16 0.086185824716335832 
		17 0.011571846959476394 18 0.0005383004933268553
		4 14 0.06312327178689417 15 0.55446665927731131 16 0.26964642533293059 
		17 0.11276364360286383
		4 14 0.51002448136670298 15 0.36867185008666059 16 0.087182744375053536 
		17 0.034120924171582918
		4 14 0.044450383329322253 15 0.38027050211668428 16 0.35582462930501302 
		17 0.21945448524898045
		4 14 0.44741322354115104 15 0.34673800890626338 16 0.12988135743023513 
		17 0.075967410122350532
		4 14 0.010547022355752873 15 0.28114594376853907 16 0.37475158965012245 
		17 0.33355544422558564
		4 14 0.40203070376921918 15 0.36137179479490045 16 0.1460603319090969 
		17 0.09053716952678334
		5 14 0.031170338579038642 15 0.20634368290056287 16 0.59090241578173697 
		17 0.0086457750083278016 18 0.16293778773033368
		5 14 0.43135875398751561 15 0.32866554150386096 16 0.21293638200453455 
		17 0.023886970073100283 18 0.0031523524309885406
		5 14 0.3998908005588836 15 0.36086815917620102 16 0.16865706407406539 
		17 0.069531427403773785 18 0.0010525487870759851
		5 14 0.01087981117972423 15 0.24611467156582389 16 0.4151320528452756 
		17 0.289771625245201 18 0.038101839163975249
		3 13 0.08200097690212213 14 0.72849369518256268 15 0.18950532791531516
		3 13 0.076384458545414619 14 0.70693413984921338 15 0.21668140160537191
		3 13 0.079809089488456705 14 0.75048948139995086 15 0.16970142911159236
		5 1 0.0036828873012092773 13 0.06384538140164242 14 0.74842987843386999 
		15 0.18271036121459092 16 0.0013314916486873356
		5 1 0.010558908162264364 13 0.02650863205204277 14 0.73174694702469956 
		15 0.22709651955722671 16 0.0040889932037667283
		7 1 0.0058946777276328091 2 7.8728086509176053e-06 12 0.05064638502767535 
		13 0.055197995677235566 14 0.62550903932921165 15 0.25579763649059661 
		16 0.0069463929389969419
		7 1 0.000298144755029372 2 1.2851875499852384e-05 12 0.082677105942033341 
		13 0.089322281808824039 14 0.56210046866433483 15 0.25859808387525185 
		16 0.006991063079026423
		7 1 8.6478588198311273e-05 2 3.7277598555044453e-06 12 0.023980966552589144 
		13 0.073735950425234384 14 0.65469372160928119 15 0.24486395660799654 
		16 0.0026351984568449829
		3 13 0.18770437187843653 14 0.73258374478785493 15 0.079711883333708475
		3 13 0.2026338194131232 14 0.73313373676140114 15 0.064232443825475757
		3 13 0.18617232381430079 14 0.73688742530321261 15 0.076940250882486516
		5 1 0.0085741201143106037 13 0.13652458523787808 14 0.761763106119553 
		15 0.092424490079586377 16 0.0007136984486720674
		5 1 0.029482446906359098 13 0.064856898188697304 14 0.82953527384644665 
		15 0.074736887862743476 16 0.0013884931957535713
		7 1 0.013256400410350401 2 2.2077386571192814e-05 12 0.14202552993068582 
		13 0.14761726812906154 14 0.61390410835983489 15 0.081147604778122509 
		16 0.0020270110053736737
		7 1 0.00074515338764553625 2 3.2120701118388692e-05 12 0.20663494673037516 
		13 0.20574996171514878 14 0.49911590800474381 15 0.085619696573635717 
		16 0.0021022128873324827
		7 1 0.00022827152786159108 2 9.8399089930300302e-06 12 0.063300893187617224 
		13 0.19382903213880714 14 0.65794138639773003 15 0.083851234890325421 
		16 0.00083934194866571463
		3 13 0.24261573185065122 14 0.73183389589598846 15 0.025550372253360369
		3 13 0.25303120809405666 14 0.74280778541836945 15 0.0041610064875739743
		3 13 0.24019814039774148 14 0.72873998796411976 15 0.031061871638138869
		5 1 0.010427452143850172 13 0.18247268993947477 14 0.76679234361743853 
		15 0.040017998550828854 16 0.00028951574840770713
		3 1 0.038428625994692753 13 0.084188477176924112 14 0.87738289682838322
		6 1 0.03028351632763503 2 0.034391794483184648 12 0.17928167359382347 
		13 0.20148501146471956 14 0.54442864673688884 15 0.010129357393748338
		6 1 0.00080767318500018029 2 0.021672717750632262 12 0.25496637478837442 
		13 0.26165664179947212 14 0.44502312262122379 15 0.015873469855297084
		6 1 0.00022212193675708123 2 0.010212754487795959 12 0.091966415805575241 
		13 0.26737731230286088 14 0.62277792806425025 15 0.0074434674027606205
		7 1 0.0078184591221898345 2 0.0052307367112602431 12 0.010704577183168177 
		13 0.27408320070103159 14 0.7001371741343263 15 0.0020258519438166082 
		27 2.0420726717580906e-10
		7 1 0.055011584777156015 2 0.039328091725580785 12 0.089401752589269357 
		13 0.3360693010068424 14 0.47880138135911848 15 0.0013878871052069445 
		27 1.4368260055834324e-09
		7 1 0.0076542243629868058 2 0.021010575436958785 12 0.099138442543942468 
		13 0.32058140867820289 14 0.54888668013543851 15 0.0027286686425528539 
		27 1.9991768391803612e-10
		3 13 0.266680201382409 14 0.7314440003577527 15 0.0018757982598384152
		3 13 0.27602296445620977 14 0.72366546723580416 15 0.0003115683079859613
		7 1 0.044191973061111715 2 0.023783122842711651 12 0.028241599407632205 
		13 0.30401081885897435 14 0.59939234441972522 15 0.00038014025561215411 
		27 1.1542328109517591e-09
		6 1 0.018813250392248834 2 0.0045742581459852893 12 0.003252605070815701 
		13 0.22007955101675361 14 0.75328033525658089 27 1.1761568702323344e-10
		6 1 0.073894814271379644 2 0.042808230789389126 12 0.03262588392386348 
		13 0.27161740144405677 14 0.57905366829356897 27 1.2777420120158615e-09
		6 1 0.071218764079432575 2 0.12567531821946545 12 0.18742650219311385 
		13 0.25185606354057982 14 0.35833663412420313 15 0.0054867178432052559
		6 1 0.17197194442599451 2 0.14702389072220562 12 0.062890542481439146 
		13 0.22526256458959842 14 0.39285105737318515 27 4.0757726734036777e-10
		6 1 0.00059434946282788689 2 0.059319572343032034 12 0.2528749441351299 
		13 0.28400409276927074 14 0.39134732706063557 15 0.011859714229103887
		6 1 0.00013694362599081866 2 0.031415810421713875 12 0.13774379851977361 
		13 0.30925333138665123 14 0.516437376928362 15 0.0050127391175083707
		7 1 0.12639313814116904 2 0.068066379011962691 12 0.081021571029759279 
		13 0.35793885227209388 14 0.36636130271232137 15 0.00021875353148094324 
		27 3.301212799889083e-09
		6 1 0.15293162326742241 2 0.096299468169708885 12 0.072355285248128773 
		13 0.32145064388409261 14 0.35696297664038112 27 2.7902662251979581e-09
		6 1 0.16492574694936427 2 0.073698218456710096 12 0.26454188438672344 
		13 0.41509995726203852 14 0.081734189850659403 27 3.0945041490035452e-09
		6 1 0.038867509070536141 2 0.054347737887827659 12 0.28771271278957611 
		13 0.42699823372093954 14 0.19207380563039006 27 9.0073051802873419e-10
		7 0 0.0048836531515413254 1 0.27054065476546219 2 0.11401085853225051 
		12 0.17754028144463394 13 0.40074456652349644 14 0.032279980240440383 
		27 5.3421753285486346e-09
		6 1 0.24768750018487587 2 0.16297956829478222 12 0.11935659983121906 
		13 0.37979734191891412 14 0.090178985298848338 27 4.4713604248293587e-09
		5 1 0.27707267490025217 2 0.27170257519605995 12 0.10692072659730911 
		13 0.30204188016913031 14 0.042262143137248555
		5 1 0.094763670999336219 2 0.27914062192572653 12 0.23298039174457208 
		13 0.31427685042245357 14 0.078838464907911618
		4 2 0.2294071617931443 12 0.30661259783761008 13 0.34301293758938645 
		14 0.12096730277985926
		4 2 0.11027948464246862 12 0.31006944066918263 13 0.3966398653148418 
		14 0.18301120937350698
		5 1 0.019646922797117269 2 0.0086542674239577389 12 0.58809319016134209 
		13 0.38250801609719171 14 0.0010976035203911678
		4 2 0.17105275059967287 12 0.47763410966950737 13 0.34726201801593404 
		14 0.0040511217148857361
		6 0 0.0021967553032869423 1 0.14671960608575779 2 0.48602594795442922 
		12 0.17093259272877076 13 0.18133022871165336 14 0.012794869216101993
		6 0 0.0043725731363033378 1 0.20403704208554202 2 0.70630022386211366 
		12 0.048422320103598059 13 0.036786235281364203 14 8.1605531078772256e-05
		6 0 0.016177256357894802 1 0.6859344007715853 2 0.21918036153981901 
		12 0.012023819425252387 13 0.066663898312797482 14 2.0263592650945066e-05
		4 0 0.0052747754903453153 1 0.17756821082723528 2 0.81419666792685452 
		13 0.0029603457555649193
		8 0 0.10041662140685195 1 0.7370959672248808 2 0.041137006343482614 
		13 0.061147900564255085 14 0.0018347826733890772 26 0.010091828469994528 
		27 0.048221528611933823 28 5.4364705212003909e-05
		8 0 0.012118402611521133 1 0.78261732577736554 2 0.015792932127243167 
		13 0.11389633716625105 14 0.021186451370172533 26 0.00068876599269501509 
		27 0.053590417621320538 28 0.00010936733343097979
		9 0 0.013546137392474939 1 0.75909387328017564 2 0.017807022090207958 
		12 0.010745032386287968 13 0.11921461032524253 14 0.027004350455764537 
		26 0.00015923769558438776 27 0.052354410583310605 28 7.5325790951289248e-05
		5 1 0.1957266887190181 2 0.0051302583402625347 12 0.42479198572531063 
		13 0.37413564386043036 14 0.00021542335497832922;
	setAttr ".wl[1476:1596].w"
		3 1 0.24392782134544183 12 0.38184106349945068 13 0.37423111515510743
		7 0 0.06107039833174837 1 0.54561966636524251 2 0.1346749983467585 
		12 0.095229049264428767 13 0.13741639665401501 14 0.017058992388445299 
		27 0.0089304986493615249
		4 2 0.41589754363345044 12 0.31582589767966995 13 0.25960830628921083 
		14 0.0086682523976687621
		7 0 0.099232342726040479 1 0.5320188807021613 2 0.16676043842137198 
		12 0.14731783142823165 13 0.053789555701090716 14 0.00088095087531103364 
		27 1.4579296507294652e-10
		5 1 0.1415017416791495 2 0.35819161574362707 3 2.6500775964423479e-10 
		12 0.28792481057856439 13 0.21238183173365124
		6 0 0.091752127456575391 1 0.59192595645001367 2 0.24514121463205638 
		3 0.00085496942061446862 12 0.067058483095429652 13 0.003267248945310441
		6 0 0.0037357015515328612 1 0.19893556217715266 2 0.58709744324726021 
		3 0.015231045087727026 12 0.1269247092118487 13 0.068075538724478538
		4 2 0.9181177398256688 3 0.081746252667989489 12 0.00010299254718100719 
		13 3.3014959160607533e-05
		4 2 0.97508927550266433 3 0.0231050893282587 12 0.0013673286890253718 
		13 0.00043830648005979559
		6 1 0.0014163755770824659 2 0.94635183967653924 3 0.0025756394482401288 
		12 0.032059748188595041 13 0.017590723590796834 14 5.6735187532294736e-06
		4 2 0.8496179515342559 3 0.13183796700614167 12 0.013039237009454436 
		13 0.0055048444501561555
		4 2 0.99238572825984239 3 0.0059968133891265462 12 0.0012248305995219506 
		13 0.0003926277515091572
		6 1 0.0073030809111971932 2 0.96321362053979764 3 0.0027115218642130442 
		12 0.018961853238844483 13 0.0077806697881158213 14 2.9253657840795315e-05
		2 2 0.99582307044764184 3 0.0041769295523689381
		7 0 -4.1013223115115032e-18 1 0.0021378836316287004 2 0.99030076887742369 
		3 0.00019324389778451712 12 0.0051956931150481337 13 0.0021638468435361707 
		14 8.5636345843056787e-06
		6 1 0.017690203256499934 2 0.91127289580534265 3 0.0012375134238684967 
		12 0.048555420457376729 13 0.021173106120344152 14 7.0860936568062466e-05
		5 1 0.012923277679467179 2 0.84424860617624786 12 0.089264088613170131 
		13 0.052809024719268419 14 0.00075500281184647466
		4 2 0.24311166985407592 3 4.983300450885114e-08 12 0.44689886537439083 
		13 0.30998941493852872
		4 2 0.3646016551958069 3 0.0078087868688222492 12 0.36137538680186548 
		13 0.26621417113350548
		4 2 0.24319628980837879 12 0.41709316210983566 13 0.33650713903949786 
		14 0.0032034090422875853
		4 2 0.11275237841039559 12 0.53245219145345102 13 0.35427543748140888 
		14 0.00051999265474462033
		5 1 0.015498753153566556 2 0.16293526840858444 12 0.52708133574659133 
		13 0.29433129298194305 14 0.0001533497093146109
		3 2 0.58492690769216982 12 0.24165702911832365 13 0.17341606318950653
		3 2 0.88627916186793576 12 0.072085157188336732 13 0.041635680943727493
		5 2 0.45150959738604984 3 0.11751179049593054 4 0.007347487348187365 
		12 0.27192907532434846 13 0.15170204944548385
		5 2 0.1563420080677837 3 0.61417507224095447 4 0.043794000227607037 
		12 0.13563599314519081 13 0.050052926318464017
		5 2 0.29668830157202941 3 0.5937504952163275 4 0.0086766297847066156 
		12 0.079464035530932245 13 0.021420537896004305
		4 2 0.63103241584370162 3 0.093742016214523993 12 0.18042050612460528 
		13 0.094805061817169189
		6 1 0.0036445787110865376 2 0.30122728723340847 3 0.012832050977626153 
		4 0.00070283263481877147 12 0.46248202796561955 13 0.21911122247744044
		4 2 0.79267701641692867 3 0.14706014200674558 12 0.042373706990468399 
		13 0.017889134585857391
		2 2 0.76011721586466419 3 0.23988278413533878
		6 2 0.19216233383131853 3 0.59485847142589543 4 0.0018084597846532071 
		5 0.19357593211687468 12 0.014443969639160819 13 0.0031508332020972283
		6 1 0.013890496404969791 2 0.5393973705538696 3 0.13816688694124396 
		4 0.012162220075881334 12 0.25334558621060449 13 0.043037439813430882
		6 1 0.002469643788122491 2 0.27625555100845411 3 0.34788228673218424 
		4 0.036513387507101487 12 0.23601829316873393 13 0.10086083779540381
		6 1 0.00012113008733845468 2 0.3931596848722046 3 0.015499948076840029 
		4 0.0016248285810198787 12 0.37784271976571593 13 0.21175168861688112
		4 2 0.60030845031345514 3 0.30344618513871602 4 0.016837426723102695 
		12 0.079407937824726105
		5 2 0.29506373730797736 3 0.48125138461540345 4 0.18767104872687823 
		5 0.010403928168765987 12 0.025609901180975125
		7 1 0.0032618193750853274 2 0.2109972855420425 3 0.53850359268851022 
		4 0.079219863472814789 5 0.0016982825755310358 12 0.13491039228570886 
		13 0.031408764060307126
		4 1 0.10999499963140735 2 0.68920478549593545 3 0.03722775906147513 
		12 0.16357245581118213
		3 0 0.072528818718297139 1 0.65570476692930424 2 0.27176641435239873
		3 1 0.30905920179536334 2 0.6516827794445752 3 0.039258018760061492
		8 0 0.00012869051416261091 1 0.031860205029817505 2 0.17221103490150025 
		3 0.60048737514928174 4 0.16383423184088636 6 0.017224336090581018 
		7 0.0036413935546123597 12 0.010612732919158131
		4 1 0.3649209949441396 2 0.42269958367648414 3 0.19401873209695891 
		12 0.018360689282417297
		4 0 0.001400792475357271 1 0.34679739807951337 2 0.24838625020785429 
		3 0.40341555923727501
		4 2 0.57302970502375417 3 0.28189069148876977 4 0.017750477487071738 
		12 0.12732912600040436
		6 2 0.044444196844740991 3 0.61882288511771166 4 0.17460338860773927 
		5 0.067641986690256936 12 0.072375551262519516 13 0.022111991477031537
		6 2 0.048883427221517749 3 0.57916080497670241 4 0.29362598135528234 
		5 0.0033809233822994335 6 0.061869123628852551 7 0.013079739435345595
		7 0 0.00065613035288030234 1 0.1869396885688771 2 0.12872438678704792 
		3 0.52229618669513023 4 0.15302881791635384 6 0.0068967492561470278 
		7 0.001458040423563532
		4 26 0.091365537562725779 39 0.32250156899299742 40 0.44977940589656096 
		41 0.13635348754771587
		3 26 0.15054610553574185 39 0.62359692060864291 40 0.22585697385561526
		4 26 0.29359498683097179 39 0.1781158557103279 40 0.39552868114274048 
		41 0.13276047631595983
		3 26 0.58639607745226641 39 0.26726211486174623 40 0.14634180768598737
		5 26 0.033699606488708386 39 0.05371294945238262 40 0.41177603706778648 
		41 0.47771369739169467 42 0.023097709599427748
		5 26 0.0065712309186542117 39 0.042309459983601708 40 0.43751298153311091 
		41 0.50841639930723803 42 0.0051899282573951789
		5 26 0.043251771624458146 39 0.049215248898457818 40 0.4116332406292828 
		41 0.47107013651651092 42 0.024829602331290279
		4 26 0.24073176671861682 39 0.22250289683869878 40 0.39933334557954903 
		41 0.13743199086313546
		5 26 0.047146917911395678 39 0.043576823864861815 40 0.4134833612590556 
		41 0.47168495719973463 42 0.024107939764952329
		2 41 0.92506773907705753 42 0.074932260922942501
		2 41 0.43534561083887946 42 0.56465438916112065
		2 41 0.41095733073138724 42 0.58904266926861282
		2 41 0.92321075308353739 42 0.076789246916462633
		3 40 8.0226309343347735e-06 41 0.42004001711332373 42 0.57995196025574192
		5 26 0.0011977584352203491 39 0.0020645452832512598 40 0.016447055499557873 
		41 0.91988635061781665 42 0.060404290164153884
		2 41 0.14092012142649682 42 0.85907987857350321
		2 41 0.16089383147687569 42 0.83910616852312436
		1 42 1
		1 42 1
		2 41 0.0039968369134911041 42 0.99600316308650882
		2 41 0.11381190061706593 42 0.88618809938293397
		1 42 1
		1 42 1
		3 40 0.0003384578217380021 41 0.99790855820756164 42 0.0017529839707002828
		3 26 0.43814844351637616 39 0.40497064131867638 40 0.15688091516494751
		3 40 9.6156703863593772e-05 41 0.46977612539329022 42 0.53012771790284619
		5 26 0.76673229276818711 27 0.12905809990187866 28 0.031277230835844924 
		39 0.050367950286972857 40 0.022564426207116517
		1 26 1
		3 26 0.38784435741326473 27 0.53210557387682356 28 0.080050068709911743
		2 26 0.69557247384092791 27 0.30442752615907204
		7 0 0.20563400141212873 1 0.040758945776571465 26 0.13560016596573282 
		27 0.52144000180905514 28 0.085178101260965991 33 0.0078998514598634835 
		34 0.0034889323156824417
		5 0 0.30442348106902106 26 0.27341007121405819 27 0.38223057001889116 
		33 0.027701597286544838 34 0.012234280411484787
		5 28 0.31954526160625246 29 0.55424140184323556 30 0.051158214531640225 
		31 0.0003074890633025065 32 0.074747632955569299
		5 28 0.31275837110586646 29 0.56349546793295269 30 0.073901591812302464 
		31 0.016636522233939726 32 0.033208046914938685
		5 28 0.3357041288611593 29 0.59606312159263697 30 0.040967387369903505 
		31 0.0099727044533621054 32 0.017292657722938178
		5 28 0.36912531165660367 29 0.62171369147608802 30 0.0011997036599922521 
		31 6.1796854629660554e-05 32 0.0078994963526865386
		5 28 0.29674022402464495 29 0.55387618646553904 30 0.096734039571916078 
		31 0.047593779294555806 32 0.0050557706433440241
		5 28 0.32403137751247757 29 0.59670483097202576 30 0.051463897689930996 
		31 0.025751903165715108 32 0.0020479906598505722
		4 28 0.31527957445528965 29 0.52738006677956206 30 0.087830669365569547 
		31 0.069509689399578647
		4 28 0.33932990523481776 29 0.57724611992243757 30 0.049054905335309928 
		31 0.03436906950743452
		4 28 0.40640341412285652 29 0.45753802957885509 30 0.04687998458086344 
		31 0.089178571717424868
		2 28 0.48912594800809683 29 0.51087405199190317
		4 28 0.65365654688621633 29 0.23562847227444575 30 0.010128604127921832 
		31 0.10058637671141604
		3 28 0.78080282443090299 29 0.21894630789756775 30 0.00025086767152926156
		6 27 0.0046132535001205685 28 0.64094644026494674 29 0.27663742998458807 
		30 0.0051652707392316997 31 0.064778975087123172 32 0.0078586304239896595
		3 27 0.005867960971816322 28 0.74353542633630443 29 0.25059661269187927
		6 27 0.0019400808738433072 28 0.44890002896031528 29 0.41370474021963527 
		30 0.013685607718603672 31 0.052757035848101548 32 0.06901250637950089
		6 27 0.0026625765074327333 28 0.52446864924984649 29 0.42381117513422373 
		30 0.004681972319929611 31 0.022618224317849323 32 0.021757402470718105
		4 26 0.0025462808393509387 27 0.056985339550334302 28 0.45835247107943977 
		29 0.48211590853087505
		4 26 0.0075605371820805503 27 0.16204576372001661 28 0.63333483878478991 
		29 0.1970588603131129
		3 27 0.1491331808219285 28 0.58340111638665038 29 0.26746570279142107
		2 28 0.36577609575436443 29 0.63422390424563546
		2 28 0.35530347717457189 29 0.64469652282542822
		4 26 0.0066544120595939359 27 0.063050894673348679 28 0.48369432699502191 
		29 0.44660036627203537
		2 28 0.39892236804171555 29 0.60107763195828445
		4 26 0.0053761949366660068 27 0.059184751641132315 28 0.50383731718605684 
		29 0.43160173623614473
		4 27 0.093175635757066777 28 0.7599732751749515 29 0.14674351026122373 
		30 0.00010757880675788777
		4 26 0.0014220341569414381 27 0.10904877129200052 28 0.64596186124404964 
		29 0.24356733330700836
		4 27 0.07341073344468356 28 0.75588612444127889 29 0.17068092374994523 
		30 2.2218364092368694e-05
		3 27 0.10890430039523838 28 0.65489229231381263 29 0.23620340729094896
		4 26 0.014560921160054256 27 0.1520015092441164 28 0.65656621131232906 
		29 0.17687135828350023
		4 26 0.014601784169097364 27 0.14525559927870396 28 0.66891001504941816 
		29 0.17123260150278047
		4 26 0.057824476087605464 27 0.41696759212713153 28 0.50936837554274528 
		29 0.015839556242517733
		5 0 0.0046671287433184697 26 0.00022867234827145559 27 0.3404874534206877 
		28 0.62058542979275655 29 0.034031315694965855
		4 26 0.16381548950474878 27 0.31334088337827415 28 0.51665082608543389 
		29 0.0061928010315431244
		4 26 0.19640695287832352 27 0.31322120104650764 28 0.46906603353603732 
		29 0.021305812539131504
		5 0 0.0061877808153530381 26 0.070638406031591869 27 0.30995927261027723 
		28 0.5474541657093358 29 0.06576037483344202
		5 0 0.026817643322355516 26 0.016522649869624387 27 0.2772428654782767 
		28 0.63379482484559113 29 0.045622016484152296
		4 0 0.017991989461377818 27 0.23381713543063717 28 0.68802035147608342 
		29 0.060170523631901673
		5 0 0.011386945904834118 26 9.7508763746774688e-05 27 0.27811929321648882 
		28 0.66173386463610062 29 0.048662387478829672
		4 26 0.12487724308763534 27 0.56430923988898907 28 0.30630519938528855 
		29 0.0045083176380869786
		5 0 0.010817907982429728 26 0.00076443729427798845 27 0.59022192078289637 
		28 0.38877131408763455 29 0.0094244198527613128
		4 26 0.33289334588961628 27 0.41742510003241856 28 0.24794519960675251 
		29 0.0017363544712126432;
	setAttr ".wl[1597:1779].w"
		4 26 0.38535573567116244 27 0.38859196129361989 28 0.22241904764847942 
		29 0.0036332553867382917
		5 0 0.016709311462207339 26 0.21583285253374412 27 0.59955836491516612 
		28 0.1604090942547875 29 0.0074903768340949398
		5 0 0.065444908465552357 26 0.037479470517880677 27 0.4252285774669492 
		28 0.44552389740709858 29 0.026323146142519266
		4 0 0.048340825654992856 27 0.35876863898324218 28 0.56014322054684851 
		29 0.032747314814916481
		5 0 0.034152631688285473 26 0.0002049097611760795 27 0.40970144769801131 
		28 0.52840781908106105 29 0.027533191771466049
		5 0 0.0061814485155059721 26 0.19354105006672551 27 0.62505870725747814 
		28 0.1618401601394773 39 0.013378634020813102
		5 0 0.013980052837326772 1 0.0060060845047411162 26 0.038075542078263205 
		27 0.73062861690049841 28 0.21130970367917057
		5 0 0.00081813459670206209 26 0.45464802780364272 27 0.41839958413606265 
		28 0.076529020889374189 39 0.049605232574218353
		5 0 0.12190472013511658 1 0.0062122982087625452 26 0.081746025663601174 
		27 0.64693568137231749 28 0.14320127462020232
		5 0 0.096830545097849635 26 0.056824929230006767 27 0.54605960421636768 
		28 0.29008025425886269 29 0.010204667196913285
		4 0 0.070463271773460262 27 0.44985064578999906 28 0.46692861024948984 
		29 0.012757472187050922
		5 0 0.085954250760279294 1 0.0092065909799993306 26 0.0059336617808336545 
		27 0.52156653686366083 28 0.3773389596152269
		5 0 0.05338100079986368 26 0.00026507078111007219 27 0.51073931009560436 
		28 0.42607431877999702 29 0.0095402995434248627
		4 0 0.052039006837945219 26 0.00045115563919248227 27 0.59220899105947267 
		28 0.35530084646338966
		3 26 0.42214055446226723 27 0.023344739402936694 39 0.55451470613479614
		5 0 0.049537902624432202 26 0.49751494732518264 27 0.31333592367329727 
		28 0.0032161777394984184 39 0.13639504863758931
		5 0 0.16855488049814701 1 0.0067838165935692613 26 0.56770952497371319 
		27 0.18243416776968963 39 0.074517610164880774
		2 0 0.96994262593849578 26 0.030057374061504258
		4 0 0.56030391987861727 1 0.28627020569890343 2 0.083691564687704764 
		26 0.069734309734774499
		5 0 0.61814994492239772 1 0.04154224489621005 26 0.25403322750447832 
		27 0.060681237507485997 39 0.02559334516942794
		5 0 0.021279536017463237 26 0.22601537103616975 27 0.66321809121307684 
		28 0.047036067019706487 39 0.042450934713583709
		5 0 0.027348717091165636 1 0.0065099571712201572 26 0.10826573133402222 
		27 0.77163474960009848 28 0.086240844803493491
		5 0 0.04290763834697342 1 0.046604296922744169 26 0.019277363432938673 
		27 0.6363961555548413 28 0.2548145457425024
		5 0 0.036836632104998789 1 0.1817167487412355 26 0.063747417640749912 
		27 0.70113754667705286 28 0.016561654835962902
		4 26 0.42670817900071201 27 0.39482381939888 28 0.010466139885485452 
		39 0.1680018617149226
		5 0 0.042540282724633637 1 0.25252998878172822 26 0.0095325760348012305 
		27 0.62892276585508067 28 0.066474386603756264
		7 0 0.32390743338360561 1 0.371185004096172 26 0.054416817928730696 
		27 0.22617605304370236 28 0.023609552512998996 33 0.00048912102847686932 
		34 0.00021601800631353528
		5 0 0.076471001594557303 1 0.10699756442130957 26 0.017565572785029925 
		27 0.58008986948473373 28 0.21887599171436942
		9 0 0.040111389115997799 1 0.45812754405384859 2 0.0017999042754405041 
		12 0.0010860900623277955 13 0.039923122981102885 14 0.00904333790404558 
		26 0.0015342628024443659 27 0.44635792093549653 28 0.0020164278692959177
		8 0 0.2559142861637409 1 0.54116345064983373 2 0.011183119185669058 
		13 0.017330783421441467 14 0.00065909204801945279 26 0.029137234226407831 
		27 0.1444018357609394 28 0.00021019854394831321
		5 0 0.13972752663128662 1 0.2115290127875252 26 0.043503267617433186 
		27 0.60153229204683889 28 0.0037079009169160727
		9 0 0.21789431123816452 1 0.27631038563695481 2 0.0033569355135104817 
		12 0.002025626779627874 13 0.0056065842317171051 14 0.0012699967314408454 
		26 0.015401018459599078 27 0.47619574330345937 28 0.0019393981055259076
		5 0 0.43382556164449299 1 0.10385229794006368 26 0.064583618862472145 
		27 0.39555125382389167 28 0.0021872677290796405
		6 0 0.19232912040528213 1 0.020138670820243711 26 0.14009857167863685 
		27 0.63834824223216735 28 0.0061986449472111538 39 0.0028867499164588039
		5 0 0.041258405869813247 26 0.35275818902013695 27 0.51749973414989514 
		28 0.0058823629602175733 39 0.082601307999937063
		6 0 0.19831322812084454 1 0.015279114498721906 26 0.28167372342588926 
		27 0.45493913950626219 28 0.0034878742540884206 39 0.046306920194193586
		6 0 0.58131807529744417 1 0.055416089214105541 26 0.14212050079052688 
		27 0.2060899262244168 28 0.0010038620223937738 39 0.014051546451112921
		5 0 0.036012597657920857 26 0.2448301782151372 27 0.67009517223895321 
		28 0.0077490219603819858 39 0.041313029927606826
		9 0 0.43304283064237914 1 0.2374920867321694 2 0.031130643542217482 
		12 0.018784711524059597 13 0.0063913263256161253 14 0.0014477555687446362 
		26 0.031964495985357458 27 0.23924151805293098 28 0.0005046316265252134
		6 0 0.54355535800646093 1 0.22801969816089238 2 0.063847034999929456 
		12 0.020241396235627148 26 0.0535910501380093 27 0.0907454624590808
		5 14 0.001945827724578592 15 0.28217772356246151 16 0.57250052731884082 
		17 0.02380390796072818 18 0.11957201343339112
		5 14 0.0017620508390204222 15 0.38932675623265262 16 0.49141582281417562 
		17 0.040323026257663021 18 0.077172343856488426
		5 14 0.0034296183130664661 15 0.51249810861952105 16 0.40367337700182027 
		17 0.059713934988442088 18 0.020684961077150222
		4 14 0.0024132249480089537 15 0.44111504520937617 16 0.37308810488784061 
		17 0.18338362495477434
		3 15 0.28098190194503558 16 0.38705963812376099 17 0.33195845993120338
		3 15 0.10159870267499062 16 0.29935653603685597 17 0.59904476128815343
		5 14 0.0018630544292885199 15 0.1541432009639031 16 0.50155203371182044 
		17 0.01189607542384725 18 0.33054563547114069
		6 2 0.091990076959492947 3 0.72051972910216722 4 0.042469549193246386 
		5 0.07884821949956311 12 0.055784712744697949 13 0.010387712500832334
		5 14 4.4607831049127716e-05 15 0.093223447021753572 16 0.60809628168080143 
		17 0.090988108730891429 18 0.20764755473550436
		5 14 0.00075585231330231107 15 0.28093168765524129 16 0.53506311663311357 
		17 0.076395089500702631 18 0.10685425389764019
		5 14 0.00068845675198301866 15 0.38256334937068742 16 0.49753659855687715 
		17 0.087439007857173831 18 0.031772587463278601
		4 14 0.00016552863973044325 15 0.27057349628425953 16 0.50057696510319549 
		17 0.22868400997281452
		3 15 0.045398102576512805 16 0.51791281299521674 17 0.43668908442827048
		2 16 0.21883498413119115 17 0.78116501586880893
		4 15 0.11800239159846163 16 0.4704069825184688 17 0.032690049049454196 
		18 0.37890057683361539
		1 17 1
		1 17 1.0000000000000044
		1 17 1.0000000000000002
		1 17 1
		1 17 1
		1 17 1.0000000000000107
		1 17 1
		1 17 1
		1 17 1.0000000000000011
		1 17 1.0000000000000155
		4 15 1.9756822943248433e-10 16 0.0021996035720321773 17 0.99780038201492238 
		18 1.4215478245623288e-08
		3 15 4.0113018013621056e-09 16 0.044659031546930655 17 0.95534096444176753
		3 15 1.3633278904739106e-09 16 0.015178340170966515 17 0.98482165846570624
		3 16 2.8647568381860274e-08 17 0.99999994732240827 18 2.4030023383898964e-08
		4 15 6.1514935056628538e-09 16 0.068486431804999665 17 0.93151356105270378 
		18 9.9080298700457739e-10
		1 17 1
		1 17 1
		2 16 0.00057444998206386154 17 0.99942555001793609
		1 17 1
		2 16 0.0010367363291881656 17 0.9989632636708119
		2 16 0.00017364327926238621 17 0.99982635672073761
		2 16 0.00063946723167143996 17 0.99936053276832859
		1 17 1
		2 16 0.0024487716726715849 17 0.99755122832732834
		2 16 0.00035541677635734511 17 0.99964458322364269
		2 16 0.033211226934914455 17 0.96678877306508548
		1 17 1
		2 16 0.075795487615397339 17 0.92420451238460266
		2 16 0.029521697657210449 17 0.97047830234278964
		2 16 0.026096031112989394 17 0.97390396888701058
		1 17 1
		2 16 0.14155328145103566 17 0.85844671854896459
		1 17 1
		1 18 1
		2 17 0.034666668074346332 18 0.96533333192565374
		2 17 0.032512090982543887 18 0.96748790901745607
		2 17 0.046182247657500952 18 0.95381775234249899
		2 17 0.085664062276156805 18 0.91433593772384314
		2 17 0.023045157915552547 18 0.97695484208444727
		2 17 0.047048858510972194 18 0.95295114148902793
		2 17 0.12583696152114965 18 0.87416303847885035
		2 17 0.22146297342347401 18 0.7785370265765259
		2 17 0.095074436163430975 18 0.90492556383656897
		4 15 0.0021063241663054309 16 0.011083385497701704 17 0.11502705438069588 
		18 0.87178323595529694
		4 15 0.010550872462661433 16 0.055518229827583518 17 0.53309573338648686 
		18 0.40083516432326805
		4 15 0.0013247865641288323 16 0.024451308634861224 17 0.64368166407000071 
		18 0.33054224073100924
		3 16 1.1609663994282422e-08 17 0.13399991224595811 18 0.86600007614437802
		1 18 1
		3 16 0.036887884863617687 17 0.93216998685380925 18 0.0309421282825731
		4 15 0.015281745955762979 16 0.080411877817815808 17 0.69994234036995595 
		18 0.20436403585646523
		1 18 1
		3 16 5.2502529924012359e-05 17 2.0402521823147933e-05 18 0.99992709494825283
		3 15 0.00020325015792940453 16 0.0029935261958566693 18 0.99680322364621399
		3 15 0.00035694399427610023 16 0.004704018009005953 18 0.9949390379967179
		4 15 5.6505712049313055e-05 16 0.0011483967470086432 17 0.00015689025020880436 
		18 0.99863820729073316
		2 16 0.00054455325959211021 18 0.99945544674040787
		3 15 0.00027783294411808091 16 0.0062397483402406827 18 0.99348241871564125
		3 15 0.00088071615487471183 16 0.011606595767930295 18 0.98751268807719506
		4 15 0.00013879583502772266 16 0.0032909318558281006 17 0.00056805603819416555 
		18 0.9960022162709502
		3 16 0.0099801010760058734 17 0.0035827573287210311 18 0.98643714159527307
		4 15 0.010146794752532107 16 0.17114697538513254 17 6.1466954453220747e-05 
		18 0.81864476290788213
		3 15 0.017463765008201425 16 0.21488616513016645 18 0.76765006986163209
		4 15 0.0071638633078544419 16 0.11731683907247305 17 0.010478620327358719 
		18 0.8650406772923136
		1 18 1
		4 15 0.013643891548800852 16 0.33877226189123238 17 0.00023459200677063537 
		18 0.64734925455319625
		4 15 0.03587358498885207 16 0.44383411255127009 17 0.0012143600427220918 
		18 0.51907794241715577
		3 16 0.092665024080538311 17 0.033163421445668168 18 0.87417155447379347
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 1
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 1
		2 31 0.98334921120033492 32 0.016650788800898847
		2 31 0.98616279586993694 32 0.013837204130094091
		2 31 0.99003489541816969 32 0.0099651045818302444
		2 31 0.99568245304557368 32 0.0043175469545545589
		2 31 0.95764836185090785 32 0.042351638149092215
		2 31 0.88386349277013598 32 0.11613650723033256
		2 31 0.97548932320372539 32 0.024510676796274666
		2 31 0.98980725304065242 32 0.010192746959899111
		2 31 0.83633052860020274 32 0.16366947141295218
		2 31 0.59565247339017446 32 0.40434752661025114
		2 31 0.98534178444886655 32 0.014658215551133535
		2 31 0.99435888414385265 32 0.0056411158564627145
		2 31 0.88445315689567805 32 0.11554684312444367
		2 31 0.26168600161950506 32 0.73831399838049483
		1 31 1
		2 31 0.99778291072128344 32 0.0022170892787165704
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1;
	setAttr ".wl[1780:1917].w"
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		2 31 0.027533241493265879 32 0.97246675850673414
		1 32 1
		5 14 0.0081382838541936547 15 0.085859771621818598 16 0.55628076481003341 
		17 2.4137847198174434e-05 18 0.34969704186675615
		5 14 0.00038698072855062048 15 0.047747017052268151 16 0.15774971729841428 
		17 0.69983764008437677 18 0.094278644836390091
		3 15 0.05170160522466246 16 0.1415088219253611 17 0.80678957284997643
		3 15 0.032293605113659155 16 0.19796676486442938 17 0.7697396300219117
		3 15 0.028679532908220621 16 0.084503102899101415 17 0.88681736419267798
		3 16 0.061642913337043907 17 0.70841155377627441 18 0.22994553288668171
		4 15 0.004286995936114972 16 0.20470963768028241 17 0.12611395624652968 
		18 0.66488941013707292
		4 15 0.0079361437743653285 16 0.1597815124189837 17 0.0017784567093737204 
		18 0.83050388709727718
		4 15 0.052205633681024106 16 0.30084930907997171 17 0.0081375806188432719 
		18 0.6388074766201608
		4 15 0.052519416242877495 16 0.42431327422293236 17 0.0040007528303050927 
		18 0.51916655670388512
		4 15 0.013099510985336399 16 0.50326111680133723 17 0.064751735580956316 
		18 0.41888763663237005
		4 15 0.011299283318914484 16 0.39617856360996445 17 0.30071057852466587 
		18 0.29181157454645523
		5 28 0.16160820358305841 29 0.36046361732346588 30 0.28429122708990329 
		31 0.034603042621959339 32 0.15903390938161308
		5 28 0.23874271656593404 29 0.46131792065569788 30 0.17524929389315122 
		31 0.026149723990649496 32 0.098540344894567353
		5 28 0.22236334089396886 29 0.41946258471182779 30 0.14302518419144902 
		31 0.00090643766623026384 32 0.21424245253652405
		5 28 0.15644634003509408 29 0.3211611790211647 30 0.18883545570196139 
		31 0.0016324627344620629 32 0.33192456250731767
		5 28 0.17370542956824478 29 0.37229503735462149 30 0.29127279735791256 
		31 0.1240369707800664 32 0.038689764939154637
		5 28 0.24395912314870272 29 0.47221279116193277 30 0.18390937018225142 
		31 0.090849182048852853 32 0.0090695334582601653
		4 28 0.17311122066480189 29 0.33799018341246301 30 0.25127019314993759 
		31 0.23762840277279748
		4 28 0.24790349735503853 29 0.41028323154947743 30 0.1647328732660677 
		31 0.17708039782941626
		4 28 0.15089725753612768 29 0.25602820515632629 30 0.19856916863863894 
		31 0.39450536866890706
		4 28 0.26484955807710531 29 0.30942610859166997 30 0.12397102491584985 
		31 0.30175330841537484
		4 28 0.13370620501175473 29 0.11102672179423592 30 0.047802627086639404 
		31 0.70746444610736992
		4 28 0.33697738483091877 29 0.16896003676929983 30 0.043844757478883119 
		31 0.45021782092089835
		4 28 0.16350296558031766 29 0.11177733540534973 30 0.041904978529355465 
		31 0.68281472048497716
		5 28 0.11313586829758902 29 0.20262835395718656 30 0.089605987071990967 
		31 0.0046156132899276394 32 0.59001417738330586
		6 27 0.00033525044280322577 28 0.22198614135397859 29 0.30373361195336762 
		30 0.055683092265816039 31 0.084846988720265692 32 0.33341491526376882
		5 27 0.0018139659813873853 28 0.37783667787092073 29 0.16121749529167095 
		30 0.026979003240135357 31 0.43215285761588562
		5 28 0.007637159345464167 29 0.11182563208382343 30 0.39439923255405118 
		31 7.6382322230853574e-05 32 0.48606159369443031
		5 28 0.0046984367906898195 29 0.16059613983435433 30 0.5476214638450545 
		31 0.05197938414351768 32 0.23510457538638357
		5 28 0.01715902344964396 29 0.18697474207135797 30 0.52940548744577143 
		31 0.18983235580253227 32 0.076628391230694273
		5 28 0.013809078315031927 29 0.11919368910834778 30 0.44514030407774852 
		31 0.42185692832499033 32 1.7388151041454071e-10
		2 30 0.33190342535706985 31 0.66809657464293015
		1 31 1
		5 28 0.017973829907554261 29 0.032191449301421794 30 0.095381854525038251 
		31 0.00073327981161544888 32 0.85371958645437029
		4 29 0.0045900107768583843 30 0.4723564835094371 31 0.085672795638246257 
		32 0.43738071007518942
		5 28 0.00047982051809277528 29 0.023950869249305274 30 0.67140350914927516 
		31 0.14287515415936611 32 0.16129064692396064
		5 28 0.0038169301785515824 29 0.055099832402607983 30 0.6130595689237851 
		31 0.27523987626292562 32 0.052783792232129652
		5 28 0.0012666316828013789 29 0.023429904748269184 30 0.39276669443936069 
		31 0.58253675964153773 32 9.4880309522799342e-09
		2 30 0.026521533684078301 31 0.97347846631592161
		1 31 1
		4 29 0.0054976180463916511 30 0.11980064350199131 31 0.0016738672898996899 
		32 0.87302787116171732
		5 28 0.0090102907121503047 29 0.016137591050049419 30 0.0071363397410282303 
		31 0.00036759356853761628 32 0.96734818492823438
		2 31 0.62184903025627136 32 0.37815096974372864
		1 32 1
		1 32 1
		1 32 1
		5 28 0.0005042262510201853 29 0.0009030781908835237 30 0.01189174584305165 
		31 2.0570959682012296e-05 32 0.98668037875536252
		2 30 0.075892791152000427 32 0.92410720884799957
		2 31 0.4789747591881337 32 0.52102524080742707
		7 0 0.51770746220708086 1 0.18398189837349413 26 0.1166699100551426 
		27 0.17271730927091192 28 0.00015449911056338839 33 0.0060825786662312932 
		34 0.0026863423165758731
		4 2 0.98693113952390887 3 0.01299498192795024 12 5.5944999358664918e-05 
		13 1.7933548782131153e-05
		2 2 0.984836679467473 3 0.015163320532527107
		4 1 0.38663579089565586 2 0.5034074278825833 3 0.089412097641924815 
		12 0.020544683579836118
		4 0 0.0065047697287820014 1 0.36047119950220669 2 0.25621848686947518 
		3 0.37680554389953613
		4 1 0.26101326245179352 2 0.58180819415599472 3 0.074619844440013655 
		12 0.082558698952198029
		4 0 0.30490971846605147 1 0.37467249402387909 2 0.2872660796448272 
		3 0.033151707865242228
		3 0 0.38294690847396851 1 0.39022966249937185 2 0.22682342902665964
		4 0 0.16944351519940878 1 0.44379006679576566 2 0.31912068128048771 
		3 0.067645736724337879
		4 0 0.08930504147439125 1 0.35758749745425478 2 0.45639251506737544 
		3 0.096714946003978605
		4 0 0.011541392680141383 1 0.61888415417500708 2 0.29092490673065186 
		3 0.07864954641419962
		1 2 1
		4 0 0.012417757471758523 1 0.47924483665538486 2 0.26350939273834229 
		3 0.24482801313451433
		1 2 0.99999999999999989
		1 2 1
		4 1 0.2690349817276001 2 0.083259038371813254 3 0.6301608414197114 
		4 0.017545138480875255
		4 0 0.40912517341413451 1 0.31030584395112976 2 0.2534013528982797 
		3 0.027167629736456048
		4 0 0.81872734503577305 1 0.10335471425786961 2 0.076646960952223661 
		3 0.0012709797541336286
		4 0 0.76952061554364315 1 0.073295563509210765 2 0.15625610300210335 
		3 0.00092771794504267193
		3 0 0.25074680944247585 1 0.64428081600180254 2 0.10497237455572173
		1 3 1
		2 3 0.173 4 0.827
		5 2 0.028213337149557784 3 0.26 4 0.70911779170442679 6 
		0.0022031117235343997 7 0.00046575942248108316
		3 2 0.037748475548680702 3 0.18022743892962129 4 0.782024085521698
		1 4 0.99999999999999967
		1 4 0.99999999999999456
		1 3 1
		5 2 0.019114646929822558 3 0.7231677770614624 4 0.1773348243681907 
		6 0.066354714341898713 7 0.014028037298625642
		5 2 0.043316639337978892 3 0.45309409042948495 4 0.34191573198268771 
		6 0.1334589974623909 7 0.028214540787457682
		4 1 0.17800161482543547 2 0.0068509289697773149 3 0.56869780687083338 
		4 0.24644964933395386
		5 0 0.011484944254844526 1 0.28227252363405575 2 0.056309032763157574 
		3 0.56882008637167725 4 0.081113412976264954
		1 3 1
		6 1 0.012615004670805775 2 0.033463181226239772 3 0.77723830705288344 
		4 0.13526617476806813 6 0.034189365209417677 7 0.0072279670725852651
		3 4 0.86604231602536408 6 0.10771889804869855 7 0.026238785925937411
		1 4 0.99999999999999678
		1 2 1
		4 0 0.017417321096092939 1 0.1520516228895295 2 0.45986902713775635 
		3 0.3706620288766212
		4 1 0.20152545831702282 2 0.069546334445476532 3 0.71305987485379885 
		4 0.015868332383701767
		2 3 0.89907092118368925 4 0.10092907881631075
		2 3 0.9093700590729713 4 0.090629940927028654
		4 0 0.43438309625049931 1 0.33662141458508504 2 0.20482465054191934 
		3 0.024170838622496308
		4 0 0.37765208915269793 1 0.37747847407383872 2 0.2257934009454943 
		3 0.019076035827969007
		4 0 0.18251317193062166 1 0.43227470843674409 2 0.32573336096129163 
		3 0.059478758671342599
		4 0 0.11559753599768584 1 0.3602955750286746 2 0.44035533414140393 
		3 0.0837515548322358
		4 0 0.050664936002507516 1 0.5784782342890209 2 0.3021899003446929 
		3 0.068666929363778523
		4 0 0.056232075272459374 1 0.46024555045560556 2 0.28136030373582099 
		3 0.20216207053611415
		3 1 0.45400388685126752 2 0.39407423205801317 3 0.15192188109071939
		4 0 0.045924788689784481 1 0.43678576922884094 2 0.39033299760547291 
		3 0.12695644447590176
		4 1 0.11536717629867395 2 0.59744502052990944 3 0.099714088819762514 
		12 0.18747371435165405
		5 0 0.044879905208415928 1 0.21810027516614763 2 0.58241924162597958 
		3 0.062307630496816258 12 0.092292947502640568
		5 0 0.041787267684936527 1 0.10804811287657054 2 0.59451001284605409 
		3 0.082627103635114024 12 0.17302750295732469
		5 0 0.044880071601598896 1 0.3229950839025264 2 0.51695456642698256 
		3 0.074659125741105101 12 0.040511152327787112
		5 0 0.044880054473876954 1 0.30486326783084811 2 0.44956356434691863 
		3 0.16200560244451753 12 0.038687510903838727
		6 0 0.044879981517791753 1 0.00015436833452835616 2 0.57508919458694818 
		3 0.23537865424953716 4 0.014821640914744638 12 0.12967616039644997
		4 1 0.14863133395001532 2 0.0057205251344118824 3 0.50340763666096489 
		4 0.34224050425460795
		6 1 0.04026707117231848 2 0.015589816249342026 3 0.4919497815836496 
		4 0.44193743660325113 6 0.0084660817000635821 7 0.0017898126913751639
		6 1 0.025303141695213294 2 0.032750749476971604 3 0.63588489431069151 
		4 0.2661519583376018 6 0.032944471784600735 7 0.0069647843949210368
		5 2 0.02444427635670212 3 0.67001353693599575 4 0.24085569171072654 
		6 0.053397698009538218 7 0.011288796987037351
		5 2 0.034505098249287901 3 0.66838603002324148 4 0.2438401452020883 
		6 0.043972507283098539 7 0.0092962192422836563
		5 2 0.022714414319852792 3 0.62752448532667437 4 0.30989284312996007 
		6 0.032910627782513427 7 0.0069576294409991607
		1 4 1
		3 4 0.88077765252952678 6 0.095869826285814766 7 0.023352521184658491
		1 4 0.99999999999999523
		1 4 1
		3 4 0.8993289354544135 6 0.090758740316667003 7 0.0099123242289195189
		5 2 0.028334060881422967 3 0.24564507591724394 4 0.72379235346552129 
		6 0.0018396002116129501 7 0.00038890952419896538
		5 2 0.007067421868069807 3 0.173 4 0.80817074020147694 6 
		0.0097092147268253871 7 0.0020526232036277418
		3 2 0.0047759360554151652 3 0.172999765831828 4 0.82222429811275677
		3 2 0.0047759307968616481 3 0.028545034646987912 4 0.96667903455615012
		5 2 0.004775936363051566 3 0.028545065581798552 4 0.85134427547659786 
		6 0.094733862236080407 7 0.020600860342471671
		5 0 0.035804965853691098 1 0.245999561566865 2 0.11028466658122041 
		3 0.56978393880463074 4 0.038126867193592803
		5 0 0.041236464766364514 1 0.32234880115060016 2 0.25470583263252089 
		3 0.3582322173982096 4 0.023476684052304832
		5 0 0.035804992690876676 1 0.18962909403132266 2 0.098834577513105967 
		3 0.63900458348610445 4 0.036726752278590347
		5 0 0.045394945112321755 1 0.25705287470037219 2 0.087781453133641135 
		3 0.51856432606958791 4 0.091206400984077021
		5 0 0.036974626175518291 1 0.31093119897506427 2 0.24816591691891191 
		3 0.3804515862494629 4 0.023476671681042532
		2 3 0.173 4 0.827
		4 0 0.71953452045648436 1 0.18298411600454006 2 0.0913044029369557 
		12 0.0061769606020198866
		3 0 0.77761789599828268 1 0.19809287613469168 2 0.02428922786702566
		6 0 0.52432327389952393 1 0.2664332041470443 2 0.025064489538533907 
		3 3.4334111383410828e-21 12 0.00097147969042412719 26 0.18320755272447398
		6 0 0.50335112097415424 1 0.23639374210273906 2 0.068728329028539814 
		3 0.00021882129862716419 12 0.0021562251547017886 26 0.18915176144123788
		4 0 0.55275334920118346 1 0.19070450572019496 2 0.085154971874557769 
		3 0.00063425348722870247;
	setAttr ".wl[1917:2032].w"
		1 26 0.17075291971683501
		5 0 0.57970812789082204 1 0.20311397265134756 2 0.048395059346987492 
		3 0.00080249940592500479 26 0.16798034070491791
		1 5 1
		1 5 1
		1 5 1.0000000000001705
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		3 4 0.055333858951588287 5 0.94095770116389177 8 0.0037084398845199139
		3 4 0.023855372561984729 5 0.969 8 0.0071446274380152974
		2 4 0.08526354671065875 5 0.91473645328934117
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 0.99999999999999989
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 0.99999999999999989
		3 4 0.023507059145090013 5 0.969 8 0.0074929408549100126
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 0.99999999999999989
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 1
		1 5 1.0000000000001137
		1 5 1
		1 5 1
		2 4 0.051363137595386008 5 0.94863686240461409
		3 4 0.037440945549244181 5 0.96249220412109715 8 6.6850329658423903e-05
		2 4 0.031000000000000028 5 0.969
		2 4 0.031000000000000028 5 0.969
		3 4 0.080621718091217362 5 0.91914161494643076 6 0.00023666696235184029
		2 4 0.046800106678074105 5 0.9531998933219259
		3 4 0.069233782150067119 5 0.93018786073480331 6 0.00057835711512961216
		2 4 0.046278536319732666 5 0.95372146368026733
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 0.99999999999999989
		2 4 0.48692333698272705 5 0.51307666301727295
		3 4 0.84579625810168191 5 0.14806738495826721 6 0.0061363569400508669
		3 4 0.96397615647026591 5 0.029368493400043494 6 0.0066553501296905621
		3 4 0.96732343623521899 5 0.032608785386534583 6 6.7778378246288051e-05
		3 4 0.99893971348514954 5 0.001058087247480516 6 2.1992673700420097e-06
		3 4 0.98766279214583141 5 0.0035669048703589265 6 0.0087703029838097166
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.60509607195854187 5 0.39490392804145813
		2 4 0.54023948311805725 5 0.45976051688194275
		2 4 0.55287075042724609 5 0.44712924957275391
		2 4 0.6227276623249054 5 0.3772723376750946
		2 4 0.49009799957275391 5 0.50990200042724609
		2 4 0.48308587074279785 5 0.51691412925720215
		3 4 0.88643215547158183 5 0.10791682451963425 6 0.0056510200087839507
		3 4 0.96914291203070435 5 0.022861187487510662 6 0.0079959004817849125
		3 4 0.95569785279837349 5 0.044210254807072143 6 9.1892394554379206e-05
		2 4 0.94655463844537735 5 0.05344536155462265
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		3 4 0.9878148215938064 5 0.0035229504695877089 6 0.0086622279366059523
		3 4 0.99867885415942437 5 0.00038196661585884436 6 0.00093917922471686952
		3 2 0.028945 3 0.173 4 0.798055
		4 0 0.272 1 0.0009352118091458311 2 0.58551139012407483 12 
		0.14155339806677936
		4 0 0.24865357430751089 1 0.374 2 0.35919753709633417 3 
		0.018148888596154898
		5 0 0.217 1 0.12942624155157215 2 0.2470508806935057 3 
		0.26423987054069953 4 0.14228300721422271
		1 4 1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-16 1 -4.4408920985006262e-16 0
		 1.9721522630525295e-31 4.4408920985006262e-16 1 0 1 -4.4408920985006262e-16 1.9721522630525295e-31 0
		 -23.053459 -3.9563474718562471e-14 -112.142484 1;
	setAttr ".pm[1]" -type "matrix" 1.9375105807633315e-16 1 -5.9740353204915629e-16 0
		 0.45447228284279628 4.4408920985006262e-16 0.89076087932040293 0 0.89076087932040293 -4.4408920985006262e-16 -0.45447228284279628 0
		 -94.400133227298511 -3.9563474718562471e-14 -90.022857776045143 1;
	setAttr ".pm[2]" -type "matrix" 3.8482812882146284e-16 1 -4.9632425276050876e-16 0
		 0.1255334755562855 4.4408920985006252e-16 0.9920893843372981 0 0.9920893843372981 -4.4408920985006252e-16 -0.1255334755562855 0
		 -78.656525136860935 -3.9563474718562465e-14 -124.03924209260799 1;
	setAttr ".pm[3]" -type "matrix" 4.9291380614528686e-16 1 -3.8918688611240786e-16 0
		 -0.1167861296020908 4.4408920985006242e-16 0.99315708723875262 0 0.99315708723875262 -4.4408920985006252e-16 0.1167861296020908 0
		 -79.441116936384844 -3.9563474718562452e-14 -147.47768928210971 1;
	setAttr ".pm[4]" -type "matrix" 4.4408920985006252e-16 1 -4.4408920985006252e-16 0
		 1.9721522630525282e-31 4.4408920985006242e-16 0.99999999999999978 0 0.99999999999999978 -4.4408920985006252e-16 1.9721522630525286e-31 0
		 -128.82667774138631 -3.956347471856244e-14 -133.34498832143044 1;
	setAttr ".pm[5]" -type "matrix" 0.021748458874472354 0.99974718760068937 0.0057066120507079593 0
		 -0.49091744643795238 0.0057066120507087504 0.87118740541960471 0 0.87093459302029408 -0.021748458874472142 0.49091744643795238 0
		 -58.914009483430931 2.2809128297527144 -175.06837076878887 1;
	setAttr ".pm[6]" -type "matrix" 0.46568589655324227 -0.84559161060747579 0.2609817499781511 0
		 -0.7419815686423733 -0.53380910050415331 -0.40559979784752048 0 0.48228621952778816 -0.0047615427333837484 -0.87600075922592202 0
		 38.046475884054523 64.261939450614506 183.1271138769246 1;
	setAttr ".pm[7]" -type "matrix" 0.39766948876820896 -0.84559161060747579 0.35613734116641932 0
		 -0.63583723017425264 -0.53380910050415331 -0.55745749698365421 0 0.66149073646360723 -0.0047615427333837484 -0.74993821964454643 0
		 19.431219637304977 64.261939450614534 191.96685747987385 1;
	setAttr ".pm[8]" -type "matrix" -6.2779642595600609e-15 -0.9969832919425522 -0.077616464666923318 0
		 -0.99122790068263489 -0.010258080710687194 0.13176502073171367 0 -0.13216372009101385 0.076935605330203147 -0.98823765548787834 0
		 188.95445613076129 -42.254041749832851 80.668335029788153 1;
	setAttr ".pm[9]" -type "matrix" 0.46568589655324272 -0.8455916106074729 0.26098174997815982 0
		 0.74198156864237341 0.53380910050415786 0.40559979784751449 0 -0.48228621952778739 0.0047615427333929355 0.87600075922592235 0
		 -38.046475884054708 -64.261939450616424 -183.12711387692397 1;
	setAttr ".pm[10]" -type "matrix" 0.39766948876820668 -0.84559161060747279 0.35613734116642881 0
		 0.63583723017425275 0.53380910050415775 0.55745749698364966 0 -0.66149073646360812 0.0047615427333929355 0.74993821964454555 0
		 -19.431219637304888 -64.261939450616438 -191.96685747987331 1;
	setAttr ".pm[11]" -type "matrix" -7.2164496600635146e-16 -0.99698329194255286 -0.077616464666915852 0
		 0.99122790068263444 0.010258080710691824 -0.13176502073171684 0 0.13216372009101776 -0.076935605330195195 0.98823765548787867 0
		 -188.95445613076186 42.25404174983121 -80.668335029787883 1;
	setAttr ".pm[12]" -type "matrix" 0.39552554339171575 -0.91845497686314925 1.2455314557513475e-15 0
		 0.91635159508255759 0.39461973827041297 0.067638867206977468 0 -0.06212325421563468 -0.026752899706438758 0.99770986947256191 0
		 -94.154014558659952 -64.428683235980444 -86.901476342429547 1;
	setAttr ".pm[13]" -type "matrix" 0.27348896546076373 -0.94520404746461284 0.17830618168676882 0
		 0.68269910829407143 0.060161368919998057 -0.72821874270314657 0 0.67758815906543157 0.32088926181189936 0.66174343090667187 0
		 -107.0047552439667 -63.424617707362053 17.910066569301051 1;
	setAttr ".pm[14]" -type "matrix" -0.072143241800092253 -0.94520404746461295 0.31840958107300615 0
		 0.92009046546458217 0.060161368919998022 0.38705832254434286 0 -0.3850050493483716 0.32088926181189936 0.86533299580570244 0
		 -40.824690991661804 -63.424617707362039 -58.611515482542728 1;
	setAttr ".pm[15]" -type "matrix" 0.0078785648968348904 -0.95419809154225521 0.29907178120358446 0
		 0.81293341724677648 0.18027308788086616 0.55375163467873978 0 -0.58230334649445836 0.23876267690536515 0.77711980850981976 0
		 21.255053447720975 -60.982261229915082 -57.346623160770996 1;
	setAttr ".pm[16]" -type "matrix" 0.44561631018870584 0.85103062935439988 0.27780023757091615 0
		 0.076600255699596859 0.27292850602717794 -0.95897989104283599 0 -0.89194086402662354 0.44861664982301647 0.056432229984411497 0
		 92.098525389172309 -4.6259765202895631 15.343687622319727 1;
	setAttr ".pm[17]" -type "matrix" 0.44561631018870584 0.85103062935439988 0.27780023757091615 0
		 0.076600255699596859 0.27292850602717794 -0.95897989104283599 0 -0.89194086402662354 0.44861664982301647 0.056432229984411497 0
		 94.420369389172293 -13.633361520289561 12.965620622319731 1;
	setAttr ".pm[18]" -type "matrix" 0.44561631018870584 0.85103062935439988 0.27780023757091615 0
		 0.076600255699596859 0.27292850602717794 -0.95897989104283599 0 -0.89194086402662354 0.44861664982301647 0.056432229984411497 0
		 99.813623389172321 -2.8227255202895596 16.47315562231973 1;
	setAttr ".pm[19]" -type "matrix" 0.37075595149119811 0.92873032923118004 1.4502288259166101e-15 0
		 -0.92660341555245018 0.36990687196845873 0.067638867206974415 0 0.062818267409956885 -0.025077512569109905 0.99770986947256202 0
		 95.920409238540515 -61.698861112994358 -86.90147634242922 1;
	setAttr ".pm[20]" -type "matrix" 0.27348896546076257 -0.94520404746461306 0.17830618168677012 0
		 -0.68269910829407054 -0.060161368919995947 0.72821874270314713 0 -0.67758815906543302 -0.32088926181189958 -0.66174343090667076 0
		 107.13042501143589 62.491076063928134 -17.563216221093786 1;
	setAttr ".pm[21]" -type "matrix" -0.07214324180009396 -0.94520404746461306 0.31840958107300532 0
		 -0.92009046546458195 -0.06016136891999592 -0.38705832254434197 0 0.38500504934837015 -0.32088926181189947 -0.86533299580570322 0
		 40.54313669912171 62.491076063928119 58.849895923979346 1;
	setAttr ".pm[22]" -type "matrix" 0.007878564896833971 -0.95419809154225566 0.29907178120358346 0
		 -0.81293341724677548 -0.1802730878808651 -0.55375163467874022 0 0.5823033464944587 -0.23876267690536487 -0.77711980850981965 0
		 -21.437389531146618 60.011897589097629 57.527581752148023 1;
	setAttr ".pm[23]" -type "matrix" 0.44561631272985464 0.85103062802894247 0.27780023755517697 0
		 -0.076600260570338322 -0.2729285037407902 0.95897989130448869 0 0.89194086233875658 -0.44861665372841147 -0.056432225615491535 0
		 -91.693003850696257 5.4047282710850828 -14.857173166464603 1;
	setAttr ".pm[24]" -type "matrix" 0.71537618153993132 0.69873952148518692 1.965988015202629e-10 0
		 -8.1687738425249571e-10 5.5496510681444198e-10 0.99999999999999956 0 0.69873952148518659 -0.7153761815399311 9.6779339457094819e-10 0
		 -86.481939570215786 43.053382883405682 -8.6991271403250625 1;
	setAttr ".pm[25]" -type "matrix" 0.2591285693141101 0.96584283636895252 1.9659683588145083e-10 0
		 -9.8568076398665562e-10 6.0901588312442936e-11 0.99999999999999956 0 0.96584283636895196 -0.2591285693141101 9.6779408307609114e-10 0
		 -101.02473605566557 -22.557463378201629 -8.6991266909101874 1;
	setAttr ".pm[26]" -type "matrix" -2.961872567353013e-16 1 5.5380823536502462e-16 0
		 -0.290055435839911 4.4408920985006262e-16 -0.95700984537240719 0 -0.95700984537240719 -4.4408920985006262e-16 0.290055435839911 0
		 30.578244491956678 -3.9563474718562478e-14 96.085063713094115 1;
	setAttr ".pm[27]" -type "matrix" 0.3053497452312941 0.95116431327934337 0.045254637674154129 0
		 0.94549432352901419 -0.30849087002223952 0.1042778369900971 0 0.11314599975958196 0.010946792076078389 -0.99351806751646321 0
		 -82.813070757966443 36.803448676926443 -12.595282133032022 1;
	setAttr ".pm[28]" -type "matrix" 0.1274536870114466 0.95116431327934337 0.2811441032833934 0
		 0.42478011382694508 -0.30849087002223952 0.85111411573894658 0 0.89627976244270691 0.010946792076078371 -0.44335398405663096 0
		 -11.351521843958935 36.803448676926443 -40.843164232584961 1;
	setAttr ".pm[29]" -type "matrix" 0.12986654018356156 0.98059780662569018 -0.14684217167298044 0
		 0.85549168048894075 -0.18568291117505953 -0.48337960353304393 0 -0.50126706091160556 -0.062847419505025495 -0.86300726271949746 0
		 -46.890599081374752 30.287297931651985 -14.620056340723607 1;
	setAttr ".pm[30]" -type "matrix" -0.018684791563235506 -0.9998254240437372 3.2120782541433572e-16 0
		 2.3108146631496721e-16 4.8148892063003299e-16 0.99999999999999978 0 -0.99982542404373675 0.018684791563235575 1.0503893846929671e-16 0
		 -16.540374999640957 -30.180011774851142 -7.5335538696446189 1;
	setAttr ".pm[31]" -type "matrix" -0.018684791563235506 -0.9998254240437372 3.2120782541433572e-16 0
		 2.3108146631496721e-16 4.8148892063003299e-16 0.99999999999999978 0 -0.99982542404373675 0.018684791563235575 1.0503893846929671e-16 0
		 -10.338071999640958 -24.035873774851144 -7.533553869644618 1;
	setAttr ".pm[32]" -type "matrix" 0.19043735920759455 0.98169934919915136 -2.0098432884215761e-16 0
		 1.25481319986362e-16 -3.9665444234741915e-16 -0.99999999999999978 0 -0.98169934919915114 0.19043735920759436 -8.1717088230131179e-17 0
		 -3.0048738439974403 36.42814453053812 7.5335538696446225 1;
	setAttr ".pm[33]" -type "matrix" 0.30534974523129327 0.9511643132793437 0.045254637674152894 0
		 -0.94549432352901452 0.30849087002223846 -0.1042778369900953 0 -0.11314599975957994 -0.01094679207607796 0.99351806751646332 0
		 82.813070757966457 -36.803448676926351 12.59528213303188 1;
	setAttr ".pm[34]" -type "matrix" 0.12745368701144677 0.95116431327934348 0.28114410328339223 0
		 -0.42478011382694553 0.30849087002223852 -0.85111411573894646 0 -0.89627976244270657 -0.010946792076077964 0.44335398405663135 0
		 11.351521843959022 -36.803448676926344 40.843164232584932 1;
	setAttr ".pm[35]" -type "matrix" 0.12986654018356092 0.98059780662569029 -0.14684217167297978 0
		 -0.85549168048894053 0.18568291117505858 0.48337960353304421 0 0.50126706091160544 0.062847419505025093 0.86300726271949735 0
		 46.890599081374688 -30.287297931651917 14.62005634072352 1;
	setAttr ".pm[36]" -type "matrix" -0.018684791563236075 -0.99982542404373675 -2.7386329921591615e-15 0
		 2.1577205974093298e-16 2.633207722279472e-15 -0.99999999999999956 0 0.99982542404373642 -0.018684791563235992 2.2642449780281892e-16 0
		 16.540374999640871 30.180011774851039 7.5335538696446616 1;
	setAttr ".pm[37]" -type "matrix" -0.018684791563236075 -0.99982542404373675 -2.7386329921591615e-15 0
		 2.1577205974093298e-16 2.633207722279472e-15 -0.99999999999999956 0 0.99982542404373642 -0.018684791563235992 2.2642449780281892e-16 0
		 10.338071999640869 24.035873774851037 7.5335538696446616 1;
	setAttr ".pm[38]" -type "matrix" -0.18790890538449556 0.9821864605446361 -2.7386329921591623e-15 0
		 3.3190748061793394e-16 -2.621102423551385e-15 -0.99999999999999956 0 -0.98218646054463565 -0.18790890538449556 2.2642449780281882e-16 0
		 -2.6439801366440476 -36.657428348106215 7.5335538696446616 1;
	setAttr ".pm[39]" -type "matrix" -1.9900522566562035e-16 1 5.9567388122048917e-16 0
		 -0.44660920233661561 4.4408920985006262e-16 -0.89472913241285024 0 -0.89472913241285024 -4.4408920985006271e-16 0.44660920233661561 0
		 31.798384355180399 -3.9563474718562484e-14 92.05308533227948 1;
	setAttr ".pm[40]" -type "matrix" -2.26138751533927e-16 1 5.8591101514238703e-16 0
		 -0.40506755808132516 4.4408920985006262e-16 -0.91428675665243653 0 -0.91428675665243653 -4.4408920985006252e-16 0.40506755808132516 0
		 -0.45802231422253192 -3.9563474718562471e-14 92.129174444011994 1;
	setAttr ".pm[41]" -type "matrix" -4.1209638959005052e-16 1 4.7392722890476652e-16 0
		 -0.069615336224440022 4.4408920985006271e-16 -0.99757390952367919 0 -0.99757390952367919 -4.4408920985006252e-16 0.069615336224440022 0
		 -56.434071376129658 -3.9563474718562465e-14 77.549162820329798 1;
	setAttr ".pm[42]" -type "matrix" -5.6957152054621668e-16 1 2.6461053568060422e-16 0
		 0.343355544450828 4.4408920985006271e-16 -0.93920549939556619 0 -0.93920549939556619 -4.4408920985006252e-16 -0.343355544450828 0
		 -109.91553807639154 -3.9563474718562471e-14 35.830374385220054 1;
	setAttr ".pm[43]" -type "matrix" -4.6148373880978794e-16 1 4.2598498967058131e-16 0
		 0.03996803834886236 4.4408920985006271e-16 -0.99920095872178971 0 -0.99920095872178971 -4.4408920985006262e-16 -0.03996803834886236 0
		 -129.57406681885038 -3.956347471856249e-14 79.208718835957129 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 44 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 44 ".lw";
	setAttr -s 44 ".lw";
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "9DC9FEFC-41F1-E7FF-CD2C-2DA14A797334";
createNode objectSet -n "skinCluster7Set";
	rename -uid "2D60CC24-40A8-FA5C-20E5-A6B8AC520BE0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "847DC93E-452A-8C67-2B00-0D8BD88A6E4F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "D02C2D91-4FF0-9AAA-E31F-3888FEE316D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "43B56176-419F-23B0-3EAC-37BE4036004C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId35";
	rename -uid "C0564BED-46FA-7ED5-1CB0-FDB6BB1FCA25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "83C305D0-45EC-DFF7-EB25-A6BDCC61474E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "57296B1C-4AD4-DE60-C642-7B81F80F765D";
	setAttr -s 44 ".wm";
	setAttr -s 44 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 112.142484 23.053459 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 -0.5 -0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.121593000000001 0 10.948600000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.23370828042625821 0 0.97230676211790357 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.653593999999998 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.1720960522993128 0 0.98508017378434343 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.926006000000001 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.12116097869528496 0 0.99263287132836819 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 32.931165999999997 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.058493216535112844 0 0.99828780600555089 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.4772949999999998 0 -9.7625600000000006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.640385298237959e-17 0.25378395790553354 0.011243051171958634 0.96719558338019052 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.549507999999999 -11.171184999999999
		 3.4647239999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.82666160367812913 -0.13939329943746973 0.48931216856730808 0.24036160834916614 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -22.726106999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.10955262571820819 0 0.993980996899964 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -35.484166000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.11690019901579024 -0.40782779392911184 0.24951799002588868 0.87048929150359033 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.549507999999999 11.171184999999999
		 3.4647239999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48931216856730919 0.2403616083491707 0.82666160367812758 0.13939329943746795 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.726106999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.10955262571820923 0 0.99398099689996389 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 35.484166000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.11690019901579057 -0.40782779392911184 0.24951799002588904 0.87048929150359022 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.607506000000001 -21.934526999999999
		 -17.321871000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7123900163858008 0.1468725884818759 0.67210709934162494 0.13856750817222274 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -30.196618999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.22215689211684589 -0.38099906123970773 0.094892369571609153 0.89245810479625931 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -37.858572000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.571165607709885 0 0.82083484853495214 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -41.945757999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0069095083897118921 0.094539954519602148 -0.072562952986123211 0.99284896814529533 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -0.31338645101948875 0.09381249449224642
		 0.4287633610847511 0 -20.356188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88036995583858846 -0.088492649615467767 -0.44862720527383537 0.12590243249827981 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.321844 9.0073849999999993
		 2.3780670000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7150980000000002 -1.8032509999999999
		 -1.1294679999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.607506000000001 21.738541000000001
		 -17.321871000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.1373075427454139 0.71429526905807383 0.12954332900472398 0.67390461729895013 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.103138999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.8936502111714566 0.082917613886658359 0.38394352816073885 0.21702842340126349 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 37.858572000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.57116560770988511 0 0.82083484853495203 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.945757999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0069095083897118938 0.094539954519602939 -0.07256295298612378 0.99284896814529522 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0.067200516909292782 0 20.356188
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.81949931525217701 -0.17455889379780776 -0.42013367323488815 0.3484792124524202 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1738439999999999 -10.846609000000001
		 -2.8334600000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.129864673764818 -0.06037566443288761 0.15920416239807783 0.97680293832859211 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.831394 2.6994410000000002
		 1.633446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.14120507379299019 -0.02389940339991236 -0.10466858894482882 0.9841414695766777 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -21.659773000000001 0
		 -11.318746000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.98919407736106246 0 0.14661199580455983 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.5870819999999997 -9.1491819999999997
		 8.0007940000000008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.11648853552264102 0.82487304323924804 0.10415500205039988 0.54329238829279891 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -42.336163999999997 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.4785626359135341 0 0.87805341722898056 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -28.876842 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.053494070448254605 -0.72950465220028338 -0.04986794726366206 0.68005480270396534 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 -3.1415926535897931 0 -0.018685878944286732 0 -36.397502000000003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.096552642057158855 -0.49898675888770838 -0.019459804699356403 0.86099426116994815 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.2023029999999997 -6.1441379999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.9974350000000003 4.8183509999999998
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99447717061123508 -0.10495311873914143 -6.426525046221082e-18 6.0894164190708267e-17 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.5870819999999997 9.1491819999999997
		 8.0007940000000008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.10415500205039863 -0.54329238829279969 0.11648853552264082 0.82487304323924759 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 42.336163999999997 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.47856263591353476 0 0.87805341722898023 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.876842 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.053494070448254216 -0.72950465220028349 -0.049867947263662171 0.68005480270396568 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 -3.1229067746455068 0 36.397502000000003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.019459804699357382 0.86099426116994804 -0.09655264205715948 0.49898675888770849 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.2023029999999997 6.1441379999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.39344 -5.144164 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.99461147079502177 0.10367266835074447 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.685847000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.084243648144912753 0 0.99644518552062666 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.026906 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.022957617871471107 0 0.99973643915867516 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.204540999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.17281850521726447 0 0.98495368635000824 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.306051 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.20853765822183659 0 0.97801433788229941 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 37.663742999999997 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.15463136324702598 0 0.98797223721133298 1
		 1 1 yes;
	setAttr -s 44 ".m";
	setAttr -s 44 ".p";
	setAttr ".bp" yes;
createNode shadingEngine -n "beastmaster_beast_color_vmat:dota2_hero_shaderfxSG";
	rename -uid "E4C10550-47BC-7F7E-BF22-628B24E81F72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "89D51A52-4DAF-C89E-D0C0-55AB09788E3E";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "069DEED7-4524-ABA0-9D63-AFAFBA43C7CA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2451.6482542286035 -1910.7142097893161 ;
	setAttr ".tgi[0].vh" -type "double2" 5280.2195704027072 183.33332604833055 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2925.71435546875;
	setAttr ".tgi[0].ni[0].y" -820;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 2977.142822265625;
	setAttr ".tgi[0].ni[1].y" -950;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 2925.71435546875;
	setAttr ".tgi[0].ni[2].y" -718.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1170;
	setAttr ".tgi[0].ni[3].y" -1444.2857666015625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2618.571533203125;
	setAttr ".tgi[0].ni[4].y" -768.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1477.142822265625;
	setAttr ".tgi[0].ni[5].y" -1314.2857666015625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1170;
	setAttr ".tgi[0].ni[6].y" -1314.2857666015625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1477.142822265625;
	setAttr ".tgi[0].ni[7].y" -1184.2857666015625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1477.142822265625;
	setAttr ".tgi[0].ni[8].y" -1054.2857666015625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1324.2857666015625;
	setAttr ".tgi[0].ni[9].y" -288.57144165039063;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1170;
	setAttr ".tgi[0].ni[10].y" -1054.2857666015625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1170;
	setAttr ".tgi[0].ni[11].y" -1184.2857666015625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1477.142822265625;
	setAttr ".tgi[0].ni[12].y" -1444.2857666015625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -378.57144165039063;
	setAttr ".tgi[0].ni[13].y" -912.85711669921875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -398.57144165039063;
	setAttr ".tgi[0].ni[14].y" -1064.2857666015625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -1112.857177734375;
	setAttr ".tgi[0].ni[15].y" -912.85711669921875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -704.28570556640625;
	setAttr ".tgi[0].ni[16].y" -912.85711669921875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
createNode ShaderfxShader -n "beastmaster_beast_color_vmat:dota2_hero_shaderfx";
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
	setAttr ".fresnelWarpColor" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_fresnelWarpColor.tga";
	setAttr ".fresnelWarpRim" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_fresnelWarpRim.tga";
	setAttr ".fresnelWarpSpec" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_fresnelWarpSpec.tga";
	setAttr ".cubeMap" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_cubeMap.tga";
	setAttr ".color" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_color.tga";
	setAttr ".normal" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_normal.tga";
	setAttr ".specularMask" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_specularMask.tga";
	setAttr -k on ".specularColor" -type "float3" 1 1 1 ;
	setAttr -k on ".specularColor";
	setAttr -k on ".specularColorR";
	setAttr -k on ".specularColorG";
	setAttr -k on ".specularColorB";
	setAttr -k on ".specularExponent" 6;
	setAttr -k on ".specularScale" 22;
	setAttr ".rimMask" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_rimMask.tga";
	setAttr -k on ".rimLightColor" -type "float3" 1 1 1 ;
	setAttr -k on ".rimLightColor";
	setAttr -k on ".rimLightColorR";
	setAttr -k on ".rimLightColorG";
	setAttr -k on ".rimLightColorB";
	setAttr -k on ".rimLightScale" 0.30000001192092896;
	setAttr ".selfIllumMask" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_selfIllumMask.tga";
	setAttr ".translucency" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_translucency.tga";
	setAttr ".metalnessMask" -type "string" "C:/Users/jameso/Documents/dota_workshop/beastmaster_beast_econ___eyaf77/materials/base/__beastmaster_beast_base_metalnessMask.tga";
	setAttr -k on ".cubeMapScalar" 0;
	setAttr ".FBX_vmatPath" -type "string" "materials/models/heroes/beastmaster/beastmaster_beast_color.vmat";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
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
connectAttr "root.s" "spine2_1.is";
connectAttr "spine2_1.s" "spine2_2.is";
connectAttr "spine2_2.s" "neck1.is";
connectAttr "neck1.s" "head.is";
connectAttr "head.s" "Jaw.is";
connectAttr "head.s" "ear3_0_A_R.is";
connectAttr "ear3_0_A_R.s" "ear3_1_A_R.is";
connectAttr "ear3_1_A_R.s" "ear3_2_A_R.is";
connectAttr "head.s" "ear2_0_A_L.is";
connectAttr "ear2_0_A_L.s" "ear2_1_A_L.is";
connectAttr "ear2_1_A_L.s" "ear2_2_A_L.is";
connectAttr "spine2_2.s" "scapula1_0_R.is";
connectAttr "scapula1_0_R.s" "thigh_R.is";
connectAttr "thigh_R.s" "knee_R.is";
connectAttr "knee_R.s" "ankle_R.is";
connectAttr "ankle_R.s" "toeBall_R.is";
connectAttr "spine2_2.s" "scapula0_0_L.is";
connectAttr "scapula0_0_L.s" "thigh_L.is";
connectAttr "thigh_L.s" "knee_L.is";
connectAttr "knee_L.s" "ankle_L.is";
connectAttr "ankle_L.s" "toeBall_L.is";
connectAttr "root.s" "spine1_1.is";
connectAttr "spine1_1.s" "thigh_A_R.is";
connectAttr "thigh_A_R.s" "knee_A_R.is";
connectAttr "knee_A_R.s" "ankle_A_R.is";
connectAttr "ankle_A_R.s" "toeBall_A_R.is";
connectAttr "spine1_1.s" "thigh_A_L.is";
connectAttr "thigh_A_L.s" "knee_A_L.is";
connectAttr "knee_A_L.s" "ankle_A_L.is";
connectAttr "ankle_A_L.s" "toeBall_A_L.is";
connectAttr "spine1_1.s" "spine1_2.is";
connectAttr "spine1_2.s" "tail0_0.is";
connectAttr "tail0_0.s" "tail0_1.is";
connectAttr "tail0_1.s" "tail0_2.is";
connectAttr "tail0_2.s" "tail0_3.is";
connectAttr "skinCluster7GroupId.id" "beastmaster_beast_baseShape.iog.og[4].gid"
		;
connectAttr "skinCluster7Set.mwc" "beastmaster_beast_baseShape.iog.og[4].gco";
connectAttr "groupId35.id" "beastmaster_beast_baseShape.iog.og[5].gid";
connectAttr "tweakSet7.mwc" "beastmaster_beast_baseShape.iog.og[5].gco";
connectAttr "skinCluster7.og[0]" "beastmaster_beast_baseShape.i";
connectAttr "tweak7.vl[0].vt[0]" "beastmaster_beast_baseShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "beastmaster_beast_color_vmat:dota2_hero_shaderfxSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "beastmaster_beast_color_vmat:dota2_hero_shaderfxSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "beastmaster_beast_base.msg" "beastmaster_beast_model_convertedExportNode.ei[0].objects[0]"
		;
connectAttr "root.msg" "beastmaster_beast_model_convertedExportNode.ei[0].objects[1]"
		;
connectAttr "root.msg" "beastmaster_beast_model_convertedExportNode.ei[1].objects[1]"
		;
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "root.wm" "skinCluster7.ma[0]";
connectAttr "spine2_1.wm" "skinCluster7.ma[1]";
connectAttr "spine2_2.wm" "skinCluster7.ma[2]";
connectAttr "neck1.wm" "skinCluster7.ma[3]";
connectAttr "head.wm" "skinCluster7.ma[4]";
connectAttr "Jaw.wm" "skinCluster7.ma[5]";
connectAttr "ear3_0_A_R.wm" "skinCluster7.ma[6]";
connectAttr "ear3_1_A_R.wm" "skinCluster7.ma[7]";
connectAttr "ear3_2_A_R.wm" "skinCluster7.ma[8]";
connectAttr "ear2_0_A_L.wm" "skinCluster7.ma[9]";
connectAttr "ear2_1_A_L.wm" "skinCluster7.ma[10]";
connectAttr "ear2_2_A_L.wm" "skinCluster7.ma[11]";
connectAttr "scapula1_0_R.wm" "skinCluster7.ma[12]";
connectAttr "thigh_R.wm" "skinCluster7.ma[13]";
connectAttr "knee_R.wm" "skinCluster7.ma[14]";
connectAttr "ankle_R.wm" "skinCluster7.ma[15]";
connectAttr "toeBall_R.wm" "skinCluster7.ma[16]";
connectAttr "In_Fing5_0_B_R.wm" "skinCluster7.ma[17]";
connectAttr "Out_Fing7_0_C_R.wm" "skinCluster7.ma[18]";
connectAttr "scapula0_0_L.wm" "skinCluster7.ma[19]";
connectAttr "thigh_L.wm" "skinCluster7.ma[20]";
connectAttr "knee_L.wm" "skinCluster7.ma[21]";
connectAttr "ankle_L.wm" "skinCluster7.ma[22]";
connectAttr "toeBall_L.wm" "skinCluster7.ma[23]";
connectAttr "In_Fing4_0_B_L.wm" "skinCluster7.ma[24]";
connectAttr "Out_Fing6_0_C_L.wm" "skinCluster7.ma[25]";
connectAttr "spine1_1.wm" "skinCluster7.ma[26]";
connectAttr "thigh_A_R.wm" "skinCluster7.ma[27]";
connectAttr "knee_A_R.wm" "skinCluster7.ma[28]";
connectAttr "ankle_A_R.wm" "skinCluster7.ma[29]";
connectAttr "toeBall_A_R.wm" "skinCluster7.ma[30]";
connectAttr "In_Toe9_0_D_R.wm" "skinCluster7.ma[31]";
connectAttr "Out_Toe_R3_0.wm" "skinCluster7.ma[32]";
connectAttr "thigh_A_L.wm" "skinCluster7.ma[33]";
connectAttr "knee_A_L.wm" "skinCluster7.ma[34]";
connectAttr "ankle_A_L.wm" "skinCluster7.ma[35]";
connectAttr "toeBall_A_L.wm" "skinCluster7.ma[36]";
connectAttr "In_Toe8_0_D_L.wm" "skinCluster7.ma[37]";
connectAttr "Out_Toe2_0.wm" "skinCluster7.ma[38]";
connectAttr "spine1_2.wm" "skinCluster7.ma[39]";
connectAttr "tail0_0.wm" "skinCluster7.ma[40]";
connectAttr "tail0_1.wm" "skinCluster7.ma[41]";
connectAttr "tail0_2.wm" "skinCluster7.ma[42]";
connectAttr "tail0_3.wm" "skinCluster7.ma[43]";
connectAttr "root.liw" "skinCluster7.lw[0]";
connectAttr "spine2_1.liw" "skinCluster7.lw[1]";
connectAttr "spine2_2.liw" "skinCluster7.lw[2]";
connectAttr "neck1.liw" "skinCluster7.lw[3]";
connectAttr "head.liw" "skinCluster7.lw[4]";
connectAttr "Jaw.liw" "skinCluster7.lw[5]";
connectAttr "ear3_0_A_R.liw" "skinCluster7.lw[6]";
connectAttr "ear3_1_A_R.liw" "skinCluster7.lw[7]";
connectAttr "ear3_2_A_R.liw" "skinCluster7.lw[8]";
connectAttr "ear2_0_A_L.liw" "skinCluster7.lw[9]";
connectAttr "ear2_1_A_L.liw" "skinCluster7.lw[10]";
connectAttr "ear2_2_A_L.liw" "skinCluster7.lw[11]";
connectAttr "scapula1_0_R.liw" "skinCluster7.lw[12]";
connectAttr "thigh_R.liw" "skinCluster7.lw[13]";
connectAttr "knee_R.liw" "skinCluster7.lw[14]";
connectAttr "ankle_R.liw" "skinCluster7.lw[15]";
connectAttr "toeBall_R.liw" "skinCluster7.lw[16]";
connectAttr "In_Fing5_0_B_R.liw" "skinCluster7.lw[17]";
connectAttr "Out_Fing7_0_C_R.liw" "skinCluster7.lw[18]";
connectAttr "scapula0_0_L.liw" "skinCluster7.lw[19]";
connectAttr "thigh_L.liw" "skinCluster7.lw[20]";
connectAttr "knee_L.liw" "skinCluster7.lw[21]";
connectAttr "ankle_L.liw" "skinCluster7.lw[22]";
connectAttr "toeBall_L.liw" "skinCluster7.lw[23]";
connectAttr "In_Fing4_0_B_L.liw" "skinCluster7.lw[24]";
connectAttr "Out_Fing6_0_C_L.liw" "skinCluster7.lw[25]";
connectAttr "spine1_1.liw" "skinCluster7.lw[26]";
connectAttr "thigh_A_R.liw" "skinCluster7.lw[27]";
connectAttr "knee_A_R.liw" "skinCluster7.lw[28]";
connectAttr "ankle_A_R.liw" "skinCluster7.lw[29]";
connectAttr "toeBall_A_R.liw" "skinCluster7.lw[30]";
connectAttr "In_Toe9_0_D_R.liw" "skinCluster7.lw[31]";
connectAttr "Out_Toe_R3_0.liw" "skinCluster7.lw[32]";
connectAttr "thigh_A_L.liw" "skinCluster7.lw[33]";
connectAttr "knee_A_L.liw" "skinCluster7.lw[34]";
connectAttr "ankle_A_L.liw" "skinCluster7.lw[35]";
connectAttr "toeBall_A_L.liw" "skinCluster7.lw[36]";
connectAttr "In_Toe8_0_D_L.liw" "skinCluster7.lw[37]";
connectAttr "Out_Toe2_0.liw" "skinCluster7.lw[38]";
connectAttr "spine1_2.liw" "skinCluster7.lw[39]";
connectAttr "tail0_0.liw" "skinCluster7.lw[40]";
connectAttr "tail0_1.liw" "skinCluster7.lw[41]";
connectAttr "tail0_2.liw" "skinCluster7.lw[42]";
connectAttr "tail0_3.liw" "skinCluster7.lw[43]";
connectAttr "root.obcc" "skinCluster7.ifcl[0]";
connectAttr "spine2_1.obcc" "skinCluster7.ifcl[1]";
connectAttr "spine2_2.obcc" "skinCluster7.ifcl[2]";
connectAttr "neck1.obcc" "skinCluster7.ifcl[3]";
connectAttr "head.obcc" "skinCluster7.ifcl[4]";
connectAttr "Jaw.obcc" "skinCluster7.ifcl[5]";
connectAttr "ear3_0_A_R.obcc" "skinCluster7.ifcl[6]";
connectAttr "ear3_1_A_R.obcc" "skinCluster7.ifcl[7]";
connectAttr "ear3_2_A_R.obcc" "skinCluster7.ifcl[8]";
connectAttr "ear2_0_A_L.obcc" "skinCluster7.ifcl[9]";
connectAttr "ear2_1_A_L.obcc" "skinCluster7.ifcl[10]";
connectAttr "ear2_2_A_L.obcc" "skinCluster7.ifcl[11]";
connectAttr "scapula1_0_R.obcc" "skinCluster7.ifcl[12]";
connectAttr "thigh_R.obcc" "skinCluster7.ifcl[13]";
connectAttr "knee_R.obcc" "skinCluster7.ifcl[14]";
connectAttr "ankle_R.obcc" "skinCluster7.ifcl[15]";
connectAttr "toeBall_R.obcc" "skinCluster7.ifcl[16]";
connectAttr "In_Fing5_0_B_R.obcc" "skinCluster7.ifcl[17]";
connectAttr "Out_Fing7_0_C_R.obcc" "skinCluster7.ifcl[18]";
connectAttr "scapula0_0_L.obcc" "skinCluster7.ifcl[19]";
connectAttr "thigh_L.obcc" "skinCluster7.ifcl[20]";
connectAttr "knee_L.obcc" "skinCluster7.ifcl[21]";
connectAttr "ankle_L.obcc" "skinCluster7.ifcl[22]";
connectAttr "toeBall_L.obcc" "skinCluster7.ifcl[23]";
connectAttr "In_Fing4_0_B_L.obcc" "skinCluster7.ifcl[24]";
connectAttr "Out_Fing6_0_C_L.obcc" "skinCluster7.ifcl[25]";
connectAttr "spine1_1.obcc" "skinCluster7.ifcl[26]";
connectAttr "thigh_A_R.obcc" "skinCluster7.ifcl[27]";
connectAttr "knee_A_R.obcc" "skinCluster7.ifcl[28]";
connectAttr "ankle_A_R.obcc" "skinCluster7.ifcl[29]";
connectAttr "toeBall_A_R.obcc" "skinCluster7.ifcl[30]";
connectAttr "In_Toe9_0_D_R.obcc" "skinCluster7.ifcl[31]";
connectAttr "Out_Toe_R3_0.obcc" "skinCluster7.ifcl[32]";
connectAttr "thigh_A_L.obcc" "skinCluster7.ifcl[33]";
connectAttr "knee_A_L.obcc" "skinCluster7.ifcl[34]";
connectAttr "ankle_A_L.obcc" "skinCluster7.ifcl[35]";
connectAttr "toeBall_A_L.obcc" "skinCluster7.ifcl[36]";
connectAttr "In_Toe8_0_D_L.obcc" "skinCluster7.ifcl[37]";
connectAttr "Out_Toe2_0.obcc" "skinCluster7.ifcl[38]";
connectAttr "spine1_2.obcc" "skinCluster7.ifcl[39]";
connectAttr "tail0_0.obcc" "skinCluster7.ifcl[40]";
connectAttr "tail0_1.obcc" "skinCluster7.ifcl[41]";
connectAttr "tail0_2.obcc" "skinCluster7.ifcl[42]";
connectAttr "tail0_3.obcc" "skinCluster7.ifcl[43]";
connectAttr "groupParts30.og" "tweak7.ip[0].ig";
connectAttr "groupId35.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "beastmaster_beast_baseShape.iog.og[4]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId35.msg" "tweakSet7.gn" -na;
connectAttr "beastmaster_beast_baseShape.iog.og[5]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "beastmaster_beast_base_shapeOrig.w" "groupParts30.ig";
connectAttr "groupId35.id" "groupParts30.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "spine2_1.msg" "bindPose1.m[1]";
connectAttr "spine2_2.msg" "bindPose1.m[2]";
connectAttr "neck1.msg" "bindPose1.m[3]";
connectAttr "head.msg" "bindPose1.m[4]";
connectAttr "Jaw.msg" "bindPose1.m[5]";
connectAttr "ear3_0_A_R.msg" "bindPose1.m[6]";
connectAttr "ear3_1_A_R.msg" "bindPose1.m[7]";
connectAttr "ear3_2_A_R.msg" "bindPose1.m[8]";
connectAttr "ear2_0_A_L.msg" "bindPose1.m[9]";
connectAttr "ear2_1_A_L.msg" "bindPose1.m[10]";
connectAttr "ear2_2_A_L.msg" "bindPose1.m[11]";
connectAttr "scapula1_0_R.msg" "bindPose1.m[12]";
connectAttr "thigh_R.msg" "bindPose1.m[13]";
connectAttr "knee_R.msg" "bindPose1.m[14]";
connectAttr "ankle_R.msg" "bindPose1.m[15]";
connectAttr "toeBall_R.msg" "bindPose1.m[16]";
connectAttr "In_Fing5_0_B_R.msg" "bindPose1.m[17]";
connectAttr "Out_Fing7_0_C_R.msg" "bindPose1.m[18]";
connectAttr "scapula0_0_L.msg" "bindPose1.m[19]";
connectAttr "thigh_L.msg" "bindPose1.m[20]";
connectAttr "knee_L.msg" "bindPose1.m[21]";
connectAttr "ankle_L.msg" "bindPose1.m[22]";
connectAttr "toeBall_L.msg" "bindPose1.m[23]";
connectAttr "In_Fing4_0_B_L.msg" "bindPose1.m[24]";
connectAttr "Out_Fing6_0_C_L.msg" "bindPose1.m[25]";
connectAttr "spine1_1.msg" "bindPose1.m[26]";
connectAttr "thigh_A_R.msg" "bindPose1.m[27]";
connectAttr "knee_A_R.msg" "bindPose1.m[28]";
connectAttr "ankle_A_R.msg" "bindPose1.m[29]";
connectAttr "toeBall_A_R.msg" "bindPose1.m[30]";
connectAttr "In_Toe9_0_D_R.msg" "bindPose1.m[31]";
connectAttr "Out_Toe_R3_0.msg" "bindPose1.m[32]";
connectAttr "thigh_A_L.msg" "bindPose1.m[33]";
connectAttr "knee_A_L.msg" "bindPose1.m[34]";
connectAttr "ankle_A_L.msg" "bindPose1.m[35]";
connectAttr "toeBall_A_L.msg" "bindPose1.m[36]";
connectAttr "In_Toe8_0_D_L.msg" "bindPose1.m[37]";
connectAttr "Out_Toe2_0.msg" "bindPose1.m[38]";
connectAttr "spine1_2.msg" "bindPose1.m[39]";
connectAttr "tail0_0.msg" "bindPose1.m[40]";
connectAttr "tail0_1.msg" "bindPose1.m[41]";
connectAttr "tail0_2.msg" "bindPose1.m[42]";
connectAttr "tail0_3.msg" "bindPose1.m[43]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[4]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[4]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[2]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[16]" "bindPose1.p[18]";
connectAttr "bindPose1.m[2]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[23]" "bindPose1.p[25]";
connectAttr "bindPose1.m[0]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[30]" "bindPose1.p[32]";
connectAttr "bindPose1.m[26]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[36]" "bindPose1.p[38]";
connectAttr "bindPose1.m[26]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "spine2_1.bps" "bindPose1.wm[1]";
connectAttr "spine2_2.bps" "bindPose1.wm[2]";
connectAttr "neck1.bps" "bindPose1.wm[3]";
connectAttr "head.bps" "bindPose1.wm[4]";
connectAttr "Jaw.bps" "bindPose1.wm[5]";
connectAttr "ear3_0_A_R.bps" "bindPose1.wm[6]";
connectAttr "ear3_1_A_R.bps" "bindPose1.wm[7]";
connectAttr "ear3_2_A_R.bps" "bindPose1.wm[8]";
connectAttr "ear2_0_A_L.bps" "bindPose1.wm[9]";
connectAttr "ear2_1_A_L.bps" "bindPose1.wm[10]";
connectAttr "ear2_2_A_L.bps" "bindPose1.wm[11]";
connectAttr "scapula1_0_R.bps" "bindPose1.wm[12]";
connectAttr "thigh_R.bps" "bindPose1.wm[13]";
connectAttr "knee_R.bps" "bindPose1.wm[14]";
connectAttr "ankle_R.bps" "bindPose1.wm[15]";
connectAttr "toeBall_R.bps" "bindPose1.wm[16]";
connectAttr "In_Fing5_0_B_R.bps" "bindPose1.wm[17]";
connectAttr "Out_Fing7_0_C_R.bps" "bindPose1.wm[18]";
connectAttr "scapula0_0_L.bps" "bindPose1.wm[19]";
connectAttr "thigh_L.bps" "bindPose1.wm[20]";
connectAttr "knee_L.bps" "bindPose1.wm[21]";
connectAttr "ankle_L.bps" "bindPose1.wm[22]";
connectAttr "toeBall_L.bps" "bindPose1.wm[23]";
connectAttr "In_Fing4_0_B_L.bps" "bindPose1.wm[24]";
connectAttr "Out_Fing6_0_C_L.bps" "bindPose1.wm[25]";
connectAttr "spine1_1.bps" "bindPose1.wm[26]";
connectAttr "thigh_A_R.bps" "bindPose1.wm[27]";
connectAttr "knee_A_R.bps" "bindPose1.wm[28]";
connectAttr "ankle_A_R.bps" "bindPose1.wm[29]";
connectAttr "toeBall_A_R.bps" "bindPose1.wm[30]";
connectAttr "In_Toe9_0_D_R.bps" "bindPose1.wm[31]";
connectAttr "Out_Toe_R3_0.bps" "bindPose1.wm[32]";
connectAttr "thigh_A_L.bps" "bindPose1.wm[33]";
connectAttr "knee_A_L.bps" "bindPose1.wm[34]";
connectAttr "ankle_A_L.bps" "bindPose1.wm[35]";
connectAttr "toeBall_A_L.bps" "bindPose1.wm[36]";
connectAttr "In_Toe8_0_D_L.bps" "bindPose1.wm[37]";
connectAttr "Out_Toe2_0.bps" "bindPose1.wm[38]";
connectAttr "spine1_2.bps" "bindPose1.wm[39]";
connectAttr "tail0_0.bps" "bindPose1.wm[40]";
connectAttr "tail0_1.bps" "bindPose1.wm[41]";
connectAttr "tail0_2.bps" "bindPose1.wm[42]";
connectAttr "tail0_3.bps" "bindPose1.wm[43]";
connectAttr "beastmaster_beast_color_vmat:dota2_hero_shaderfx.oc" "beastmaster_beast_color_vmat:dota2_hero_shaderfxSG.ss"
		;
connectAttr "beastmaster_beast_baseShape.iog" "beastmaster_beast_color_vmat:dota2_hero_shaderfxSG.dsm"
		 -na;
connectAttr "beastmaster_beast_color_vmat:dota2_hero_shaderfx.msg" "materialInfo1.m"
		;
connectAttr "beastmaster_beast_color_vmat:dota2_hero_shaderfxSG.msg" "materialInfo1.sg"
		;
connectAttr "beastmaster_beast_base_shapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "tweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "skinCluster7Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "skinCluster7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "tweakSet7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "beastmaster_beast_color_vmat:dota2_hero_shaderfxSG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "beastmaster_beast_color_vmat:dota2_hero_shaderfx.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "beastmaster_beast_color_vmat:dota2_hero_shaderfxSG.pa" ":renderPartition.st"
		 -na;
connectAttr "beastmaster_beast_color_vmat:dota2_hero_shaderfx.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of beastmaster_beast_econ.ma
