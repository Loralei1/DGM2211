//Maya ASCII 2018 scene
//Name: Andalite .ma
//Last modified: Sun, Jun 30, 2019 09:07:33 PM
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
	setAttr ".t" -type "double3" 13.549143024927764 9.685551263221738 2.8683330720078617 ;
	setAttr ".r" -type "double3" -29.738352729607978 70.599999999996257 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A87F5AC-42E5-077E-4C5B-F88E824671EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.695665825890787;
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[196]" -type "float3" 0 -0.018167114 0.040506482 ;
	setAttr ".pt[201]" -type "float3" 0 -0.018167114 0.040506482 ;
	setAttr ".pt[202]" -type "float3" 0 -0.018167114 0.040506482 ;
	setAttr ".pt[203]" -type "float3" 0 -0.018167114 0.040506482 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.053064883 -0.23097828 
		2.9309888e-14 0.053064883 -0.23097828 2.9309888e-14 -0.053064883 0.23097828 2.9309888e-14 
		0.053064883 0.23097828 2.9309888e-14 -0.053064883 0.23097828 3.1030734e-14 0.053064883 
		0.23097828 3.1030734e-14 -0.053064883 -0.23097828 2.9309888e-14 0.053064883 -0.23097828 
		2.9309888e-14;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "BA897FDF-438C-CC59-BE3F-0FAC1E041D9D";
	setAttr ".t" -type "double3" 0 4.3673431677106356 1.2851479051038941 ;
	setAttr ".s" -type "double3" 0.5729120161572776 0.5729120161572776 0.5729120161572776 ;
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
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.079310916 0.038710661 -0.085380152 ;
	setAttr ".pt[1]" -type "float3" -0.079310916 0.038710661 -0.085380152 ;
	setAttr ".pt[2]" -type "float3" 0.095405482 -0.10205395 -0.042242467 ;
	setAttr ".pt[3]" -type "float3" -0.095405482 -0.10205395 -0.042242467 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 -0.13184111 3.0035153e-08 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-09 -0.13184111 3.0035153e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -0.035469119 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 -0.063781247 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.092105821 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.092105821 ;
	setAttr ".pt[18]" -type "float3" 0 -0.071220607 -0.035566051 ;
	setAttr ".pt[19]" -type "float3" 0 0.066422842 -0.035566051 ;
	setAttr ".pt[20]" -type "float3" 0 -0.071220607 -0.035566051 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.035566051 ;
	setAttr ".pt[22]" -type "float3" 0 -0.043361783 -0.035566051 ;
	setAttr ".pt[23]" -type "float3" 0 -0.11755461 -0.035566051 ;
	setAttr ".pt[24]" -type "float3" 0 -0.043361783 -0.035566051 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.035566051 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10712469 -0.035383314 -0.022322049 
		-0.10712469 -0.035383314 -0.022322049 0.10712469 0.035383314 -0.022322049 -0.10712469 
		0.035383314 -0.022322049 0.10712469 0.035383314 0.022322049 -0.10712469 0.035383314 
		0.022322049 0.10712469 -0.035383314 0.022322049 -0.10712469 -0.035383314 0.022322049;
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
	rename -uid "41967139-4483-79CF-D879-64B132FA6294";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD5F472F-4EDD-71A3-FEED-0E909C8E2AF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35278E8D-4F7C-97D5-5B00-70B99CDEE0A4";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDC08AEF-43DE-33F1-1B7D-72810359540E";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C4191C4-4A51-E543-F1E8-4FA27133F72F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CF05FAC-4B07-100D-58F6-C6B67F072A90";
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr -s 41 ".tk";
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr -s 46 ".tk";
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr -s 13 ".tk";
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
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
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2FA81D69-4B9B-D052-CA7F-2D8D25586495";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polySplitRing18.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Andalite .ma
