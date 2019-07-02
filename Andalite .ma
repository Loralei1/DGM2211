//Maya ASCII 2018 scene
//Name: Andalite .ma
//Last modified: Mon, Jul 01, 2019 07:09:59 PM
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
	setAttr ".t" -type "double3" 9.7632964120857633 1.5081563663670248 -5.3219389797127974 ;
	setAttr ".r" -type "double3" -4.5383527296607902 476.59999999956915 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A87F5AC-42E5-077E-4C5B-F88E824671EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.362493436368709;
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
	setAttr ".pv" -type "double2" 0.5 0.96890133619308472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[458:465]" -type "float3"  -0.041106105 -0.096999653 
		0.0082380846 0.041106101 -0.069176398 0.0094392374 0.039189856 -0.05290103 -0.055607945 
		-0.032115035 0.011800313 -0.052814722 0.041106105 -0.096999653 0.0082380846 0.032115035 
		0.011800313 -0.052814722 -0.039189856 -0.05290103 -0.055607945 -0.041106101 -0.069176398 
		0.0094392374;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.079310916 0.038710658 -0.11453576 
		-0.079310916 0.038710658 -0.11453576 0.095405482 -0.10205394 -0.064915515 -0.095405482 
		-0.10205394 -0.064915515 3.7252903e-09 -0.13184109 0.035777643 -3.7252903e-09 -0.13184109 
		0.035777643 0 1.8626451e-09 0.03126755 0 1.8626451e-09 0.03126755 0 -1.110223e-15 
		-0.025949331 0 -0.035469119 0.035777621 0 1.8626451e-09 0.03126755 0 -0.063781247 
		-0.035777614 0 0 -0.12316851 0 0 -0.03820635 0 0 -0.12316851 0 0 0.035777614 0 0 
		0.035777614 0 0 0.035777614 0 -0.071220607 -0.027893431 0 0.06642285 -0.027893431 
		0 -0.071220607 -0.027893431 0 0 -0.034021951 0 -0.043361779 -0.035062607 0 -0.11755462 
		-0.035062607 0 -0.043361779 -0.035062607 0 0 -0.034021951;
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
connectAttr "polySplitRing29.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySplitRing12.out" "pCubeShape3.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Andalite .ma
