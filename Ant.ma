//Maya ASCII 2018 scene
//Name: Ant.ma
//Last modified: Thu, Aug 22, 2019 05:22:47 AM
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
	rename -uid "36AB8A41-4568-4E98-48B9-44AF13E3FBBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6209217839218582 11.164301585519324 13.948361943920034 ;
	setAttr ".r" -type "double3" -32.138352729823524 1067.4000000008689 -4.073803737029623e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D1BD74E-4A83-E1E6-20E2-86A77582EED7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.430501863675993;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1AB5D4F0-4AA8-5236-E551-6EB0E93DCBAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B2EFE501-494B-4DB1-9E2A-0FADE9697896";
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
	rename -uid "3A2ACEC4-4B75-6E3F-8F5D-2A9D3504E25C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "77CE0566-480C-0761-9449-DC8CE9320BF2";
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
	rename -uid "4EC52AE0-4D5B-7E0A-6DAE-70A31EC7ECA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A17056A3-4C5B-F8C7-2CC9-FFA91A3195DA";
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
createNode transform -n "Thorax1";
	rename -uid "F3D35A79-4057-4E70-F5CA-489FE20CDE0C";
	setAttr ".t" -type "double3" -0.18675039999999998 0.92497400000000018 -1.178779 ;
	setAttr ".r" -type "double3" 0 12.071956000000004 0 ;
	setAttr ".s" -type "double3" 1.226619 1.5766615132799999 1.05767 ;
createNode mesh -n "ThoraxShape1" -p "Thorax1";
	rename -uid "B6B397E4-417F-6F66-BE42-7A975589E7BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20347725 0.14363101 -1.1414766e-08 ;
	setAttr ".pt[1]" -type "float3" -0.20347725 0.14363101 -1.1414766e-08 ;
	setAttr ".pt[2]" -type "float3" 0.19353354 0.0020407448 0.03016733 ;
	setAttr ".pt[3]" -type "float3" -0.19353354 0.0020407448 0.03016733 ;
	setAttr ".pt[4]" -type "float3" 0.20347725 -0.14363101 -1.1414766e-08 ;
	setAttr ".pt[5]" -type "float3" -0.20347725 -0.14363101 -1.1414766e-08 ;
	setAttr ".pt[8]" -type "float3" 0.062810324 -0.044336703 -1.7617822e-09 ;
	setAttr ".pt[9]" -type "float3" -0.062810324 -0.044336703 -1.7617822e-09 ;
	setAttr ".pt[10]" -type "float3" 0.27606627 -0.28579724 -0.055210244 ;
	setAttr ".pt[11]" -type "float3" -0.27606627 -0.28579724 -0.055210244 ;
	setAttr ".pt[12]" -type "float3" 0.26938093 -0.092967719 -0.081386782 ;
	setAttr ".pt[13]" -type "float3" -0.26938093 -0.092967719 -0.081386782 ;
	setAttr ".pt[14]" -type "float3" 0.27606627 0.10394337 -0.055210244 ;
	setAttr ".pt[15]" -type "float3" -0.27606627 0.10394337 -0.055210244 ;
	setAttr ".pt[16]" -type "float3" 0.062810324 0.044336703 2.6426732e-09 ;
	setAttr ".pt[17]" -type "float3" -0.062810324 0.044336703 2.6426732e-09 ;
	setAttr ".pt[20]" -type "float3" -0.046552353 0.0020407448 -0.0057430584 ;
	setAttr ".pt[21]" -type "float3" 0.0190774 0.0020407448 0.012212139 ;
	setAttr ".pt[22]" -type "float3" 0.046552353 0.0020407448 -0.0057430584 ;
	setAttr ".pt[23]" -type "float3" -0.0190774 0.0020407448 0.012212139 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ConnectBack";
	rename -uid "176AB623-4B85-7B2D-D960-AE8B665A91F3";
	setAttr ".t" -type "double3" 0 0.861117 -0.375753 ;
	setAttr ".r" -type "double3" 32.368468 3.9095089999999995 1.9924832301195573e-16 ;
createNode mesh -n "ConnectBackShape" -p "ConnectBack";
	rename -uid "638F8D1E-4259-6FF7-0125-7688E603A788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Abdomen";
	rename -uid "959FEB76-43E2-B239-AB1A-E5A51A31E5C8";
	setAttr ".t" -type "double3" 0 0.656955 0.24921396000000001 ;
createNode mesh -n "AbdomenShape" -p "Abdomen";
	rename -uid "0344712B-49ED-4E48-BBD4-36A2F9325086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.062812246 0.056531023 0.073747158 
		-0.062812246 0.056531023 0.073747158 0.062812246 -0.056531023 0.073747158 -0.062812246 
		-0.056531023 0.073747158 -0.13036075 0.11732467 -2.0857719e-08 0.13036075 0.11732467 
		-2.0857719e-08 -0.19754325 0.17778891 -3.160692e-08 0.19754325 0.17778891 -3.160692e-08 
		-0.13921501 0.12529349 -7.7960401e-08 0.13921501 0.12529349 -7.7960401e-08 0 0 -0.0443426 
		0 0 -0.0443426 0 0 -0.0443426 0 0 -0.0443426 -0.13921501 -0.12529349 -7.7960401e-08 
		0.13921501 -0.12529349 -7.7960401e-08 -0.19754325 -0.17778891 -3.160692e-08 0.19754325 
		-0.17778891 -3.160692e-08 -0.13036075 -0.11732467 -2.0857719e-08 0.13036075 -0.11732467 
		-2.0857719e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontConnect";
	rename -uid "35D7E8DF-4A78-9C0F-7B3A-138F12524F59";
	setAttr ".t" -type "double3" 0 0.702389 0.730702 ;
createNode mesh -n "FrontConnectShape" -p "FrontConnect";
	rename -uid "52C9D542-4A16-9F07-46B8-AD91C3C0E7B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "75F75A00-4C70-5A36-F467-C29E9EF0078B";
	setAttr ".t" -type "double3" 0 0.78694280000000005 1.306572 ;
	setAttr ".r" -type "double3" 0 -14.027533999999994 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "B7AA27E8-476A-FDD0-5B2D-E2BB3F87CFCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.25083575 0.108385 0 0.25083575 
		0.108385 0 -0.015509464 0.108385 0 -0.015509464 0.108385 -0.096504748 0.077203721 
		0 0.096504748 0.077203721 0 -0.10582575 0.084660515 0 0.10582575 0.084660515 0 -0.078314997 
		0.06265194 0 0.078314997 0.06265194 0 0 0 -0.112251 0 0 -0.112251 0 0 -0.112251 0 
		0 -0.112251 -0.078314997 -0.062652066 0 0.078314997 -0.062652066 0 -0.10582575 -0.084660687 
		0 0.10582575 -0.084660687 0 -0.096504748 -0.077203877 0 0.096504748 -0.077203877 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Eye";
	rename -uid "9A8D4933-4509-7537-FB20-0593FB5B07C8";
	setAttr ".t" -type "double3" 0.16218487000000001 1.062592 1.4033236 ;
	setAttr ".r" -type "double3" 17.206253423645766 -37.433976555346526 -11.623749030517047 ;
	setAttr ".s" -type "double3" 0.598131 0.32843 1 ;
createNode mesh -n "EyeShape" -p "Eye";
	rename -uid "66D25D66-4576-120B-B8F5-6DB5C656A3A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Antennae";
	rename -uid "5A902FED-41A8-70E1-FD8B-5BB3880FE2C8";
	setAttr ".t" -type "double3" -0.032964800000000002 1.0514071 1.8219491999999999 ;
	setAttr ".r" -type "double3" -17.508828 3.926042000000002 -2.9887839079439223e-16 ;
createNode mesh -n "AntennaeShape" -p "Antennae";
	rename -uid "AAC265F6-4D8E-141A-6CB3-C5B4DEF3CFF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[16]" -type "float3" -0.23946562 0.3218765 0.011945523 ;
	setAttr ".pt[17]" -type "float3" -0.23946562 0.3218765 0.011945523 ;
	setAttr ".pt[18]" -type "float3" -0.23946562 0.3218765 0.011945523 ;
	setAttr ".pt[19]" -type "float3" -0.23946562 0.3218765 0.011945523 ;
	setAttr ".pt[24]" -type "float3" -0.15635623 0.030273866 -0.095964879 ;
	setAttr ".pt[25]" -type "float3" -0.15635623 0.030273866 -0.095964879 ;
	setAttr ".pt[26]" -type "float3" -0.15635623 0.030273866 -0.095964879 ;
	setAttr ".pt[27]" -type "float3" -0.15635623 0.030273866 -0.095964879 ;
	setAttr ".pt[28]" -type "float3" -0.15635623 0.030273866 -0.095964879 ;
	setAttr ".pt[29]" -type "float3" -0.15635623 0.030273866 -0.095964879 ;
	setAttr ".pt[30]" -type "float3" -0.15635623 0.030273866 -0.095964879 ;
	setAttr ".pt[31]" -type "float3" -0.15635623 0.030273866 -0.095964879 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mandible";
	rename -uid "432669D0-4ED3-A167-9AF9-13A0D646AE20";
	setAttr ".t" -type "double3" -0.016938000000000009 0.86545 1.662176 ;
	setAttr ".r" -type "double3" 0 -16.894112 0 ;
	setAttr ".s" -type "double3" 0.545223 1 2.606532 ;
createNode mesh -n "MandibleShape" -p "Mandible";
	rename -uid "5F25B72C-4542-6B53-DC67-C8B14B7ED8E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg";
	rename -uid "A0090948-446A-BE57-08DF-52A4EA29EA90";
	setAttr ".t" -type "double3" 1.279074 0.604686 0.309563 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 0.599731 ;
createNode mesh -n "LegShape" -p "Leg";
	rename -uid "98C4C995-485C-F026-F7AE-38A5B834A929";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.88609898 -0.66913885 -1.4302329 ;
	setAttr ".pt[1]" -type "float3" -0.88609898 -0.66913885 -1.4302329 ;
	setAttr ".pt[2]" -type "float3" -0.88609898 -0.66913885 -1.4302329 ;
	setAttr ".pt[3]" -type "float3" -0.88609898 -0.66913885 -1.4302329 ;
	setAttr ".pt[4]" -type "float3" -0.44382599 0.35564521 -0.98758781 ;
	setAttr ".pt[5]" -type "float3" -0.44382599 0.35564521 -0.98758781 ;
	setAttr ".pt[6]" -type "float3" -0.44382599 0.35564521 -0.087792695 ;
	setAttr ".pt[7]" -type "float3" -0.44382599 0.35564521 -0.087792695 ;
	setAttr ".pt[12]" -type "float3" -0.44382599 0.35564521 -0.087792695 ;
	setAttr ".pt[13]" -type "float3" -0.44382599 0.35564521 -0.087792695 ;
	setAttr ".pt[14]" -type "float3" -0.44382599 0.35564521 -0.98758781 ;
	setAttr ".pt[15]" -type "float3" -0.44382599 0.35564521 -0.98758781 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg1";
	rename -uid "CBD83803-41AD-22E6-7263-98A61E83B025";
	setAttr ".t" -type "double3" 1.096304 0.604686 -0.11809400000000003 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 0.599731 ;
createNode mesh -n "Leg1Shape" -p "Leg1";
	rename -uid "36FE1A81-4C17-96F5-85A6-53B74A177E0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669 0.625 0.41666669
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.625 0.99999994 0.875 0 0.79166669
		 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.201308 -0.70435601 -0.36756313 ;
	setAttr ".pt[1]" -type "float3" 0.201308 -0.70435601 -0.36756313 ;
	setAttr ".pt[2]" -type "float3" 0.201308 -0.70435601 -0.36756313 ;
	setAttr ".pt[3]" -type "float3" 0.201308 -0.70435601 -0.36756313 ;
	setAttr ".pt[4]" -type "float3" 0.107676 0.3706733 -0.64263701 ;
	setAttr ".pt[5]" -type "float3" 0.107676 0.3706733 -0.64263701 ;
	setAttr ".pt[6]" -type "float3" 0.107676 0.3706733 0.25715813 ;
	setAttr ".pt[7]" -type "float3" 0.107676 0.3706733 0.25715813 ;
	setAttr ".pt[12]" -type "float3" 0.107676 0.3706733 0.25715813 ;
	setAttr ".pt[13]" -type "float3" 0.107676 0.3706733 0.25715813 ;
	setAttr ".pt[14]" -type "float3" 0.107676 0.3706733 -0.64263701 ;
	setAttr ".pt[15]" -type "float3" 0.107676 0.3706733 -0.64263701 ;
	setAttr -s 16 ".vt[0:15]"  -0.025 -0.025 1.5 0.025 -0.025 1.5 -0.025 0.025 1.5
		 0.025 0.025 1.5 -0.025 0.025 0.5 0.025 0.025 0.5 -0.025 0.025 -0.5 0.025 0.025 -0.5
		 -0.025 0.025 -1.5 0.025 0.025 -1.5 -0.025 -0.025 -1.5 0.025 -0.025 -1.5 -0.025 -0.025 -0.5
		 0.025 -0.025 -0.5 -0.025 -0.025 0.5 0.025 -0.025 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 0 10 11 0 12 13 1
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 7 1 15 5 1 12 6 1 14 4 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -20 -18 -16 -25
		mu 0 4 19 18 21 22
		f 4 -22 24 -14 -26
		mu 0 4 20 19 22 23
		f 4 -24 25 -12 -10
		mu 0 4 1 20 23 3
		f 4 18 26 14 16
		mu 0 4 24 25 28 27
		f 4 20 27 12 -27
		mu 0 4 25 26 29 28
		f 4 22 8 10 -28
		mu 0 4 26 0 2 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg2";
	rename -uid "A2A75AD9-4350-690C-4B64-B68EEC0CEFEB";
	setAttr ".t" -type "double3" 0.91493499999999994 0.82562630000000004 -0.34519599999999995 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 0.599731 ;
createNode mesh -n "Leg2Shape" -p "Leg2";
	rename -uid "C770A239-4411-D11A-7C47-AAB58BFD8C1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669 0.625 0.41666669
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.625 0.99999994 0.875 0 0.79166669
		 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4236073 -0.88097596 -0.10188387 ;
	setAttr ".pt[1]" -type "float3" 1.4236073 -0.88097596 -0.10188387 ;
	setAttr ".pt[2]" -type "float3" 1.4236073 -0.88097596 -0.10188387 ;
	setAttr ".pt[3]" -type "float3" 1.4236073 -0.88097596 -0.10188387 ;
	setAttr ".pt[4]" -type "float3" 0.64105302 0.269813 -0.40891758 ;
	setAttr ".pt[5]" -type "float3" 0.64105302 0.269813 -0.40891758 ;
	setAttr ".pt[6]" -type "float3" 0.64105302 0.269813 0.49087754 ;
	setAttr ".pt[7]" -type "float3" 0.64105302 0.269813 0.49087754 ;
	setAttr ".pt[12]" -type "float3" 0.64105302 0.269813 0.49087754 ;
	setAttr ".pt[13]" -type "float3" 0.64105302 0.269813 0.49087754 ;
	setAttr ".pt[14]" -type "float3" 0.64105302 0.269813 -0.40891758 ;
	setAttr ".pt[15]" -type "float3" 0.64105302 0.269813 -0.40891758 ;
	setAttr -s 16 ".vt[0:15]"  -0.025 -0.025 1.5 0.025 -0.025 1.5 -0.025 0.025 1.5
		 0.025 0.025 1.5 -0.025 0.025 0.5 0.025 0.025 0.5 -0.025 0.025 -0.5 0.025 0.025 -0.5
		 -0.025 0.025 -1.5 0.025 0.025 -1.5 -0.025 -0.025 -1.5 0.025 -0.025 -1.5 -0.025 -0.025 -0.5
		 0.025 -0.025 -0.5 -0.025 -0.025 0.5 0.025 -0.025 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 0 10 11 0 12 13 1
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 7 1 15 5 1 12 6 1 14 4 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -20 -18 -16 -25
		mu 0 4 19 18 21 22
		f 4 -22 24 -14 -26
		mu 0 4 20 19 22 23
		f 4 -24 25 -12 -10
		mu 0 4 1 20 23 3
		f 4 18 26 14 16
		mu 0 4 24 25 28 27
		f 4 20 27 12 -27
		mu 0 4 25 26 29 28
		f 4 22 8 10 -28
		mu 0 4 26 0 2 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg3";
	rename -uid "8176D2A9-46E6-7A58-5D74-02A3F948FE61";
	setAttr ".t" -type "double3" -1.289539 0.604686 0.24690489999999998 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 1 1 0.599731 ;
createNode mesh -n "Leg3Shape" -p "Leg3";
	rename -uid "8E10DD81-4847-76B0-7752-78894E8C9631";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669 0.625 0.41666669
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.625 0.99999994 0.875 0 0.79166669
		 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.54390758 -0.65846133 -0.78060454 ;
	setAttr ".pt[1]" -type "float3" 0.54390758 -0.65846133 -0.78060454 ;
	setAttr ".pt[2]" -type "float3" 0.54390758 -0.65846133 -0.78060454 ;
	setAttr ".pt[3]" -type "float3" 0.54390758 -0.65846133 -0.78060454 ;
	setAttr ".pt[4]" -type "float3" 0.20536685 0.36846691 -0.97504431 ;
	setAttr ".pt[5]" -type "float3" 0.20113473 0.36846691 -1.0086129 ;
	setAttr ".pt[6]" -type "float3" 0.18116969 0.36846691 -0.066767648 ;
	setAttr ".pt[7]" -type "float3" 0.17693758 0.36846691 -0.10033618 ;
	setAttr ".pt[12]" -type "float3" 0.18116969 0.36846691 -0.066767648 ;
	setAttr ".pt[13]" -type "float3" 0.17693758 0.36846691 -0.10033618 ;
	setAttr ".pt[14]" -type "float3" 0.20536685 0.36846691 -0.97504431 ;
	setAttr ".pt[15]" -type "float3" 0.20113473 0.36846691 -1.0086129 ;
	setAttr -s 16 ".vt[0:15]"  -0.025 -0.025 1.5 0.025 -0.025 1.5 -0.025 0.025 1.5
		 0.025 0.025 1.5 -0.025 0.025 0.5 0.025 0.025 0.5 -0.025 0.025 -0.5 0.025 0.025 -0.5
		 -0.025 0.025 -1.5 0.025 0.025 -1.5 -0.025 -0.025 -1.5 0.025 -0.025 -1.5 -0.025 -0.025 -0.5
		 0.025 -0.025 -0.5 -0.025 -0.025 0.5 0.025 -0.025 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 0 10 11 0 12 13 1
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 7 1 15 5 1 12 6 1 14 4 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -20 -18 -16 -25
		mu 0 4 19 18 21 22
		f 4 -22 24 -14 -26
		mu 0 4 20 19 22 23
		f 4 -24 25 -12 -10
		mu 0 4 1 20 23 3
		f 4 18 26 14 16
		mu 0 4 24 25 28 27
		f 4 20 27 12 -27
		mu 0 4 25 26 29 28
		f 4 22 8 10 -28
		mu 0 4 26 0 2 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg4";
	rename -uid "CAF35D2D-47D4-2F75-8133-CCBEF0F9DF98";
	setAttr ".t" -type "double3" -1.6483825999999999 0.604686 -0.72379100000000007 ;
	setAttr ".r" -type "double3" 0 271.240527 0 ;
	setAttr ".s" -type "double3" 1 1 0.599731 ;
	setAttr ".rpt" -type "double3" 0.45888020185852096 0 0.68077442048259762 ;
createNode mesh -n "Leg4Shape" -p "Leg4";
	rename -uid "6E2B7D18-45B6-9F19-E5DC-FDAF4B6017C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669 0.625 0.41666669
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.625 0.99999994 0.875 0 0.79166669
		 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28898382 -0.69420099 -0.48561215 ;
	setAttr ".pt[1]" -type "float3" -0.28898382 -0.69420099 -0.48561215 ;
	setAttr ".pt[2]" -type "float3" -0.28898382 -0.69420099 -0.48561215 ;
	setAttr ".pt[3]" -type "float3" -0.28898382 -0.69420099 -0.48561215 ;
	setAttr ".pt[4]" -type "float3" -0.16986138 0.3694666 -0.72870082 ;
	setAttr ".pt[5]" -type "float3" -0.16986138 0.3694666 -0.72870082 ;
	setAttr ".pt[6]" -type "float3" -0.16986138 0.3694666 0.17109431 ;
	setAttr ".pt[7]" -type "float3" -0.16986138 0.3694666 0.17109431 ;
	setAttr ".pt[12]" -type "float3" -0.16986138 0.3694666 0.17109431 ;
	setAttr ".pt[13]" -type "float3" -0.16986138 0.3694666 0.17109431 ;
	setAttr ".pt[14]" -type "float3" -0.16986138 0.3694666 -0.72870082 ;
	setAttr ".pt[15]" -type "float3" -0.16986138 0.3694666 -0.72870082 ;
	setAttr -s 16 ".vt[0:15]"  -0.025 -0.025 1.5 0.025 -0.025 1.5 -0.025 0.025 1.5
		 0.025 0.025 1.5 -0.025 0.025 0.5 0.025 0.025 0.5 -0.025 0.025 -0.5 0.025 0.025 -0.5
		 -0.025 0.025 -1.5 0.025 0.025 -1.5 -0.025 -0.025 -1.5 0.025 -0.025 -1.5 -0.025 -0.025 -0.5
		 0.025 -0.025 -0.5 -0.025 -0.025 0.5 0.025 -0.025 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 0 10 11 0 12 13 1
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 7 1 15 5 1 12 6 1 14 4 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -20 -18 -16 -25
		mu 0 4 19 18 21 22
		f 4 -22 24 -14 -26
		mu 0 4 20 19 22 23
		f 4 -24 25 -12 -10
		mu 0 4 1 20 23 3
		f 4 18 26 14 16
		mu 0 4 24 25 28 27
		f 4 20 27 12 -27
		mu 0 4 25 26 29 28
		f 4 22 8 10 -28
		mu 0 4 26 0 2 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg5";
	rename -uid "AB90FDCE-4AFB-2EE1-74DD-E2B9AD54D710";
	setAttr ".t" -type "double3" -0.910818 0.82562630000000004 -0.34519599999999995 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 1 1 0.599731 ;
createNode mesh -n "Leg5Shape" -p "Leg5";
	rename -uid "2F892A6A-46DA-BF32-F999-B887F0217550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669 0.625 0.41666669
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.625 0.99999994 0.875 0 0.79166669
		 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.67692643 -0.90521896 -0.15082932 ;
	setAttr ".pt[1]" -type "float3" -0.67692643 -0.90521896 -0.15082932 ;
	setAttr ".pt[2]" -type "float3" -0.67692643 -0.90521896 -0.15082932 ;
	setAttr ".pt[3]" -type "float3" -0.67692643 -0.90521896 -0.15082932 ;
	setAttr ".pt[4]" -type "float3" -0.36465678 0.2668274 -0.27666071 ;
	setAttr ".pt[5]" -type "float3" -0.36827543 0.2668274 -0.24552107 ;
	setAttr ".pt[6]" -type "float3" -0.34221044 0.2668274 0.63038653 ;
	setAttr ".pt[7]" -type "float3" -0.3458291 0.2668274 0.66152614 ;
	setAttr ".pt[12]" -type "float3" -0.34221044 0.2668274 0.63038653 ;
	setAttr ".pt[13]" -type "float3" -0.3458291 0.2668274 0.66152614 ;
	setAttr ".pt[14]" -type "float3" -0.36465678 0.2668274 -0.27666071 ;
	setAttr ".pt[15]" -type "float3" -0.36827543 0.2668274 -0.24552107 ;
	setAttr -s 16 ".vt[0:15]"  -0.025 -0.025 1.5 0.025 -0.025 1.5 -0.025 0.025 1.5
		 0.025 0.025 1.5 -0.025 0.025 0.5 0.025 0.025 0.5 -0.025 0.025 -0.5 0.025 0.025 -0.5
		 -0.025 0.025 -1.5 0.025 0.025 -1.5 -0.025 -0.025 -1.5 0.025 -0.025 -1.5 -0.025 -0.025 -0.5
		 0.025 -0.025 -0.5 -0.025 -0.025 0.5 0.025 -0.025 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 0 10 11 0 12 13 1
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 7 1 15 5 1 12 6 1 14 4 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -20 -18 -16 -25
		mu 0 4 19 18 21 22
		f 4 -22 24 -14 -26
		mu 0 4 20 19 22 23
		f 4 -24 25 -12 -10
		mu 0 4 1 20 23 3
		f 4 18 26 14 16
		mu 0 4 24 25 28 27
		f 4 20 27 12 -27
		mu 0 4 25 26 29 28
		f 4 22 8 10 -28
		mu 0 4 26 0 2 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB214923-4226-DB4B-6E93-80B5DB7D1E3F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A80BB91-4C53-0400-443D-C9AA623CC13F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E5F4C45-43A0-FC0C-D4F3-D78802F30A6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "C642AAED-4410-09E1-434C-4E8BD27C02CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E388C76-4B50-1ED5-0C11-9E8A20D1EEED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "520027AE-4495-8EB3-376E-7CAEC17A3692";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BC38F8D-4AB5-8459-D6A8-F3AF5B301677";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F699DAD2-46BF-4581-7910-BF9D8F265B21";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA2C0ACD-4024-4198-D070-EE85A740A4AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "FCF12F70-4CE2-BC57-55B9-26BDCF4A9166";
	setAttr ".w" 0.85;
	setAttr ".h" 0.6;
	setAttr ".d" 1.2;
	setAttr ".sh" 2;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "E2964895-4D60-DD4E-F1F5-0B8E05CA4CDB";
	setAttr ".w" 0.1;
	setAttr ".h" 0.1;
	setAttr ".d" 1.2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "48E8A762-4C56-157C-AC1F-E2804CAF0E42";
	setAttr ".w" 0.5;
	setAttr ".h" 0.45;
	setAttr ".d" 0.75;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "F3B6A2D5-4E0C-F0C5-C90C-0BA0F3755064";
	setAttr ".w" 0.1;
	setAttr ".h" 0.1;
	setAttr ".d" 0.65;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "AD4328F3-4F94-EB18-0200-B6AE346AE390";
	setAttr ".w" 0.5;
	setAttr ".h" 0.4;
	setAttr ".d" 0.5;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "1DA3DCBC-400A-314B-4BBD-94BB49516AE3";
	setAttr ".r" 0.2;
createNode polyMirror -n "polyMirror1";
	rename -uid "6B98BF37-4424-0923-9FA5-08A794A9254C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.54557197372955668 -0.095694492597643191 0.22573098752345785 0
		 0.025828988516442671 0.31919594799447021 0.072890843294126748 0 -0.40229074295924566 -0.17275544058020784 0.89906491193864113 0
		 0.17522467 1.062592 1.4033236 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyMirror -n "polyMirror2";
	rename -uid "CB1E1E42-42F2-B42F-8B44-8CBE539328E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.54557197372955668 -0.095694492597643191 0.22573098752345785 0
		 0.025828988516442671 0.31919594799447021 0.072890843294126748 0 -0.40229074295924566 -0.17275544058020784 0.89906491193864113 0
		 0.17522467 1.062592 1.4033236 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyCube -n "polyCube6";
	rename -uid "C5F22BE3-466A-404F-BFA1-7694F5DE5629";
	setAttr ".w" 0.04;
	setAttr ".h" 0.04;
	setAttr ".d" 0.5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1933FC3F-403E-9F26-0665-759E4D77E70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.95367060737997433 -0.30085274241646986 0
		 0 0.30085274241646986 0.95367060737997433 0 0.04335809999999999 1.0514071 1.7895653 1;
	setAttr ".wt" 0.34296798706054688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "78BC322E-4823-E0F2-2EA5-679BAFC79668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.95367060737997433 -0.30085274241646986 0
		 0 0.30085274241646986 0.95367060737997433 0 0.04335809999999999 1.0514071 1.7895653 1;
	setAttr ".wt" 0.071740001440048218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror3";
	rename -uid "116B0E15-4724-5DA2-FAC6-15BA8EBA8629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.96415895254853079 0 -0.26532529887012279 0 -0.079823843797545938 0.95367060737997433 -0.29006986499961651 0
		 0.25303293892674328 0.30085274241646986 0.91949005388779725 0 0.092417699999999992 1.0514071 1.7895653 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak1";
	rename -uid "B1350193-4CF8-C3B8-71FF-16BE995B43D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.045288816 0.31953877 ;
	setAttr ".tk[1]" -type "float3" 0 -0.045288816 0.31953877 ;
	setAttr ".tk[2]" -type "float3" 0 -0.045288816 0.31953877 ;
	setAttr ".tk[3]" -type "float3" 0 -0.045288816 0.31953877 ;
	setAttr ".tk[8]" -type "float3" 0 0.17690289 0.19150504 ;
	setAttr ".tk[9]" -type "float3" 0 0.17690289 0.19150504 ;
	setAttr ".tk[10]" -type "float3" 0 0.17690289 0.19150504 ;
	setAttr ".tk[11]" -type "float3" 0 0.17690289 0.19150504 ;
	setAttr ".tk[12]" -type "float3" 0 0.17690289 0.19150504 ;
	setAttr ".tk[13]" -type "float3" 0 0.17690289 0.19150504 ;
	setAttr ".tk[14]" -type "float3" 0 0.17690289 0.19150504 ;
	setAttr ".tk[15]" -type "float3" 0 0.17690289 0.19150504 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "05172719-4CF4-C779-DEFA-0E930CADD4B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.96415895254853079 0 -0.26532529887012279 0 -0.079823843797545938 0.95367060737997433 -0.29006986499961651 0
		 0.25303293892674328 0.30085274241646986 0.91949005388779725 0 0.092417699999999992 1.0514071 1.7895653 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyCube -n "polyCube7";
	rename -uid "A735D3D6-4C4F-62F3-036D-298AA63923BB";
	setAttr ".w" 0.3;
	setAttr ".h" 0.1;
	setAttr ".d" 0.2;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror5";
	rename -uid "B7294E25-4875-2637-0F53-25B8F121DE03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.54522300000000001 0 0 0 0 1 0 0 0 0 2.6065320000000001 0
		 0.073608599999999996 0.86545000000000005 1.6621760000000001 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.12460339069366455;
	setAttr ".cm" yes;
	setAttr ".fnf" 21;
	setAttr ".lnf" 41;
createNode polyTweak -n "polyTweak2";
	rename -uid "A51C8CFC-46E5-3D3B-89B9-CB934424AA5A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.1415408 0.024007 0.043438561 ;
	setAttr ".tk[3]" -type "float3" -0.1415408 -0.024007 0.043438561 ;
	setAttr ".tk[4]" -type "float3" 0.12951197 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.022078123 -0.024007 0 ;
	setAttr ".tk[7]" -type "float3" 0.054811701 -0.024007 0 ;
	setAttr ".tk[8]" -type "float3" 0.16451433 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.062848412 -0.024007 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.024007 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.024007 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.024007 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.024007 0 ;
	setAttr ".tk[18]" -type "float3" 0.16451433 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.062848412 0.024007 0 ;
	setAttr ".tk[21]" -type "float3" 0.054811701 0.024007 0 ;
	setAttr ".tk[22]" -type "float3" 0.12951197 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.022078123 0.024007 0 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "76EA89EC-47A9-4DC6-0912-B680D24FEA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.54522300000000001 0 0 0 0 1 0 0 0 0 2.6065320000000001 0
		 0.073608599999999996 0.86545000000000005 1.6621760000000001 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.12460339069366455;
	setAttr ".cm" yes;
	setAttr ".fnf" 21;
	setAttr ".lnf" 41;
createNode polyCube -n "polyCube8";
	rename -uid "6FD3AD21-41F0-DEC0-341A-E18824659E42";
	setAttr ".w" 0.05;
	setAttr ".h" 0.05;
	setAttr ".d" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
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
	setAttr -s 14 ".dsm";
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
connectAttr "polyCube1.out" "ThoraxShape1.i";
connectAttr "polyCube2.out" "ConnectBackShape.i";
connectAttr "polyCube3.out" "AbdomenShape.i";
connectAttr "polyCube4.out" "FrontConnectShape.i";
connectAttr "polyCube5.out" "HeadShape.i";
connectAttr "polyMirror2.out" "EyeShape.i";
connectAttr "polyMirror4.out" "AntennaeShape.i";
connectAttr "polyMirror6.out" "MandibleShape.i";
connectAttr "polyCube8.out" "LegShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyMirror1.ip";
connectAttr "Eye.sp" "polyMirror1.sp";
connectAttr "EyeShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "Eye.sp" "polyMirror2.sp";
connectAttr "EyeShape.wm" "polyMirror2.mp";
connectAttr "polyCube6.out" "polySplitRing1.ip";
connectAttr "AntennaeShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "AntennaeShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyMirror3.ip";
connectAttr "Antennae.sp" "polyMirror3.sp";
connectAttr "AntennaeShape.wm" "polyMirror3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyMirror3.out" "polyMirror4.ip";
connectAttr "Antennae.sp" "polyMirror4.sp";
connectAttr "AntennaeShape.wm" "polyMirror4.mp";
connectAttr "polyTweak2.out" "polyMirror5.ip";
connectAttr "Mandible.sp" "polyMirror5.sp";
connectAttr "MandibleShape.wm" "polyMirror5.mp";
connectAttr "polyCube7.out" "polyTweak2.ip";
connectAttr "polyMirror5.out" "polyMirror6.ip";
connectAttr "Mandible.sp" "polyMirror6.sp";
connectAttr "MandibleShape.wm" "polyMirror6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ThoraxShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectBackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AbdomenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontConnectShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "EyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AntennaeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MandibleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg5Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Ant.ma
