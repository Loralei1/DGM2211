//Maya ASCII 2018 scene
//Name: Andalite .ma
//Last modified: Tue, Jul 02, 2019 11:08:03 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8442DE9F-4DAE-3CE4-505C-A7B1566E0109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.191642601214474 1.5710843450673264 8.0060370456871262 ;
	setAttr ".r" -type "double3" 2.6616472596841683 417.40000000113105 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A87F5AC-42E5-077E-4C5B-F88E824671EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.133827697524776;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FDD227FA-4576-AABB-CF6D-EA84E2178AA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2689C9F-42F6-63B4-E6F2-BC96F8831443";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7ACC645C-45BB-61C6-8BA1-5E893F3FDA45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D3B2C91A-417B-D185-774A-E5B4062CCD12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AF1F0950-4F55-C7E4-2490-028B89EFF3C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4F4D77B7-4B1B-DCAC-50C3-CFA3E02238A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D39B3DDE-4497-FD43-D7DB-4BB41FB0F9A1";
	setAttr ".t" -type "double3" 0 2.0064520604247034 0 ;
	setAttr ".r" -type "double3" -13.882750508857876 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.8146425478819654 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "34124725-4B98-56FB-F472-ADBE78574C81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.062439508736133575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "156897AE-4BEF-9CC7-7C7D-C48496D5449D";
	setAttr ".t" -type "double3" 0 4.0151120249282819 1.2344382437729782 ;
	setAttr ".s" -type "double3" 0.23775307068374585 0.23775307068374585 0.23775307068374585 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "40A99D83-4406-A9C2-D3CD-E1B761033CA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.053064883 -0.40140128 
		4.7961635e-14 0.053064883 -0.40140128 4.7961635e-14 -0.053064883 0.40140128 4.7961635e-14 
		0.053064883 0.40140128 4.7961635e-14 -0.053064883 0.40140128 5.0848215e-14 0.053064883 
		0.40140128 5.0848215e-14 -0.053064883 -0.40140128 4.7961635e-14 0.053064883 -0.40140128 
		4.7961635e-14;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "BA897FDF-438C-CC59-BE3F-0FAC1E041D9D";
	setAttr ".t" -type "double3" 0 4.4362598730084004 1.3108202434853888 ;
	setAttr ".s" -type "double3" 0.68863065689955205 0.68863065689955205 0.68863065689955205 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DC63E393-461D-8B03-D4DD-F8B61BCD5DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0.067460634 0 0.11952049 ;
	setAttr ".pt[1]" -type "float3" -0.067460634 0 0.11952049 ;
	setAttr ".pt[2]" -type "float3" 0.024335256 -0.092206985 0 ;
	setAttr ".pt[3]" -type "float3" -0.024335256 -0.092206985 0 ;
	setAttr ".pt[4]" -type "float3" 0.15353093 -0.12731805 0.098941639 ;
	setAttr ".pt[5]" -type "float3" -0.15353093 -0.12731805 0.098941639 ;
	setAttr ".pt[6]" -type "float3" 0.057403125 0 0.13697281 ;
	setAttr ".pt[7]" -type "float3" -0.057403125 0 0.13697281 ;
	setAttr ".pt[8]" -type "float3" 0 -0.092206985 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.12731805 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.11952049 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.053115454 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.053115454 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.053115454 ;
	setAttr ".pt[15]" -type "float3" 0.055956833 0 0.090212539 ;
	setAttr ".pt[17]" -type "float3" -0.055956833 0 0.090212539 ;
	setAttr ".pt[18]" -type "float3" -0.097706459 -0.056713693 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.056713693 0 ;
	setAttr ".pt[20]" -type "float3" 0.097706459 -0.056713693 0 ;
	setAttr ".pt[22]" -type "float3" 0.080062822 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.080062822 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.14105503 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.14105503 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.14105503 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.086123951 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.086123951 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "70E1AF56-4C3A-D9E8-B6CB-2B98BE2501E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10712469 -0.035383303 -0.059370358 
		-0.10712469 -0.035383303 -0.059370358 0.10712469 0.035383303 -0.059370358 -0.10712469 
		0.035383303 -0.059370358 0.10712469 0.035383303 0.059370358 -0.10712469 0.035383303 
		0.059370358 0.10712469 -0.035383303 0.059370358 -0.10712469 -0.035383303 0.059370358;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "438639AF-4E83-C0FC-3BA3-E4AB3C9CA96D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCF5D42B-4CD0-8015-166D-FBA9B0147198";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60FCF276-43C3-EB95-2930-7CA7735F09AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "05B21094-410F-D3A9-EB79-F6AABCA5FBFD";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C4191C4-4A51-E543-F1E8-4FA27133F72F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62BA23E0-4242-C43A-B433-69B7ADF29CF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BF7C63F-4112-37DD-A80C-FDA3825A0A3C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "85838CCA-456C-A8DD-B30E-4FAECF8766FA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "958E2DDB-48F0-86DE-2773-AB9A22B40CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.30166026949882507;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C4B94F57-4DFB-C3D9-EC8A-60904D7B7748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.21326881647109985;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4307172C-4BEE-D9FD-6E55-4A8857C9BA1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.179741 -0.024480838 ;
	setAttr ".tk[1]" -type "float3" 0 -0.179741 -0.024480838 ;
	setAttr ".tk[10]" -type "float3" 0 -0.179741 -0.024480838 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4BA3CF97-490D-F978-C978-BF9DB55CFCE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[19:21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.65636610984802246;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EAD4F9B8-433A-FF56-5B51-E5946C5A3B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.49715247750282288;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "18A7FD2B-43BC-9923-BE6C-0CAF2EE64372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]" "e[34]" "e[42]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.33486825227737427;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E26983C4-4B21-4B83-F0FC-0281430CF068";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0.081598543 0.011113776 ;
	setAttr ".tk[14]" -type "float3" 0 0.081598543 0.011113776 ;
	setAttr ".tk[15]" -type "float3" 0 -0.079742767 -0.010861016 ;
	setAttr ".tk[17]" -type "float3" 0 -0.079742767 -0.010861016 ;
	setAttr ".tk[18]" -type "float3" 0 0.088140093 0.012004738 ;
	setAttr ".tk[20]" -type "float3" 0 0.088140093 0.012004738 ;
	setAttr ".tk[21]" -type "float3" 0 -0.059607938 -0.0081186416 ;
	setAttr ".tk[23]" -type "float3" 0 -0.059607938 -0.0081186416 ;
	setAttr ".tk[24]" -type "float3" 0 -0.063104019 0.0066253827 ;
	setAttr ".tk[25]" -type "float3" 0 -0.1117483 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.063104019 0.0066253827 ;
	setAttr ".tk[27]" -type "float3" 0 0.065955453 -0.0062370156 ;
	setAttr ".tk[28]" -type "float3" 0 0.1117483 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.065955453 -0.0062370156 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "37E4C07F-43B2-4656-3F75-0EA46B4EFA81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[24]" "e[28]" "e[36]" "e[40]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.66513174772262573;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EE2E7F92-4CAB-0B2B-F1A2-55840B49B13C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[19]" "e[32:33]" "e[35]" "e[60]" "e[75]" "e[80]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.92025738954544067;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E31F70C8-43F5-811B-14D5-D6816CCCE4D3";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[8]" "f[28]" "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1315761 0.88081729 ;
	setAttr ".rs" 63933;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 6.106226635438361e-16 0.35213382384829317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.553607052072066 0.76084940147767277 ;
	setAttr ".cbx" -type "double3" 0.5 2.7095452849809885 1.0007852343156165 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5EB5F8B7-4A58-886A-81ED-1482CA4FCEA2";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[8]" "f[28]" "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2983129 1.225602 ;
	setAttr ".rs" 58273;
	setAttr ".lt" -type "double3" 0 1.9428902930940239e-16 0.36441600081064029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45756736397743225 1.9030373586982825 0.93585439221957345 ;
	setAttr ".cbx" -type "double3" 0.45756736397743225 2.693588678520034 1.5153496287608641 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A818A6B2-49E5-DA71-E6EF-5AB9AE638C30";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[60:69]" -type "float3"  0.04243264 0.22901095 0.12756763
		 -0.014013952 0.22901095 0.12756763 -0.014013952 -0.044229876 -0.10240033 0.04243264
		 -0.044229876 -0.10240033 1.2431069e-18 0.22901095 0.12756763 -2.8528434e-18 -0.044229876
		 -0.10240033 0.014013952 0.22901095 0.12756763 0.014013952 -0.044229876 -0.10240033
		 -0.04243264 0.22901095 0.12756763 -0.04243264 -0.044229876 -0.10240033;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E8E79106-41D9-8D5E-C124-DE92CF1409DB";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[8]" "f[28]" "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7155595 1.4260432 ;
	setAttr ".rs" 62944;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.78389949554115668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38489654660224915 2.58863471602425 1.2155454052784529 ;
	setAttr ".cbx" -type "double3" 0.38489654660224915 2.8424842819190417 1.6365409511456195 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5302212F-48E3-8A8E-ECA5-498F69CFC455";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[70:79]" -type "float3"  0.072670817 0.49786144 -0.030235276
		 -0.015035679 0.49786144 -0.030235276 -0.015035679 -0.061192442 -0.016405826 0.072670817
		 -0.061192442 -0.016405826 -6.9388939e-18 0.49786144 -0.030235276 -6.9388939e-18 -0.061192442
		 -0.016405826 0.015035679 0.49786144 -0.030235276 0.015035679 -0.061192442 -0.016405826
		 -0.072670817 0.49786144 -0.030235276 -0.072670817 -0.061192442 -0.016405826;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DD9EE038-4BCA-1937-5A13-16BB849BD4AC";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5366817 0.77517503 ;
	setAttr ".rs" 47931;
	setAttr ".lt" -type "double3" 1.1351596745923231e-16 -1.9081958235744878e-16 1.7474435356352189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.4933546235476434 0.562509379817137 ;
	setAttr ".cbx" -type "double3" 0.5 1.5489278176375116 1.0007852116781955 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8BBE81CA-426F-161E-4421-93B5644CD96C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.025213622 -0.0034341118 ;
	setAttr ".tk[1]" -type "float3" 0 -0.025213622 -0.0034341118 ;
	setAttr ".tk[30]" -type "float3" 0 -0.025213622 -0.0034341118 ;
	setAttr ".tk[40]" -type "float3" 0 -0.025213622 -0.0034341118 ;
	setAttr ".tk[55]" -type "float3" 0 -0.025213622 -0.0034341118 ;
	setAttr ".tk[56]" -type "float3" 0 -0.025213622 -0.0034341118 ;
	setAttr ".tk[58]" -type "float3" 0 -0.025213622 -0.0034341118 ;
	setAttr ".tk[59]" -type "float3" 0 -0.025213622 -0.0034341118 ;
	setAttr ".tk[60]" -type "float3" 0.096728355 0.4050568 -0.086888388 ;
	setAttr ".tk[61]" -type "float3" 0 0.4050568 -0.086888388 ;
	setAttr ".tk[62]" -type "float3" 0 0.11247417 0.015319057 ;
	setAttr ".tk[63]" -type "float3" 0.096728355 0.11247417 0.015319057 ;
	setAttr ".tk[64]" -type "float3" 0 0.4050568 -0.086888388 ;
	setAttr ".tk[65]" -type "float3" 0 0.11247417 0.015319057 ;
	setAttr ".tk[66]" -type "float3" 0 0.4050568 -0.086888388 ;
	setAttr ".tk[67]" -type "float3" 0 0.11247417 0.015319057 ;
	setAttr ".tk[68]" -type "float3" -0.096728355 0.4050568 -0.086888388 ;
	setAttr ".tk[69]" -type "float3" -0.096728355 0.11247417 0.015319057 ;
	setAttr ".tk[70]" -type "float3" 0.064162657 0.26321125 -0.058929455 ;
	setAttr ".tk[71]" -type "float3" 0.032754049 0.26321125 -0.058929455 ;
	setAttr ".tk[72]" -type "float3" 0.032754049 0.23889318 -0.071737871 ;
	setAttr ".tk[73]" -type "float3" 0.064162657 0.23889318 -0.071737871 ;
	setAttr ".tk[74]" -type "float3" -6.2085621e-09 0.26321125 -0.058929455 ;
	setAttr ".tk[75]" -type "float3" -6.2085621e-09 0.23889318 -0.071737871 ;
	setAttr ".tk[76]" -type "float3" -0.032754056 0.26321125 -0.058929455 ;
	setAttr ".tk[77]" -type "float3" -0.032754056 0.23889318 -0.071737871 ;
	setAttr ".tk[78]" -type "float3" -0.064162657 0.26321125 -0.058929455 ;
	setAttr ".tk[79]" -type "float3" -0.064162657 0.23889318 -0.071737871 ;
	setAttr ".tk[80]" -type "float3" -0.0073759817 0.21448587 -0.24318363 ;
	setAttr ".tk[81]" -type "float3" -0.00015466794 0.29645813 -0.23201883 ;
	setAttr ".tk[82]" -type "float3" -0.00015466794 0.13151072 -0.33433527 ;
	setAttr ".tk[83]" -type "float3" -0.0073759817 0.049538374 -0.34550005 ;
	setAttr ".tk[84]" -type "float3" 0 0.2964581 -0.23201895 ;
	setAttr ".tk[85]" -type "float3" 0 0.13151072 -0.33433527 ;
	setAttr ".tk[86]" -type "float3" 0.00015466794 0.29645813 -0.23201883 ;
	setAttr ".tk[87]" -type "float3" 0.00015466794 0.13151072 -0.33433527 ;
	setAttr ".tk[88]" -type "float3" 0.0073759817 0.21448587 -0.24318363 ;
	setAttr ".tk[89]" -type "float3" 0.0073759817 0.049538374 -0.34550005 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7D5E0953-4799-46E0-A825-C9BB7926BD28";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3667272 -0.57167774 ;
	setAttr ".rs" 44964;
	setAttr ".lt" -type "double3" 2.1684043449710089e-16 -4.4408920985006262e-16 1.6410933920504795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3033587850206909 -0.76084911037108804 ;
	setAttr ".cbx" -type "double3" 0.5 1.4407824381116654 -0.38514747794224108 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4C3215AC-472D-3854-8A38-5FBF89A3593B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[153:154]" "e[156]" "e[158]" "e[161:162]" "e[164]" "e[166]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.5981631875038147;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E4CF5CF5-4705-20CB-9EFB-018B1DD14E72";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[80:105]" -type "float3"  0 0.48323566 0.065816998 0
		 0.48323566 0.065816998 0 0.48323566 0.065816998 0 0.48323566 0.065816998 0 0.48323566
		 0.065816998 0 0.48323566 0.065816998 0 0.48323566 0.065816998 0 0.48323566 0.065816998
		 0 0.48323566 0.065816998 0 0.48323566 0.065816998 0.22448888 0 0 0.22448888 0 0 0.22448888
		 0 0 0.22448888 0 0 -0.22448888 0 0 -0.22448888 0 0 -0.22448888 0 0 -0.22448888 0
		 0 0.23115441 0.21435246 -0.29941148 0.23115441 0.21435246 -0.29941148 0.23115441
		 0.067060165 -0.31811851 0.23115441 0.057694111 -0.3071599 -0.23115441 0.21435246
		 -0.29941148 -0.23115441 0.067060165 -0.31811851 -0.23115441 0.21435246 -0.29941148
		 -0.23115441 0.057694111 -0.3071599;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B5974ACB-4CB2-51B1-4B84-19968CC73B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[8:9]" "e[14]" "e[25]" "e[30]" "e[37]" "e[42]" "e[49]" "e[54]" "e[66]" "e[85]" "e[103]" "e[112]" "e[119]" "e[129]" "e[139]" "e[149]" "e[157]" "e[160]" "e[163]" "e[167]" "e[172]" "e[218]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.49006101489067078;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7467C80C-454E-B1ED-8211-1FB35848E7C3";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[4]" -type "float3" 0 -0.34098673 0.019504508 ;
	setAttr ".tk[5]" -type "float3" 0 -0.34098673 0.019504508 ;
	setAttr ".tk[8]" -type "float3" 0 -0.18276779 0.020666767 ;
	setAttr ".tk[12]" -type "float3" 0 -0.00075801706 0.0016901242 ;
	setAttr ".tk[14]" -type "float3" 0 -0.00075801706 0.0016901242 ;
	setAttr ".tk[24]" -type "float3" 0 0.017011318 0.081221655 ;
	setAttr ".tk[25]" -type "float3" 0 0.017011318 0.081221655 ;
	setAttr ".tk[26]" -type "float3" 0 0.017011318 0.081221655 ;
	setAttr ".tk[27]" -type "float3" 0 -0.2133905 -0.029063921 ;
	setAttr ".tk[28]" -type "float3" 0 -0.2133905 -0.029063921 ;
	setAttr ".tk[29]" -type "float3" 0 -0.2133905 -0.029063921 ;
	setAttr ".tk[33]" -type "float3" 0 -0.2133905 -0.029063921 ;
	setAttr ".tk[35]" -type "float3" 0 -0.18949851 0.018251263 ;
	setAttr ".tk[38]" -type "float3" 0 0.017011318 0.081221655 ;
	setAttr ".tk[43]" -type "float3" 0 -0.2133905 -0.029063921 ;
	setAttr ".tk[45]" -type "float3" 0 -0.18949851 0.018251263 ;
	setAttr ".tk[48]" -type "float3" 0 0.017011318 0.081221655 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[60]" -type "float3" 0 -0.39457503 -0.056843359 ;
	setAttr ".tk[61]" -type "float3" 0 -0.39457503 -0.056843359 ;
	setAttr ".tk[64]" -type "float3" 0 -0.39457503 -0.056843359 ;
	setAttr ".tk[66]" -type "float3" 0 -0.39457503 -0.056843359 ;
	setAttr ".tk[68]" -type "float3" 0 -0.39457503 -0.056843359 ;
	setAttr ".tk[71]" -type "float3" 0 -0.016668193 0.037164401 ;
	setAttr ".tk[74]" -type "float3" 0 -0.016668193 0.037164401 ;
	setAttr ".tk[76]" -type "float3" 0 -0.016668193 0.037164401 ;
	setAttr ".tk[80]" -type "float3" 0 0.02777026 -0.061918244 ;
	setAttr ".tk[81]" -type "float3" 0 0.02777026 -0.061918244 ;
	setAttr ".tk[82]" -type "float3" 0 -0.021284651 0.047457524 ;
	setAttr ".tk[83]" -type "float3" 0 -0.021284651 0.047457524 ;
	setAttr ".tk[84]" -type "float3" 0 0.02777026 -0.061918244 ;
	setAttr ".tk[85]" -type "float3" 0 -0.021284651 0.047457524 ;
	setAttr ".tk[86]" -type "float3" 0 0.02777026 -0.061918244 ;
	setAttr ".tk[87]" -type "float3" 0 -0.021284651 0.047457524 ;
	setAttr ".tk[88]" -type "float3" 0 0.02777026 -0.061918244 ;
	setAttr ".tk[89]" -type "float3" 0 -0.021284651 0.047457524 ;
	setAttr ".tk[107]" -type "float3" 0 -0.027652195 0.061654985 ;
	setAttr ".tk[108]" -type "float3" 0 -0.027652195 0.061654985 ;
	setAttr ".tk[109]" -type "float3" 0 -0.027652195 0.061654985 ;
	setAttr ".tk[112]" -type "float3" 0 0.0043147616 -0.0096204495 ;
	setAttr ".tk[113]" -type "float3" 0 0.0043147616 -0.0096204495 ;
	setAttr ".tk[114]" -type "float3" 0 0.0043147616 -0.0096204495 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "40344F48-4F68-4C31-A350-2B94CE576B19";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9608899 -0.89979422 ;
	setAttr ".rs" 52580;
	setAttr ".lt" -type "double3" -1.7347234759768071e-18 -6.6613381477509392e-16 2.815061091161815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30229854583740234 1.7086441794269418 -0.9602491985307845 ;
	setAttr ".cbx" -type "double3" 0.30229854583740234 2.2131356295336877 -0.83933919815117664 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "46EBBAB8-457E-9F73-0A87-9D9051AA90BA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.032993026 -0.073563233 ;
	setAttr ".tk[7]" -type "float3" 0 0.032993026 -0.073563233 ;
	setAttr ".tk[8]" -type "float3" 0 0.084801406 0.057635706 ;
	setAttr ".tk[35]" -type "float3" 0.13486443 0.084801406 0.057635706 ;
	setAttr ".tk[36]" -type "float3" 0 0.032993026 -0.073563233 ;
	setAttr ".tk[45]" -type "float3" -0.13486443 0.084801406 0.057635706 ;
	setAttr ".tk[46]" -type "float3" 0 0.032993026 -0.073563233 ;
	setAttr ".tk[119]" -type "float3" 0 0.01115801 -0.024878567 ;
	setAttr ".tk[120]" -type "float3" 0.13486443 0.027983367 -0.062393416 ;
	setAttr ".tk[121]" -type "float3" 0 0.027983367 -0.062393416 ;
	setAttr ".tk[122]" -type "float3" -0.13486443 0.027983367 -0.062393416 ;
	setAttr ".tk[123]" -type "float3" 0 0.01115801 -0.024878567 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "94AB7A46-473E-ECD5-BBFF-BD8A8715BA37";
	setAttr ".ics" -type "componentList" 4 "f[108]" "f[113]" "f[129]" "f[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6593928 1.2418615 ;
	setAttr ".rs" 39134;
	setAttr ".lt" -type "double3" -6.4705185653934905e-16 -7.7542139376163277e-16 0.1022839236238134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39227253198623657 3.441519523036447 1.0126763392441613 ;
	setAttr ".cbx" -type "double3" 0.39227253198623657 3.9092277628308691 1.524535973300744 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E975594C-48A2-9448-ECEA-0B9171D6089E";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[0:147]" -type "float3"  0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0.22905906 0.031197963 0 0.22905906 0.031197963
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0.08308693 0.011316464 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0.08308693 0.011316464 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0.08308693 0.011316464 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -0.071991153
		 -1.7980535 -0.22245742 -0.066030137 -1.7957989 -0.22245742 0.33740929 -1.67427754
		 0 0.33436954 -1.6754272 0.22245736 -0.066030137 -1.7957989 0.22245736 0.33740929
		 -1.67427754;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "49B2A0CE-4F9A-F651-DBF9-86A2458A7AE5";
	setAttr ".ics" -type "componentList" 4 "f[108]" "f[113]" "f[129]" "f[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7383125 1.2502601 ;
	setAttr ".rs" 34096;
	setAttr ".lt" -type "double3" -1.0685896612017132e-15 -7.4246164771807344e-16 1.5525490792786765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49427354335784912 3.5799094884060683 1.1097227834615948 ;
	setAttr ".cbx" -type "double3" 0.49427354335784912 3.9013618245701664 1.3833649424234333 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "31CDF361-4753-6D9D-4DBD-2C825FD27C8A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.040229693 0.0054793111 ;
	setAttr ".tk[83]" -type "float3" 0 0.040229693 0.0054793111 ;
	setAttr ".tk[88]" -type "float3" 0 0.040229693 0.0054793111 ;
	setAttr ".tk[89]" -type "float3" 0 0.040229693 0.0054793111 ;
	setAttr ".tk[132]" -type "float3" 0 0.040229693 0.0054793111 ;
	setAttr ".tk[136]" -type "float3" 0 0.040229693 0.0054793111 ;
	setAttr ".tk[148]" -type "float3" 0 0.09781564 0.013322556 ;
	setAttr ".tk[149]" -type "float3" 0 0.07416404 0.066057526 ;
	setAttr ".tk[151]" -type "float3" 0 -0.01540345 0.034344457 ;
	setAttr ".tk[152]" -type "float3" 0 0.17876849 -0.063605197 ;
	setAttr ".tk[153]" -type "float3" 0 0.014612762 -0.032581493 ;
	setAttr ".tk[154]" -type "float3" 0 0.07416404 0.066057526 ;
	setAttr ".tk[155]" -type "float3" 0 0.09781564 0.013322556 ;
	setAttr ".tk[156]" -type "float3" 0 -0.01540345 0.034344457 ;
	setAttr ".tk[158]" -type "float3" 0 0.17876849 -0.063605197 ;
	setAttr ".tk[159]" -type "float3" 0 0.014612762 -0.032581493 ;
createNode polyCube -n "polyCube2";
	rename -uid "570F4C14-4151-A9C6-8444-B99AC683C7C5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "721EC83D-4957-C94D-03F2-19919975198A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.5729120161572776 0 0 0 0 0.5729120161572776 0 0 0 0 0.5729120161572776 0
		 0 4.3673431677106356 1.2851479051038941 1;
	setAttr ".wt" 0.60440611839294434;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BE6681DA-4FA4-A4C2-BC25-CD89A3759A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.5729120161572776 0 0 0 0 0.5729120161572776 0 0 0 0 0.5729120161572776 0
		 0 4.3673431677106356 1.2851479051038941 1;
	setAttr ".wt" 0.63424569368362427;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "48B20EF3-4765-2E10-E8EF-F2984D2C7199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 0.5729120161572776 0 0 0 0 0.5729120161572776 0 0 0 0 0.5729120161572776 0
		 0 4.3673431677106356 1.2851479051038941 1;
	setAttr ".wt" 0.62942337989807129;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "FA9D0771-4742-C15B-9B93-9FA6C1CF636D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.12671977 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.12671977 ;
	setAttr ".tk[6]" -type "float3" 0 0.24808171 0.058149893 ;
	setAttr ".tk[7]" -type "float3" 0 0.24808171 0.058149893 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.12671977 ;
	setAttr ".tk[10]" -type "float3" 0 0.24808171 0.058149893 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.031314593 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.031314593 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.031314593 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9DBB9E65-4BEE-CE2B-1BDA-3BB9D831F667";
	setAttr ".ics" -type "componentList" 4 "f[108]" "f[113]" "f[129]" "f[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.5776861 1.2080588 ;
	setAttr ".rs" 55845;
	setAttr ".lt" -type "double3" -2.0990154059319366e-16 3.8250652645288596e-16 0.29709027068859195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0319614410400391 3.519720965552267 1.1219390187120932 ;
	setAttr ".cbx" -type "double3" 2.03196120262146 3.6385898201982938 1.2910967575547521 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A57E94E6-41D2-E735-2CC9-37BAF729499D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.03472922 0.0047301422 ;
	setAttr ".tk[9]" -type "float3" 0 0.22419184 -0.062104031 ;
	setAttr ".tk[90]" -type "float3" 0 -0.27851686 -0.037934188 ;
	setAttr ".tk[91]" -type "float3" 0 -0.27851686 -0.037934188 ;
	setAttr ".tk[92]" -type "float3" 0 -0.27851686 -0.037934188 ;
	setAttr ".tk[93]" -type "float3" 0 -0.27851686 -0.037934188 ;
	setAttr ".tk[94]" -type "float3" 0 -0.27851686 -0.037934188 ;
	setAttr ".tk[95]" -type "float3" 0 -0.27851686 -0.037934188 ;
	setAttr ".tk[96]" -type "float3" 0 -0.27851686 -0.037934188 ;
	setAttr ".tk[97]" -type "float3" 0 -0.27851686 -0.037934188 ;
	setAttr ".tk[98]" -type "float3" 0 -0.27644899 -0.037652537 ;
	setAttr ".tk[99]" -type "float3" 0 -0.27644899 -0.037652537 ;
	setAttr ".tk[100]" -type "float3" 0 -0.27644899 -0.037652537 ;
	setAttr ".tk[101]" -type "float3" 0 -0.27644899 -0.037652537 ;
	setAttr ".tk[102]" -type "float3" 0 -0.27644899 -0.037652537 ;
	setAttr ".tk[103]" -type "float3" 0 -0.27644899 -0.037652537 ;
	setAttr ".tk[104]" -type "float3" 0 -0.27644899 -0.037652537 ;
	setAttr ".tk[105]" -type "float3" 0 -0.27644899 -0.037652537 ;
	setAttr ".tk[121]" -type "float3" 0 -0.086335003 -0.011758885 ;
	setAttr ".tk[160]" -type "float3" -0.0061693471 0.089585766 0.0084285494 ;
	setAttr ".tk[161]" -type "float3" -0.0064000455 0.038571086 0.041357849 ;
	setAttr ".tk[162]" -type "float3" 0.0061693983 -0.081441984 -0.014875886 ;
	setAttr ".tk[163]" -type "float3" 0.0059387414 -0.10721822 0.011401439 ;
	setAttr ".tk[164]" -type "float3" -0.0059387414 0.10991994 -0.017424569 ;
	setAttr ".tk[165]" -type "float3" 0.0064000976 -0.054001611 -0.043459479 ;
	setAttr ".tk[166]" -type "float3" 0.0064000455 0.038571086 0.041357849 ;
	setAttr ".tk[167]" -type "float3" 0.0061693471 0.089585617 0.008428501 ;
	setAttr ".tk[168]" -type "float3" -0.0059387414 -0.10721822 0.011401439 ;
	setAttr ".tk[169]" -type "float3" -0.0061693983 -0.08144211 -0.014875938 ;
	setAttr ".tk[170]" -type "float3" 0.0059387414 0.10991959 -0.017424675 ;
	setAttr ".tk[171]" -type "float3" -0.0064000455 -0.054001924 -0.043459535 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6CB5FC06-4264-30C4-51B7-C687F3837350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[351:352]" "e[354]" "e[356]" "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.10280757397413254;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "644F25C8-4B88-B2B9-35A5-6880F0E972A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[338:339]" "e[341]" "e[343]" "e[346]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.10280757397413254;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C7105574-4AEE-FFF6-5685-3E95F8BBD774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[364:365]" "e[367]" "e[369]" "e[371]" "e[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.46557235717773438;
	setAttr ".dr" no;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F04E0B01-41EC-3645-248B-7BBB57DA0CC1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[172:195]" -type "float3"  0 -0.0012116136 0.0027014848
		 0 0.011864024 -0.026452741 0 -0.0012149261 0.0027088712 0 0.0086207585 -0.019221354
		 0 -0.010673014 0.023797188 0 -0.011863972 0.026452625 0 0.011864017 -0.026452728
		 0 -0.0012116724 0.0027016178 0 0.0086207064 -0.019221243 0 -0.0012149751 0.0027089808
		 0 -0.010673067 0.023797307 0 -0.011864017 0.026452728 0 -0.0093597285 0.020869015
		 0 -0.00097847846 0.0021816741 0 0.0067477291 -0.015045138 0 0.0093597285 -0.020869015
		 0 -0.00097581017 0.0021757244 0 -0.0084005613 0.018730402 0 -0.0093596922 0.020868931
		 0 -0.0084005482 0.018730368 0 -0.00097578845 0.0021756766 0 0.0093597434 -0.020869037
		 0 0.0067477445 -0.015045178 0 -0.00097845704 0.0021816264;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F4E3EE1C-461A-02A1-ABD5-638DA2032127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[376:377]" "e[379]" "e[381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.46557235717773438;
	setAttr ".dr" no;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "FAA16C39-48D4-2EF5-D7BB-0F8A8C671405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[388:389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.11628661304712296;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C9438051-4838-812E-82C6-DA88F694AFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.11628661304712296;
	setAttr ".dr" no;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4AE61EE-43D9-2C5C-1779-67AE337F3F9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1866\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2FA81D69-4B9B-D052-CA7F-2D8D25586495";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F8C424FF-4491-1AC7-15E4-0CB9DE249A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[4:5]" "e[24]" "e[36]" "e[48]" "e[111]" "e[118]" "e[128]" "e[138]" "e[148]" "e[156]" "e[159]" "e[162]" "e[166]" "e[171]" "e[217]" "e[227:228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[248]" "e[267]" "e[298]" "e[301]" "e[310]" "e[312]" "e[322]" "e[325]" "e[334]" "e[336]" "e[347]" "e[350]" "e[360]" "e[362]" "e[366]" "e[374]" "e[380]" "e[387]" "e[390]" "e[398]" "e[404]" "e[411]" "e[414]" "e[422]" "e[428]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.4897802472114563;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E41F9175-4779-B527-7A0B-379A6C9FFC40";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0.0028406321 -0.0063336436 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0038729561 0.0086353747 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0038729561 0.0086353747 ;
	setAttr ".tk[179]" -type "float3" 0 0.0028406321 -0.0063336436 ;
	setAttr ".tk[196]" -type "float3" 0 -0.018167114 0.040506482 ;
	setAttr ".tk[201]" -type "float3" 0 -0.018167114 0.040506482 ;
	setAttr ".tk[202]" -type "float3" 0 -0.018167114 0.040506482 ;
	setAttr ".tk[203]" -type "float3" 0 -0.018167114 0.040506482 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "7C1131F9-49EE-7950-E836-988996962DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[8:9]" "e[29]" "e[41]" "e[53]" "e[65]" "e[84]" "e[102]" "e[226]" "e[242]" "e[244]" "e[246]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]" "e[261]" "e[263]" "e[265]" "e[268]" "e[270]" "e[272]" "e[274]" "e[281]" "e[284]" "e[287]" "e[292]" "e[295]" "e[304]" "e[308]" "e[316]" "e[319]" "e[328]" "e[332]" "e[340]" "e[344]" "e[353]" "e[357]" "e[368]" "e[372]" "e[382]" "e[386]" "e[392]" "e[396]" "e[406]" "e[410]" "e[416]" "e[420]" "e[430]" "e[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.4380154013633728;
	setAttr ".dr" no;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7DBB5199-4D31-B384-5709-0399226A2FEC";
	setAttr ".ics" -type "componentList" 8 "f[108]" "f[113]" "f[129]" "f[134]" "f[234]" "f[267]" "f[284]" "f[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 3.5318441 1.2082922 ;
	setAttr ".rs" 36225;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3253998756408691 3.4736289253453858 1.0790462612449396 ;
	setAttr ".cbx" -type "double3" 2.3254001140594482 3.591230555101192 1.3348932996603589 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0784A33D-48D4-4FD3-92AC-D39F816A09E6";
	setAttr ".ics" -type "componentList" 8 "f[108]" "f[113]" "f[129]" "f[134]" "f[234]" "f[267]" "f[284]" "f[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 3.5318444 1.2082922 ;
	setAttr ".rs" 35672;
	setAttr ".lt" -type "double3" 1.1323407489438608e-15 4.4929338027799304e-16 0.21788392940966966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3253998756408691 3.4736288993936615 1.0790462518362447 ;
	setAttr ".cbx" -type "double3" 2.3254001140594482 3.5912308125069936 1.3348931660561802 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "36A0F7C6-4E2B-1CB4-FB20-738F2C15D343";
	setAttr ".ics" -type "componentList" 1 "f[199:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5455446 1.3634531 ;
	setAttr ".rs" 60382;
	setAttr ".lt" -type "double3" -3.5388358909926865e-16 -4.154662724964453e-16 0.15484376932961008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2010622024536133 3.4931593286718039 1.3191619899530231 ;
	setAttr ".cbx" -type "double3" 2.2010622024536133 3.5979437884947507 1.4077409075620249 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "11440D9E-4B13-4652-CC7D-BDAAEC092202";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[354:385]" -type "float3"  -0.022642396 0.0219533 -0.001481646
		 -0.022718661 0.013789695 0.0089081898 -0.016415995 -0.015880538 -0.0091930786 -0.016492313
		 -0.021588711 0.00066703151 0.022718661 0.013789944 0.0089082774 0.0226423 0.021953663
		 -0.0014816069 0.016492212 -0.021588352 0.00066711771 0.01641595 -0.015880367 -0.0091929901
		 0.0041388622 -0.029218802 0.0028439567 -0.0042539788 0.020800166 0.013368175 -0.0041390192
		 0.029113874 -0.0026063658 0.0042536487 -0.019965934 -0.013254772 0.0042538182 0.020799566
		 0.013368175 0.0041388622 0.029113032 -0.0026062459 -0.0041388622 -0.029219758 0.0028441977
		 -0.0042538182 -0.019966533 -0.013254714 -0.047248058 0.016459515 0.01063524 -0.040705018
		 -0.023297733 0.0025317159 -0.047154676 0.023211326 -0.0023381512 -0.040611729 -0.015783161
		 -0.010542726 0.047154609 0.023211326 -0.0023384392 0.040611729 -0.015783412 -0.010542878
		 0.047247898 0.016459385 0.010634953 0.040704951 -0.023297915 0.0025315357 -0.0034288052
		 0.024152156 -0.0030513939 -0.0035382374 0.012432873 0.011863588 0.0035378118 -0.015432068
		 -0.01227226 0.0034282317 -0.023626354 0.0018826108 0.0034286294 0.024151459 -0.0030514372
		 -0.003538057 -0.015432674 -0.012272315 0.003538057 0.012432177 0.011863639 -0.0034284499
		 -0.023627158 0.0018824651;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "8BA44E8B-43EF-49E1-B7A2-93A8C9AE39A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[326:327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[446]" "e[526]" "e[546]" "e[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.50898987054824829;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "62F28130-4261-3D13-2C18-2DB98E29E4EC";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.0073772059 0.0010047804 ;
	setAttr ".tk[83]" -type "float3" 0 0.0073772059 0.0010047804 ;
	setAttr ".tk[88]" -type "float3" 0 0.0073772059 0.0010047804 ;
	setAttr ".tk[89]" -type "float3" 0 0.0073772059 0.0010047804 ;
	setAttr ".tk[132]" -type "float3" 0 0.018636648 0.0025383239 ;
	setAttr ".tk[133]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[134]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[135]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[136]" -type "float3" 0 0.018636648 0.0025383239 ;
	setAttr ".tk[148]" -type "float3" 0 0.082925826 0.011294551 ;
	setAttr ".tk[149]" -type "float3" 0 0.082925826 0.011294551 ;
	setAttr ".tk[150]" -type "float3" 0 0.045751985 0.0062314495 ;
	setAttr ".tk[151]" -type "float3" 0 0.034492545 0.0046979063 ;
	setAttr ".tk[152]" -type "float3" 0 0.082925826 0.011294551 ;
	setAttr ".tk[153]" -type "float3" 0 0.034492545 0.0046979063 ;
	setAttr ".tk[154]" -type "float3" 0 0.082925826 0.011294551 ;
	setAttr ".tk[155]" -type "float3" 0 0.082925826 0.011294551 ;
	setAttr ".tk[156]" -type "float3" 0 0.034492545 0.0046979063 ;
	setAttr ".tk[157]" -type "float3" 0 0.045751985 0.0062314495 ;
	setAttr ".tk[158]" -type "float3" 0 0.082925826 0.011294551 ;
	setAttr ".tk[159]" -type "float3" 0 0.034492545 0.0046979063 ;
	setAttr ".tk[162]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[169]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[174]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[181]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[185]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[195]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[197]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[207]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[209]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[219]" -type "float3" 0 0.011259444 0.0015335436 ;
	setAttr ".tk[220]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[221]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[222]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[223]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[224]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[225]" -type "float3" 0 0.040121958 0.0054646363 ;
	setAttr ".tk[226]" -type "float3" 0 0.013006617 0.0017715105 ;
	setAttr ".tk[227]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[228]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[229]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[230]" -type "float3" 0 0.013006617 0.0017715105 ;
	setAttr ".tk[231]" -type "float3" 0 0.040121958 0.0054646363 ;
	setAttr ".tk[232]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[233]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[234]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[235]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[236]" -type "float3" 0 0.0056294152 0.00076673005 ;
	setAttr ".tk[242]" -type "float3" 0 0.082925826 0.011294551 ;
	setAttr ".tk[264]" -type "float3" 0 0.082925826 0.011294551 ;
	setAttr ".tk[270]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[271]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[272]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[273]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[274]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[275]" -type "float3" 0 0.042879816 0.0058402577 ;
	setAttr ".tk[276]" -type "float3" 0 0.015764471 0.0021471316 ;
	setAttr ".tk[277]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[278]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[279]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[280]" -type "float3" 0 0.015764471 0.0021471316 ;
	setAttr ".tk[281]" -type "float3" 0 0.042879816 0.0058402577 ;
	setAttr ".tk[282]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[283]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[284]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[285]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[286]" -type "float3" 0 0.0083872657 0.001142351 ;
	setAttr ".tk[292]" -type "float3" 0 0.082925826 0.011294551 ;
	setAttr ".tk[316]" -type "float3" 0 0.082925826 0.011294551 ;
	setAttr ".tk[322]" -type "float3" -0.024622362 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.014242236 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.024622362 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.014242236 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.024622362 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.024622362 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.024622362 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.024622362 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.018371811 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.018371811 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.018371811 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.018371811 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.018371811 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.018371811 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.018371811 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.018371811 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.017058177 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.017058173 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.017058177 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.017058173 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.017058177 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.017058173 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.017058177 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.017058173 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.024622362 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.014242236 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.024622362 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.014242236 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.014242236 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.014242236 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.014242236 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.014242236 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.023508871 0.020726224 -0.0037409598 ;
	setAttr ".tk[387]" -type "float3" 0.017418871 -0.014933817 -0.011365363 ;
	setAttr ".tk[388]" -type "float3" 0.017436178 0.014933817 0.011365363 ;
	setAttr ".tk[389]" -type "float3" 0.011346113 -0.020721138 0.0037289711 ;
	setAttr ".tk[390]" -type "float3" -0.017418871 -0.014933265 -0.011365194 ;
	setAttr ".tk[391]" -type "float3" -0.023509009 0.020726774 -0.0037407835 ;
	setAttr ".tk[392]" -type "float3" -0.011346113 -0.020720692 0.0037291422 ;
	setAttr ".tk[393]" -type "float3" -0.017436216 0.014934161 0.011365587 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "261BCD42-4B0C-E969-4A96-61BD1C320314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[314:315]" "e[317:318]" "e[321]" "e[323]" "e[460]" "e[480]" "e[560]" "e[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.50898987054824829;
	setAttr ".re" 323;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E893B760-4A57-7EB7-EF55-25860C2FA9DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[446]" "e[546]" "e[784]" "e[787]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.20051339268684387;
	setAttr ".re" 801;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "8486611F-45C9-5472-2885-D8AD08FB1551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[480]" "e[580]" "e[804:805]" "e[809]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.20051339268684387;
	setAttr ".re" 805;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "501DEA91-4DE6-D92B-B2BA-0D9D069A8D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[152:153]" "e[155]" "e[157]" "e[160:161]" "e[163]" "e[165]" "e[168]" "e[170]" "e[257]" "e[269]" "e[484]" "e[522]" "e[584]" "e[626]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.41897296905517578;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "42D1C240-430A-777D-F035-6E83BD1F0B3F";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.019659067 0.043833036 ;
	setAttr ".tk[5]" -type "float3" 0 -0.019659067 0.043833036 ;
	setAttr ".tk[11]" -type "float3" 0 0.078339472 0.010669888 ;
	setAttr ".tk[31]" -type "float3" 0 0.078339472 0.010669888 ;
	setAttr ".tk[41]" -type "float3" 0 0.078339472 0.010669888 ;
	setAttr ".tk[90]" -type "float3" 0.099430405 -0.047570042 0.067903772 ;
	setAttr ".tk[91]" -type "float3" -0.099430412 -0.015310229 0.072297633 ;
	setAttr ".tk[92]" -type "float3" -0.099430412 0.027670795 -0.070614114 ;
	setAttr ".tk[93]" -type "float3" 0.099430405 0.027670795 -0.070614114 ;
	setAttr ".tk[94]" -type "float3" 0.099430412 -0.015310229 0.072297633 ;
	setAttr ".tk[95]" -type "float3" 0.099430412 0.027670795 -0.070614114 ;
	setAttr ".tk[96]" -type "float3" -0.099430405 -0.047570042 0.067903772 ;
	setAttr ".tk[97]" -type "float3" -0.099430405 0.027670795 -0.070614114 ;
	setAttr ".tk[98]" -type "float3" 0.10698485 -0.052588005 0.065816343 ;
	setAttr ".tk[99]" -type "float3" -0.10698484 -0.052588005 0.065816343 ;
	setAttr ".tk[100]" -type "float3" -0.10698484 0.049261026 -0.058398206 ;
	setAttr ".tk[101]" -type "float3" 0.10698485 0.020368053 -0.070204698 ;
	setAttr ".tk[102]" -type "float3" 0.10698484 -0.052588005 0.065816343 ;
	setAttr ".tk[103]" -type "float3" 0.10698484 0.049261026 -0.058398206 ;
	setAttr ".tk[104]" -type "float3" -0.10698485 -0.052588005 0.065816343 ;
	setAttr ".tk[105]" -type "float3" -0.10698485 0.020368053 -0.070204698 ;
	setAttr ".tk[119]" -type "float3" 0 0.0030525906 -0.0068062413 ;
	setAttr ".tk[123]" -type "float3" 0 0.0030525906 -0.0068062413 ;
	setAttr ".tk[160]" -type "float3" 0 -0.012016003 0.0049908338 ;
	setAttr ".tk[161]" -type "float3" 0 -0.043781936 -0.00024164004 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0092365984 -0.017322354 ;
	setAttr ".tk[163]" -type "float3" 0 -0.033419546 -0.01757382 ;
	setAttr ".tk[164]" -type "float3" 0 0.011022086 0.0068323873 ;
	setAttr ".tk[165]" -type "float3" 0 0.016438745 -0.012508813 ;
	setAttr ".tk[166]" -type "float3" 0 -0.043781936 -0.00024164004 ;
	setAttr ".tk[167]" -type "float3" 0 -0.012015889 0.0049907472 ;
	setAttr ".tk[168]" -type "float3" 0 -0.033419546 -0.01757382 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0092365136 -0.017322369 ;
	setAttr ".tk[170]" -type "float3" 0 0.011022086 0.0068323873 ;
	setAttr ".tk[171]" -type "float3" 0 0.016438808 -0.012508832 ;
	setAttr ".tk[172]" -type "float3" 0 -0.018096909 0.013696465 ;
	setAttr ".tk[173]" -type "float3" 0 -0.05971561 0.00821367 ;
	setAttr ".tk[174]" -type "float3" 0 -0.01122371 -0.0084622847 ;
	setAttr ".tk[175]" -type "float3" 0 -0.050259918 -0.0091527104 ;
	setAttr ".tk[176]" -type "float3" 0 0.023344569 0.016110903 ;
	setAttr ".tk[177]" -type "float3" 0 0.030475507 -0.0031658036 ;
	setAttr ".tk[178]" -type "float3" 0 -0.05971561 0.0082135722 ;
	setAttr ".tk[179]" -type "float3" 0 -0.018096646 0.013696342 ;
	setAttr ".tk[180]" -type "float3" 0 -0.05025962 -0.0091529805 ;
	setAttr ".tk[181]" -type "float3" 0 -0.011223528 -0.0084623843 ;
	setAttr ".tk[182]" -type "float3" 0 0.023344785 0.016110828 ;
	setAttr ".tk[183]" -type "float3" 0 0.030475752 -0.0031657873 ;
	setAttr ".tk[184]" -type "float3" 0 0.029599234 -0.011106392 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0082121696 -0.016365167 ;
	setAttr ".tk[186]" -type "float3" 0 -0.043588247 -0.01702629 ;
	setAttr ".tk[187]" -type "float3" 0 -0.057710405 0.00016411045 ;
	setAttr ".tk[188]" -type "float3" 0 -0.010995352 0.0059479233 ;
	setAttr ".tk[189]" -type "float3" 0 0.022801749 0.0081827035 ;
	setAttr ".tk[190]" -type "float3" 0 0.029599085 -0.011106388 ;
	setAttr ".tk[191]" -type "float3" 0 0.022801749 0.0081827035 ;
	setAttr ".tk[192]" -type "float3" 0 -0.010995529 0.0059478856 ;
	setAttr ".tk[193]" -type "float3" 0 -0.057710428 0.00016412427 ;
	setAttr ".tk[194]" -type "float3" 0 -0.043588247 -0.01702629 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0082122283 -0.016365133 ;
	setAttr ".tk[196]" -type "float3" 0 0.056158252 -0.0064231814 ;
	setAttr ".tk[197]" -type "float3" 0 -0.009614123 -0.012685901 ;
	setAttr ".tk[198]" -type "float3" 0 -0.046694327 -0.0133607 ;
	setAttr ".tk[199]" -type "float3" 0 -0.061239578 0.0038138663 ;
	setAttr ".tk[200]" -type "float3" 0 -0.01239778 0.0096271513 ;
	setAttr ".tk[201]" -type "float3" 0 0.049205568 0.012860013 ;
	setAttr ".tk[202]" -type "float3" 0 0.05615814 -0.0064230696 ;
	setAttr ".tk[203]" -type "float3" 0 0.049205445 0.012860079 ;
	setAttr ".tk[204]" -type "float3" 0 -0.012397997 0.0096272035 ;
	setAttr ".tk[205]" -type "float3" 0 -0.061239578 0.0038138663 ;
	setAttr ".tk[206]" -type "float3" 0 -0.046694402 -0.013360594 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0096142264 -0.012685788 ;
	setAttr ".tk[208]" -type "float3" 0 0.030061835 -0.0069159693 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0098013263 -0.012194737 ;
	setAttr ".tk[210]" -type "float3" 0 -0.04710884 -0.012871333 ;
	setAttr ".tk[211]" -type "float3" 0 -0.061710726 0.0043010046 ;
	setAttr ".tk[212]" -type "float3" 0 -0.012585024 0.010118181 ;
	setAttr ".tk[213]" -type "float3" 0 0.023088368 0.012366575 ;
	setAttr ".tk[214]" -type "float3" 0 0.030061636 -0.0069159186 ;
	setAttr ".tk[215]" -type "float3" 0 0.023088112 0.012366589 ;
	setAttr ".tk[216]" -type "float3" 0 -0.012585193 0.010118368 ;
	setAttr ".tk[217]" -type "float3" 0 -0.061710704 0.0043010567 ;
	setAttr ".tk[218]" -type "float3" 0 -0.047108985 -0.012871233 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0098014195 -0.012194631 ;
	setAttr ".tk[220]" -type "float3" 0 0.010054999 -0.0057825032 ;
	setAttr ".tk[221]" -type "float3" 0 0.01054036 -0.0095239226 ;
	setAttr ".tk[222]" -type "float3" 0 0.023947004 -0.0095129963 ;
	setAttr ".tk[223]" -type "float3" 0 0.01108274 -0.01370459 ;
	setAttr ".tk[224]" -type "float3" 0 0.003866367 -0.01488891 ;
	setAttr ".tk[232]" -type "float3" 0 0.0038662513 -0.014888825 ;
	setAttr ".tk[233]" -type "float3" 0 0.011082588 -0.013704586 ;
	setAttr ".tk[234]" -type "float3" 0 0.023946883 -0.0095128985 ;
	setAttr ".tk[235]" -type "float3" 0 0.010540328 -0.0095238322 ;
	setAttr ".tk[236]" -type "float3" 0 0.010054955 -0.0057823705 ;
	setAttr ".tk[237]" -type "float3" 0 0.003047369 0.014928338 ;
	setAttr ".tk[238]" -type "float3" 0 0.0056160782 0.011265487 ;
	setAttr ".tk[239]" -type "float3" 0 0.019033188 0.011276717 ;
	setAttr ".tk[240]" -type "float3" 0 0.006248482 0.0070881997 ;
	setAttr ".tk[241]" -type "float3" 0 -0.00026149818 0.0059304386 ;
	setAttr ".tk[265]" -type "float3" 0 -0.00026148473 0.0059303958 ;
	setAttr ".tk[266]" -type "float3" 0 0.006248632 0.0070881699 ;
	setAttr ".tk[267]" -type "float3" 0 0.019033464 0.011276744 ;
	setAttr ".tk[268]" -type "float3" 0 0.0056162025 0.011265427 ;
	setAttr ".tk[269]" -type "float3" 0 0.0030476577 0.014928276 ;
	setAttr ".tk[270]" -type "float3" 0 -0.028271735 -0.0091686072 ;
	setAttr ".tk[271]" -type "float3" 0 -0.026092507 -0.012894982 ;
	setAttr ".tk[272]" -type "float3" 0 -0.025805768 -0.013385303 ;
	setAttr ".tk[273]" -type "float3" 0 -0.023657355 -0.017058531 ;
	setAttr ".tk[274]" -type "float3" 0 -0.019778905 -0.017836306 ;
	setAttr ".tk[282]" -type "float3" 0 -0.019779008 -0.017836303 ;
	setAttr ".tk[283]" -type "float3" 0 -0.023657402 -0.017058486 ;
	setAttr ".tk[284]" -type "float3" 0 -0.025805896 -0.013385208 ;
	setAttr ".tk[285]" -type "float3" 0 -0.026092596 -0.012894784 ;
	setAttr ".tk[286]" -type "float3" 0 -0.028271906 -0.0091684991 ;
	setAttr ".tk[287]" -type "float3" 0 -0.036326528 0.011294907 ;
	setAttr ".tk[288]" -type "float3" 0 -0.034102969 0.0075703249 ;
	setAttr ".tk[289]" -type "float3" 0 -0.033791341 0.0070808777 ;
	setAttr ".tk[290]" -type "float3" 0 -0.031457424 0.0034144742 ;
	setAttr ".tk[291]" -type "float3" 0 -0.02592998 0.0026988965 ;
	setAttr ".tk[317]" -type "float3" 0 -0.02592993 0.0026987414 ;
	setAttr ".tk[318]" -type "float3" 0 -0.031457402 0.0034143704 ;
	setAttr ".tk[319]" -type "float3" 0 -0.03379127 0.0070808129 ;
	setAttr ".tk[320]" -type "float3" 0 -0.034102824 0.0075702635 ;
	setAttr ".tk[321]" -type "float3" 0 -0.036326438 0.011294787 ;
	setAttr ".tk[322]" -type "float3" 0 -0.018096909 0.013696465 ;
	setAttr ".tk[323]" -type "float3" 0 -0.036326561 0.011294897 ;
	setAttr ".tk[324]" -type "float3" 0 -0.011497866 -0.0062547941 ;
	setAttr ".tk[325]" -type "float3" 0 -0.02847613 -0.0075241439 ;
	setAttr ".tk[326]" -type "float3" 0 -0.036326438 0.011294787 ;
	setAttr ".tk[327]" -type "float3" 0 -0.018096646 0.013696342 ;
	setAttr ".tk[328]" -type "float3" 0 -0.028475963 -0.0075242319 ;
	setAttr ".tk[329]" -type "float3" 0 -0.011497691 -0.0062548956 ;
	setAttr ".tk[330]" -type "float3" 0 0.0099179018 -0.0046786824 ;
	setAttr ".tk[331]" -type "float3" 0 0.003047369 0.014928338 ;
	setAttr ".tk[332]" -type "float3" 0 0.023344569 0.016110903 ;
	setAttr ".tk[333]" -type "float3" 0 0.030475507 -0.0031658036 ;
	setAttr ".tk[334]" -type "float3" 0 0.0030476577 0.014928276 ;
	setAttr ".tk[335]" -type "float3" 0 0.023344785 0.016110828 ;
	setAttr ".tk[336]" -type "float3" 0 0.0099179456 -0.0046788179 ;
	setAttr ".tk[337]" -type "float3" 0 0.030475752 -0.0031657873 ;
	setAttr ".tk[338]" -type "float3" 0 -0.018096909 0.013696465 ;
	setAttr ".tk[339]" -type "float3" 0 -0.011497866 -0.0062547941 ;
	setAttr ".tk[340]" -type "float3" 0 0.003047369 0.014928338 ;
	setAttr ".tk[341]" -type "float3" 0 0.0099179018 -0.0046786824 ;
	setAttr ".tk[342]" -type "float3" 0 0.0030476577 0.014928276 ;
	setAttr ".tk[343]" -type "float3" 0 0.0099179456 -0.0046788179 ;
	setAttr ".tk[344]" -type "float3" 0 -0.018096646 0.013696342 ;
	setAttr ".tk[345]" -type "float3" 0 -0.011497691 -0.0062548956 ;
	setAttr ".tk[346]" -type "float3" 0 -0.036326528 0.011294896 ;
	setAttr ".tk[347]" -type "float3" 0 -0.05971561 0.00821367 ;
	setAttr ".tk[348]" -type "float3" 0 -0.028443541 -0.0075191068 ;
	setAttr ".tk[349]" -type "float3" 0 -0.050259918 -0.0091527104 ;
	setAttr ".tk[350]" -type "float3" 0 -0.036326438 0.011294787 ;
	setAttr ".tk[351]" -type "float3" 0 -0.028475963 -0.0075242319 ;
	setAttr ".tk[352]" -type "float3" 0 -0.05971561 0.0082135722 ;
	setAttr ".tk[353]" -type "float3" 0 -0.05025962 -0.0091529805 ;
	setAttr ".tk[354]" -type "float3" 0 -0.022803634 0.016009709 ;
	setAttr ".tk[355]" -type "float3" 0 -0.034115616 0.014519543 ;
	setAttr ".tk[356]" -type "float3" 0 -0.018708708 0.0036294365 ;
	setAttr ".tk[357]" -type "float3" 0 -0.029244205 0.0028416987 ;
	setAttr ".tk[358]" -type "float3" 0 -0.034115762 0.014519639 ;
	setAttr ".tk[359]" -type "float3" 0 -0.022803642 0.016009852 ;
	setAttr ".tk[360]" -type "float3" 0 -0.029244332 0.0028418498 ;
	setAttr ".tk[361]" -type "float3" 0 -0.018708745 0.0036295019 ;
	setAttr ".tk[362]" -type "float3" 0 0.011748586 0.0070677013 ;
	setAttr ".tk[363]" -type "float3" 0 0.0083923088 0.01664578 ;
	setAttr ".tk[364]" -type "float3" 0 0.018307613 0.017223403 ;
	setAttr ".tk[365]" -type "float3" 0 0.021791099 0.0078067617 ;
	setAttr ".tk[366]" -type "float3" 0 0.008392347 0.016645629 ;
	setAttr ".tk[367]" -type "float3" 0 0.018307429 0.017223304 ;
	setAttr ".tk[368]" -type "float3" 0 0.011748406 0.0070675425 ;
	setAttr ".tk[369]" -type "float3" 0 0.021791026 0.007806622 ;
	setAttr ".tk[370]" -type "float3" 0 -0.014161792 0.016295049 ;
	setAttr ".tk[371]" -type "float3" 0 -0.010194203 0.0042996593 ;
	setAttr ".tk[372]" -type "float3" 0 -0.0014490056 0.017035779 ;
	setAttr ".tk[373]" -type "float3" 0 0.002681806 0.0052472572 ;
	setAttr ".tk[374]" -type "float3" 0 -0.0014487698 0.017035745 ;
	setAttr ".tk[375]" -type "float3" 0 0.0026819487 0.0052471459 ;
	setAttr ".tk[376]" -type "float3" 0 -0.014161579 0.016295021 ;
	setAttr ".tk[377]" -type "float3" 0 -0.010193991 0.0042995648 ;
	setAttr ".tk[378]" -type "float3" 0 -0.042261411 0.013654926 ;
	setAttr ".tk[379]" -type "float3" 0 -0.055719767 0.011881886 ;
	setAttr ".tk[380]" -type "float3" 0 -0.037743978 0.0028260755 ;
	setAttr ".tk[381]" -type "float3" 0 -0.05027879 0.0018889364 ;
	setAttr ".tk[382]" -type "float3" 0 -0.042261302 0.013654723 ;
	setAttr ".tk[383]" -type "float3" 0 -0.037744019 0.0028258872 ;
	setAttr ".tk[384]" -type "float3" 0 -0.055719845 0.011881684 ;
	setAttr ".tk[385]" -type "float3" 0 -0.050278779 0.0018887029 ;
	setAttr ".tk[386]" -type "float3" 0 0.056450512 0.014976455 ;
	setAttr ".tk[387]" -type "float3" 0 0.060822595 0.002850448 ;
	setAttr ".tk[388]" -type "float3" 0 0.040027052 0.014666128 ;
	setAttr ".tk[389]" -type "float3" 0 0.044412203 0.0025405784 ;
	setAttr ".tk[390]" -type "float3" 0 0.06082239 0.0028506252 ;
	setAttr ".tk[391]" -type "float3" 0 0.056450412 0.014976631 ;
	setAttr ".tk[392]" -type "float3" 0 0.04441205 0.0025407257 ;
	setAttr ".tk[393]" -type "float3" 0 0.040026892 0.01466625 ;
	setAttr ".tk[394]" -type "float3" 0 0.014086478 -0.011304552 ;
	setAttr ".tk[395]" -type "float3" 0 0.008988169 -0.012720633 ;
	setAttr ".tk[396]" -type "float3" 0 0.0036720326 -0.014180877 ;
	setAttr ".tk[397]" -type "float3" 0 -0.00066553825 -0.014884453 ;
	setAttr ".tk[398]" -type "float3" 0 -0.0062975273 -0.015420259 ;
	setAttr ".tk[399]" -type "float3" 0 -0.013037759 -0.0069742831 ;
	setAttr ".tk[400]" -type "float3" 0 -0.0057915584 -0.0048194802 ;
	setAttr ".tk[401]" -type "float3" 0 -0.00010222661 -0.0031201602 ;
	setAttr ".tk[402]" -type "float3" 0 0.0047576441 -0.0022802998 ;
	setAttr ".tk[403]" -type "float3" 0 0.0094227893 -0.0014740926 ;
	setAttr ".tk[404]" -type "float3" 0 0.014086478 -0.011304552 ;
	setAttr ".tk[405]" -type "float3" 0 0.0094247945 -0.0014744744 ;
	setAttr ".tk[406]" -type "float3" 0 0.0047586146 -0.0022808262 ;
	setAttr ".tk[407]" -type "float3" 0 -0.00010234548 -0.003120817 ;
	setAttr ".tk[408]" -type "float3" 0 -0.0057929284 -0.0048204591 ;
	setAttr ".tk[409]" -type "float3" 0 -0.013037759 -0.0069742831 ;
	setAttr ".tk[410]" -type "float3" 0 -0.0062975273 -0.015420259 ;
	setAttr ".tk[411]" -type "float3" 0 -0.00066555053 -0.014884453 ;
	setAttr ".tk[412]" -type "float3" 0 0.0036720079 -0.014180877 ;
	setAttr ".tk[413]" -type "float3" 0 0.0089881541 -0.01272062 ;
	setAttr ".tk[414]" -type "float3" -0.0012540962 0.0012569237 0.0045413668 ;
	setAttr ".tk[415]" -type "float3" 0.0013003501 0.025133736 -0.008533841 ;
	setAttr ".tk[416]" -type "float3" 0.0012890198 0.019280901 -0.01347994 ;
	setAttr ".tk[417]" -type "float3" 0.0012772428 0.013148309 -0.018609855 ;
	setAttr ".tk[418]" -type "float3" 0.0012670957 0.0072473856 -0.021973353 ;
	setAttr ".tk[419]" -type "float3" 0.0012540962 -0.00099251058 -0.025779838 ;
	setAttr ".tk[420]" -type "float3" -0.0013003501 -0.025973281 -0.015817815 ;
	setAttr ".tk[421]" -type "float3" -0.0012873507 -0.017831763 -0.0086346203 ;
	setAttr ".tk[422]" -type "float3" -0.0012772428 -0.011423722 -0.0030180886 ;
	setAttr ".tk[423]" -type "float3" -0.0012654264 -0.0049434183 0.00083834841 ;
	setAttr ".tk[424]" -type "float3" 0.0012540962 0.0012569237 0.0045413668 ;
	setAttr ".tk[425]" -type "float3" 0.0012654525 -0.0049350606 0.00083626714 ;
	setAttr ".tk[426]" -type "float3" 0.0012772428 -0.011426613 -0.0030212344 ;
	setAttr ".tk[427]" -type "float3" 0.0012873638 -0.017848022 -0.0086405007 ;
	setAttr ".tk[428]" -type "float3" 0.0013003501 -0.025973281 -0.015817815 ;
	setAttr ".tk[429]" -type "float3" -0.0012540962 -0.00099251058 -0.025779838 ;
	setAttr ".tk[430]" -type "float3" -0.0012671087 0.0072551402 -0.02195115 ;
	setAttr ".tk[431]" -type "float3" -0.0012772428 0.01314825 -0.018588318 ;
	setAttr ".tk[432]" -type "float3" -0.0012890331 0.019271068 -0.013460262 ;
	setAttr ".tk[433]" -type "float3" -0.0013003632 0.025114607 -0.0085160173 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F5E1623C-4AA7-C07D-8AA0-D2A093CE1E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[183:184]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.053622860461473465;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "91B3FE41-45FF-A755-B4E9-F09505DDA3DA";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[2]" -type "float3" 0.066476017 -0.058900967 -0.0080223503 ;
	setAttr ".tk[3]" -type "float3" -0.066476017 -0.058900967 -0.0080223503 ;
	setAttr ".tk[4]" -type "float3" 0.15049629 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.15049629 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.02410765 0.053751864 ;
	setAttr ".tk[7]" -type "float3" 0 -0.02410765 0.053751864 ;
	setAttr ".tk[11]" -type "float3" 0 0.0072087226 0.00098183216 ;
	setAttr ".tk[12]" -type "float3" -0.072270408 0.13674681 0.013096394 ;
	setAttr ".tk[13]" -type "float3" 0 0.04156962 0.00027688328 ;
	setAttr ".tk[14]" -type "float3" 0.072270408 0.13674681 0.013096394 ;
	setAttr ".tk[15]" -type "float3" 0.080086723 -0.096053123 -0.0075538824 ;
	setAttr ".tk[16]" -type "float3" 0 -0.041630343 -0.00014148207 ;
	setAttr ".tk[17]" -type "float3" -0.080086723 -0.096053123 -0.0075538824 ;
	setAttr ".tk[18]" -type "float3" -0.057978872 0.11050974 0.015051498 ;
	setAttr ".tk[20]" -type "float3" 0.057978872 0.11050974 0.015051498 ;
	setAttr ".tk[21]" -type "float3" 0.066476017 -0.066109687 -0.0090041831 ;
	setAttr ".tk[23]" -type "float3" -0.066476017 -0.066109687 -0.0090041831 ;
	setAttr ".tk[24]" -type "float3" -0.057978872 0.11050974 0.015051498 ;
	setAttr ".tk[26]" -type "float3" 0.057978872 0.11050974 0.015051498 ;
	setAttr ".tk[27]" -type "float3" 0.066476017 -0.066109687 -0.0090041831 ;
	setAttr ".tk[29]" -type "float3" -0.066476017 -0.066109687 -0.0090041831 ;
	setAttr ".tk[31]" -type "float3" 0 0.0072087226 0.00098183216 ;
	setAttr ".tk[34]" -type "float3" 0.007710692 -0.039490633 0.00014995325 ;
	setAttr ".tk[35]" -type "float3" -0.062645264 -0.05846671 -0.0079632048 ;
	setAttr ".tk[37]" -type "float3" 0.007710692 0.039380126 -2.1318872e-05 ;
	setAttr ".tk[41]" -type "float3" 0 0.0072087226 0.00098183216 ;
	setAttr ".tk[44]" -type "float3" -0.007710692 -0.039490633 0.00014995325 ;
	setAttr ".tk[45]" -type "float3" 0.062645264 -0.05846671 -0.0079632048 ;
	setAttr ".tk[47]" -type "float3" -0.007710692 0.039380126 -2.1318872e-05 ;
	setAttr ".tk[50]" -type "float3" -0.066476017 -0.058900967 -0.0080223503 ;
	setAttr ".tk[51]" -type "float3" 0 0.0072087226 0.00098183216 ;
	setAttr ".tk[52]" -type "float3" 0 0.0072087226 0.00098183216 ;
	setAttr ".tk[53]" -type "float3" 0 0.0072087226 0.00098183216 ;
	setAttr ".tk[54]" -type "float3" 0.066476017 -0.058900967 -0.0080223503 ;
	setAttr ".tk[55]" -type "float3" 0 0.11939584 0.016261782 ;
	setAttr ".tk[56]" -type "float3" 0 0.0040839259 0.00055622216 ;
	setAttr ".tk[58]" -type "float3" 0 0.0040839259 0.00055622216 ;
	setAttr ".tk[59]" -type "float3" 0 0.11939584 0.016261782 ;
	setAttr ".tk[63]" -type "float3" 0.066476017 -0.066109687 -0.0090041831 ;
	setAttr ".tk[69]" -type "float3" -0.066476017 -0.066109687 -0.0090041831 ;
	setAttr ".tk[70]" -type "float3" 0.01959724 -5.5511151e-17 0 ;
	setAttr ".tk[71]" -type "float3" 0.00041093701 -5.5511151e-17 0 ;
	setAttr ".tk[72]" -type "float3" 0.00041093701 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.01959724 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 -5.5511151e-17 0 ;
	setAttr ".tk[76]" -type "float3" -0.00041093701 -5.5511151e-17 0 ;
	setAttr ".tk[77]" -type "float3" -0.00041093701 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.01959724 -5.5511151e-17 0 ;
	setAttr ".tk[79]" -type "float3" -0.01959724 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.027326696 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.027326696 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0061997781 -0.00077334553 4.5522006e-06 ;
	setAttr ".tk[119]" -type "float3" -0.0090658041 -0.019833677 0.044222355 ;
	setAttr ".tk[120]" -type "float3" -0.063664801 0.011532618 0.00157075 ;
	setAttr ".tk[122]" -type "float3" 0.063664801 0.011532618 0.00157075 ;
	setAttr ".tk[123]" -type "float3" 0.0090658041 -0.019833677 0.044222355 ;
	setAttr ".tk[124]" -type "float3" -0.0061997781 -0.00077334553 4.5522006e-06 ;
	setAttr ".tk[125]" -type "float3" -0.027326696 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.027326696 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.027326696 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.027326696 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.027326696 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.0077294558 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.027326696 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.027326696 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0077294558 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.027326696 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.027326696 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.027326696 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0056813369 -0.0007738017 ;
	setAttr ".tk[143]" -type "float3" -0.062364906 -0.011958273 -0.0016287246 ;
	setAttr ".tk[144]" -type "float3" -0.061410498 0.0074688783 0.0010172661 ;
	setAttr ".tk[146]" -type "float3" 0.062364906 -0.011958273 -0.0016287246 ;
	setAttr ".tk[147]" -type "float3" 0.061410498 0.0074688783 0.0010172661 ;
	setAttr ".tk[243]" -type "float3" -0.02065224 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.0010549994 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.02065224 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.02065224 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.02065224 0.027176708 0.0079492666 ;
	setAttr ".tk[248]" -type "float3" -0.02065224 -0.0031782077 -0.00043287402 ;
	setAttr ".tk[249]" -type "float3" -0.02065224 0 0 ;
	setAttr ".tk[250]" -type "float3" -6.0137827e-05 0.017525872 -0.00037995304 ;
	setAttr ".tk[251]" -type "float3" 0.015740257 -0.019833677 0.044222355 ;
	setAttr ".tk[255]" -type "float3" -0.015740257 -0.019833677 0.044222355 ;
	setAttr ".tk[256]" -type "float3" 6.0137827e-05 0.017525872 -0.00037995304 ;
	setAttr ".tk[257]" -type "float3" 0.02065224 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.02065224 -0.0031782077 -0.00043287402 ;
	setAttr ".tk[259]" -type "float3" 0.02065224 0.027176708 0.0079492666 ;
	setAttr ".tk[260]" -type "float3" 0.02065224 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.02065224 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.0010549994 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.02065224 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.020616839 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0010195994 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.020616839 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.020616839 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.020616839 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.020616839 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.020616839 0 0 ;
	setAttr ".tk[300]" -type "float3" -2.7574133e-05 -0.01587058 0.0003217757 ;
	setAttr ".tk[301]" -type "float3" 0.015775658 -0.019833677 0.044222355 ;
	setAttr ".tk[303]" -type "float3" 0.056350961 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.056350961 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.015775658 -0.019833677 0.044222355 ;
	setAttr ".tk[308]" -type "float3" 2.7574133e-05 -0.01587058 0.0003217757 ;
	setAttr ".tk[309]" -type "float3" 0.020616839 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.020616839 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.020616839 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.020616839 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.020616839 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.0010195994 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.020616839 0 0 ;
	setAttr ".tk[434]" -type "float3" -0.0006172604 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.0006172604 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.039503962 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.018851722 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.012177268 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.018887121 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.039503962 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.0006172604 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.0006172604 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.039503962 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.018887121 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.012177268 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.018851722 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.039503962 0 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "45D7BADE-4C76-977E-F153-1D97E05EED73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[175:176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.053622860461473465;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "4177E06C-4449-F24D-6315-0BAF8F14C523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[896:897]" "e[899]" "e[901]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.44638293981552124;
	setAttr ".re" 896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "13F32A64-4B89-48C2-7F14-A596D909B0EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[450:457]" -type "float3"  0.019399367 -0.051932447 -0.036309049
		 -0.019399373 0.0766472 -0.018796416 -0.0084791156 0.062232818 0.0084761493 -0.03183851
		 -0.054638322 -0.0074417749 -0.019399367 -0.051932447 -0.036309049 0.03183851 -0.054638322
		 -0.0074417749 0.0084791156 0.062232818 0.0084761493 0.019399373 0.0766472 -0.018796416;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "5EBE6F77-436B-1966-3C6B-CEA32E41CC15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[904:905]" "e[907]" "e[909]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.44638293981552124;
	setAttr ".re" 904;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "AEFFB904-4B7F-D08B-E0F8-2AA0D69558F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[912:913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.85447752475738525;
	setAttr ".dr" no;
	setAttr ".re" 917;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "1EE06AAC-43A3-2322-53ED-C5A52FEC4E70";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[458:465]" -type "float3"  -0.041106105 -0.10968541 0.03652294
		 0.041106101 -0.081862144 0.037724093 0.039189856 -0.065586768 -0.027323047 -0.032115035
		 -0.00088543282 -0.024529822 0.041106105 -0.10968541 0.03652294 0.032115035 -0.00088543282
		 -0.024529822 -0.039189856 -0.065586768 -0.027323047 -0.041106101 -0.081862144 0.037724093;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "3DF95BA7-4743-91E6-2BED-D297172E9892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[920:921]" "e[923]" "e[925]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.85447752475738525;
	setAttr ".dr" no;
	setAttr ".re" 921;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "2535E1DA-4130-5FFE-187A-8D8BF4266BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[199:200]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.097202621400356293;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "E1849FF7-4B6D-258F-340D-28A8053F0D86";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[90:97]" -type "float3"  0 -0.0033516767 0.007473099
		 0 -0.0033516767 0.007473099 0 -0.0033516767 0.007473099 0 -0.0033516767 0.007473099
		 0 -0.0033516767 0.007473099 0 -0.0033516767 0.007473099 0 -0.0033516767 0.007473099
		 0 -0.0033516767 0.007473099;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "877C7A26-4681-5AF0-CEBC-A4B8624F58AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[191:192]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.097202621400356293;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "92F31717-42D7-189B-53CC-66B6F25C23DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[18:19]" "e[21]" "e[47]" "e[49]" "e[51]" "e[61]" "e[69]" "e[80]" "e[88]" "e[231]" "e[245]" "e[496]" "e[510]" "e[596]" "e[614]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.95290488004684448;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "ECC99EA0-4186-3EFC-0AFB-B78AD2608D75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[474:481]" -type "float3"  0 -0.036538821 0.038878404
		 0 0.12058871 0.016424272 0 0.12058873 0.016424252 0 0.10204105 0.057753071 0 -0.036538821
		 0.038878404 0 0.10204105 0.057753071 0 0.12058873 0.016424252 0 0.12058871 0.016424272;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "FD590741-48ED-C6BE-B67C-C18519B1F53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[944:945]" "e[947]" "e[949]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.38553455471992493;
	setAttr ".re" 945;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "29013755-45D9-3953-F33F-6C8BD992B36F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[6]" -type "float3" 0.022094781 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.022094781 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.063816369 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.063816369 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.002344497 0.0052274307 ;
	setAttr ".tk[124]" -type "float3" 0 -0.002344497 0.0052274307 ;
	setAttr ".tk[250]" -type "float3" -0.0078692939 -0.0065744887 0.014658875 ;
	setAttr ".tk[256]" -type "float3" 0.0078692939 -0.0065744887 0.014658875 ;
	setAttr ".tk[474]" -type "float3" 0.053504225 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.053504225 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.0083250375 -0.0064094458 0.014290884 ;
	setAttr ".tk[483]" -type "float3" -0.0081215855 -0.0064094458 0.014290884 ;
	setAttr ".tk[484]" -type "float3" -0.0054808222 -0.0064094458 0.014290884 ;
	setAttr ".tk[485]" -type "float3" 0.0025873433 -0.0064094458 0.014290884 ;
	setAttr ".tk[486]" -type "float3" 0 -0.0064094458 0.014290884 ;
	setAttr ".tk[487]" -type "float3" -0.0025873433 -0.0064094458 0.014290884 ;
	setAttr ".tk[488]" -type "float3" 0.0054808222 -0.0064094458 0.014290884 ;
	setAttr ".tk[489]" -type "float3" 0.0081215855 -0.0064094458 0.014290884 ;
	setAttr ".tk[490]" -type "float3" 0.0083250375 -0.0064094458 0.014290884 ;
	setAttr ".tk[491]" -type "float3" 0.0081226584 -0.0064094458 0.014290884 ;
	setAttr ".tk[492]" -type "float3" 0.0057384674 -0.0064094458 0.014290884 ;
	setAttr ".tk[493]" -type "float3" -0.0025873433 -0.0064094458 0.014290884 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0064094458 0.014290884 ;
	setAttr ".tk[495]" -type "float3" 0.0025873433 -0.0064094458 0.014290884 ;
	setAttr ".tk[496]" -type "float3" -0.0057384674 -0.0064094458 0.014290884 ;
	setAttr ".tk[497]" -type "float3" -0.0081226584 -0.0064094458 0.014290884 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "006805C0-45B0-5760-87DB-A084013DBC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[952:953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.38553455471992493;
	setAttr ".re" 957;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "D85592DE-4E42-B454-0C51-308437545625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[992:993]" "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.85776704549789429;
	setAttr ".dr" no;
	setAttr ".re" 997;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "F7172701-4AB6-9A7B-BC77-01A54B984DE6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[498:505]" -type "float3"  0 0.0577619 -0.057068519 0
		 0.057761971 -0.057068519 0 0.0040177917 -0.064388506 0 -0.002868016 -0.065326355
		 0 0.0577619 -0.057068519 0 -0.002868016 -0.065326355 0 0.0040177917 -0.064388506
		 0 0.057761971 -0.057068519;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "2650A131-4676-CA94-AE01-39B685D6F39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1000:1001]" "e[1003]" "e[1005]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.85776704549789429;
	setAttr ".dr" no;
	setAttr ".re" 1001;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "0ACAE19E-43B3-E4FB-11ED-61A9BAAF5BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[25]" "e[27]" "e[29]" "e[40]" "e[46]";
	setAttr ".ix" -type "matrix" 0.68863065689955205 0 0 0 0 0.68863065689955205 0 0
		 0 0 0.68863065689955205 0 0 4.4362598730084004 1.3108202434853888 1;
	setAttr ".wt" 0.46926617622375488;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "79154932-440E-6587-2EEA-46B162AA3FBF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.079310916 0.038710658 -0.11453576
		 -0.079310916 0.038710658 -0.11453576 0.095405482 -0.10205394 -0.064915515 -0.095405482
		 -0.10205394 -0.064915515 3.7252903e-09 -0.13184109 0.035777643 -3.7252903e-09 -0.13184109
		 0.035777643 0 1.8626451e-09 0.03126755 0 1.8626451e-09 0.03126755 0 -1.110223e-15
		 -0.025949331 0 -0.035469119 0.035777621 0 1.8626451e-09 0.03126755 0 -0.063781247
		 -0.035777614 0 0 -0.12316851 0 0 -0.03820635 0 0 -0.12316851 0 0 0.035777614 0 0
		 0.035777614 0 0 0.035777614 0 -0.071220607 -0.027893431 0 0.06642285 -0.027893431
		 0 -0.071220607 -0.027893431 0 0 -0.034021951 0 -0.043361779 -0.035062607 0 -0.11755462
		 -0.035062607 0 -0.043361779 -0.035062607 0 0 -0.034021951;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "6BDACD86-477D-0570-5D97-398C492862D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[20]" "e[32]" "e[44]" "e[54:56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[94]" "e[110]" "e[126]" "e[129]" "e[146]" "e[149]" "e[169]" "e[172]" "e[187]" "e[190]" "e[203]" "e[206]" "e[209]" "e[225]" "e[235]" "e[266]" "e[450]" "e[506]" "e[550]" "e[610]" "e[886]" "e[895]" "e[898]" "e[902]" "e[914]" "e[918]" "e[932]" "e[935]" "e[948]" "e[951]" "e[966]" "e[988]" "e[994]" "e[998]" "e[1012]" "e[1015]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.52767425775527954;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "0E9DF765-4AC1-A184-FDE8-6A8A55C13D36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[506:513]" -type "float3"  0 0.0058896579 -0.013131929
		 0 0.0058896579 -0.013131929 0 0.0058896579 -0.013131929 0 0.0058896579 -0.013131929
		 0 0.0058896579 -0.013131929 0 0.0058896579 -0.013131929 0 0.0058896579 -0.013131929
		 0 0.0058896579 -0.013131929;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "3AF2E18B-4D14-32F8-66F4-15BAE1EF0452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0:3]" "e[26]" "e[38]" "e[50]" "e[85]" "e[87]" "e[89]" "e[100]" "e[104]" "e[114]" "e[117]" "e[134]" "e[137]" "e[154]" "e[158]" "e[177]" "e[181]" "e[193]" "e[197]" "e[215]" "e[219]" "e[241]" "e[260]" "e[456]" "e[500]" "e[556]" "e[600]" "e[870]" "e[880]" "e[908]" "e[911]" "e[924]" "e[927]" "e[938]" "e[942]" "e[954]" "e[958]" "e[972]" "e[982]" "e[1004]" "e[1007]" "e[1018]" "e[1022]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.47232574224472046;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2D847E9C-450D-B50C-C1CE-95B406CBE639";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[17]" "f[34]" "f[37]" "f[544]" "f[557]" "f[590]" "f[603]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5004378 0.077970445 ;
	setAttr ".rs" 50497;
	setAttr ".lt" -type "double3" 2.0247475571166795e-17 1.457167719820518e-16 0.05631127493346634 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32156062126159668 -0.52137015408325516 -0.75357509395666677 ;
	setAttr ".cbx" -type "double3" 0.32156062126159668 -0.49577107375759955 0.90951598706025227 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "920CE573-49FE-F709-DC7A-FCBB667192BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[944:945]" "e[947]" "e[949]" "e[1084]" "e[1096]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.19939731061458588;
	setAttr ".re" 944;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "B61B8DFF-457B-D95D-E221-5DAC8B27B643";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[90]" -type "float3" 0 -0.042075198 0.024110841 ;
	setAttr ".tk[91]" -type "float3" 0 -0.020385588 0.027064981 ;
	setAttr ".tk[92]" -type "float3" 0 0.048119336 -0.0062267687 ;
	setAttr ".tk[93]" -type "float3" 0 0.055168949 -0.021945015 ;
	setAttr ".tk[94]" -type "float3" 0 -0.020385588 0.027064981 ;
	setAttr ".tk[95]" -type "float3" 0 0.048119336 -0.0062267687 ;
	setAttr ".tk[96]" -type "float3" 0 -0.042075198 0.024110841 ;
	setAttr ".tk[97]" -type "float3" 0 0.055168949 -0.021945015 ;
	setAttr ".tk[98]" -type "float3" 0 -0.012050344 -0.0016412641 ;
	setAttr ".tk[99]" -type "float3" 0 -0.012050344 -0.0016412641 ;
	setAttr ".tk[100]" -type "float3" 0 0.012050343 0.0016412642 ;
	setAttr ".tk[101]" -type "float3" 0 -0.005807478 -0.00079098193 ;
	setAttr ".tk[102]" -type "float3" 0 -0.012050344 -0.0016412641 ;
	setAttr ".tk[103]" -type "float3" 0 0.012050343 0.0016412642 ;
	setAttr ".tk[104]" -type "float3" 0 -0.012050344 -0.0016412641 ;
	setAttr ".tk[105]" -type "float3" 0 -0.005807478 -0.00079098193 ;
	setAttr ".tk[458]" -type "float3" 0 0.0063253976 -0.014103474 ;
	setAttr ".tk[459]" -type "float3" 0 0.0063253902 -0.014103474 ;
	setAttr ".tk[460]" -type "float3" 0 0.020347023 -0.045366928 ;
	setAttr ".tk[461]" -type "float3" 0 0.0087550459 -0.019520756 ;
	setAttr ".tk[462]" -type "float3" 0 0.0063253976 -0.014103474 ;
	setAttr ".tk[463]" -type "float3" 0 0.0087550459 -0.019520756 ;
	setAttr ".tk[464]" -type "float3" 0 0.020347023 -0.045366928 ;
	setAttr ".tk[465]" -type "float3" 0 0.0063253902 -0.014103474 ;
	setAttr ".tk[466]" -type "float3" 0 0.010320339 -0.029952357 ;
	setAttr ".tk[467]" -type "float3" 0 -0.0093464535 -0.0012729947 ;
	setAttr ".tk[468]" -type "float3" 0 0.0093464702 0.0012729969 ;
	setAttr ".tk[469]" -type "float3" 0 0.010717527 -0.031713456 ;
	setAttr ".tk[470]" -type "float3" 0 0.010320339 -0.029952357 ;
	setAttr ".tk[471]" -type "float3" 0 0.010717527 -0.031713456 ;
	setAttr ".tk[472]" -type "float3" 0 0.0093464702 0.0012729969 ;
	setAttr ".tk[473]" -type "float3" 0 -0.0093464535 -0.0012729947 ;
	setAttr ".tk[506]" -type "float3" 0 -0.0049818554 -0.00067853183 ;
	setAttr ".tk[507]" -type "float3" 0 -0.010336318 -0.0014078118 ;
	setAttr ".tk[508]" -type "float3" 0 -0.010336339 -0.0014078213 ;
	setAttr ".tk[509]" -type "float3" 0 0.010336339 0.0014078213 ;
	setAttr ".tk[510]" -type "float3" 0 -0.0049818554 -0.00067853183 ;
	setAttr ".tk[511]" -type "float3" 0 0.010336339 0.0014078213 ;
	setAttr ".tk[512]" -type "float3" 0 -0.010336339 -0.0014078213 ;
	setAttr ".tk[513]" -type "float3" 0 -0.010336318 -0.0014078118 ;
	setAttr ".tk[514]" -type "float3" 0 0.048119336 -0.0062267687 ;
	setAttr ".tk[515]" -type "float3" 0 0.0076835267 -0.024510734 ;
	setAttr ".tk[516]" -type "float3" 0 0.0063253902 -0.014103474 ;
	setAttr ".tk[545]" -type "float3" 0 -0.010336226 -0.0014078042 ;
	setAttr ".tk[546]" -type "float3" 0 -0.012050344 -0.0016412641 ;
	setAttr ".tk[547]" -type "float3" 0 0.0031214927 0.00042514913 ;
	setAttr ".tk[548]" -type "float3" 0 0.0026773165 0.00036465167 ;
	setAttr ".tk[557]" -type "float3" 0 0.0063253902 -0.014103474 ;
	setAttr ".tk[558]" -type "float3" 0 -1.205368e-07 -1.6417191e-08 ;
	setAttr ".tk[559]" -type "float3" 0 -0.031230295 0.025587924 ;
	setAttr ".tk[560]" -type "float3" 0 0.048119336 -0.0062267687 ;
	setAttr ".tk[561]" -type "float3" 0 0.0076835267 -0.024510734 ;
	setAttr ".tk[562]" -type "float3" 0 0.0063253902 -0.014103474 ;
	setAttr ".tk[591]" -type "float3" 0 -0.010336226 -0.0014078042 ;
	setAttr ".tk[592]" -type "float3" 0 -0.012050344 -0.0016412641 ;
	setAttr ".tk[593]" -type "float3" 0 0.0031214927 0.00042514913 ;
	setAttr ".tk[594]" -type "float3" 0 0.0026773165 0.00036465167 ;
	setAttr ".tk[603]" -type "float3" 0 0.0063253902 -0.014103474 ;
	setAttr ".tk[604]" -type "float3" 0 -1.205368e-07 -1.6417191e-08 ;
	setAttr ".tk[605]" -type "float3" 0 -0.031230295 0.025587924 ;
	setAttr ".tk[606]" -type "float3" 1.8626451e-09 -0.019073494 0.015240814 ;
	setAttr ".tk[607]" -type "float3" 1.8626451e-09 -0.019073494 0.015240814 ;
	setAttr ".tk[608]" -type "float3" 1.8626451e-09 -0.0039018807 0.01730716 ;
	setAttr ".tk[609]" -type "float3" 1.8626451e-09 -0.012830806 0.01609106 ;
	setAttr ".tk[610]" -type "float3" 3.7252903e-09 -0.028066641 0.033855785 ;
	setAttr ".tk[611]" -type "float3" 3.7252903e-09 -0.01722182 0.035332847 ;
	setAttr ".tk[612]" -type "float3" 3.7252903e-09 -0.017524373 0.030011348 ;
	setAttr ".tk[613]" -type "float3" 3.7252903e-09 -0.0064321198 0.0052793827 ;
	setAttr ".tk[614]" -type "float3" -0.010042395 -0.019500211 0.0151827 ;
	setAttr ".tk[615]" -type "float3" -0.010042395 0.0046007368 0.018465206 ;
	setAttr ".tk[616]" -type "float3" -0.010042395 -0.019500211 0.0151827 ;
	setAttr ".tk[617]" -type "float3" -0.010042395 -0.0043284064 0.017249085 ;
	setAttr ".tk[618]" -type "float3" -0.012150498 -0.0055662924 0.034882419 ;
	setAttr ".tk[619]" -type "float3" -0.012150498 -0.0064826272 0.0052724686 ;
	setAttr ".tk[620]" -type "float3" -0.012150498 -0.016411062 0.033405349 ;
	setAttr ".tk[621]" -type "float3" -0.012150498 -0.01757488 0.030004434 ;
	setAttr ".tk[622]" -type "float3" -1.8626451e-09 -0.019073494 0.015240814 ;
	setAttr ".tk[623]" -type "float3" -1.8626451e-09 -0.0039018807 0.01730716 ;
	setAttr ".tk[624]" -type "float3" -1.8626451e-09 -0.019073494 0.015240814 ;
	setAttr ".tk[625]" -type "float3" -1.8626451e-09 -0.012830806 0.01609106 ;
	setAttr ".tk[626]" -type "float3" -3.7252903e-09 -0.01722182 0.035332847 ;
	setAttr ".tk[627]" -type "float3" -3.7252903e-09 -0.017524373 0.030011348 ;
	setAttr ".tk[628]" -type "float3" -3.7252903e-09 -0.028066641 0.033855785 ;
	setAttr ".tk[629]" -type "float3" -3.7252903e-09 -0.0064321198 0.0052793827 ;
	setAttr ".tk[630]" -type "float3" 0.010042395 -0.019500241 0.015182701 ;
	setAttr ".tk[631]" -type "float3" 0.010042395 -0.0043284455 0.017249085 ;
	setAttr ".tk[632]" -type "float3" 0.010042395 -0.019500241 0.015182701 ;
	setAttr ".tk[633]" -type "float3" 0.010042395 0.0046007228 0.018465206 ;
	setAttr ".tk[634]" -type "float3" 0.012150498 -0.016411062 0.033405349 ;
	setAttr ".tk[635]" -type "float3" 0.012150498 -0.017574824 0.030004449 ;
	setAttr ".tk[636]" -type "float3" 0.012150498 -0.0055662924 0.034882419 ;
	setAttr ".tk[637]" -type "float3" 0.012150498 -0.0064825714 0.0052724835 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "92345AFE-4833-0E3E-015B-729980AC83C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[952:953]" "e[955]" "e[957]" "e[1176]" "e[1188]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.19939731061458588;
	setAttr ".re" 952;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "9ADDA611-4299-99AF-F890-528E3D12BF92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[992:993]" "e[995]" "e[997]" "e[1086]" "e[1094]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.10973609983921051;
	setAttr ".re" 997;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "C48E8C47-4719-C348-2880-6580686E9D34";
	setAttr ".uopa" yes;
	setAttr -s 650 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.3283064e-10 0 0 2.3283064e-10 0
		 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0;
	setAttr ".tk[166:331]" 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0;
	setAttr ".tk[332:497]" 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0;
	setAttr ".tk[498:649]" 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 -0.0023989184 0.0053487727 0 -0.0023989184
		 0.0053487727 0 -0.0023989184 0.0053487727 0 -0.0023989184 0.0053487727 0 -0.0023989184
		 0.0053487727 0 -0.0023989184 0.0053487727 0 -0.0023989184 0.0053487727 0 -0.0023989184
		 0.0053487727 0 -0.0023989184 0.0053487727 0 -0.0023989184 0.0053487727 0 -0.0023989184
		 0.0053487727 0 -0.0023989184 0.0053487727;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "0420EC5F-45C0-E0A7-DE3D-36A43E2403D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1000:1001]" "e[1003]" "e[1005]" "e[1178]" "e[1186]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.10973609983921051;
	setAttr ".re" 1001;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "D073AC5C-4886-D6ED-B6A2-B7936BF8DBE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[992:993]" "e[995]" "e[997]" "e[1086]" "e[1305]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.36652097105979919;
	setAttr ".re" 997;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "7E6A8CDD-41CA-D48F-0DC7-DDA634B94119";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[650]" -type "float3" 0 0.01738973 -0.038773187 ;
	setAttr ".tk[652]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[653]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[654]" -type "float3" 0 0.017389733 -0.038773187 ;
	setAttr ".tk[655]" -type "float3" 0 0.017389733 -0.038773187 ;
	setAttr ".tk[656]" -type "float3" 0 0.01738973 -0.038773187 ;
	setAttr ".tk[657]" -type "float3" 0 0.017389733 -0.038773187 ;
	setAttr ".tk[658]" -type "float3" 0 0.017389733 -0.038773187 ;
	setAttr ".tk[659]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[660]" -type "float3" 0 0 1.8626451e-09 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "1B6AD512-4BE8-14BF-E79F-77A2213407EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1000:1001]" "e[1003]" "e[1005]" "e[1178]" "e[1309]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.36652097105979919;
	setAttr ".re" 1001;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "F9811D60-4718-375E-3EA4-B885B21EC1B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1094]" "e[1296:1297]" "e[1299]" "e[1301]" "e[1303]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.51680374145507813;
	setAttr ".dr" no;
	setAttr ".re" 1296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "CA3072BF-4ECD-3E39-44E5-0C824DA5D193";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[500]" -type "float3" 0 0.0056703528 -0.012642957 ;
	setAttr ".tk[501]" -type "float3" 0 0.0056703528 -0.012642957 ;
	setAttr ".tk[503]" -type "float3" 0 0.0056703528 -0.012642957 ;
	setAttr ".tk[504]" -type "float3" 0 0.0056703528 -0.012642957 ;
	setAttr ".tk[549]" -type "float3" 0 0.0056703528 -0.012642957 ;
	setAttr ".tk[595]" -type "float3" 0 0.0056703528 -0.012642957 ;
	setAttr ".tk[662]" -type "float3" 0 0.0058709793 -0.013090285 ;
	setAttr ".tk[666]" -type "float3" 0 0.0058709793 -0.013090285 ;
	setAttr ".tk[667]" -type "float3" 0 0.0058709793 -0.013090285 ;
	setAttr ".tk[668]" -type "float3" 0 0.0058709793 -0.013090285 ;
	setAttr ".tk[669]" -type "float3" 0 0.0058709793 -0.013090285 ;
	setAttr ".tk[670]" -type "float3" 0 0.0058709793 -0.013090285 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "C0AB4FB6-45F8-4439-A17E-0BADADFAE9A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1186]" "e[1308]" "e[1311]" "e[1313]" "e[1315]" "e[1317]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.51680374145507813;
	setAttr ".dr" no;
	setAttr ".re" 1308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "11CBCCB3-4D49-F5BD-1DEF-FDB7BC42EFDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[896:897]" "e[899]" "e[901]" "e[1030]" "e[1110]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.5074695348739624;
	setAttr ".dr" no;
	setAttr ".re" 896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "4ED1BCCA-49B4-41E4-50D5-6DA9A20D5BF5";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.077201456 0.0023601251 ;
	setAttr ".tk[25]" -type "float3" 0 0.07277739 0.030061534 ;
	setAttr ".tk[26]" -type "float3" 0 0.077201456 0.0023601251 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0070517636 0.11145478 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0039411425 0.091977581 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0070517636 0.11145478 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0043674274 0.094646722 ;
	setAttr ".tk[38]" -type "float3" 0 0.073230192 0.027226282 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0043674274 0.094646722 ;
	setAttr ".tk[48]" -type "float3" 0 0.073230192 0.027226282 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0096824272 0.021588517 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0096824272 0.021588517 ;
	setAttr ".tk[100]" -type "float3" 0.010921756 0.06828016 0.0021949068 ;
	setAttr ".tk[101]" -type "float3" 0 0.071575455 -0.0051525012 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0096824272 0.021588517 ;
	setAttr ".tk[103]" -type "float3" -0.010921756 0.06828016 0.0021949068 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0096824272 0.021588517 ;
	setAttr ".tk[105]" -type "float3" 0 0.071575455 -0.0051525012 ;
	setAttr ".tk[117]" -type "float3" 0 0.033669189 0.061550081 ;
	setAttr ".tk[125]" -type "float3" 0 0.033669189 0.061550081 ;
	setAttr ".tk[249]" -type "float3" 0 0.05431287 0.041164137 ;
	setAttr ".tk[257]" -type "float3" 0 0.05431287 0.041164137 ;
	setAttr ".tk[299]" -type "float3" 0 0.016637685 0.078369081 ;
	setAttr ".tk[309]" -type "float3" 0 0.016637685 0.078369081 ;
	setAttr ".tk[474]" -type "float3" 0 -0.00093024643 0.0020741331 ;
	setAttr ".tk[477]" -type "float3" 0 -0.00093024643 0.0020741331 ;
	setAttr ".tk[478]" -type "float3" 0 -0.00093024643 0.0020741331 ;
	setAttr ".tk[479]" -type "float3" 0 -0.00093024643 0.0020741331 ;
	setAttr ".tk[506]" -type "float3" 0 0.0047490252 -0.01058871 ;
	setAttr ".tk[509]" -type "float3" 0 0.0050781216 -0.011322484 ;
	setAttr ".tk[510]" -type "float3" 0 0.0047490252 -0.01058871 ;
	setAttr ".tk[511]" -type "float3" 0 0.0050781216 -0.011322484 ;
	setAttr ".tk[535]" -type "float3" 0 -0.0057096235 0.10305075 ;
	setAttr ".tk[546]" -type "float3" 0 -0.0096824272 0.021588517 ;
	setAttr ".tk[547]" -type "float3" 0 0.06527707 0.0088907806 ;
	setAttr ".tk[550]" -type "float3" 0 -0.00093024643 0.0020741331 ;
	setAttr ".tk[553]" -type "float3" 0 0.075215831 0.014793188 ;
	setAttr ".tk[581]" -type "float3" 0 -0.0057096235 0.10305075 ;
	setAttr ".tk[592]" -type "float3" 0 -0.0096824272 0.021588517 ;
	setAttr ".tk[593]" -type "float3" 0 0.06527707 0.0088907806 ;
	setAttr ".tk[596]" -type "float3" 0 -0.00093024643 0.0020741331 ;
	setAttr ".tk[599]" -type "float3" 0 0.075215831 0.014793188 ;
	setAttr ".tk[606]" -type "float3" 0 -0.008100518 0.018061403 ;
	setAttr ".tk[607]" -type "float3" 0 -0.008100518 0.018061403 ;
	setAttr ".tk[608]" -type "float3" 0 -0.0085527319 0.019069687 ;
	setAttr ".tk[609]" -type "float3" 0 -0.00098352018 0.0021929168 ;
	setAttr ".tk[614]" -type "float3" 0 -0.008100518 0.018061403 ;
	setAttr ".tk[615]" -type "float3" 0 -0.00098352018 0.0021929168 ;
	setAttr ".tk[616]" -type "float3" 0 -0.008100518 0.018061403 ;
	setAttr ".tk[617]" -type "float3" 0 -0.0085527319 0.019069687 ;
	setAttr ".tk[622]" -type "float3" 0 -0.008100518 0.018061403 ;
	setAttr ".tk[623]" -type "float3" 0 -0.0085527319 0.019069687 ;
	setAttr ".tk[624]" -type "float3" 0 -0.008100518 0.018061403 ;
	setAttr ".tk[625]" -type "float3" 0 -0.00098352018 0.0021929168 ;
	setAttr ".tk[630]" -type "float3" 0 -0.008100518 0.018061403 ;
	setAttr ".tk[631]" -type "float3" 0 -0.0085527319 0.019069687 ;
	setAttr ".tk[632]" -type "float3" 0 -0.008100518 0.018061403 ;
	setAttr ".tk[633]" -type "float3" 0 -0.00098352018 0.0021929168 ;
	setAttr ".tk[638]" -type "float3" 0 -0.0079715494 0.017773844 ;
	setAttr ".tk[642]" -type "float3" 0 -0.0079715494 0.017773844 ;
	setAttr ".tk[643]" -type "float3" 0 -0.0079715494 0.017773844 ;
	setAttr ".tk[644]" -type "float3" 0 -0.0079715494 0.017773844 ;
	setAttr ".tk[645]" -type "float3" 0 -0.0079715494 0.017773844 ;
	setAttr ".tk[646]" -type "float3" 0 -0.0079715494 0.017773844 ;
	setAttr ".tk[674]" -type "float3" 0 0.0054424889 -0.012134899 ;
	setAttr ".tk[678]" -type "float3" 0 0.0054424889 -0.012134899 ;
	setAttr ".tk[679]" -type "float3" 0 0.0054424889 -0.012134899 ;
	setAttr ".tk[680]" -type "float3" 0 0.0054424889 -0.012134899 ;
	setAttr ".tk[681]" -type "float3" 0 0.0054424889 -0.012134899 ;
	setAttr ".tk[682]" -type "float3" 0 0.0054424889 -0.012134899 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "83EFF442-488C-364B-AF41-E7AA01E9F6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[904:905]" "e[907]" "e[909]" "e[1122]" "e[1202]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.5074695348739624;
	setAttr ".dr" no;
	setAttr ".re" 904;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "447D5B20-4EBD-1119-D95D-5288A8302283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[896:897]" "e[899]" "e[901]" "e[1110]" "e[1375]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.44617220759391785;
	setAttr ".dr" no;
	setAttr ".re" 896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "27AF972D-4780-4017-C574-EE91471E535D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[904:905]" "e[907]" "e[909]" "e[1202]" "e[1383]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.44617220759391785;
	setAttr ".dr" no;
	setAttr ".re" 904;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "6A94FB90-431A-FBB3-7237-648532289E22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1030]" "e[1368:1369]" "e[1371]" "e[1373]" "e[1377]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.55888074636459351;
	setAttr ".dr" no;
	setAttr ".re" 1368;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "203D66A1-4825-4C0C-485B-549F96372C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1122]" "e[1380:1381]" "e[1385]" "e[1387]" "e[1389]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.55888074636459351;
	setAttr ".dr" no;
	setAttr ".re" 1380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "EDD2F251-42D8-5548-7627-B2BB1AAE31EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1030]" "e[1416:1417]" "e[1419]" "e[1421]" "e[1425]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.59689992666244507;
	setAttr ".dr" no;
	setAttr ".re" 1416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "A74A3218-4B3D-F6AE-43C2-08A14F360AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1122]" "e[1428:1429]" "e[1433]" "e[1435]" "e[1437]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.59689992666244507;
	setAttr ".dr" no;
	setAttr ".re" 1428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "A825C714-499A-91D0-70D7-FF8ACD1B8147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[912:913]" "e[915]" "e[917]" "e[1028]" "e[1112]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.10863012075424194;
	setAttr ".re" 912;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "DB609E71-4E7E-C504-40F1-069E2C6CE33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[920:921]" "e[923]" "e[925]" "e[1120]" "e[1204]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.10863012075424194;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "3D3D2902-4110-28B3-6AAC-EA84EBD8973D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[912:913]" "e[915]" "e[917]" "e[1112]" "e[1471]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.38390186429023743;
	setAttr ".re" 912;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "4ADC48BA-4D09-4B04-991F-C9B44BBE2269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[920:921]" "e[923]" "e[925]" "e[1204]" "e[1479]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.38390186429023743;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "2871FCF4-408C-0CE0-48BE-2E83E7949EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1028]" "e[1464:1465]" "e[1467]" "e[1469]" "e[1473]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.35122749209403992;
	setAttr ".re" 1464;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "A413A7B2-4544-AD2D-D6A5-F1ACAA624A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1120]" "e[1476:1477]" "e[1481]" "e[1483]" "e[1485]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.35122749209403992;
	setAttr ".re" 1476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "1CA2E5FF-4AA3-D890-A84B-2BA2B80F1295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[912:913]" "e[915]" "e[917]" "e[1112]" "e[1495]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.38778293132781982;
	setAttr ".re" 912;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "661AE117-429A-DB56-5C78-9082260CCD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[920:921]" "e[923]" "e[925]" "e[1204]" "e[1503]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.38778293132781982;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "DFE15CAC-4173-F606-507B-86BCD1CA4A2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[199:200]" "e[202]" "e[204]" "e[1082]" "e[1098]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.4318004846572876;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "92AC2C1A-40F8-7696-21F9-3695C5801437";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.013685112 0.030513141 ;
	setAttr ".tk[1]" -type "float3" 0 -0.013685112 0.030513141 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013685112 0.030513141 ;
	setAttr ".tk[40]" -type "float3" 0 -0.013685112 0.030513141 ;
	setAttr ".tk[452]" -type "float3" 0 -0.0086412663 0.019267086 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0086412663 0.019267086 ;
	setAttr ".tk[458]" -type "float3" 0 0.003111891 -0.0069384575 ;
	setAttr ".tk[459]" -type "float3" 0 0.0032476033 -0.0072410516 ;
	setAttr ".tk[460]" -type "float3" 0 -0.0016660594 0.0037147454 ;
	setAttr ".tk[461]" -type "float3" 0 -0.0027884166 0.0062172208 ;
	setAttr ".tk[462]" -type "float3" 0 0.003111891 -0.0069384575 ;
	setAttr ".tk[463]" -type "float3" 0 -0.0027884166 0.0062172208 ;
	setAttr ".tk[464]" -type "float3" 0 -0.0016660594 0.0037147454 ;
	setAttr ".tk[465]" -type "float3" 0 0.0032476033 -0.0072410516 ;
	setAttr ".tk[516]" -type "float3" 0 -0.0032476042 0.0072410535 ;
	setAttr ".tk[517]" -type "float3" 0 -0.0086412663 0.019267086 ;
	setAttr ".tk[518]" -type "float3" 0 -0.013685112 0.030513141 ;
	setAttr ".tk[557]" -type "float3" 0 0.0031797469 -0.0070897536 ;
	setAttr ".tk[562]" -type "float3" 0 -0.0032476042 0.0072410535 ;
	setAttr ".tk[563]" -type "float3" 0 -0.0086412663 0.019267086 ;
	setAttr ".tk[564]" -type "float3" 0 -0.013685112 0.030513141 ;
	setAttr ".tk[603]" -type "float3" 0 0.0031797469 -0.0070897536 ;
	setAttr ".tk[686]" -type "float3" 0 0.00046738173 -0.0010421023 ;
	setAttr ".tk[687]" -type "float3" 0 0.00047049354 -0.0010490407 ;
	setAttr ".tk[688]" -type "float3" 0 0.00047360538 -0.0010559789 ;
	setAttr ".tk[689]" -type "float3" 0 -0.00040107581 0.00089426263 ;
	setAttr ".tk[690]" -type "float3" 0 -0.00047360541 0.0010559791 ;
	setAttr ".tk[691]" -type "float3" 0 -0.00045254713 0.0010090261 ;
	setAttr ".tk[692]" -type "float3" 0 0.00046738173 -0.0010421023 ;
	setAttr ".tk[693]" -type "float3" 0 -0.00045254713 0.0010090261 ;
	setAttr ".tk[694]" -type "float3" 0 -0.00047360541 0.0010559791 ;
	setAttr ".tk[695]" -type "float3" 0 -0.00040107581 0.00089426263 ;
	setAttr ".tk[696]" -type "float3" 0 0.00047360538 -0.0010559789 ;
	setAttr ".tk[697]" -type "float3" 0 0.00047049354 -0.0010490407 ;
	setAttr ".tk[698]" -type "float3" 0 0.0016479185 -0.0036742976 ;
	setAttr ".tk[699]" -type "float3" 0 0.0016525104 -0.0036845359 ;
	setAttr ".tk[700]" -type "float3" 0 0.0016571024 -0.0036947746 ;
	setAttr ".tk[701]" -type "float3" 0 -0.0015500726 0.0034561348 ;
	setAttr ".tk[702]" -type "float3" 0 -0.0016571023 0.0036947746 ;
	setAttr ".tk[703]" -type "float3" 0 -0.0016260264 0.003625486 ;
	setAttr ".tk[704]" -type "float3" 0 0.0016479185 -0.0036742976 ;
	setAttr ".tk[705]" -type "float3" 0 -0.0016260264 0.003625486 ;
	setAttr ".tk[706]" -type "float3" 0 -0.0016571023 0.0036947746 ;
	setAttr ".tk[707]" -type "float3" 0 -0.0015500726 0.0034561348 ;
	setAttr ".tk[708]" -type "float3" 0 0.0016571024 -0.0036947746 ;
	setAttr ".tk[709]" -type "float3" 0 0.0016525104 -0.0036845359 ;
	setAttr ".tk[710]" -type "float3" 0 -0.0018270729 0.0040737512 ;
	setAttr ".tk[711]" -type "float3" 0 -0.001849731 0.0041242712 ;
	setAttr ".tk[712]" -type "float3" 0 -0.0018723888 0.0041747903 ;
	setAttr ".tk[713]" -type "float3" 0 0.0013442957 -0.0029973222 ;
	setAttr ".tk[714]" -type "float3" 0 0.0018723888 -0.0041747903 ;
	setAttr ".tk[715]" -type "float3" 0 0.0017190629 -0.0038329253 ;
	setAttr ".tk[716]" -type "float3" 0 -0.0018270729 0.0040737512 ;
	setAttr ".tk[717]" -type "float3" 0 0.0017190629 -0.0038329253 ;
	setAttr ".tk[718]" -type "float3" 0 0.0018723888 -0.0041747903 ;
	setAttr ".tk[719]" -type "float3" 0 0.0013442957 -0.0029973222 ;
	setAttr ".tk[720]" -type "float3" 0 -0.0018723888 0.0041747903 ;
	setAttr ".tk[721]" -type "float3" 0 -0.001849731 0.0041242712 ;
	setAttr ".tk[734]" -type "float3" 0 -0.00045746024 0.001019981 ;
	setAttr ".tk[735]" -type "float3" 0 -0.00046438439 0.0010354191 ;
	setAttr ".tk[736]" -type "float3" 0 -0.0004713088 0.0010508578 ;
	setAttr ".tk[737]" -type "float3" 0 0.00029689807 -0.00066198141 ;
	setAttr ".tk[738]" -type "float3" 0 0.00047130906 -0.0010508591 ;
	setAttr ".tk[739]" -type "float3" 0 0.00040126563 -0.00089468504 ;
	setAttr ".tk[740]" -type "float3" 0 -0.00045746024 0.001019981 ;
	setAttr ".tk[741]" -type "float3" 0 0.00040126563 -0.00089468504 ;
	setAttr ".tk[742]" -type "float3" 0 0.00047130906 -0.0010508591 ;
	setAttr ".tk[743]" -type "float3" 0 0.00029689807 -0.00066198141 ;
	setAttr ".tk[744]" -type "float3" 0 -0.0004713088 0.0010508578 ;
	setAttr ".tk[745]" -type "float3" 0 -0.00046438439 0.0010354191 ;
	setAttr ".tk[746]" -type "float3" 0 -0.0010079229 0.0022473251 ;
	setAttr ".tk[747]" -type "float3" 0 -0.0010268621 0.0022895532 ;
	setAttr ".tk[748]" -type "float3" 0 -0.0010458024 0.0023317835 ;
	setAttr ".tk[749]" -type "float3" 0 0.00059140433 -0.0013186305 ;
	setAttr ".tk[750]" -type "float3" 0 0.0010458024 -0.0023317835 ;
	setAttr ".tk[751]" -type "float3" 0 0.00089454296 -0.0019945267 ;
	setAttr ".tk[752]" -type "float3" 0 -0.0010079229 0.0022473251 ;
	setAttr ".tk[753]" -type "float3" 0 0.00089454296 -0.0019945267 ;
	setAttr ".tk[754]" -type "float3" 0 0.0010458024 -0.0023317835 ;
	setAttr ".tk[755]" -type "float3" 0 0.00059140433 -0.0013186305 ;
	setAttr ".tk[756]" -type "float3" 0 -0.0010458024 0.0023317835 ;
	setAttr ".tk[757]" -type "float3" 0 -0.0010268621 0.0022895532 ;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "7875BC2D-4322-8285-A08F-60984557F34E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[191:192]" "e[194]" "e[196]" "e[1174]" "e[1190]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.4318004846572876;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "30ACD358-4BD2-2311-1015-B680C8464DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[944:945]" "e[947]" "e[949]" "e[1084]" "e[1281]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.50635600090026855;
	setAttr ".dr" no;
	setAttr ".re" 944;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "58BDC2A1-46C5-54AA-C31F-EDA199A4A373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[952:953]" "e[955]" "e[957]" "e[1176]" "e[1285]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.50635600090026855;
	setAttr ".dr" no;
	setAttr ".re" 952;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "F67131F1-4EA5-9C2B-0482-FDAD87CB48F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1096]" "e[1272:1273]" "e[1275]" "e[1277]" "e[1279]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.49797630310058594;
	setAttr ".re" 1272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "61B14B16-4A3C-BCA5-4B68-F7AAE753BD97";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[794:805]" -type "float3"  0 -0.002306764 0.0051432992
		 0 -0.002306764 0.0051432992 0 -0.002306764 0.0051432992 0 -0.002306764 0.0051432992
		 0 -0.002306764 0.0051432992 0 -0.002306764 0.0051432992 0 -0.002306764 0.0051432992
		 0 -0.002306764 0.0051432992 0 -0.002306764 0.0051432992 0 -0.002306764 0.0051432992
		 0 -0.002306764 0.0051432992 0 -0.002306764 0.0051432992;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "28B9C641-43F1-9DED-D93D-54A6744C6201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1188]" "e[1284]" "e[1287]" "e[1289]" "e[1291]" "e[1293]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.49797630310058594;
	setAttr ".re" 1284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "80691B12-4697-BC2C-6337-229B09964DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[132:133]" "e[135:136]" "e[139:141]" "e[143]" "e[145]" "e[147]" "e[255]" "e[271]" "e[486]" "e[520]" "e[586]" "e[624]" "e[1036]" "e[1058]" "e[1128]" "e[1150]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.56630903482437134;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "23037967-4703-C386-EC5B-188E12F9B2A8";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.0054947552 0.012251436 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0054947552 0.012251436 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0041165361 0.0091784755 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0041165361 0.0091784755 ;
	setAttr ".tk[482]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[485]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[486]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[487]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[488]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[489]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[490]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[491]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[492]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[493]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[495]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[496]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[497]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[498]" -type "float3" 0 0.00061996118 -0.0013823011 ;
	setAttr ".tk[499]" -type "float3" 0 -0.0002652744 0.00059147296 ;
	setAttr ".tk[500]" -type "float3" 0 0.0055048424 -0.012273926 ;
	setAttr ".tk[501]" -type "float3" 0 0.0055847974 -0.0124522 ;
	setAttr ".tk[502]" -type "float3" 0 0.00061996118 -0.0013823011 ;
	setAttr ".tk[503]" -type "float3" 0 0.0055847974 -0.0124522 ;
	setAttr ".tk[504]" -type "float3" 0 0.0055048424 -0.012273926 ;
	setAttr ".tk[505]" -type "float3" 0 -0.0002652744 0.00059147296 ;
	setAttr ".tk[536]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[544]" -type "float3" 0 0.00017734311 -0.00039541535 ;
	setAttr ".tk[549]" -type "float3" 0 0.0055448203 -0.012363063 ;
	setAttr ".tk[552]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[582]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[590]" -type "float3" 0 0.00017734311 -0.00039541535 ;
	setAttr ".tk[595]" -type "float3" 0 0.0055448203 -0.012363063 ;
	setAttr ".tk[598]" -type "float3" 0 -0.0082857963 0.018474504 ;
	setAttr ".tk[639]" -type "float3" 0 -0.0017866709 0.0039836681 ;
	setAttr ".tk[640]" -type "float3" 0 -0.0017866709 0.0039836681 ;
	setAttr ".tk[641]" -type "float3" 0 -0.0017866709 0.0039836681 ;
	setAttr ".tk[647]" -type "float3" 0 -0.0017866709 0.0039836681 ;
	setAttr ".tk[648]" -type "float3" 0 -0.0017866709 0.0039836681 ;
	setAttr ".tk[649]" -type "float3" 0 -0.0017866709 0.0039836681 ;
	setAttr ".tk[662]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[663]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[664]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[665]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[666]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[667]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[668]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[669]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[670]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[671]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[672]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[673]" -type "float3" 0 0.00079404033 -0.0017704399 ;
	setAttr ".tk[782]" -type "float3" 0 0.0027670395 0.011948079 ;
	setAttr ".tk[786]" -type "float3" 0 0.0027670395 0.011948079 ;
	setAttr ".tk[787]" -type "float3" 0 0.0027670395 0.011948079 ;
	setAttr ".tk[788]" -type "float3" 0 0.0027670395 0.011948079 ;
	setAttr ".tk[789]" -type "float3" 0 0.0027670395 0.011948079 ;
	setAttr ".tk[790]" -type "float3" 0 0.0027670395 0.011948079 ;
	setAttr ".tk[806]" -type "float3" 0 0.0032705623 -0.007292246 ;
	setAttr ".tk[807]" -type "float3" 0 -0.002258861 0.0050364914 ;
	setAttr ".tk[808]" -type "float3" 0 -0.002258861 0.0050364914 ;
	setAttr ".tk[809]" -type "float3" 0 -0.002258861 0.0050364914 ;
	setAttr ".tk[810]" -type "float3" 0 0.0032705623 -0.007292246 ;
	setAttr ".tk[811]" -type "float3" 0 0.0032705623 -0.007292246 ;
	setAttr ".tk[812]" -type "float3" 0 0.0032705623 -0.007292246 ;
	setAttr ".tk[813]" -type "float3" 0 0.0032705623 -0.007292246 ;
	setAttr ".tk[814]" -type "float3" 0 0.0032705623 -0.007292246 ;
	setAttr ".tk[815]" -type "float3" 0 -0.002258861 0.0050364914 ;
	setAttr ".tk[816]" -type "float3" 0 -0.002258861 0.0050364914 ;
	setAttr ".tk[817]" -type "float3" 0 -0.002258861 0.0050364914 ;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "7A3EA076-4167-432E-C771-2E9BC5433F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[132:133]" "e[135:136]" "e[139:141]" "e[143]" "e[145]" "e[147]" "e[255]" "e[520]" "e[624]" "e[1036]" "e[1128]" "e[1635]" "e[1653]" "e[1657]" "e[1661]" "e[1669]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.59879744052886963;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "5AC689CF-4350-6F07-C9FC-768DDB9824DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[269]" "e[484]" "e[584]" "e[864:865]" "e[867]" "e[869]" "e[873]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[891]" "e[893]" "e[1040]" "e[1054]" "e[1132]" "e[1146]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.52837508916854858;
	setAttr ".dr" no;
	setAttr ".re" 893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "6B73FD0E-45E9-1715-9A95-779562E3EC06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 87 "e[207:208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[296]" "e[300]" "e[306]" "e[313]" "e[320]" "e[324]" "e[330]" "e[337]" "e[342]" "e[345]" "e[349]" "e[355]" "e[358]" "e[363]" "e[370]" "e[375]" "e[378]" "e[384]" "e[394]" "e[399]" "e[402]" "e[408]" "e[418]" "e[423]" "e[426]" "e[432]" "e[470]" "e[535]" "e[570]" "e[639]" "e[644]" "e[647]" "e[652]" "e[655]" "e[658]" "e[662]" "e[668]" "e[671]" "e[674]" "e[678]" "e[682]" "e[686]" "e[692]" "e[695]" "e[698]" "e[702]" "e[708]" "e[711]" "e[716]" "e[719]" "e[722]" "e[726]" "e[732]" "e[735]" "e[738]" "e[742]" "e[746]" "e[750]" "e[756]" "e[759]" "e[762]" "e[766]" "e[770]" "e[774]" "e[778]" "e[782]" "e[794]" "e[803]" "e[806]" "e[816]" "e[826]" "e[836]" "e[854]" "e[863]" "e[1042]" "e[1052]" "e[1134]" "e[1144]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.46229824423789978;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "7E7A83E0-4790-8EB9-5B20-B0960BD6ADF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 75 "e[6:7]" "e[17]" "e[57]" "e[76]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[179]" "e[182]" "e[185]" "e[189]" "e[251]" "e[275]" "e[490]" "e[516]" "e[590]" "e[620]" "e[900]" "e[903]" "e[906]" "e[910]" "e[916]" "e[919]" "e[922]" "e[926]" "e[930]" "e[934]" "e[940]" "e[943]" "e[1062]" "e[1115]" "e[1154]" "e[1207]" "e[1220]" "e[1223]" "e[1234]" "e[1238]" "e[1250]" "e[1254]" "e[1266]" "e[1270]" "e[1374]" "e[1379]" "e[1382]" "e[1388]" "e[1398]" "e[1403]" "e[1406]" "e[1412]" "e[1422]" "e[1427]" "e[1430]" "e[1436]" "e[1446]" "e[1451]" "e[1454]" "e[1460]" "e[1470]" "e[1475]" "e[1478]" "e[1484]" "e[1494]" "e[1499]" "e[1502]" "e[1508]" "e[1518]" "e[1523]" "e[1526]" "e[1532]" "e[1542]" "e[1547]" "e[1550]" "e[1556]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.53186285495758057;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "22EEAA83-4C61-8490-C7C0-27A2A4B290C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[10:11]" "e[15]" "e[23]" "e[25]" "e[27]" "e[63]" "e[67]" "e[82]" "e[86]" "e[195]" "e[198]" "e[201]" "e[205]" "e[233]" "e[243]" "e[498]" "e[508]" "e[598]" "e[612]" "e[946]" "e[950]" "e[956]" "e[959]" "e[996]" "e[999]" "e[1002]" "e[1006]" "e[1010]" "e[1014]" "e[1020]" "e[1023]" "e[1072]" "e[1090]" "e[1164]" "e[1182]" "e[1212]" "e[1215]" "e[1226]" "e[1230]" "e[1242]" "e[1246]" "e[1258]" "e[1262]" "e[1274]" "e[1280]" "e[1290]" "e[1295]" "e[1298]" "e[1304]" "e[1314]" "e[1319]" "e[1322]" "e[1328]" "e[1338]" "e[1343]" "e[1346]" "e[1352]" "e[1362]" "e[1367]" "e[1562]" "e[1568]" "e[1578]" "e[1583]" "e[1586]" "e[1592]" "e[1602]" "e[1607]" "e[1610]" "e[1616]" "e[1626]" "e[1631]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.52042251825332642;
	setAttr ".dr" no;
	setAttr ".re" 1562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "0E3405FC-475C-E77F-4255-E09C741B5796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[12:14]" "e[16]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]" "e[66]" "e[68]" "e[70]" "e[73:75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[96]" "e[98]" "e[106]" "e[108]" "e[122]" "e[124]" "e[130:131]" "e[142]" "e[144]" "e[150:151]" "e[164]" "e[167]" "e[173:174]" "e[211]" "e[213]" "e[221]" "e[223]" "e[237]" "e[239]" "e[262]" "e[264]" "e[279]" "e[283]" "e[288:289]" "e[452]" "e[454]" "e[502]" "e[504]" "e[552]" "e[554]" "e[604]" "e[606]" "e[866]" "e[868]" "e[882]" "e[884]" "e[968]" "e[970]" "e[984]" "e[986]" "e[1646]" "e[1648]" "e[1666]" "e[1668]" "e[1678]" "e[1680]" "e[1698]" "e[1700]" "e[1718]" "e[1720]" "e[1738]" "e[1740]" "e[1758]" "e[1760]" "e[1846]" "e[1848]" "e[1934]" "e[1936]" "e[2010]" "e[2012]" "e[2096]" "e[2098]" "e[2168]" "e[2170]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.43588441610336304;
	setAttr ".re" 2096;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "CA88B559-412D-C2C4-6E4D-4AB67D4168C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[22]" "e[34]" "e[46]" "e[73:75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[98]" "e[106]" "e[130:131]" "e[150:151]" "e[173:174]" "e[213]" "e[221]" "e[239]" "e[262]" "e[288:289]" "e[454]" "e[502]" "e[554]" "e[604]" "e[868]" "e[882]" "e[970]" "e[984]" "e[1648]" "e[1666]" "e[1680]" "e[1698]" "e[1720]" "e[1738]" "e[1760]" "e[1846]" "e[1936]" "e[2010]" "e[2098]" "e[2168]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.5063360333442688;
	setAttr ".re" 2098;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "4680EA67-4C57-A441-271A-F5ABDCAE8940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[6:7]" "e[17]" "e[57]" "e[76]" "e[275]" "e[490]" "e[590]" "e[903]" "e[910]" "e[919]" "e[926]" "e[930]" "e[940]" "e[1062]" "e[1154]" "e[1379]" "e[1388]" "e[1403]" "e[1412]" "e[1427]" "e[1436]" "e[1451]" "e[1460]" "e[1475]" "e[1484]" "e[1499]" "e[1508]" "e[1523]" "e[1532]" "e[1547]" "e[1556]" "e[1943]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2047]" "e[2071]" "e[2073]" "e[2077]" "e[2238]" "e[2284]" "e[2326]" "e[2372]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.46666043996810913;
	setAttr ".re" 903;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "79EAF4D9-4BB1-42F1-8E6B-9E92A2ABB672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[179]" "e[182]" "e[185]" "e[189]" "e[251]" "e[516]" "e[620]" "e[900]" "e[906]" "e[916]" "e[922]" "e[934]" "e[943]" "e[1115]" "e[1207]" "e[1220]" "e[1223]" "e[1234]" "e[1238]" "e[1250]" "e[1254]" "e[1266]" "e[1270]" "e[1374]" "e[1382]" "e[1398]" "e[1406]" "e[1422]" "e[1430]" "e[1446]" "e[1454]" "e[1470]" "e[1478]" "e[1494]" "e[1502]" "e[1518]" "e[1526]" "e[1542]" "e[1550]" "e[1928:1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1941]" "e[1945]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2075]" "e[2236]" "e[2286]" "e[2324]" "e[2374]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.44828307628631592;
	setAttr ".dr" no;
	setAttr ".re" 2069;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "9D65CC26-4F07-41BE-D891-01BFEE1219B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 93 "e[0:3]" "e[26]" "e[38]" "e[50]" "e[104]" "e[114]" "e[117]" "e[134]" "e[137]" "e[154]" "e[158]" "e[177]" "e[181]" "e[193]" "e[219]" "e[260]" "e[500]" "e[600]" "e[880]" "e[908]" "e[924]" "e[938]" "e[954]" "e[982]" "e[1004]" "e[1018]" "e[1129]" "e[1131]" "e[1135]" "e[1139]" "e[1153]" "e[1159]" "e[1167]" "e[1173]" "e[1175]" "e[1177]" "e[1181]" "e[1189]" "e[1193]" "e[1195]" "e[1199]" "e[1201]" "e[1203]" "e[1210]" "e[1214]" "e[1218]" "e[1222]" "e[1286]" "e[1294]" "e[1310]" "e[1318]" "e[1334]" "e[1342]" "e[1358]" "e[1366]" "e[1384]" "e[1391]" "e[1408]" "e[1415]" "e[1432]" "e[1439]" "e[1456]" "e[1463]" "e[1480]" "e[1487]" "e[1504]" "e[1511]" "e[1528]" "e[1535]" "e[1552]" "e[1559]" "e[1574]" "e[1582]" "e[1598]" "e[1606]" "e[1622]" "e[1630]" "e[1652]" "e[1662]" "e[1684]" "e[1694]" "e[1724]" "e[1734]" "e[1764]" "e[1842]" "e[1940]" "e[1976]" "e[2102]" "e[2136]" "e[2426]" "e[2462]" "e[2586]" "e[2622]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.60390490293502808;
	setAttr ".dr" no;
	setAttr ".re" 908;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "55839FA2-4DA8-4922-71E2-08BE87775D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 95 "e[20]" "e[32]" "e[44]" "e[94]" "e[206]" "e[209]" "e[235]" "e[450]" "e[550]" "e[895]" "e[898]" "e[914]" "e[932]" "e[948]" "e[966]" "e[994]" "e[1012]" "e[1024:1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1041]" "e[1045]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1063]" "e[1065]" "e[1069]" "e[1071]" "e[1073]" "e[1077]" "e[1079]" "e[1087]" "e[1091]" "e[1093]" "e[1095]" "e[1099]" "e[1105]" "e[1113]" "e[1244]" "e[1247]" "e[1252]" "e[1255]" "e[1276]" "e[1283]" "e[1300]" "e[1307]" "e[1324]" "e[1331]" "e[1348]" "e[1355]" "e[1370]" "e[1378]" "e[1394]" "e[1402]" "e[1418]" "e[1426]" "e[1442]" "e[1450]" "e[1466]" "e[1474]" "e[1490]" "e[1498]" "e[1514]" "e[1522]" "e[1538]" "e[1546]" "e[1564]" "e[1571]" "e[1588]" "e[1595]" "e[1612]" "e[1619]" "e[1642]" "e[1671]" "e[1674]" "e[1704]" "e[1714]" "e[1744]" "e[1754]" "e[1852]" "e[1930]" "e[2046]" "e[2092]" "e[2202]" "e[2412]" "e[2536]" "e[2572]" "e[2696]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.39609509706497192;
	setAttr ".re" 1029;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "CB384563-4639-987E-4AB1-8FA12C22C533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[112:113]" "e[115:116]" "e[119:121]" "e[123]" "e[125]" "e[127]" "e[253]" "e[273]" "e[488]" "e[518]" "e[588]" "e[622]" "e[1034]" "e[1060]" "e[1126]" "e[1152]" "e[2240]" "e[2282]" "e[2328]" "e[2370]" "e[2724]" "e[2766]" "e[2916]" "e[2958]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.44379514455795288;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "C8B834E7-4C59-179C-0423-9488B68CF55A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[47]" "e[49]" "e[51]" "e[61]" "e[80]" "e[231]" "e[496]" "e[596]" "e[961]" "e[975]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[1068]" "e[1102]" "e[1160]" "e[1194]" "e[2230]" "e[2292]" "e[2318]" "e[2380]" "e[2780]" "e[2850]" "e[2972]" "e[3042]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.54704588651657104;
	setAttr ".dr" no;
	setAttr ".re" 496;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "F810B363-475F-57EB-F827-3DBD5BC69BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[35]" "e[37]" "e[39]" "e[42:43]" "e[45]" "e[59]" "e[71]" "e[78]" "e[90]" "e[229]" "e[247]" "e[494]" "e[512]" "e[594]" "e[616]" "e[1066]" "e[1104]" "e[1158]" "e[1196]" "e[2232]" "e[2290]" "e[2320]" "e[2378]" "e[2778]" "e[2852]" "e[2970]" "e[3044]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.46131452918052673;
	setAttr ".re" 594;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "A3674CA1-4DA2-6BB0-64F4-43AE6322385D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 101 "e[85]" "e[87]" "e[89]" "e[100]" "e[197]" "e[215]" "e[241]" "e[456]" "e[556]" "e[870]" "e[911]" "e[927]" "e[942]" "e[958]" "e[972]" "e[1007]" "e[1022]" "e[1116:1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1133]" "e[1137]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1155]" "e[1157]" "e[1161]" "e[1163]" "e[1165]" "e[1169]" "e[1171]" "e[1179]" "e[1183]" "e[1185]" "e[1187]" "e[1191]" "e[1197]" "e[1205]" "e[1260]" "e[1263]" "e[1268]" "e[1271]" "e[1288]" "e[1292]" "e[1312]" "e[1316]" "e[1336]" "e[1340]" "e[1360]" "e[1364]" "e[1386]" "e[1390]" "e[1410]" "e[1414]" "e[1434]" "e[1438]" "e[1458]" "e[1462]" "e[1482]" "e[1486]" "e[1506]" "e[1510]" "e[1530]" "e[1534]" "e[1554]" "e[1558]" "e[1576]" "e[1580]" "e[1600]" "e[1604]" "e[1624]" "e[1628]" "e[1650]" "e[1664]" "e[1682]" "e[1696]" "e[1722]" "e[1736]" "e[1762]" "e[1844]" "e[1938]" "e[1982]" "e[2100]" "e[2142]" "e[2424]" "e[2468]" "e[2584]" "e[2628]" "e[3114]" "e[3152]" "e[3168]" "e[3206]" "e[3228]" "e[3266]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.38018763065338135;
	setAttr ".dr" no;
	setAttr ".re" 1604;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "7664AA80-4621-6B18-FB83-668460D211B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 100 "e[54:56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[110]" "e[126]" "e[129]" "e[146]" "e[149]" "e[169]" "e[172]" "e[187]" "e[190]" "e[203]" "e[225]" "e[266]" "e[506]" "e[610]" "e[886]" "e[902]" "e[918]" "e[935]" "e[951]" "e[988]" "e[998]" "e[1015]" "e[1037]" "e[1039]" "e[1043]" "e[1047]" "e[1061]" "e[1067]" "e[1075]" "e[1081]" "e[1083]" "e[1085]" "e[1089]" "e[1097]" "e[1101]" "e[1103]" "e[1107]" "e[1109]" "e[1111]" "e[1228]" "e[1231]" "e[1236]" "e[1239]" "e[1278]" "e[1282]" "e[1302]" "e[1306]" "e[1326]" "e[1330]" "e[1350]" "e[1354]" "e[1372]" "e[1376]" "e[1396]" "e[1400]" "e[1420]" "e[1424]" "e[1444]" "e[1448]" "e[1468]" "e[1472]" "e[1492]" "e[1496]" "e[1516]" "e[1520]" "e[1540]" "e[1544]" "e[1566]" "e[1570]" "e[1590]" "e[1594]" "e[1614]" "e[1618]" "e[1644]" "e[1670]" "e[1676]" "e[1702]" "e[1716]" "e[1742]" "e[1756]" "e[1850]" "e[1932]" "e[2040]" "e[2094]" "e[2196]" "e[2414]" "e[2530]" "e[2574]" "e[2690]" "e[3124]" "e[3142]" "e[3178]" "e[3196]" "e[3238]" "e[3256]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.61981236934661865;
	setAttr ".re" 1590;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "5CC88E3B-4BB8-F435-8F5D-DA9FED7E1507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[47]" "e[49]" "e[51]" "e[61]" "e[80]" "e[231]" "e[496]" "e[596]" "e[1068]" "e[1160]" "e[2292]" "e[2380]" "e[2780]" "e[2972]" "e[3161]" "e[3163]" "e[3165]" "e[3167]" "e[3171]" "e[3175]" "e[3177]" "e[3179]" "e[3181]" "e[3183]" "e[3187]" "e[3197]" "e[3201]" "e[3213]" "e[3296]" "e[3426]" "e[3500]" "e[3630]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.43159472942352295;
	setAttr ".re" 3161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing89.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySplitRing39.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace9.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak14.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak14.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak17.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak18.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polyTweak19.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak19.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak20.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak20.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polyTweak21.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak21.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polyTweak22.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak23.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polyTweak24.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak24.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polyTweak25.out" "polySplitRing39.ip";
connectAttr "pCubeShape3.wm" "polySplitRing39.mp";
connectAttr "polySplitRing12.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing38.out" "polyTweak26.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak27.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak27.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polyTweak28.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak28.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polyTweak29.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak29.ip";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polyTweak30.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak30.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polyTweak31.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak31.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape1.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape1.wm" "polySplitRing65.mp";
connectAttr "polyTweak32.out" "polySplitRing66.ip";
connectAttr "pCubeShape1.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak32.ip";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape1.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape1.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape1.wm" "polySplitRing69.mp";
connectAttr "polyTweak33.out" "polySplitRing70.ip";
connectAttr "pCubeShape1.wm" "polySplitRing70.mp";
connectAttr "polySplitRing69.out" "polyTweak33.ip";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape1.wm" "polySplitRing71.mp";
connectAttr "polyTweak34.out" "polySplitRing72.ip";
connectAttr "pCubeShape1.wm" "polySplitRing72.mp";
connectAttr "polySplitRing71.out" "polyTweak34.ip";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape1.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape1.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape1.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape1.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape1.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape1.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "pCubeShape1.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape1.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCubeShape1.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCubeShape1.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCubeShape1.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pCubeShape1.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "pCubeShape1.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "pCubeShape1.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "pCubeShape1.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "pCubeShape1.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "pCubeShape1.wm" "polySplitRing89.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Andalite .ma
