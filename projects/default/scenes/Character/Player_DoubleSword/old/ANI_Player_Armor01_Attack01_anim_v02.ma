//Maya ASCII 2023 scene
//Name: ANI_Player_Armor01_Attack01_anim_v02.ma
//Last modified: Fri, Jun 10, 2022 11:54:33 PM
//Codeset: 950
file -rdi 1 -ns ":" -rfn "Player_Armor01_RiggingRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Thu, May 26, 2022 03:23:45 PM|ICON|undef|INFO|undef|OBJN|1840|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging_1.mb";
file -r -ns ":" -dr 1 -rfn "Player_Armor01_RiggingRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Thu, May 26, 2022 03:23:45 PM|ICON|undef|INFO|undef|OBJN|1840|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging_1.mb";
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "69BFA5CE-4E1B-E424-D1AC-AAB79570A0BE";
createNode transform -s -n "persp";
	rename -uid "CC711CE8-4FEC-1ABB-01A1-53887622F6F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -537.13804882454542 569.74066504126597 -514.79786670749354 ;
	setAttr ".r" -type "double3" -34.538352731826691 -492.60000000016601 0 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.0531705783288134e-14 6.1338851288256244e-15 8.9358652187102998e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54DB2742-4CA3-6CB2-CED7-ECA4BC704A9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 890.65999572938256;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -22.620655984342321 113.34950579139047 -22.518994324465197 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "91743C1A-4EC4-57AC-84E8-128F747C0E8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0BAAACEB-4080-51BA-176A-639730AA4841";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "71888862-47EE-A03D-C73F-B0A2FCDB6D02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42EF4302-4DEF-23D6-D99B-BB8B20F98694";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "55FF64EB-4783-0E25-AFAC-B3863AA1571A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23CEF360-4AB9-2DE7-3F8D-4CB1FEF06572";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 121.28215923357756;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "F92EDA01-41D4-B9D9-2F08-1D801E6C234D";
	setAttr ".t" -type "double3" -1208.1554149054782 1465.8741078832595 1396.6797283298379 ;
	setAttr ".r" -type "double3" -37.538352729603226 -40.599999999999802 4.1889567678088307e-15 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "2BEB6B58-46C2-D81E-5428-C79FAADFC9A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".zom" 0.46920692206803016;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2328.0956172062774;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "50D3EFF5-4319-0292-BD11-48BD6851E3AC";
	setAttr ".t" -type "double3" 638.17330273124401 624.94141555050658 593.45249124839756 ;
	setAttr ".r" -type "double3" -32.738352729603633 39.800000000000885 2.0699094694801093e-15 ;
createNode camera -n "perspShape2" -p "persp2";
	rename -uid "8333983E-4217-4278-E63B-0FA301DD0CB8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1068.2109241393669;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp3";
	rename -uid "B8C294DA-46B4-B4BF-E847-AF9FBB1CBF54";
	setAttr ".t" -type "double3" -289.57184571562294 140.50137206541967 42.780667462421292 ;
	setAttr ".r" -type "double3" -12.33835272956509 -86.599999999953013 -1.3407305529083843e-14 ;
createNode camera -n "perspShape3" -p "persp3";
	rename -uid "FFA91588-4A1A-D01E-9578-E4A50137D514";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 298.70420034689107;
	setAttr ".imn" -type "string" "persp3";
	setAttr ".den" -type "string" "persp3_depth";
	setAttr ".man" -type "string" "persp3_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp4";
	rename -uid "EFF85B23-4DD2-4540-BE0C-B19B318139EF";
	setAttr ".t" -type "double3" 485.81973792602543 627.25186371287987 -612.58840929930125 ;
	setAttr ".r" -type "double3" -36.338352730180219 1213.8000000001773 0 ;
createNode camera -n "perspShape4" -p "persp4";
	rename -uid "A0B957A3-4C00-F326-B730-88B354B7DD11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 978.9536594345218;
	setAttr ".imn" -type "string" "persp4";
	setAttr ".den" -type "string" "persp4_depth";
	setAttr ".man" -type "string" "persp4_mask";
	setAttr ".tp" -type "double3" -22.946773042467889 83.998645565902422 -54.398559805313063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "fk_hand_r";
	rename -uid "B578DE11-4BAF-6E86-4A30-F2B317FD18E8";
createNode locator -n "fk_hand_rShape" -p "fk_hand_r";
	rename -uid "2BF16777-4910-B055-26C8-E6961EDD89D3";
	setAttr -k off ".v";
createNode transform -n "left";
	rename -uid "3DCF0DFE-4289-6391-F87C-28BD2F5F374F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 70.88309184310036 24.248851333756868 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D362FD7F-4871-0E24-305A-2F835D5DA344";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 416.63974486653177;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "F4737A35-4FCA-28DD-9C6C-BFA96936E0F1";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C811B203-4ADF-D931-A153-0E84809452C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HAND_R_LOCK";
	rename -uid "96CD6124-4C35-E5E2-6C9D-9B9A8DB3AB4F";
createNode locator -n "HAND_R_LOCKShape" -p "HAND_R_LOCK";
	rename -uid "62C2FB08-4408-8ADA-75C1-F684D12A6CF3";
	setAttr -k off ".v";
createNode fosterParent -n "Player_Armor01_RiggingRNfosterParent1";
	rename -uid "0FD7195F-4950-3260-0381-A498DA5C89C4";
createNode parentConstraint -n "IKExtraArm_L_parentConstraint1" -p "Player_Armor01_RiggingRNfosterParent1";
	rename -uid "9BA7A38F-4855-81EA-262A-78AF36098653";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "DoubleEdgedSword1W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 49.862583981530065 -49.090727955821713 -10.222025572702428 ;
	setAttr ".tg[0].tor" -type "double3" -146.81698115336405 24.956129442873056 -4.9630443285926971 ;
	setAttr ".lr" -type "double3" 115.71503705786185 -45.818339804889163 -104.54287244990162 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 2.2737367544323206e-13 6.6613381477509392e-14 ;
	setAttr ".rsrr" -type "double3" 5.5659706925611543e-15 -6.3611093629270335e-15 -3.0897344086351115e-31 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKShoulder_R_orientConstraint1" -p "Player_Armor01_RiggingRNfosterParent1";
	rename -uid "C7C7A350-4674-BAAF-F140-2F95E5167BA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HAND_R_LOCKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 142.54914809999997 -56.95049977999998 -107.2422988 ;
	setAttr ".rsrr" -type "double3" 169.22131363166588 -49.625885466129311 -115.41091953019347 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "011ABC53-4A22-D2B1-48DC-8DB7CA6219DB";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB6AD544-4868-403E-597F-A9AA72D78568";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6D10D58-421E-632D-5068-3EA0ADC7F171";
createNode displayLayerManager -n "layerManager";
	rename -uid "35D17786-417B-B289-D253-3B9A185DD7ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "472D5776-48A9-33BC-B551-EF96D76732E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8845B13F-4CA4-FAA3-FE94-51AFDED9F883";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CCAD5C7-4F80-A35B-041E-3A81B8BA4DF1";
	setAttr ".g" yes;
createNode reference -n "Player_Armor01_RiggingRN";
	rename -uid "53FA34E6-4152-561E-3203-E99113F1118C";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging.mb";
	setAttr ".fn[1]" -type "string" "C:/Users/kitty/Documents/Sharon_endlessclouds/Player_Armor//rig/Player_Armor01_Rigging_1.mb{1}";
	setAttr ".fn[2]" -type "string" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging_1.mb";
	setAttr -s 899 ".phl";
	setAttr ".phl[1748]" 0;
	setAttr ".phl[1749]" 0;
	setAttr ".phl[1750]" 0;
	setAttr ".phl[1751]" 0;
	setAttr ".phl[1752]" 0;
	setAttr ".phl[1753]" 0;
	setAttr ".phl[1754]" 0;
	setAttr ".phl[1755]" 0;
	setAttr ".phl[1756]" 0;
	setAttr ".phl[1757]" 0;
	setAttr ".phl[1758]" 0;
	setAttr ".phl[1759]" 0;
	setAttr ".phl[1760]" 0;
	setAttr ".phl[1761]" 0;
	setAttr ".phl[1762]" 0;
	setAttr ".phl[1763]" 0;
	setAttr ".phl[1764]" 0;
	setAttr ".phl[1765]" 0;
	setAttr ".phl[1766]" 0;
	setAttr ".phl[1767]" 0;
	setAttr ".phl[1768]" 0;
	setAttr ".phl[1769]" 0;
	setAttr ".phl[1770]" 0;
	setAttr ".phl[1771]" 0;
	setAttr ".phl[1772]" 0;
	setAttr ".phl[1773]" 0;
	setAttr ".phl[1774]" 0;
	setAttr ".phl[1775]" 0;
	setAttr ".phl[1776]" 0;
	setAttr ".phl[1777]" 0;
	setAttr ".phl[1778]" 0;
	setAttr ".phl[1779]" 0;
	setAttr ".phl[1780]" 0;
	setAttr ".phl[1781]" 0;
	setAttr ".phl[1782]" 0;
	setAttr ".phl[1783]" 0;
	setAttr ".phl[1784]" 0;
	setAttr ".phl[1785]" 0;
	setAttr ".phl[1786]" 0;
	setAttr ".phl[1787]" 0;
	setAttr ".phl[1788]" 0;
	setAttr ".phl[1789]" 0;
	setAttr ".phl[1790]" 0;
	setAttr ".phl[1791]" 0;
	setAttr ".phl[1792]" 0;
	setAttr ".phl[1793]" 0;
	setAttr ".phl[1794]" 0;
	setAttr ".phl[1795]" 0;
	setAttr ".phl[1796]" 0;
	setAttr ".phl[1797]" 0;
	setAttr ".phl[1798]" 0;
	setAttr ".phl[1799]" 0;
	setAttr ".phl[1800]" 0;
	setAttr ".phl[1801]" 0;
	setAttr ".phl[1802]" 0;
	setAttr ".phl[1803]" 0;
	setAttr ".phl[1804]" 0;
	setAttr ".phl[1805]" 0;
	setAttr ".phl[1806]" 0;
	setAttr ".phl[1807]" 0;
	setAttr ".phl[1808]" 0;
	setAttr ".phl[1809]" 0;
	setAttr ".phl[1810]" 0;
	setAttr ".phl[1811]" 0;
	setAttr ".phl[1812]" 0;
	setAttr ".phl[1813]" 0;
	setAttr ".phl[1814]" 0;
	setAttr ".phl[1815]" 0;
	setAttr ".phl[1816]" 0;
	setAttr ".phl[1817]" 0;
	setAttr ".phl[1818]" 0;
	setAttr ".phl[1819]" 0;
	setAttr ".phl[1820]" 0;
	setAttr ".phl[1821]" 0;
	setAttr ".phl[1822]" 0;
	setAttr ".phl[1823]" 0;
	setAttr ".phl[1824]" 0;
	setAttr ".phl[1825]" 0;
	setAttr ".phl[1826]" 0;
	setAttr ".phl[1827]" 0;
	setAttr ".phl[1828]" 0;
	setAttr ".phl[1829]" 0;
	setAttr ".phl[1830]" 0;
	setAttr ".phl[1831]" 0;
	setAttr ".phl[1832]" 0;
	setAttr ".phl[1833]" 0;
	setAttr ".phl[1834]" 0;
	setAttr ".phl[1835]" 0;
	setAttr ".phl[1836]" 0;
	setAttr ".phl[1837]" 0;
	setAttr ".phl[1838]" 0;
	setAttr ".phl[1839]" 0;
	setAttr ".phl[1840]" 0;
	setAttr ".phl[1841]" 0;
	setAttr ".phl[1842]" 0;
	setAttr ".phl[1843]" 0;
	setAttr ".phl[1844]" 0;
	setAttr ".phl[1845]" 0;
	setAttr ".phl[1846]" 0;
	setAttr ".phl[1847]" 0;
	setAttr ".phl[1848]" 0;
	setAttr ".phl[1849]" 0;
	setAttr ".phl[1850]" 0;
	setAttr ".phl[1851]" 0;
	setAttr ".phl[1852]" 0;
	setAttr ".phl[1853]" 0;
	setAttr ".phl[1854]" 0;
	setAttr ".phl[1855]" 0;
	setAttr ".phl[1856]" 0;
	setAttr ".phl[1857]" 0;
	setAttr ".phl[1858]" 0;
	setAttr ".phl[1859]" 0;
	setAttr ".phl[1860]" 0;
	setAttr ".phl[1861]" 0;
	setAttr ".phl[1862]" 0;
	setAttr ".phl[1863]" 0;
	setAttr ".phl[1864]" 0;
	setAttr ".phl[1865]" 0;
	setAttr ".phl[1866]" 0;
	setAttr ".phl[1867]" 0;
	setAttr ".phl[1868]" 0;
	setAttr ".phl[1869]" 0;
	setAttr ".phl[1870]" 0;
	setAttr ".phl[1871]" 0;
	setAttr ".phl[1872]" 0;
	setAttr ".phl[1873]" 0;
	setAttr ".phl[1874]" 0;
	setAttr ".phl[1875]" 0;
	setAttr ".phl[1876]" 0;
	setAttr ".phl[1877]" 0;
	setAttr ".phl[1878]" 0;
	setAttr ".phl[1879]" 0;
	setAttr ".phl[1880]" 0;
	setAttr ".phl[1881]" 0;
	setAttr ".phl[1882]" 0;
	setAttr ".phl[1883]" 0;
	setAttr ".phl[1884]" 0;
	setAttr ".phl[1885]" 0;
	setAttr ".phl[1886]" 0;
	setAttr ".phl[1887]" 0;
	setAttr ".phl[1888]" 0;
	setAttr ".phl[1889]" 0;
	setAttr ".phl[1890]" 0;
	setAttr ".phl[1891]" 0;
	setAttr ".phl[1892]" 0;
	setAttr ".phl[1893]" 0;
	setAttr ".phl[1894]" 0;
	setAttr ".phl[1895]" 0;
	setAttr ".phl[1896]" 0;
	setAttr ".phl[1897]" 0;
	setAttr ".phl[1898]" 0;
	setAttr ".phl[1899]" 0;
	setAttr ".phl[1900]" 0;
	setAttr ".phl[1901]" 0;
	setAttr ".phl[1902]" 0;
	setAttr ".phl[1903]" 0;
	setAttr ".phl[1904]" 0;
	setAttr ".phl[1905]" 0;
	setAttr ".phl[1906]" 0;
	setAttr ".phl[1907]" 0;
	setAttr ".phl[1908]" 0;
	setAttr ".phl[1909]" 0;
	setAttr ".phl[1910]" 0;
	setAttr ".phl[1911]" 0;
	setAttr ".phl[1912]" 0;
	setAttr ".phl[1913]" 0;
	setAttr ".phl[1914]" 0;
	setAttr ".phl[1915]" 0;
	setAttr ".phl[1916]" 0;
	setAttr ".phl[1917]" 0;
	setAttr ".phl[1918]" 0;
	setAttr ".phl[1919]" 0;
	setAttr ".phl[1920]" 0;
	setAttr ".phl[1921]" 0;
	setAttr ".phl[1922]" 0;
	setAttr ".phl[1923]" 0;
	setAttr ".phl[1924]" 0;
	setAttr ".phl[1925]" 0;
	setAttr ".phl[1926]" 0;
	setAttr ".phl[1927]" 0;
	setAttr ".phl[1928]" 0;
	setAttr ".phl[1929]" 0;
	setAttr ".phl[1930]" 0;
	setAttr ".phl[1931]" 0;
	setAttr ".phl[1932]" 0;
	setAttr ".phl[1933]" 0;
	setAttr ".phl[1934]" 0;
	setAttr ".phl[1935]" 0;
	setAttr ".phl[1936]" 0;
	setAttr ".phl[1937]" 0;
	setAttr ".phl[1938]" 0;
	setAttr ".phl[1939]" 0;
	setAttr ".phl[1940]" 0;
	setAttr ".phl[1941]" 0;
	setAttr ".phl[1942]" 0;
	setAttr ".phl[1943]" 0;
	setAttr ".phl[1944]" 0;
	setAttr ".phl[1945]" 0;
	setAttr ".phl[1946]" 0;
	setAttr ".phl[1947]" 0;
	setAttr ".phl[1948]" 0;
	setAttr ".phl[1949]" 0;
	setAttr ".phl[1950]" 0;
	setAttr ".phl[1951]" 0;
	setAttr ".phl[1952]" 0;
	setAttr ".phl[1953]" 0;
	setAttr ".phl[1954]" 0;
	setAttr ".phl[1955]" 0;
	setAttr ".phl[1956]" 0;
	setAttr ".phl[1957]" 0;
	setAttr ".phl[1958]" 0;
	setAttr ".phl[1959]" 0;
	setAttr ".phl[1960]" 0;
	setAttr ".phl[1961]" 0;
	setAttr ".phl[1962]" 0;
	setAttr ".phl[1963]" 0;
	setAttr ".phl[1964]" 0;
	setAttr ".phl[1965]" 0;
	setAttr ".phl[1966]" 0;
	setAttr ".phl[1967]" 0;
	setAttr ".phl[1968]" 0;
	setAttr ".phl[1969]" 0;
	setAttr ".phl[1970]" 0;
	setAttr ".phl[1971]" 0;
	setAttr ".phl[1972]" 0;
	setAttr ".phl[1973]" 0;
	setAttr ".phl[1974]" 0;
	setAttr ".phl[1975]" 0;
	setAttr ".phl[1976]" 0;
	setAttr ".phl[1977]" 0;
	setAttr ".phl[1978]" 0;
	setAttr ".phl[1979]" 0;
	setAttr ".phl[1980]" 0;
	setAttr ".phl[1981]" 0;
	setAttr ".phl[1982]" 0;
	setAttr ".phl[1983]" 0;
	setAttr ".phl[1984]" 0;
	setAttr ".phl[1985]" 0;
	setAttr ".phl[1986]" 0;
	setAttr ".phl[1987]" 0;
	setAttr ".phl[1988]" 0;
	setAttr ".phl[1989]" 0;
	setAttr ".phl[1990]" 0;
	setAttr ".phl[1991]" 0;
	setAttr ".phl[1992]" 0;
	setAttr ".phl[1993]" 0;
	setAttr ".phl[1994]" 0;
	setAttr ".phl[1995]" 0;
	setAttr ".phl[1996]" 0;
	setAttr ".phl[1997]" 0;
	setAttr ".phl[1998]" 0;
	setAttr ".phl[1999]" 0;
	setAttr ".phl[2000]" 0;
	setAttr ".phl[2001]" 0;
	setAttr ".phl[2002]" 0;
	setAttr ".phl[2003]" 0;
	setAttr ".phl[2004]" 0;
	setAttr ".phl[2005]" 0;
	setAttr ".phl[2006]" 0;
	setAttr ".phl[2007]" 0;
	setAttr ".phl[2008]" 0;
	setAttr ".phl[2009]" 0;
	setAttr ".phl[2010]" 0;
	setAttr ".phl[2011]" 0;
	setAttr ".phl[2012]" 0;
	setAttr ".phl[2013]" 0;
	setAttr ".phl[2014]" 0;
	setAttr ".phl[2015]" 0;
	setAttr ".phl[2016]" 0;
	setAttr ".phl[2017]" 0;
	setAttr ".phl[2018]" 0;
	setAttr ".phl[2019]" 0;
	setAttr ".phl[2020]" 0;
	setAttr ".phl[2021]" 0;
	setAttr ".phl[2022]" 0;
	setAttr ".phl[2023]" 0;
	setAttr ".phl[2024]" 0;
	setAttr ".phl[2025]" 0;
	setAttr ".phl[2026]" 0;
	setAttr ".phl[2027]" 0;
	setAttr ".phl[2028]" 0;
	setAttr ".phl[2029]" 0;
	setAttr ".phl[2030]" 0;
	setAttr ".phl[2031]" 0;
	setAttr ".phl[2032]" 0;
	setAttr ".phl[2033]" 0;
	setAttr ".phl[2034]" 0;
	setAttr ".phl[2035]" 0;
	setAttr ".phl[2036]" 0;
	setAttr ".phl[2037]" 0;
	setAttr ".phl[2038]" 0;
	setAttr ".phl[2039]" 0;
	setAttr ".phl[2040]" 0;
	setAttr ".phl[2041]" 0;
	setAttr ".phl[2042]" 0;
	setAttr ".phl[2043]" 0;
	setAttr ".phl[2044]" 0;
	setAttr ".phl[2045]" 0;
	setAttr ".phl[2046]" 0;
	setAttr ".phl[2047]" 0;
	setAttr ".phl[2048]" 0;
	setAttr ".phl[2049]" 0;
	setAttr ".phl[2050]" 0;
	setAttr ".phl[2051]" 0;
	setAttr ".phl[2052]" 0;
	setAttr ".phl[2053]" 0;
	setAttr ".phl[2054]" 0;
	setAttr ".phl[2055]" 0;
	setAttr ".phl[2056]" 0;
	setAttr ".phl[2057]" 0;
	setAttr ".phl[2058]" 0;
	setAttr ".phl[2059]" 0;
	setAttr ".phl[2060]" 0;
	setAttr ".phl[2061]" 0;
	setAttr ".phl[2062]" 0;
	setAttr ".phl[2063]" 0;
	setAttr ".phl[2064]" 0;
	setAttr ".phl[2065]" 0;
	setAttr ".phl[2066]" 0;
	setAttr ".phl[2067]" 0;
	setAttr ".phl[2068]" 0;
	setAttr ".phl[2069]" 0;
	setAttr ".phl[2070]" 0;
	setAttr ".phl[2071]" 0;
	setAttr ".phl[2072]" 0;
	setAttr ".phl[2073]" 0;
	setAttr ".phl[2074]" 0;
	setAttr ".phl[2075]" 0;
	setAttr ".phl[2076]" 0;
	setAttr ".phl[2077]" 0;
	setAttr ".phl[2078]" 0;
	setAttr ".phl[2079]" 0;
	setAttr ".phl[2080]" 0;
	setAttr ".phl[2081]" 0;
	setAttr ".phl[2082]" 0;
	setAttr ".phl[2083]" 0;
	setAttr ".phl[2084]" 0;
	setAttr ".phl[2085]" 0;
	setAttr ".phl[2086]" 0;
	setAttr ".phl[2087]" 0;
	setAttr ".phl[2088]" 0;
	setAttr ".phl[2089]" 0;
	setAttr ".phl[2090]" 0;
	setAttr ".phl[2091]" 0;
	setAttr ".phl[2092]" 0;
	setAttr ".phl[2093]" 0;
	setAttr ".phl[2094]" 0;
	setAttr ".phl[2095]" 0;
	setAttr ".phl[2096]" 0;
	setAttr ".phl[2097]" 0;
	setAttr ".phl[2098]" 0;
	setAttr ".phl[2099]" 0;
	setAttr ".phl[2100]" 0;
	setAttr ".phl[2101]" 0;
	setAttr ".phl[2102]" 0;
	setAttr ".phl[2103]" 0;
	setAttr ".phl[2104]" 0;
	setAttr ".phl[2105]" 0;
	setAttr ".phl[2106]" 0;
	setAttr ".phl[2107]" 0;
	setAttr ".phl[2108]" 0;
	setAttr ".phl[2109]" 0;
	setAttr ".phl[2110]" 0;
	setAttr ".phl[2111]" 0;
	setAttr ".phl[2112]" 0;
	setAttr ".phl[2113]" 0;
	setAttr ".phl[2114]" 0;
	setAttr ".phl[2115]" 0;
	setAttr ".phl[2116]" 0;
	setAttr ".phl[2117]" 0;
	setAttr ".phl[2118]" 0;
	setAttr ".phl[2119]" 0;
	setAttr ".phl[2120]" 0;
	setAttr ".phl[2121]" 0;
	setAttr ".phl[2122]" 0;
	setAttr ".phl[2123]" 0;
	setAttr ".phl[2124]" 0;
	setAttr ".phl[2125]" 0;
	setAttr ".phl[2126]" 0;
	setAttr ".phl[2127]" 0;
	setAttr ".phl[2128]" 0;
	setAttr ".phl[2129]" 0;
	setAttr ".phl[2130]" 0;
	setAttr ".phl[2131]" 0;
	setAttr ".phl[2132]" 0;
	setAttr ".phl[2133]" 0;
	setAttr ".phl[2134]" 0;
	setAttr ".phl[2135]" 0;
	setAttr ".phl[2136]" 0;
	setAttr ".phl[2137]" 0;
	setAttr ".phl[2138]" 0;
	setAttr ".phl[2139]" 0;
	setAttr ".phl[2140]" 0;
	setAttr ".phl[2141]" 0;
	setAttr ".phl[2142]" 0;
	setAttr ".phl[2143]" 0;
	setAttr ".phl[2144]" 0;
	setAttr ".phl[2145]" 0;
	setAttr ".phl[2146]" 0;
	setAttr ".phl[2147]" 0;
	setAttr ".phl[2148]" 0;
	setAttr ".phl[2149]" 0;
	setAttr ".phl[2150]" 0;
	setAttr ".phl[2151]" 0;
	setAttr ".phl[2152]" 0;
	setAttr ".phl[2153]" 0;
	setAttr ".phl[2154]" 0;
	setAttr ".phl[2155]" 0;
	setAttr ".phl[2156]" 0;
	setAttr ".phl[2157]" 0;
	setAttr ".phl[2158]" 0;
	setAttr ".phl[2159]" 0;
	setAttr ".phl[2160]" 0;
	setAttr ".phl[2161]" 0;
	setAttr ".phl[2162]" 0;
	setAttr ".phl[2163]" 0;
	setAttr ".phl[2164]" 0;
	setAttr ".phl[2165]" 0;
	setAttr ".phl[2166]" 0;
	setAttr ".phl[2167]" 0;
	setAttr ".phl[2168]" 0;
	setAttr ".phl[2169]" 0;
	setAttr ".phl[2170]" 0;
	setAttr ".phl[2171]" 0;
	setAttr ".phl[2172]" 0;
	setAttr ".phl[2173]" 0;
	setAttr ".phl[2174]" 0;
	setAttr ".phl[2175]" 0;
	setAttr ".phl[2176]" 0;
	setAttr ".phl[2177]" 0;
	setAttr ".phl[2178]" 0;
	setAttr ".phl[2179]" 0;
	setAttr ".phl[2180]" 0;
	setAttr ".phl[2181]" 0;
	setAttr ".phl[2182]" 0;
	setAttr ".phl[2183]" 0;
	setAttr ".phl[2184]" 0;
	setAttr ".phl[2185]" 0;
	setAttr ".phl[2186]" 0;
	setAttr ".phl[2187]" 0;
	setAttr ".phl[2188]" 0;
	setAttr ".phl[2189]" 0;
	setAttr ".phl[2190]" 0;
	setAttr ".phl[2191]" 0;
	setAttr ".phl[2192]" 0;
	setAttr ".phl[2193]" 0;
	setAttr ".phl[2194]" 0;
	setAttr ".phl[2195]" 0;
	setAttr ".phl[2196]" 0;
	setAttr ".phl[2197]" 0;
	setAttr ".phl[2198]" 0;
	setAttr ".phl[2199]" 0;
	setAttr ".phl[2200]" 0;
	setAttr ".phl[2201]" 0;
	setAttr ".phl[2202]" 0;
	setAttr ".phl[2203]" 0;
	setAttr ".phl[2204]" 0;
	setAttr ".phl[2205]" 0;
	setAttr ".phl[2206]" 0;
	setAttr ".phl[2207]" 0;
	setAttr ".phl[2208]" 0;
	setAttr ".phl[2209]" 0;
	setAttr ".phl[2210]" 0;
	setAttr ".phl[2211]" 0;
	setAttr ".phl[2212]" 0;
	setAttr ".phl[2213]" 0;
	setAttr ".phl[2214]" 0;
	setAttr ".phl[2215]" 0;
	setAttr ".phl[2216]" 0;
	setAttr ".phl[2217]" 0;
	setAttr ".phl[2218]" 0;
	setAttr ".phl[2219]" 0;
	setAttr ".phl[2220]" 0;
	setAttr ".phl[2221]" 0;
	setAttr ".phl[2222]" 0;
	setAttr ".phl[2223]" 0;
	setAttr ".phl[2224]" 0;
	setAttr ".phl[2225]" 0;
	setAttr ".phl[2226]" 0;
	setAttr ".phl[2227]" 0;
	setAttr ".phl[2228]" 0;
	setAttr ".phl[2229]" 0;
	setAttr ".phl[2230]" 0;
	setAttr ".phl[2231]" 0;
	setAttr ".phl[2232]" 0;
	setAttr ".phl[2233]" 0;
	setAttr ".phl[2234]" 0;
	setAttr ".phl[2235]" 0;
	setAttr ".phl[2236]" 0;
	setAttr ".phl[2237]" 0;
	setAttr ".phl[2238]" 0;
	setAttr ".phl[2239]" 0;
	setAttr ".phl[2240]" 0;
	setAttr ".phl[2241]" 0;
	setAttr ".phl[2242]" 0;
	setAttr ".phl[2243]" 0;
	setAttr ".phl[2244]" 0;
	setAttr ".phl[2245]" 0;
	setAttr ".phl[2246]" 0;
	setAttr ".phl[2247]" 0;
	setAttr ".phl[2248]" 0;
	setAttr ".phl[2249]" 0;
	setAttr ".phl[2250]" 0;
	setAttr ".phl[2251]" 0;
	setAttr ".phl[2252]" 0;
	setAttr ".phl[2253]" 0;
	setAttr ".phl[2254]" 0;
	setAttr ".phl[2255]" 0;
	setAttr ".phl[2256]" 0;
	setAttr ".phl[2257]" 0;
	setAttr ".phl[2258]" 0;
	setAttr ".phl[2259]" 0;
	setAttr ".phl[2260]" 0;
	setAttr ".phl[2261]" 0;
	setAttr ".phl[2262]" 0;
	setAttr ".phl[2263]" 0;
	setAttr ".phl[2264]" 0;
	setAttr ".phl[2265]" 0;
	setAttr ".phl[2266]" 0;
	setAttr ".phl[2267]" 0;
	setAttr ".phl[2268]" 0;
	setAttr ".phl[2269]" 0;
	setAttr ".phl[2270]" 0;
	setAttr ".phl[2271]" 0;
	setAttr ".phl[2272]" 0;
	setAttr ".phl[2273]" 0;
	setAttr ".phl[2274]" 0;
	setAttr ".phl[2275]" 0;
	setAttr ".phl[2276]" 0;
	setAttr ".phl[2277]" 0;
	setAttr ".phl[2278]" 0;
	setAttr ".phl[2279]" 0;
	setAttr ".phl[2280]" 0;
	setAttr ".phl[2281]" 0;
	setAttr ".phl[2282]" 0;
	setAttr ".phl[2283]" 0;
	setAttr ".phl[2284]" 0;
	setAttr ".phl[2285]" 0;
	setAttr ".phl[2286]" 0;
	setAttr ".phl[2287]" 0;
	setAttr ".phl[2288]" 0;
	setAttr ".phl[2289]" 0;
	setAttr ".phl[2290]" 0;
	setAttr ".phl[2291]" 0;
	setAttr ".phl[2292]" 0;
	setAttr ".phl[2293]" 0;
	setAttr ".phl[2294]" 0;
	setAttr ".phl[2295]" 0;
	setAttr ".phl[2296]" 0;
	setAttr ".phl[2297]" 0;
	setAttr ".phl[2298]" 0;
	setAttr ".phl[2299]" 0;
	setAttr ".phl[2300]" 0;
	setAttr ".phl[2301]" 0;
	setAttr ".phl[2302]" 0;
	setAttr ".phl[2303]" 0;
	setAttr ".phl[2304]" 0;
	setAttr ".phl[2305]" 0;
	setAttr ".phl[2306]" 0;
	setAttr ".phl[2307]" 0;
	setAttr ".phl[2308]" 0;
	setAttr ".phl[2309]" 0;
	setAttr ".phl[2310]" 0;
	setAttr ".phl[2311]" 0;
	setAttr ".phl[2312]" 0;
	setAttr ".phl[2313]" 0;
	setAttr ".phl[2314]" 0;
	setAttr ".phl[2315]" 0;
	setAttr ".phl[2316]" 0;
	setAttr ".phl[2317]" 0;
	setAttr ".phl[2318]" 0;
	setAttr ".phl[2319]" 0;
	setAttr ".phl[2320]" 0;
	setAttr ".phl[2321]" 0;
	setAttr ".phl[2322]" 0;
	setAttr ".phl[2323]" 0;
	setAttr ".phl[2324]" 0;
	setAttr ".phl[2325]" 0;
	setAttr ".phl[2326]" 0;
	setAttr ".phl[2327]" 0;
	setAttr ".phl[2328]" 0;
	setAttr ".phl[2329]" 0;
	setAttr ".phl[2330]" 0;
	setAttr ".phl[2331]" 0;
	setAttr ".phl[2332]" 0;
	setAttr ".phl[2333]" 0;
	setAttr ".phl[2334]" 0;
	setAttr ".phl[2335]" 0;
	setAttr ".phl[2336]" 0;
	setAttr ".phl[2337]" 0;
	setAttr ".phl[2338]" 0;
	setAttr ".phl[2339]" 0;
	setAttr ".phl[2340]" 0;
	setAttr ".phl[2341]" 0;
	setAttr ".phl[2342]" 0;
	setAttr ".phl[2343]" 0;
	setAttr ".phl[2344]" 0;
	setAttr ".phl[2345]" 0;
	setAttr ".phl[2346]" 0;
	setAttr ".phl[2347]" 0;
	setAttr ".phl[2348]" 0;
	setAttr ".phl[2349]" 0;
	setAttr ".phl[2350]" 0;
	setAttr ".phl[2351]" 0;
	setAttr ".phl[2352]" 0;
	setAttr ".phl[2353]" 0;
	setAttr ".phl[2354]" 0;
	setAttr ".phl[2355]" 0;
	setAttr ".phl[2356]" 0;
	setAttr ".phl[2357]" 0;
	setAttr ".phl[2358]" 0;
	setAttr ".phl[2359]" 0;
	setAttr ".phl[2360]" 0;
	setAttr ".phl[2361]" 0;
	setAttr ".phl[2362]" 0;
	setAttr ".phl[2363]" 0;
	setAttr ".phl[2364]" 0;
	setAttr ".phl[2365]" 0;
	setAttr ".phl[2366]" 0;
	setAttr ".phl[2367]" 0;
	setAttr ".phl[2368]" 0;
	setAttr ".phl[2369]" 0;
	setAttr ".phl[2370]" 0;
	setAttr ".phl[2371]" 0;
	setAttr ".phl[2372]" 0;
	setAttr ".phl[2373]" 0;
	setAttr ".phl[2374]" 0;
	setAttr ".phl[2375]" 0;
	setAttr ".phl[2376]" 0;
	setAttr ".phl[2377]" 0;
	setAttr ".phl[2378]" 0;
	setAttr ".phl[2379]" 0;
	setAttr ".phl[2380]" 0;
	setAttr ".phl[2381]" 0;
	setAttr ".phl[2382]" 0;
	setAttr ".phl[2383]" 0;
	setAttr ".phl[2384]" 0;
	setAttr ".phl[2385]" 0;
	setAttr ".phl[2386]" 0;
	setAttr ".phl[2387]" 0;
	setAttr ".phl[2388]" 0;
	setAttr ".phl[2389]" 0;
	setAttr ".phl[2390]" 0;
	setAttr ".phl[2391]" 0;
	setAttr ".phl[2392]" 0;
	setAttr ".phl[2393]" 0;
	setAttr ".phl[2394]" 0;
	setAttr ".phl[2395]" 0;
	setAttr ".phl[2396]" 0;
	setAttr ".phl[2397]" 0;
	setAttr ".phl[2398]" 0;
	setAttr ".phl[2399]" 0;
	setAttr ".phl[2400]" 0;
	setAttr ".phl[2401]" 0;
	setAttr ".phl[2402]" 0;
	setAttr ".phl[2403]" 0;
	setAttr ".phl[2404]" 0;
	setAttr ".phl[2405]" 0;
	setAttr ".phl[2406]" 0;
	setAttr ".phl[2407]" 0;
	setAttr ".phl[2408]" 0;
	setAttr ".phl[2409]" 0;
	setAttr ".phl[2410]" 0;
	setAttr ".phl[2411]" 0;
	setAttr ".phl[2412]" 0;
	setAttr ".phl[2413]" 0;
	setAttr ".phl[2414]" 0;
	setAttr ".phl[2415]" 0;
	setAttr ".phl[2416]" 0;
	setAttr ".phl[2417]" 0;
	setAttr ".phl[2418]" 0;
	setAttr ".phl[2419]" 0;
	setAttr ".phl[2420]" 0;
	setAttr ".phl[2421]" 0;
	setAttr ".phl[2422]" 0;
	setAttr ".phl[2423]" 0;
	setAttr ".phl[2424]" 0;
	setAttr ".phl[2425]" 0;
	setAttr ".phl[2426]" 0;
	setAttr ".phl[2427]" 0;
	setAttr ".phl[2428]" 0;
	setAttr ".phl[2429]" 0;
	setAttr ".phl[2430]" 0;
	setAttr ".phl[2431]" 0;
	setAttr ".phl[2432]" 0;
	setAttr ".phl[2433]" 0;
	setAttr ".phl[2434]" 0;
	setAttr ".phl[2435]" 0;
	setAttr ".phl[2436]" 0;
	setAttr ".phl[2437]" 0;
	setAttr ".phl[2438]" 0;
	setAttr ".phl[2439]" 0;
	setAttr ".phl[2440]" 0;
	setAttr ".phl[2441]" 0;
	setAttr ".phl[2442]" 0;
	setAttr ".phl[2443]" 0;
	setAttr ".phl[2444]" 0;
	setAttr ".phl[2445]" 0;
	setAttr ".phl[2446]" 0;
	setAttr ".phl[2447]" 0;
	setAttr ".phl[2448]" 0;
	setAttr ".phl[2449]" 0;
	setAttr ".phl[2450]" 0;
	setAttr ".phl[2451]" 0;
	setAttr ".phl[2452]" 0;
	setAttr ".phl[2453]" 0;
	setAttr ".phl[2454]" 0;
	setAttr ".phl[2455]" 0;
	setAttr ".phl[2456]" 0;
	setAttr ".phl[2457]" 0;
	setAttr ".phl[2458]" 0;
	setAttr ".phl[2459]" 0;
	setAttr ".phl[2460]" 0;
	setAttr ".phl[2461]" 0;
	setAttr ".phl[2462]" 0;
	setAttr ".phl[2463]" 0;
	setAttr ".phl[2464]" 0;
	setAttr ".phl[2465]" 0;
	setAttr ".phl[2466]" 0;
	setAttr ".phl[2467]" 0;
	setAttr ".phl[2468]" 0;
	setAttr ".phl[2469]" 0;
	setAttr ".phl[2470]" 0;
	setAttr ".phl[2471]" 0;
	setAttr ".phl[2472]" 0;
	setAttr ".phl[2473]" 0;
	setAttr ".phl[2474]" 0;
	setAttr ".phl[2475]" 0;
	setAttr ".phl[2476]" 0;
	setAttr ".phl[2477]" 0;
	setAttr ".phl[2478]" 0;
	setAttr ".phl[2479]" 0;
	setAttr ".phl[2480]" 0;
	setAttr ".phl[2481]" 0;
	setAttr ".phl[2482]" 0;
	setAttr ".phl[2483]" 0;
	setAttr ".phl[2484]" 0;
	setAttr ".phl[2485]" 0;
	setAttr ".phl[2486]" 0;
	setAttr ".phl[2487]" 0;
	setAttr ".phl[2488]" 0;
	setAttr ".phl[2489]" 0;
	setAttr ".phl[2490]" 0;
	setAttr ".phl[2491]" 0;
	setAttr ".phl[2492]" 0;
	setAttr ".phl[2493]" 0;
	setAttr ".phl[2494]" 0;
	setAttr ".phl[2495]" 0;
	setAttr ".phl[2496]" 0;
	setAttr ".phl[2497]" 0;
	setAttr ".phl[2498]" 0;
	setAttr ".phl[2499]" 0;
	setAttr ".phl[2500]" 0;
	setAttr ".phl[2501]" 0;
	setAttr ".phl[2502]" 0;
	setAttr ".phl[2503]" 0;
	setAttr ".phl[2504]" 0;
	setAttr ".phl[2505]" 0;
	setAttr ".phl[2506]" 0;
	setAttr ".phl[2507]" 0;
	setAttr ".phl[2508]" 0;
	setAttr ".phl[2509]" 0;
	setAttr ".phl[2510]" 0;
	setAttr ".phl[2511]" 0;
	setAttr ".phl[2512]" 0;
	setAttr ".phl[2513]" 0;
	setAttr ".phl[2514]" 0;
	setAttr ".phl[2515]" 0;
	setAttr ".phl[2516]" 0;
	setAttr ".phl[2517]" 0;
	setAttr ".phl[2518]" 0;
	setAttr ".phl[2519]" 0;
	setAttr ".phl[2520]" 0;
	setAttr ".phl[2521]" 0;
	setAttr ".phl[2522]" 0;
	setAttr ".phl[2523]" 0;
	setAttr ".phl[2524]" 0;
	setAttr ".phl[2525]" 0;
	setAttr ".phl[2526]" 0;
	setAttr ".phl[2527]" 0;
	setAttr ".phl[2528]" 0;
	setAttr ".phl[2529]" 0;
	setAttr ".phl[2530]" 0;
	setAttr ".phl[2531]" 0;
	setAttr ".phl[2532]" 0;
	setAttr ".phl[2533]" 0;
	setAttr ".phl[2534]" 0;
	setAttr ".phl[2535]" 0;
	setAttr ".phl[2536]" 0;
	setAttr ".phl[2537]" 0;
	setAttr ".phl[2538]" 0;
	setAttr ".phl[2539]" 0;
	setAttr ".phl[2540]" 0;
	setAttr ".phl[2541]" 0;
	setAttr ".phl[2542]" 0;
	setAttr ".phl[2543]" 0;
	setAttr ".phl[2544]" 0;
	setAttr ".phl[2545]" 0;
	setAttr ".phl[2546]" 0;
	setAttr ".phl[2547]" 0;
	setAttr ".phl[2548]" 0;
	setAttr ".phl[2549]" 0;
	setAttr ".phl[2550]" 0;
	setAttr ".phl[2551]" 0;
	setAttr ".phl[2552]" 0;
	setAttr ".phl[2553]" 0;
	setAttr ".phl[2554]" 0;
	setAttr ".phl[2555]" 0;
	setAttr ".phl[2556]" 0;
	setAttr ".phl[2557]" 0;
	setAttr ".phl[2558]" 0;
	setAttr ".phl[2559]" 0;
	setAttr ".phl[2560]" 0;
	setAttr ".phl[2561]" 0;
	setAttr ".phl[2562]" 0;
	setAttr ".phl[2563]" 0;
	setAttr ".phl[2564]" 0;
	setAttr ".phl[2565]" 0;
	setAttr ".phl[2566]" 0;
	setAttr ".phl[2567]" 0;
	setAttr ".phl[2568]" 0;
	setAttr ".phl[2569]" 0;
	setAttr ".phl[2570]" 0;
	setAttr ".phl[2571]" 0;
	setAttr ".phl[2572]" 0;
	setAttr ".phl[2573]" 0;
	setAttr ".phl[2574]" 0;
	setAttr ".phl[2575]" 0;
	setAttr ".phl[2576]" 0;
	setAttr ".phl[2577]" 0;
	setAttr ".phl[2578]" 0;
	setAttr ".phl[2579]" 0;
	setAttr ".phl[2580]" 0;
	setAttr ".phl[2581]" 0;
	setAttr ".phl[2582]" 0;
	setAttr ".phl[2583]" 0;
	setAttr ".phl[2584]" 0;
	setAttr ".phl[2585]" 0;
	setAttr ".phl[2586]" 0;
	setAttr ".phl[2587]" 0;
	setAttr ".phl[2588]" 0;
	setAttr ".phl[2589]" 0;
	setAttr ".phl[2590]" 0;
	setAttr ".phl[2591]" 0;
	setAttr ".phl[2592]" 0;
	setAttr ".phl[2593]" 0;
	setAttr ".phl[2594]" 0;
	setAttr ".phl[2595]" 0;
	setAttr ".phl[2596]" 0;
	setAttr ".phl[2597]" 0;
	setAttr ".phl[2598]" 0;
	setAttr ".phl[2599]" 0;
	setAttr ".phl[2600]" 0;
	setAttr ".phl[2601]" 0;
	setAttr ".phl[2602]" 0;
	setAttr ".phl[2603]" 0;
	setAttr ".phl[2604]" 0;
	setAttr ".phl[2605]" 0;
	setAttr ".phl[2606]" 0;
	setAttr ".phl[2607]" 0;
	setAttr ".phl[2608]" 0;
	setAttr ".phl[2609]" 0;
	setAttr ".phl[2610]" 0;
	setAttr ".phl[2611]" 0;
	setAttr ".phl[2612]" 0;
	setAttr ".phl[2613]" 0;
	setAttr ".phl[2614]" 0;
	setAttr ".phl[2615]" 0;
	setAttr ".phl[2616]" 0;
	setAttr ".phl[2617]" 0;
	setAttr ".phl[2618]" 0;
	setAttr ".phl[2619]" 0;
	setAttr ".phl[2620]" 0;
	setAttr ".phl[2621]" 0;
	setAttr ".phl[2622]" 0;
	setAttr ".phl[2623]" 0;
	setAttr ".phl[2624]" 0;
	setAttr ".phl[2625]" 0;
	setAttr ".phl[2626]" 0;
	setAttr ".phl[2627]" 0;
	setAttr ".phl[2628]" 0;
	setAttr ".phl[2629]" 0;
	setAttr ".phl[2630]" 0;
	setAttr ".phl[2631]" 0;
	setAttr ".phl[2632]" 0;
	setAttr ".phl[2633]" 0;
	setAttr ".phl[2634]" 0;
	setAttr ".phl[2635]" 0;
	setAttr ".phl[2636]" 0;
	setAttr ".phl[2637]" 0;
	setAttr ".phl[2638]" 0;
	setAttr ".phl[2639]" 0;
	setAttr ".phl[2640]" 0;
	setAttr ".phl[2641]" 0;
	setAttr ".phl[2642]" 0;
	setAttr ".phl[2643]" 0;
	setAttr ".phl[2644]" 0;
	setAttr ".phl[2645]" 0;
	setAttr ".phl[2646]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Player_Armor01_RiggingRN"
		"Player_Armor01_RiggingRN" 10
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M" 
		"translateZ" " -k 0 0"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"translateX" " -k 0 10.38832457639739459"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"translateY" " -k 0 0"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"translateZ" " -k 0 17.23226715091015393"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"rotateX" " -k 0 -94.76284586816656486"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"rotateY" " -k 0 -89.99999999999995737"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"scaleY" " -k 0 0.99999999999999978"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"scaleZ" " -k 0 0.99999999999999967"
		5 4 "Player_Armor01_RiggingRN" "SM_Trailer_weapon_DoubleEdgedSwordsSG.dagSetMembers" 
		"Player_Armor01_RiggingRN.placeHolderList[847]" ""
		5 4 "Player_Armor01_RiggingRN" "phong3SG.dagSetMembers" "Player_Armor01_RiggingRN.placeHolderList[1747]" 
		""
		"Player_Armor01_RiggingRN" 1238
		0 "|Player_Armor01_RiggingRNfosterParent1|FKShoulder_R_orientConstraint1" 
		"|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"-s -r "
		0 "|Player_Armor01_RiggingRNfosterParent1|IKExtraArm_L_parentConstraint1" 
		"|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L" 
		"-s -r "
		1 |Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M" "rotate" " -type \"double3\" 90 -4.76284586816658528 89.99999999999994316"
		
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M" "scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingReverse|HipSwingReverseRoot" 
		"translate" " -type \"double3\" -15.55528861437655053 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingReverse|HipSwingReverseRoot" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"blendOrient1" " -k 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M" "translate" 
		" -type \"double3\" 0 87.61597802056689943 -1.5793955415159544"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M" "rotate" 
		" -type \"double3\" 90.00000000000001421 -4.76284586816657463 89.99999999999995737"
		
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKXOffsetRoot_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKXOffsetRoot_M" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M" 
		"translate" " -type \"double3\" -21.76459507759321355 3.23326497126834411 13.77907808067192796"
		
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M" 
		"rotate" " -type \"double3\" 4.42162635706896978 -19.26549969568628029 30.07760915922722234"
		
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M|IKFixedOrientRoot_M|IKAcRootFollowOffset_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M|IKFixedOrientRoot_M|IKAcRootFollowOffset_M" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000044 1"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M|IKFixedOrientRoot_M|IKSpRootFollowOffset_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M|IKFixedOrientRoot_M|IKSpRootFollowOffset_M" 
		"scale" " -type \"double3\" 1.00000000000000044 1.00000000000000044 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L" 
		"blendParent1" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M|IKcvSpine1_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M|IKcvSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"followEnd" " -k 1 5"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M|IKSpine2LocalOrient1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M|IKSpine2LocalOrient1_M" 
		"rotate" " -type \"double3\" 90 -4.76284586816658706 89.99999999999995737"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M|IKSpine2LocalOrient1_M" 
		"scale" " -type \"double3\" 0.99999999999999967 1.00000000000000022 1.00000000000000022"
		
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M" 
		"rotate" " -type \"double3\" 90 -4.76284602281702973 89.99999999999995737"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M" 
		"scale" " -type \"double3\" 1 0.99999999999999989 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M" 
		"rotate" " -type \"double3\" -94.76284602281701552 -89.99999999999995737 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"FixedOrient" " -k 1 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M|IKSpine1LocalOrient1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M|IKSpine1LocalOrient1_M" 
		"rotate" " -type \"double3\" 90 -4.76284586816658706 89.99999999999995737"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M|IKSpine1LocalOrient1_M" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M" 
		"translate" " -type \"double3\" 18.19959611744528161 -0.5502064305003902 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M" 
		"rotate" " -type \"double3\" 0 0 -11.7539393914269894"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M" 
		"translate" " -type \"double3\" 18.25623091904583362 -8.3977758080777676e-08 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M" 
		"rotate" " -type \"double3\" -83.00890651418046673 -89.99999999999995737 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"stiff" " -k 1 5"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"stretchy" " -k 1 10"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"volume" " -k 1 10"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M|IKSpine3LocalOrient1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M|IKSpine3LocalOrient1_M" 
		"rotate" " -type \"double3\" 90.00000000000001421 3.24583353275028985 89.99999999999997158"
		
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M|IKSpine3LocalOrient1_M" 
		"scale" " -type \"double3\" 1.00000000000000022 0.99999999999999978 0.99999999999999978"
		
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|DoubleEdgedSword|DoubleEdgedSwordEnd" "translate" 
		" -type \"double3\" 155.70717486567457399 0.83226075693716617 0"
		2 "|Player|DeformationSystem|Cloak|Cloak1|Cloak2|Cloak3|CloakEnd" "translate" 
		" -type \"double3\" 0 -27.29956220035050052 -0.9536964960821237"
		2 "|Player|DeformationSystem|Cloak|Chest_M1" "translate" " -type \"double3\" 0 -10.30955984481411747 0.58466712243258634"
		
		2 "|Player|DeformationSystem|Cloak|Chest_M1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Player|DeformationSystem|Cloak|Chest_M1|Scapula_R|Shoulder_R" "translate" 
		" -type \"double3\" 9.61053771335991058 0 0"
		2 "|Player|DeformationSystem|Cloak|Chest_M1|Scapula_R|Shoulder_R" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Cloak|Chest_M1|Scapula_L|Shoulder_L" "translate" 
		" -type \"double3\" -9.61053771335991769 0 0"
		2 "|Player|DeformationSystem|Cloak|Chest_M1|Scapula_L|Shoulder_L" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Head_M|HeadEnd_M" 
		"translate" " -type \"double3\" 20.99625983457212897 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Head_M|HeadEnd_M" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Head_M|Eye_R|EyeEnd_R" 
		"translate" " -type \"double3\" 3.09999997299130214 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Head_M|Jaw_M|JawEnd_M" 
		"translate" " -type \"double3\" 7.4678249420853362 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Head_M|Eye_L|EyeEnd_L" 
		"translate" " -type \"double3\" 3.09999997299130126 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1" 
		"rotatePivot" " -type \"double3\" 0 -8.9513397216796875 -11.5610659122467041"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1" 
		"scalePivot" " -type \"double3\" 0 -8.9513397216796875 -11.5610659122467041"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2" 
		"rotatePivot" " -type \"double3\" 0 -34.67832183837889204 -14.50057816505432129"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2" 
		"scalePivot" " -type \"double3\" 0 -34.67832183837889204 -14.50057816505432129"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3" 
		"rotatePivot" " -type \"double3\" 0 -61.02418518066401987 -15.57348656654357555"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3" 
		"scalePivot" " -type \"double3\" 0 -61.02418518066401987 -15.57348656654357555"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1" 
		"rotatePivot" " -type \"double3\" 5.33243733605949011 -2.29020250912600432 1.93456807774461526"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1" 
		"scalePivot" " -type \"double3\" 5.33243733605949011 -2.29020250912600432 1.93456807774461526"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1" 
		"rotatePivot" " -type \"double3\" -5.33243733605972547 -2.29020250912597589 1.93456807774462014"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1" 
		"scalePivot" " -type \"double3\" -5.33243733605972547 -2.29020250912597589 1.93456807774462014"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|MiddleFinger1_R|MiddleFinger2_R|MiddleFinger3_R|MiddleFinger4_R" 
		"translate" " -type \"double3\" 3.30182148437479839 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|MiddleFinger1_R|MiddleFinger2_R|MiddleFinger3_R|MiddleFinger4_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|ThumbFinger1_R|ThumbFinger2_R|ThumbFinger3_R|ThumbFinger4_R" 
		"translate" " -type \"double3\" 3.62926106689422312 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|ThumbFinger1_R|ThumbFinger2_R|ThumbFinger3_R|ThumbFinger4_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|IndexFinger1_R|IndexFinger2_R|IndexFinger3_R|IndexFinger4_R" 
		"translate" " -type \"double3\" 3.59638395371384689 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|IndexFinger1_R|IndexFinger2_R|IndexFinger3_R|IndexFinger4_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|Cup_R|PinkyFinger1_R|PinkyFinger2_R|PinkyFinger3_R|PinkyFinger4_R" 
		"translate" " -type \"double3\" 2.49985036062755483 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|Cup_R|PinkyFinger1_R|PinkyFinger2_R|PinkyFinger3_R|PinkyFinger4_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|Cup_R|RingFinger1_R|RingFinger2_R|RingFinger3_R|RingFinger4_R" 
		"translate" " -type \"double3\" 2.9209973249840715 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|Cup_R|RingFinger1_R|RingFinger2_R|RingFinger3_R|RingFinger4_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|MiddleFinger1_L|MiddleFinger2_L|MiddleFinger3_L|MiddleFinger4_L" 
		"translate" " -type \"double3\" -3.30182148437479839 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|MiddleFinger1_L|MiddleFinger2_L|MiddleFinger3_L|MiddleFinger4_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|ThumbFinger1_L|ThumbFinger2_L|ThumbFinger3_L|ThumbFinger4_L" 
		"translate" " -type \"double3\" -3.62926106689417338 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|ThumbFinger1_L|ThumbFinger2_L|ThumbFinger3_L|ThumbFinger4_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|IndexFinger1_L|IndexFinger2_L|IndexFinger3_L|IndexFinger4_L" 
		"translate" " -type \"double3\" -3.59638395371381847 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|IndexFinger1_L|IndexFinger2_L|IndexFinger3_L|IndexFinger4_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|Cup_L|PinkyFinger1_L|PinkyFinger2_L|PinkyFinger3_L|PinkyFinger4_L" 
		"translate" " -type \"double3\" -2.49985036062754062 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|Cup_L|PinkyFinger1_L|PinkyFinger2_L|PinkyFinger3_L|PinkyFinger4_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|Cup_L|RingFinger1_L|RingFinger2_L|RingFinger3_L|RingFinger4_L" 
		"translate" " -type \"double3\" -2.92099732498409992 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|Cup_L|RingFinger1_L|RingFinger2_L|RingFinger3_L|RingFinger4_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Hip_R|Knee_R|Ankle_R|Toes_R|ToesEnd_R" 
		"translate" " -type \"double3\" 7.32672710092601776 0 0"
		2 "|Player|DeformationSystem|Root_M|Hip_R|Knee_R|Ankle_R|Toes_R|ToesEnd_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Hip_L|Knee_L|Ankle_L|Toes_L|ToesEnd_L" 
		"translate" " -type \"double3\" -7.32672710092601065 0 0"
		2 "|Player|DeformationSystem|Root_M|Hip_L|Knee_L|Ankle_L|Toes_L|ToesEnd_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|Geometry|Armor01|MESH_Player_Armor01_Cloak" "visibility" " 1"
		2 "file7" "fileTextureName" " -type \"string\" \"E:/Sharon_endlessclouds/Player_Armor/RIG/texture/body_normal.tga\""
		
		2 "file7" "colorSpace" " -type \"string\" \"Raw\""
		2 "file7" "viewNameUsed" " 0"
		2 "file7" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file8" "fileTextureName" " -type \"string\" \"C:/Users/kitty/Documents/Sharon_endlessclouds/Player_Armor//rig/texture/T_Player_Armor01_Cloak_Albedo_RGB.tga\""
		
		2 "file8" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file8" "viewNameUsed" " 0"
		2 "file8" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file9" "fileTextureName" " -type \"string\" \"C:/Users/kitty/Documents/Sharon_endlessclouds/Player_Armor//rig/texture/T_Player_Armor01_Gloves_Albedo_RGB.tga\""
		
		2 "file9" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file9" "viewNameUsed" " 0"
		2 "file9" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file10" "fileTextureName" " -type \"string\" \"H:/Sharon_endlessclouds/Player_Armor/RIG/texture/T_Player_Armor01_Helmet_Albedo_RGB.tga\""
		
		2 "file10" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file10" "viewNameUsed" " 0"
		2 "file10" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file11" "fileTextureName" " -type \"string\" \"H:/Sharon_endlessclouds/Player_Armor/RIG/texture/T_Player_Armor01_LowerBody_Albedo_RGB.tga\""
		
		2 "file11" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file11" "viewNameUsed" " 0"
		2 "file11" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file12" "fileTextureName" " -type \"string\" \"H:/Sharon_endlessclouds/Player_Armor/RIG/texture/T_Player_Armor01_UpperBody_Albedo_RGB.tga\""
		
		2 "file12" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file12" "viewNameUsed" " 0"
		2 "file12" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file13" "fileTextureName" " -type \"string\" \"H:/Sharon_endlessclouds/Player_Armor/RIG/texture/T_Weapon_DoubleEdgedSword_01_Albedo_RGB.tga\""
		
		2 "file13" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file13" "viewNameUsed" " 0"
		2 "file13" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1748]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1749]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1750]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1751]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1752]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1753]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1754]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1755]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1756]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1757]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1758]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1759]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1760]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1761]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1762]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1763]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1764]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1765]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1766]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1767]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1768]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1769]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1770]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1771]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1772]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1773]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1774]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1775]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1776]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1777]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1778]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1779]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1780]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1781]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1782]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1783]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1784]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1785]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1786]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1787]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1788]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1789]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1790]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1791]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1792]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1793]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1794]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1795]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1796]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1797]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1798]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1799]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1800]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1801]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1802]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1803]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1804]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1805]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1806]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1807]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.Global" 
		"Player_Armor01_RiggingRN.placeHolderList[1808]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1809]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1810]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1811]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1812]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1813]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1814]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1815]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1816]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1817]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1818]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1819]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1820]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1821]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1822]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1823]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1824]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1825]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1826]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1827]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1828]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1829]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1830]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1831]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1832]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1833]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1834]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1835]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1836]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1837]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1838]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1839]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1840]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1841]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1842]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1843]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1844]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1845]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1846]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1847]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1848]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1849]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1850]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1851]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1852]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1853]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1854]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1855]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1856]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1857]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1858]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1859]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1860]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1861]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1862]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1863]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1864]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1865]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1866]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1867]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1868]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1869]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1870]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1871]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1872]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1873]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1874]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1875]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1876]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1877]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1878]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1879]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1880]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1881]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1882]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1883]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1884]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1885]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1886]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1887]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1888]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1889]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1890]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1891]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1892]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1893]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1894]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1895]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1896]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1897]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1898]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1899]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1900]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1901]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1902]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1903]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1904]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1905]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1906]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1907]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1908]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1909]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1910]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1911]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1912]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1913]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1914]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1915]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1916]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1917]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1918]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1919]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1920]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1921]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1922]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1923]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1924]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1925]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1926]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1927]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1928]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1929]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1930]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1931]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1932]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1933]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1934]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1935]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1936]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1937]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1938]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1939]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1940]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1941]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1942]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1943]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1944]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1945]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1946]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1947]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1948]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1949]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1950]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1951]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1952]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1953]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1954]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1955]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1956]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1957]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1958]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1959]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1960]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1961]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1962]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1963]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1964]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1965]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1966]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1967]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1968]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1969]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1970]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1971]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1972]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1973]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1974]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1975]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1976]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1977]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1978]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1979]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1980]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1981]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1982]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1983]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1984]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1985]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1986]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1987]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1988]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1989]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1990]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1991]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1992]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1993]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1994]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1995]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1996]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1997]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1998]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1999]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2000]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2001]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2002]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2003]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2004]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2005]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2006]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2007]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2008]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2009]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2010]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2011]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2012]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2013]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2014]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2015]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2016]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2017]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2018]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2019]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2020]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2021]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2022]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2023]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2024]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2025]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2026]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2027]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2028]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2029]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2030]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[2031]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.blendOrient1" 
		"Player_Armor01_RiggingRN.placeHolderList[2032]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.blendOrient1" 
		"Player_Armor01_RiggingRN.placeHolderList[2033]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2034]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2035]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2036]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2037]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2038]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2039]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2040]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.parentInverseMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[2041]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[2042]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[2043]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2044]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2045]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2046]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[2047]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2048]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2049]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2050]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2051]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2052]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2053]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2054]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2055]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2056]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2057]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[2058]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2059]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2060]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2061]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2062]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2063]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2064]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2065]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2066]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2067]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2068]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2069]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2070]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2071]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2072]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2073]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2074]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2075]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2076]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2077]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2078]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2079]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2080]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2081]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2082]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2083]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2084]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2085]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2086]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2087]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2088]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2089]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2090]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2091]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2092]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2093]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2094]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2095]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2096]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2097]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2098]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2099]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2100]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2101]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2102]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2103]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2104]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2105]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2106]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2107]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2108]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2109]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2110]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2111]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2112]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2113]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2114]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2115]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2116]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2117]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2118]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2119]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2120]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2121]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2122]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2123]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2124]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2125]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2126]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2127]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2128]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2129]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2130]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2131]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2132]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2133]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2134]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2135]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2136]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2137]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2138]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2139]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2140]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2141]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2142]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2143]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2144]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2145]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2146]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2147]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2148]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2149]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2150]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2151]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2152]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2153]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2154]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2155]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2156]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2157]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2158]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2159]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2160]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2161]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2162]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2163]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2164]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2165]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2166]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2167]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2168]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2169]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2170]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2171]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2172]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2173]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2174]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2175]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2176]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2177]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2178]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2179]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2180]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2181]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2182]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2183]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2184]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2185]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2186]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2187]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2188]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2189]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2190]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2191]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2192]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2193]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2194]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2195]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2196]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2197]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2198]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2199]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2200]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2201]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2202]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2203]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2204]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2205]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2206]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2207]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2208]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2209]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2210]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2211]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2212]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2213]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2214]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2215]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2216]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2217]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2218]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2219]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2220]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2221]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2222]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2223]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2224]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2225]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2226]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2227]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2228]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[2229]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2230]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2231]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2232]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2233]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2234]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2235]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2236]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2237]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2238]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2239]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[2240]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2241]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2242]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2243]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2244]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2245]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2246]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2247]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2248]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2249]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2250]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[2251]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2252]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2253]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2254]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2255]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2256]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2257]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2258]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2259]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2260]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2261]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2262]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2263]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2264]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2265]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2266]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2267]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[2268]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[2269]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[2270]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[2271]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[2272]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[2273]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[2274]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[2275]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2276]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2277]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2278]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2279]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2280]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2281]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2282]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2283]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2284]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2285]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.swivel" 
		"Player_Armor01_RiggingRN.placeHolderList[2286]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rock" 
		"Player_Armor01_RiggingRN.placeHolderList[2287]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.roll" 
		"Player_Armor01_RiggingRN.placeHolderList[2288]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rollStartAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[2289]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rollEndAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[2290]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[2291]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[2292]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[2293]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[2294]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[2295]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[2296]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[2297]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2298]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2299]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2300]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2301]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2302]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2303]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2304]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2305]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2306]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2307]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2308]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2309]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2310]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2311]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2312]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2313]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2314]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2315]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2316]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2317]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2318]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2319]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2320]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2321]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2322]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2323]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2324]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2325]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2326]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2327]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2328]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2329]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2330]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2331]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2332]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2333]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2334]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2335]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2336]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2337]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2338]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.blendParent1" 
		"Player_Armor01_RiggingRN.placeHolderList[2339]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.blendParent1" 
		"Player_Armor01_RiggingRN.placeHolderList[2340]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.parentInverseMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[2341]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2342]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2343]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2344]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2345]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2346]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2347]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[2348]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[2349]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotatePivot" 
		"Player_Armor01_RiggingRN.placeHolderList[2350]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotatePivotTranslate" 
		"Player_Armor01_RiggingRN.placeHolderList[2351]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2352]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2353]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2354]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2355]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2356]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2357]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2358]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2359]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2360]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[2361]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[2362]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[2363]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[2364]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[2365]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[2366]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[2367]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[2368]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[2369]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2370]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2371]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2372]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2373]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2374]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2375]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2376]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2377]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2378]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2379]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.swivel" 
		"Player_Armor01_RiggingRN.placeHolderList[2380]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rock" 
		"Player_Armor01_RiggingRN.placeHolderList[2381]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.roll" 
		"Player_Armor01_RiggingRN.placeHolderList[2382]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rollStartAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[2383]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rollEndAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[2384]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[2385]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[2386]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[2387]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[2388]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[2389]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[2390]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[2391]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2392]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2393]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2394]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2395]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2396]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2397]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2398]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2399]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2400]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2401]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2402]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2403]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2404]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2405]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2406]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2407]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2408]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2409]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2410]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2411]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2412]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2413]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2414]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2415]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2416]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2417]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2418]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2419]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2420]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2421]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2422]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2423]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2424]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2425]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2426]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2427]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2428]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2429]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2430]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2431]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2432]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2433]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2434]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2435]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[2436]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[2437]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2438]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2439]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2440]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[2441]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[2442]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2443]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2444]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2445]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[2446]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[2447]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[2448]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2449]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2450]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2451]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[2452]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[2453]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[2454]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[2455]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[2456]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[2457]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[2458]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[2459]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[2460]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[2461]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[2462]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[2463]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[2464]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[2465]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[2466]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[2467]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[2468]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[2469]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2470]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2471]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2472]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2473]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2474]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2475]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2476]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2477]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2478]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2479]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2480]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2481]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2482]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2483]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2484]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2485]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2486]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2487]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2488]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2489]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2490]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2491]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[2492]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.CenterBtwFeet" 
		"Player_Armor01_RiggingRN.placeHolderList[2493]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2494]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.spread" 
		"Player_Armor01_RiggingRN.placeHolderList[2495]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.cup" 
		"Player_Armor01_RiggingRN.placeHolderList[2496]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.indexCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[2497]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.middleCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[2498]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.ringCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[2499]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.pinkyCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[2500]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.thumbCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[2501]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.spread" 
		"Player_Armor01_RiggingRN.placeHolderList[2502]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.cup" 
		"Player_Armor01_RiggingRN.placeHolderList[2503]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.indexCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[2504]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.middleCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[2505]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.ringCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[2506]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.pinkyCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[2507]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.thumbCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[2508]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2509]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2510]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2511]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2512]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2513]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2514]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2515]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2516]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2517]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2518]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2519]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2520]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2521]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2522]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2523]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2524]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2525]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2526]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2527]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2528]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2529]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2530]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2531]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2532]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2533]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2534]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2535]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2536]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2537]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2538]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2539]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2540]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2541]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2542]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2543]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2544]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2545]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2546]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2547]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2548]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2549]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2550]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2551]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2552]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2553]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2554]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2555]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2556]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2557]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2558]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2559]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2560]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2561]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2562]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2563]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2564]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2565]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2566]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2567]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2568]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2569]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2570]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2571]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2572]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2573]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2574]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2575]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2576]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2577]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2578]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2579]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2580]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2581]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2582]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2583]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2584]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2585]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2586]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2587]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2588]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[2589]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2590]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2591]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2592]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2593]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2594]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2595]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2596]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2597]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2598]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2599]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2600]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translate" 
		"Player_Armor01_RiggingRN.placeHolderList[2601]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2602]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2603]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2604]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotate" 
		"Player_Armor01_RiggingRN.placeHolderList[2605]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2606]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2607]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2608]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scale" 
		"Player_Armor01_RiggingRN.placeHolderList[2609]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2610]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2611]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2612]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.parentMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[2613]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotatePivot" 
		"Player_Armor01_RiggingRN.placeHolderList[2614]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotatePivotTranslate" 
		"Player_Armor01_RiggingRN.placeHolderList[2615]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[2616]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2617]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2618]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2619]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2620]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2621]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2622]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2623]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2624]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2625]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2626]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2627]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2628]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2629]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2630]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2631]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[2632]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2633]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[2634]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[2635]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[2636]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Weapon|SM_weapon_DoubleEdgedSword.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2637]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_Helmet.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2638]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_UpperBody.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2639]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_LowerBody.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2640]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_UpperGloves.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2641]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_LowerGloves.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2642]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Eyes.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2643]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Eyebrow.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2644]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Eyelash.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2645]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Face.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[2646]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "22F7B41F-40D5-85DD-66B2-A493406585F1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AimEye_M_visibility";
	rename -uid "91A9C20C-4D9D-68EA-B9C9-D68D7DBC9F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "407EEED6-4824-713D-01F5-2AAEFC79DA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "FBA5B6D8-44FD-E38B-C695-DCBBAF603E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "C7044DF7-4A7E-0C27-500D-2980F68B4730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "F0D98C01-4D84-048B-6742-7E8F12FA2D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "0945E2C4-4863-B12E-5C79-CFB69B035D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "29E33427-4D71-D8E6-67F7-208A069FB24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "BFF7DBCC-4B6A-C5DE-694D-7EA60F2AF8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "8BAE066F-488F-524D-E266-A89FABC55C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "96934034-43AB-3D22-823F-D7B258D9442B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "2768325E-4125-5CF5-8E9E-B7B3837A386C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10 4 10 8 10 11 10 14 10 16 10 18 10 20 10
		 23 10 25 10 27 10 29 10 31 10 32 10 33 10 34 10 36 10 38 10 41 10 45 10 48 10 56 10;
createNode animCurveTU -n "Main_visibility";
	rename -uid "8D8B660D-4F07-6767-5B6D-8784F026EFF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Main_translateX";
	rename -uid "4BD65A86-44B7-4960-BC0F-53877C62240D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "D3CC4A60-4711-DCA9-5714-74B111C7BEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "8A12F74B-484C-EF2F-AF07-EEA36A567F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "ACF4C91E-48B2-8C87-04C7-5694A7DBD3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "E407A8E4-40A4-A361-EA25-EA9493F35292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "B8E897ED-4464-59D9-723A-E7B61A50F048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "1C08276B-4802-BB8C-8EC0-9C99716224BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "47848C22-4EB3-1DD9-0E96-889D79E8E204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "3312B585-4CB4-7708-314A-679EF5D0BCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "A6E8C6F8-4824-E6F7-536A-55B92ABAEC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -19.65899748 4 -19.658997478954301 8 -19.658997477587263
		 11 -19.658997476988425 14 -19.658997476950322 16 -19.658997476943298 18 -19.65899747693954
		 20 -19.658997476935465 23 -19.658997476934466 25 -19.658997476937358 27 -19.658997476938922
		 29 -19.658997476940485 31 -19.658997476953594 32 -19.658997476982861 33 -19.658997477012129
		 34 -19.658997477032617 36 -19.658997477062663 38 -19.658997477092715 41 -19.658997477546976
		 45 -19.658997478869015 48 -19.658997479162235 56 -19.65899748;
createNode animCurveTU -n "FKMiddleFinger2_R_visibility";
	rename -uid "EC91740A-423A-1A5E-41FD-6EA52CEF3C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "B9A02777-48EC-EC65-AA90-2D890D959427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "8E0F2401-4E3A-8627-086B-77B75065D613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "A1AA61AB-4F32-7FC4-830F-2785D74EBBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "0AE861D2-4612-69BD-E97D-17B66E879C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "6CA2DF88-4D77-E0FA-17EF-659640C013BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "F7022296-4CBC-0824-432C-31ABCFA7A6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "62C8656E-46A6-3EA6-AC82-279E0F7F29E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "A1AF49B9-44F8-CEEA-8C4B-18A84BC8356D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "7A26351E-419C-73AF-46C1-82A99791595E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "6D0A57EB-4DAA-63B2-FF66-B4B12A7D1363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "4986C3FF-490B-C5C4-24FE-709479FCA235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "64DA6585-42F1-EE19-0E09-0CB370288840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "3853737A-4D95-2AEE-0960-B382583AD010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "178A8E4B-46E4-3863-28EC-DE8F7DAA0694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "24508DFA-4DF0-7C40-8FBD-2C9BCE55BEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "7A78D71C-4BBE-F90D-89B2-9EAEC78E802E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "C425F40D-40F4-E639-530D-F29474CCE512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "1F5B778F-4D2F-0803-FA06-20BB7C12D5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "B1FEF62F-4062-A5B5-E198-F381269102B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRoot_M_visibility";
	rename -uid "D439B185-420B-E79E-818D-B3A67DCA6251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 28 1 29 1 31 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "0771E5DC-4354-B180-85D7-51ABD79476AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 28 0 29 0 31 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "CF1744EC-4BCA-10AB-005E-FA99F69BFA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 28 0 29 0 31 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "3AC12CC8-45F6-5436-C85D-68BF5F2A0723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 28 0 29 0 31 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "0FDF6FF6-4938-81CD-48CC-C1A2180D3FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 -0.27237949890153895 8 -2.0810062994035219
		 11 -2.308046367828525 14 -2.2969085357384409 16 -2.2819175239414617 18 -2.2671661270750971
		 20 -2.2075292758066372 23 -3.6554473005652417 25 -4.4419706720390506 27 -4.0135545135356612
		 28 -3.5555476774591344 29 -2.3882294680367724 31 0.12778836237629143 34 1.4950926318979014
		 36 1.7887173785189883 38 1.8 41 1.5508318259204452 45 0.71502305645623365 48 0.34826286919715793
		 56 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "DD32211B-47BC-F55C-4379-27B43E6B8F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0.30822181119999997 4 0.24916720966515027
		 8 -2.0908113186762645 11 2.4815305482153374 14 5.219696149083668 16 5.8522496802018367
		 18 5.9790004391432472 20 6.003012594182592 23 7.9589657223392889 25 8.9947786073436529
		 27 8.5914972852539471 28 8.2144774810941215 29 7.4223029978208066 31 6.2114929283284539
		 34 5.9356228051733098 36 5.9336092502165005 38 5.9 41 5.0496705898406242 45 2.4939045130076671
		 48 1.3726906220547288 56 0.30822181119999997;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "3602BB93-4738-EC70-85FE-0FB483C324DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.052240931900000002 4 0.53472936130952076
		 8 1.1107127751895267 11 1.03778312693462 14 1.0278056191895997 16 1.0247559343174586
		 18 1.0233904584585256 20 1.0218497827301793 23 1.4432544687310518 25 1.6721656561883156
		 27 1.4850950034541708 29 1.1894026813905223 31 1.043622867054101 34 1.0206640639447826
		 36 1.0211677799200372 38 1 41 0.85387267905227726 45 0.36552978493137317 48 0.151240658234084
		 56 -0.052240931900000002;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "A17F6477-483E-2685-922D-E988CFD42BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 28 1 29 1 31 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "CAE825CB-480E-EF10-0B44-D38511FB9C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 28 1 29 1 31 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "2E1D8262-4647-EF5F-61F8-F58AA889D781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 28 1 29 1 31 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKChest_M_visibility";
	rename -uid "77E1CD10-45B4-3E31-6BB6-6590C18D34AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 52 1 56 1;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "F4498880-48E7-6CC6-DFAF-889F9DBDEB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 52 0 56 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "E0660B3F-4660-FA92-B3AF-DBA1C5A4D5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 52 0 56 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "603098D0-4319-6B5B-F516-4C81B07B5993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 52 0 56 0;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "85C8F9C0-4798-BB05-8E9C-F8BA951C6B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -5.3213031859999997 11 -11.950986510564672
		 20 -14.701243702334967 25 -12.505373821342278 29 -4.9182183484193258 31 13.042950027250686
		 33 20.80191158529718 35 25.134901929519103 38 27.7 41 25.174943944284824 45 5.949863611086764
		 48 -2.8256425744088722 52 -5.1908619442985682 56 -5.3213031859999997;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "1AFE2BE8-4200-5F9C-EA2B-A180CCE8822B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 2.9677330999999998 4 1.2683443121024907
		 8 -3.6075466793191815 11 -3.3353029844686852 14 -2.7110546704289082 16 -1.8022135629802571
		 18 -1.1546412179323264 20 -0.21314093965231301 23 2.7531957004209158 25 12.666688035181551
		 26 19.405714571794164 27 16.954567107361623 28 12.340112917643188 29 6.4258742200787937
		 30 0.2139258441475039 31 -3.839986698293449 32 -7.5798042650831041 33 -12.841442188989589
		 34 -16.582191721034626 36 -20.675602524862441 38 -22 41 -18.757832007686996 45 -7.0490074046110642
		 48 0.74982743114337858 52 2.8518093369375803 56 2.9677330999999998;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "35A27E47-4E73-BC50-D7D1-72B22278D358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 52 1 56 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "BC69A890-4C89-BE48-933E-F49F64B5B3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 52 1 56 1;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "38BAC034-488A-F86C-EF4D-1C926551E0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 52 1 56 1;
createNode animCurveTU -n "FKThumbFinger1_R_visibility";
	rename -uid "F7F7A792-4E84-8781-D074-0A8097368B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "74CBD87D-42BA-D933-D58F-D28EFCC8CFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "DF16F012-47C8-EC94-5DD7-EA94F5E5FFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "8D7E4FCD-4F84-AD6E-9528-18A84B90D86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "9457526E-463C-2B69-B533-ABA8C48DFBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "5323E611-435B-5922-1329-31ACAF93F646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "8AEAE21A-4981-984B-E3AE-1EA663D470F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "7C1C21F5-4931-4FEF-6714-9892F82A81EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "1C8A2B22-4696-A43A-78B2-D08AF6F03CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "5FD93DDE-43B2-0E2F-4561-CD87F7D87A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "37F6E891-40D4-0731-25CA-D3AE4F14EABF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "801101C7-4C1F-5C22-7C06-B1A081289550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "C862FAB5-49E5-A2C2-559F-AF8516A3D6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "6D55D905-4695-4397-F7B8-60AAC3DA5ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "5B759B9A-4146-6502-3AEC-35BD6A343ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "7588FDFD-42EF-B144-2173-51828B86E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "8DAA38C5-4859-A3FD-0298-8CB30F0C8E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "22F08689-41C1-68BE-94A4-0FBAF179190C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "D6BFECF4-4E94-A4B3-5117-928345AADB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "EF91C50F-4A57-5E93-D7A7-C9B9510F703B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "992734C3-4136-D0F7-D61D-F0B6A3F42487";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "F485003B-4560-DE73-FE40-D4AF651ED513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "F53727E2-4544-08B4-8033-4EA557300736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "EB7030FD-429F-367E-97C9-C989EDE61159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "F3E27ADA-4AAF-9419-DA4E-BAAED5F4EE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -15.389004 4 -13.915239418451662 8 -2.4845985742462777
		 11 -13.09826015717152 14 -19.44165700354802 16 -22.441978597309237 23 -27.789603841271763
		 25 -28.245329718635542 27 -27.406242798919696 29 -26.259657153891379 31 -23.714767508325227
		 32 -20.657771414281413 33 -17.051947272916543 34 -13.350089453713828 36 -9.7168912926431155
		 38 -5.1719079499814482 41 -6.7683292077968478 45 -11.414374942476064 48 -13.453100385327669
		 56 -15.389004;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "A8FCBFAB-4ABC-5072-48CA-669D249BD727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 17.941032 4 17.08000530385333 8 -24.514928341718573
		 11 -40.046337718219988 14 -45.226171556065161 16 -46.187280318538086 23 -42.054195513433555
		 25 -40.297292243189837 27 -36.971929534148131 29 -33.078342520254104 31 -26.327238531049488
		 32 -20.539044826905588 33 -14.036404294467548 34 -7.7996004154398166 36 -3.6064266317580937
		 38 -2.0209985496842573 41 3.6953070409247539 45 11.689617985760407 48 14.976521614295264
		 56 17.941032;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "6F8B9E05-469F-B805-483E-2CA8631FF506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 33.347614 4 33.376297979099618 8 26.862287051785081
		 11 27.062139163999159 14 31.982086927390263 16 36.849539556462965 18 41.822579349440012
		 20 44.702198537303161 23 45.014486589610335 24 45.10964542414429 25 45.17782298546787
		 27 45.20071482882669 29 45.207520511987418 31 45.214944893617307 32 41.540363368724535
		 33 33.686732565833651 34 25.297512117438036 36 18.409392719517236 38 14.519419839297363
		 41 17.461325176907152 45 26.02311717179456 48 29.780106270307027 56 33.347614;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "67783FCA-4562-3DAD-7F18-B8AFCE54452A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "D7BC8514-45CB-CD86-A4FA-30A23AFA5D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "1C7A09F2-46BD-EBC3-D223-7E8CBB1B1749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "C05E235E-4306-FCBD-3F26-EA94A1815ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10 4 10 8 10 11 10 14 10 16 10 18 10 20 10
		 23 10 25 10 27 10 29 10 31 10 32 10 33 10 34 10 36 10 38 10 41 10 45 10 48 10 56 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "C787EAE9-4BFA-2023-F729-659BCA66E1F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "BEA5026F-4C17-7296-FBC7-78B11B163EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "74D57F01-4140-7E18-5911-5A9968299F7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "0589B2C1-4708-AD2F-CED5-4594CCC330A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "207A4AFB-45D0-BC7A-CA8A-269A515EC01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "F683F8E0-4686-2ED0-BFF8-CC8FEB549DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "3305A1EF-4042-ADD1-B238-BAAB70D6B736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "48853B27-485E-1914-AC4D-C2973698E621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "0CC27FA9-4C31-0F72-A68E-14B9653D7A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "077C66F6-4935-D4B3-7E43-9B868491EABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "25DCC648-40AA-98F0-1FD8-B296D89EA3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "11AA3B86-4785-CEAE-7841-8A93EAF3EA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "EDABAB9D-4453-1B0F-25AE-AD88A16C9D48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "083F153C-4F51-80E6-63FD-9FBE3675BD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "4ECECF6F-4343-B73D-F573-4890DFF91CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "5DC9F195-4757-28ED-9866-488BBE136151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "C9C37221-4DD6-FCF7-02B0-299C0A76E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "3E56617A-417A-A7EF-A9FD-508748ECCC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "2E4765E7-4BC8-6C2B-D6DE-8ABD0F4A9F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "732A306B-44AE-E401-882F-E699B5084D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "1D37D539-457E-05A1-9476-DAB3C127B15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "6DB9270F-4CE1-467C-60A5-59BA6DEBC59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "98EF940B-418B-03FC-4B06-29B4C5341162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.574159 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "6CE11DCA-4AC9-E66C-6EF6-539E4CD23640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -20.723605379999999 4 -20.758268297650726
		 8 -21.475426485809177 11 -23.638978696341439 14 -12.139466868085504 16 0.2140381597595713
		 18 6.4934224901490882 20 9.6587726094605895 23 6.4531467297595793 25 4.5474058748072057
		 26 3.5386919396156857 27 2.135088933423344 28 0.51637159281837441 29 -1.3140591490248124
		 30 -3.0705715267162814 31 -3.9970658220203799 32 -4.7333470436358089 33 -4.8984221788833322
		 34 -4.9593979286515379 36 -5.071082837391061 38 -5.1731538188280757 41 -5.3344335787798682
		 45 -6.9783307675952013 49 -15.427575958832445 53 -19.726074822828135 56 -20.723605379999999;
createNode animCurveTU -n "DoubleEdgedSwordMain_visibility";
	rename -uid "87F1E32F-4145-A2AD-5BCC-4D9DACDE2713";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateX";
	rename -uid "ECAB121A-482A-A228-3622-0B89F41D8C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateY";
	rename -uid "36F9A037-4FA4-7DDC-BCF9-1FA69DE5014B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateZ";
	rename -uid "69633BA1-4F02-717B-16F5-5F94414D559E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateX";
	rename -uid "7AE2840B-46A7-BBEE-BFBD-2E98FFC03A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateY";
	rename -uid "1B656C7F-41AD-4CD6-712A-60BE4907EE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateZ";
	rename -uid "B7E7BD24-4801-7801-CC7D-3AA68F93388D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleX";
	rename -uid "2E0AD927-4D10-FCD4-DE46-5189259A692D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.99999999999999956 4 0.99999999999999956
		 8 0.99999999999999956 11 0.99999999999999956 14 0.99999999999999956 16 0.99999999999999956
		 18 0.99999999999999956 20 0.99999999999999956 23 0.99999999999999956 25 0.99999999999999956
		 27 0.99999999999999956 29 0.99999999999999956 31 0.99999999999999956 32 0.99999999999999956
		 33 0.99999999999999956 34 0.99999999999999956 36 0.99999999999999956 38 0.99999999999999956
		 41 0.99999999999999956 45 0.99999999999999956 48 0.99999999999999956 56 0.99999999999999956;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleY";
	rename -uid "95A8699A-4786-553A-F1AE-11B533D4F370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.99999999999999967 4 0.99999999999999967
		 8 0.99999999999999967 11 0.99999999999999967 14 0.99999999999999967 16 0.99999999999999967
		 18 0.99999999999999967 20 0.99999999999999967 23 0.99999999999999967 25 0.99999999999999967
		 27 0.99999999999999967 29 0.99999999999999967 31 0.99999999999999967 32 0.99999999999999967
		 33 0.99999999999999967 34 0.99999999999999967 36 0.99999999999999967 38 0.99999999999999967
		 41 0.99999999999999967 45 0.99999999999999967 48 0.99999999999999967 56 0.99999999999999967;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleZ";
	rename -uid "6B6F1521-445B-04D1-DFB3-D4A0DA9C9F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "5687E4D2-4405-0EF6-4749-D1994950B952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -21.338985210000001 4 -21.338985209992398
		 8 -21.338985209982383 11 -21.338985209977871 14 -21.33898520997759 16 -21.338985209977537
		 18 -21.338985209977505 20 -21.338985209977476 23 -21.338985209977466 25 -21.338985209977483
		 27 -21.338985209977494 29 -21.338985209977505 31 -21.338985209977597 32 -21.338985209977793
		 33 -21.338985209977988 34 -21.338985209978123 36 -21.338985209978325 38 -21.338985209978528
		 41 -21.338985209981882 45 -21.338985209989438 48 -21.338985209992174 56 -21.338985210000001;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "D33948C5-45F4-DC2F-D1F2-30879F740363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "Fingers_R_cup";
	rename -uid "C7AF0293-48A6-69B8-50A9-9BB34F72B1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "D4ED29F1-4F0B-EE32-C38D-1487B1FCAFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.8000001907348633 4 7.8000001907348633
		 8 7.8000001907348633 11 7.8000001907348633 14 7.8000001907348633 16 7.8000001907348633
		 18 7.8000001907348633 20 7.8000001907348633 23 7.8000001907348633 25 7.8000001907348633
		 27 7.8000001907348633 29 7.8000001907348633 31 7.8000001907348633 32 7.8000001907348633
		 33 7.8000001907348633 34 7.8000001907348633 36 7.8000001907348633 38 7.8000001907348633
		 41 7.8000001907348633 45 7.8000001907348633 48 7.8000001907348633 56 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "D726B8C2-413B-B68C-9874-A9857D5D2393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.8000001907348633 4 7.8000001907348633
		 8 7.8000001907348633 11 7.8000001907348633 14 7.8000001907348633 16 7.8000001907348633
		 18 7.8000001907348633 20 7.8000001907348633 23 7.8000001907348633 25 7.8000001907348633
		 27 7.8000001907348633 29 7.8000001907348633 31 7.8000001907348633 32 7.8000001907348633
		 33 7.8000001907348633 34 7.8000001907348633 36 7.8000001907348633 38 7.8000001907348633
		 41 7.8000001907348633 45 7.8000001907348633 48 7.8000001907348633 56 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "B850A8DA-43CE-3232-53D8-B0918955D64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.8000001907348633 4 7.8000001907348633
		 8 7.8000001907348633 11 7.8000001907348633 14 7.8000001907348633 16 7.8000001907348633
		 18 7.8000001907348633 20 7.8000001907348633 23 7.8000001907348633 25 7.8000001907348633
		 27 7.8000001907348633 29 7.8000001907348633 31 7.8000001907348633 32 7.8000001907348633
		 33 7.8000001907348633 34 7.8000001907348633 36 7.8000001907348633 38 7.8000001907348633
		 41 7.8000001907348633 45 7.8000001907348633 48 7.8000001907348633 56 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "277FA2B9-4D5E-7206-9BE4-B28FF2679600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.8000001907348633 4 7.8000001907348633
		 8 7.8000001907348633 11 7.8000001907348633 14 7.8000001907348633 16 7.8000001907348633
		 18 7.8000001907348633 20 7.8000001907348633 23 7.8000001907348633 25 7.8000001907348633
		 27 7.8000001907348633 29 7.8000001907348633 31 7.8000001907348633 32 7.8000001907348633
		 33 7.8000001907348633 34 7.8000001907348633 36 7.8000001907348633 38 7.8000001907348633
		 41 7.8000001907348633 45 7.8000001907348633 48 7.8000001907348633 56 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "A81D32F1-4794-7B85-7A8C-2DAFF913615F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.8000001907348633 4 7.8000001907348633
		 8 7.8000001907348633 11 7.8000001907348633 14 7.8000001907348633 16 7.8000001907348633
		 18 7.8000001907348633 20 7.8000001907348633 23 7.8000001907348633 25 7.8000001907348633
		 27 7.8000001907348633 29 7.8000001907348633 31 7.8000001907348633 32 7.8000001907348633
		 33 7.8000001907348633 34 7.8000001907348633 36 7.8000001907348633 38 7.8000001907348633
		 41 7.8000001907348633 45 7.8000001907348633 48 7.8000001907348633 56 7.8000001907348633;
createNode animCurveTU -n "DoubleEdgedSword2_visibility";
	rename -uid "AAF40731-4A46-B434-D9C2-2686C4CD376F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "DoubleEdgedSword2_translateX";
	rename -uid "2A9E00A0-4ADB-37A7-5FE0-03A29791E8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "DoubleEdgedSword2_translateY";
	rename -uid "E6E97D10-4799-3B8D-87F3-2FB7C4DEA66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "DoubleEdgedSword2_translateZ";
	rename -uid "EBD69E8B-4E9B-A60B-7E4A-6EAF15AD98AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "DoubleEdgedSword2_rotateX";
	rename -uid "5164C0F8-4BB4-27FC-9AC0-DFBAFC17BE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "DoubleEdgedSword2_rotateY";
	rename -uid "6199E79D-4DA4-8FD5-C9B6-F9A6BF9DBB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "DoubleEdgedSword2_rotateZ";
	rename -uid "5E0ADD4D-4CE7-E14C-BB43-0796F8D6F5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "DoubleEdgedSword2_scaleX";
	rename -uid "B6E44D45-422A-E027-1937-7DB63C2C912B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "DoubleEdgedSword2_scaleY";
	rename -uid "23A92A81-4FFF-7981-7C78-1782E8F70371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "DoubleEdgedSword2_scaleZ";
	rename -uid "7908D40E-47B7-F75B-2954-29BDB6346E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "08032D8A-4725-1AF2-95D8-26B7DFD2DF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -2.07798229 4 -2.0779822898914215 8 -2.0779822897482836
		 11 -2.0779822896838804 14 -2.0779822896797824 16 -2.077982289679027 18 -2.0779822896786229
		 20 -2.0779822896781845 23 -2.0779822896780771 25 -2.0779822896783537 27 -2.0779822896785025
		 29 -2.0779822896786517 31 -2.0779822896799041 32 -2.0779822896827 33 -2.0779822896854956
		 34 -2.0779822896874527 36 -2.0779822896903228 38 -2.0779822896931934 41 -2.077982289741132
		 45 -2.0779822898490821 48 -2.077982289888209 56 -2.07798229;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "A5D3D0DB-49C2-D407-97EE-70A8D3AD50F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -2.2488101470000004 4 -2.2488101471353801
		 8 -2.2488101473138502 11 -2.2488101473941504 14 -2.2488101473992606 16 -2.248810147400202
		 18 -2.2488101474007061 20 -2.2488101474012523 23 -2.248810147401386 25 -2.2488101474010413
		 27 -2.2488101474008557 29 -2.2488101474006696 31 -2.2488101473991087 32 -2.248810147395623
		 33 -2.2488101473921369 34 -2.2488101473896966 36 -2.2488101473861177 38 -2.2488101473825388
		 41 -2.2488101473227671 45 -2.2488101471881707 48 -2.2488101471393858 56 -2.2488101470000004;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "CD3A9740-4A91-85BE-3C12-27A64268788F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -5.304424333 4 -5.3044243329146319 8 -5.3044243328020926
		 11 -5.3044243327514575 14 -5.3044243327482361 16 -5.3044243327476419 18 -5.3044243327473239
		 20 -5.3044243327469793 23 -5.304424332746895 25 -5.3044243327471126 27 -5.3044243327472289
		 29 -5.304424332747347 31 -5.3044243327483311 32 -5.3044243327505303 33 -5.3044243327527276
		 34 -5.3044243327542659 36 -5.3044243327565228 38 -5.3044243327587797 41 -5.3044243327964695
		 45 -5.3044243328813439 48 -5.3044243329121059 56 -5.304424333;
createNode animCurveTU -n "DoubleEdgedSword1_visibility";
	rename -uid "B93CC7A4-4338-FF50-E191-3B9C35685203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "DoubleEdgedSword1_translateX";
	rename -uid "394A23ED-44FA-1B76-07FF-E6997BEFAF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "DoubleEdgedSword1_translateY";
	rename -uid "28C196D3-451B-9718-6052-5099A4C7CF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "DoubleEdgedSword1_translateZ";
	rename -uid "F7B40BFA-43EA-5658-6652-28AE817B2A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -11.112 4 -11.112 8 -11.112 11 -11.112
		 14 -11.112 16 -11.112 18 -11.112 20 -11.112 23 -11.112 25 -11.112 27 -11.112 29 -11.112
		 31 -11.112 32 -11.112 33 -11.112 34 -11.112 36 -11.112 38 -10.94860596660539 41 -10.974136284323299
		 45 -11.048436863294921 48 -11.081040606223532 56 -11.112;
createNode animCurveTA -n "DoubleEdgedSword1_rotateX";
	rename -uid "38047844-4C69-B630-64CD-838E1CB045A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "DoubleEdgedSword1_rotateY";
	rename -uid "89634506-44A5-3930-A5A2-DC9FFE3CD30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "DoubleEdgedSword1_rotateZ";
	rename -uid "722D06AD-4FD3-503B-F60A-439313648BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "DoubleEdgedSword1_scaleX";
	rename -uid "2AB242FE-41C1-EDD8-3681-469C2D517E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "DoubleEdgedSword1_scaleY";
	rename -uid "2E1976C8-4BF0-191D-04AD-079614157118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "DoubleEdgedSword1_scaleZ";
	rename -uid "CE2B42CC-445C-3D16-262E-3FB5111A3E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "6683A112-45E8-87FC-55CB-01980C692CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "E11220A6-42E7-1D67-86C6-A38C5106AF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -18.214356349999999 4 -10.296804807286751
		 8 -3.2498781260475553 11 -0.98035837687493976 14 0.50535283217240412 16 1.5156003322003035
		 18 2.1290135404139203 20 2.6608519580989722 23 1.1918014479030663 25 -2.3254466499391246
		 27 -6.3835862468056614 29 -10.012990140793796 31 -10.972143182063403 32 -11.308469573157941
		 33 -11.07781502680835 34 -10.225612069563386 36 -8.8702416698899231 38 -7.4113062687903986
		 41 -9.0992828439794007 45 -14.011780926175533 48 -16.167427986077854 56 -18.214356349999999;
	setAttr -s 22 ".kit[0:21]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "E468A5BC-42F4-5356-1F5C-C1996AE90C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 9.396594447 4 6.5261755103395354 8 -1.5420107350226064
		 11 -2.9195234261077032 14 -4.1901876487803476 16 -6.3630029650160971 18 -7.8793932896931809
		 20 -9.2529593454771568 23 -8.4472516216822644 25 -6.8099739508595576 27 -5.0906334563170006
		 29 -4.0964299131898461 31 -4.3915841468036927 32 -4.6348289026328731 33 -4.9045044552458466
		 34 -5.1562248340484373 36 -5.4905559261396135 38 -5.8331905024853699 41 -3.4535366041282787
		 45 3.4719417370986032 48 6.5109021142615333 56 9.396594447;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "C897D393-4FEA-1811-EED9-9182B3A6DBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -4.1584518030000002 4 -2.8509502404837312
		 8 -0.018171412438060031 11 -0.10061696976369472 14 -0.32587263876500233 16 -0.74444250757282848
		 18 -1.0385581433231572 20 -1.3054911329941621 23 -0.98615500465133576 25 -0.33723245248801187
		 27 0.3442150757102293 29 0.73826008839992696 31 0.61475594689296897 32 0.46573450944850348
		 33 0.29166429000081884 34 0.12951640607433093 36 -0.049418583689641984 38 -0.23154122928077317
		 41 -1.3061189530769544 45 -2.8995722855948527 48 -3.5595546380515146 56 -4.1584518030000002;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "C00E63D8-4DAC-A6E1-DAF3-4C8F5200B579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "BB7BAC9D-47B3-2EBC-99F1-4996812102A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "016B0495-4EB4-A59E-2E33-998E841352FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "A4684E6F-4AB9-DB67-F4D6-E99389A366DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "07045B24-4A2E-F1D4-0617-35B056F57D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "5FE56597-4490-9F84-55A1-5B8EC695443C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "5251AED5-4D82-9C35-150A-7E82A7FA1D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "4496257F-4AD8-F954-F171-468D33CC2B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "519BC47F-4128-50A0-8ADC-9BB9E1451AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "B288D42C-4D87-3F39-E597-ACAB1AB8B1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "AB4B824E-41F3-58E8-BA5B-05A265B42DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "11BE2F71-4002-22C0-4EE3-979D66D45CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "671A2705-4D90-CDA3-AE69-9A8D255F64C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "EABDC2B8-4B8B-AEAA-2814-59BB2DB38964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 142.54914809999997 4 137.76229275743702
		 8 114.1096704063997 11 99.439390212689759 14 113.40440355504886 16 130.21404319010773
		 18 141.77005640449067 20 152.39272356974473 23 160.02732237396 25 166.8218532166525
		 26 174.99819456856929 27 180.86621307159896 28 192.76321829288761 29 169.76528239179328
		 30 146.24201604344961 31 132.76494441992267 32 76.874277868596138 33 93.238497549159064
		 34 91.963979351901258 36 92.419042966360578 38 96.614096277398588 41 125.78789241033087
		 45 -95.847560741905909 49 102.91428958993694 53 179.54358278489013 56 142.54914809999994;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "EA13745E-4A49-BDC8-B0FB-C78423E6C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -56.95049977999998 4 -42.05258366364459
		 8 -36.890018410636429 11 -33.463080241687031 14 -40.019588644867298 16 -44.742961562790001
		 18 -47.531304361908006 20 -47.680974678978856 23 -41.571409450345143 25 -23.998970598674678
		 26 -17.103235165298308 27 -28.3728559828619 28 -42.328509762225011 29 -43.311551982918893
		 30 -10.167518190338596 31 103.64875814809376 32 78.721724109563965 33 67.479035370173477
		 34 61.620042695448504 36 55.953031536359603 38 50.920464586463801 41 74.478615236409311
		 45 55.85453023933966 49 110.1766559641822 53 225.14618459778566 56 -56.950499779999966;
	setAttr -s 26 ".kit[0:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  0.99901914254933422 0.55456696569097941 
		0.84131766721211332 1 0.6461307658621962 0.71304223219328788 0.99316169433344792 
		1 0.3739717509092042 0.22799704055040199 1 0.14971753218499625 0.54357240558147368 
		1 0.02598272324989884 1 0.10502141426419269 0.2179823530425285 0.44513500386043708 
		0.58108111449708288 1 1 1 0.08988645077982349 1 1;
	setAttr -s 26 ".kiy[0:25]"  0.044280388661270736 0.83213909928827401 
		0.54054100939407712 0 -0.76322672477209008 -0.70112108448456567 -0.11674694389454114 
		0 0.9274400948427366 0.97366182501947685 0 -0.98872881042095384 -0.83936228167006044 
		0 0.99966239205669793 0 -0.99446996060511994 -0.97595271082263113 -0.89546347124724668 
		-0.81384564775811652 0 0 0 0.99595201991170557 0 0;
	setAttr -s 26 ".kox[0:25]"  0.99901914267136138 0.55456696569097952 
		0.84131766721211332 1 0.64613076586219631 0.71304223219328788 0.99316169433344792 
		1 0.37397175090920415 0.22799704055040199 1 0.14971753218499625 0.54357240558147368 
		1 0.02598272324989884 1 0.1050214142641927 0.21798235304252853 0.44513500386043708 
		0.58108111449708288 1 1 1 0.08988645077982349 1 1;
	setAttr -s 26 ".koy[0:25]"  0.044280385908185005 0.83213909928827401 
		0.54054100939407712 0 -0.76322672477209008 -0.70112108448456567 -0.11674694389454114 
		0 0.92744009484273648 0.97366182501947685 0 -0.98872881042095384 -0.83936228167006044 
		0 0.99966239205669793 0 -0.99446996060511994 -0.97595271082263124 -0.89546347124724668 
		-0.81384564775811652 0 0 0 0.99595201991170557 0 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "694B8297-4113-02B5-1EF3-A5AB4AFDD521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -107.2422988 4 -125.03131775297059 8 -148.36361052802212
		 11 -127.25689763418085 14 -98.027083431574326 16 -77.946237000139249 18 -62.636291047665928
		 20 -48.408416010169297 23 -43.179317525073742 25 -46.146717387693897 26 -50.67472665193462
		 27 -45.706147119997645 28 -33.725620890615211 29 -45.614065979720039 30 -57.840014272806933
		 31 -87.525733669857487 32 -54.593900605020053 33 -63.93315589737059 34 -52.136517119914572
		 36 -41.101377644156123 38 -37.425311371033345 41 -61.81373090667374 45 151.22316817752829
		 49 -31.204960255217134 53 -67.032893535335162 56 -107.24229880000004;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "7E05BB5A-4952-A56D-4BC9-4FB41036FDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKPinkyFinger2_R_visibility";
	rename -uid "E1F42EA2-4127-1222-87B6-C7AC2CBA798D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "06129C08-41D1-1C99-30AE-558A1C81DEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "7080E1B6-46BE-21AB-9042-0ABD852C7773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "73BA9A42-4C25-E5ED-A7DC-69B1E591F315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "37F97B32-41C8-0CF4-81C3-2C8F0B6856B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "444003BF-4D22-26D1-6816-788C4EF66BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "0C31620E-4F3E-16DC-A141-FFBA2A810147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "A4C3BABC-4243-091A-B2DE-F69511582780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "C7B2FC12-4B5A-2928-8B00-42AC11101663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "24C7F364-4AE8-A686-EB8A-BFABEC690878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "6B1B6B8F-45DF-0CEA-CF86-318EEDDFA764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.34793215379999998 4 0.34793215378522174
		 8 0.34793215376573972 11 0.34793215375697406 14 0.34793215375641623 16 0.34793215375631342
		 18 0.34793215375625841 20 0.34793215375619879 23 0.34793215375618425 25 0.34793215375622177
		 27 0.34793215375624209 29 0.34793215375626241 31 0.34793215375643283 32 0.3479321537568133
		 33 0.34793215375719383 34 0.34793215375746023 36 0.34793215375785086 38 0.34793215375824155
		 41 0.34793215376476633 45 0.34793215377945907 48 0.34793215378478454 56 0.34793215379999998;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "9182399B-4F0B-F26C-E376-18A882238D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -11.741328729999999 4 -11.741328730567549
		 8 -11.741328731273487 11 -11.741328731531382 14 -11.741328731547796 16 -11.741328731550817
		 18 -11.741328731552438 20 -11.741328731554191 23 -11.741328731554621 25 -11.741328731553285
		 27 -11.741328731552564 29 -11.741328731551844 31 -11.741328731545796 32 -11.741328731532295
		 33 -11.741328731518793 34 -11.741328731509341 36 -11.74132873149548 38 -11.741328731481621
		 41 -11.741328731250119 45 -11.741328730728807 48 -11.741328730539859 56 -11.741328729999999;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "B98AF74F-43BD-FFD5-4EFB-38B0C98EF2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -2.033413699 4 -2.0334136989438116 8 -2.0334136988697389
		 11 -2.0334136988364104 14 -2.0334136988342899 16 -2.0334136988338991 18 -2.0334136988336895
		 20 -2.033413698833463 23 -2.0334136988334071 25 -2.0334136988335505 27 -2.0334136988336273
		 29 -2.0334136988337046 31 -2.0334136988343525 32 -2.0334136988357994 33 -2.0334136988372467
		 34 -2.0334136988382592 36 -2.0334136988397447 38 -2.0334136988412297 41 -2.0334136988660378
		 45 -2.033413698921902 48 -2.0334136989421494 56 -2.033413699;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "F6FAAEBF-43A8-3350-246D-3DBF9A047444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "C96C5721-4004-181F-BFD2-A78CCC70771E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "C7E3E615-4FFE-8E59-D0C1-F4BBEDBCA0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "50BD3A0D-4BDA-C757-B034-74A509EF16F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "D58D4171-4C0E-D1BE-B2FC-0EB7277754C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "BB7FB3B3-4DC4-6B8A-E1BB-B6957059ECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "2E8D15C7-459B-BFC8-C107-C2B55FC5B3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "2DE92959-4592-A322-67C2-11B343A9A97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "66912F17-4685-10AD-017C-919DA26C7EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "DC2B995C-4634-8C16-F49E-73BF35E423F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "E45C661C-46B2-1E8D-AB47-A98BD36F957A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "70D1BA2C-44FD-A043-B1BF-60A9C41FE76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "EC4A7D3F-49BA-69B9-AF23-7B9BFFD6E05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "070AAC3D-4C0A-41EB-E60B-96B4998FD543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "F16894A9-410F-D1E6-24A2-96B992CFD277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "B04ECD81-4B38-F909-58F4-74903F1FEA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "0A443A79-4DFD-4EA0-8568-7A8E507DE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "37E62F60-47D9-9844-7318-3B9AC62E80F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "C9BA8DB7-4A3D-D56F-F280-698829EFF3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "B9F02669-4733-C774-4E14-21AD32BD1DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "34891198-4EC4-E084-42FF-3FB6B8FC037C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -34.520648989999998 4 -34.520648991515991
		 8 -34.520648993381513 11 -34.520648994032875 14 -34.520648994074328 16 -34.520648994081967
		 18 -34.520648994086066 20 -34.520648994090486 23 -34.520648994091573 25 -34.520648994088127
		 27 -34.520648994086265 29 -34.520648994084404 31 -34.520648994068779 32 -34.520648994033905
		 33 -34.520648993999025 34 -34.520648993974611 36 -34.520648993938806 38 -34.520648993902995
		 41 -34.52064899329315 45 -34.520648991518328 48 -34.520648991124688 56 -34.520648989999998;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "552B2857-4DD5-AF6B-BDD6-8A82FFD1AA7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr -s 42 ".kot[0:41]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "3AED10D6-4C25-28C1-C3B5-02B54A682BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "5FE1F5C6-46BB-EE9C-1585-538014D03FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "FBD9A0F0-48F0-09FB-89F1-82B9A2664641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "6D391F66-48C3-4456-EE63-47831D1F7EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 15.133684759848435 4 0.19382368766774347
		 6 -5.2003203753297909 7 -5.4064394507973956 10 -5.5983877723185591 11 -5.6369841447555027
		 15 -5.6993963644930901 16 -5.7096179365486561 17 -5.7153253380706222 22 -5.7407410765281899
		 23 -5.7426178089157718 27 -5.743596677241336 28 -5.743596677241336 30 -5.743596677241336
		 31 -6.9655669527400805 32 -9.6241272293456372 33 -12.424112514341495 34 -14.945479952146339
		 36 -19.514010098476451 37 -21.442921909046287 38 -23.165962712752442 40 -25.516458535881974
		 41 -25.443293806401421 42 -25.200865271843707 43 -24.855607392290125 44 -24.471483381286685
		 45 -23.952095954842779 47 -22.55825206174147 48 -21.821392342291247 51 -19.361341233240182
		 55 -15.636534188139082 59 -11.987355378805171 64 -7.6253545263487634 67 -4.7758716933248015
		 69 0.09187464958471997 70 15.133684759848435 74 -3.3653592939892305 75 9.9508082549679244
		 80 -5.2003203753297909 82 4.7679317500874161 87 -5.2003203753297909 213 0.19382368766774347;
	setAttr -s 42 ".kit[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 42 ".kot[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "14AE3CCF-401B-8AE4-EA72-C486E4CF3FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 23.587378063952425 4 -14.326620657357916
		 6 -27.37229763673351 7 -26.863099099799694 10 -22.271027119694903 11 -21.054768053182745
		 15 -18.612486735076811 16 -18.133263902017077 17 -17.74172836915098 22 -15.863495493394565
		 23 -15.697391419246925 27 -15.576426598669046 28 -15.576426598669046 30 -15.576426598669046
		 31 -15.513235123671741 32 -15.323350026015211 33 -15.005632172595842 34 -14.441195807762325
		 36 -13.28703544108383 37 -12.762841540664372 38 -12.282460157745938 40 -11.623069976910433
		 41 -11.625166020330731 42 -11.632764177729307 43 -11.652239914509568 44 -11.69699371660076
		 45 -11.885075404447596 47 -12.35758882967186 48 -12.676868465759979 51 -14.412903769326141
		 55 -20.882651529956323 59 -27.69285663021336 64 -35.778636488998679 67 -39.370925141327675
		 69 -40.38233076932525 70 23.587378063952421 74 -23.397442932080008 75 10.405808616041663
		 80 -27.37229763673351 82 -2.7757608318691043 87 -27.37229763673351 213 -14.326620657357916;
	setAttr -s 42 ".kit[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 42 ".kot[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "0E9C3C2B-4BB1-1E76-866D-91983D945007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 7.659790796188946 4 7.2092214193118389
		 6 5.5738214587949342 7 2.6550243028301987 10 -8.2823398480912935 11 -11.160647784299986
		 15 -17.620835047428574 16 -18.899404004540354 17 -19.937381379233422 22 -24.911843314684976
		 23 -25.351773178901631 27 -25.672196224442683 28 -25.672196224442683 30 -25.672196224442683
		 31 -24.740081173074056 32 -22.824155369946368 33 -21.05638655203154 34 -19.923763480591383
		 36 -18.528634904517542 37 -18.590833004922594 38 -18.754184893268789 40 -19.113802332699706
		 41 -19.306557742361729 42 -19.496298565482569 43 -19.678708001739938 44 -19.841593501670463
		 45 -19.931881796441214 47 -19.83719335321052 48 -19.718832799172148 51 -17.375293829212378
		 55 -4.4591838083063688 59 10.871244030912614 64 29.426421848524946 67 37.70135516025082
		 69 40.036026412433671 70 7.6597907961889442 74 6.6667393985571568 75 7.6356862616235031
		 80 5.5738214587949342 82 7.5114551988631488 87 5.5738214587949342 213 7.2092214193118389;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "A964B81A-4644-8430-D443-89B6CDF4A1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 213 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "932B93B6-48E6-CA45-8DC3-B8B68B4E7477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 213 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "0B10A97C-466C-C706-3A91-9587996D2D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 213 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "42E304A7-4548-0968-D21F-DA8DC3331116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.28354747139999997 4 0.28354747140330216
		 8 0.2835474714076554 11 0.28354747140961406 14 0.28354747140973868 16 0.28354747140976178
		 18 0.28354747140977404 20 0.28354747140978731 23 0.28354747140979059 25 0.28354747140978215
		 27 0.28354747140977765 29 0.2835474714097731 31 0.28354747140973502 32 0.28354747140964998
		 33 0.28354747140956493 34 0.28354747140950542 36 0.28354747140941816 38 0.28354747140933084
		 41 0.2835474714078729 45 0.2835474714045898 48 0.28354747140339986 56 0.28354747139999997;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "2403C6D8-4EE2-9AA6-CBE6-5399C9DE246D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -5.6376651530000004 4 -5.6376651528681245
		 8 -5.6376651526942734 11 -5.6376651526160524 14 -5.6376651526110759 16 -5.6376651526101584
		 18 -5.6376651526096664 20 -5.6376651526091344 23 -5.6376651526090038 25 -5.6376651526093395
		 27 -5.6376651526095207 29 -5.6376651526097019 31 -5.6376651526112243 32 -5.6376651526146189
		 33 -5.6376651526180144 34 -5.6376651526203911 36 -5.6376651526238772 38 -5.6376651526273633
		 41 -5.6376651526855888 45 -5.6376651528167008 48 -5.6376651528642236 56 -5.6376651530000004;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "66E4D0AF-4DDD-DB74-3918-5C9C92E9AE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -4.998984579 4 -4.9989845790388046 8 -4.9989845790899592
		 11 -4.9989845791129754 14 -4.9989845791144392 16 -4.9989845791147101 18 -4.9989845791148548
		 20 -4.9989845791150112 23 -4.9989845791150493 25 -4.9989845791149508 27 -4.9989845791148975
		 29 -4.9989845791148442 31 -4.9989845791143965 32 -4.9989845791133991 33 -4.9989845791123981
		 34 -4.9989845791116982 36 -4.9989845791106742 38 -4.9989845791096474 41 -4.9989845790925154
		 45 -4.9989845790539356 48 -4.9989845790399521 56 -4.998984579;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "9DAEA67F-4EF5-BC56-0F99-3CBF150997BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "C6EA9DC3-4737-509B-FD4C-B2B83CAF78F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "B2E3C985-4D54-1361-4E0F-89BA3FFF4BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "3F445D9F-48A7-66F0-FA49-DB9263E78FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "A3FF1F21-414D-C664-92CD-CB9DF2F64087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "CA0BCB66-4B72-1DB3-2383-02B2407BA0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "4F29BBBA-454C-BD96-ECDC-DABF30818D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "32C1A418-49C6-B35B-DD3F-26B384786114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "3915FD04-41FC-255A-E46C-0FBBB3D30A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "31517CB6-4A64-B9CE-7D9C-D0A16A0FC6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger3_R_visibility";
	rename -uid "1C105BBA-466C-0B63-B58E-1A973AE20535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "B7DCFB3C-401B-ED7E-7044-D2B16C52E6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "ABF9B718-4779-24C9-D0CB-61B345D52DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "0852AFB2-4D2E-8A97-9D0E-22BE9001C1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "68DC95B5-405B-5405-83ED-D39D122A32A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "C4466A43-476A-967B-5DFC-B98F582C631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "C7A9DA93-4B20-5FB7-27E1-FDACC4FFFC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "FBCF216A-4C95-BCCF-1EF8-3F81A0394D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "D554E583-485C-9C5B-A31B-4D9AF91D4C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "4AA7F879-4ADC-7796-6E0C-5D96FA1BAFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKSpine1_M_visibility";
	rename -uid "1E936EA2-423C-28F8-0FE3-989DED823FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 52 1 56 1;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "CD216503-4FC9-FE17-DAAF-7A8B7E6E5693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 52 0 56 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "1A39D680-4557-E634-078D-D7AC95D57592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 52 0 56 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "A627DCF8-400C-A7F4-93EE-348D6916A2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 52 0 56 0;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "C67DA7B7-4D4F-84EF-3B3F-57B645F0817B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -11.33387842 11 -20.503749052450026 20 -24.531012040311911
		 25 -21.975729339524015 29 -15.391039129774454 31 8.1421055522955363 33 19.999610676879119
		 35 25.612795585825175 38 29.000000000000004 41 26.166699731666085 45 -0.570380201011917
		 48 -8.950625733596425 52 -11.20931242803022 56 -11.33387842;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "596613F9-4E42-A67C-ED63-368282473D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 2.456830992 4 0.83753869420495963 8 -5.3724244923632511
		 11 -5.1658979922975874 14 -4.592744707273372 16 -3.6064878132427989 18 -2.7901123119822513
		 20 -1.6272929816699035 23 1.7840707157232703 25 12.547121886443465 26 19.409362989435113
		 27 17.011853165665226 28 12.487401652486804 29 6.647712852983882 30 0.48683969719032583
		 31 -3.631596954440877 32 -7.4848426978853491 33 -12.901198116468578 34 -16.583570681820383
		 36 -20.484670311645004 38 -22 41 -18.576595632724217 45 -7.2407936901811905 48 0.30958391625190962
		 52 2.3446003571534701 56 2.456830992;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "5874F926-4A06-99A2-8E0F-06B6B5721835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 26.722560439999999 4 27.74879130338304
		 8 24.683475970557911 11 14.187494809911863 14 13.505416739361738 16 13.422382725875034
		 18 13.405681159583022 20 13.391735600018087 23 13.327993633620915 25 11.767021960557294
		 26 10.46771442520086 27 9.5085743320353462 28 8.534836339821279 29 7.1479414101735159
		 30 6.5735286668246573 31 6.3736746720982218 32 7.0013302783581368 33 11.546819481048693
		 34 18.500461324074102 36 23.336397406147004 38 24.9 41 26.064193992357527 45 26.44366531018035
		 48 26.666229281975532 52 26.719501770936184 56 26.722560439999999;
	setAttr -s 26 ".kit[0:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  0.99872502244513539 1 0.70204017459250578 
		0.94174418291470419 0.997880276370533 0.99991478972100256 0.99999195323111456 0.99996690912391339 
		0.99944351235582052 0.8947087046829153 0.86079412519188436 0.89226602189072957 0.85065907680797026 
		0.88958305523637493 0.98006800473162348 1 0.71210252239650296 0.31523786040221219 
		0.43710218816943369 0.76657337909059464 0.96153920982355368 0.99339973854334107 0.9989875929675478 
		0.99978721751336519 0.99999927863629556 1;
	setAttr -s 26 ".kiy[0:25]"  -0.050480981982956571 0 -0.71213734156981556 
		-0.33633003723473209 -0.065076524420627738 -0.013054244413329717 -0.0040116671123581272 
		-0.0081351494864720514 -0.033356642664706296 -0.44665012455457759 -0.50895331223515805 
		-0.4515100731758841 -0.52571773324114868 -0.45677345351532495 -0.19866229159398666 
		0 0.70207549280439774 0.94901269294411184 0.89941185065435569 0.64215672111224342 
		0.27466770463943546 0.11470379009440565 0.044986543509196952 0.020628128778029917 
		0.0012011356661246169 0;
	setAttr -s 26 ".kox[0:25]"  0.99872502258446572 1 0.70204017459250578 
		0.94174418291470408 0.99788027637053311 0.99991478972100256 0.99999195323111456 0.99996690912391339 
		0.99944351235582052 0.8947087046829153 0.86079412519188436 0.89226602189072957 0.85065907680797026 
		0.88958305523637493 0.98006800473162359 1 0.71210252239650296 0.31523786040221224 
		0.43710218816943364 0.76657337909059464 0.96153920982355368 0.99339973854334107 0.99898759296754802 
		0.99978721751336519 0.99999927863629556 1;
	setAttr -s 26 ".koy[0:25]"  -0.050480979226421918 0 -0.71213734156981545 
		-0.33633003723473204 -0.065076524420627752 -0.013054244413329717 -0.0040116671123581272 
		-0.0081351494864720514 -0.033356642664706303 -0.44665012455457759 -0.50895331223515805 
		-0.4515100731758841 -0.52571773324114868 -0.45677345351532495 -0.19866229159398668 
		0 0.70207549280439785 0.94901269294411195 0.89941185065435569 0.64215672111224342 
		0.27466770463943546 0.11470379009440564 0.044986543509196959 0.020628128778029921 
		0.0012011356661246169 0;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "81E23BDF-4E9A-DFDD-79B4-089993F8DF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 52 1 56 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "2F8C0648-4CB8-7A02-9ED3-589F0EAC681D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 52 1 56 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "3D2A2E77-4C7D-7CAC-95D6-728547D15CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 52 1 56 1;
createNode animCurveTA -n "Cloak_Contrl1_rotateX";
	rename -uid "94234364-4197-759D-A282-959BB99FDEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -7.1851242769876427 4 -2.8627186397188167
		 8 11.141534800384191 11 18.801394019731848 14 19.203363618658944 16 19.228173078239092
		 18 19.23164640308072 20 19.23318642774613 23 19.234013987710522 25 17.372171424817704
		 27 12.857995965151783 29 6.391377331260049 31 -7.1851242769876427 32 -7.1851242769876427
		 33 -7.1851242769876427 34 -7.1851242769876427 36 -7.1851242769876427 38 -7.1851242769876427
		 41 -7.1851242769876427 45 -7.1851242769876427 48 -7.1851242769876427 56 -7.1851242769876427;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "3206CD7B-41C4-22E2-5259-C598D6CC4297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.97511849370000003 4 0.97511849369364212
		 8 0.97511849368526071 11 0.97511849368148962 14 0.9751184936812497 16 0.97511849368120529
		 18 0.97511849368118164 20 0.975118493681156 23 0.97511849368114967 25 0.97511849368116577
		 27 0.97511849368117454 29 0.97511849368118331 31 0.97511849368125658 32 0.97511849368142023
		 33 0.97511849368158399 34 0.97511849368169856 36 0.97511849368186654 38 0.97511849368203463
		 41 0.97511849368484171 45 0.97511849369116288 48 0.97511849369345405 56 0.97511849370000003;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "34D8032E-44BD-AE9B-0071-B8B8B2F18AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -16.316155160000001 4 -16.316155160688908
		 8 -16.316155161545794 11 -16.316155161858831 14 -16.316155161878747 16 -16.316155161882421
		 18 -16.316155161884389 20 -16.316155161886517 23 -16.316155161887039 25 -16.316155161885419
		 27 -16.316155161884542 29 -16.316155161883668 31 -16.316155161876328 32 -16.316155161859943
		 33 -16.31615516184355 34 -16.316155161832079 36 -16.316155161815253 38 -16.316155161798431
		 41 -16.316155161517425 45 -16.316155160884644 48 -16.316155160655292 56 -16.316155160000001;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "4203BE67-4979-35F9-2FD4-44B77678B770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -3.0033311399999998 4 -3.0033311401676421
		 8 -3.0033311403886453 11 -3.0033311404880809 14 -3.0033311404944087 16 -3.0033311404955745
		 18 -3.0033311404961993 20 -3.0033311404968757 23 -3.0033311404970413 25 -3.0033311404966141
		 27 -3.0033311404963841 29 -3.0033311404961545 31 -3.0033311404942205 32 -3.0033311404899039
		 33 -3.0033311404855874 34 -3.0033311404825658 36 -3.0033311404781342 38 -3.0033311404737022
		 41 -3.0033311403996863 45 -3.003331140233013 48 -3.0033311401726026 56 -3.0033311399999998;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "73FB685E-4AB1-79CB-99A3-4BADE53F4866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -3.3647280689999999 4 -3.3647280691280366
		 8 -3.3647280692968273 11 -3.3647280693727706 14 -3.3647280693776027 16 -3.3647280693784936
		 18 -3.3647280693789705 20 -3.3647280693794874 23 -3.364728069379614 25 -3.364728069379288
		 27 -3.3647280693791122 29 -3.3647280693789363 31 -3.3647280693774597 32 -3.3647280693741632
		 33 -3.3647280693708659 34 -3.364728069368558 36 -3.3647280693651735 38 -3.3647280693617887
		 41 -3.3647280693052597 45 -3.3647280691779629 48 -3.3647280691318242 56 -3.3647280689999999;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "BC3C9E74-4C3B-BCB2-A58C-95A762928D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.4463973820000007 4 -8.4463973819747089
		 8 -8.4463973819413667 11 -8.4463973819263654 14 -8.446397381925415 16 -8.4463973819252374
		 18 -8.4463973819251432 20 -8.4463973819250384 23 -8.4463973819250135 25 -8.4463973819250775
		 27 -8.446397381925113 29 -8.4463973819251468 31 -8.4463973819254381 32 -8.4463973819260882
		 33 -8.4463973819267402 34 -8.4463973819271967 36 -8.4463973819278646 38 -8.4463973819285343
		 41 -8.4463973819397022 45 -8.4463973819648466 48 -8.4463973819739611 56 -8.4463973820000007;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "F1BD6A62-4A07-A530-4A78-D59F2E5E5899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.3358575760000004 4 7.3358575758807705
		 8 7.3358575757235922 11 7.3358575756528692 14 7.3358575756483706 16 7.3358575756475402
		 18 7.335857575647097 20 7.3358575756466147 23 7.3358575756464974 25 7.3358575756468012
		 27 7.3358575756469646 29 7.3358575756471289 31 7.3358575756485038 32 7.3358575756515734
		 33 7.3358575756546447 34 7.3358575756567923 36 7.3358575756599445 38 7.3358575756630966
		 41 7.335857575715738 45 7.335857575834277 48 7.3358575758772417 56 7.3358575760000004;
createNode animCurveTU -n "FKJaw_M_visibility";
	rename -uid "ADF1D9B2-4721-B0F5-1451-86BE0715DAAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "4A43BB36-44A4-3848-FC26-35B22B428336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "A6E1C88A-4574-55C1-D01D-978F4625BDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "7DD81AFE-4401-DE40-5A59-CEB0EEB93D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "A76654AC-484C-D8CE-AFB8-BC9E388F3B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "5A772776-490D-0C97-87E0-DE81ABF53214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "E5620264-42EB-F2F7-9FA2-C5B11671E9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "A46DEC68-40D3-F0DB-4D22-F8A1CEBC0ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "3BF09302-4ED6-47ED-A383-7A8D3307A9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "E50639D8-42EA-681B-E1DA-B2B110034DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "6BA62369-4B8E-7522-DC69-9088B9516E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "604443FD-4706-9544-F5DF-1C8A39B1CCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "D69F3992-4992-245F-0A72-B28F0BEDBDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKCup_R_visibility";
	rename -uid "DBDA23D0-4039-8670-B10A-4A8ACEB429EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKCup_R_translateX";
	rename -uid "62D30F49-443C-F702-F65D-189A5793A34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKCup_R_translateY";
	rename -uid "C8F581D9-48DB-1A5C-115C-18B8E7F628D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKCup_R_translateZ";
	rename -uid "BEA075E2-45BD-569A-F0E1-9C9601182F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKCup_R_rotateX";
	rename -uid "2BD69B06-4836-A399-2A66-A0839E1CD9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKCup_R_rotateY";
	rename -uid "515D2F39-43B5-B9C7-39D2-47A5C4017832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKCup_R_rotateZ";
	rename -uid "F7E7A28D-41B3-4F52-8B5D-04BD2045483E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKCup_R_scaleX";
	rename -uid "B1727B5A-4024-C7CA-3CCB-3E924BEC6509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKCup_R_scaleY";
	rename -uid "2F9A8A6D-41A0-FA74-A424-F1AA2F4DF47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKCup_R_scaleZ";
	rename -uid "FDD3484A-4E3B-5658-35AA-AB9FD36FE3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "2CF6370E-4343-C007-6CD6-2D9D81623C66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "B9CCC58F-46EA-84B4-0798-F5A0BA64BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "7DA20FC4-4FCB-F363-6A48-3897B2D7023C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "F45EFDB0-45B7-C551-47F8-1099043B98B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "D01C14B6-4798-E332-4C0D-AAAD68664912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 2.4389247009999999 4 -4.0885500144031921
		 8 -37.065855031838282 11 -41.616230540489831 14 -39.089563365972928 16 -35.484319428207762
		 18 -32.77018539083614 20 -28.23320263736748 23 -11.868017686923034 25 0.48303651667065323
		 26 6.4434390717918326 27 11.825648832081583 29 21.365332109883322 31 27.497578573306964
		 32 30.182034685762989 33 32.86599631625878 34 35.540709152530731 36 38.075510473490311
		 38 39.359740687260164 41 26.848833077515479 45 -1.4134359232248657 48 -8.7806375775436774
		 56 2.4389247009999999;
	setAttr -s 23 ".kit[0:22]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "C00F3B4E-411D-0051-5885-CEBC4C15A6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 9.4685075019999996 4 10.05558525976044
		 8 7.4656041974326355 11 6.9302659022971627 14 8.0708576777615892 16 9.6305627229969115
		 18 11.0420158719079 20 12.510106250314257 23 14.466271902017155 25 15.5485549482212
		 26 15.700580576254888 27 15.464962559585157 29 13.503020000939722 31 8.1828825953187057
		 32 5.1675046077883984 33 2.3031287076978275 34 0.40743597045711755 36 -1.0741019905542029
		 38 -2.5005036306727293 41 -0.63034564119261371 45 4.8123528368334592 48 7.2006564607295749
		 56 9.4685075019999996;
	setAttr -s 23 ".kit[0:22]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "C2DAA664-4453-20D1-8AD1-11B7241DDF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 3.517686029 4 10.751867826281808 8 28.274842326806166
		 11 14.541484635858042 14 -3.3095293226768607 16 -13.501033557012235 18 -15.741454686604989
		 20 -16.147832504507633 23 -13.014613332135417 25 -9.8018692308321675 26 -7.9897905964285796
		 27 -3.9734178277518311 29 7.783839708963133 31 20.245412460319145 32 26.267293958348585
		 33 32.080583190141411 34 36.08754229357541 36 39.133076247955195 38 42.019654577277301
		 41 35.053665533909459 45 18.495625182618685 48 10.812919402525459 56 3.517686029;
	setAttr -s 23 ".kit[0:22]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "2DA1E72E-40C2-8B63-0055-17A1193CC4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "7BCB8A39-4AA6-E4FC-A91D-93A491057C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "BD74CA91-46B0-99A3-C455-DAA83590EDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "49E4AAB3-4DA0-07D0-95BC-1A9A211669C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10 4 10 8 10 11 10 14 10 16 10 18 10 20 10
		 23 10 25 10 27 10 29 10 31 10 32 10 33 10 34 10 36 10 38 10 41 10 45 10 48 10 56 10;
createNode animCurveTU -n "FKMiddleFinger3_R_visibility";
	rename -uid "698A2680-44E8-D228-546D-5D94719DA359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "6E3F3B01-486F-CBE2-686A-09A8802C0359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "A19BBED5-4D90-DE7A-CC4B-97A0F528AF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "E2C15D2F-4159-758C-E1DC-29B6118A679C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "270B1A2F-4696-70F7-9556-DA991567952F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "FD2484A4-4778-6DE9-C943-EB85CC414287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "42341E66-4DCA-1F0D-C281-9B84CFAE297C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "994B4959-4E4B-E6A1-FA6B-17B6BD113111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "11CC4963-444A-8740-2CB1-AA8B71F3894B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "3AB6F645-4844-447C-4DC8-CF8F997D244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "545F36E4-4ECA-7366-0FDB-BCB246F5EAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -12.366427699999999 4 -12.366427700326845
		 8 -12.36642770075772 11 -12.366427700951585 14 -12.366427700963921 16 -12.366427700966195
		 18 -12.366427700967414 20 -12.366427700968732 23 -12.366427700969057 25 -12.366427700968222
		 27 -12.366427700967774 29 -12.366427700967327 31 -12.366427700963555 32 -12.366427700955141
		 33 -12.366427700946726 34 -12.366427700940832 36 -12.366427700932192 38 -12.366427700923552
		 41 -12.366427700779248 45 -12.366427700454295 48 -12.366427700336514 56 -12.366427699999999;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "4F61C03C-4419-B373-3B79-B683284C6573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -25.593072899999999 4 -25.593072899922461
		 8 -25.593072899820235 11 -25.593072899774242 14 -25.593072899771318 16 -25.593072899770778
		 18 -25.59307289977049 20 -25.593072899770174 23 -25.593072899770103 25 -25.593072899770295
		 27 -25.593072899770402 29 -25.593072899770508 31 -25.593072899771403 32 -25.5930728997734
		 33 -25.593072899775397 34 -25.593072899776793 36 -25.593072899778843 38 -25.593072899780893
		 41 -25.59307289981513 45 -25.593072899892221 48 -25.593072899920163 56 -25.593072899999999;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "709C264D-4D73-7EA1-FC67-8C898FC3EE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 26.910101660000002 4 26.910101658666953
		 8 26.910101657026551 11 26.910101656453783 14 26.910101656417336 16 26.910101656410617
		 18 26.910101656407022 20 26.910101656403128 23 26.910101656402173 25 26.910101656405203
		 27 26.910101656406837 29 26.910101656408479 31 26.910101656422214 32 26.910101656452881
		 33 26.910101656483551 34 26.91010165650502 36 26.910101656536508 38 26.910101656567996
		 41 26.910101657104246 45 26.910101658664892 48 26.910101659011033 56 26.910101660000002;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "55AE1489-440D-C897-01CD-0E8D46D95E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "8EF5B476-43BD-56AC-31F3-CBBF909A1E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "FEA9A347-4973-2702-649A-E48F21CC981B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "2A54FD68-4989-367D-B0E9-1F8FD315F027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "F5A9343E-4AE8-0ADD-8737-0D983114B228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 49 0 53 0 56 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "17154F89-4BCB-31A8-A733-6B8DA0DB1D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 49 0 53 0 56 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "32845E88-43E5-11C3-27CA-CEBF6C02BB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 49 0 53 0 56 0;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "B4DE115D-4840-D612-D734-12BA1655CE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -8.3295499209999999 4 -6.8633314169995803
		 8 -0.30813838440844532 11 18.620796361509946 14 23.400293690869724 16 23.935455464707829
		 18 24.010039509663518 20 24.020694373228615 23 24.020694373228615 25 24.020694373228615
		 26 24.020694373228615 27 24.020694373228615 28 24.020694373228615 29 32.578550579382934
		 30 46.726172694314357 31 57.559289825891831 32 63.272468841104299 33 64.397369286785761
		 34 64.752432968409835 36 65.313286829634876 38 65.780834140290338 41 54.201086630713718
		 45 20.500685648110508 49 3.7626409179380307 53 -5.1852773452525982 56 -8.3295499209999999;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "ADBC156B-4825-BE19-A8B5-B7A72B4F76D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -20.646801369999999 4 -23.049580380592513
		 8 -32.449683881079011 11 -39.553368684991305 14 -40.096736753030939 16 -40.143609630080022
		 18 -40.144098836019047 20 -40.144168722581774 23 -40.144168722581774 25 -40.144168722581774
		 26 -40.144168722581774 27 -40.144168722581774 28 -40.144168722581774 29 -44.073100224425311
		 30 -48.002031726268797 31 -44.62932226705388 32 -39.827527732130825 33 -38.717440237530425
		 34 -38.270132895588425 36 -37.445019276615731 38 -36.68496236394008 41 -32.255105648426699
		 45 -25.764314735961374 49 -22.735384364288084 53 -21.180804921025285 56 -20.646801369999999;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "43A5077D-4B51-0EE5-BA4F-B2B43D432899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -7.126514233 4 -9.6215341373599514 8 -19.233260511249004
		 11 -12.464892701332703 14 -8.6417230862931937 16 -6.6213045674818662 18 -6.0392393010823415
		 20 -5.8552426661341137 23 -5.8552426661341137 25 -5.8552426661341137 26 -5.8552426661341137
		 27 -5.8552426661341137 28 -5.8552426661341137 29 -20.884796281938904 30 -35.914349897743548
		 31 -32.036180325513982 32 -0.59774411119145898 33 7.4196159130923913 34 11.47662470237502
		 36 19.152953506690402 38 26.604433485595642 41 21.333972904565066 45 5.9954143740925714
		 49 -1.6228177921047944 53 -5.695415268813858 56 -7.126514233;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "3D75B639-48F6-499F-D36B-A4A0536A450B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "0F7A920C-4CE0-1C63-124E-0B8A656ACE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "31DE9E58-49B6-1A1A-5CAC-C4BF83C672E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "B1DB4255-4111-7171-F2C8-F7BA375E3555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 7 10 8 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "A250691B-49A7-0FC1-B529-72993C803099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "A7BB31F5-41AF-49DF-41E7-F39E0D2241B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger1_R_visibility";
	rename -uid "62779DA9-4315-BB21-718D-1C95BCFE7E07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "55154019-4BC7-DA4C-5F03-51B0E8D9BDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "B89B4367-4968-BCFB-9166-448229953676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "3BC17CF9-4F38-FA22-5F7B-9B89F954E872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "42CC0AAB-45A2-2E46-2F87-FBBC8C122DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "46A5FFB4-4095-945F-B903-9FB67C346205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "0F642D22-4D22-4992-1063-45B12F518E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "89B3F6ED-489A-82C5-4E6A-B19C1B3376A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "8BE7DCD1-4B0B-C4AC-EA7C-05812490DBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "071B08D3-4A9D-F3AF-6473-A2BBA4D110C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger3_R_visibility";
	rename -uid "70E18EFB-49B4-A45B-CAF5-9A8743DAA833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "B2339BF3-4A9B-062A-6800-2FAF751F8A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "A2ED5B30-41F2-76CD-D582-4BBF3079703A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "F11AF2B5-427D-1FB1-DB66-79AF9ABAB277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "123147E0-409C-0C54-FAC6-66826142B08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "A4CADE51-4A6E-378F-BF98-4F8AAA452866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "3464ABF3-4072-78C4-D064-C2B9588B04F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "DF293875-4C1F-544A-C21B-D8A50B5370C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "ADBC6B88-48DD-357F-A3B6-5483F1E723F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "A8D343AE-4110-D4F2-9215-3EB274F07582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "1BD88A74-49C7-2737-87FB-F1BD20829EEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "57B9655F-419A-5A9E-7A7A-558D6BB35B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.0073967171000000002 4 -0.0069827594855766482
		 8 -0.0054602891181881269 11 -0.0037529455400358456 14 -0.002715870862807934 16 -0.002111907273257507
		 18 -0.0018761038988601368 20 -0.0017124544027428577 23 -0.0016135679611530697 25 -0.0015954852640519437
		 26 -0.0015914586130351591 27 -0.0015885846510412329 28 -0.0015813529296749842 29 -0.0015186351475078234
		 30 -0.0014434675317933408 31 -0.001430114801081705 32 -0.001351616211640523 33 -0.0012824129340657147
		 34 -0.0011979441892203525 36 -0.0010278527961558453 38 -0.00084723705403052987 41 -0.00080802596541799292
		 45 -0.00077796209146843102 49 -0.0057630973996343274 53 -0.0073804521431277484 56 -0.0073967171000000002;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "E34558B2-400D-4117-9144-399A43334213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.0073967171000000002 4 -0.0069827594855766482
		 8 -0.0054602891181881269 11 -0.0037529455400358456 14 -0.002715870862807934 16 -0.002111907273257507
		 18 -0.0018761038988601368 20 -0.0017124544027428577 23 -0.0016135679611530697 25 -0.0015954852640519437
		 26 -0.0015914586130351591 27 -0.0015885846510412329 28 -0.0015813529296749842 29 -0.0015186351475078234
		 30 -0.0014434675317933408 31 -0.001430114801081705 32 -0.001351616211640523 33 -0.0012824129340657147
		 34 -0.0011979441892203525 36 -0.0010278527961558453 38 -0.00084723705403052987 41 -0.00080802596541799292
		 45 -0.00077796209146843102 49 -0.0057630973996343274 53 -0.0073804521431277484 56 -0.0073967171000000002;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "E8CE012A-4A1B-C41A-B784-AD89EBA4C821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.0073967171000000002 4 -0.0069827594855766482
		 8 -0.0054602891181881269 11 -0.0037529455400358456 14 -0.002715870862807934 16 -0.002111907273257507
		 18 -0.0018761038988601368 20 -0.0017124544027428577 23 -0.0016135679611530697 25 -0.0015954852640519437
		 26 -0.0015914586130351591 27 -0.0015885846510412329 28 -0.0015813529296749842 29 -0.0015186351475078234
		 30 -0.0014434675317933408 31 -0.001430114801081705 32 -0.001351616211640523 33 -0.0012824129340657147
		 34 -0.0011979441892203525 36 -0.0010278527961558453 38 -0.00084723705403052987 41 -0.00080802596541799292
		 45 -0.00077796209146843102 49 -0.0057630973996343274 53 -0.0073804521431277484 56 -0.0073967171000000002;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "1F58F506-41C6-49D4-17AF-DD8104EDAE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -49.423386139999998 4 -52.254440498269496
		 8 -58.37091596366654 11 -55.795811844861682 14 -42.85921591765819 16 -36.802745861319956
		 18 -37.327091747250428 20 -37.851437633180886 23 -25.522260349545196 25 -18.099420270993139
		 26 -14.299357896948525 27 -9.6577781271251446 28 -5.2673222393711603 29 -3.6531383232604608
		 30 0.33098009402675987 31 71.360797928084096 32 75.868946035254851 33 75.768045805622833
		 34 75.061744198198681 36 54.492103284388676 38 21.822534622023049 41 8.7557677178550275
		 45 -16.578721446776758 49 -1.0768542852148857 53 174.57284275592232 56 310.57661386000007;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "BA1123AF-46C2-2ECA-9324-5DBA32F1072F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 2.1111602729999999 4 3.0683532636059527
		 8 5.7739719310648541 11 5.9488783020468512 14 29.705437408676005 16 47.495215642544593
		 18 49.32228403617421 20 49.58329380669273 23 42.744988093667232 25 38.241955507627857
		 26 36.058767772294296 27 34.189303880735899 28 28.187880948196241 29 2.5327492391241422
		 30 -17.219217351874224 31 -0.55586901860068683 32 4.2816525888425945 33 6.0188906147932899
		 34 7.1213084596175626 36 8.1499089803023654 38 8.6344142885266528 41 8.6232290107222536
		 45 8.1053059072672706 49 0.9990403827658505 53 1.4854626495825134 56 2.1111602729999999;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "2323A8B9-439D-62C0-0EB1-7FA46656BC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 3.5544822979999999 4 1.0436423107340529
		 8 -6.6461580232814459 11 -7.6392330583585251 14 -9.91324770070878 16 -10.918604057078245
		 18 -10.626411767705461 20 -10.334219478332674 23 -11.753409124671197 25 -12.723827896620953
		 26 -13.200683754669738 27 -13.623625802559364 28 -15.203988419753724 29 -23.625098122226717
		 30 -37.39589192688301 31 -56.316964025731934 32 -63.830331776751905 33 -67.996257778291024
		 34 -69.898580957816094 36 -68.887648315600941 38 -66.631499744386048 41 -64.438148484120319
		 45 -54.768137028438808 49 -7.5431957361511888 53 3.3909276593416986 56 3.5544822979999986;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "DB635BFC-4B34-5FB6-DD89-5587D7FF50A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0.99702762 4 0.99719396938410176 8 0.99780577600174558
		 11 0.99849187414991314 14 0.99890862390354351 16 0.9991513274259356 18 0.999246085306292
		 20 0.99931184806059137 23 0.9993515857005848 25 0.99935885225498766 26 0.9993604703697252
		 27 0.9993616252749401 28 0.99936453135119852 29 0.99938973457025337 30 0.99941994077046037
		 31 0.99942530658196516 32 0.99945685133812234 33 0.99948466076160258 34 0.99951860463216147
		 36 0.9995869560707904 38 0.99965953673222707 41 0.99965222809573351 45 0.99943028136017076
		 49 0.99744687730683135 53 0.99706553153851807 56 0.99702762;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "DCF85CB9-4A4B-5585-01EE-D1A399CB3B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0.99702762 4 0.99719396938410176 8 0.99780577600174558
		 11 0.99849187414991314 14 0.99890862390354351 16 0.9991513274259356 18 0.999246085306292
		 20 0.99931184806059137 23 0.9993515857005848 25 0.99935885225498766 26 0.9993604703697252
		 27 0.9993616252749401 28 0.99936453135119852 29 0.99938973457025337 30 0.99941994077046037
		 31 0.99942530658196516 32 0.99945685133812234 33 0.99948466076160258 34 0.99951860463216147
		 36 0.9995869560707904 38 0.99965953673222707 41 0.99965222809573351 45 0.99943028136017076
		 49 0.99744687730683135 53 0.99706553153851807 56 0.99702762;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "5FC1A9BD-47E0-EEA9-34BF-77AE1504EF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0.99702762 4 0.99719396938410176 8 0.99780577600174558
		 11 0.99849187414991314 14 0.99890862390354351 16 0.9991513274259356 18 0.999246085306292
		 20 0.99931184806059137 23 0.9993515857005848 25 0.99935885225498766 26 0.9993604703697252
		 27 0.9993616252749401 28 0.99936453135119852 29 0.99938973457025337 30 0.99941994077046037
		 31 0.99942530658196516 32 0.99945685133812234 33 0.99948466076160258 34 0.99951860463216147
		 36 0.9995869560707904 38 0.99965953673222707 41 0.99965502384345439 45 0.99944605904172423
		 49 0.99711678630816714 53 0.99695434930657734 56 0.99702762;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "F85D5034-4CD0-350B-53C8-8CB5F448AE0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "0B431F20-4163-07F2-8C34-27A39F5B2B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.4590421299999998 4 3.4590421299999998
		 8 3.4590421299999998 11 3.4590421299999998 14 3.4590421299999998 16 3.4590421299999998
		 18 3.4590421299999998 20 3.4590421299999998 23 3.4590421299999998 24 3.4590421299999998
		 25 3.4590421299999998 26 3.4590421299999998 27 3.4590421299999998 29 3.4590421299999998
		 31 3.4590421299999998 32 3.4590421299999998 33 3.4590421299999998 34 3.4590421299999998
		 36 3.4590421299999998 38 3.4590421299999998 41 3.4590421299999998 45 3.4590421299999998
		 48 3.4590421299999998 56 3.4590421299999998;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "FCC90B4A-4554-733D-DCEB-CCA9E995D1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "D74615DA-4156-B4C8-03A9-BAB6206228FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -51.031788249999998 4 -51.031788249999998
		 8 -51.031788249999998 11 -51.031788249999998 14 -51.031788249999998 16 -51.031788249999998
		 18 -51.031788249999998 20 -51.031788249999998 23 -51.031788249999998 24 -51.031788249999998
		 25 -51.031788249999998 26 -51.031788249999998 27 -51.031788249999998 29 -51.031788249999998
		 30 -51.031788249999998 31 -49.667878396315146 32 -47.209166603507434 33 -44.462976615262775
		 34 -41.643305503518498 36 -39.007604404608713 38 -38.04566969697742 41 -40.074750720887202
		 45 -45.979961009401578 48 -48.571218854911059 56 -51.031788249999998;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "BE099336-4064-EE80-4016-66AF43BEA8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "7FFE54AA-4E9E-45E5-C288-FF8199241CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -41.775335990000002 4 -41.775335990000002
		 8 -41.775335990000002 11 -41.775335990000002 14 -41.775335990000002 16 -41.775335990000002
		 18 -41.775335990000002 20 -41.775335990000002 23 -41.775335990000002 24 -41.775335990000002
		 25 -41.775335990000002 26 -41.775335990000002 27 -41.775335990000002 29 -41.775335990000002
		 30 -41.775335990000002 31 -39.572517682251181 32 -35.601510847714323 33 -31.166204829271617
		 34 -26.61222119904868 36 -22.355363153228311 38 -20.801765326286592 41 -24.078885742491817
		 45 -33.616250180106348 48 -37.80132898627857 56 -41.775335990000002;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "7076EFAD-470F-B4B5-4D90-4DAEF030F812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "06395D94-43F8-97A6-0613-8FB85FD3FB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "2EA1EBDC-4BD5-37CF-760E-C2A64C735B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "757781ED-4ED8-DBE2-6930-D3B68806A869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "744FA613-45D3-0789-6952-548AFD896379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "3180EE5A-4857-3A62-DC3E-92BDC6350D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0.047871801903562161 8 0.17674398303425939
		 11 0.32477978660212364 14 0.43586844096089544 16 0.5472845682241978 18 0.61914830723912351
		 20 0.69156190494830727 23 0.80318752483885858 24 0.83933230947082138 25 0.90908097453884162
		 26 1.0707254483794892 27 1.5096766563709738 29 8.6981437608459373 31 18.969248128082164
		 32 23.507131090049498 33 24.788820819581066 34 25.053848187382531 36 25.149431828228963
		 38 25.175500093914351 41 21.241828204240228 45 9.7937098487770999 48 4.7701755366099015
		 56 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "906D4180-4478-860F-2B10-719DE8453938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 30 4 30 8 30 11 30 14 30 16 30 18 30 20 30
		 23 30 24 30 25 30 26 30 27 30 29 30 31 30 32 30 33 30 34 30 36 30 38 30 41 30 45 30
		 48 30 56 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "EC60BACC-49AA-27E7-9523-F39F229F6E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 60 4 60 8 60 11 60 14 60 16 60 18 60 20 60
		 23 60 24 60 25 60 26 60 27 60 29 60 31 60 32 60 33 60 34 60 36 60 38 60 41 60 45 60
		 48 60 56 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "7951F6B2-4B42-0228-8BE2-058E47C98993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "DE13F213-40FD-500F-BDC5-ACAC583735D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "04745EF0-426A-FC07-60F2-BE8CD56E30D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "10DF7F71-4160-D084-4628-A6ADBF841057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "9C545AE3-47E6-7A3F-DFB7-22B970FC1A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "6BDDABAA-4650-5019-650F-36988DD83282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "6B935533-4160-DCB4-30F3-9A90EE3CAD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "A5BB4AC4-4FEA-FA0E-084A-918362016F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 10 4 10 8 10 11 10 14 10 16 10 18 10 20 10
		 23 10 24 10 25 10 26 10 27 10 29 10 31 10 32 10 33 10 34 10 36 10 38 10 41 10 45 10
		 48 10 56 10;
createNode animCurveTU -n "FKRingFinger3_R_visibility";
	rename -uid "DF0CBB71-4A3F-DFAB-C6C2-4BA1627AA87B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRingFinger3_R_translateX";
	rename -uid "B67E9563-468A-5322-FF4B-9B931335EE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger3_R_translateY";
	rename -uid "D8E21761-4440-B647-ED74-B4B28E9B1800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger3_R_translateZ";
	rename -uid "B9635265-46BC-B442-6054-24B7996EFED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateX";
	rename -uid "395306E7-4D45-4921-2892-B0A9803B6B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateY";
	rename -uid "9F5D686F-4E1E-836D-2212-1797949D6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateZ";
	rename -uid "E0058029-4595-34C0-4C8D-659DB6B16ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKRingFinger3_R_scaleX";
	rename -uid "22D5A033-4246-7193-B932-449DF857777D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleY";
	rename -uid "C2439E89-4F7F-FC7E-7FC8-79BFE12499FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ";
	rename -uid "C502CC76-4DC2-EAB0-7DB0-3CAA34FEA0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKEye_L_visibility";
	rename -uid "B4FCB406-4DDD-10D2-5A64-B6A98F3EB8CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "410F2048-4044-AE47-EFE4-36936B99D22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "C1B1B6F2-4665-9B3B-72FA-E9AB7EEA3E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "52E295BD-4634-B7EB-6739-19ACC1A4659A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "07EA3C3C-460E-0F83-25A6-2981527FBDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "E59F06C9-49B3-4157-BB72-25809644A78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "EE32947C-4DCD-C9F5-0BD5-899DA5B79653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "164E85D3-4BD0-83C8-A079-CFA2231AD1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "DD1B9F17-4A87-5C24-A1BC-13A7D9D16627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "B0E7CE57-4E48-A7D8-75A6-37937E60D52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "654BECB8-45AB-FF69-C6CA-0CBBB949D28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 3.6533136950000005 4 3.6533136948651173
		 8 3.6533136946873017 11 3.6533136946072959 14 3.6533136946022045 16 3.6533136946012661
		 18 3.6533136946007638 20 3.6533136946002198 23 3.6533136946000861 25 3.6533136946004299
		 27 3.6533136946006151 29 3.6533136946008002 31 3.6533136946023554 32 3.6533136946058287
		 33 3.6533136946093019 34 3.6533136946117333 36 3.6533136946152989 38 3.6533136946188649
		 41 3.6533136946784177 45 3.6533136948125211 48 3.6533136948611271 56 3.6533136950000005;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "C68CB270-410A-B8B5-8326-7A8C990DAAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -26.123691269999998 4 -26.123691270748459
		 8 -26.123691271679423 11 -26.123691272019521 14 -26.123691272041164 16 -26.123691272045157
		 18 -26.123691272047289 20 -26.123691272049602 23 -26.123691272050173 25 -26.123691272048408
		 27 -26.123691272047459 29 -26.123691272046507 31 -26.123691272038535 32 -26.123691272020732
		 33 -26.12369127200293 34 -26.123691271990459 36 -26.123691271972181 38 -26.123691271953899
		 41 -26.123691271648603 45 -26.123691270961118 48 -26.123691270711937 56 -26.123691269999998;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "03F21C44-4665-BFFC-E57F-E380002EE13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -9.5628286320000004 4 -9.562828631918924
		 8 -9.5628286318120423 11 -9.5628286317639546 14 -9.5628286317608939 16 -9.562828631760329
		 18 -9.5628286317600271 20 -9.5628286317596984 23 -9.5628286317596185 25 -9.5628286317598246
		 27 -9.5628286317599365 29 -9.5628286317600484 31 -9.5628286317609827 32 -9.5628286317630717
		 33 -9.562828631765159 34 -9.5628286317666209 36 -9.5628286317687667 38 -9.5628286317709073
		 41 -9.5628286318067044 45 -9.5628286318873101 48 -9.5628286319165259 56 -9.5628286320000004;
createNode animCurveTU -n "Cloak_Contrl_visibility";
	rename -uid "BEB81E15-4007-8207-6879-D1BF230AAB6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Cloak_Contrl_translateX";
	rename -uid "79F4FE6B-4F76-5B38-E2CC-AE94E01CDC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Cloak_Contrl_translateY";
	rename -uid "41500153-4E66-02A6-20FF-30BAB2A5C91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Cloak_Contrl_translateZ";
	rename -uid "96CFCB4A-4BAD-12A0-5DFF-7699E9917A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Cloak_Contrl_rotateX";
	rename -uid "1E1EDAB9-4F0E-856C-3501-11B46A823722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Cloak_Contrl_rotateY";
	rename -uid "E3CBC19E-4C0F-19C5-7580-E6831BF3CBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Cloak_Contrl_rotateZ";
	rename -uid "FBD69E73-48E6-A4A8-D6EA-3897CE924B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "Cloak_Contrl_scaleX";
	rename -uid "0AD223D7-473B-FC58-1F06-7FA6CFA0D1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Cloak_Contrl_scaleY";
	rename -uid "61758BA4-4195-19DC-3B9C-428D0629119D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.99999999999999978 4 0.99999999999999978
		 8 0.99999999999999978 11 0.99999999999999978 14 0.99999999999999978 16 0.99999999999999978
		 18 0.99999999999999978 20 0.99999999999999978 23 0.99999999999999978 25 0.99999999999999978
		 27 0.99999999999999978 29 0.99999999999999978 31 0.99999999999999978 32 0.99999999999999978
		 33 0.99999999999999978 34 0.99999999999999978 36 0.99999999999999978 38 0.99999999999999978
		 41 0.99999999999999978 45 0.99999999999999978 48 0.99999999999999978 56 0.99999999999999978;
createNode animCurveTU -n "Cloak_Contrl_scaleZ";
	rename -uid "FEAF7F85-4EF1-5C7C-601D-7AB7175EC1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "Cloak_Contrl2_rotateX";
	rename -uid "20226826-4650-DFE1-BCFA-808864FC1747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 16.664327906928932 4 16.664327906928932
		 8 16.664327906928932 11 16.664327906928932 14 16.664327906928932 16 16.664327906928932
		 18 16.664327906928932 20 16.664327906928932 23 16.664327906928932 25 16.664327906928932
		 27 16.664327906928932 29 16.664327906928932 31 16.664327906928932 32 16.664327906928932
		 33 16.664327906928932 34 16.664327906928932 36 16.664327906928932 38 16.664327906928932
		 41 16.664327906928932 45 16.664327906928932 48 16.664327906928932 56 16.664327906928932;
createNode animCurveTU -n "FKEye_R_visibility";
	rename -uid "3B0202F4-47F2-8CF7-C050-54937043090A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "7C361438-4FC8-E19D-5901-1EA5783A4BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "97F8AC7D-4756-4432-59AB-5D82B9B79C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "86F07176-4F5A-20A4-B372-54AE55354D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "21A90A1A-439D-175D-B726-52AFF2546199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "214170BD-4C90-A031-92F2-5887F5E87943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "637AE78A-4F12-415B-0F9C-15B708946203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "029894F6-4126-B9B7-4B5D-34B3BE8D4F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "C901759F-41CC-F694-8F6B-229A23F90256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "45307F33-4AE1-3985-C0F2-D8940FE49E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "7DBCD785-41A7-632D-93BC-4297104AA424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "6D89B022-4C63-B0F5-91D6-22BD4DFA8F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "E32D1478-4AAB-B16F-491D-D48D2D5A75A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "303A5F20-48CE-467B-D287-12B85DB752E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "26DC74F3-452C-4B19-9926-56B81B103B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "3D6D84DC-44A2-3EB0-EC6F-A481B4ABBCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "282CEC01-44C9-3301-BC84-72B20F370975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "17A60054-4860-2C4D-B402-45AA859101DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "657D3AD7-4606-AF48-689E-71955C1813AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "200E228F-4CBD-EC95-A7B3-288731DE84E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "66E50CEA-4B14-5F78-EE62-4EB9DD8204F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kit[0:21]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kot[0:21]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "F740B463-405E-F3CE-3F30-A5904D8F203F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 6.2576317829999999 4 5.7732839592899641
		 8 3.0608997874343324 11 -0.71487606081597455 14 -2.8390871647797669 16 -3.4599115255813953
		 18 -3.5941957683739885 20 -3.632385765393348 23 -3.0413927693408418 25 -1.4686511630529346
		 27 4.4838296901381121 29 10.27609852899673 31 13.006147547220623 32 13.579610349237768
		 33 13.809190760054332 34 13.874360185175409 36 13.806833390340081 38 13.681314003721599
		 41 11.412675271830119 45 5.0055085557927832 48 2.976591111976167 56 6.2576317829999999;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 0.56830483779280538 0.17433112023457323 
		0.026884995574721751 0.027648388513927352 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 -0.82281809128220629 -0.98468708761604007 
		-0.99963853317734164 -0.99961771023355872 0 0;
	setAttr -s 22 ".kox[15:21]"  1 0.56830483779280538 0.17433112023457326 
		0.026884995574721751 0.027648388513927348 1 1;
	setAttr -s 22 ".koy[15:21]"  0 -0.82281809128220629 -0.98468708761603996 
		-0.99963853317734175 -0.99961771023355872 0 0;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "6B3CDD16-4962-D359-0E0D-89B51131A6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -18.896827349999999 4 -22.111115037955557
		 8 -20.465649310528107 11 -18.494395762605915 14 -17.859904905872849 16 -17.723985680230559
		 18 -17.693154403232345 20 -17.663912247810959 23 -17.621924112488369 25 -17.591614274196811
		 27 -17.578580049935042 29 -17.574292476164725 31 -17.573091955509035 32 -17.69202927602657
		 33 -18.082463714613709 34 -19.202074663926673 36 -21.446235587869268 38 -22.10651585233223
		 41 -21.605002023842818 45 -19.215977706686456 49 -18.69853324557425 56 -18.896827349999999;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "EAE63716-4169-BA63-510B-EE9F5E69AA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 8.724477 4 15.53219948380678 8 22.878896493132558
		 11 4.8236846901899666 14 -8.7044978598219718 16 -13.735729956459638 18 -15.616242846812181
		 20 -17.183271678520843 23 -17.626594792464076 25 -17.65690748401575 27 -4.260727017341666
		 29 21.444959282528021 31 27.867756777369902 32 29.4886906345372 33 30.764424569763872
		 34 31.478055863537296 36 32.135932734423321 38 32.796342056742205 41 29.035113141626233
		 45 18.088853517058286 48 13.285539198800336 56 8.724477;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "451DFD40-42A1-F2FD-9C3D-43B0346737EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -17.641536250000001 4 -32.039328232340296
		 8 -36.82198647400439 11 -36.542194428115636 14 -35.319152712081411 16 -34.073463250966284
		 18 -31.680804257481249 20 -27.704786223629384 23 -23.586480789739682 25 -19.535310270950994
		 27 -7.6961538242200636 29 3.6895750440102781 31 12.901031233465488 32 13.978292646341364
		 33 14.290957724716105 34 14.568122437086428 36 14.839816576924761 38 14.995365159309399
		 41 9.895849314104801 46 -9.7835779623550714 50 -16.764193826595896 56 -17.641536250000001;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "C7F3D4DA-4D84-562A-93BA-69AD8D7CEA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 3.1632172879999998 4 1.8033775053710412
		 8 1.1240043674083449 11 2.3440569890329384 14 5.4047153076935235 16 6.6617593337046612
		 18 7.0455361890373078 20 7.2649880468259562 23 6.8530808766108748 25 5.7850225549647316
		 27 3.3280811382395785 29 -2.8454657420491913 31 -8.4000564708990577 32 -10.876600747880197
		 33 -12.076921975721715 34 -12.64639538425784 36 -12.972071617373034 38 -13.090170730789263
		 41 -10.550578852853437 46 -0.57047921012231428 50 2.6727315343225242 56 3.1632172879999998;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "480B8E8D-48FF-4B48-AAF4-5B92C3E347FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "03E6A83A-46F3-8F20-5F2F-259480902070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10 4 10 8 10 11 10 14 10 16 10 18 10 20 10
		 23 10 25 10 27 10 29 10 31 10 32 10 33 10 34 10 36 10 38 10 41 10 45 10 48 10 56 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "EFE6AB6F-4842-CC4C-C57E-6C886A57CF42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "ED078345-43BB-7B9F-45BD-5B8DF1E9F599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger2_R_visibility";
	rename -uid "9F981CB2-43DE-5AA5-A5FC-408541503B56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "3C1D0C96-431E-3727-C05E-59AAE2FA1E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "3709B557-4496-587C-BCB9-D7B527B49DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "B990849A-4B4A-9131-0082-149BA0F8E776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "2EF0A8D3-41EC-73B8-3DCC-E8BC9B44AC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "FF6CD742-4E5B-5ADE-AF36-ECA1A99DCA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "2A666E89-44F7-CC3B-C7DF-ACBF10B247D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "463E9728-4ACF-B399-AC7D-C5B2ABB7D6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "36D386FC-47C9-C6AB-4BE9-C4A866FEA7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "F8F86870-43FC-F51E-F462-048D60DE3D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "014BA0D5-4679-80EA-7A70-FE939CD4BE38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "0137EFD2-4F23-D474-3A76-A294A2097916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 3.0628018959999999 4 3.0304540610251944
		 8 2.9433728160379187 11 2.8433423627311525 14 2.7682777398716452 16 2.6929916883661305
		 18 2.6444307973462746 20 2.5954850092396065 23 2.5198653572102852 25 2.4708893895147899
		 27 2.4218872934259044 29 2.3728705716238125 31 2.3239480775843027 32 2.3001386212809098
		 33 2.2763284354197633 34 2.2525175831928639 36 2.2287060932236669 38 2.2048929464848821
		 41 2.3389412198466193 45 2.7290603100582262 48 2.9002479737998614 56 3.0628018959999999;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "E80C406B-4B0F-5DB9-F8A3-4684E76443B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0.025787227901453703 8 0.095207141542604762
		 11 0.17494997745469537 14 0.23479041309814533 16 0.29480736846734951 18 0.33351941101369026
		 20 0.37253828797117378 23 0.43282118487068905 25 0.47186412056148985 27 0.51092788543098444
		 29 0.55000330970828759 31 0.58900361697110604 32 0.60798417243589997 33 0.62696530949362206
		 34 0.6459469777685195 36 0.66492915444238687 38 0.68391265186909522 41 0.57705130001454896
		 45 0.26605398301234734 48 0.12958564433492986 56 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "348E2C9B-4B0E-B4E0-E751-BDB7BABA6540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 24.47155704 4 24.463007623714855 8 24.439992364282357
		 11 24.413554675726779 14 24.393715366245537 16 24.37381753397062 18 24.360983065363072
		 20 24.348046869841664 23 24.328060868149745 25 24.315116696271698 27 24.302165618753378
		 29 24.289210675711733 31 24.27628063672838 32 24.269987883175656 33 24.263694936803443
		 34 24.257401814313162 36 24.251108523269892 38 24.244814794348382 41 24.280243270231448
		 45 24.383350340784961 48 24.42859462379025 56 24.47155704;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "C84C138D-435D-F8FD-0721-158CAD7DF2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0.0076317381746740598 8 0.028176583360917704
		 11 0.051776500626656966 14 0.069486296298936184 16 0.087248333039342971 18 0.098705174156563671
		 20 0.11025282301387064 23 0.12809356523347296 25 0.13964833428044104 27 0.1512092677293678
		 29 0.16277365178368747 31 0.17431580493404178 32 0.17993310626905734 33 0.18555057972668224
		 34 0.19116821039819665 36 0.19678599153054521 38 0.20240416354011087 41 0.17077851298696853
		 45 0.078738759607617739 48 0.038350912030558709 56 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "32DDC8DA-4A88-18BD-D725-5ABE6011D3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.070113174269999995 4 0.061859448954265608
		 8 0.039640197593642922 11 0.014116885586966518 14 -0.0050362595460577905 16 -0.024245903397546602
		 18 -0.036636477786137919 20 -0.049125260751341826 23 -0.068420024583528902 25 -0.08091650803429902
		 27 -0.093419658286174934 29 -0.10592654036800021 31 -0.11840937972578931 32 -0.12448449147278086
		 33 -0.13055978937038515 34 -0.13663525729482084 36 -0.14271088794265838 38 -0.14878694132423065
		 41 -0.1145837982626321 45 -0.015042799196119845 48 0.028636660497743448 56 0.070113174269999995;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "A0EB5372-460A-1F6C-4B27-5288BD1B030D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0.0095262862820329128 8 0.035171306116922825
		 11 0.064629807307619858 14 0.086735988063440267 16 0.10890737852107073 18 0.12320833406650536
		 20 0.13762264000589836 23 0.15989227425932201 25 0.1743154679466358 27 0.18874635632374009
		 29 0.20318155190505738 31 0.21758899785049424 32 0.22460077150218771 33 0.23161276000523154
		 34 0.23862494474987639 36 0.24563731730664881 38 0.25265017777432491 41 0.21317358749708662
		 45 0.098285337933041811 48 0.047871370691482812 56 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "5D8C0307-4D19-8B49-B3EC-AA85A172FE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "9A37AF91-4897-A51B-C654-8EB6E16F8D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "725EE96D-4886-866F-E386-1FAFDA8CE659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "2A5F2B96-4516-E528-4B38-D696C0DA71C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "9B1D7C78-498B-062D-3C17-E2A823FED746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "C851D41E-49D4-BA82-DD87-C198AB50949B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 30 4 30 8 30 11 30 14 30 16 30 18 30 20 30
		 23 30 25 30 27 30 29 30 31 30 32 30 33 30 34 30 36 30 38 30 41 30 45 30 48 30 56 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "F63333BA-439A-1D5D-3AE0-8CA152440347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 60 4 60 8 60 11 60 14 60 16 60 18 60 20 60
		 23 60 25 60 27 60 29 60 31 60 32 60 33 60 34 60 36 60 38 60 41 60 45 60 48 60 56 60;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "35632A6A-4402-5E01-AEB2-3986A2A96869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "7BD84725-4F1E-EE14-09BD-D397B473D8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "20A91BCF-441D-9C4E-7BBA-98BE4EF53C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "7CC86F72-414B-4E44-356E-EB928DFFE0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1.0008822265968058 8 1.0032572044112584
		 11 1.0059853476228986 14 1.0080325945813871 16 1.0100858805913593 18 1.0114102879174036
		 20 1.0127451925904043 23 1.0148075769296787 25 1.0161433046944246 27 1.01747974506215
		 29 1.0188165843188026 31 1.0201508536897619 32 1.0208002120045516 33 1.0214495902166625
		 34 1.0220989866026506 36 1.0227484003818652 38 1.0233978593463666 41 1.0197419438234969
		 45 1.0091021765075565 48 1.0044333536909584 56 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "2F3EB76A-4C3E-3FDB-4BCF-FB91654B422F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1.0008822265968058 8 1.0032572044112584
		 11 1.0059853476228986 14 1.0080325945813871 16 1.0100858805913593 18 1.0114102879174036
		 20 1.0127451925904043 23 1.0148075769296787 25 1.0161433046944246 27 1.01747974506215
		 29 1.0188165843188026 31 1.0201508536897619 32 1.0208002120045516 33 1.0214495902166625
		 34 1.0220989866026506 36 1.0227484003818652 38 1.0233978593463666 41 1.0197419438234969
		 45 1.0091021765075565 48 1.0044333536909584 56 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "4D2ED33D-4CEE-7A8A-CBFD-17A618A091ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "B492FF8D-49F6-4906-79BA-0684CAD25521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "E73F279A-4044-9B89-F3C8-B8BD7F63980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10 4 10 8 10 11 10 14 10 16 10 18 10 20 10
		 23 10 25 10 27 10 29 10 31 10 32 10 33 10 34 10 36 10 38 10 41 10 45 10 48 10 56 10;
createNode animCurveTU -n "FKIndexFinger2_R_visibility";
	rename -uid "5A99C073-4BD2-1C95-4704-06988EFB5E72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "5F1E64FD-47BF-778B-65DA-0E87E6871C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "C2D7A64E-423E-9DC3-0CCE-5EAD7C45EE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "38B31B87-4A60-E120-C5EC-FCBDA21DC9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "F8C69A50-45F3-EF96-2DEC-819A87D97FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "1DAD6658-4C46-029F-ABE8-7DB67D9BBFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "AEBD8595-4C10-0F43-8913-20AD98A9FBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "A9AD81A9-418F-2990-FA82-07B517C8495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "DECBB802-46FA-CE82-7724-E48D11C8EB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "56964AF9-419D-4D53-2058-D09137985D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "3C6767E1-4234-F2AA-C994-1886BAB3527F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr -s 42 ".kot[0:41]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "CFE4CFE7-449D-1D64-7A3B-68AA509CB1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "C7AA4F07-4105-6C7E-D74A-34A1216F4204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "782EFA1A-424B-FC30-A180-6A9277CFD3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "982DE119-47A8-AD9F-81A5-26B0A7230365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "0669BE65-43B9-C351-4FBD-A0A43254E522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "C95C18E4-4E54-7521-81AD-BCB2ECD07A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 9.8574647124670616 4 63.46679645378078
		 6 82.638078390980411 7 83.247451260712154 10 83.833722904849552 11 83.886793287971685
		 15 83.616109095550669 16 83.358113224649387 17 80.401977132800866 22 33.643824917926658
		 23 26.050672059349068 27 12.661746762308574 28 9.151929510295858 30 2.7246421202648285
		 31 1.3253232938856803 32 2.8735720008911572 33 7.7896428905626092 34 13.167910192922873
		 36 23.925472647221813 37 27.766508645768663 38 29.582209709711606 40 32.790976630373017
		 41 34.307417407827657 42 35.719098945483246 43 36.780221260662763 44 37.249719482873815
		 45 37.660512561455043 47 38.38188535142843 48 38.795202270898884 51 40.593715059271808
		 55 46.138352014525125 59 51.928551108817459 64 58.793861702402637 67 61.843093554348478
		 69 62.70147225334194 70 9.8574647124670616 74 76.23443845400746 75 28.463609628772058
		 80 82.638078390980411 82 47.06975454507706 87 82.638078390980411 90 63.46679645378078;
	setAttr -s 42 ".kit[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 42 ".kot[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "AD0F691D-4CB5-4E30-F6F2-3DBC0F459664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "B02C31AD-4C03-C95D-3EC2-D09E69143635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "0CBF2691-4204-E085-A1CA-0290F0865B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_visibility";
	rename -uid "797A5CB5-463B-924E-4D87-5CB3B4FE1A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "C34284A0-4908-F2E5-8A86-32A1A0AE083D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "16EBFA5F-43DA-E820-4329-6E828483D2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "055BF9EB-4AA9-6086-696D-B3AFA509E5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "E32410CD-40CC-3B2D-6010-3B98A4454714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "0396ECA3-47D9-BD47-3214-5B85648F5FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "8AB0936C-4487-FBB7-79D9-F5BB455EBD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "788C7129-49E0-F997-C44B-808A3B524DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "DFB73AEE-4CC7-5199-8D80-E3BFA57A9D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "6F8C044F-4513-1EF9-26FB-B6898A8F3046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger1_R_visibility";
	rename -uid "75BCC68F-427B-0664-C944-45AE3019BF18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "8AC29108-492D-D586-6C96-C1A456CFCEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "A4B31831-4AE5-6826-B67F-25BC21341377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "B775CECC-4004-8534-8B99-3B8EFFC8FBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "D9627869-4E7E-71D2-FCA9-EA9973B142B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "316DB528-43D7-9F63-3100-0894B97FD725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "47ED820D-4735-7CE4-C4F9-23AE46AF9087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "2C50E482-4DD8-B302-3B24-67BA75DFB638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "EF610D69-4746-9DEE-F86A-4499B9267963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "EE84A9FA-43C6-D73D-D0BB-D394FBBE8082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger1_R_visibility";
	rename -uid "E880299A-408B-1899-B9E4-C7948B132210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "607B8385-4ADE-8F7F-C736-A09A4BF0DDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "9AE69FA1-4FC4-49F1-7826-FD8830E98751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "19EDF02B-4863-FE2C-3668-9596899243DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "18686F40-43E2-B378-20CD-25A9155D24D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "89B248D6-4802-107D-5D62-E6BE22D086A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "0090EF36-4388-6CF2-3AB0-84BC489BB494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "1EBEF00D-4570-2529-5250-73AC73612237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "33C29DCD-47B5-FC0D-6832-2689320F3C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "D5CBA09F-4407-8DFE-CD93-1D87DC9344A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Cloak_Contrl3_visibility";
	rename -uid "7C6E6605-4B33-181A-05FD-1F8FF082F09D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Cloak_Contrl3_translateX";
	rename -uid "E2AAF5F3-46E0-F4CF-C60E-56903CD2C20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Cloak_Contrl3_translateY";
	rename -uid "DAEDA8E2-437C-6E6C-BF9F-6E90EEAE6777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Cloak_Contrl3_translateZ";
	rename -uid "4398A434-4B02-B5A6-44D5-ADBC9146343A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Cloak_Contrl3_rotateX";
	rename -uid "849E3081-44F9-D046-7AE9-0C9B7FFDCE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Cloak_Contrl3_rotateY";
	rename -uid "050C6FBD-431E-FA69-DCBB-F29CAF260471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Cloak_Contrl3_rotateZ";
	rename -uid "6BFDD26F-4B59-47E8-91E6-C69F9DBD1215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "Cloak_Contrl3_scaleX";
	rename -uid "9187B0F7-4351-ED32-E918-BE87A4A86ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Cloak_Contrl3_scaleY";
	rename -uid "C3A1C625-468C-60A9-0715-B28D0D279F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Cloak_Contrl3_scaleZ";
	rename -uid "8DC55F58-44DB-19CB-0919-ABAB08BE7C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger2_R_visibility";
	rename -uid "3C7FE68B-4F89-9CD3-76B5-C3AFC8854F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "D322E3BE-47D2-620E-39E8-60A3A9CC7A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "5B31B6B6-43EF-5418-3F92-6C8640736AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "6FBAFF2C-4419-CF44-2B11-71943D6B6321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "9672D731-437F-B98E-A51A-03A89DCEA61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "F8014D85-4150-CDAA-8BEB-D58A66B93E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "75EA2D24-449A-2021-C5DB-2FB959B8B57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "08E2C3D2-48E1-162C-435F-62B9E4C1E1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "D71D761E-449A-A503-B7A9-D684F8ECB132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "2196CFF0-4C54-CBB6-2936-2F9644095AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "987F7A3D-4681-09B1-D3B0-84A562E36D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr -s 42 ".kot[0:41]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "BC6A8CC9-41E4-C251-8231-3995F3CEE6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "B3851EA2-4A53-6C7C-4F38-03A6A737CAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "BE34F35F-477C-9BA3-62DC-48B115CD4E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "C46BDE2B-43BE-210E-ABD2-A7A462B3E24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 22.570164374574905 4 14.437942193885949
		 6 10.020438787091948 7 10.942988979538121 10 19.287205925149365 11 21.517802143338155
		 15 26.169849521604217 16 27.093913574806411 17 27.832021326730157 22 31.382865936405302
		 23 31.873939674344719 27 32.424046874113245 28 32.528492048290786 30 32.639437882676091
		 31 32.639324226317562 32 32.638884944491856 33 32.637548791210726 34 32.633793185835181
		 36 32.614544955001755 37 32.589089436013893 38 32.529650151893172 40 32.423707449952403
		 41 32.363143321163108 42 32.300745108377782 43 32.238430386140344 44 32.176428530438976
		 45 32.114872176394101 47 32.020451365662048 48 31.96417605316897 51 31.586866346352817
		 55 29.615574564397711 59 27.358919123770274 64 24.591429923286469 67 23.254291143303728
		 69 22.67266888688566 70 22.570164374574905 74 11.601704211114802 75 21.019576057543681
		 80 10.020438787091948 82 17.661827255914904 87 10.020438787091948 90 14.437942193885949;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "487F94D7-4142-E776-C6B0-629B0F920E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 -37.896907254913657 4 -16.625582988426199
		 6 -5.0707895597169603 7 -5.8432143387313813 10 -12.842885064705161 11 -14.725196489303725
		 15 -18.791865761758942 16 -19.547885913629607 17 -20.088382092038167 22 -22.62515617223292
		 23 -22.848830383905383 27 -23.011438045451932 28 -23.019685209251989 30 -23.02589553252545
		 31 -23.029073683453305 32 -23.032270383211202 33 -23.035466345414441 34 -23.038660445823592
		 36 -23.044349174808389 37 -23.047512529253563 38 -23.050734802351595 40 -23.056290367923292
		 41 -23.05945976949581 42 -23.062724307055209 43 -23.065984411599022 44 -23.069228142413365
		 45 -23.07244856554512 47 -23.077388347353391 48 -23.080332483951249 51 -23.100072068983849
		 55 -24.840597756376528 59 -28.806015186230656 64 -34.028175812301001 67 -36.582375083744807
		 69 -37.699388967670345 70 -37.896907254913657 74 -9.2068803893117472 75 -33.841058046351577
		 80 -5.0707895597169603 82 -25.058247889681169 87 -5.0707895597169603 90 -16.625582988426199;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "A6880FA7-4204-2872-08E0-BC82394319A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 17.798914737783093 4 10.772685818591516
		 6 6.9559688748331254 7 7.1547712881232286 10 8.9539818379910034 11 9.4358699450146037
		 15 10.456493853773472 16 10.650175000381305 17 10.791071315157035 22 11.458217279769823
		 23 11.547593167141571 27 11.645788010680141 28 11.661412107653668 30 11.687862332081592
		 31 11.702162236347712 32 11.716609764122174 33 11.731056822159745 34 11.745495598647805
		 36 11.771211234834578 37 11.78551103258717 38 11.800077169425098 40 11.825190847216829
		 41 11.839517980765752 42 11.854275172153125 43 11.869012324298103 44 11.883675459754613
		 45 11.898233233907582 47 11.920563289613799 48 11.933872123240176 51 12.023104006449639
		 55 12.905754657601008 59 14.417967530760757 64 16.363829119507471 67 17.311891056396806
		 69 17.72580065810056 70 17.798914737783093 74 8.3221800535648232 75 16.459208537827497
		 80 6.9559688748331254 82 13.558118133607106 87 6.9559688748331254 90 10.772685818591516;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "6DB87BB8-4D7E-116C-7C23-C886051C3514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "CAFCA05E-4F2F-405C-38AE-89AE4E9CAE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "48B5E1DD-41FB-7B26-4E73-E490676D6137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_visibility";
	rename -uid "6D3C3B07-491D-FF31-C707-B0B8AFEEC0C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger3_R_translateX";
	rename -uid "FD58ECEA-4758-E636-253C-6B84DAB35E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateY";
	rename -uid "EBE6B6F4-4C33-59D5-01A0-69B4D31F456D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ";
	rename -uid "E477CD8D-47BB-AC6B-4576-87AD91CFE2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateX";
	rename -uid "8202BE61-4A07-37C4-20E4-5193607EF441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateY";
	rename -uid "723A5A50-45E5-41FA-14FD-D08112B2F030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateZ";
	rename -uid "A9456055-4D62-EEBC-418E-DDB002A67C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX";
	rename -uid "6963E964-4D90-D438-8486-0C9F1C27137B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY";
	rename -uid "BC6C20BC-4619-276A-C22D-5EB6EDC9F019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ";
	rename -uid "B7CB0EFC-4896-D451-19BF-B5A7D4C9BC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "F8CDCCED-41E6-15AD-AD66-C2B1B0D2A428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "Fingers_L_cup";
	rename -uid "EA26F270-447E-29A7-3D14-29AF5521F93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "97A0AEE5-414F-43C6-D8E5-ABA136CBFCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.6999998092651367 4 7.6999998092651367
		 8 7.6999998092651367 11 7.6999998092651367 14 7.6999998092651367 16 7.6999998092651367
		 18 7.6999998092651367 20 7.6999998092651367 23 7.6999998092651367 25 7.6999998092651367
		 27 7.6999998092651367 29 7.6999998092651367 31 7.6999998092651367 32 7.6999998092651367
		 33 7.6999998092651367 34 7.6999998092651367 36 7.6999998092651367 38 7.6999998092651367
		 41 7.6999998092651367 45 7.6999998092651367 48 7.6999998092651367 56 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "4E7E2E15-4C24-A04E-1B3C-21804BEF0A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.6999998092651367 4 7.6999998092651367
		 8 7.6999998092651367 11 7.6999998092651367 14 7.6999998092651367 16 7.6999998092651367
		 18 7.6999998092651367 20 7.6999998092651367 23 7.6999998092651367 25 7.6999998092651367
		 27 7.6999998092651367 29 7.6999998092651367 31 7.6999998092651367 32 7.6999998092651367
		 33 7.6999998092651367 34 7.6999998092651367 36 7.6999998092651367 38 7.6999998092651367
		 41 7.6999998092651367 45 7.6999998092651367 48 7.6999998092651367 56 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "1084D297-4B93-9CF0-5688-B5A089D3D700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.6999998092651367 4 7.6999998092651367
		 8 7.6999998092651367 11 7.6999998092651367 14 7.6999998092651367 16 7.6999998092651367
		 18 7.6999998092651367 20 7.6999998092651367 23 7.6999998092651367 25 7.6999998092651367
		 27 7.6999998092651367 29 7.6999998092651367 31 7.6999998092651367 32 7.6999998092651367
		 33 7.6999998092651367 34 7.6999998092651367 36 7.6999998092651367 38 7.6999998092651367
		 41 7.6999998092651367 45 7.6999998092651367 48 7.6999998092651367 56 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "C6E3D2C4-4C31-AAE8-F957-0D815707D8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.6999998092651367 4 7.6999998092651367
		 8 7.6999998092651367 11 7.6999998092651367 14 7.6999998092651367 16 7.6999998092651367
		 18 7.6999998092651367 20 7.6999998092651367 23 7.6999998092651367 25 7.6999998092651367
		 27 7.6999998092651367 29 7.6999998092651367 31 7.6999998092651367 32 7.6999998092651367
		 33 7.6999998092651367 34 7.6999998092651367 36 7.6999998092651367 38 7.6999998092651367
		 41 7.6999998092651367 45 7.6999998092651367 48 7.6999998092651367 56 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "E617D6A0-4093-E062-25FB-B5B2F029CAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.6999998092651367 4 7.6999998092651367
		 8 7.6999998092651367 11 7.6999998092651367 14 7.6999998092651367 16 7.6999998092651367
		 18 7.6999998092651367 20 7.6999998092651367 23 7.6999998092651367 25 7.6999998092651367
		 27 7.6999998092651367 29 7.6999998092651367 31 7.6999998092651367 32 7.6999998092651367
		 33 7.6999998092651367 34 7.6999998092651367 36 7.6999998092651367 38 7.6999998092651367
		 41 7.6999998092651367 45 7.6999998092651367 48 7.6999998092651367 56 7.6999998092651367;
createNode animCurveTU -n "Cloak_visibility";
	rename -uid "5EB390C8-4CE1-CF28-711C-5E830D4E5CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Cloak_translateX";
	rename -uid "29B781ED-454C-78C5-2F4D-BBBD2AB8EF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Cloak_translateY";
	rename -uid "6BF2AB02-4540-F82D-2A51-9EBB01AE3B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Cloak_translateZ";
	rename -uid "16B31AB4-4DDF-4B48-63A3-FF885D6BFCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4394250567857144e-14 4 0 8 0 11 0 14 0
		 16 0 18 0 20 0 23 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Cloak_rotateX";
	rename -uid "712C9FAB-431A-E52E-6F7B-B69849A6E2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -101.8832113561991 4 -101.8832113561991
		 8 -101.8832113561991 11 -101.8832113561991 14 -101.8832113561991 16 -101.8832113561991
		 18 -101.8832113561991 20 -101.8832113561991 23 -101.8832113561991 25 -101.8832113561991
		 27 -101.8832113561991 29 -101.8832113561991 31 -101.8832113561991 32 -101.8832113561991
		 33 -101.8832113561991 34 -101.8832113561991 36 -101.8832113561991 38 -101.8832113561991
		 41 -101.8832113561991 45 -101.8832113561991 48 -101.8832113561991 56 -101.8832113561991;
createNode animCurveTA -n "Cloak_rotateY";
	rename -uid "24EED865-4AC9-750E-4DE6-999B163D2A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -89.999999999999943 4 -89.999999999999943
		 8 -89.999999999999943 11 -89.999999999999943 14 -89.999999999999943 16 -89.999999999999943
		 18 -89.999999999999943 20 -89.999999999999943 23 -89.999999999999943 25 -89.999999999999943
		 27 -89.999999999999943 29 -89.999999999999943 31 -89.999999999999943 32 -89.999999999999943
		 33 -89.999999999999943 34 -89.999999999999943 36 -89.999999999999943 38 -89.999999999999943
		 41 -89.999999999999943 45 -89.999999999999943 48 -89.999999999999943 56 -89.999999999999943;
createNode animCurveTA -n "Cloak_rotateZ";
	rename -uid "AD0D7AC2-4B8B-D8EF-9475-42B694136F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "Cloak_scaleX";
	rename -uid "230813B2-4AF2-8D2E-3D92-2E94294AF63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Cloak_scaleY";
	rename -uid "B47DC1A6-42F8-7C36-6EAE-5499082457B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Cloak_scaleZ";
	rename -uid "270B32BC-4024-F18A-A60E-C2811AF7E4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "WeaponL_visibility";
	rename -uid "8B03C019-4A21-FDAA-EC11-F0BB4B29FBEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "WeaponL_translateX";
	rename -uid "DE789B96-4BF7-554C-E164-39BE3DBACFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -7.4522189284324467 4 -7.4522189284324467
		 8 -7.4522189284324467 11 -7.4522189284324467 14 -7.4522189284324467 16 -7.4522189284324467
		 18 -7.4522189284324467 20 -7.4522189284324467 23 -7.4522189284324467 25 -7.4522189284324467
		 27 -7.4522189284324467 29 -7.4522189284324467 31 -7.4522189284324467 32 -7.4522189284324467
		 33 -7.4522189284324467 34 -7.4522189284324467 36 -7.4522189284324467 38 -7.4522189284324467
		 41 -7.4522189284324467 45 -7.4522189284324467 48 -7.4522189284324467 56 -7.4522189284324467;
createNode animCurveTL -n "WeaponL_translateY";
	rename -uid "9FA83594-4D4B-837D-45EF-88B833814000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -0.22573083952651457 4 -0.22573083952651457
		 8 -0.22573083952651457 11 -0.22573083952651457 14 -0.22573083952651457 16 -0.22573083952651457
		 18 -0.22573083952651457 20 -0.22573083952651457 23 -0.22573083952651457 25 -0.22573083952651457
		 27 -0.22573083952651457 29 -0.22573083952651457 31 -0.22573083952651457 32 -0.22573083952651457
		 33 -0.22573083952651457 34 -0.22573083952651457 36 -0.22573083952651457 38 -0.22573083952651457
		 41 -0.22573083952651457 45 -0.22573083952651457 48 -0.22573083952651457 56 -0.22573083952651457;
createNode animCurveTL -n "WeaponL_translateZ";
	rename -uid "99063E48-47CD-E8FB-5378-86B1364BA085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 3.3051054965500128 4 3.3051054965500128
		 8 3.3051054965500128 11 3.3051054965500128 14 3.3051054965500128 16 3.3051054965500128
		 18 3.3051054965500128 20 3.3051054965500128 23 3.3051054965500128 25 3.3051054965500128
		 27 3.3051054965500128 29 3.3051054965500128 31 3.3051054965500128 32 3.3051054965500128
		 33 3.3051054965500128 34 3.3051054965500128 36 3.3051054965500128 38 3.3051054965500128
		 41 3.3051054965500128 45 3.3051054965500128 48 3.3051054965500128 56 3.3051054965500128;
createNode animCurveTA -n "WeaponL_rotateX";
	rename -uid "7B5DC2F2-4110-734D-52CA-A5B462868C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 149.84664194332143 4 149.84664194332143
		 8 149.84664194332143 11 149.84664194332143 14 149.84664194332143 16 149.84664194332143
		 18 149.84664194332143 20 149.84664194332143 23 149.84664194332143 25 149.84664194332143
		 27 149.84664194332143 29 149.84664194332143 31 149.84664194332143 32 149.84664194332143
		 33 149.84664194332143 34 149.84664194332143 36 149.84664194332143 38 149.84664194332143
		 41 149.84664194332143 45 149.84664194332143 48 149.84664194332143 56 149.84664194332143;
createNode animCurveTA -n "WeaponL_rotateY";
	rename -uid "A0D879F4-4569-60C4-F11A-5796BA66BB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -85.618976546523967 4 -85.618976546523967
		 8 -85.618976546523967 11 -85.618976546523967 14 -85.618976546523967 16 -85.618976546523967
		 18 -85.618976546523967 20 -85.618976546523967 23 -85.618976546523967 25 -85.618976546523967
		 27 -85.618976546523967 29 -85.618976546523967 31 -85.618976546523967 32 -85.618976546523967
		 33 -85.618976546523967 34 -85.618976546523967 36 -85.618976546523967 38 -85.618976546523967
		 41 -85.618976546523967 45 -85.618976546523967 48 -85.618976546523967 56 -85.618976546523967;
createNode animCurveTA -n "WeaponL_rotateZ";
	rename -uid "54DEFF57-4DC8-5FCB-C035-57B2E33701FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -79.706288633588528 4 -79.706288633588528
		 8 -79.706288633588528 11 -79.706288633588528 14 -79.706288633588528 16 -79.706288633588528
		 18 -79.706288633588528 20 -79.706288633588528 23 -79.706288633588528 25 -79.706288633588528
		 27 -79.706288633588528 29 -79.706288633588528 31 -79.706288633588528 32 -79.706288633588528
		 33 -79.706288633588528 34 -79.706288633588528 36 -79.706288633588528 38 -79.706288633588528
		 41 -79.706288633588528 45 -79.706288633588528 48 -79.706288633588528 56 -79.706288633588528;
createNode animCurveTU -n "WeaponL_scaleX";
	rename -uid "6D8C0425-487C-D903-F167-1792C74E196A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "WeaponL_scaleY";
	rename -uid "C0E2AF9C-49FB-D611-94B6-A3B9DA490B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "WeaponL_scaleZ";
	rename -uid "79A26942-4946-1D87-AE9B-BAB1C06A7597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.0000000000000002 4 1.0000000000000002
		 8 1.0000000000000002 11 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 18 1.0000000000000002 20 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 29 1.0000000000000002 31 1.0000000000000002 32 1.0000000000000002
		 33 1.0000000000000002 34 1.0000000000000002 36 1.0000000000000002 38 1.0000000000000002
		 41 1.0000000000000002 45 1.0000000000000002 48 1.0000000000000002 56 1.0000000000000002;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "64ADD90C-4555-A222-47F7-AEA1FE1B9582";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp4\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 371\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 371\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 45 -ps 2 50 45 -ps 3 50 55 -ps 4 50 55 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 296\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 296\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 296\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 296\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 371\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 371\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 371\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 371\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "917AD00B-435C-4B23-10FE-348598B634AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 56 -ast 1 -aet 56 ";
	setAttr ".st" 6;
createNode animCurveTU -n "WeaponR_visibility";
	rename -uid "4ED37A6A-44FF-D6C1-F004-E0B340B641DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "WeaponR_translateX";
	rename -uid "682DEDCD-4E60-95BB-ACFF-209C6071F33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 7.8699314767327389 4 7.8699314767327389
		 8 7.8699314767327389 11 7.8699314767327389 14 7.8699314767327389 16 7.8699314767327389
		 18 7.8699314767327389 20 7.8699314767327389 23 7.8699314767327389 25 7.8699314767327389
		 26 7.8699314767327389 27 7.8699314767327389 28 7.8699314767327389 29 7.8699314767327389
		 30 7.8699314767327389 31 7.8699314767327389 32 7.8699314767327389 33 7.8699314767327389
		 34 7.8699314767327389 36 7.8699314767327389 38 7.8699314767327389 41 7.8699314767327389
		 45 7.8699314767327389 48 7.8699314767327389 56 7.8699314767327389;
createNode animCurveTL -n "WeaponR_translateY";
	rename -uid "437051B0-49E6-6DCC-4EA0-B7A1CCD2FEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.31137983236472649 4 -0.31137983236472649
		 8 -0.31137983236472649 11 -0.31137983236472649 14 -0.31137983236472649 16 -0.31137983236472649
		 18 -0.31137983236472649 20 -0.31137983236472649 23 -0.31137983236472649 25 -0.31137983236472649
		 26 -0.31137983236472649 27 -0.31137983236472649 28 -0.31137983236472649 29 -0.31137983236472649
		 30 -0.31137983236472649 31 -0.31137983236472649 32 -0.31137983236472649 33 -0.31137983236472649
		 34 -0.31137983236472649 36 -0.31137983236472649 38 -0.31137983236472649 41 -0.31137983236472649
		 45 -0.31137983236472649 48 -0.31137983236472649 56 -0.31137983236472649;
createNode animCurveTL -n "WeaponR_translateZ";
	rename -uid "BD07F3E2-497F-0F9D-B045-D68D4F582797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -2.8381959637105671 4 -2.8381959637105671
		 8 -2.8381959637105671 11 -2.8381959637105671 14 -2.8381959637105671 16 -2.8381959637105671
		 18 -2.8381959637105671 20 -2.8381959637105671 23 -2.8381959637105671 25 -2.8381959637105671
		 26 -2.8381959637105671 27 -2.8381959637105671 28 -2.8381959637105671 29 -2.8381959637105671
		 30 -2.8381959637105671 31 -2.8381959637105671 32 -2.8381959637105671 33 -2.8381959637105671
		 34 -2.8381959637105671 36 -2.8381959637105671 38 -2.8381959637105671 41 -2.8381959637105671
		 45 -2.8381959637105671 48 -2.8381959637105671 56 -2.8381959637105671;
createNode animCurveTU -n "WeaponR_scaleX";
	rename -uid "C9F5452D-4896-6FF2-570A-8BB05AD59F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "WeaponR_scaleY";
	rename -uid "50CC4168-4D5A-B6EE-C54B-E6A7F466AAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1.0000000000000002 4 1.0000000000000002
		 8 1.0000000000000002 11 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 18 1.0000000000000002 20 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 26 1.0000000000000002 27 1.0000000000000002 28 1.0000000000000002 29 1.0000000000000002
		 30 1.0000000000000002 31 1.0000000000000002 32 1.0000000000000002 33 1.0000000000000002
		 34 1.0000000000000002 36 1.0000000000000002 38 1.0000000000000002 41 1.0000000000000002
		 45 1.0000000000000002 48 1.0000000000000002 56 1.0000000000000002;
createNode animCurveTU -n "WeaponR_scaleZ";
	rename -uid "BCFF456A-4B32-AABA-1EEC-03BB2C290D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1.0000000000000002 4 1.0000000000000002
		 8 1.0000000000000002 11 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 18 1.0000000000000002 20 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 26 1.0000000000000002 27 1.0000000000000002 28 1.0000000000000002 29 1.0000000000000002
		 30 1.0000000000000002 31 1.0000000000000002 32 1.0000000000000002 33 1.0000000000000002
		 34 1.0000000000000002 36 1.0000000000000002 38 1.0000000000000002 41 1.0000000000000002
		 45 1.0000000000000002 48 1.0000000000000002 56 1.0000000000000002;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "64AE0463-46D3-8440-C7AF-E3A6FEBBFEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -34.853034562778149 4 -34.521058620672441
		 8 -34.16916660553867 11 -34.049159417944971 14 -34.068623760183208 16 -34.136945553751566
		 18 -34.18501253659857 20 -34.246657834443376 23 -34.270571406287793 25 -34.296788148609146
		 27 -34.323180034357115 29 -34.348249220445638 31 -34.352747634272255 32 -34.36388436549143
		 33 -34.401108859562292 34 -34.448988892653368 36 -34.524058857993808 38 -34.559288104863072
		 41 -34.644839310471127 45 -34.76187955881813 48 -34.809862659529834 56 -34.853034562778149;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "57DD3DD6-41ED-8AAC-AB2C-B3A9A0A0B428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 132.95394777925767 4 133.06412058128606
		 8 133.17894130713552 11 133.21721185627857 14 133.21095632108765 16 133.18899876512498
		 18 133.1735507885615 20 133.15373895391011 23 133.14605350590563 25 133.13762785492935
		 27 133.12914591559485 29 133.12108907124508 31 133.11964335139228 32 133.11606418014671
		 33 133.10410080990928 34 133.08871291607363 36 133.06458660323864 38 133.0532592972059
		 41 133.02440594285022 45 132.98480697772231 48 132.96856572389902 56 132.95394777925767;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "BC999E60-4B1E-E393-4BB2-4685E66F13D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.9904609312608823 4 1.6245163137274738
		 8 1.2397730735934374 11 1.1099896412800816 14 1.1311173388712155 16 1.2052776765660911
		 18 1.2574522974846851 20 1.3243655892280841 23 1.3503227321959193 25 1.3787798666220776
		 27 1.4074271116261985 29 1.4346386236337141 31 1.4395214563441803 32 1.4516098940870292
		 33 1.4920154646470862 34 1.543987159730339 36 1.6254723446123649 38 1.6637204884538326
		 41 1.7587678426402464 45 1.8890013572509488 48 1.9424042981097389 56 1.9904609312608823;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "9D943938-4510-CE0D-CFAF-CBB08C537DAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "A091D0D0-4433-40EE-4E6A-719B24BC6FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -107.25802288795273 4 -107.32631475399127
		 8 -107.39237524372029 11 -107.405766210447 14 -107.38170743466847 16 -107.36333509543047
		 18 -107.3541091227098 20 -107.34588588705351 23 -107.34500608517841 25 -107.34073560835766
		 27 -107.33584995565421 29 -107.32857598717824 31 -107.31408314022234 32 -107.30681423066471
		 33 -107.29972700875534 34 -107.29353653229461 36 -107.28953292927291 38 -107.28566601287052
		 41 -107.27754868926442 45 -107.26656229973412 48 -107.26206465870952 56 -107.25802288795273;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "98FFB7BE-4EE3-1125-2FA8-2F991C819A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -9.7354796349158956 4 -9.419538390846828
		 8 -9.1346262778436937 11 -9.0822005368015972 14 -9.1818822786594385 16 -9.2580036405317916
		 18 -9.296229236031575 20 -9.3303002320569917 23 -9.3339454791887029 25 -9.3516391711692464
		 27 -9.3718816962284865 29 -9.4020196323636718 31 -9.4620672525061487 32 -9.4912370246791085
		 33 -9.5194728988232047 34 -9.5445538141776449 36 -9.5615879661830814 38 -9.5781040147015197
		 41 -9.6236541118590608 45 -9.6864773361736773 48 -9.712260644392245 56 -9.7354796349158956;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "D8C43446-453D-F9E2-2FFE-E481744EABF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 88.808177865821079 4 88.927814820959412
		 8 89.018259559082821 11 89.031237894826774 14 89.002230671298975 16 88.980079479737483
		 18 88.968955894088936 20 88.959041290079099 23 88.957980529137402 25 88.95283169376647
		 27 88.946941152146522 29 88.938171062119508 31 88.920697303060663 32 88.912491900423589
		 33 88.904612365340867 34 88.897483485802894 36 88.892071402648554 38 88.886797900455647
		 41 88.864401352658547 45 88.832867137848964 48 88.819890369057632 56 88.808177865821079;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "3E8FBC22-4481-EE56-1E52-2A971512B587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "CB1D770F-4280-9B70-AA71-4EB62543A706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "0CCC97DD-4C17-F5FD-5FB8-E9886DE9C153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKArm_R_visibility";
	rename -uid "B9D7E03C-4B0D-796C-D65A-09B6E59709F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "96A6E0B7-44C0-6BAD-2607-B997DAD0E053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.27269954 7 11.197191441596871 8 11.197191441596871
		 9 6.2232249442675647 27 12.559952333541331 38 11.919993265709026 50 11.19079777431579
		 55 11.283635907938582;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "22A3B0EB-4737-559C-1EFD-76B5ACB35841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.28622009 7 0.072473537553327971 8 0.072473537553327971
		 9 8.8656530092894954 17 19.650946803736268 34 19.033141767733049 38 18.953649376182348
		 44 18.933930966076289 55 19.290339003711541;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.86893911873952778 1 1 0.015321153145863435 
		1 0.70847310135294417 0.95893386362666577 1 0.91279294272971789;
	setAttr -s 9 ".kiy[0:8]"  0.49491899127450439 0 0 0.9998826242446065 
		0 -0.70573781580650818 -0.28362976781366761 0 0.40842262878398661;
	setAttr -s 9 ".kox[0:8]"  0.8689391109048632 1 1 0.015321153145863435 
		1 0.70847310135294417 0.95893386362666588 1 0.91279292749144703;
	setAttr -s 9 ".koy[0:8]"  0.49491900502998054 0 0 0.9998826242446065 
		0 -0.70573781580650818 -0.28362976781366767 0 0.40842266284033985;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "F34B4CF3-4CFF-0658-90A5-FB805EA94DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.3573967849051165 7 11.48026964211971
		 8 11.48026964211971 9 21.398381945328957 16 4.2653520197779597 22 4.2510495129175334
		 38 4.3272311355356559 50 4.3766759386772254 55 4.3573967849051165;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKArm_R_rotateX";
	rename -uid "7A1D91A2-4313-632E-E01C-AEB5D5D7B16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -156.82091379773797 7 -155.14582601490264
		 8 -155.14582601490264 9 -108.81986974275945 10 -158.11331389952957 26 -161.38358431917879
		 34 -161.68313067914872 55 -156.82477011236594;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKArm_R_rotateY";
	rename -uid "BD637E55-4498-748D-DCF7-CDBC2D2C1CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.1838629095036728 5 4.3466296601881718
		 7 19.833366924295074 8 19.833366924295074 9 37.123577487732881 33 2.9677900752167803
		 38 2.8721265291702505 55 4.1797848172910497;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKArm_R_rotateZ";
	rename -uid "4FDA9C0D-4BCA-C82F-5F50-9ABD8B94B816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -66.394192222966964 6 -66.409218359742425
		 7 -76.571820082229706 8 -76.571820082229706 9 -14.971361080944622 30 -66.745148258317755
		 37 -66.715852601347748 55 -66.393359879691644;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_scaleX";
	rename -uid "9D1B0D59-458B-1027-CE6E-978FB36796DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_scaleY";
	rename -uid "0702E143-495B-37D0-A608-5A856F49A317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_scaleZ";
	rename -uid "8CFB33E6-4E07-A172-B53F-47A0406EF830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_follow";
	rename -uid "E37170FF-4A2E-38CE-E6DB-CE93F83A6D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 9 0 10 0 13 0 16 0 22 0 27 0
		 33 0 35 0 38 0 39 0 42 0 44 0 48 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_stretchy";
	rename -uid "358D0E19-459B-4AF6-B05B-FD83C428DFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 9 0 10 0 13 0 16 0 22 0 27 0
		 33 0 35 0 38 0 39 0 42 0 44 0 48 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_antiPop";
	rename -uid "8D5D66F7-4353-3F23-8980-F6974D0868E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 9 0 10 0 13 0 16 0 22 0 27 0
		 33 0 35 0 38 0 39 0 42 0 44 0 48 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_Lenght1";
	rename -uid "4C6EAC4A-452F-98AA-6502-E091E5F65D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_Lenght2";
	rename -uid "D14E93DC-42AF-904F-34F2-BEB8C4F3FC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_Fatness1";
	rename -uid "DFBBCC98-4C3B-4464-6249-688102A02A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 9 0 10 0 13 0 16 0 22 0 27 0
		 33 0 35 0 38 0 39 0 42 0 44 0 48 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_Fatness2";
	rename -uid "70DEE6C3-475E-2379-8011-5A8744FC4B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 9 0 10 0 13 0 16 0 22 0 27 0
		 33 0 35 0 38 0 39 0 42 0 44 0 48 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_volume";
	rename -uid "DFABAF76-4156-9408-81AC-50B16DDB407C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10 4 10 7 10 9 10 10 10 13 10 16 10 22 10
		 27 10 33 10 35 10 38 10 39 10 42 10 44 10 48 10 55 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleArm_R_translateX";
	rename -uid "0AED0B1E-434B-FFF3-7378-28BB71DED322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -36.511090129999999 7 -36.511090133060542
		 8 -36.511090133060542 9 -36.511090133060542 55 -10.076522697066373;
createNode animCurveTL -n "PoleArm_R_translateY";
	rename -uid "F09BED24-4A20-9DED-0030-71BCE7595E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -71.399423089999999 7 -71.399423090975304
		 8 -71.399423090975304 9 -71.399423090975304 55 -54.217036676637704;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "CEEFF981-4FEA-FDB5-AE2B-AB8B4BF646C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "23A2A1E5-47D1-59F5-36E0-EEB548B5B0B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "PoleArm_R_translateZ";
	rename -uid "7FA5AEFE-402C-98C7-E71E-E6BE07C2ADF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 4.9737991503207013e-14 9 4.9737991503207013e-14;
createNode animCurveTU -n "PoleArm_R_follow";
	rename -uid "8337AF2D-4795-4551-B02B-F6AB90D2FD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 9 0;
createNode animCurveTU -n "PoleArm_R_lock";
	rename -uid "F10185E4-43B9-8BF5-9DF7-19B4DEC83494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 9 0;
createNode animCurveTA -n "WeaponR_rotateX";
	rename -uid "DC11E892-4B44-5F42-D8CC-5D9549C2666E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -102.36965966524511 4 -102.36965966524511
		 8 -102.36965966524511 11 -102.36965966524511 14 -102.36965966524511 16 -102.36965966524511
		 18 -102.36965966524511 20 -102.36965966524511 23 -102.36965966524511 25 -102.36965966524511
		 26 -102.36965966524511 27 -102.36965966524511 28 -102.36965966524511 29 -102.36965966524511
		 30 -102.36965966524511 31 -102.36965966524511 32 -102.36965966524511 33 -102.36965966524511
		 34 -102.36965966524511 36 -102.36965966524511 38 -102.36965966524511 41 -102.36965966524511
		 45 -102.36965966524511 48 -102.36965966524511 56 -102.36965966524511;
createNode animCurveTA -n "WeaponR_rotateY";
	rename -uid "0369A802-4097-CEFF-2FBD-BFAB873564A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -74.959480635141162 4 -74.959480635141162
		 8 -74.959480635141162 11 -74.959480635141162 14 -74.959480635141162 16 -74.959480635141162
		 18 -74.959480635141162 20 -74.959480635141162 23 -74.959480635141162 25 -74.959480635141162
		 26 -74.959480635141162 27 -74.959480635141162 28 -74.959480635141162 29 -74.959480635141162
		 30 -74.959480635141162 31 -74.959480635141162 32 -74.959480635141162 33 -74.959480635141162
		 34 -74.959480635141162 36 -74.959480635141162 38 -74.959480635141162 41 -74.959480635141162
		 45 -74.959480635141162 48 -74.959480635141162 56 -74.959480635141162;
createNode animCurveTA -n "WeaponR_rotateZ";
	rename -uid "5E0D83B1-47B5-64FB-6E86-9EA8DBBBA90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -10.310147404506189 4 -10.310147404506189
		 8 -10.310147404506189 11 -10.310147404506189 14 -10.310147404506189 16 -10.310147404506189
		 18 -10.310147404506189 20 -10.310147404506189 23 -10.310147404506189 25 -10.310147404506189
		 26 -10.310147404506189 27 -10.310147404506189 28 -10.310147404506189 29 -10.310147404506189
		 30 -10.310147404506189 31 -10.310147404506189 32 -10.310147404506189 33 -10.310147404506189
		 34 -10.310147404506189 36 -10.310147404506189 38 -10.310147404506189 41 -10.310147404506189
		 45 -10.310147404506189 48 -10.310147404506189 56 -10.310147404506189;
createNode animCurveTU -n "IKArm_L_visibility";
	rename -uid "D5BFB53D-4291-8312-E48A-0BA5CC3C1BBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "96273D8C-4EE5-608E-9071-DABD91857927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -63.176466449999999 4 -65.484527944159737
		 8 -68.589561099550707 11 -68.589561099550707 14 -68.589561099550707 16 -68.589561099550707
		 18 -68.589561099550707 20 -68.589561099550707 23 -68.589561099550707 24 -68.589561099550707
		 25 -68.589561099550707 27 -68.589561099550707 29 -68.589561099550707 31 -68.589561099550707
		 32 -68.589561099550707 33 -68.589561099550707 34 -68.589561099550707 36 -68.589561099550707
		 38 -68.589561099550707 41 -67.743765060558403 45 -65.282254942141321 48 -64.20212280551695
		 56 -63.176466449999999;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "949F54AA-4E28-13A9-B156-9CB734795036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -33.309296920000001 4 -34.89882228813596
		 8 -37.037209407320589 11 -37.037209407320589 14 -37.037209407320589 16 -37.037209407320589
		 18 -37.037209407320589 20 -37.037209407320589 23 -37.037209407320589 24 -37.037209407320589
		 25 -37.037209407320589 27 -37.037209407320589 29 -37.037209407320589 31 -37.037209407320589
		 32 -37.037209407320589 33 -37.037209407320589 34 -37.037209407320589 36 -37.037209407320589
		 38 -37.037209407320589 41 -36.454723081176745 45 -34.759520077683227 48 -34.015650195339227
		 56 -33.309296920000001;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "B2DA08FE-4128-610D-3AD1-0D83E85A3DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 14.294454330000001 4 18.187995887996241
		 8 23.425974018155276 11 23.425974018155276 14 23.425974018155276 16 23.425974018155276
		 18 23.425974018155276 20 23.425974018155276 23 23.425974018155276 24 23.425974018155276
		 25 23.425974018155276 27 23.425974018155276 29 23.425974018155276 31 23.425974018155276
		 32 23.425974018155276 33 23.425974018155276 34 23.425974018155276 36 23.425974018155276
		 38 23.425974018155276 41 21.999174066881015 45 17.846775196341262 48 16.024666308551307
		 56 14.294454330000001;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "08905F59-4F90-B7AC-F485-13BECC1CC53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -180.12777080000001 4 -199.43151675136897
		 8 -218.73526270273791 11 -218.73526270273791 14 -218.73526270273791 16 -218.73526270273791
		 18 -218.73526270273791 20 -218.73526270273791 23 -218.73526270273791 24 -218.73526270273791
		 25 -218.73526270273791 27 -218.73526270273791 29 -218.73526270273791 31 -218.73526270273791
		 32 -218.73526270273791 33 -218.73526270273791 34 -218.73526270273791 36 -218.73526270273791
		 38 -218.73526270273791 41 -212.7028420929351 45 -195.14676038407694 48 -187.44299841086382
		 56 -180.12777080000001;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "915FFE20-41B7-B708-8494-EA80BA4DE555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -28.44310911149315 4 -20.13417523773693
		 8 -11.825241363980711 11 -11.825241363980711 14 -11.825241363980711 16 -11.825241363980711
		 18 -11.825241363980711 20 -11.825241363980711 23 -11.825241363980711 24 -11.825241363980711
		 25 -11.825241363980711 27 -11.825241363980711 29 -11.825241363980711 31 -11.825241363980711
		 32 -11.825241363980711 33 -11.825241363980711 34 -11.825241363980711 36 -11.825241363980711
		 38 -11.825241363980711 41 -14.42178319952953 45 -21.978467915990947 48 -25.29440716300773
		 56 -28.44310911149315;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "E5BDE207-4E7F-F300-9D3D-1F82DD0862B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -152.500009 4 -116.65073864798543 8 -80.801468295970878
		 11 -80.801468295970878 14 -80.801468295970878 16 -80.801468295970878 18 -80.801468295970878
		 20 -80.801468295970878 23 -80.801468295970878 24 -80.801468295970878 25 -80.801468295970878
		 27 -80.801468295970878 29 -80.801468295970878 31 -80.801468295970878 32 -80.801468295970878
		 33 -80.801468295970878 34 -80.801468295970878 36 -80.801468295970878 38 -80.801468295970878
		 41 -92.004365280975449 45 -124.60802267930966 48 -138.91479227734726 56 -152.500009;
createNode animCurveTU -n "IKArm_L_scaleX";
	rename -uid "626E35FC-4675-A476-9292-37ADEBE24EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKArm_L_scaleY";
	rename -uid "B5DF4628-45D6-7690-2372-F2BD89C7A46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKArm_L_scaleZ";
	rename -uid "96A3313B-4133-F8C1-D74C-2C8FF2640140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 24 1 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKArm_L_follow";
	rename -uid "070E2005-4761-D17B-D6AD-65A77F6D029B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKArm_L_stretchy";
	rename -uid "EE497B00-41C2-6C54-D2B2-85B156842CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKArm_L_antiPop";
	rename -uid "5E724367-4115-8967-0E35-B2BF7AB3BACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKArm_L_Lenght1";
	rename -uid "D5ABBD7B-47FD-D3E3-3365-B19FACC729A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1.0810483579500276 8 1.1900826446280992
		 23 1.1900826446280992 25 1.2968184872479753 27 1.4042137780578885 29 1.40465341018458
		 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKArm_L_Lenght2";
	rename -uid "CEE1CEA4-4A83-0319-8EC0-9E934A30C86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1.0810483579500276 8 1.1900826446280992
		 23 1.1900826446280992 25 1.2516279197352005 27 1.313173194842302 29 1.313173194842302
		 31 1.0965048338725003 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKArm_L_Fatness1";
	rename -uid "7249C6E7-466E-4146-A92D-1F9F04BE0868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKArm_L_Fatness2";
	rename -uid "DE2E7395-46DA-4381-4BCF-87BE09C3F5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "IKArm_L_volume";
	rename -uid "0D41E6CE-4BA0-FD13-7996-D8900955EF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 10 4 10 8 10 11 10 14 10 16 10 18 10 20 10
		 23 10 24 10 25 10 27 10 29 10 31 10 32 10 33 10 34 10 36 10 38 10 41 10 45 10 48 10
		 56 10;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "5213EEA3-4AD3-F0CB-94B0-4A82860872FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "38C2D215-472E-5F4B-18A2-CC8ADF4F79A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "3B671585-44F1-8B55-C2C1-878B2CFF843B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "5080A005-4C3B-6CE0-CABD-B39B5A117387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 49 0 53 0 56 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "13DCCE24-4197-EC53-E188-F687E1E2F1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 49 0 53 0 56 0;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "E428B6DB-4BE7-BA3F-7C6E-618076C7F2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 49 0 53 0 56 0;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "BA499753-4496-6613-4D9D-B4A748C40F47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode polyPlane -n "polyPlane1";
	rename -uid "CE3F5484-4037-7CE7-C83A-539890768272";
	setAttr ".cuv" 2;
createNode animCurveTL -n "IKExtraArm_L_translateX";
	rename -uid "41BB9B62-4049-5CC0-8577-F2B403BA6DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47337540415297497 4 -87.382717365387819
		 7 -133.290072946392;
createNode animCurveTL -n "IKExtraArm_L_translateY";
	rename -uid "0D7C4A6A-4A90-B7EE-3954-D3AFE6CA2ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.301008209999999 4 -59.662207069154604
		 7 -4.1624101125552215;
createNode animCurveTL -n "IKExtraArm_L_translateZ";
	rename -uid "9CD6275B-4695-1AFC-D6DC-E7AA3757FD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.299524549999999 4 -29.765297560884083
		 7 -28.931844191674042;
createNode animCurveTA -n "IKExtraArm_L_rotateX";
	rename -uid "DF31634D-4458-282F-0305-0F8C28E5F015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.21551902077581392 4 -49.556820358422421
		 7 27.387453339657078;
createNode animCurveTA -n "IKExtraArm_L_rotateY";
	rename -uid "C149DDEC-45F0-578A-3B80-AE9BA1E0385C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.316783673922831 4 22.3376271378126
		 7 8.9370482480184084;
createNode animCurveTA -n "IKExtraArm_L_rotateZ";
	rename -uid "9EE15CDC-404F-3AF8-9AD6-FB8184583A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.339760672129092 4 -112.32872943293405
		 7 -172.74108678477887;
createNode pairBlend -n "pairBlend4";
	rename -uid "F55E4D42-4926-2500-C083-018D0A9E708F";
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "0B3A0429-4E66-6575-867E-8582B5444103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "DE9810A0-4F47-3B8D-D55B-8EB6FCDA13F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "119EFD40-4FBE-B9EA-6589-14A0803B2B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "B479299B-497E-4B00-5B97-A99BB909A25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0.63139439838120803 8 2.0967670481352436
		 11 2.021629287790573 14 1.3584555526145161 16 0.74966455601970927 18 0.47330183627308375
		 20 0.34212867103746553 23 0.43268919796979904 25 0.48659104176646606 26 0.51532671380472705
		 27 0.55622205695506999 28 0.60580315632838955 29 0.67130962615774092 30 0.83063733909482973
		 31 1.4052135839423954 32 4.0438861484260098 33 4.0127578817169178 34 3.8921876898342318
		 36 3.5072345973844485 38 3.0506526848146414 41 2.9303909760529692 45 1.1679250136881729
		 49 -1.5846348811856328 53 -1.0033107891030777 56 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "62BBD211-48F4-2D41-C57D-20B8C9542973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 49 0 53 0 56 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "9B87F494-43CB-AB6D-A2C7-8BABCC036711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 49 0 53 0 56 0;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "0C44B0D9-47D7-077B-47DF-7190C3023678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 49 0 53 0 56 0;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "29979AE3-4487-D1DA-D71B-E6897B52642E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "FKElbow_R_rotateY1";
	rename -uid "706FDC5E-48A8-14CF-4040-7E91648DFC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 -3.4505437971128292 8 -11.433649638033589
		 11 -5.4130143650300937 14 0.92494554675288532 16 5.0766662795822608 18 6.6033767441131488
		 20 7.2294445009076425 23 6.6490271316152461 25 6.3383518749565217 26 6.1862368545301223
		 27 6.012100045517105 28 5.911696317877829 29 10.554354367976279 30 18.49430841997566
		 31 25.695472329283735 32 36.377789783605394 33 37.254130380023916 34 37.519087634447033
		 36 37.845330060420352 38 38.072433610707314 41 37.809933043860134 45 33.790359766179186
		 49 20.351073502945304 53 4.7350248072556713 56 0;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "72195BB1-4CA0-B5CE-DEA8-45BAFC24622C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "6B536A0A-4193-167A-A69A-97BC141588A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "0BE4C4C6-4A0A-101E-1A09-C494F9F3CB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "49492C12-4D00-0527-F8EB-26828D6C5FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "EC599AE0-41B3-CFCF-B7A6-7B9040146889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "22316599-4CCF-154D-EB40-5489B579AB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKMiddleFinger2_L_visibility";
	rename -uid "72A7A539-4F74-D776-4A19-4B8AC6A26A30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "2460C2B1-4141-4C20-72AC-82A95684D381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "2041567A-45FD-6BFE-3910-BD8F5F4AFB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "51C76DDD-4C65-1A46-6887-32AEF195A38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "7567B0E9-452A-94B9-4C58-1890CF530372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "898E0E0B-4E8E-1D55-71AE-6D89E5FE9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "B46EA6F5-4404-3276-AB9B-2BB5FACE0DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKIndexFinger3_L_visibility";
	rename -uid "DA6AC115-4B65-837E-EA84-58B8653A1AFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "108F6E64-458D-D37D-79EE-1AB5D4C5DD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "216EC39E-467E-6FC5-12A7-17B30D291F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "1FFA1DD3-42B3-1D65-568D-C0AB44531AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "D66C0005-442C-CEC8-A77B-9685A360752B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "5B6C5BF4-47F4-6612-77AA-C5B1C40BDD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "7CFB29DF-45EB-A9AE-5BA8-BEB9E5A3CEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "88A0656E-4DE2-AB44-2367-EAA29B52841E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "50E7005D-48F2-D63F-9DAE-9AB8B0C85951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "E8DF53F3-486F-5FF7-00D5-F7B4695FE3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "7F94CD7B-45E0-9B1E-8861-82AD0D296B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "305947E8-4E70-73C4-B7CD-229F3C15286D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "6B8A943C-4E47-7CFF-F7E4-9BA0AFA4D70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "065BEF65-4B9B-6F6A-9836-2E829AB90E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "3A91FCE7-4B59-3AC5-0BE0-7EBDCCD7722F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "3A9FC0E1-48C8-554B-018A-68BB40762155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "8D6FB474-435A-5D70-BFB1-658A7D2DED06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "E9F2F292-4E11-9709-8524-74B750FE3BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "FB505838-45EC-56ED-820E-8AB1930DC813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "A9AE68CC-4236-552E-91AB-98AC60455C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "08E62FFC-495B-4A51-5912-CEB17535BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "51ADE4F6-4CFD-F202-677C-3EAB8E973819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "C46A54CE-48E4-3DD7-BA68-F6B8F735659E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "C0596CCF-4983-E5B5-E309-398582D96017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "013817DB-4664-07CF-DEFB-8AA3314E9001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "C6EFB973-4ACC-A74E-BD98-CF8494F2713B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "9546C290-4F0C-7748-8542-B78B9EF846A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -28.658373770000001 4 -28.658373769505825
		 8 -28.658373768891153 11 -28.658373768666603 14 -28.658373768652318 16 -28.658373768649685
		 18 -28.658373768648278 20 -28.658373768646744 23 -28.658373768646371 25 -28.658373768647532
		 27 -28.658373768648158 29 -28.658373768648786 31 -28.658373768654055 32 -28.658373768665811
		 33 -28.658373768677563 34 -28.658373768685795 36 -28.658373768697864 38 -28.658373768709936
		 41 -28.658373768911506 45 -28.658373769365419 48 -28.658373769529941 56 -28.658373770000001;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "17BFF2B1-40D7-E47D-8A3F-10B0018C4B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "2AFB400E-4BA3-D265-546E-1BBEEF13A506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "1270862F-44E6-7249-7958-E1AE6EBF5981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "1A80EED1-4231-DEB0-ADFD-E79668194FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "5DB50C00-4B07-F11A-4AB4-70A6BD5D6DB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "9209D1C5-4B60-E94D-B65D-3E9573D96D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "ACE14C0E-4067-3483-EF3B-F89BD04E1896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "A31AA5EA-41D2-A27D-E51C-2B945C1AF3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "504C4A84-4E16-6B05-E1AA-5A9893ED69B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -4.4637449800000004 4 -4.4637449799406346
		 8 -4.4637449798623727 11 -4.46374497982716 14 -4.46374497982492 16 -4.463744979824507
		 18 -4.463744979824285 20 -4.4637449798240452 23 -4.4637449798239865 25 -4.4637449798241375
		 27 -4.4637449798242201 29 -4.463744979824301 31 -4.4637449798249857 32 -4.4637449798265134
		 33 -4.4637449798280429 34 -4.4637449798291131 36 -4.4637449798306816 38 -4.463744979832251
		 41 -4.4637449798584621 45 -4.4637449799174851 48 -4.4637449799388778 56 -4.4637449800000004;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "DA000939-4FF6-AD58-B213-A0AC34889A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "7A154AAC-41EA-6231-FCCB-7092EFF7D20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "776688D0-4834-28C8-AA06-E29315E5C875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "1316CFCB-4AE0-6E2F-1D38-65896EC31555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKRingFinger3_L_visibility";
	rename -uid "2821128A-4E2D-D6B6-34D8-0FA889E9CB15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "185EBAE5-4B45-2EB1-8A98-87A513B99885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "0783783D-4BF3-2316-7FBD-3E8A39D5D609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "405A4CAE-4EEA-A8D3-09F1-5A935E6EB767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "7FAAE60E-419A-4F3B-79E1-769F27DD9E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "AEFD538D-4DE6-2977-F5FB-80BB023B1BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "4293DF61-4AD8-AECB-8AA0-8B9AEDFD6ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "EAE7AC62-455C-C153-FBB7-8A8F07058067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "3EDB3404-4B4D-9BBD-BACD-BEB59FD59F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKPinkyFinger3_L_visibility";
	rename -uid "3E25B719-4085-FB35-6808-9A93A7E31672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "BA281E47-4E17-9F85-499D-E4A36FB6EFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "F818B253-432B-53D2-1F99-CA8D4B5569A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "26B67B20-46F0-5152-33BF-039F64DB6848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "AE753A88-4FDF-116F-17A8-70818BCDF76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "B3F35BC4-4C5F-F88B-0DAE-0BAFC05A3A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -28.458404460000001 4 -28.45840446099573
		 8 -28.458404462297455 11 -28.458404462867673 14 -28.45840446290396 16 -28.45840446291065
		 18 -28.458404462914231 20 -28.458404462918104 23 -28.458404462919059 25 -28.458404462916299
		 27 -28.458404462914814 29 -28.458404462913325 31 -28.458404462900841 32 -28.458404462872974
		 33 -28.458404462845103 34 -28.458404462825595 36 -28.458404462796981 38 -28.458404462768371
		 41 -28.458404462335814 45 -28.458404461076949 48 -28.458404460797738 56 -28.458404460000001;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "539F6C14-423F-9906-CFFD-DB9F7923A629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "F002B75E-463F-A0B5-F06C-A7821F732F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "5D5E5B89-448A-45D9-B470-D598D5AC5B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "FB243897-4919-A00A-848E-7CBC92FCBD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKThumbFinger3_L_visibility";
	rename -uid "535CDCE3-4526-C27A-6B49-248FB2BFB72B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "FAA035CB-40CE-FAC3-332E-1BB3B5AE279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "C3B20EEF-4F23-19FC-A04B-DC898860559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "CFF071B3-4035-3A48-124A-DDA38B8E5DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "238CBEDA-48A3-0834-B776-0DB07E2C23ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "4FD0267B-4DC4-96BB-14C9-1DA48331EF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -23.03957952 4 -23.039579520384105 8 -23.039579520890459
		 11 -23.039579521118281 14 -23.039579521132779 16 -23.039579521135451 18 -23.039579521136883
		 20 -23.039579521138432 23 -23.039579521138812 25 -23.039579521137835 27 -23.039579521137306
		 29 -23.03957952113678 31 -23.03957952113235 32 -23.039579521122459 33 -23.039579521112568
		 34 -23.039579521105644 36 -23.039579521095494 38 -23.039579521085336 41 -23.039579520915751
		 45 -23.039579520533877 48 -23.039579520395463 56 -23.03957952;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "0E25461D-45D9-8C1B-64E3-B8BFBAB0A0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "F7AF9AE6-4E6E-B002-55FC-5883C1461B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "75233657-420D-8A48-8FF4-1DAC4CE2CC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "076CCB74-401D-C6AD-87A1-A4BBA34EDDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKPinkyFinger1_L_visibility";
	rename -uid "A416836B-4C1B-961F-E4C7-ADA0136212DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "D6E606FB-4A08-7FBB-A610-F6B92A353B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "03089988-482F-5323-84AA-AEB6DCD40732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "DFB7422B-4BEB-B50E-A064-5697EF39C9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "60412A40-49A6-43F1-B2D2-C99327483656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "2D3F20A1-44FD-310E-734C-5C85C42A3760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "3725645D-497D-79DA-E5CB-1BACDEDC6B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "F8C1EC10-40BF-2F9A-A3CD-4E907F34D123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "6B8DA874-480E-0569-EB1D-2F894349E103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "32534AB9-484D-03CA-9168-6FA1C26B885B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKCup_L_visibility";
	rename -uid "CEECFA1A-46E5-0661-10AD-52A6D1135288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "0EE26B81-4198-8EC1-315E-3F81A736D44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "2D3935C4-4CEC-39A2-CCB8-DE8784223A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "CDE0F1CD-4639-B8FC-1440-609A7E519CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "0A95BE05-4F80-9263-7144-209E1C4DD297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "6BF2002F-42A9-6F24-A242-C5B55B642AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "2D94FFFD-431B-0AFA-546C-EA95008C3402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "9257B708-4B7A-FEDB-43DA-85A3F4076374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "DE44C184-45CF-B877-9595-7488B510DF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "E79346CA-4378-1F74-A05F-6AA7CC626FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "C540AA66-4F73-4652-A9BB-348E6F55F097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "96A643A9-4ECB-7224-400E-26BCF17DEA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "914484CF-4E7B-8494-3EDE-A5863EBC049E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -25.311241750000001 4 -25.311241748907257
		 8 -25.311241747478636 11 -25.311241746852737 14 -25.311241746812907 16 -25.311241746805567
		 18 -25.311241746801638 20 -25.311241746797378 23 -25.311241746796334 25 -25.311241746799137
		 27 -25.311241746800647 29 -25.311241746802157 31 -25.311241746814847 32 -25.311241746843184
		 33 -25.311241746871524 34 -25.311241746891358 36 -25.311241746920448 38 -25.311241746949541
		 41 -25.311241747426177 45 -25.311241748813323 48 -25.311241749120978 56 -25.311241750000001;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "A2616D89-4316-5907-9235-D1BFD57BCD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -10.091055259999999 4 -10.091055260647471
		 8 -10.091055261452819 11 -10.091055261747028 14 -10.091055261765751 16 -10.091055261769203
		 18 -10.091055261771048 20 -10.091055261773048 23 -10.091055261773541 25 -10.091055261772016
		 27 -10.091055261771196 29 -10.091055261770375 31 -10.091055261763476 32 -10.091055261748075
		 33 -10.09105526173267 34 -10.091055261721888 36 -10.091055261706076 38 -10.091055261690265
		 41 -10.091055261426161 45 -10.091055260831437 48 -10.09105526061588 56 -10.091055259999999;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "8D8B9D09-4548-33C1-9D38-45B4DA2C1D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "978050E1-44A5-9AC8-F7EB-12A5F3FAB795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "90D166AA-441A-EF3F-B20A-4ABA9AA63AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKMiddleFinger1_L_visibility";
	rename -uid "8090B210-4F71-0F46-77FE-D68758D166BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "F55A056F-4B07-D83B-B334-7F8E4C7CBE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "7D0D578E-4D8D-08FD-ACEA-B3B539941501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "C5EFF5CD-4AC8-06AA-043C-1A8FC569BBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "AF542F40-45BA-6823-E572-D799AC0297B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "EFABF117-4E4E-FDBC-B09E-C68AE724DC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "1E54ED21-466B-6F8E-F2F3-86A0504DC7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "EABBF734-487D-71E4-196A-808F7E6E9D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "A4B610F4-4B79-056C-D4E1-50ABBD24C0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKPinkyFinger2_L_visibility";
	rename -uid "B3FC9102-48BB-32B1-D27D-BE824E4BADA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "7479DA04-46D4-F0C8-5608-E98150C42763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "CE01FC3F-4E57-A03B-1BF3-58AD71E54D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "DDD3F1A3-42BB-095A-4CC8-A98619711B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "CF71A989-4742-417F-F8E4-13B912D67B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "70D29AAC-4A4F-DED8-32DF-4AA39FC7B277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "A66B3EE7-4E2D-61DE-976D-DCA81DE3F35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKMiddleFinger3_L_visibility";
	rename -uid "EC9D8EE3-4D4F-E9B6-2672-1095F0EC9125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "D78CB247-44B4-1D06-4CD0-1FBBCC557310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "8F853A7A-43E0-891E-8F22-F48FF9579006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "FC29B675-4DCB-262C-1762-60B38C9D0F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "6DA0D2AE-493F-4B98-6F78-6D85E4DD5492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "90E30108-41F6-72AB-192C-408C2767D2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -23.03957952 4 -23.039579520384105 8 -23.039579520890459
		 11 -23.039579521118281 14 -23.039579521132779 16 -23.039579521135451 18 -23.039579521136883
		 20 -23.039579521138432 23 -23.039579521138812 25 -23.039579521137835 27 -23.039579521137306
		 29 -23.03957952113678 31 -23.03957952113235 32 -23.039579521122459 33 -23.039579521112568
		 34 -23.039579521105644 36 -23.039579521095494 38 -23.039579521085336 41 -23.039579520915751
		 45 -23.039579520533877 48 -23.039579520395463 56 -23.03957952;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "FD0C93A2-4828-136E-C2B1-E6B53E8CC2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "3591BCA0-4EF3-59B6-4386-75933CA3446A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "390BF5F7-4289-0D7D-F0EA-FAB438CAD6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "76BAB6AA-4135-6424-2E24-C5B1B1B9251A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "A3061542-46E3-9CB6-7C30-8ABF0F2DC2C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend1";
	rename -uid "1C45A09B-4204-4A5A-3352-0093ACC5A891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10 4 10 8 10 11 10 14 10 16 10 18 10 20 10
		 23 10 25 10 27 10 29 10 31 10 32 10 33 10 34 10 36 10 38 10 41 10 45 10 48 10 56 10;
createNode animCurveTU -n "Cloak_Contrl2_visibility";
	rename -uid "43654A47-4FF7-B8E4-667C-DE98F94B41B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Cloak_Contrl2_translateX";
	rename -uid "CE3E924E-4441-9D3C-EF33-589F01344777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Cloak_Contrl2_translateY";
	rename -uid "7CE7EF99-4F15-E4AF-34EF-DB97F86B73DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Cloak_Contrl2_translateZ";
	rename -uid "E1904D55-4F04-7C51-9657-64B5B396FDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Cloak_Contrl2_rotateY";
	rename -uid "DDA5005A-400E-29DB-EB91-8DBDDF689582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Cloak_Contrl2_rotateZ";
	rename -uid "F019A983-4B4A-8715-2B06-99B686CA77E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "Cloak_Contrl2_scaleX";
	rename -uid "202C55BA-4356-EC39-CB94-4D9A09B1F824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Cloak_Contrl2_scaleY";
	rename -uid "7BD8E068-4808-8044-443F-CE98F0A92BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Cloak_Contrl2_scaleZ";
	rename -uid "8E508E5E-45B9-CB17-570D-379488DFEA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTL -n "PoleArm_L_translateX";
	rename -uid "2A1169BD-48BC-C95D-16B2-E29F0326EB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 21.82470636 4 21.824706360005209 8 21.824706360092744
		 11 21.82470636017284 14 21.824706360186486 16 21.824706360186507 18 21.824706360186529
		 20 21.824706360186536 23 21.824706360186539 24 21.824706360186543 25 21.824706360186543
		 27 21.824706360186543 29 21.824706360186543 31 21.824706360186543 32 21.824706360186543
		 33 31.863449876153691 34 46.372785704671443 36 55.342729576609969 38 63.471291503041165
		 41 55.81623017404663 45 38.025956367420392 48 31.350886444958704 56 21.82470636;
createNode animCurveTL -n "PoleArm_L_translateY";
	rename -uid "18036002-4C21-8CD3-154A-B5BCAA96799A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -58.025194280000001 4 -58.02519427994158
		 8 -50.654305912734287 11 -33.726211793443866 14 -30.601270320114331 16 -30.596607404475812
		 18 -30.595132517851624 20 -30.594252153504968 23 -30.594115311645016 24 -30.594099094372382
		 25 -30.594090964411883 27 -30.594083144815066 29 -30.594079768154558 31 -66.570023109394015
		 32 -30.594079768154558 33 -33.447993854076692 34 -37.705850196420151 36 -40.605596657588187
		 38 -43.292806952329819 41 -44.760039063344806 45 -46.395064087681448 48 -48.518371102507452
		 56 -58.025194280000001;
createNode animCurveTL -n "PoleArm_L_translateZ";
	rename -uid "998D65E8-4D18-5F69-B961-45883730946C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 112.42931590000001 4 112.42931589979837
		 8 112.42931589641019 11 112.42931589330971 14 112.42931589278189 16 112.42931589278101
		 18 112.42931589278024 20 112.42931589277997 23 112.42931589277984 24 112.42931589277977
		 25 112.4293158927797 27 112.42931589277967 29 112.42931589277964 31 112.42931589277967
		 32 112.42931589277964 33 108.49381840524636 34 80.945335992474398 36 -75.315908898605144
		 38 -114.76344779980296 41 -60.616322587875963 45 61.185886925970024 48 90.81973633861287
		 56 112.42931590000001;
createNode animCurveTU -n "PoleArm_L_follow";
	rename -uid "19F76104-4B17-844F-44A2-D5B2137A0D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "PoleArm_L_lock";
	rename -uid "CA6FEB52-4EE7-F9C3-79E5-61AF6AE66873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 24 0 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "Cloak_Contrl1_visibility";
	rename -uid "8A746158-4730-8F1F-3BE4-A59B113BC2B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Cloak_Contrl1_translateX";
	rename -uid "07E6F636-4D23-5B03-9F17-90984E101083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Cloak_Contrl1_translateY";
	rename -uid "C0352640-4459-036D-5D3B-17944782653D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTL -n "Cloak_Contrl1_translateZ";
	rename -uid "D80299A5-4CFB-D634-5C69-878C8E47533A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTA -n "Cloak_Contrl1_rotateY";
	rename -uid "D5F125C3-4014-090E-73B0-1A82D25CCFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 8.1467000392875075 4 8.1467000392875075
		 8 8.1467000392875075 11 8.1467000392875075 14 8.1467000392875075 16 8.1467000392875075
		 18 8.1467000392875075 20 8.1467000392875075 23 8.1467000392875075 25 8.1467000392875075
		 27 8.1467000392875075 29 8.1467000392875075 31 8.1467000392875075 32 8.1467000392875075
		 33 8.1467000392875075 34 8.1467000392875075 36 8.1467000392875075 38 8.1467000392875075
		 41 8.1467000392875075 45 8.1467000392875075 48 8.1467000392875075 56 8.1467000392875075;
createNode animCurveTA -n "Cloak_Contrl1_rotateZ";
	rename -uid "F810543D-4B4B-E07E-AE0B-73B3D3429DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.8570716525645945 4 1.8570716525645945
		 8 1.8570716525645945 11 1.8570716525645945 14 1.8570716525645945 16 1.8570716525645945
		 18 1.8570716525645945 20 1.8570716525645945 23 1.8570716525645945 25 1.8570716525645945
		 27 1.8570716525645945 29 1.8570716525645945 31 1.8570716525645945 32 1.8570716525645945
		 33 1.8570716525645945 34 1.8570716525645945 36 1.8570716525645945 38 1.8570716525645945
		 41 1.8570716525645945 45 1.8570716525645945 48 1.8570716525645945 56 1.8570716525645945;
createNode animCurveTU -n "Cloak_Contrl1_scaleX";
	rename -uid "FC58FA5D-4C79-CF27-0D3B-AA9128048884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Cloak_Contrl1_scaleY";
	rename -uid "1C0DF921-4E58-C24E-0D5D-E0A0525257C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "Cloak_Contrl1_scaleZ";
	rename -uid "CA10F7D7-4C33-C69D-792F-7F8543A0B0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 27 1 29 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 48 1 56 1;
createNode animCurveTU -n "IKExtraArm_L_blendParent1";
	rename -uid "A687A225-47CA-9752-2DF6-6EB15693597E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
createNode animCurveTU -n "FKScapula_R1_visibility";
	rename -uid "76B9F7C4-45ED-17E0-A21F-909FF19893F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 14 1 20 1 23 1 27 1 31 1 38 1 45 1
		 52 1 56 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "FKScapula_R1_translateX";
	rename -uid "B66EF248-4499-3ED8-68E0-2BBA8276CA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 -0.17245673385316201 14 -0.19744354070880396
		 20 -0.19767268019865475 23 -0.19767299255868168 27 -0.19678073676634877 31 -0.1727553992860657
		 38 0 45 -0.071891802412093669 52 -0.02284765771624013 56 0;
createNode animCurveTL -n "FKScapula_R1_translateY";
	rename -uid "69FBF4EC-4B21-B257-698C-DBAE4E708182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 5.660315100871939 14 6.4804234086633921
		 20 6.4879441455208751 23 6.4879543976933363 27 6.458669087561681 31 5.6701177941167993
		 38 0 45 2.3596078026651881 52 0.74989789671478158 56 0;
createNode animCurveTL -n "FKScapula_R1_translateZ";
	rename -uid "A7DF9DF6-4546-5775-AAF4-DF92648EA6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 -2.5156041029495024 14 -2.8800834273647355
		 20 -2.8834258555085288 23 -2.8834304118638996 27 -2.870415191861043 31 -2.5199606970449313
		 38 0 45 -1.0486764365506496 52 -0.33327583220204693 56 0;
createNode animCurveTA -n "FKScapula_R1_rotateX";
	rename -uid "9137B9E6-4D72-F1FE-F3B0-BFB34B8FF627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -7.8973354099589281 8 2.8897086899065973
		 14 -12.528113011948511 20 -4.6654807275289274 23 2.5740981545036905 27 9.4947740362219779
		 31 9.2161714416511185 38 5 45 -5.0740599345404691 52 -21.503648057488256 56 -7.8973354099589281;
createNode animCurveTA -n "FKScapula_R1_rotateY";
	rename -uid "99B7E6C3-4F37-4295-3176-84994717CA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 32.253802180429318 8 58.619483893582569
		 14 26.848656477976071 20 22.940471880836871 23 25.368203804999201 27 30.934913367890172
		 31 36.756997045417258 38 45 45 59.169499444924426 52 9.8330652399361433 56 32.253802180429318;
createNode animCurveTA -n "FKScapula_R1_rotateZ";
	rename -uid "EF8823CB-4122-015F-DB0C-24B1D4D6D32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -10.881445900152046 8 -10.001819763795766
		 14 3.6911240973998312 20 -4.4307257782582434 23 -6.5411854722601044 27 -20.227260350761021
		 31 -19.91744764848448 38 -65 45 -22.746497338784128 52 -13.740006129419193 56 -10.881445900152046;
createNode animCurveTU -n "FKScapula_R1_scaleX";
	rename -uid "9C904B91-40FF-991A-B821-16B7907CF986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 14 1 20 1 23 1 27 1 31 1 38 1 45 1
		 52 1 56 1;
createNode animCurveTU -n "FKScapula_R1_scaleY";
	rename -uid "7563BBC0-4F87-16B8-232E-27BB5E8D9023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 14 1 20 1 23 1 27 1 31 1 38 1 45 1
		 52 1 56 1;
createNode animCurveTU -n "FKScapula_R1_scaleZ";
	rename -uid "8C8D5634-4018-827C-4384-52B94607F98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 14 1 20 1 23 1 27 1 31 1 38 1 45 1
		 52 1 56 1;
createNode animCurveTU -n "FKScapula_L1_visibility";
	rename -uid "F9BFED7D-43FD-6AD0-9460-6CAF9B012293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 8 1 11 1 14 1 20 1 23 1 25 1 27 1
		 29 1 31 1 34 1 36 1 38 1 40 1 45 1 48 1 56 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKScapula_L1_translateX";
	rename -uid "5F19FE05-431F-51FC-2F3D-99BD5CB222AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 0 8 0 11 0 14 0 20 0 23 0 25 0 27 0
		 29 0 31 0 34 0 36 0 38 0 40 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKScapula_L1_translateY";
	rename -uid "2C8F3222-40E3-A693-200E-E690AAA012B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 0 8 0 11 0 14 0 20 0 23 0 25 0 27 0
		 29 0 31 0 34 0 36 0 38 0 40 0 45 0 48 0 56 0;
createNode animCurveTL -n "FKScapula_L1_translateZ";
	rename -uid "A764B3BF-4981-C40E-9A4A-5AB2E2632DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 0 8 0 11 0 14 0 20 0 23 0 25 0 27 0
		 29 0 31 0 34 0 36 0 38 0 40 0 45 0 48 0 56 0;
createNode animCurveTA -n "FKScapula_L1_rotateX";
	rename -uid "E4E3C1FA-4802-AEB3-6BFE-09BFFA80D305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -5.5789996790600185 4 -4.893042054779599
		 8 0.18670453736443085 11 2.6525914057335571 14 -4.9611970793392555 20 -8.2468340742618018
		 23 -11.281748851891509 25 -12.427559205224465 27 -12.135956215584354 29 -10.573807395106259
		 31 -4.8042842201965481 34 -4.7471090794954698 36 -1.3530514078846247 38 1.9838311230251413
		 40 -26.911182361382945 45 -5.1433068599723333 48 -5.3725336480381927 56 -5.5789996790600185;
createNode animCurveTA -n "FKScapula_L1_rotateY";
	rename -uid "1365FB92-4DA2-E8CD-0123-31828A90CB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -6.2735490620410106 4 -11.700780082636568
		 8 -17.308024298490682 11 -21.472578245647064 14 -26.3515177997525 20 -35.354551984181349
		 23 -41.032113416047018 25 -42.995419405579412 27 -40.891268031793032 29 -36.143146492811894
		 31 -27.131598414410874 34 -27.616852077680381 36 -24.748724075260391 38 -19.955159928433414
		 40 -13.615200339483604 45 -9.7207089149312385 48 -7.9070885236606197 56 -6.2735490620410106;
createNode animCurveTA -n "FKScapula_L1_rotateZ";
	rename -uid "12FEB115-4C1A-ACC9-37F7-9EAD60843430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 9.4596036894891231 4 14.836049390366762
		 8 31.655747803099821 11 39.539378769077345 14 31.345540549786065 20 23.760299757905454
		 23 21.228981204462354 25 23.219143702641773 27 29.758394648025103 29 34.144979252130419
		 31 29.26130533205443 34 31.949692084993416 36 31.778146512629544 38 30.577327506082455
		 40 21.876215309509853 45 12.874506740598939 48 11.077857303958426 56 9.4596036894891231;
createNode animCurveTU -n "FKScapula_L1_scaleX";
	rename -uid "CDF82FE1-432E-2498-C4A5-D88943FB8E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 8 1 11 1 14 1 20 1 23 1 25 1 27 1
		 29 1 31 1 34 1 36 1 38 1 40 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKScapula_L1_scaleY";
	rename -uid "1B1514A5-4B48-01B7-3623-7FA826BE54DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 8 1 11 1 14 1 20 1 23 1 25 1 27 1
		 29 1 31 1 34 1 36 1 38 1 40 1 45 1 48 1 56 1;
createNode animCurveTU -n "FKScapula_L1_scaleZ";
	rename -uid "9AB2993F-4370-FFBA-6A94-0FB5A0E24F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 8 1 11 1 14 1 20 1 23 1 25 1 27 1
		 29 1 31 1 34 1 36 1 38 1 40 1 45 1 48 1 56 1;
createNode animCurveTU -n "MESH_Player_Armor01_LowerGloves_visibility";
	rename -uid "688DDAE0-4433-48FA-FD9A-03B1107A34FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "MESH_Player_Armor01_UpperGloves_visibility";
	rename -uid "735AB0FD-47CE-0256-16D1-D6B189AA18AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Eyelash_visibility";
	rename -uid "94D45760-4824-5311-9153-809EC16E4934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "MESH_Player_Armor01_LowerBody_visibility";
	rename -uid "9E59DEA6-4A63-FC95-CC2B-52ADF4B1C884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "ADB0D6FA-4345-E478-CCB1-65872FBADD14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "3B6473F1-42A4-B10E-598C-A9A882B6C8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "41F4ADA2-4471-F928-FF81-9FBA79961E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "50079BBE-4F83-C095-C16D-0A909CB424E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "3D24D234-40B5-FD9F-03AB-9CBFC6E49C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "40DE9357-445C-7363-48B3-368A72F83AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "2B88D99F-469B-C532-9E90-99A527C59598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "A4033D6C-455B-A56E-DF48-D3AA073980C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 249.4978332878355 7 249.4978332878355;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "CCC0563C-414B-2F2B-715B-6FB5274D112C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 249.4978332878355 7 249.4978332878355;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "3D81FE27-4167-1988-8E46-72B671D23940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 249.4978332878355 7 249.4978332878355;
createNode animCurveTU -n "Eyes_visibility";
	rename -uid "913BF410-463D-E5FC-4B5C-9B8551F98C13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "MESH_Player_Armor01_Helmet_visibility";
	rename -uid "E06C17A7-4AA5-1DC5-EA73-36AC6BC4F0BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Eyebrow_visibility";
	rename -uid "E9788D15-47A6-8D2D-28A9-0E84AA079319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Face_visibility";
	rename -uid "F6244BB5-406B-8271-0AF9-B3BA09629A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "MESH_Player_Armor01_UpperBody_visibility";
	rename -uid "8CB8DA9B-4E21-B523-6649-EFA337319A4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "SM_weapon_DoubleEdgedSword_visibility";
	rename -uid "DFC00D95-44D3-BE31-2025-629A22B6A162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode objectSet -n "set1";
	rename -uid "061CFE81-46E3-7259-4852-BE8FFE618E5E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
createNode objectSet -n "set3";
	rename -uid "B0427325-4FE2-9C0E-F35D-F7862972BA63";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
createNode objectSet -n "set4";
	rename -uid "EAF687EA-4E70-30E3-8240-0DA5D0EFD458";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
createNode animCurveTU -n "HAND_R_LOCK_visibility";
	rename -uid "FC828290-4066-F8FA-9B7D-43B1E1374458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "0B306E8C-4634-E27C-52F1-2A8CCEB2D363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -16.42369927449376 4 -16.402848101333412
		 8 -16.028299250119758 11 -7.7126959943558422 14 -0.86939061766640524 16 3.7014067802818071
		 18 6.4639864405173011 20 7.9645715109503925 23 7.9645715109503925 25 7.9645715109503925
		 26 7.9645715109503925 27 7.9645715109503925 28 7.9645715109503925 29 7.9758812097831777
		 30 7.9880871723871198 31 7.9886846815678911 32 7.4692555189606953 33 7.182192952436643
		 34 6.8883470863008398 36 6.3282181260231187 38 5.7517363627032623 41 5.1467735792045666
		 45 -0.68783494978840665 49 -12.754731685371876 53 -15.75740973917129 56 -16.42369927449376;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "46695258-40D3-1934-A147-A3ADD7C1A784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 107.26274090010109 4 107.03990799967494
		 8 106.55847889381597 11 108.57344963471664 14 110.30824415353274 16 111.48156370700605
		 18 112.19781497194742 20 112.5883384764693 23 112.5883384764693 25 112.5883384764693
		 26 112.5883384764693 27 112.5883384764693 28 112.5883384764693 29 112.5598900333104
		 30 112.51165271296767 31 112.46960521336638 32 111.16094849796585 33 109.86783636245084
		 34 108.26654757880614 36 105.10883097462742 38 101.72512883736098 41 101.74212895715429
		 45 103.00600552769608 49 106.23275611481802 53 107.07500960493903 56 107.26274090010109;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "D4E8B485-4DC7-0B8E-892A-5C9F1813D6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -3.7785446905213496 4 -4.7226995283879907
		 8 -10.355083847492297 11 -26.865407429250602 14 -37.572262204174152 16 -44.170592149045227
		 18 -47.880448368311349 20 -49.838049289652048 23 -49.838049289652048 25 -49.838049289652048
		 26 -49.838049289652048 27 -49.838049289652048 28 -49.838049289652048 29 -49.823930125140755
		 30 -49.796734881673125 31 -49.759592815914033 32 -43.3823791127896 33 -38.024890834982727
		 34 -31.621331737843228 36 -18.967693118722643 38 -5.4652222109092001 41 -4.9335691426362756
		 45 -4.5847919648402096 49 -3.8700873079209246 53 -3.7940405472703889 56 -3.7785446905213496;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "CCA88732-4AB2-4E00-1038-13972BAE95C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -72.622313968347058 4 -73.761686812530613
		 8 -76.329796921347366 11 -76.20138751021733 14 -68.761583353665955 16 -60.725197545313584
		 18 -56.059154860766128 20 -53.564171073399578 23 -54.038434124848429 25 -54.633728611965651
		 26 -54.981400714987103 27 -55.439637555580461 28 -57.330477921195232 29 -78.134822485244314
		 30 -109.45835020729355 31 -131.01642429713439 32 -136.56832552516428 33 -138.53352928343116
		 34 -140.06179978628566 36 -142.9921014818415 38 -146.10599692270057 41 -144.3072787640113
		 45 -119.12261622323518 49 -67.454364469576007 53 -182.1115818183597 56 -252.62231396834707;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "FF44FE46-46EF-08FC-6025-9E9ABF497820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -7.442553448622248 4 -5.8888386875122363
		 8 -1.6690204953612338 11 -16.70465477776342 14 -11.732821473575694 16 -5.8938431977348174
		 18 -1.4904176278353931 20 1.0822792651090674 23 -0.33783403532137368 25 -3.5345970110563827
		 26 -5.6760991292907086 27 -9.4081940116351195 28 -14.553629581371265 29 -22.685620581271071
		 30 -43.317055380945405 31 -117.78100956876042 32 -151.81236549644382 33 -159.2094391565698
		 34 -161.66542048867453 36 -166.05022244823047 38 -170.04655077078644 41 -170.00395497715101
		 45 -168.56649531849501 49 -154.90207116117452 53 -161.42319667369824 56 -172.55744655137775;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "922C893E-41CE-A88F-E84B-F685DE7774CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -100.44580348199126 4 -100.78208445629275
		 8 -106.68790527463746 11 -112.11727234808492 14 -125.37170969422721 16 -133.2472682510452
		 18 -134.83483074758342 20 -135.06162538994602 23 -135.06162538994602 25 -135.09372464257223
		 26 -135.12038334390587 27 -135.16445180937578 28 -135.35541515974535 29 -137.10027143595823
		 30 -148.60916992192986 31 -236.98214888968201 32 -239.21031670248414 33 -238.85504641706532
		 34 -237.39251197117994 36 -232.56673173968446 38 -226.90987548092107 41 -224.23191266292341
		 45 -241.15581461714939 49 -276.11695333500478 53 -280.58117009669127 56 -280.44580348199128;
createNode animCurveTU -n "HAND_R_LOCK_scaleX";
	rename -uid "0BD6E46E-4C95-40DC-84FE-28AD0D1AF063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 50 4 50 8 50 11 50 14 50 16 50 18 50 20 50
		 23 50 25 50 26 50 27 50 28 50 29 50 30 50 31 50 32 50 33 50 34 50 36 50 38 50 41 50
		 45 50 49 50 53 50 56 50;
createNode animCurveTU -n "HAND_R_LOCK_scaleY";
	rename -uid "62D7FD46-4E98-40ED-C3B6-C1B09AC9EE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 50 4 50 8 50 11 50 14 50 16 50 18 50 20 50
		 23 50 25 50 26 50 27 50 28 50 29 50 30 50 31 50 32 50 33 50 34 50 36 50 38 50 41 50
		 45 50 49 50 53 50 56 50;
createNode animCurveTU -n "HAND_R_LOCK_scaleZ";
	rename -uid "68527CE7-4B0F-34DA-C9CA-2ABCDA58269B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 50 4 50 8 50 11 50 14 50 16 50 18 50 20 50
		 23 50 25 50 26 50 27 50 28 50 29 50 30 50 31 50 32 50 33 50 34 50 36 50 38 50 41 50
		 45 50 49 50 53 50 56 50;
createNode pairBlend -n "pairBlend6";
	rename -uid "42E50D77-4196-993A-4554-B983D957CFD0";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTU -n "FKShoulder_R_blendOrient1";
	rename -uid "7A8CA572-4B02-C830-F941-349B20D77CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 11 1 14 1 16 1 18 1 20 1 23 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 41 1 45 1 49 1 53 1 56 1;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "BA594656-4557-8ED5-C9FD-929C38974533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "A4E8B608-4D1B-D93E-07DE-E1A7BB6410C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10 4 10 8 10 11 10 14 10 16 10 18 10 20 10
		 23 10 25 10 27 10 29 10 31 10 32 10 33 10 34 10 36 10 38 10 41 10 45 10 48 10 56 10;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "485C7C82-4F75-F15F-B9E5-DC89EBCBEA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -1.001700426 4 -1.0014097911067463 8 -0.19562368894363136
		 11 1.0411613454103932 14 1.9500495102121518 16 2.0588679593907053 18 2.0867758378626293
		 20 2.111407605298377 23 2.1366264439671676 25 2.1524161174171157 27 2.1683382642917368
		 29 2.1852768071624928 31 2.2246868606362993 32 2.3409214366563083 33 6.5850127577267212
		 34 21.246731285255152 36 47.398306741664769 38 75.274520059749364 41 63.35636060885102
		 45 28.671083392079936 48 13.450880838677225 56 -1.001700426;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "1B34D2B2-41AE-0DF6-F80C-2AA6E9734853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.1095726497 4 0.1097098993066225 8 0.26706755820249639
		 11 0.50588852949624441 14 0.68130300678734912 16 0.70236210654864439 18 0.70776246476110194
		 20 0.71252794039335943 23 0.71740707782249813 25 0.72046194470035374 27 0.72354242914807676
		 29 0.72681940703952219 31 0.73444118536487146 32 0.75691579853802704 33 3.122810041130617
		 34 7.9113486260899579 36 13.577005747559703 38 19.299795676832439 41 16.30132332884299
		 45 7.5749050387272217 48 3.7456764841673857 56 0.1095726497;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "B1295215-4577-94C5-2178-2C89ACA282BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 20.855372330000002 4 20.849851948905446
		 8 13.375961639599122 11 1.9478451949284441 14 -6.1929267158879249 16 -6.9681714969941533
		 18 -7.1359389627601297 20 -7.2254785737491583 23 -7.30919078714318 25 -7.3589576071805913
		 27 -7.4012068393167256 29 -7.43418273618855 31 -7.4521276123514149 32 -7.4522933835134744
		 33 -1.1241984750899885 34 12.613794720653349 36 30.149269456381781 38 48.121604062453812
		 41 43.861255354257899 45 31.46241335246313 48 26.021693201501943 56 20.855372330000002;
	setAttr -s 22 ".kit[0:21]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "6E6E3199-4464-15A4-83F4-23BB10BADED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 8 0 11 0 14 0 16 0 18 0 20 0 23 0
		 25 0 27 0 29 0 31 0 32 0 33 0 34 0 36 0 38 0 41 0 45 0 48 0 56 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "CDF7798F-45DB-957A-DB7C-56B327C5CB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10 4 10 8 10 11 10 14 10 16 10 18 10 20 10
		 23 10 25 10 27 10 29 10 31 10 32 10 33 10 34 10 36 10 38 10 41 10 45 10 48 10 56 10;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "D4B56010-4ECC-6530-239E-54ABBE18317B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.092435634320000001 4 0.094116283484411992
		 8 0.027855900769299044 11 -0.077093975366109319 14 -0.15943599194164015 16 -0.17479262025494893
		 18 -0.1796423489611195 20 -0.18418602934908274 23 -0.18722138781871847 25 -0.18919144190956141
		 27 -0.18968675395538212 29 -0.18999729796175766 31 -0.19016476628016973 32 -0.19018869032565716
		 33 5.2800265130462281 34 17.196952545211079 36 31.960463038762697 38 46.932663874787309
		 41 39.613878212214281 45 18.314103641960781 48 8.9675765470486564 56 0.092435634320000001;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "EFB808DE-4351-A622-573C-90913E5DA235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -0.88683009069999996 4 -0.8846113591404462
		 8 -0.86381475499518878 11 -0.85091570629703883 14 -0.8412434403298682 16 -0.83924040325534854
		 18 -0.83853613835620477 20 -0.83783277054601513 23 -0.83741773889135851 25 -0.83715109263087095
		 27 -0.83708521203607311 29 -0.83704490307711499 31 -0.83702489558522597 32 -0.8370220373720989
		 33 -0.8370220373721089 34 -0.83702203737211889 36 -0.83267003201615686 38 -0.82431198437696362
		 41 -0.83408043848993807 45 -0.86250945391666856 48 -0.87498435415991771 56 -0.88683009069999996;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "D71F54C0-4467-E681-C77C-C9839E72646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -21.642677240000001 4 -21.753569908659863
		 8 -28.518660034086494 11 -36.574375965551191 14 -42.168431928212925 16 -42.702368597620371
		 18 -42.850529841777913 20 -42.968983161658123 23 -43.018138636328693 25 -43.028314665904674
		 27 -43.032491017089811 29 -43.035673576691764 31 -43.036472293999893 32 -43.036586396472487
		 33 -39.309243203352388 34 -32.319769039501139 36 -25.193319279822965 38 -18.202750386164837
		 41 -18.740238957076581 45 -20.304485530528375 48 -20.990890587711867 56 -21.642677240000001;
	setAttr -s 22 ".kit[0:21]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "5DECE0DA-4677-3521-653C-FA9EC89FF30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 17.317624550000001 4 20.597935367492031
		 8 20.363592858250041 11 15.863245916008667 14 14.879183161326415 16 14.842898700844252
		 18 14.835600398658611 20 14.829506424831649 23 14.801652262860257 25 14.487428112537945
		 26 14.396031603753322 27 13.322477315920644 28 11.566068139227903 29 9.476333691531325
		 30 8.35065528523163 31 8.2768653376447539 32 8.5864873694800892 34 9.5278744693523745
		 38 10 41 11.5818248754719 45 14.673089568221689 48 16.732071881956369 52 17.287019340002118
		 56 17.317624550000001;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[0:23]"  0.99968649538658161 1 0.99579230635505001 
		0.90201335320655296 0.99959418632256436 0.99998372705420258 0.99999846342045251 0.99999368090353391 
		0.99989366452714212 0.99750347362717773 0.98985111945619819 0.80350263196003413 0.70466512715635699 
		0.76502884421835371 0.99334949145710538 1 0.97698309950175022 0.99247784511450399 
		0.98840302325697293 0.94399182670260984 0.93315093898609525 0.98141681542781989 0.99992778399545879 
		1;
	setAttr -s 24 ".kiy[0:23]"  0.025038189664872729 0 -0.09163887059589082 
		-0.43170813130756558 -0.028486183846390237 -0.0057048774558409229 -0.0017530421369754054 
		-0.003555018002928944 -0.014582854263925152 -0.070617420667385924 -0.14210827319797906 
		-0.59530120143780829 -0.70954003309870761 -0.64399601513823812 -0.11513812497131531 
		0 0.21331672060097159 0.12242437239729116 0.15185342806955576 0.32996883355654927 
		0.35948480506047664 0.19188807778368266 0.01201776992335905 0;
	setAttr -s 24 ".kox[0:23]"  0.99968649542067178 1 0.99579230635505001 
		0.90201335320655296 0.99959418632256436 0.99998372705420258 0.99999846342045251 0.99999368090353402 
		0.99989366452714201 0.99750347362717773 0.98985111945619819 0.80350263196003413 0.70466512715635699 
		0.76502884421835371 0.99334949145710538 1 0.97698309950175033 0.99247784511450399 
		0.98840302325697305 0.94399182670260984 0.93315093898609525 0.98141681542781989 0.99992778399545879 
		1;
	setAttr -s 24 ".koy[0:23]"  0.025038188303773065 0 -0.091638870595890834 
		-0.43170813130756558 -0.028486183846390234 -0.0057048774558409229 -0.0017530421369754054 
		-0.0035550180029289445 -0.014582854263925152 -0.070617420667385924 -0.14210827319797906 
		-0.59530120143780829 -0.70954003309870761 -0.64399601513823812 -0.11513812497131533 
		0 0.21331672060097162 0.12242437239729116 0.15185342806955576 0.32996883355654921 
		0.35948480506047664 0.19188807778368264 0.01201776992335905 0;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "5CD6D277-4F00-B158-C8FC-AFBEDDA8A49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -11.22868658 4 -12.355806739517643 8 -17.649075277707535
		 11 -23.501705402690149 14 -24.306577931101682 16 -24.465491081921396 18 -24.484312965241656
		 20 -24.491208188515085 23 -23.624991644205412 25 -21.435182190497319 27 -10.617347295289779
		 29 -5.4549323873200422 31 -2.7837107276989497 32 -1.6456461575067762 33 -0.51200533670821091
		 34 0.56373788242336942 36 1.1579036028343803 38 1.5488569883442804 41 -0.44763419420951522
		 45 -6.2579986563578327 48 -8.8076373249579021 56 -11.22868658;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "4E88C039-47B5-5578-57C1-FFAE1ACD9898";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4427.0138039903086 -3391.5846183978597 ;
	setAttr ".tgi[0].vh" -type "double2" 57430.323187561247 3436.8227118383506 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "A0B7E0AF-4C96-77F8-85D6-A09A415FF225";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "7C567FB1-4070-A612-F15F-0B9C7CF6666D";
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Main_translateX.o" "Player_Armor01_RiggingRN.phl[1748]";
connectAttr "Main_translateY.o" "Player_Armor01_RiggingRN.phl[1749]";
connectAttr "Main_translateZ.o" "Player_Armor01_RiggingRN.phl[1750]";
connectAttr "Main_rotateX.o" "Player_Armor01_RiggingRN.phl[1751]";
connectAttr "Main_rotateY.o" "Player_Armor01_RiggingRN.phl[1752]";
connectAttr "Main_rotateZ.o" "Player_Armor01_RiggingRN.phl[1753]";
connectAttr "Main_scaleX.o" "Player_Armor01_RiggingRN.phl[1754]";
connectAttr "Main_scaleY.o" "Player_Armor01_RiggingRN.phl[1755]";
connectAttr "Main_scaleZ.o" "Player_Armor01_RiggingRN.phl[1756]";
connectAttr "Main_visibility.o" "Player_Armor01_RiggingRN.phl[1757]";
connectAttr "FKRoot_M_scaleX.o" "Player_Armor01_RiggingRN.phl[1758]";
connectAttr "FKRoot_M_scaleY.o" "Player_Armor01_RiggingRN.phl[1759]";
connectAttr "FKRoot_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[1760]";
connectAttr "Player_Armor01_RiggingRN.phl[1761]" "set3.dsm" -na;
connectAttr "FKRoot_M_visibility.o" "Player_Armor01_RiggingRN.phl[1762]";
connectAttr "FKRoot_M_translateX.o" "Player_Armor01_RiggingRN.phl[1763]";
connectAttr "FKRoot_M_translateY.o" "Player_Armor01_RiggingRN.phl[1764]";
connectAttr "FKRoot_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1765]";
connectAttr "FKRoot_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1766]";
connectAttr "FKRoot_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1767]";
connectAttr "FKRoot_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1768]";
connectAttr "FKSpine1_M_scaleX.o" "Player_Armor01_RiggingRN.phl[1769]";
connectAttr "FKSpine1_M_scaleY.o" "Player_Armor01_RiggingRN.phl[1770]";
connectAttr "FKSpine1_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[1771]";
connectAttr "Player_Armor01_RiggingRN.phl[1772]" "set3.dsm" -na;
connectAttr "FKSpine1_M_visibility.o" "Player_Armor01_RiggingRN.phl[1773]";
connectAttr "FKSpine1_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1774]";
connectAttr "FKSpine1_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1775]";
connectAttr "FKSpine1_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1776]";
connectAttr "FKSpine1_M_translateX.o" "Player_Armor01_RiggingRN.phl[1777]";
connectAttr "FKSpine1_M_translateY.o" "Player_Armor01_RiggingRN.phl[1778]";
connectAttr "FKSpine1_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1779]";
connectAttr "FKChest_M_scaleX.o" "Player_Armor01_RiggingRN.phl[1780]";
connectAttr "FKChest_M_scaleY.o" "Player_Armor01_RiggingRN.phl[1781]";
connectAttr "FKChest_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[1782]";
connectAttr "Player_Armor01_RiggingRN.phl[1783]" "set3.dsm" -na;
connectAttr "FKChest_M_visibility.o" "Player_Armor01_RiggingRN.phl[1784]";
connectAttr "FKChest_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1785]";
connectAttr "FKChest_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1786]";
connectAttr "FKChest_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1787]";
connectAttr "FKChest_M_translateX.o" "Player_Armor01_RiggingRN.phl[1788]";
connectAttr "FKChest_M_translateY.o" "Player_Armor01_RiggingRN.phl[1789]";
connectAttr "FKChest_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1790]";
connectAttr "HipSwinger_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1791]";
connectAttr "HipSwinger_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1792]";
connectAttr "HipSwinger_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1793]";
connectAttr "HipSwinger_M_visibility.o" "Player_Armor01_RiggingRN.phl[1794]";
connectAttr "FKNeck_M_scaleX.o" "Player_Armor01_RiggingRN.phl[1795]";
connectAttr "FKNeck_M_scaleY.o" "Player_Armor01_RiggingRN.phl[1796]";
connectAttr "FKNeck_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[1797]";
connectAttr "FKNeck_M_visibility.o" "Player_Armor01_RiggingRN.phl[1798]";
connectAttr "FKNeck_M_translateX.o" "Player_Armor01_RiggingRN.phl[1799]";
connectAttr "FKNeck_M_translateY.o" "Player_Armor01_RiggingRN.phl[1800]";
connectAttr "FKNeck_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1801]";
connectAttr "FKNeck_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1802]";
connectAttr "FKNeck_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1803]";
connectAttr "FKNeck_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1804]";
connectAttr "FKHead_M_scaleX.o" "Player_Armor01_RiggingRN.phl[1805]";
connectAttr "FKHead_M_scaleY.o" "Player_Armor01_RiggingRN.phl[1806]";
connectAttr "FKHead_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[1807]";
connectAttr "FKHead_M_Global.o" "Player_Armor01_RiggingRN.phl[1808]";
connectAttr "FKHead_M_visibility.o" "Player_Armor01_RiggingRN.phl[1809]";
connectAttr "FKHead_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1810]";
connectAttr "FKHead_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1811]";
connectAttr "FKHead_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1812]";
connectAttr "FKHead_M_translateX.o" "Player_Armor01_RiggingRN.phl[1813]";
connectAttr "FKHead_M_translateY.o" "Player_Armor01_RiggingRN.phl[1814]";
connectAttr "FKHead_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1815]";
connectAttr "FKJaw_M_scaleX.o" "Player_Armor01_RiggingRN.phl[1816]";
connectAttr "FKJaw_M_scaleY.o" "Player_Armor01_RiggingRN.phl[1817]";
connectAttr "FKJaw_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[1818]";
connectAttr "FKJaw_M_visibility.o" "Player_Armor01_RiggingRN.phl[1819]";
connectAttr "FKJaw_M_translateX.o" "Player_Armor01_RiggingRN.phl[1820]";
connectAttr "FKJaw_M_translateY.o" "Player_Armor01_RiggingRN.phl[1821]";
connectAttr "FKJaw_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1822]";
connectAttr "FKJaw_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1823]";
connectAttr "FKJaw_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1824]";
connectAttr "FKJaw_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1825]";
connectAttr "FKEye_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1826]";
connectAttr "FKEye_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1827]";
connectAttr "FKEye_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1828]";
connectAttr "FKEye_R_visibility.o" "Player_Armor01_RiggingRN.phl[1829]";
connectAttr "FKEye_R_translateX.o" "Player_Armor01_RiggingRN.phl[1830]";
connectAttr "FKEye_R_translateY.o" "Player_Armor01_RiggingRN.phl[1831]";
connectAttr "FKEye_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1832]";
connectAttr "FKEye_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1833]";
connectAttr "FKEye_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1834]";
connectAttr "FKEye_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1835]";
connectAttr "FKEye_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1836]";
connectAttr "FKEye_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1837]";
connectAttr "FKEye_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1838]";
connectAttr "FKEye_L_visibility.o" "Player_Armor01_RiggingRN.phl[1839]";
connectAttr "FKEye_L_translateX.o" "Player_Armor01_RiggingRN.phl[1840]";
connectAttr "FKEye_L_translateY.o" "Player_Armor01_RiggingRN.phl[1841]";
connectAttr "FKEye_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1842]";
connectAttr "FKEye_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1843]";
connectAttr "FKEye_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1844]";
connectAttr "FKEye_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1845]";
connectAttr "FKScapula_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1846]";
connectAttr "FKScapula_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1847]";
connectAttr "FKScapula_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1848]";
connectAttr "Player_Armor01_RiggingRN.phl[1849]" "set1.dsm" -na;
connectAttr "FKScapula_R_visibility.o" "Player_Armor01_RiggingRN.phl[1850]";
connectAttr "FKScapula_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1851]";
connectAttr "FKScapula_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1852]";
connectAttr "FKScapula_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1853]";
connectAttr "FKScapula_R_translateX.o" "Player_Armor01_RiggingRN.phl[1854]";
connectAttr "FKScapula_R_translateY.o" "Player_Armor01_RiggingRN.phl[1855]";
connectAttr "FKScapula_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1856]";
connectAttr "FKScapula_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1857]";
connectAttr "FKScapula_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1858]";
connectAttr "FKScapula_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1859]";
connectAttr "Player_Armor01_RiggingRN.phl[1860]" "set4.dsm" -na;
connectAttr "FKScapula_L_visibility.o" "Player_Armor01_RiggingRN.phl[1861]";
connectAttr "FKScapula_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1862]";
connectAttr "FKScapula_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1863]";
connectAttr "FKScapula_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1864]";
connectAttr "FKScapula_L_translateX.o" "Player_Armor01_RiggingRN.phl[1865]";
connectAttr "FKScapula_L_translateY.o" "Player_Armor01_RiggingRN.phl[1866]";
connectAttr "FKScapula_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1867]";
connectAttr "FKMiddleFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1868]";
connectAttr "FKMiddleFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1869]";
connectAttr "FKMiddleFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1870]";
connectAttr "FKMiddleFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1871]"
		;
connectAttr "FKMiddleFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1872]"
		;
connectAttr "FKMiddleFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1873]"
		;
connectAttr "FKMiddleFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1874]"
		;
connectAttr "FKMiddleFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1875]";
connectAttr "FKMiddleFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1876]";
connectAttr "FKMiddleFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1877]";
connectAttr "FKMiddleFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1878]";
connectAttr "FKMiddleFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1879]";
connectAttr "FKMiddleFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1880]";
connectAttr "FKMiddleFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1881]"
		;
connectAttr "FKMiddleFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1882]"
		;
connectAttr "FKMiddleFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1883]"
		;
connectAttr "FKMiddleFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1884]"
		;
connectAttr "FKMiddleFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1885]";
connectAttr "FKMiddleFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1886]";
connectAttr "FKMiddleFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1887]";
connectAttr "FKMiddleFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1888]";
connectAttr "FKMiddleFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1889]";
connectAttr "FKMiddleFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1890]";
connectAttr "FKMiddleFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1891]"
		;
connectAttr "FKMiddleFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1892]"
		;
connectAttr "FKMiddleFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1893]"
		;
connectAttr "FKMiddleFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1894]"
		;
connectAttr "FKMiddleFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1895]";
connectAttr "FKMiddleFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1896]";
connectAttr "FKMiddleFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1897]";
connectAttr "FKThumbFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1898]";
connectAttr "FKThumbFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1899]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1900]";
connectAttr "FKThumbFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1901]"
		;
connectAttr "FKThumbFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1902]"
		;
connectAttr "FKThumbFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1903]"
		;
connectAttr "FKThumbFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1904]"
		;
connectAttr "FKThumbFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1905]";
connectAttr "FKThumbFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1906]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1907]";
connectAttr "FKThumbFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1908]";
connectAttr "FKThumbFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1909]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1910]";
connectAttr "FKThumbFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1911]"
		;
connectAttr "FKThumbFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1912]"
		;
connectAttr "FKThumbFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1913]"
		;
connectAttr "FKThumbFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1914]"
		;
connectAttr "FKThumbFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1915]";
connectAttr "FKThumbFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1916]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1917]";
connectAttr "FKThumbFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1918]";
connectAttr "FKThumbFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1919]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1920]";
connectAttr "FKThumbFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1921]"
		;
connectAttr "FKThumbFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1922]"
		;
connectAttr "FKThumbFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1923]"
		;
connectAttr "FKThumbFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1924]"
		;
connectAttr "FKThumbFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1925]";
connectAttr "FKThumbFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1926]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1927]";
connectAttr "FKIndexFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1928]";
connectAttr "FKIndexFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1929]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1930]";
connectAttr "FKIndexFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1931]"
		;
connectAttr "FKIndexFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1932]"
		;
connectAttr "FKIndexFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1933]"
		;
connectAttr "FKIndexFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1934]"
		;
connectAttr "FKIndexFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1935]";
connectAttr "FKIndexFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1936]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1937]";
connectAttr "FKIndexFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1938]";
connectAttr "FKIndexFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1939]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1940]";
connectAttr "FKIndexFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1941]"
		;
connectAttr "FKIndexFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1942]"
		;
connectAttr "FKIndexFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1943]"
		;
connectAttr "FKIndexFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1944]"
		;
connectAttr "FKIndexFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1945]";
connectAttr "FKIndexFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1946]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1947]";
connectAttr "FKIndexFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1948]";
connectAttr "FKIndexFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1949]";
connectAttr "FKIndexFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1950]";
connectAttr "FKIndexFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1951]"
		;
connectAttr "FKIndexFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1952]"
		;
connectAttr "FKIndexFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1953]"
		;
connectAttr "FKIndexFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1954]"
		;
connectAttr "FKIndexFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1955]";
connectAttr "FKIndexFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1956]";
connectAttr "FKIndexFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1957]";
connectAttr "FKCup_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1958]";
connectAttr "FKCup_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1959]";
connectAttr "FKCup_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1960]";
connectAttr "FKCup_R_visibility.o" "Player_Armor01_RiggingRN.phl[1961]";
connectAttr "FKCup_R_translateX.o" "Player_Armor01_RiggingRN.phl[1962]";
connectAttr "FKCup_R_translateY.o" "Player_Armor01_RiggingRN.phl[1963]";
connectAttr "FKCup_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1964]";
connectAttr "FKCup_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1965]";
connectAttr "FKCup_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1966]";
connectAttr "FKCup_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1967]";
connectAttr "FKPinkyFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1968]";
connectAttr "FKPinkyFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1969]";
connectAttr "FKPinkyFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1970]";
connectAttr "FKPinkyFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1971]"
		;
connectAttr "FKPinkyFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1972]"
		;
connectAttr "FKPinkyFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1973]"
		;
connectAttr "FKPinkyFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1974]"
		;
connectAttr "FKPinkyFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1975]";
connectAttr "FKPinkyFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1976]";
connectAttr "FKPinkyFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1977]";
connectAttr "FKPinkyFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1978]";
connectAttr "FKPinkyFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1979]";
connectAttr "FKPinkyFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1980]";
connectAttr "FKPinkyFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1981]"
		;
connectAttr "FKPinkyFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1982]"
		;
connectAttr "FKPinkyFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1983]"
		;
connectAttr "FKPinkyFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1984]"
		;
connectAttr "FKPinkyFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1985]";
connectAttr "FKPinkyFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1986]";
connectAttr "FKPinkyFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1987]";
connectAttr "FKPinkyFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1988]";
connectAttr "FKPinkyFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1989]";
connectAttr "FKPinkyFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1990]";
connectAttr "FKPinkyFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1991]"
		;
connectAttr "FKPinkyFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1992]"
		;
connectAttr "FKPinkyFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1993]"
		;
connectAttr "FKPinkyFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1994]"
		;
connectAttr "FKPinkyFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1995]";
connectAttr "FKPinkyFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1996]";
connectAttr "FKPinkyFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1997]";
connectAttr "FKRingFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1998]";
connectAttr "FKRingFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1999]";
connectAttr "FKRingFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2000]";
connectAttr "FKRingFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[2001]";
connectAttr "FKRingFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[2002]";
connectAttr "FKRingFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[2003]";
connectAttr "FKRingFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2004]";
connectAttr "FKRingFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2005]";
connectAttr "FKRingFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[2006]";
connectAttr "FKRingFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2007]";
connectAttr "FKRingFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2008]";
connectAttr "FKRingFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2009]";
connectAttr "FKRingFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2010]";
connectAttr "FKRingFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[2011]";
connectAttr "FKRingFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[2012]";
connectAttr "FKRingFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[2013]";
connectAttr "FKRingFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2014]";
connectAttr "FKRingFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2015]";
connectAttr "FKRingFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[2016]";
connectAttr "FKRingFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2017]";
connectAttr "FKRingFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2018]";
connectAttr "FKRingFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2019]";
connectAttr "FKRingFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2020]";
connectAttr "FKRingFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[2021]";
connectAttr "FKRingFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[2022]";
connectAttr "FKRingFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[2023]";
connectAttr "FKRingFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2024]";
connectAttr "FKRingFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2025]";
connectAttr "FKRingFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[2026]";
connectAttr "FKRingFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2027]";
connectAttr "FKShoulder_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2028]";
connectAttr "FKShoulder_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2029]";
connectAttr "FKShoulder_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2030]";
connectAttr "Player_Armor01_RiggingRN.phl[2031]" "set1.dsm" -na;
connectAttr "Player_Armor01_RiggingRN.phl[2032]" "pairBlend6.w";
connectAttr "FKShoulder_R_blendOrient1.o" "Player_Armor01_RiggingRN.phl[2033]";
connectAttr "FKShoulder_R_visibility.o" "Player_Armor01_RiggingRN.phl[2034]";
connectAttr "pairBlend6.ory" "Player_Armor01_RiggingRN.phl[2035]";
connectAttr "pairBlend6.orx" "Player_Armor01_RiggingRN.phl[2036]";
connectAttr "pairBlend6.orz" "Player_Armor01_RiggingRN.phl[2037]";
connectAttr "FKShoulder_R_translateX.o" "Player_Armor01_RiggingRN.phl[2038]";
connectAttr "FKShoulder_R_translateY.o" "Player_Armor01_RiggingRN.phl[2039]";
connectAttr "FKShoulder_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2040]";
connectAttr "Player_Armor01_RiggingRN.phl[2041]" "FKShoulder_R_orientConstraint1.cpim"
		;
connectAttr "Player_Armor01_RiggingRN.phl[2042]" "pairBlend6.ro";
connectAttr "Player_Armor01_RiggingRN.phl[2043]" "FKShoulder_R_orientConstraint1.cro"
		;
connectAttr "FKElbow_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2044]";
connectAttr "FKElbow_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2045]";
connectAttr "FKElbow_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2046]";
connectAttr "Player_Armor01_RiggingRN.phl[2047]" "set1.dsm" -na;
connectAttr "FKElbow_R_visibility.o" "Player_Armor01_RiggingRN.phl[2048]";
connectAttr "FKElbow_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2049]";
connectAttr "FKElbow_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2050]";
connectAttr "FKElbow_R_rotateY1.o" "Player_Armor01_RiggingRN.phl[2051]";
connectAttr "FKElbow_R_translateX.o" "Player_Armor01_RiggingRN.phl[2052]";
connectAttr "FKElbow_R_translateY.o" "Player_Armor01_RiggingRN.phl[2053]";
connectAttr "FKElbow_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2054]";
connectAttr "FKWrist_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2055]";
connectAttr "FKWrist_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2056]";
connectAttr "FKWrist_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2057]";
connectAttr "Player_Armor01_RiggingRN.phl[2058]" "set1.dsm" -na;
connectAttr "FKWrist_R_visibility.o" "Player_Armor01_RiggingRN.phl[2059]";
connectAttr "FKWrist_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2060]";
connectAttr "FKWrist_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2061]";
connectAttr "FKWrist_R_rotateY.o" "Player_Armor01_RiggingRN.phl[2062]";
connectAttr "FKWrist_R_translateX.o" "Player_Armor01_RiggingRN.phl[2063]";
connectAttr "FKWrist_R_translateY.o" "Player_Armor01_RiggingRN.phl[2064]";
connectAttr "FKWrist_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2065]";
connectAttr "FKMiddleFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2066]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2067]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2068]";
connectAttr "FKMiddleFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[2069]"
		;
connectAttr "FKMiddleFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[2070]"
		;
connectAttr "FKMiddleFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[2071]"
		;
connectAttr "FKMiddleFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2072]"
		;
connectAttr "FKMiddleFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2073]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2074]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2075]";
connectAttr "FKMiddleFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2076]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2077]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2078]";
connectAttr "FKMiddleFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[2079]"
		;
connectAttr "FKMiddleFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[2080]"
		;
connectAttr "FKMiddleFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[2081]"
		;
connectAttr "FKMiddleFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2082]"
		;
connectAttr "FKMiddleFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2083]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2084]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2085]";
connectAttr "FKMiddleFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2086]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2087]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2088]";
connectAttr "FKMiddleFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[2089]"
		;
connectAttr "FKMiddleFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[2090]"
		;
connectAttr "FKMiddleFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[2091]"
		;
connectAttr "FKMiddleFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2092]"
		;
connectAttr "FKMiddleFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2093]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2094]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2095]";
connectAttr "FKThumbFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2096]";
connectAttr "FKThumbFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2097]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2098]";
connectAttr "FKThumbFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[2099]"
		;
connectAttr "FKThumbFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[2100]"
		;
connectAttr "FKThumbFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[2101]"
		;
connectAttr "FKThumbFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2102]"
		;
connectAttr "FKThumbFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2103]";
connectAttr "FKThumbFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2104]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2105]";
connectAttr "FKThumbFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2106]";
connectAttr "FKThumbFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2107]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2108]";
connectAttr "FKThumbFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[2109]"
		;
connectAttr "FKThumbFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[2110]"
		;
connectAttr "FKThumbFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[2111]"
		;
connectAttr "FKThumbFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2112]"
		;
connectAttr "FKThumbFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2113]";
connectAttr "FKThumbFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2114]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2115]";
connectAttr "FKThumbFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2116]";
connectAttr "FKThumbFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2117]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2118]";
connectAttr "FKThumbFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[2119]"
		;
connectAttr "FKThumbFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[2120]"
		;
connectAttr "FKThumbFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[2121]"
		;
connectAttr "FKThumbFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2122]"
		;
connectAttr "FKThumbFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2123]";
connectAttr "FKThumbFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2124]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2125]";
connectAttr "FKIndexFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2126]";
connectAttr "FKIndexFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2127]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2128]";
connectAttr "FKIndexFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[2129]"
		;
connectAttr "FKIndexFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[2130]"
		;
connectAttr "FKIndexFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[2131]"
		;
connectAttr "FKIndexFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2132]"
		;
connectAttr "FKIndexFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2133]";
connectAttr "FKIndexFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2134]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2135]";
connectAttr "FKIndexFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2136]";
connectAttr "FKIndexFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2137]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2138]";
connectAttr "FKIndexFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[2139]"
		;
connectAttr "FKIndexFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[2140]"
		;
connectAttr "FKIndexFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[2141]"
		;
connectAttr "FKIndexFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2142]"
		;
connectAttr "FKIndexFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2143]";
connectAttr "FKIndexFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2144]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2145]";
connectAttr "FKIndexFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2146]";
connectAttr "FKIndexFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2147]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2148]";
connectAttr "FKIndexFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[2149]"
		;
connectAttr "FKIndexFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[2150]"
		;
connectAttr "FKIndexFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[2151]"
		;
connectAttr "FKIndexFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2152]"
		;
connectAttr "FKIndexFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2153]";
connectAttr "FKIndexFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2154]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2155]";
connectAttr "FKCup_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2156]";
connectAttr "FKCup_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2157]";
connectAttr "FKCup_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2158]";
connectAttr "FKCup_L_visibility.o" "Player_Armor01_RiggingRN.phl[2159]";
connectAttr "FKCup_L_translateX.o" "Player_Armor01_RiggingRN.phl[2160]";
connectAttr "FKCup_L_translateY.o" "Player_Armor01_RiggingRN.phl[2161]";
connectAttr "FKCup_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2162]";
connectAttr "FKCup_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2163]";
connectAttr "FKCup_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2164]";
connectAttr "FKCup_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2165]";
connectAttr "FKPinkyFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2166]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2167]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2168]";
connectAttr "FKPinkyFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[2169]"
		;
connectAttr "FKPinkyFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[2170]"
		;
connectAttr "FKPinkyFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[2171]"
		;
connectAttr "FKPinkyFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2172]"
		;
connectAttr "FKPinkyFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2173]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2174]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2175]";
connectAttr "FKPinkyFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2176]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2177]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2178]";
connectAttr "FKPinkyFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[2179]"
		;
connectAttr "FKPinkyFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[2180]"
		;
connectAttr "FKPinkyFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[2181]"
		;
connectAttr "FKPinkyFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2182]"
		;
connectAttr "FKPinkyFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2183]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2184]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2185]";
connectAttr "FKPinkyFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2186]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2187]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2188]";
connectAttr "FKPinkyFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[2189]"
		;
connectAttr "FKPinkyFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[2190]"
		;
connectAttr "FKPinkyFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[2191]"
		;
connectAttr "FKPinkyFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2192]"
		;
connectAttr "FKPinkyFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2193]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2194]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2195]";
connectAttr "FKRingFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2196]";
connectAttr "FKRingFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2197]";
connectAttr "FKRingFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2198]";
connectAttr "FKRingFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[2199]";
connectAttr "FKRingFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[2200]";
connectAttr "FKRingFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[2201]";
connectAttr "FKRingFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2202]";
connectAttr "FKRingFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2203]";
connectAttr "FKRingFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2204]";
connectAttr "FKRingFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2205]";
connectAttr "FKRingFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2206]";
connectAttr "FKRingFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2207]";
connectAttr "FKRingFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2208]";
connectAttr "FKRingFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[2209]";
connectAttr "FKRingFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[2210]";
connectAttr "FKRingFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[2211]";
connectAttr "FKRingFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2212]";
connectAttr "FKRingFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2213]";
connectAttr "FKRingFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2214]";
connectAttr "FKRingFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2215]";
connectAttr "FKRingFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2216]";
connectAttr "FKRingFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2217]";
connectAttr "FKRingFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2218]";
connectAttr "FKRingFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[2219]";
connectAttr "FKRingFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[2220]";
connectAttr "FKRingFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[2221]";
connectAttr "FKRingFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2222]";
connectAttr "FKRingFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2223]";
connectAttr "FKRingFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2224]";
connectAttr "FKRingFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2225]";
connectAttr "FKShoulder_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2226]";
connectAttr "FKShoulder_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2227]";
connectAttr "FKShoulder_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2228]";
connectAttr "Player_Armor01_RiggingRN.phl[2229]" "set4.dsm" -na;
connectAttr "FKShoulder_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2230]";
connectAttr "FKShoulder_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2231]";
connectAttr "FKShoulder_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2232]";
connectAttr "FKShoulder_L_visibility.o" "Player_Armor01_RiggingRN.phl[2233]";
connectAttr "FKShoulder_L_translateX.o" "Player_Armor01_RiggingRN.phl[2234]";
connectAttr "FKShoulder_L_translateY.o" "Player_Armor01_RiggingRN.phl[2235]";
connectAttr "FKShoulder_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2236]";
connectAttr "FKElbow_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2237]";
connectAttr "FKElbow_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2238]";
connectAttr "FKElbow_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2239]";
connectAttr "Player_Armor01_RiggingRN.phl[2240]" "set4.dsm" -na;
connectAttr "FKElbow_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2241]";
connectAttr "FKElbow_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2242]";
connectAttr "FKElbow_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2243]";
connectAttr "FKElbow_L_visibility.o" "Player_Armor01_RiggingRN.phl[2244]";
connectAttr "FKElbow_L_translateX.o" "Player_Armor01_RiggingRN.phl[2245]";
connectAttr "FKElbow_L_translateY.o" "Player_Armor01_RiggingRN.phl[2246]";
connectAttr "FKElbow_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2247]";
connectAttr "FKWrist_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2248]";
connectAttr "FKWrist_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2249]";
connectAttr "FKWrist_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2250]";
connectAttr "Player_Armor01_RiggingRN.phl[2251]" "set4.dsm" -na;
connectAttr "FKWrist_L_visibility.o" "Player_Armor01_RiggingRN.phl[2252]";
connectAttr "FKWrist_L_translateX.o" "Player_Armor01_RiggingRN.phl[2253]";
connectAttr "FKWrist_L_translateY.o" "Player_Armor01_RiggingRN.phl[2254]";
connectAttr "FKWrist_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2255]";
connectAttr "FKWrist_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2256]";
connectAttr "FKWrist_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2257]";
connectAttr "FKWrist_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2258]";
connectAttr "IKArm_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2259]";
connectAttr "IKArm_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2260]";
connectAttr "IKArm_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2261]";
connectAttr "pairBlend2_inTranslateX1.o" "Player_Armor01_RiggingRN.phl[2262]";
connectAttr "pairBlend2_inTranslateY1.o" "Player_Armor01_RiggingRN.phl[2263]";
connectAttr "pairBlend2_inTranslateZ1.o" "Player_Armor01_RiggingRN.phl[2264]";
connectAttr "IKArm_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2265]";
connectAttr "IKArm_R_rotateY.o" "Player_Armor01_RiggingRN.phl[2266]";
connectAttr "IKArm_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2267]";
connectAttr "IKArm_R_follow.o" "Player_Armor01_RiggingRN.phl[2268]";
connectAttr "IKArm_R_stretchy.o" "Player_Armor01_RiggingRN.phl[2269]";
connectAttr "IKArm_R_antiPop.o" "Player_Armor01_RiggingRN.phl[2270]";
connectAttr "IKArm_R_Lenght1.o" "Player_Armor01_RiggingRN.phl[2271]";
connectAttr "IKArm_R_Lenght2.o" "Player_Armor01_RiggingRN.phl[2272]";
connectAttr "IKArm_R_Fatness1.o" "Player_Armor01_RiggingRN.phl[2273]";
connectAttr "IKArm_R_Fatness2.o" "Player_Armor01_RiggingRN.phl[2274]";
connectAttr "IKArm_R_volume.o" "Player_Armor01_RiggingRN.phl[2275]";
connectAttr "IKArm_R_visibility.o" "Player_Armor01_RiggingRN.phl[2276]";
connectAttr "IKLeg_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2277]";
connectAttr "IKLeg_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2278]";
connectAttr "IKLeg_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2279]";
connectAttr "IKLeg_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2280]";
connectAttr "IKLeg_R_translateX.o" "Player_Armor01_RiggingRN.phl[2281]";
connectAttr "IKLeg_R_translateY.o" "Player_Armor01_RiggingRN.phl[2282]";
connectAttr "IKLeg_R_rotateY.o" "Player_Armor01_RiggingRN.phl[2283]";
connectAttr "IKLeg_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2284]";
connectAttr "IKLeg_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2285]";
connectAttr "IKLeg_R_swivel.o" "Player_Armor01_RiggingRN.phl[2286]";
connectAttr "IKLeg_R_rock.o" "Player_Armor01_RiggingRN.phl[2287]";
connectAttr "IKLeg_R_roll.o" "Player_Armor01_RiggingRN.phl[2288]";
connectAttr "IKLeg_R_rollStartAngle.o" "Player_Armor01_RiggingRN.phl[2289]";
connectAttr "IKLeg_R_rollEndAngle.o" "Player_Armor01_RiggingRN.phl[2290]";
connectAttr "IKLeg_R_stretchy.o" "Player_Armor01_RiggingRN.phl[2291]";
connectAttr "IKLeg_R_antiPop.o" "Player_Armor01_RiggingRN.phl[2292]";
connectAttr "IKLeg_R_Lenght1.o" "Player_Armor01_RiggingRN.phl[2293]";
connectAttr "IKLeg_R_Lenght2.o" "Player_Armor01_RiggingRN.phl[2294]";
connectAttr "IKLeg_R_Fatness1.o" "Player_Armor01_RiggingRN.phl[2295]";
connectAttr "IKLeg_R_Fatness2.o" "Player_Armor01_RiggingRN.phl[2296]";
connectAttr "IKLeg_R_volume.o" "Player_Armor01_RiggingRN.phl[2297]";
connectAttr "IKLeg_R_visibility.o" "Player_Armor01_RiggingRN.phl[2298]";
connectAttr "RollHeel_R_visibility.o" "Player_Armor01_RiggingRN.phl[2299]";
connectAttr "RollHeel_R_translateX.o" "Player_Armor01_RiggingRN.phl[2300]";
connectAttr "RollHeel_R_translateY.o" "Player_Armor01_RiggingRN.phl[2301]";
connectAttr "RollHeel_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2302]";
connectAttr "RollHeel_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2303]";
connectAttr "RollHeel_R_rotateY.o" "Player_Armor01_RiggingRN.phl[2304]";
connectAttr "RollHeel_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2305]";
connectAttr "RollHeel_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2306]";
connectAttr "RollHeel_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2307]";
connectAttr "RollHeel_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2308]";
connectAttr "RollToesEnd_R_visibility.o" "Player_Armor01_RiggingRN.phl[2309]";
connectAttr "RollToesEnd_R_translateX.o" "Player_Armor01_RiggingRN.phl[2310]";
connectAttr "RollToesEnd_R_translateY.o" "Player_Armor01_RiggingRN.phl[2311]";
connectAttr "RollToesEnd_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2312]";
connectAttr "RollToesEnd_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2313]";
connectAttr "RollToesEnd_R_rotateY.o" "Player_Armor01_RiggingRN.phl[2314]";
connectAttr "RollToesEnd_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2315]";
connectAttr "RollToesEnd_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2316]";
connectAttr "RollToesEnd_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2317]";
connectAttr "RollToesEnd_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2318]";
connectAttr "RollToes_R_visibility.o" "Player_Armor01_RiggingRN.phl[2319]";
connectAttr "RollToes_R_translateX.o" "Player_Armor01_RiggingRN.phl[2320]";
connectAttr "RollToes_R_translateY.o" "Player_Armor01_RiggingRN.phl[2321]";
connectAttr "RollToes_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2322]";
connectAttr "RollToes_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2323]";
connectAttr "RollToes_R_rotateY.o" "Player_Armor01_RiggingRN.phl[2324]";
connectAttr "RollToes_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2325]";
connectAttr "RollToes_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2326]";
connectAttr "RollToes_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2327]";
connectAttr "RollToes_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2328]";
connectAttr "IKToes_R_visibility.o" "Player_Armor01_RiggingRN.phl[2329]";
connectAttr "IKToes_R_translateX.o" "Player_Armor01_RiggingRN.phl[2330]";
connectAttr "IKToes_R_translateY.o" "Player_Armor01_RiggingRN.phl[2331]";
connectAttr "IKToes_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2332]";
connectAttr "IKToes_R_rotateX.o" "Player_Armor01_RiggingRN.phl[2333]";
connectAttr "IKToes_R_rotateY.o" "Player_Armor01_RiggingRN.phl[2334]";
connectAttr "IKToes_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[2335]";
connectAttr "IKToes_R_scaleX.o" "Player_Armor01_RiggingRN.phl[2336]";
connectAttr "IKToes_R_scaleY.o" "Player_Armor01_RiggingRN.phl[2337]";
connectAttr "IKToes_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[2338]";
connectAttr "Player_Armor01_RiggingRN.phl[2339]" "pairBlend4.w";
connectAttr "IKExtraArm_L_blendParent1.o" "Player_Armor01_RiggingRN.phl[2340]";
connectAttr "Player_Armor01_RiggingRN.phl[2341]" "IKExtraArm_L_parentConstraint1.cpim"
		;
connectAttr "pairBlend4.otx" "Player_Armor01_RiggingRN.phl[2342]";
connectAttr "pairBlend4.oty" "Player_Armor01_RiggingRN.phl[2343]";
connectAttr "pairBlend4.otz" "Player_Armor01_RiggingRN.phl[2344]";
connectAttr "pairBlend4.orx" "Player_Armor01_RiggingRN.phl[2345]";
connectAttr "pairBlend4.ory" "Player_Armor01_RiggingRN.phl[2346]";
connectAttr "pairBlend4.orz" "Player_Armor01_RiggingRN.phl[2347]";
connectAttr "Player_Armor01_RiggingRN.phl[2348]" "IKExtraArm_L_parentConstraint1.cro"
		;
connectAttr "Player_Armor01_RiggingRN.phl[2349]" "pairBlend4.ro";
connectAttr "Player_Armor01_RiggingRN.phl[2350]" "IKExtraArm_L_parentConstraint1.crp"
		;
connectAttr "Player_Armor01_RiggingRN.phl[2351]" "IKExtraArm_L_parentConstraint1.crt"
		;
connectAttr "IKArm_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2352]";
connectAttr "IKArm_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2353]";
connectAttr "IKArm_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2354]";
connectAttr "pairBlend3_inTranslateX1.o" "Player_Armor01_RiggingRN.phl[2355]";
connectAttr "pairBlend3_inTranslateY1.o" "Player_Armor01_RiggingRN.phl[2356]";
connectAttr "pairBlend3_inTranslateZ1.o" "Player_Armor01_RiggingRN.phl[2357]";
connectAttr "pairBlend3_inRotateX1.o" "Player_Armor01_RiggingRN.phl[2358]";
connectAttr "pairBlend3_inRotateY1.o" "Player_Armor01_RiggingRN.phl[2359]";
connectAttr "pairBlend3_inRotateZ1.o" "Player_Armor01_RiggingRN.phl[2360]";
connectAttr "Player_Armor01_RiggingRN.phl[2361]" "set4.dsm" -na;
connectAttr "IKArm_L_follow.o" "Player_Armor01_RiggingRN.phl[2362]";
connectAttr "IKArm_L_stretchy.o" "Player_Armor01_RiggingRN.phl[2363]";
connectAttr "IKArm_L_antiPop.o" "Player_Armor01_RiggingRN.phl[2364]";
connectAttr "IKArm_L_Lenght1.o" "Player_Armor01_RiggingRN.phl[2365]";
connectAttr "IKArm_L_Lenght2.o" "Player_Armor01_RiggingRN.phl[2366]";
connectAttr "IKArm_L_Fatness1.o" "Player_Armor01_RiggingRN.phl[2367]";
connectAttr "IKArm_L_Fatness2.o" "Player_Armor01_RiggingRN.phl[2368]";
connectAttr "IKArm_L_volume.o" "Player_Armor01_RiggingRN.phl[2369]";
connectAttr "IKArm_L_visibility.o" "Player_Armor01_RiggingRN.phl[2370]";
connectAttr "IKLeg_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2371]";
connectAttr "IKLeg_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2372]";
connectAttr "IKLeg_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2373]";
connectAttr "IKLeg_L_translateX.o" "Player_Armor01_RiggingRN.phl[2374]";
connectAttr "IKLeg_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2375]";
connectAttr "IKLeg_L_translateY.o" "Player_Armor01_RiggingRN.phl[2376]";
connectAttr "IKLeg_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2377]";
connectAttr "IKLeg_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2378]";
connectAttr "IKLeg_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2379]";
connectAttr "IKLeg_L_swivel.o" "Player_Armor01_RiggingRN.phl[2380]";
connectAttr "IKLeg_L_rock.o" "Player_Armor01_RiggingRN.phl[2381]";
connectAttr "IKLeg_L_roll.o" "Player_Armor01_RiggingRN.phl[2382]";
connectAttr "IKLeg_L_rollStartAngle.o" "Player_Armor01_RiggingRN.phl[2383]";
connectAttr "IKLeg_L_rollEndAngle.o" "Player_Armor01_RiggingRN.phl[2384]";
connectAttr "IKLeg_L_stretchy.o" "Player_Armor01_RiggingRN.phl[2385]";
connectAttr "IKLeg_L_antiPop.o" "Player_Armor01_RiggingRN.phl[2386]";
connectAttr "IKLeg_L_Lenght1.o" "Player_Armor01_RiggingRN.phl[2387]";
connectAttr "IKLeg_L_Lenght2.o" "Player_Armor01_RiggingRN.phl[2388]";
connectAttr "IKLeg_L_Fatness1.o" "Player_Armor01_RiggingRN.phl[2389]";
connectAttr "IKLeg_L_Fatness2.o" "Player_Armor01_RiggingRN.phl[2390]";
connectAttr "IKLeg_L_volume.o" "Player_Armor01_RiggingRN.phl[2391]";
connectAttr "IKLeg_L_visibility.o" "Player_Armor01_RiggingRN.phl[2392]";
connectAttr "RollHeel_L_visibility.o" "Player_Armor01_RiggingRN.phl[2393]";
connectAttr "RollHeel_L_translateX.o" "Player_Armor01_RiggingRN.phl[2394]";
connectAttr "RollHeel_L_translateY.o" "Player_Armor01_RiggingRN.phl[2395]";
connectAttr "RollHeel_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2396]";
connectAttr "RollHeel_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2397]";
connectAttr "RollHeel_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2398]";
connectAttr "RollHeel_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2399]";
connectAttr "RollHeel_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2400]";
connectAttr "RollHeel_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2401]";
connectAttr "RollHeel_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2402]";
connectAttr "RollToesEnd_L_visibility.o" "Player_Armor01_RiggingRN.phl[2403]";
connectAttr "RollToesEnd_L_translateX.o" "Player_Armor01_RiggingRN.phl[2404]";
connectAttr "RollToesEnd_L_translateY.o" "Player_Armor01_RiggingRN.phl[2405]";
connectAttr "RollToesEnd_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2406]";
connectAttr "RollToesEnd_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2407]";
connectAttr "RollToesEnd_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2408]";
connectAttr "RollToesEnd_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2409]";
connectAttr "RollToesEnd_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2410]";
connectAttr "RollToesEnd_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2411]";
connectAttr "RollToesEnd_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2412]";
connectAttr "RollToes_L_visibility.o" "Player_Armor01_RiggingRN.phl[2413]";
connectAttr "RollToes_L_translateX.o" "Player_Armor01_RiggingRN.phl[2414]";
connectAttr "RollToes_L_translateY.o" "Player_Armor01_RiggingRN.phl[2415]";
connectAttr "RollToes_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2416]";
connectAttr "RollToes_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2417]";
connectAttr "RollToes_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2418]";
connectAttr "RollToes_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2419]";
connectAttr "RollToes_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2420]";
connectAttr "RollToes_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2421]";
connectAttr "RollToes_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2422]";
connectAttr "IKToes_L_visibility.o" "Player_Armor01_RiggingRN.phl[2423]";
connectAttr "IKToes_L_translateX.o" "Player_Armor01_RiggingRN.phl[2424]";
connectAttr "IKToes_L_translateY.o" "Player_Armor01_RiggingRN.phl[2425]";
connectAttr "IKToes_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2426]";
connectAttr "IKToes_L_rotateX.o" "Player_Armor01_RiggingRN.phl[2427]";
connectAttr "IKToes_L_rotateY.o" "Player_Armor01_RiggingRN.phl[2428]";
connectAttr "IKToes_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[2429]";
connectAttr "IKToes_L_scaleX.o" "Player_Armor01_RiggingRN.phl[2430]";
connectAttr "IKToes_L_scaleY.o" "Player_Armor01_RiggingRN.phl[2431]";
connectAttr "IKToes_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[2432]";
connectAttr "PoleArm_R_translateX.o" "Player_Armor01_RiggingRN.phl[2433]";
connectAttr "PoleArm_R_translateY.o" "Player_Armor01_RiggingRN.phl[2434]";
connectAttr "PoleArm_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2435]";
connectAttr "PoleArm_R_follow.o" "Player_Armor01_RiggingRN.phl[2436]";
connectAttr "PoleArm_R_lock.o" "Player_Armor01_RiggingRN.phl[2437]";
connectAttr "PoleLeg_R_translateX.o" "Player_Armor01_RiggingRN.phl[2438]";
connectAttr "PoleLeg_R_translateY.o" "Player_Armor01_RiggingRN.phl[2439]";
connectAttr "PoleLeg_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2440]";
connectAttr "PoleLeg_R_follow.o" "Player_Armor01_RiggingRN.phl[2441]";
connectAttr "PoleLeg_R_lock.o" "Player_Armor01_RiggingRN.phl[2442]";
connectAttr "PoleArm_L_translateX.o" "Player_Armor01_RiggingRN.phl[2443]";
connectAttr "PoleArm_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2444]";
connectAttr "PoleArm_L_translateY.o" "Player_Armor01_RiggingRN.phl[2445]";
connectAttr "Player_Armor01_RiggingRN.phl[2446]" "set4.dsm" -na;
connectAttr "PoleArm_L_follow.o" "Player_Armor01_RiggingRN.phl[2447]";
connectAttr "PoleArm_L_lock.o" "Player_Armor01_RiggingRN.phl[2448]";
connectAttr "PoleLeg_L_translateX.o" "Player_Armor01_RiggingRN.phl[2449]";
connectAttr "PoleLeg_L_translateY.o" "Player_Armor01_RiggingRN.phl[2450]";
connectAttr "PoleLeg_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2451]";
connectAttr "PoleLeg_L_follow.o" "Player_Armor01_RiggingRN.phl[2452]";
connectAttr "PoleLeg_L_lock.o" "Player_Armor01_RiggingRN.phl[2453]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[2454]";
connectAttr "FKIKArm_R_IKVis.o" "Player_Armor01_RiggingRN.phl[2455]";
connectAttr "FKIKArm_R_FKVis.o" "Player_Armor01_RiggingRN.phl[2456]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[2457]";
connectAttr "FKIKLeg_R_IKVis.o" "Player_Armor01_RiggingRN.phl[2458]";
connectAttr "FKIKLeg_R_FKVis.o" "Player_Armor01_RiggingRN.phl[2459]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[2460]";
connectAttr "FKIKSpine_M_IKVis.o" "Player_Armor01_RiggingRN.phl[2461]";
connectAttr "FKIKSpine_M_FKVis.o" "Player_Armor01_RiggingRN.phl[2462]";
connectAttr "FKIKArm_L_FKIKBlend1.o" "Player_Armor01_RiggingRN.phl[2463]";
connectAttr "FKIKArm_L_IKVis.o" "Player_Armor01_RiggingRN.phl[2464]";
connectAttr "FKIKArm_L_FKVis.o" "Player_Armor01_RiggingRN.phl[2465]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[2466]";
connectAttr "FKIKLeg_L_IKVis.o" "Player_Armor01_RiggingRN.phl[2467]";
connectAttr "FKIKLeg_L_FKVis.o" "Player_Armor01_RiggingRN.phl[2468]";
connectAttr "AimEye_M_follow.o" "Player_Armor01_RiggingRN.phl[2469]";
connectAttr "AimEye_M_visibility.o" "Player_Armor01_RiggingRN.phl[2470]";
connectAttr "AimEye_M_translateX.o" "Player_Armor01_RiggingRN.phl[2471]";
connectAttr "AimEye_M_translateY.o" "Player_Armor01_RiggingRN.phl[2472]";
connectAttr "AimEye_M_translateZ.o" "Player_Armor01_RiggingRN.phl[2473]";
connectAttr "AimEye_M_rotateX.o" "Player_Armor01_RiggingRN.phl[2474]";
connectAttr "AimEye_M_rotateY.o" "Player_Armor01_RiggingRN.phl[2475]";
connectAttr "AimEye_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[2476]";
connectAttr "AimEye_M_scaleX.o" "Player_Armor01_RiggingRN.phl[2477]";
connectAttr "AimEye_M_scaleY.o" "Player_Armor01_RiggingRN.phl[2478]";
connectAttr "AimEye_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[2479]";
connectAttr "AimEye_R_translateX.o" "Player_Armor01_RiggingRN.phl[2480]";
connectAttr "AimEye_R_translateY.o" "Player_Armor01_RiggingRN.phl[2481]";
connectAttr "AimEye_R_translateZ.o" "Player_Armor01_RiggingRN.phl[2482]";
connectAttr "AimEye_L_translateX.o" "Player_Armor01_RiggingRN.phl[2483]";
connectAttr "AimEye_L_translateY.o" "Player_Armor01_RiggingRN.phl[2484]";
connectAttr "AimEye_L_translateZ.o" "Player_Armor01_RiggingRN.phl[2485]";
connectAttr "RootX_M_translateY.o" "Player_Armor01_RiggingRN.phl[2486]";
connectAttr "RootX_M_translateZ.o" "Player_Armor01_RiggingRN.phl[2487]";
connectAttr "RootX_M_translateX.o" "Player_Armor01_RiggingRN.phl[2488]";
connectAttr "RootX_M_rotateY.o" "Player_Armor01_RiggingRN.phl[2489]";
connectAttr "RootX_M_rotateX.o" "Player_Armor01_RiggingRN.phl[2490]";
connectAttr "RootX_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[2491]";
connectAttr "Player_Armor01_RiggingRN.phl[2492]" "set3.dsm" -na;
connectAttr "RootX_M_CenterBtwFeet.o" "Player_Armor01_RiggingRN.phl[2493]";
connectAttr "RootX_M_visibility.o" "Player_Armor01_RiggingRN.phl[2494]";
connectAttr "Fingers_R_spread.o" "Player_Armor01_RiggingRN.phl[2495]";
connectAttr "Fingers_R_cup.o" "Player_Armor01_RiggingRN.phl[2496]";
connectAttr "Fingers_R_indexCurl.o" "Player_Armor01_RiggingRN.phl[2497]";
connectAttr "Fingers_R_middleCurl.o" "Player_Armor01_RiggingRN.phl[2498]";
connectAttr "Fingers_R_ringCurl.o" "Player_Armor01_RiggingRN.phl[2499]";
connectAttr "Fingers_R_pinkyCurl.o" "Player_Armor01_RiggingRN.phl[2500]";
connectAttr "Fingers_R_thumbCurl.o" "Player_Armor01_RiggingRN.phl[2501]";
connectAttr "Fingers_L_spread.o" "Player_Armor01_RiggingRN.phl[2502]";
connectAttr "Fingers_L_cup.o" "Player_Armor01_RiggingRN.phl[2503]";
connectAttr "Fingers_L_indexCurl.o" "Player_Armor01_RiggingRN.phl[2504]";
connectAttr "Fingers_L_middleCurl.o" "Player_Armor01_RiggingRN.phl[2505]";
connectAttr "Fingers_L_ringCurl.o" "Player_Armor01_RiggingRN.phl[2506]";
connectAttr "Fingers_L_pinkyCurl.o" "Player_Armor01_RiggingRN.phl[2507]";
connectAttr "Fingers_L_thumbCurl.o" "Player_Armor01_RiggingRN.phl[2508]";
connectAttr "Cloak_visibility.o" "Player_Armor01_RiggingRN.phl[2509]";
connectAttr "Cloak_translateX.o" "Player_Armor01_RiggingRN.phl[2510]";
connectAttr "Cloak_translateY.o" "Player_Armor01_RiggingRN.phl[2511]";
connectAttr "Cloak_translateZ.o" "Player_Armor01_RiggingRN.phl[2512]";
connectAttr "Cloak_rotateX.o" "Player_Armor01_RiggingRN.phl[2513]";
connectAttr "Cloak_rotateY.o" "Player_Armor01_RiggingRN.phl[2514]";
connectAttr "Cloak_rotateZ.o" "Player_Armor01_RiggingRN.phl[2515]";
connectAttr "Cloak_scaleX.o" "Player_Armor01_RiggingRN.phl[2516]";
connectAttr "Cloak_scaleY.o" "Player_Armor01_RiggingRN.phl[2517]";
connectAttr "Cloak_scaleZ.o" "Player_Armor01_RiggingRN.phl[2518]";
connectAttr "Cloak_Contrl_translateX.o" "Player_Armor01_RiggingRN.phl[2519]";
connectAttr "Cloak_Contrl_translateY.o" "Player_Armor01_RiggingRN.phl[2520]";
connectAttr "Cloak_Contrl_translateZ.o" "Player_Armor01_RiggingRN.phl[2521]";
connectAttr "Cloak_Contrl_rotateX.o" "Player_Armor01_RiggingRN.phl[2522]";
connectAttr "Cloak_Contrl_rotateY.o" "Player_Armor01_RiggingRN.phl[2523]";
connectAttr "Cloak_Contrl_rotateZ.o" "Player_Armor01_RiggingRN.phl[2524]";
connectAttr "Cloak_Contrl_scaleX.o" "Player_Armor01_RiggingRN.phl[2525]";
connectAttr "Cloak_Contrl_scaleY.o" "Player_Armor01_RiggingRN.phl[2526]";
connectAttr "Cloak_Contrl_scaleZ.o" "Player_Armor01_RiggingRN.phl[2527]";
connectAttr "Cloak_Contrl_visibility.o" "Player_Armor01_RiggingRN.phl[2528]";
connectAttr "Cloak_Contrl1_translateX.o" "Player_Armor01_RiggingRN.phl[2529]";
connectAttr "Cloak_Contrl1_translateY.o" "Player_Armor01_RiggingRN.phl[2530]";
connectAttr "Cloak_Contrl1_translateZ.o" "Player_Armor01_RiggingRN.phl[2531]";
connectAttr "Cloak_Contrl1_rotateX.o" "Player_Armor01_RiggingRN.phl[2532]";
connectAttr "Cloak_Contrl1_rotateY.o" "Player_Armor01_RiggingRN.phl[2533]";
connectAttr "Cloak_Contrl1_rotateZ.o" "Player_Armor01_RiggingRN.phl[2534]";
connectAttr "Cloak_Contrl1_scaleX.o" "Player_Armor01_RiggingRN.phl[2535]";
connectAttr "Cloak_Contrl1_scaleY.o" "Player_Armor01_RiggingRN.phl[2536]";
connectAttr "Cloak_Contrl1_scaleZ.o" "Player_Armor01_RiggingRN.phl[2537]";
connectAttr "Cloak_Contrl1_visibility.o" "Player_Armor01_RiggingRN.phl[2538]";
connectAttr "Cloak_Contrl2_translateX.o" "Player_Armor01_RiggingRN.phl[2539]";
connectAttr "Cloak_Contrl2_translateY.o" "Player_Armor01_RiggingRN.phl[2540]";
connectAttr "Cloak_Contrl2_translateZ.o" "Player_Armor01_RiggingRN.phl[2541]";
connectAttr "Cloak_Contrl2_rotateX.o" "Player_Armor01_RiggingRN.phl[2542]";
connectAttr "Cloak_Contrl2_rotateY.o" "Player_Armor01_RiggingRN.phl[2543]";
connectAttr "Cloak_Contrl2_rotateZ.o" "Player_Armor01_RiggingRN.phl[2544]";
connectAttr "Cloak_Contrl2_scaleX.o" "Player_Armor01_RiggingRN.phl[2545]";
connectAttr "Cloak_Contrl2_scaleY.o" "Player_Armor01_RiggingRN.phl[2546]";
connectAttr "Cloak_Contrl2_scaleZ.o" "Player_Armor01_RiggingRN.phl[2547]";
connectAttr "Cloak_Contrl2_visibility.o" "Player_Armor01_RiggingRN.phl[2548]";
connectAttr "Cloak_Contrl3_translateX.o" "Player_Armor01_RiggingRN.phl[2549]";
connectAttr "Cloak_Contrl3_translateY.o" "Player_Armor01_RiggingRN.phl[2550]";
connectAttr "Cloak_Contrl3_translateZ.o" "Player_Armor01_RiggingRN.phl[2551]";
connectAttr "Cloak_Contrl3_rotateX.o" "Player_Armor01_RiggingRN.phl[2552]";
connectAttr "Cloak_Contrl3_rotateY.o" "Player_Armor01_RiggingRN.phl[2553]";
connectAttr "Cloak_Contrl3_rotateZ.o" "Player_Armor01_RiggingRN.phl[2554]";
connectAttr "Cloak_Contrl3_scaleX.o" "Player_Armor01_RiggingRN.phl[2555]";
connectAttr "Cloak_Contrl3_scaleY.o" "Player_Armor01_RiggingRN.phl[2556]";
connectAttr "Cloak_Contrl3_scaleZ.o" "Player_Armor01_RiggingRN.phl[2557]";
connectAttr "Cloak_Contrl3_visibility.o" "Player_Armor01_RiggingRN.phl[2558]";
connectAttr "FKScapula_L1_translateX.o" "Player_Armor01_RiggingRN.phl[2559]";
connectAttr "FKScapula_L1_translateY.o" "Player_Armor01_RiggingRN.phl[2560]";
connectAttr "FKScapula_L1_translateZ.o" "Player_Armor01_RiggingRN.phl[2561]";
connectAttr "FKScapula_L1_rotateX.o" "Player_Armor01_RiggingRN.phl[2562]";
connectAttr "FKScapula_L1_rotateY.o" "Player_Armor01_RiggingRN.phl[2563]";
connectAttr "FKScapula_L1_rotateZ.o" "Player_Armor01_RiggingRN.phl[2564]";
connectAttr "FKScapula_L1_scaleX.o" "Player_Armor01_RiggingRN.phl[2565]";
connectAttr "FKScapula_L1_scaleY.o" "Player_Armor01_RiggingRN.phl[2566]";
connectAttr "FKScapula_L1_scaleZ.o" "Player_Armor01_RiggingRN.phl[2567]";
connectAttr "FKScapula_L1_visibility.o" "Player_Armor01_RiggingRN.phl[2568]";
connectAttr "FKScapula_R1_translateX.o" "Player_Armor01_RiggingRN.phl[2569]";
connectAttr "FKScapula_R1_translateY.o" "Player_Armor01_RiggingRN.phl[2570]";
connectAttr "FKScapula_R1_translateZ.o" "Player_Armor01_RiggingRN.phl[2571]";
connectAttr "FKScapula_R1_rotateX.o" "Player_Armor01_RiggingRN.phl[2572]";
connectAttr "FKScapula_R1_rotateY.o" "Player_Armor01_RiggingRN.phl[2573]";
connectAttr "FKScapula_R1_rotateZ.o" "Player_Armor01_RiggingRN.phl[2574]";
connectAttr "FKScapula_R1_scaleX.o" "Player_Armor01_RiggingRN.phl[2575]";
connectAttr "FKScapula_R1_scaleY.o" "Player_Armor01_RiggingRN.phl[2576]";
connectAttr "FKScapula_R1_scaleZ.o" "Player_Armor01_RiggingRN.phl[2577]";
connectAttr "FKScapula_R1_visibility.o" "Player_Armor01_RiggingRN.phl[2578]";
connectAttr "WeaponR_rotateX.o" "Player_Armor01_RiggingRN.phl[2579]";
connectAttr "WeaponR_rotateY.o" "Player_Armor01_RiggingRN.phl[2580]";
connectAttr "WeaponR_rotateZ.o" "Player_Armor01_RiggingRN.phl[2581]";
connectAttr "WeaponR_visibility.o" "Player_Armor01_RiggingRN.phl[2582]";
connectAttr "WeaponR_translateX.o" "Player_Armor01_RiggingRN.phl[2583]";
connectAttr "WeaponR_translateY.o" "Player_Armor01_RiggingRN.phl[2584]";
connectAttr "WeaponR_translateZ.o" "Player_Armor01_RiggingRN.phl[2585]";
connectAttr "WeaponR_scaleX.o" "Player_Armor01_RiggingRN.phl[2586]";
connectAttr "WeaponR_scaleY.o" "Player_Armor01_RiggingRN.phl[2587]";
connectAttr "WeaponR_scaleZ.o" "Player_Armor01_RiggingRN.phl[2588]";
connectAttr "Player_Armor01_RiggingRN.phl[2589]" "set1.dsm" -na;
connectAttr "DoubleEdgedSwordMain_visibility.o" "Player_Armor01_RiggingRN.phl[2590]"
		;
connectAttr "DoubleEdgedSwordMain_translateX.o" "Player_Armor01_RiggingRN.phl[2591]"
		;
connectAttr "DoubleEdgedSwordMain_translateY.o" "Player_Armor01_RiggingRN.phl[2592]"
		;
connectAttr "DoubleEdgedSwordMain_translateZ.o" "Player_Armor01_RiggingRN.phl[2593]"
		;
connectAttr "DoubleEdgedSwordMain_rotateX.o" "Player_Armor01_RiggingRN.phl[2594]"
		;
connectAttr "DoubleEdgedSwordMain_rotateY.o" "Player_Armor01_RiggingRN.phl[2595]"
		;
connectAttr "DoubleEdgedSwordMain_rotateZ.o" "Player_Armor01_RiggingRN.phl[2596]"
		;
connectAttr "DoubleEdgedSwordMain_scaleX.o" "Player_Armor01_RiggingRN.phl[2597]"
		;
connectAttr "DoubleEdgedSwordMain_scaleY.o" "Player_Armor01_RiggingRN.phl[2598]"
		;
connectAttr "DoubleEdgedSwordMain_scaleZ.o" "Player_Armor01_RiggingRN.phl[2599]"
		;
connectAttr "DoubleEdgedSword1_visibility.o" "Player_Armor01_RiggingRN.phl[2600]"
		;
connectAttr "Player_Armor01_RiggingRN.phl[2601]" "IKExtraArm_L_parentConstraint1.tg[0].tt"
		;
connectAttr "DoubleEdgedSword1_translateX.o" "Player_Armor01_RiggingRN.phl[2602]"
		;
connectAttr "DoubleEdgedSword1_translateY.o" "Player_Armor01_RiggingRN.phl[2603]"
		;
connectAttr "DoubleEdgedSword1_translateZ.o" "Player_Armor01_RiggingRN.phl[2604]"
		;
connectAttr "Player_Armor01_RiggingRN.phl[2605]" "IKExtraArm_L_parentConstraint1.tg[0].tr"
		;
connectAttr "DoubleEdgedSword1_rotateX.o" "Player_Armor01_RiggingRN.phl[2606]";
connectAttr "DoubleEdgedSword1_rotateY.o" "Player_Armor01_RiggingRN.phl[2607]";
connectAttr "DoubleEdgedSword1_rotateZ.o" "Player_Armor01_RiggingRN.phl[2608]";
connectAttr "Player_Armor01_RiggingRN.phl[2609]" "IKExtraArm_L_parentConstraint1.tg[0].ts"
		;
connectAttr "DoubleEdgedSword1_scaleX.o" "Player_Armor01_RiggingRN.phl[2610]";
connectAttr "DoubleEdgedSword1_scaleY.o" "Player_Armor01_RiggingRN.phl[2611]";
connectAttr "DoubleEdgedSword1_scaleZ.o" "Player_Armor01_RiggingRN.phl[2612]";
connectAttr "Player_Armor01_RiggingRN.phl[2613]" "IKExtraArm_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "Player_Armor01_RiggingRN.phl[2614]" "IKExtraArm_L_parentConstraint1.tg[0].trp"
		;
connectAttr "Player_Armor01_RiggingRN.phl[2615]" "IKExtraArm_L_parentConstraint1.tg[0].trt"
		;
connectAttr "Player_Armor01_RiggingRN.phl[2616]" "IKExtraArm_L_parentConstraint1.tg[0].tro"
		;
connectAttr "DoubleEdgedSword2_translateX.o" "Player_Armor01_RiggingRN.phl[2617]"
		;
connectAttr "DoubleEdgedSword2_translateY.o" "Player_Armor01_RiggingRN.phl[2618]"
		;
connectAttr "DoubleEdgedSword2_translateZ.o" "Player_Armor01_RiggingRN.phl[2619]"
		;
connectAttr "DoubleEdgedSword2_rotateX.o" "Player_Armor01_RiggingRN.phl[2620]";
connectAttr "DoubleEdgedSword2_rotateY.o" "Player_Armor01_RiggingRN.phl[2621]";
connectAttr "DoubleEdgedSword2_rotateZ.o" "Player_Armor01_RiggingRN.phl[2622]";
connectAttr "DoubleEdgedSword2_scaleX.o" "Player_Armor01_RiggingRN.phl[2623]";
connectAttr "DoubleEdgedSword2_scaleY.o" "Player_Armor01_RiggingRN.phl[2624]";
connectAttr "DoubleEdgedSword2_scaleZ.o" "Player_Armor01_RiggingRN.phl[2625]";
connectAttr "DoubleEdgedSword2_visibility.o" "Player_Armor01_RiggingRN.phl[2626]"
		;
connectAttr "WeaponL_visibility.o" "Player_Armor01_RiggingRN.phl[2627]";
connectAttr "WeaponL_translateX.o" "Player_Armor01_RiggingRN.phl[2628]";
connectAttr "WeaponL_translateY.o" "Player_Armor01_RiggingRN.phl[2629]";
connectAttr "WeaponL_translateZ.o" "Player_Armor01_RiggingRN.phl[2630]";
connectAttr "WeaponL_rotateX.o" "Player_Armor01_RiggingRN.phl[2631]";
connectAttr "WeaponL_rotateY.o" "Player_Armor01_RiggingRN.phl[2632]";
connectAttr "WeaponL_rotateZ.o" "Player_Armor01_RiggingRN.phl[2633]";
connectAttr "WeaponL_scaleX.o" "Player_Armor01_RiggingRN.phl[2634]";
connectAttr "WeaponL_scaleY.o" "Player_Armor01_RiggingRN.phl[2635]";
connectAttr "WeaponL_scaleZ.o" "Player_Armor01_RiggingRN.phl[2636]";
connectAttr "SM_weapon_DoubleEdgedSword_visibility.o" "Player_Armor01_RiggingRN.phl[2637]"
		;
connectAttr "MESH_Player_Armor01_Helmet_visibility.o" "Player_Armor01_RiggingRN.phl[2638]"
		;
connectAttr "MESH_Player_Armor01_UpperBody_visibility.o" "Player_Armor01_RiggingRN.phl[2639]"
		;
connectAttr "MESH_Player_Armor01_LowerBody_visibility.o" "Player_Armor01_RiggingRN.phl[2640]"
		;
connectAttr "MESH_Player_Armor01_UpperGloves_visibility.o" "Player_Armor01_RiggingRN.phl[2641]"
		;
connectAttr "MESH_Player_Armor01_LowerGloves_visibility.o" "Player_Armor01_RiggingRN.phl[2642]"
		;
connectAttr "Eyes_visibility.o" "Player_Armor01_RiggingRN.phl[2643]";
connectAttr "Eyebrow_visibility.o" "Player_Armor01_RiggingRN.phl[2644]";
connectAttr "Eyelash_visibility.o" "Player_Armor01_RiggingRN.phl[2645]";
connectAttr "Face_visibility.o" "Player_Armor01_RiggingRN.phl[2646]";
connectAttr "pairBlend1_inTranslateX1.o" "fk_hand_r.tx";
connectAttr "pairBlend1_inTranslateY1.o" "fk_hand_r.ty";
connectAttr "pairBlend1_inTranslateZ1.o" "fk_hand_r.tz";
connectAttr "pairBlend1_inRotateX1.o" "fk_hand_r.rx";
connectAttr "pairBlend1_inRotateY1.o" "fk_hand_r.ry";
connectAttr "pairBlend1_inRotateZ1.o" "fk_hand_r.rz";
connectAttr "locator1_visibility.o" "fk_hand_r.v";
connectAttr "locator1_scaleX.o" "fk_hand_r.sx";
connectAttr "locator1_scaleY.o" "fk_hand_r.sy";
connectAttr "locator1_scaleZ.o" "fk_hand_r.sz";
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "pPlane1_translateX.o" "pPlane1.tx";
connectAttr "pPlane1_translateY.o" "pPlane1.ty";
connectAttr "pPlane1_translateZ.o" "pPlane1.tz";
connectAttr "pPlane1_rotateX.o" "pPlane1.rx";
connectAttr "pPlane1_rotateY.o" "pPlane1.ry";
connectAttr "pPlane1_rotateZ.o" "pPlane1.rz";
connectAttr "pPlane1_scaleX.o" "pPlane1.sx";
connectAttr "pPlane1_scaleY.o" "pPlane1.sy";
connectAttr "pPlane1_scaleZ.o" "pPlane1.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pairBlend5_inTranslateX1.o" "HAND_R_LOCK.tx";
connectAttr "pairBlend5_inTranslateY1.o" "HAND_R_LOCK.ty";
connectAttr "pairBlend5_inTranslateZ1.o" "HAND_R_LOCK.tz";
connectAttr "pairBlend5_inRotateX1.o" "HAND_R_LOCK.rx";
connectAttr "pairBlend5_inRotateY1.o" "HAND_R_LOCK.ry";
connectAttr "pairBlend5_inRotateZ1.o" "HAND_R_LOCK.rz";
connectAttr "HAND_R_LOCK_visibility.o" "HAND_R_LOCK.v";
connectAttr "HAND_R_LOCK_scaleX.o" "HAND_R_LOCK.sx";
connectAttr "HAND_R_LOCK_scaleY.o" "HAND_R_LOCK.sy";
connectAttr "HAND_R_LOCK_scaleZ.o" "HAND_R_LOCK.sz";
connectAttr "IKExtraArm_L_parentConstraint1.w0" "IKExtraArm_L_parentConstraint1.tg[0].tw"
		;
connectAttr "HAND_R_LOCK.r" "FKShoulder_R_orientConstraint1.tg[0].tr";
connectAttr "HAND_R_LOCK.ro" "FKShoulder_R_orientConstraint1.tg[0].tro";
connectAttr "HAND_R_LOCK.pm" "FKShoulder_R_orientConstraint1.tg[0].tpm";
connectAttr "FKShoulder_R_orientConstraint1.w0" "FKShoulder_R_orientConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Player_Armor01_RiggingRN.sr";
connectAttr "Player_Armor01_RiggingRNfosterParent1.msg" "Player_Armor01_RiggingRN.fp"
		;
connectAttr "IKExtraArm_L_translateX.o" "pairBlend4.itx1";
connectAttr "IKExtraArm_L_translateY.o" "pairBlend4.ity1";
connectAttr "IKExtraArm_L_translateZ.o" "pairBlend4.itz1";
connectAttr "IKExtraArm_L_rotateX.o" "pairBlend4.irx1";
connectAttr "IKExtraArm_L_rotateY.o" "pairBlend4.iry1";
connectAttr "IKExtraArm_L_rotateZ.o" "pairBlend4.irz1";
connectAttr "IKExtraArm_L_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "IKExtraArm_L_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "IKExtraArm_L_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "IKExtraArm_L_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "IKExtraArm_L_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "IKExtraArm_L_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "FKShoulder_R_rotateX.o" "pairBlend6.irx1";
connectAttr "FKShoulder_R_rotateY.o" "pairBlend6.iry1";
connectAttr "FKShoulder_R_rotateZ.o" "pairBlend6.irz1";
connectAttr "FKShoulder_R_orientConstraint1.crx" "pairBlend6.irx2";
connectAttr "FKShoulder_R_orientConstraint1.cry" "pairBlend6.iry2";
connectAttr "FKShoulder_R_orientConstraint1.crz" "pairBlend6.irz2";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ANI_Player_Armor01_Attack01_anim_v02.ma
