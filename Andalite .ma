//Maya ASCII 2018 scene
//Name: Andalite .ma
//Last modified: Tue, Jul 23, 2019 08:53:51 PM
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
	setAttr ".t" -type "double3" 18.249816330042446 5.6090137239451066 8.8970378531284755 ;
	setAttr ".r" -type "double3" 351.86164723824942 769.39999999914869 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A87F5AC-42E5-077E-4C5B-F88E824671EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.074428433267588;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 670 ".pt";
	setAttr ".pt[31]" -type "float3" -0.00011306572 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.0001104381 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.0077498513 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.0069197556 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.0077620116 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.0069286288 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.0021784236 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.052008048 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.062982425 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.051998354 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.0021636595 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.062970981 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.026453614 -0.0040973756 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0089715421 -0.0012219306 ;
	setAttr ".pt[82]" -type "float3" 0 -0.013235244 -0.0032302071 ;
	setAttr ".pt[83]" -type "float3" -0.0010494068 -0.06208415 -0.021267284 ;
	setAttr ".pt[84]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.00015761331 -2.1466985e-05 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0089678168 -0.001221424 ;
	setAttr ".pt[87]" -type "float3" -1.1641532e-10 -0.013234958 -0.0032313946 ;
	setAttr ".pt[88]" -type "float3" 0 -0.026383482 -0.0040690331 ;
	setAttr ".pt[89]" -type "float3" 0.0010522027 -0.062068768 -0.021269703 ;
	setAttr ".pt[111]" -type "float3" 0.018990271 -0.066146865 -0.024030559 ;
	setAttr ".pt[112]" -type "float3" 0.014385083 -0.015291225 -0.0051581743 ;
	setAttr ".pt[114]" -type "float3" -0.014381591 -0.0153621 -0.0051824576 ;
	setAttr ".pt[115]" -type "float3" -0.018988749 -0.066114686 -0.024017768 ;
	setAttr ".pt[130]" -type "float3" 0.020107346 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.0028281142 -0.041894991 -0.013075139 ;
	setAttr ".pt[132]" -type "float3" -6.900169e-05 -0.054353878 -0.014215686 ;
	setAttr ".pt[133]" -type "float3" 0 -0.014531173 -0.002422181 ;
	setAttr ".pt[134]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".pt[135]" -type "float3" 0 -0.014501192 -0.0024103094 ;
	setAttr ".pt[136]" -type "float3" 6.667478e-05 -0.054249566 -0.014173631 ;
	setAttr ".pt[137]" -type "float3" 0.0028137418 -0.041895267 -0.013076749 ;
	setAttr ".pt[138]" -type "float3" -0.020053294 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.0083369855 -0.085043877 -0.031571954 ;
	setAttr ".pt[149]" -type "float3" -0.00067547092 -0.11198669 -0.043998599 ;
	setAttr ".pt[150]" -type "float3" -0.00053521618 -0.063023329 -0.018243022 ;
	setAttr ".pt[151]" -type "float3" -0.0018387921 -0.074495167 -0.025326697 ;
	setAttr ".pt[152]" -type "float3" -0.006105646 -0.043798421 -0.01500014 ;
	setAttr ".pt[153]" -type "float3" 0 -0.041083615 -0.0094291642 ;
	setAttr ".pt[154]" -type "float3" 0.00067705463 -0.1119844 -0.043998279 ;
	setAttr ".pt[155]" -type "float3" 0.0083378181 -0.084980801 -0.031551719 ;
	setAttr ".pt[156]" -type "float3" 0.0018371232 -0.074428111 -0.025305651 ;
	setAttr ".pt[157]" -type "float3" 0.00052670483 -0.062871665 -0.018181391 ;
	setAttr ".pt[158]" -type "float3" 0.0060795662 -0.043660976 -0.014950303 ;
	setAttr ".pt[159]" -type "float3" 0 -0.040920064 -0.0093580838 ;
	setAttr ".pt[160]" -type "float3" 0 0.00047187964 -0.0010521311 ;
	setAttr ".pt[161]" -type "float3" 0 0.00089253997 -0.0019900606 ;
	setAttr ".pt[162]" -type "float3" 0 0.00047919393 -0.0010684393 ;
	setAttr ".pt[163]" -type "float3" 0 0.00082845276 -0.0018471678 ;
	setAttr ".pt[164]" -type "float3" 0 0.00014387697 -0.00032079668 ;
	setAttr ".pt[165]" -type "float3" 0 0.00014387697 -0.00032079668 ;
	setAttr ".pt[166]" -type "float3" 0 0.00089253439 -0.0019900482 ;
	setAttr ".pt[167]" -type "float3" 0 0.00047187365 -0.0010521177 ;
	setAttr ".pt[168]" -type "float3" 0 0.00082844647 -0.0018471535 ;
	setAttr ".pt[169]" -type "float3" 0 0.0004791879 -0.0010684261 ;
	setAttr ".pt[170]" -type "float3" 0 0.00014387483 -0.00032079191 ;
	setAttr ".pt[171]" -type "float3" 0 0.00014387483 -0.00032079191 ;
	setAttr ".pt[172]" -type "float3" 0 0.00030339271 -0.0006764626 ;
	setAttr ".pt[173]" -type "float3" 0.00014374731 -0.052871794 -0.013795806 ;
	setAttr ".pt[174]" -type "float3" 0 -0.040448707 -0.0083836382 ;
	setAttr ".pt[175]" -type "float3" 0 -0.012036093 -0.0016393214 ;
	setAttr ".pt[176]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.012042679 -0.0016402211 ;
	setAttr ".pt[178]" -type "float3" 0 -0.040559225 -0.0084312037 ;
	setAttr ".pt[179]" -type "float3" -0.00014999602 -0.05303897 -0.013866285 ;
	setAttr ".pt[180]" -type "float3" 0 0.0003033987 -0.00067647587 ;
	setAttr ".pt[181]" -type "float3" 0 0.00029340398 -0.00065419113 ;
	setAttr ".pt[182]" -type "float3" -0.0085162157 -0.06480705 -0.023287885 ;
	setAttr ".pt[183]" -type "float3" -0.0034308666 -0.0069282055 -0.0012049726 ;
	setAttr ".pt[184]" -type "float3" 0.0059297401 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.005910011 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.0034153096 -0.0068887211 -0.0011957488 ;
	setAttr ".pt[204]" -type "float3" 0.0085067749 -0.064698942 -0.023250334 ;
	setAttr ".pt[205]" -type "float3" 0 0.0002933997 -0.00065418152 ;
	setAttr ".pt[206]" -type "float3" 0 0.0006351379 -0.0014161413 ;
	setAttr ".pt[207]" -type "float3" 0.0011037905 -0.069736481 -0.021807583 ;
	setAttr ".pt[208]" -type "float3" 0.00066045579 -0.063481994 -0.019268554 ;
	setAttr ".pt[209]" -type "float3" 0 -0.015834063 -0.0033442765 ;
	setAttr ".pt[210]" -type "float3" 0 -1.4204532e-05 -1.934357e-06 ;
	setAttr ".pt[211]" -type "float3" 0 -0.01585909 -0.0033539529 ;
	setAttr ".pt[212]" -type "float3" -0.00066270214 -0.063553795 -0.019292247 ;
	setAttr ".pt[213]" -type "float3" -0.0011107828 -0.069853328 -0.021851907 ;
	setAttr ".pt[214]" -type "float3" 0 0.00063514477 -0.0014161568 ;
	setAttr ".pt[215]" -type "float3" 0 0.00068554666 -0.0015285356 ;
	setAttr ".pt[216]" -type "float3" -0.0053649535 -0.10495692 -0.040116809 ;
	setAttr ".pt[217]" -type "float3" 0.011343338 -0.066144168 -0.022841468 ;
	setAttr ".pt[218]" -type "float3" 0.042858299 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.00014046287 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.00014098988 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.042823598 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.011372086 -0.066153675 -0.02284587 ;
	setAttr ".pt[240]" -type "float3" 0.0053673405 -0.10493374 -0.040110949 ;
	setAttr ".pt[241]" -type "float3" 0 0.00068554317 -0.0015285282 ;
	setAttr ".pt[242]" -type "float3" 0 -0.030366328 -0.0041359137 ;
	setAttr ".pt[243]" -type "float3" 0 -0.034582738 -0.0047101914 ;
	setAttr ".pt[244]" -type "float3" 0 -0.03643667 -0.0049626972 ;
	setAttr ".pt[245]" -type "float3" 0 -0.037185535 -0.0050646942 ;
	setAttr ".pt[246]" -type "float3" 0 -0.036520869 -0.0049741659 ;
	setAttr ".pt[247]" -type "float3" 0 -0.051281862 -0.0069846231 ;
	setAttr ".pt[248]" -type "float3" 0 -0.054911371 -0.007478964 ;
	setAttr ".pt[249]" -type "float3" 0 -0.052685659 -0.0071758195 ;
	setAttr ".pt[250]" -type "float3" 0 -0.048075307 -0.0065478878 ;
	setAttr ".pt[251]" -type "float3" 0 -0.041678537 -0.0056766435 ;
	setAttr ".pt[252]" -type "float3" 0 -0.030365717 -0.0041358308 ;
	setAttr ".pt[253]" -type "float3" 0 -0.041678503 -0.0056766397 ;
	setAttr ".pt[254]" -type "float3" 0 -0.048075322 -0.0065478897 ;
	setAttr ".pt[255]" -type "float3" 0 -0.052685603 -0.0071758139 ;
	setAttr ".pt[256]" -type "float3" 0 -0.054911371 -0.007478964 ;
	setAttr ".pt[257]" -type "float3" 0 -0.051281966 -0.0069846385 ;
	setAttr ".pt[258]" -type "float3" 0 -0.036520507 -0.0049741175 ;
	setAttr ".pt[259]" -type "float3" 0 -0.037184965 -0.0050646169 ;
	setAttr ".pt[260]" -type "float3" 0 -0.036436219 -0.0049626371 ;
	setAttr ".pt[261]" -type "float3" 0 -0.03458222 -0.0047101206 ;
	setAttr ".pt[262]" -type "float3" 0 -0.03073748 -0.0041864649 ;
	setAttr ".pt[263]" -type "float3" 0 -0.02237845 -0.0030479599 ;
	setAttr ".pt[264]" -type "float3" 0 -0.026330205 -0.0035861903 ;
	setAttr ".pt[265]" -type "float3" 0 -0.028049864 -0.00382041 ;
	setAttr ".pt[266]" -type "float3" 0 -0.028545147 -0.0038878683 ;
	setAttr ".pt[267]" -type "float3" 0 -0.027494984 -0.0037448348 ;
	setAttr ".pt[268]" -type "float3" 0 -0.038753629 -0.0052782698 ;
	setAttr ".pt[269]" -type "float3" 0 -0.042369291 -0.0057707252 ;
	setAttr ".pt[270]" -type "float3" 0 -0.040405381 -0.0055032391 ;
	setAttr ".pt[271]" -type "float3" 0 -0.036419056 -0.0049602999 ;
	setAttr ".pt[272]" -type "float3" 0 -0.030737329 -0.0041864435 ;
	setAttr ".pt[273]" -type "float3" 0 -0.036419876 -0.0049604112 ;
	setAttr ".pt[274]" -type "float3" 0 -0.040405516 -0.0055032582 ;
	setAttr ".pt[275]" -type "float3" 0 -0.042368669 -0.0057706414 ;
	setAttr ".pt[276]" -type "float3" 0 -0.038753837 -0.0052782986 ;
	setAttr ".pt[277]" -type "float3" 0 -0.02749479 -0.0037448085 ;
	setAttr ".pt[278]" -type "float3" 0 -0.028543387 -0.0038876277 ;
	setAttr ".pt[279]" -type "float3" 0 -0.028047586 -0.0038200996 ;
	setAttr ".pt[280]" -type "float3" 0 -0.026327455 -0.0035858164 ;
	setAttr ".pt[281]" -type "float3" 0 -0.022375453 -0.0030475513 ;
	setAttr ".pt[285]" -type "float3" 0.00064678845 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.0047930302 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.028244874 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.05094558 -0.001846737 -0.00025152671 ;
	setAttr ".pt[289]" -type "float3" 0.062377982 -0.0043680761 -0.00059493491 ;
	setAttr ".pt[290]" -type "float3" 0.051947996 -0.00090844376 -0.00012373063 ;
	setAttr ".pt[292]" -type "float3" -0.051949657 -0.00091689365 -0.00012488139 ;
	setAttr ".pt[293]" -type "float3" -0.062375035 -0.0043711499 -0.00059535261 ;
	setAttr ".pt[294]" -type "float3" -0.05096855 -0.0018458894 -0.00025141146 ;
	setAttr ".pt[295]" -type "float3" -0.028253619 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.0047714068 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.00064174779 0 0 ;
	setAttr ".pt[370]" -type "float3" 0 -5.8207661e-11 -1.4551915e-11 ;
	setAttr ".pt[371]" -type "float3" 0 -0.018544139 -0.0025257242 ;
	setAttr ".pt[372]" -type "float3" 0 -0.027011834 -0.0047379313 ;
	setAttr ".pt[373]" -type "float3" -1.1641532e-10 -0.035819702 -0.0082866028 ;
	setAttr ".pt[374]" -type "float3" 1.9722153e-05 -0.040881772 -0.011315126 ;
	setAttr ".pt[375]" -type "float3" 6.6674314e-05 -0.037830181 -0.011937312 ;
	setAttr ".pt[376]" -type "float3" -0.019180749 -0.039164919 -0.013961946 ;
	setAttr ".pt[377]" -type "float3" -0.061817534 -0.0024272688 -0.0003305953 ;
	setAttr ".pt[378]" -type "float3" -0.062238071 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.0072725071 0 0 ;
	setAttr ".pt[380]" -type "float3" -8.1249083e-05 0 0 ;
	setAttr ".pt[416]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.018550659 -0.002526609 ;
	setAttr ".pt[418]" -type "float3" 0 -0.027078459 -0.0047660149 ;
	setAttr ".pt[419]" -type "float3" 0 -0.035893254 -0.0083169239 ;
	setAttr ".pt[420]" -type "float3" -2.0202249e-05 -0.040934898 -0.01133409 ;
	setAttr ".pt[421]" -type "float3" -5.6958757e-05 -0.037849881 -0.011946297 ;
	setAttr ".pt[422]" -type "float3" 0.019187622 -0.039132431 -0.013951537 ;
	setAttr ".pt[423]" -type "float3" 0.06183444 -0.0024195693 -0.00032954686 ;
	setAttr ".pt[424]" -type "float3" 0.062247213 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.007260046 0 0 ;
	setAttr ".pt[426]" -type "float3" 7.8883117e-05 0 0 ;
	setAttr ".pt[666]" -type "float3" -0.034682631 0 0 ;
	setAttr ".pt[667]" -type "float3" -0.012605301 0 0 ;
	setAttr ".pt[668]" -type "float3" -0.0026681076 0 0 ;
	setAttr ".pt[678]" -type "float3" 0.0026765051 0 0 ;
	setAttr ".pt[679]" -type "float3" 0.012613936 0 0 ;
	setAttr ".pt[680]" -type "float3" 0.034701101 0 0 ;
	setAttr ".pt[681]" -type "float3" 0.034950718 0 0 ;
	setAttr ".pt[682]" -type "float3" 0.030916663 0 0 ;
	setAttr ".pt[684]" -type "float3" -0.03090932 0 0 ;
	setAttr ".pt[685]" -type "float3" -0.03494383 0 0 ;
	setAttr ".pt[695]" -type "float3" 0.0055591785 0 0 ;
	setAttr ".pt[696]" -type "float3" 0.019928915 0 0 ;
	setAttr ".pt[697]" -type "float3" 0.020928251 0 0 ;
	setAttr ".pt[698]" -type "float3" 0.020052364 0 0 ;
	setAttr ".pt[700]" -type "float3" -0.020049131 0 0 ;
	setAttr ".pt[701]" -type "float3" -0.020932345 0 0 ;
	setAttr ".pt[702]" -type "float3" -0.019926367 0 0 ;
	setAttr ".pt[703]" -type "float3" -0.0055562407 0 0 ;
	setAttr ".pt[713]" -type "float3" 8.5840438e-05 -0.0004169317 -5.6786404e-05 ;
	setAttr ".pt[714]" -type "float3" 0.010156821 -0.0089016659 -0.0012124113 ;
	setAttr ".pt[715]" -type "float3" 0.028664023 -0.019833703 -0.0040894961 ;
	setAttr ".pt[716]" -type "float3" 0.03739484 -0.024197619 -0.0060198302 ;
	setAttr ".pt[717]" -type "float3" 0.03685407 -0.013896643 -0.003004536 ;
	setAttr ".pt[718]" -type "float3" 0.028161073 -0.0056496104 -0.00083894143 ;
	setAttr ".pt[720]" -type "float3" -0.02816177 -0.0056822095 -0.00084535172 ;
	setAttr ".pt[721]" -type "float3" -0.036838125 -0.013915225 -0.0030088834 ;
	setAttr ".pt[722]" -type "float3" -0.037398096 -0.024190845 -0.006017027 ;
	setAttr ".pt[723]" -type "float3" -0.028700681 -0.019837618 -0.0040907669 ;
	setAttr ".pt[724]" -type "float3" -0.010183606 -0.008893949 -0.001211361 ;
	setAttr ".pt[725]" -type "float3" -4.8908194e-05 -0.00040770974 -5.5530341e-05 ;
	setAttr ".pt[726]" -type "float3" 0 -0.0039694076 -0.00054063578 ;
	setAttr ".pt[727]" -type "float3" 0 -0.0014533736 -0.00019795075 ;
	setAttr ".pt[728]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[729]" -type "float3" 0 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[730]" -type "float3" 0 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".pt[731]" -type "float3" 0 -0.0014591687 -0.00019873836 ;
	setAttr ".pt[732]" -type "float3" 0 -0.0039783167 -0.00054184906 ;
	setAttr ".pt[733]" -type "float3" -0.0011590126 -0.030883551 -0.0085454397 ;
	setAttr ".pt[734]" -type "float3" 0 -0.032201067 -0.0043858062 ;
	setAttr ".pt[735]" -type "float3" 0 -0.02289094 -0.0031177611 ;
	setAttr ".pt[736]" -type "float3" 0 5.6157452e-05 -0.00012521201 ;
	setAttr ".pt[737]" -type "float3" 0 0.00099827047 -0.0022258037 ;
	setAttr ".pt[738]" -type "float3" 0 -0.031860337 -0.0043393993 ;
	setAttr ".pt[739]" -type "float3" 0 -0.043122768 -0.005873349 ;
	setAttr ".pt[740]" -type "float3" -0.0036026854 -0.097990282 -0.038218282 ;
	setAttr ".pt[741]" -type "float3" 0.0046290485 -0.077934153 -0.031080652 ;
	setAttr ".pt[742]" -type "float3" 0.003763363 -0.049287371 -0.019249808 ;
	setAttr ".pt[743]" -type "float3" 0.0011506844 -0.018535111 -0.0068993075 ;
	setAttr ".pt[744]" -type "float3" 0 -7.5320633e-05 -1.0258722e-05 ;
	setAttr ".pt[745]" -type "float3" -0.0011517397 -0.018590253 -0.0069240099 ;
	setAttr ".pt[746]" -type "float3" -0.0037608617 -0.049344696 -0.019273091 ;
	setAttr ".pt[747]" -type "float3" -0.0046269847 -0.077942997 -0.031084519 ;
	setAttr ".pt[748]" -type "float3" 0.0036116992 -0.09797813 -0.038220353 ;
	setAttr ".pt[749]" -type "float3" 0 -0.043122672 -0.005873336 ;
	setAttr ".pt[750]" -type "float3" 0 -0.031859815 -0.0043393271 ;
	setAttr ".pt[751]" -type "float3" 0 0.00099826453 -0.0022257906 ;
	setAttr ".pt[752]" -type "float3" 0 5.6154873e-05 -0.00012520626 ;
	setAttr ".pt[753]" -type "float3" 0 -0.022891935 -0.0031178966 ;
	setAttr ".pt[754]" -type "float3" 0 -0.03220148 -0.0043858625 ;
	setAttr ".pt[755]" -type "float3" 0.0011367446 -0.030711416 -0.008475217 ;
	setAttr ".pt[912]" -type "float3" -0.0047861342 0 0 ;
	setAttr ".pt[913]" -type "float3" -0.012329532 0 0 ;
	setAttr ".pt[914]" -type "float3" -0.019839387 0 0 ;
	setAttr ".pt[915]" -type "float3" -0.036445752 0 0 ;
	setAttr ".pt[916]" -type "float3" -0.035373662 0 0 ;
	setAttr ".pt[917]" -type "float3" -0.017987855 -0.0013252292 -0.00018049707 ;
	setAttr ".pt[918]" -type "float3" -0.0092225838 -0.002038504 -0.00047378615 ;
	setAttr ".pt[919]" -type "float3" -9.0958754e-05 -0.0036464161 -0.0010152399 ;
	setAttr ".pt[920]" -type "float3" 0 -0.0029633734 -0.00040361378 ;
	setAttr ".pt[921]" -type "float3" 0 -0.0037241578 -0.00050723227 ;
	setAttr ".pt[922]" -type "float3" 0 -0.0038735867 -0.00052758306 ;
	setAttr ".pt[923]" -type "float3" 0 -0.0033993274 -0.00046298839 ;
	setAttr ".pt[924]" -type "float3" 0 -0.0023002923 -0.0003133025 ;
	setAttr ".pt[925]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[956]" -type "float3" 0.0042915149 0 0 ;
	setAttr ".pt[957]" -type "float3" 0.0111391 0 0 ;
	setAttr ".pt[958]" -type "float3" 0.018248811 0 0 ;
	setAttr ".pt[959]" -type "float3" 0.034233641 0 0 ;
	setAttr ".pt[960]" -type "float3" 0.032949694 0 0 ;
	setAttr ".pt[961]" -type "float3" 0.016587969 -0.00095711951 -0.00013036025 ;
	setAttr ".pt[962]" -type "float3" 0.0085510081 -0.0012626641 -0.00024143665 ;
	setAttr ".pt[963]" -type "float3" 3.5121855e-05 -0.0026140139 -0.00063411723 ;
	setAttr ".pt[964]" -type "float3" 0 -0.0024503553 -0.00033373991 ;
	setAttr ".pt[965]" -type "float3" 0 -0.0029203407 -0.00039775157 ;
	setAttr ".pt[966]" -type "float3" 0 -0.0029864386 -0.00040675327 ;
	setAttr ".pt[967]" -type "float3" 0 -0.0025992095 -0.0003540162 ;
	setAttr ".pt[968]" -type "float3" 0 -0.0017025024 -0.00023188256 ;
	setAttr ".pt[969]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[1157]" -type "float3" 0.00014046287 0 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -0.0021614819 -0.00029439502 ;
	setAttr ".pt[1162]" -type "float3" 0 -0.021608951 -0.0030352538 ;
	setAttr ".pt[1163]" -type "float3" 1.4551915e-11 -0.032631874 -0.0061304313 ;
	setAttr ".pt[1164]" -type "float3" 2.3283064e-10 -0.043958671 -0.010764891 ;
	setAttr ".pt[1165]" -type "float3" -0.00019889418 -0.050998069 -0.014809968 ;
	setAttr ".pt[1166]" -type "float3" -0.00034270436 -0.048056841 -0.015864825 ;
	setAttr ".pt[1167]" -type "float3" 0.0049812649 -0.061047476 -0.024102876 ;
	setAttr ".pt[1168]" -type "float3" 0.020280549 -0.045402307 -0.016314443 ;
	setAttr ".pt[1169]" -type "float3" 0.038259059 -0.016983513 -0.0039305515 ;
	setAttr ".pt[1170]" -type "float3" 0.063471459 -0.0030946 -0.00042148633 ;
	setAttr ".pt[1171]" -type "float3" 0.064917624 0 0 ;
	setAttr ".pt[1172]" -type "float3" 0.03642337 0 0 ;
	setAttr ".pt[1173]" -type "float3" 0.021013437 0 0 ;
	setAttr ".pt[1174]" -type "float3" 0.0069014872 0 0 ;
	setAttr ".pt[1253]" -type "float3" -0.00014098988 0 0 ;
	setAttr ".pt[1256]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -0.0021553244 -0.00029355643 ;
	setAttr ".pt[1258]" -type "float3" 0 -0.021571524 -0.0030220812 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.032551054 -0.0060957577 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.043870095 -0.010728095 ;
	setAttr ".pt[1261]" -type "float3" 0.00019751489 -0.050936785 -0.014788789 ;
	setAttr ".pt[1262]" -type "float3" 0.00034410506 -0.04804628 -0.0158676 ;
	setAttr ".pt[1263]" -type "float3" -0.0049789669 -0.061072219 -0.024113568 ;
	setAttr ".pt[1264]" -type "float3" -0.020290138 -0.045392677 -0.016309226 ;
	setAttr ".pt[1265]" -type "float3" -0.038240269 -0.016993333 -0.0039323731 ;
	setAttr ".pt[1266]" -type "float3" -0.063450485 -0.0031007975 -0.00042233057 ;
	setAttr ".pt[1267]" -type "float3" -0.064911418 0 0 ;
	setAttr ".pt[1268]" -type "float3" -0.036419149 0 0 ;
	setAttr ".pt[1269]" -type "float3" -0.021018663 0 0 ;
	setAttr ".pt[1270]" -type "float3" -0.0069131339 0 0 ;
	setAttr ".pt[1347]" -type "float3" 0.0011970022 0 0 ;
	setAttr ".pt[1348]" -type "float3" 0.0022316179 0 0 ;
	setAttr ".pt[1349]" -type "float3" 0.002398612 0 0 ;
	setAttr ".pt[1350]" -type "float3" 0.00080303184 0 0 ;
	setAttr ".pt[1352]" -type "float3" -0.0010125816 0 0 ;
	setAttr ".pt[1353]" -type "float3" -0.002408545 0 0 ;
	setAttr ".pt[1354]" -type "float3" -0.0022417863 0 0 ;
	setAttr ".pt[1355]" -type "float3" -0.0012044512 0 0 ;
	setAttr ".pt[1447]" -type "float3" 0.00017833334 0 0 ;
	setAttr ".pt[1448]" -type "float3" 0.0025859112 0 0 ;
	setAttr ".pt[1449]" -type "float3" 0.0078793913 0 0 ;
	setAttr ".pt[1450]" -type "float3" 0.020760687 0 0 ;
	setAttr ".pt[1451]" -type "float3" 0.032814715 0 0 ;
	setAttr ".pt[1452]" -type "float3" 0.056583114 0 0 ;
	setAttr ".pt[1453]" -type "float3" 0.056453239 -0.0014793657 -0.00020149071 ;
	setAttr ".pt[1454]" -type "float3" 0.031945713 -0.0086253528 -0.0015552584 ;
	setAttr ".pt[1455]" -type "float3" 0.016420864 -0.024566889 -0.0085579995 ;
	setAttr ".pt[1456]" -type "float3" 0.0019558282 -0.029405219 -0.011238326 ;
	setAttr ".pt[1457]" -type "float3" 0 -0.021609236 -0.0060338099 ;
	setAttr ".pt[1458]" -type "float3" -1.1641532e-10 -0.024720591 -0.0060198968 ;
	setAttr ".pt[1459]" -type "float3" -1.4551915e-11 -0.02223143 -0.0044160699 ;
	setAttr ".pt[1460]" -type "float3" 0 -0.017197803 -0.0025257189 ;
	setAttr ".pt[1461]" -type "float3" 0 -0.01272168 -0.0017326996 ;
	setAttr ".pt[1462]" -type "float3" 0 -0.00026191399 -3.5672918e-05 ;
	setAttr ".pt[1549]" -type "float3" -0.00017892357 0 0 ;
	setAttr ".pt[1550]" -type "float3" -0.0025878558 0 0 ;
	setAttr ".pt[1551]" -type "float3" -0.0078646699 0 0 ;
	setAttr ".pt[1552]" -type "float3" -0.020751091 0 0 ;
	setAttr ".pt[1553]" -type "float3" -0.032798149 0 0 ;
	setAttr ".pt[1554]" -type "float3" -0.056573678 0 0 ;
	setAttr ".pt[1555]" -type "float3" -0.056480084 -0.00148699 -0.00020252867 ;
	setAttr ".pt[1556]" -type "float3" -0.031907842 -0.0086562093 -0.0015619127 ;
	setAttr ".pt[1557]" -type "float3" -0.016420994 -0.024627013 -0.0085774204 ;
	setAttr ".pt[1558]" -type "float3" -0.0019570256 -0.02948981 -0.011272757 ;
	setAttr ".pt[1559]" -type "float3" -4.6566129e-10 -0.021616485 -0.0060397577 ;
	setAttr ".pt[1560]" -type "float3" 0 -0.024692431 -0.0060094516 ;
	setAttr ".pt[1561]" -type "float3" 0 -0.022228293 -0.0044163782 ;
	setAttr ".pt[1562]" -type "float3" 0 -0.017171405 -0.0025150105 ;
	setAttr ".pt[1563]" -type "float3" 0 -0.012711927 -0.0017313752 ;
	setAttr ".pt[1564]" -type "float3" 0 -0.00025951309 -3.5345554e-05 ;
	setAttr ".pt[1676]" -type "float3" 0.0012797072 0 0 ;
	setAttr ".pt[1677]" -type "float3" 0.0095332172 0 0 ;
	setAttr ".pt[1678]" -type "float3" 0.027790651 0 0 ;
	setAttr ".pt[1679]" -type "float3" 0.051573835 0 0 ;
	setAttr ".pt[1680]" -type "float3" 0.053648438 0 0 ;
	setAttr ".pt[1681]" -type "float3" 0.051031962 0 0 ;
	setAttr ".pt[1682]" -type "float3" 0.046590392 0 0 ;
	setAttr ".pt[1683]" -type "float3" 0.043110095 0 0 ;
	setAttr ".pt[1684]" -type "float3" 0.027179949 0 0 ;
	setAttr ".pt[1686]" -type "float3" -0.029161353 0 0 ;
	setAttr ".pt[1687]" -type "float3" -0.043098904 0 0 ;
	setAttr ".pt[1688]" -type "float3" -0.046581738 0 0 ;
	setAttr ".pt[1689]" -type "float3" -0.051021356 0 0 ;
	setAttr ".pt[1690]" -type "float3" -0.053641006 0 0 ;
	setAttr ".pt[1691]" -type "float3" -0.051554069 0 0 ;
	setAttr ".pt[1692]" -type "float3" -0.027750043 0 0 ;
	setAttr ".pt[1693]" -type "float3" -0.0095130177 0 0 ;
	setAttr ".pt[1694]" -type "float3" -0.0012702681 0 0 ;
	setAttr ".pt[1705]" -type "float3" 0.00012406228 0 0 ;
	setAttr ".pt[1706]" -type "float3" 0.0026354054 0 0 ;
	setAttr ".pt[1707]" -type "float3" 0.0069345916 0 0 ;
	setAttr ".pt[1708]" -type "float3" 0.029259598 0 0 ;
	setAttr ".pt[1709]" -type "float3" 0.053817742 0 0 ;
	setAttr ".pt[1710]" -type "float3" 0.069957368 -4.3172149e-05 -5.8800724e-06 ;
	setAttr ".pt[1711]" -type "float3" 0.071846046 0 0 ;
	setAttr ".pt[1712]" -type "float3" 0.069974296 0 0 ;
	setAttr ".pt[1713]" -type "float3" 0.064527251 0 0 ;
	setAttr ".pt[1714]" -type "float3" 0.059703246 0 0 ;
	setAttr ".pt[1715]" -type "float3" 0.040078595 0 0 ;
	setAttr ".pt[1717]" -type "float3" -0.042588197 0 0 ;
	setAttr ".pt[1718]" -type "float3" -0.059702978 0 0 ;
	setAttr ".pt[1719]" -type "float3" -0.064523607 0 0 ;
	setAttr ".pt[1720]" -type "float3" -0.069963194 0 0 ;
	setAttr ".pt[1721]" -type "float3" -0.071832806 0 0 ;
	setAttr ".pt[1722]" -type "float3" -0.069952734 -4.3465319e-05 -5.9200029e-06 ;
	setAttr ".pt[1723]" -type "float3" -0.053814277 0 0 ;
	setAttr ".pt[1724]" -type "float3" -0.029227497 0 0 ;
	setAttr ".pt[1725]" -type "float3" -0.0068963999 0 0 ;
	setAttr ".pt[1726]" -type "float3" -0.0026206085 0 0 ;
	setAttr ".pt[1727]" -type "float3" -0.00012048604 0 0 ;
	setAttr ".pt[1741]" -type "float3" 0.0054028817 0 0 ;
	setAttr ".pt[1742]" -type "float3" 0.01825667 0 0 ;
	setAttr ".pt[1743]" -type "float3" 0.042049911 0 0 ;
	setAttr ".pt[1744]" -type "float3" 0.044056438 0 0 ;
	setAttr ".pt[1745]" -type "float3" 0.041984644 0 0 ;
	setAttr ".pt[1746]" -type "float3" 0.038834698 0 0 ;
	setAttr ".pt[1747]" -type "float3" 0.036272328 0 0 ;
	setAttr ".pt[1748]" -type "float3" 0.022050627 0 0 ;
	setAttr ".pt[1750]" -type "float3" -0.023836562 0 0 ;
	setAttr ".pt[1751]" -type "float3" -0.03626164 0 0 ;
	setAttr ".pt[1752]" -type "float3" -0.038817406 0 0 ;
	setAttr ".pt[1753]" -type "float3" -0.041975126 0 0 ;
	setAttr ".pt[1754]" -type "float3" -0.044050239 0 0 ;
	setAttr ".pt[1755]" -type "float3" -0.042030849 0 0 ;
	setAttr ".pt[1756]" -type "float3" -0.018218927 0 0 ;
	setAttr ".pt[1757]" -type "float3" -0.0053907367 0 0 ;
	setAttr ".pt[1760]" -type "float3" -0.048131265 -0.011850695 -0.0017903271 ;
	setAttr ".pt[1761]" -type "float3" -0.039616667 -0.009054359 -0.0012332069 ;
	setAttr ".pt[1762]" -type "float3" -0.019239681 -0.0033704187 -0.00045905297 ;
	setAttr ".pt[1763]" -type "float3" -0.0016328024 1.4551915e-11 -9.094947e-13 ;
	setAttr ".pt[1777]" -type "float3" 0.0016643138 0 -9.094947e-13 ;
	setAttr ".pt[1778]" -type "float3" 0.019203227 -0.0033773649 -0.00045999972 ;
	setAttr ".pt[1779]" -type "float3" 0.03958014 -0.0090540247 -0.0012331652 ;
	setAttr ".pt[1780]" -type "float3" 0.048119627 -0.011868549 -0.0017998709 ;
	setAttr ".pt[1781]" -type "float3" 0.049284663 -0.0085359951 -0.0011626072 ;
	setAttr ".pt[1782]" -type "float3" 0.047957778 -0.0072609931 -0.00098895188 ;
	setAttr ".pt[1783]" -type "float3" 0.043004725 -0.0050969999 -0.00069421483 ;
	setAttr ".pt[1784]" -type "float3" 0.038893256 -0.0036868223 -0.00050214725 ;
	setAttr ".pt[1785]" -type "float3" 0.02365065 -0.00039268538 -5.3483935e-05 ;
	setAttr ".pt[1787]" -type "float3" -0.025560787 -0.00063892105 -8.7021443e-05 ;
	setAttr ".pt[1788]" -type "float3" -0.038895711 -0.0037074618 -0.00050495844 ;
	setAttr ".pt[1789]" -type "float3" -0.043007482 -0.0051146126 -0.00069661299 ;
	setAttr ".pt[1790]" -type "float3" -0.047942981 -0.0072731473 -0.00099060778 ;
	setAttr ".pt[1791]" -type "float3" -0.049264092 -0.0085408799 -0.001163274 ;
	setAttr ".pt[1792]" -type "float3" -0.0062695602 -0.10393155 -0.040367834 ;
	setAttr ".pt[1793]" -type "float3" -8.7479362e-05 -0.098494224 -0.037039794 ;
	setAttr ".pt[1794]" -type "float3" 0.0064820056 -0.073299162 -0.026478546 ;
	setAttr ".pt[1795]" -type "float3" 0.0071009644 -0.038158182 -0.012833575 ;
	setAttr ".pt[1796]" -type "float3" 0.0029105754 -0.011889078 -0.0033555543 ;
	setAttr ".pt[1797]" -type "float3" 0.0003771995 -0.015314836 -0.0033934263 ;
	setAttr ".pt[1798]" -type "float3" 0 -0.034797773 -0.0067146039 ;
	setAttr ".pt[1799]" -type "float3" -2.3283064e-10 -0.048502333 -0.01147044 ;
	setAttr ".pt[1800]" -type "float3" 0.00028239191 -0.06080601 -0.016780216 ;
	setAttr ".pt[1801]" -type "float3" 0.00096055772 -0.069320709 -0.021336136 ;
	setAttr ".pt[1802]" -type "float3" 0.001689693 -0.072501361 -0.024756078 ;
	setAttr ".pt[1803]" -type "float3" -0.00013092009 -0.094616629 -0.037497364 ;
	setAttr ".pt[1804]" -type "float3" 0.0062629767 -0.1039442 -0.040372863 ;
	setAttr ".pt[1805]" -type "float3" 0.00013657927 -0.094608337 -0.037490431 ;
	setAttr ".pt[1806]" -type "float3" -0.0016881954 -0.072540835 -0.024764 ;
	setAttr ".pt[1807]" -type "float3" -0.00096507743 -0.069415703 -0.021370042 ;
	setAttr ".pt[1808]" -type "float3" -0.00028786622 -0.060935654 -0.016832318 ;
	setAttr ".pt[1809]" -type "float3" -2.3283064e-10 -0.048641901 -0.011531115 ;
	setAttr ".pt[1810]" -type "float3" 0 -0.03492479 -0.006768452 ;
	setAttr ".pt[1811]" -type "float3" -0.00039127722 -0.015431762 -0.0034398111 ;
	setAttr ".pt[1812]" -type "float3" -0.0029333122 -0.01198221 -0.0033861659 ;
	setAttr ".pt[1813]" -type "float3" -0.0071089016 -0.038212057 -0.012856573 ;
	setAttr ".pt[1814]" -type "float3" -0.0064863744 -0.073316902 -0.026482703 ;
	setAttr ".pt[1815]" -type "float3" 7.0597278e-05 -0.098483033 -0.037034832 ;
	setAttr ".pt[1816]" -type "float3" 0.0011751911 -0.031674955 -0.0094066355 ;
	setAttr ".pt[1817]" -type "float3" 0.0054744305 -0.044952158 -0.015882833 ;
	setAttr ".pt[1818]" -type "float3" 0.0078429626 -0.062324863 -0.022882309 ;
	setAttr ".pt[1819]" -type "float3" 0.008835868 -0.077344149 -0.029108357 ;
	setAttr ".pt[1820]" -type "float3" 0.0081484467 -0.094102964 -0.036312547 ;
	setAttr ".pt[1821]" -type "float3" 0.0053228918 -0.10272007 -0.040742021 ;
	setAttr ".pt[1822]" -type "float3" 0.0052863089 -0.088358365 -0.034614012 ;
	setAttr ".pt[1823]" -type "float3" 0.0015747566 -0.066368021 -0.023232425 ;
	setAttr ".pt[1824]" -type "float3" 0.0010591438 -0.061757352 -0.020262193 ;
	setAttr ".pt[1825]" -type "float3" 0.00065347087 -0.056222651 -0.017417887 ;
	setAttr ".pt[1826]" -type "float3" 0.00031634839 -0.047948275 -0.013786821 ;
	setAttr ".pt[1827]" -type "float3" 6.6674314e-05 -0.037683435 -0.009775484 ;
	setAttr ".pt[1828]" -type "float3" -0.0011966184 -0.031855937 -0.0094805919 ;
	setAttr ".pt[1829]" -type "float3" -0.0055014216 -0.045109894 -0.015941726 ;
	setAttr ".pt[1830]" -type "float3" -0.0078734914 -0.062458996 -0.022931412 ;
	setAttr ".pt[1831]" -type "float3" -0.0088410415 -0.077439517 -0.029144531 ;
	setAttr ".pt[1832]" -type "float3" -0.0081441253 -0.094167911 -0.036335111 ;
	setAttr ".pt[1833]" -type "float3" -0.0053142272 -0.1027374 -0.040747512 ;
	setAttr ".pt[1834]" -type "float3" -0.005279121 -0.088384479 -0.034618825 ;
	setAttr ".pt[1835]" -type "float3" -0.0015794393 -0.06645599 -0.023265503 ;
	setAttr ".pt[1836]" -type "float3" -0.0010682838 -0.06189258 -0.020316945 ;
	setAttr ".pt[1837]" -type "float3" -0.00066270214 -0.056420118 -0.017503342 ;
	setAttr ".pt[1838]" -type "float3" -0.00032557221 -0.048111953 -0.013855477 ;
	setAttr ".pt[1839]" -type "float3" -6.9001457e-05 -0.037861448 -0.0098537207 ;
	setAttr ".pt[1840]" -type "float3" 0 6.9644077e-05 -0.00015528261 ;
	setAttr ".pt[1841]" -type "float3" 0 -0.025689952 -0.0034989885 ;
	setAttr ".pt[1842]" -type "float3" 0 -0.035870478 -0.0048855823 ;
	setAttr ".pt[1843]" -type "float3" 0.0029429588 -0.034546219 -0.011409471 ;
	setAttr ".pt[1844]" -type "float3" 0.003080057 -0.032364905 -0.010188413 ;
	setAttr ".pt[1845]" -type "float3" 0.0010731779 -0.007954713 -0.0018904596 ;
	setAttr ".pt[1846]" -type "float3" 0 9.3132257e-10 1.1641532e-10 ;
	setAttr ".pt[1847]" -type "float3" 0 -4.6566129e-10 5.8207661e-11 ;
	setAttr ".pt[1848]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[1849]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".pt[1850]" -type "float3" 0 -1.1641532e-10 7.2759576e-12 ;
	setAttr ".pt[1851]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[1853]" -type "float3" 0 1.1641532e-10 7.2759576e-12 ;
	setAttr ".pt[1854]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".pt[1855]" -type "float3" 0 0 3.6379788e-12 ;
	setAttr ".pt[1856]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1857]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1858]" -type "float3" 0 1.8626451e-09 1.1641532e-10 ;
	setAttr ".pt[1859]" -type "float3" -0.0010917042 -0.008037243 -0.0019191499 ;
	setAttr ".pt[1860]" -type "float3" -0.0031077261 -0.032522075 -0.0102484 ;
	setAttr ".pt[1861]" -type "float3" -0.0029694471 -0.034713883 -0.011474813 ;
	setAttr ".pt[1862]" -type "float3" 0 -0.03587031 -0.0048855599 ;
	setAttr ".pt[1863]" -type "float3" 0 -0.025689799 -0.0034989675 ;
	setAttr ".pt[1864]" -type "float3" 0 6.9644506e-05 -0.00015528356 ;
	setAttr ".pt[1865]" -type "float3" 0 0.00096989668 -0.0021625392 ;
	setAttr ".pt[1866]" -type "float3" 0 -0.034847111 -0.0047461996 ;
	setAttr ".pt[1867]" -type "float3" 0 -0.046974819 -0.0063980008 ;
	setAttr ".pt[1868]" -type "float3" -0.0050769965 -0.09833169 -0.039214458 ;
	setAttr ".pt[1869]" -type "float3" -0.00096004677 -0.1069451 -0.042360496 ;
	setAttr ".pt[1870]" -type "float3" 0.0056047738 -0.10047638 -0.039815407 ;
	setAttr ".pt[1871]" -type "float3" 0.012499159 -0.077663757 -0.030335249 ;
	setAttr ".pt[1872]" -type "float3" 0.013830928 -0.056367423 -0.021839637 ;
	setAttr ".pt[1873]" -type "float3" 0.012813086 -0.047264662 -0.018175879 ;
	setAttr ".pt[1874]" -type "float3" 0.0098452829 -0.028685419 -0.010892464 ;
	setAttr ".pt[1875]" -type "float3" 0.0077916747 -0.017667884 -0.0066215312 ;
	setAttr ".pt[1876]" -type "float3" 0.0035124593 -0.0014296857 -0.00045607128 ;
	setAttr ".pt[1878]" -type "float3" -0.0039348248 -0.0023968681 -0.00080204103 ;
	setAttr ".pt[1879]" -type "float3" -0.0077851289 -0.017758759 -0.0066522085 ;
	setAttr ".pt[1880]" -type "float3" -0.0098430123 -0.028785493 -0.010924978 ;
	setAttr ".pt[1881]" -type "float3" -0.012810457 -0.047307614 -0.018191766 ;
	setAttr ".pt[1882]" -type "float3" -0.01382749 -0.056356981 -0.021834929 ;
	setAttr ".pt[1883]" -type "float3" -0.012497495 -0.077634223 -0.03032304 ;
	setAttr ".pt[1884]" -type "float3" -0.0056042522 -0.10046168 -0.039809611 ;
	setAttr ".pt[1885]" -type "float3" 0.00096574076 -0.1069526 -0.042362895 ;
	setAttr ".pt[1886]" -type "float3" 0.0050866837 -0.098314568 -0.039209429 ;
	setAttr ".pt[1887]" -type "float3" 0 -0.046974629 -0.0063979756 ;
	setAttr ".pt[1888]" -type "float3" 0 -0.034846444 -0.0047461083 ;
	setAttr ".pt[1889]" -type "float3" 0 0.00096989056 -0.0021625261 ;
	setAttr ".pt[1890]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1902]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1903]" -type "float3" -0.0013530115 -0.0024195686 -0.00032954686 ;
	setAttr ".pt[1904]" -type "float3" 0.0030828577 -0.019492988 -0.0043409048 ;
	setAttr ".pt[1905]" -type "float3" 0.020563073 -0.038229901 -0.011089957 ;
	setAttr ".pt[1906]" -type "float3" 0.028488711 -0.041571062 -0.013149953 ;
	setAttr ".pt[1907]" -type "float3" 0.029075168 -0.02943507 -0.0090686297 ;
	setAttr ".pt[1908]" -type "float3" 0.027670451 -0.024879616 -0.0074891387 ;
	setAttr ".pt[1909]" -type "float3" 0.023274502 -0.015458406 -0.0043213302 ;
	setAttr ".pt[1910]" -type "float3" 0.020187698 -0.0096100383 -0.0024104556 ;
	setAttr ".pt[1911]" -type "float3" 0.01243804 -0.0012744691 -0.00017358339 ;
	setAttr ".pt[1913]" -type "float3" -0.013272341 -0.0017177535 -0.00023395917 ;
	setAttr ".pt[1914]" -type "float3" -0.020187167 -0.0096742939 -0.0024312679 ;
	setAttr ".pt[1915]" -type "float3" -0.023279294 -0.015503133 -0.0043336553 ;
	setAttr ".pt[1916]" -type "float3" -0.027664142 -0.024903085 -0.0074955742 ;
	setAttr ".pt[1917]" -type "float3" -0.029055523 -0.029438239 -0.0090681361 ;
	setAttr ".pt[1918]" -type "float3" -0.028505962 -0.041552812 -0.013142662 ;
	setAttr ".pt[1919]" -type "float3" -0.020561863 -0.038235687 -0.011092285 ;
	setAttr ".pt[1920]" -type "float3" -0.0031131587 -0.019521035 -0.0043564178 ;
	setAttr ".pt[1921]" -type "float3" 0.0013285012 -0.0023757387 -0.00032357709 ;
	setAttr ".pt[1926]" -type "float3" 0.0024194971 0 0 ;
	setAttr ".pt[1927]" -type "float3" 0.013148717 0 0 ;
	setAttr ".pt[1928]" -type "float3" 0.013562023 0 0 ;
	setAttr ".pt[1929]" -type "float3" 0.013898231 0 0 ;
	setAttr ".pt[1930]" -type "float3" 0.014457095 0 0 ;
	setAttr ".pt[1931]" -type "float3" 0.014184452 0 0 ;
	setAttr ".pt[1932]" -type "float3" 0.0076637981 0 0 ;
	setAttr ".pt[1934]" -type "float3" -0.0085283089 0 0 ;
	setAttr ".pt[1935]" -type "float3" -0.014152179 0 0 ;
	setAttr ".pt[1936]" -type "float3" -0.01441985 0 0 ;
	setAttr ".pt[1937]" -type "float3" -0.013918441 0 0 ;
	setAttr ".pt[1938]" -type "float3" -0.013571287 0 0 ;
	setAttr ".pt[1939]" -type "float3" -0.013167511 0 0 ;
	setAttr ".pt[1940]" -type "float3" -0.002408545 0 0 ;
	setAttr ".pt[1967]" -type "float3" 0.00053467369 0 0 ;
	setAttr ".pt[1968]" -type "float3" 0.0084338672 0 0 ;
	setAttr ".pt[1969]" -type "float3" 0.026585301 0 0 ;
	setAttr ".pt[1970]" -type "float3" 0.027914574 0 0 ;
	setAttr ".pt[1971]" -type "float3" 0.027186679 0 0 ;
	setAttr ".pt[1972]" -type "float3" 0.026198801 0 0 ;
	setAttr ".pt[1973]" -type "float3" 0.025008352 0 0 ;
	setAttr ".pt[1974]" -type "float3" 0.014263995 0 0 ;
	setAttr ".pt[1976]" -type "float3" -0.01566725 0 0 ;
	setAttr ".pt[1977]" -type "float3" -0.025002692 0 0 ;
	setAttr ".pt[1978]" -type "float3" -0.02618503 0 0 ;
	setAttr ".pt[1979]" -type "float3" -0.027185321 0 0 ;
	setAttr ".pt[1980]" -type "float3" -0.027934428 0 0 ;
	setAttr ".pt[1981]" -type "float3" -0.026575107 0 0 ;
	setAttr ".pt[1982]" -type "float3" -0.0084284795 0 0 ;
	setAttr ".pt[1983]" -type "float3" -0.0005312576 0 0 ;
	setAttr ".pt[2000]" -type "float3" 0.0010768201 0 0 ;
	setAttr ".pt[2001]" -type "float3" 0.0099448245 0 0 ;
	setAttr ".pt[2002]" -type "float3" 0.01004561 0 0 ;
	setAttr ".pt[2003]" -type "float3" 0.010516348 0 0 ;
	setAttr ".pt[2004]" -type "float3" 0.011237438 0 0 ;
	setAttr ".pt[2005]" -type "float3" 0.01104486 0 0 ;
	setAttr ".pt[2006]" -type "float3" 0.0060666753 0 0 ;
	setAttr ".pt[2008]" -type "float3" -0.0066405633 0 0 ;
	setAttr ".pt[2009]" -type "float3" -0.011064934 0 0 ;
	setAttr ".pt[2010]" -type "float3" -0.011243539 0 0 ;
	setAttr ".pt[2011]" -type "float3" -0.010528099 0 0 ;
	setAttr ".pt[2012]" -type "float3" -0.01005459 0 0 ;
	setAttr ".pt[2013]" -type "float3" -0.009967343 0 0 ;
	setAttr ".pt[2014]" -type "float3" -0.001077336 0 0 ;
	setAttr ".pt[2102]" -type "float3" 0 0.0019069167 -0.0042517753 ;
	setAttr ".pt[2103]" -type "float3" 0 0.0030818614 -0.0068715019 ;
	setAttr ".pt[2104]" -type "float3" 0 0.0019487845 -0.0043451269 ;
	setAttr ".pt[2105]" -type "float3" 0 0.0030158388 -0.0067242952 ;
	setAttr ".pt[2106]" -type "float3" 0 0.0041312282 -0.0092112338 ;
	setAttr ".pt[2107]" -type "float3" 0 0.0042784899 -0.0095395772 ;
	setAttr ".pt[2108]" -type "float3" 0 0.0051588351 -0.011502448 ;
	setAttr ".pt[2109]" -type "float3" 0 0.0053479294 -0.011924066 ;
	setAttr ".pt[2110]" -type "float3" 0 0.0064366669 -0.014351577 ;
	setAttr ".pt[2111]" -type "float3" 0 0.0061215512 -0.013648978 ;
	setAttr ".pt[2112]" -type "float3" 0 0.0067678797 -0.015090069 ;
	setAttr ".pt[2113]" -type "float3" 0 0.0068415077 -0.015254233 ;
	setAttr ".pt[2114]" -type "float3" 0 0.001807507 -0.0040301252 ;
	setAttr ".pt[2115]" -type "float3" 0 0.0015935121 -0.00355299 ;
	setAttr ".pt[2116]" -type "float3" 0 0.0019487999 -0.0043451609 ;
	setAttr ".pt[2117]" -type "float3" 0 0.0030158388 -0.0067242952 ;
	setAttr ".pt[2118]" -type "float3" 0 0.0019069397 -0.0042518256 ;
	setAttr ".pt[2119]" -type "float3" 0 0.0030818935 -0.0068715741 ;
	setAttr ".pt[2120]" -type "float3" 0 0.0042785131 -0.0095396284 ;
	setAttr ".pt[2121]" -type "float3" 0 0.0041312366 -0.0092112524 ;
	setAttr ".pt[2122]" -type "float3" 0 0.005347921 -0.011924046 ;
	setAttr ".pt[2123]" -type "float3" 0 0.0051588509 -0.011502487 ;
	setAttr ".pt[2124]" -type "float3" 0 0.0061215656 -0.013649007 ;
	setAttr ".pt[2125]" -type "float3" 0 0.0064366669 -0.014351577 ;
	setAttr ".pt[2126]" -type "float3" 0 0.0067678797 -0.015090069 ;
	setAttr ".pt[2127]" -type "float3" 0 0.0068415096 -0.015254238 ;
	setAttr ".pt[2128]" -type "float3" 0 0.0018075103 -0.0040301336 ;
	setAttr ".pt[2129]" -type "float3" 0 0.0015935421 -0.0035530564 ;
	setAttr ".pt[2130]" -type "float3" 0 0.0024838925 -0.0055382359 ;
	setAttr ".pt[2131]" -type "float3" 0 0.0028111513 -0.0062679113 ;
	setAttr ".pt[2132]" -type "float3" 0 0.0027485886 -0.0061284183 ;
	setAttr ".pt[2133]" -type "float3" 0 0.0025891336 -0.0057728863 ;
	setAttr ".pt[2134]" -type "float3" 0 0.0020783921 -0.0046341075 ;
	setAttr ".pt[2135]" -type "float3" 0 0.0015330056 -0.0034180814 ;
	setAttr ".pt[2136]" -type "float3" 0 0.0010405722 -0.0023201222 ;
	setAttr ".pt[2137]" -type "float3" 0 0.00059569645 -0.0013282005 ;
	setAttr ".pt[2138]" -type "float3" 0 0.00033395659 -0.00074460957 ;
	setAttr ".pt[2139]" -type "float3" 0 0.00027656363 -0.00061664288 ;
	setAttr ".pt[2140]" -type "float3" 0 0.0006024107 -0.001343171 ;
	setAttr ".pt[2141]" -type "float3" 0 0.0010925679 -0.0024360549 ;
	setAttr ".pt[2142]" -type "float3" 0 0.0016132102 -0.0035969103 ;
	setAttr ".pt[2143]" -type "float3" 0 0.0020235467 -0.0045118211 ;
	setAttr ".pt[2144]" -type "float3" 0 0.0024839041 -0.0055382624 ;
	setAttr ".pt[2145]" -type "float3" 0 0.0020235577 -0.0045118458 ;
	setAttr ".pt[2146]" -type "float3" 0 0.0016132235 -0.0035969394 ;
	setAttr ".pt[2147]" -type "float3" 0 0.0010925831 -0.0024360886 ;
	setAttr ".pt[2148]" -type "float3" 0 0.00060242193 -0.001343196 ;
	setAttr ".pt[2149]" -type "float3" 0 0.0002765705 -0.00061665813 ;
	setAttr ".pt[2150]" -type "float3" 0 0.00033395574 -0.00074460771 ;
	setAttr ".pt[2151]" -type "float3" 0 0.0005956972 -0.0013282023 ;
	setAttr ".pt[2152]" -type "float3" 0 0.0010405736 -0.0023201252 ;
	setAttr ".pt[2153]" -type "float3" 0 0.0015330056 -0.0034180814 ;
	setAttr ".pt[2154]" -type "float3" 0 0.0020783932 -0.0046341103 ;
	setAttr ".pt[2155]" -type "float3" 0 0.0025891399 -0.0057729017 ;
	setAttr ".pt[2156]" -type "float3" 0 0.0027485956 -0.0061284336 ;
	setAttr ".pt[2157]" -type "float3" 0 0.0028111599 -0.0062679304 ;
	setAttr ".pt[2158]" -type "float3" -0.018560616 0.0016178387 -0.0045670788 ;
	setAttr ".pt[2159]" -type "float3" -0.017322117 0.0030683377 -0.0073349546 ;
	setAttr ".pt[2160]" -type "float3" 0.0068858252 0.0012347277 -0.0048379679 ;
	setAttr ".pt[2161]" -type "float3" 0.0094226319 0.016112046 -0.0054213777 ;
	setAttr ".pt[2162]" -type "float3" 0.012122191 0.031994622 -0.016876712 ;
	setAttr ".pt[2163]" -type "float3" -0.015917912 0.0044955844 -0.010076227 ;
	setAttr ".pt[2164]" -type "float3" -0.01238755 0.005746976 -0.012053352 ;
	setAttr ".pt[2165]" -type "float3" 0.0147442 0.033438575 -0.019550666 ;
	setAttr ".pt[2166]" -type "float3" 0.018567687 0.018176911 -0.013756862 ;
	setAttr ".pt[2167]" -type "float3" -0.0062603834 0.0073289033 -0.014199642 ;
	setAttr ".pt[2168]" -type "float3" 0.016549781 0.007843595 -0.015965419 ;
	setAttr ".pt[2169]" -type "float3" 0.010299579 0.0081114117 -0.015928941 ;
	setAttr ".pt[2170]" -type "float3" 0.00076841062 0.00091191358 -0.004456189 ;
	setAttr ".pt[2171]" -type "float3" -0.0069396854 0.00078244781 -0.0039251889 ;
	setAttr ".pt[2172]" -type "float3" -0.0068860683 0.0012348338 -0.0048379763 ;
	setAttr ".pt[2173]" -type "float3" -0.0094227511 0.016112035 -0.0054213745 ;
	setAttr ".pt[2174]" -type "float3" 0.018560493 0.0016178517 -0.004567103 ;
	setAttr ".pt[2175]" -type "float3" 0.017321896 0.0030684138 -0.0073350291 ;
	setAttr ".pt[2176]" -type "float3" 0.015917826 0.004495664 -0.010076279 ;
	setAttr ".pt[2177]" -type "float3" -0.012122267 0.031994667 -0.016876725 ;
	setAttr ".pt[2178]" -type "float3" -0.014744367 0.033438571 -0.019550651 ;
	setAttr ".pt[2179]" -type "float3" 0.012387539 0.005746989 -0.012053384 ;
	setAttr ".pt[2180]" -type "float3" 0.0062603098 0.0073289117 -0.014199672 ;
	setAttr ".pt[2181]" -type "float3" -0.018567687 0.018176911 -0.013756862 ;
	setAttr ".pt[2182]" -type "float3" -0.016549781 0.007843595 -0.015965419 ;
	setAttr ".pt[2183]" -type "float3" -0.010299435 0.0081113614 -0.015928948 ;
	setAttr ".pt[2184]" -type "float3" -0.00076869718 0.00091201527 -0.0044561895 ;
	setAttr ".pt[2185]" -type "float3" 0.0069391746 0.00078260986 -0.0039252318 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "BA897FDF-438C-CC59-BE3F-0FAC1E041D9D";
	setAttr ".t" -type "double3" 0 4.5386212440841893 1.1037741372167087 ;
	setAttr ".s" -type "double3" 0.68344959862118204 0.74997374500496439 0.84405868709985699 ;
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
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.067460634 0 0.11952049 ;
	setAttr ".pt[1]" -type "float3" -0.067460634 0 0.10240559 ;
	setAttr ".pt[2]" -type "float3" 0.024335256 -0.0629673 0 ;
	setAttr ".pt[3]" -type "float3" -0.024335256 -0.0629673 0.045188822 ;
	setAttr ".pt[4]" -type "float3" 0.15353093 -0.12731805 0.098941639 ;
	setAttr ".pt[5]" -type "float3" -0.15353093 -0.12731805 0.098941639 ;
	setAttr ".pt[6]" -type "float3" 0.12355617 0 0.13697281 ;
	setAttr ".pt[7]" -type "float3" -0.12355617 0 0.13697281 ;
	setAttr ".pt[8]" -type "float3" 0 -0.092207015 0.045188822 ;
	setAttr ".pt[9]" -type "float3" 0 -0.20024557 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.10240559 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.064410768 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.064410768 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.053115454 ;
	setAttr ".pt[15]" -type "float3" 0.055956833 0 0.090212539 ;
	setAttr ".pt[17]" -type "float3" -0.055956833 0 0.090212539 ;
	setAttr ".pt[18]" -type "float3" -0.097706459 -0.056713693 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.13717364 0 ;
	setAttr ".pt[20]" -type "float3" 0.097706459 -0.056713693 0 ;
	setAttr ".pt[22]" -type "float3" 0.17097332 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.17097332 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.10705389 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.10705389 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.14105503 ;
	setAttr ".pt[29]" -type "float3" 0.057057895 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.082798325 0 0.086123951 ;
	setAttr ".pt[32]" -type "float3" -0.08279831 0 0.086123951 ;
	setAttr ".pt[33]" -type "float3" -0.057057895 0 0 ;
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
createNode transform -n "pCylinder1";
	rename -uid "AC8D1C02-45B6-50C9-82EA-98A0CDF89A97";
	setAttr ".t" -type "double3" 0 4.0965018916700027 1.1835643600401236 ;
	setAttr ".r" -type "double3" -5.3297719416159701 0 0 ;
	setAttr ".s" -type "double3" 0.15562957601250493 0.15562957601250493 0.15562957601250493 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E9E355D3-4399-D8F8-F397-65A1236B9CA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "D52DB4BA-4582-1FFB-1FCC-E1858EA29320";
	setAttr ".t" -type "double3" 2.1608749933965008 3.56772524978898 1.3219193368608724 ;
	setAttr ".r" -type "double3" 0 0 -4.7165382141059107 ;
	setAttr ".s" -type "double3" 0.30585795365248242 0.054286744742458468 0.043876266324777098 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "63FF2FE9-4C81-200C-CC54-4DA82BD963F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "147AA1FF-4F31-A81D-A8F9-02BB5736025B";
	setAttr ".t" -type "double3" 2.1834781551501092 3.5727042314294195 1.2632712168689815 ;
	setAttr ".r" -type "double3" 0 0 -4.7165382141059107 ;
	setAttr ".s" -type "double3" 0.30585795365248242 0.054286744742458468 0.043876266324777098 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "EBC96314-4669-93F8-4CAA-A3ACE489D94B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "8A476B51-4E7F-14DE-AAC5-6FA5112A8BE1";
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
createNode transform -n "pCube6";
	rename -uid "4AAEC23C-428F-A82C-BC78-8E987A907C65";
	setAttr ".t" -type "double3" 2.1721452834892894 3.5552883451527597 1.2034190139500609 ;
	setAttr ".r" -type "double3" 0 0 -4.7165382141059107 ;
	setAttr ".s" -type "double3" 0.30585795365248242 0.054286744742458468 0.043876266324777098 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "983C8594-4043-A00E-32CB-BB8B70F6713C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "DC3C25E2-4FB8-EA17-5129-0FA0FF8F8999";
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
createNode transform -n "pCube7";
	rename -uid "B0B7C0BF-4470-9D3B-D502-EBBE2CDFFEE3";
	setAttr ".t" -type "double3" 2.1408529155278435 3.5210988863342783 1.146190267742927 ;
	setAttr ".r" -type "double3" 0 0 -4.7165382141059107 ;
	setAttr ".s" -type "double3" 0.30585795365248242 0.054286744742458468 0.043876266324777098 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C3F599AB-472A-77DE-28AF-76819626B152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube7";
	rename -uid "C359880D-4A49-2AB4-468E-D8A106BB7EAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0027039591 0.18464723 0 ;
	setAttr ".pt[1]" -type "float3" 0.0027039591 0.18464723 0 ;
	setAttr ".pt[6]" -type "float3" -0.0027039591 0.18464723 0 ;
	setAttr ".pt[7]" -type "float3" 0.0027039591 0.18464723 0 ;
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
createNode transform -n "pCube8";
	rename -uid "21413D08-497C-2EB9-CDE9-3784DDBE757B";
	setAttr ".t" -type "double3" 1.9343665944623381 3.5770925035508916 1.3888431541530135 ;
	setAttr ".r" -type "double3" 4.5891893350501904 -44.120545720086746 -6.5771405306357931 ;
	setAttr ".s" -type "double3" 0.30585795365248242 0.054286744742458468 0.043876266324777098 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "ECE3D6AE-4DC4-7A58-30A9-C495E8EF2E28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "86277BFB-491C-1002-514A-DEB5305DD04D";
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
createNode transform -n "pCube9";
	rename -uid "86549A57-4A0E-E93F-C111-9E956F973579";
	setAttr ".t" -type "double3" 2.1045639270174705 3.4983997051688021 1.0910343274210561 ;
	setAttr ".r" -type "double3" 0 0 -4.7165382141059107 ;
	setAttr ".s" -type "double3" 0.30585795365248242 0.054286744742458468 0.043876266324777098 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "AB4EC44A-420C-F99F-A373-F2B7D9B0D778";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0034948576 0.23865589 0 ;
	setAttr ".pt[6]" -type "float3" -0.0034948576 0.23865589 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.50270414 -0.31535339 0.5 0.50270367 -0.31535339 0.5
		 -0.5 0.49999237 0.5 0.5 0.5 0.5 -0.5 0.49999237 -0.49999809 0.5 0.5 -0.49999809 -0.50270414 -0.31535339 -0.49999809
		 0.50270367 -0.31535339 -0.49999809 -13.37819481 -6.30047607 0.5 -14.37000847 -7.22887802 0.5
		 -13.40458107 -5.4986496 0.5 -14.39105988 -6.42205429 0.5 -13.40458107 -5.4986496 -0.49999809
		 -14.39105988 -6.42205429 -0.49999809 -13.37819481 -6.30047607 -0.49999809 -14.37000847 -7.22887802 -0.49999809;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "DF2AAF1A-471B-26F7-B600-33B0C72EDFD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0027039591 0.18464723 0 ;
	setAttr ".pt[1]" -type "float3" 0.0027039591 0.18464723 0 ;
	setAttr ".pt[6]" -type "float3" -0.0027039591 0.18464723 0 ;
	setAttr ".pt[7]" -type "float3" 0.0027039591 0.18464723 0 ;
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
createNode transform -n "pCylinder2";
	rename -uid "FD145F5A-485D-6EAE-A3C8-3AA5A6C98411";
	setAttr ".t" -type "double3" 0.13859996848524558 5.0310089475704798 1.2148976172002226 ;
	setAttr ".s" -type "double3" 0.065155175213484198 0.31260545414620428 0.065155175213484198 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D4B2600E-46BC-92C4-D9C3-769D4CAC0B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "3E40B4CC-45FB-8DDE-2F13-B8B1E6D486BE";
	setAttr ".t" -type "double3" 0.24805100891208104 4.5270231680998547 1.1456205627214009 ;
	setAttr ".r" -type "double3" -54.010726747096314 -28.17042187979861 -11.88077631337857 ;
	setAttr ".s" -type "double3" 0.026015900212597216 0.4769121226143278 0.26293910713553792 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2A3E30F4-481D-C850-CC50-7BBA77A10CBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.48953324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "700C8113-45F8-C574-3E92-7093AD619A09";
	setAttr ".t" -type "double3" 0 2.1999611133829426 -6.7376861154471213 ;
	setAttr ".s" -type "double3" 0.019877973408187113 0.35430170248748127 1.3699614682666919 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "79BA51FA-47B8-8809-861F-6BBED27822D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86111116409301758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.12963232 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12963232 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.222623 0.39915171 ;
	setAttr ".pt[5]" -type "float3" 0 1.222623 0.39915171 ;
	setAttr ".pt[6]" -type "float3" 0 2.3234406 0.044480424 ;
	setAttr ".pt[7]" -type "float3" 0 2.3234406 0.044480424 ;
	setAttr ".pt[8]" -type "float3" 0 0.037930656 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.037930656 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.64371288 0.052279498 ;
	setAttr ".pt[17]" -type "float3" 0 0.64371288 0.052279498 ;
	setAttr ".pt[18]" -type "float3" 0 1.1944343 -0.27844808 ;
	setAttr ".pt[19]" -type "float3" 0 1.1944343 -0.27844808 ;
	setAttr ".pt[20]" -type "float3" 0 0.22894202 -0.03484923 ;
	setAttr ".pt[21]" -type "float3" 0 0.22894202 -0.03484923 ;
	setAttr ".pt[22]" -type "float3" 0 0.3313154 -0.26585171 ;
	setAttr ".pt[23]" -type "float3" 0 0.3313154 -0.26585171 ;
	setAttr ".pt[24]" -type "float3" 0 -0.039126176 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.039126176 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.051807199 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.051807199 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.067421973 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.067421973 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.034914378 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.034914378 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.058824711 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.058824711 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.03119689 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.03119689 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC2CC062-4480-E198-B5DD-D3869FDA2F9F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30E9C7F3-4FA3-91BB-D82E-64BC7D2584DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15E0E2C9-4FA5-E7FC-E18E-A2AE02ABE7B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "7DB1EE7D-4546-4C34-D36E-55838859603E";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C4191C4-4A51-E543-F1E8-4FA27133F72F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1863F85B-418F-B2E3-CA34-699C4165EC83";
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr -s 10 ".tk";
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr -s 82 ".tk";
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.43159472942352295;
	setAttr ".re" 3161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "74F3CCE0-40D9-EF37-F2EC-1B8D6DA6A64B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "4D68B4D5-4CDC-2EF4-6816-76AFA2F9EF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[271]" "e[486]" "e[586]" "e[1058]" "e[1150]" "e[1632:1633]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1655]" "e[1659]" "e[1663]" "e[1665]" "e[1667]" "e[2246]" "e[2276]" "e[2334]" "e[2364]" "e[2730]" "e[2760]" "e[2922]" "e[2952]" "e[3320]" "e[3350]" "e[3524]" "e[3554]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.53258687257766724;
	setAttr ".dr" no;
	setAttr ".re" 2922;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "564C7EBE-4372-D785-08BB-E6AFD82435DF";
	setAttr ".uopa" yes;
	setAttr -s 1437 ".tk";
	setAttr ".tk[0]" -type "float3" 0.037521165 -0.0024175111 0.005390224 ;
	setAttr ".tk[1]" -type "float3" -0.037521165 -0.0024175111 0.005390224 ;
	setAttr ".tk[2]" -type "float3" 0.026717946 -0.078682154 -0.010716569 ;
	setAttr ".tk[3]" -type "float3" -0.026717953 -0.078682154 -0.010716569 ;
	setAttr ".tk[4]" -type "float3" -0.016621256 -0.01659189 0.050669096 ;
	setAttr ".tk[5]" -type "float3" 0.016621256 -0.015987163 0.050751455 ;
	setAttr ".tk[6]" -type "float3" 0.00072949735 0.067013435 0.027454093 ;
	setAttr ".tk[7]" -type "float3" -0.00072949735 0.067013435 0.027454093 ;
	setAttr ".tk[8]" -type "float3" 0 0.025067147 -0.1595619 ;
	setAttr ".tk[9]" -type "float3" 0 -0.036300302 -0.0049441275 ;
	setAttr ".tk[11]" -type "float3" 0 -0.1357248 -0.018485807 ;
	setAttr ".tk[12]" -type "float3" -0.0069421032 0.069303617 0.033402517 ;
	setAttr ".tk[13]" -type "float3" 0 0.021921379 0.0029857068 ;
	setAttr ".tk[14]" -type "float3" 0.0069421036 0.069303609 0.033402521 ;
	setAttr ".tk[15]" -type "float3" -0.0085057421 -0.084634453 0.01124256 ;
	setAttr ".tk[16]" -type "float3" 0 0.034126755 0.0046480861 ;
	setAttr ".tk[17]" -type "float3" 0.0085057421 -0.08402206 0.011325969 ;
	setAttr ".tk[18]" -type "float3" -0.052008543 -0.012128742 -0.0016519427 ;
	setAttr ".tk[20]" -type "float3" 0.052008543 -0.012128747 -0.0016519434 ;
	setAttr ".tk[21]" -type "float3" 0.051289853 -0.088524014 -0.012057026 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11600701 -0.015800228 ;
	setAttr ".tk[23]" -type "float3" -0.051289853 -0.088524014 -0.012057026 ;
	setAttr ".tk[24]" -type "float3" -0.0099180061 0.0038751282 0.00052779505 ;
	setAttr ".tk[26]" -type "float3" 0.0099180061 0.0038751331 0.0005277957 ;
	setAttr ".tk[27]" -type "float3" 0.023757987 -0.090432048 -0.012316903 ;
	setAttr ".tk[28]" -type "float3" 0 -0.015973719 -0.0021756319 ;
	setAttr ".tk[29]" -type "float3" -0.023759939 -0.090365179 -0.012307792 ;
	setAttr ".tk[30]" -type "float3" 0 -0.003609495 0.0080479477 ;
	setAttr ".tk[31]" -type "float3" -0.0096045798 -0.10028055 -0.013658274 ;
	setAttr ".tk[32]" -type "float3" -0.039764334 -0.088034183 -0.011990311 ;
	setAttr ".tk[33]" -type "float3" -0.022014664 -0.012196368 -0.0016611549 ;
	setAttr ".tk[34]" -type "float3" 0 0.03343999 0.0069195218 ;
	setAttr ".tk[35]" -type "float3" -0.013234319 0.036258556 -0.15056567 ;
	setAttr ".tk[36]" -type "float3" -0.038774539 0.06978716 0.024938378 ;
	setAttr ".tk[37]" -type "float3" -0.075442925 8.3152772e-05 0.0011760566 ;
	setAttr ".tk[38]" -type "float3" -0.015379751 -3.3306691e-16 -4.1633363e-17 ;
	setAttr ".tk[39]" -type "float3" -0.076202914 -0.0069598528 -0.00094793655 ;
	setAttr ".tk[40]" -type "float3" 0 -0.003609495 0.0080479477 ;
	setAttr ".tk[41]" -type "float3" 0.0096045798 -0.10028055 -0.013658274 ;
	setAttr ".tk[42]" -type "float3" 0.039764334 -0.088034183 -0.011990311 ;
	setAttr ".tk[43]" -type "float3" 0.022013405 -0.012256393 -0.0016693302 ;
	setAttr ".tk[44]" -type "float3" 0 0.033198629 0.006886648 ;
	setAttr ".tk[45]" -type "float3" 0.013234319 0.036118694 -0.1505847 ;
	setAttr ".tk[46]" -type "float3" 0.038774539 0.06978716 0.024938378 ;
	setAttr ".tk[47]" -type "float3" 0.075442925 -0.00043707748 0.0011052007 ;
	setAttr ".tk[48]" -type "float3" 0.015379751 -3.3306691e-16 -4.1633363e-17 ;
	setAttr ".tk[49]" -type "float3" 0.073121138 -0.0069598528 -0.00094793655 ;
	setAttr ".tk[50]" -type "float3" -0.044990845 -0.086288802 -0.011752589 ;
	setAttr ".tk[51]" -type "float3" -0.037056111 -0.096086793 -0.013087088 ;
	setAttr ".tk[52]" -type "float3" 0 -0.12732384 -0.01734159 ;
	setAttr ".tk[53]" -type "float3" 0.037056111 -0.096086793 -0.013087088 ;
	setAttr ".tk[54]" -type "float3" 0.044990845 -0.086288802 -0.011752589 ;
	setAttr ".tk[55]" -type "float3" 0.025788676 0.00030567838 4.1633593e-05 ;
	setAttr ".tk[56]" -type "float3" 0.026509173 -1.1641532e-10 -1.4551915e-11 ;
	setAttr ".tk[57]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[58]" -type "float3" -0.030661596 1.1641532e-10 1.4551915e-11 ;
	setAttr ".tk[59]" -type "float3" -0.025788676 0.00030568073 4.1633917e-05 ;
	setAttr ".tk[60]" -type "float3" 0.0076833265 0.01929161 -0.043013733 ;
	setAttr ".tk[61]" -type "float3" 0.0026922587 -0.0022304659 0.0049731811 ;
	setAttr ".tk[62]" -type "float3" 0.00048175722 -0.057146426 -0.0080338959 ;
	setAttr ".tk[63]" -type "float3" -0.019545171 -0.036320202 0.015498208 ;
	setAttr ".tk[65]" -type "float3" 0 -0.085243724 -0.011610247 ;
	setAttr ".tk[66]" -type "float3" -0.0026922587 -0.0022304659 0.0049731811 ;
	setAttr ".tk[67]" -type "float3" -0.00048204814 -0.057142284 -0.0080431383 ;
	setAttr ".tk[68]" -type "float3" -0.0076833265 0.01929161 -0.043013733 ;
	setAttr ".tk[69]" -type "float3" 0.019545171 -0.036320202 0.015498208 ;
	setAttr ".tk[70]" -type "float3" 0 0.011643924 -0.025961991 ;
	setAttr ".tk[71]" -type "float3" 0 4.6566129e-10 -2.7939677e-09 ;
	setAttr ".tk[72]" -type "float3" 0 -0.022154722 -0.015838902 ;
	setAttr ".tk[73]" -type "float3" 0 -0.019203957 0.0076452498 ;
	setAttr ".tk[74]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.029265881 -0.016085787 ;
	setAttr ".tk[76]" -type "float3" 0 4.6566129e-10 -2.7939677e-09 ;
	setAttr ".tk[77]" -type "float3" 0 -0.022122396 -0.015910983 ;
	setAttr ".tk[78]" -type "float3" 0 0.011643924 -0.025961991 ;
	setAttr ".tk[79]" -type "float3" 0 -0.019087609 0.007385829 ;
	setAttr ".tk[80]" -type "float3" 0 0.016074583 -0.035840854 ;
	setAttr ".tk[81]" -type "float3" 0 0.015896773 -0.035444401 ;
	setAttr ".tk[82]" -type "float3" 0 0.013626975 -0.030383518 ;
	setAttr ".tk[83]" -type "float3" 0 0.01455455 -0.032451686 ;
	setAttr ".tk[84]" -type "float3" 0 0.010949439 -0.024413524 ;
	setAttr ".tk[85]" -type "float3" 0 0.0089005232 -0.019845139 ;
	setAttr ".tk[86]" -type "float3" 0 0.015907513 -0.03546834 ;
	setAttr ".tk[87]" -type "float3" 0 0.01368048 -0.03050282 ;
	setAttr ".tk[88]" -type "float3" 0 0.01609618 -0.035889011 ;
	setAttr ".tk[89]" -type "float3" 0 0.01466317 -0.032693882 ;
	setAttr ".tk[98]" -type "float3" 0 0.0093151992 -0.020769726 ;
	setAttr ".tk[99]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[100]" -type "float3" 0 0.0060013868 -0.013381048 ;
	setAttr ".tk[101]" -type "float3" 0 0.0056365449 -0.012567577 ;
	setAttr ".tk[102]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[103]" -type "float3" 0 0.0060013868 -0.013381048 ;
	setAttr ".tk[104]" -type "float3" 0 0.0093151992 -0.020769726 ;
	setAttr ".tk[105]" -type "float3" 0 0.0056365449 -0.012567577 ;
	setAttr ".tk[106]" -type "float3" 0 0.011092981 -0.024733573 ;
	setAttr ".tk[107]" -type "float3" 0 0.01217065 -0.027136412 ;
	setAttr ".tk[108]" -type "float3" 0 0.0096515603 -0.021519698 ;
	setAttr ".tk[109]" -type "float3" 0 0.012152869 -0.027096767 ;
	setAttr ".tk[110]" -type "float3" 0 0.011004743 -0.024536833 ;
	setAttr ".tk[111]" -type "float3" 0 0.0069279335 -0.015446934 ;
	setAttr ".tk[112]" -type "float3" 0 0.018352032 -0.040918786 ;
	setAttr ".tk[113]" -type "float3" 0 0.015700042 -0.035005752 ;
	setAttr ".tk[114]" -type "float3" 0 0.018468082 -0.041177541 ;
	setAttr ".tk[115]" -type "float3" 0 0.0072049252 -0.016064527 ;
	setAttr ".tk[116]" -type "float3" -0.066922106 0.012200315 0.0016616912 ;
	setAttr ".tk[117]" -type "float3" -0.033198472 -1.6653345e-16 -2.0816682e-17 ;
	setAttr ".tk[118]" -type "float3" -0.0089315316 -0.020362049 0.051606376 ;
	setAttr ".tk[119]" -type "float3" -0.010376373 0.071262307 0.0087067783 ;
	setAttr ".tk[120]" -type "float3" -0.013081864 0.10217696 -0.13903525 ;
	setAttr ".tk[121]" -type "float3" 0 0.11619716 -0.13700102 ;
	setAttr ".tk[122]" -type "float3" 0.013081864 0.10217696 -0.13903525 ;
	setAttr ".tk[123]" -type "float3" 0.010376373 0.071262307 0.0087067783 ;
	setAttr ".tk[124]" -type "float3" 0.0089328522 -0.020579793 0.051576719 ;
	setAttr ".tk[125]" -type "float3" 0.033198472 -1.6653345e-16 -2.0816682e-17 ;
	setAttr ".tk[126]" -type "float3" 0.066922106 0.012200315 0.0016616912 ;
	setAttr ".tk[127]" -type "float3" 0.058904018 0.013497365 0.00183835 ;
	setAttr ".tk[128]" -type "float3" 0.061438635 0.021142691 0.0028796513 ;
	setAttr ".tk[129]" -type "float3" 0.025774768 0.01743534 0.0023747042 ;
	setAttr ".tk[130]" -type "float3" 0 -0.00017659269 -0.0024538508 ;
	setAttr ".tk[131]" -type "float3" 0 0.015025384 -0.033501495 ;
	setAttr ".tk[132]" -type "float3" 0 0.015965739 -0.035598174 ;
	setAttr ".tk[133]" -type "float3" 0 0.015312145 -0.034140874 ;
	setAttr ".tk[134]" -type "float3" 0 0.010201328 -0.022745492 ;
	setAttr ".tk[135]" -type "float3" 0 0.015346866 -0.034218289 ;
	setAttr ".tk[136]" -type "float3" 0 0.016039038 -0.035761602 ;
	setAttr ".tk[137]" -type "float3" 0 0.015248409 -0.033998769 ;
	setAttr ".tk[138]" -type "float3" 0 -0.00012266431 -0.0025736191 ;
	setAttr ".tk[139]" -type "float3" -0.025774768 0.01743534 0.0023747042 ;
	setAttr ".tk[140]" -type "float3" -0.061438635 0.021142691 0.0028796513 ;
	setAttr ".tk[141]" -type "float3" -0.058904022 0.013497368 0.0018383509 ;
	setAttr ".tk[148]" -type "float3" 0 0.015949761 -0.035562545 ;
	setAttr ".tk[149]" -type "float3" 0 0.015401139 -0.034339309 ;
	setAttr ".tk[150]" -type "float3" 0 0.013983027 -0.031177389 ;
	setAttr ".tk[151]" -type "float3" 0 0.013396828 -0.029870376 ;
	setAttr ".tk[152]" -type "float3" 0 0.015438891 -0.034423474 ;
	setAttr ".tk[153]" -type "float3" 0 0.014252692 -0.031778656 ;
	setAttr ".tk[154]" -type "float3" 0 0.015625823 -0.034840271 ;
	setAttr ".tk[155]" -type "float3" 0 0.01614454 -0.035996836 ;
	setAttr ".tk[156]" -type "float3" 0 0.013488796 -0.030075427 ;
	setAttr ".tk[157]" -type "float3" 0 0.014042054 -0.031309005 ;
	setAttr ".tk[158]" -type "float3" 0 0.01558482 -0.034748845 ;
	setAttr ".tk[159]" -type "float3" 0 0.014280787 -0.031841293 ;
	setAttr ".tk[160]" -type "float3" 0.26138544 0.027911782 0.0038016038 ;
	setAttr ".tk[161]" -type "float3" 0.26135227 0.027911782 0.0038016038 ;
	setAttr ".tk[162]" -type "float3" 0.26316249 0.027911782 0.0038016038 ;
	setAttr ".tk[163]" -type "float3" 0.26312923 0.027911782 0.0038016038 ;
	setAttr ".tk[164]" -type "float3" 0.26141864 0.027911782 0.0038016038 ;
	setAttr ".tk[165]" -type "float3" 0.26319569 0.027911782 0.0038016038 ;
	setAttr ".tk[166]" -type "float3" -0.26135227 0.027911782 0.0038016038 ;
	setAttr ".tk[167]" -type "float3" -0.26138544 0.027911782 0.0038016038 ;
	setAttr ".tk[168]" -type "float3" -0.26312923 0.027911782 0.0038016038 ;
	setAttr ".tk[169]" -type "float3" -0.26316249 0.027911782 0.0038016038 ;
	setAttr ".tk[170]" -type "float3" -0.26141864 0.027911782 0.0038016038 ;
	setAttr ".tk[171]" -type "float3" -0.26319566 0.027911782 0.0038016038 ;
	setAttr ".tk[172]" -type "float3" 0.29314992 0.027911782 0.0038016038 ;
	setAttr ".tk[173]" -type "float3" 0.29310021 0.027911782 0.0038016038 ;
	setAttr ".tk[174]" -type "float3" 0.29492703 0.027911782 0.0038016038 ;
	setAttr ".tk[175]" -type "float3" 0.29487732 0.027911782 0.0038016038 ;
	setAttr ".tk[176]" -type "float3" 0.29319957 0.027911782 0.0038016038 ;
	setAttr ".tk[177]" -type "float3" 0.29497668 0.027911782 0.0038016038 ;
	setAttr ".tk[178]" -type "float3" -0.29310021 0.027911782 0.0038016038 ;
	setAttr ".tk[179]" -type "float3" -0.29314992 0.027911782 0.0038016038 ;
	setAttr ".tk[180]" -type "float3" -0.29487732 0.027911782 0.0038016038 ;
	setAttr ".tk[181]" -type "float3" -0.29492703 0.027911782 0.0038016038 ;
	setAttr ".tk[182]" -type "float3" -0.2931996 0.027911782 0.0038016038 ;
	setAttr ".tk[183]" -type "float3" -0.29497671 0.027911782 0.0038016038 ;
	setAttr ".tk[184]" -type "float3" -0.26646307 0.027911782 0.0038016038 ;
	setAttr ".tk[185]" -type "float3" -0.26642817 0.027911782 0.0038016038 ;
	setAttr ".tk[186]" -type "float3" -0.26639327 0.027911782 0.0038016038 ;
	setAttr ".tk[187]" -type "float3" -0.26461613 0.027911782 0.0038016038 ;
	setAttr ".tk[188]" -type "float3" -0.26465103 0.027911782 0.0038016038 ;
	setAttr ".tk[189]" -type "float3" -0.26468596 0.027911782 0.0038016038 ;
	setAttr ".tk[190]" -type "float3" 0.26646307 0.027911782 0.0038016038 ;
	setAttr ".tk[191]" -type "float3" 0.26468596 0.027911782 0.0038016038 ;
	setAttr ".tk[192]" -type "float3" 0.26465103 0.027911782 0.0038016038 ;
	setAttr ".tk[193]" -type "float3" 0.26461613 0.027911782 0.0038016038 ;
	setAttr ".tk[194]" -type "float3" 0.26639327 0.027911782 0.0038016038 ;
	setAttr ".tk[195]" -type "float3" 0.26642817 0.027911782 0.0038016038 ;
	setAttr ".tk[196]" -type "float3" -0.27973822 0.027911782 0.0038016038 ;
	setAttr ".tk[197]" -type "float3" -0.27969643 0.027911782 0.0038016038 ;
	setAttr ".tk[198]" -type "float3" -0.27965459 0.027911782 0.0038016038 ;
	setAttr ".tk[199]" -type "float3" -0.27787754 0.027911782 0.0038016038 ;
	setAttr ".tk[200]" -type "float3" -0.27791935 0.027911782 0.0038016038 ;
	setAttr ".tk[201]" -type "float3" -0.27796111 0.027911782 0.0038016038 ;
	setAttr ".tk[202]" -type "float3" 0.27973822 0.027911782 0.0038016038 ;
	setAttr ".tk[203]" -type "float3" 0.27796111 0.027911782 0.0038016038 ;
	setAttr ".tk[204]" -type "float3" 0.27791935 0.027911782 0.0038016038 ;
	setAttr ".tk[205]" -type "float3" 0.27787754 0.027911782 0.0038016038 ;
	setAttr ".tk[206]" -type "float3" 0.27965459 0.027911782 0.0038016038 ;
	setAttr ".tk[207]" -type "float3" 0.2796964 0.027911782 0.0038016038 ;
	setAttr ".tk[208]" -type "float3" -0.28151026 0.027911782 0.0038016038 ;
	setAttr ".tk[209]" -type "float3" -0.28146753 0.027911782 0.0038016038 ;
	setAttr ".tk[210]" -type "float3" -0.28142479 0.027911782 0.0038016038 ;
	setAttr ".tk[211]" -type "float3" -0.27964771 0.027911782 0.0038016038 ;
	setAttr ".tk[212]" -type "float3" -0.27969041 0.027911782 0.0038016038 ;
	setAttr ".tk[213]" -type "float3" -0.27973315 0.027911782 0.0038016038 ;
	setAttr ".tk[214]" -type "float3" 0.28151026 0.027911782 0.0038016038 ;
	setAttr ".tk[215]" -type "float3" 0.27973312 0.027911782 0.0038016038 ;
	setAttr ".tk[216]" -type "float3" 0.27969041 0.027911782 0.0038016038 ;
	setAttr ".tk[217]" -type "float3" 0.27964771 0.027911782 0.0038016038 ;
	setAttr ".tk[218]" -type "float3" 0.28142479 0.027911782 0.0038016038 ;
	setAttr ".tk[219]" -type "float3" 0.2814675 0.027911782 0.0038016038 ;
	setAttr ".tk[220]" -type "float3" -0.29495236 0.027911782 0.0038016038 ;
	setAttr ".tk[221]" -type "float3" -0.28148931 0.027911782 0.0038016038 ;
	setAttr ".tk[222]" -type "float3" -0.27971774 0.027911782 0.0038016038 ;
	setAttr ".tk[223]" -type "float3" -0.26644596 0.027911782 0.0038016038 ;
	setAttr ".tk[224]" -type "float3" -0.26317942 0.027911782 0.0038016038 ;
	setAttr ".tk[225]" -type "float3" 0 0.01427405 -0.031826284 ;
	setAttr ".tk[226]" -type "float3" 0 0.016358797 -0.036474556 ;
	setAttr ".tk[227]" -type "float3" 0 0.015932873 -0.035524886 ;
	setAttr ".tk[228]" -type "float3" 0 0.01079129 -0.024060909 ;
	setAttr ".tk[229]" -type "float3" 0 0.015923377 -0.035503715 ;
	setAttr ".tk[230]" -type "float3" 0 0.016308989 -0.036363501 ;
	setAttr ".tk[231]" -type "float3" 0 0.014223558 -0.031713694 ;
	setAttr ".tk[232]" -type "float3" 0.26317942 0.027911782 0.0038016038 ;
	setAttr ".tk[233]" -type "float3" 0.26644596 0.027911782 0.0038016038 ;
	setAttr ".tk[234]" -type "float3" 0.27971774 0.027911782 0.0038016038 ;
	setAttr ".tk[235]" -type "float3" 0.28148931 0.027911782 0.0038016038 ;
	setAttr ".tk[236]" -type "float3" 0.29495236 0.027911782 0.0038016038 ;
	setAttr ".tk[237]" -type "float3" 0.29317519 0.027911782 0.0038016038 ;
	setAttr ".tk[238]" -type "float3" 0.2797122 0.027911782 0.0038016038 ;
	setAttr ".tk[239]" -type "float3" 0.27794066 0.027911782 0.0038016038 ;
	setAttr ".tk[240]" -type "float3" 0.26466891 0.027911782 0.0038016038 ;
	setAttr ".tk[241]" -type "float3" 0.26140225 0.027911782 0.0038016038 ;
	setAttr ".tk[242]" -type "float3" 0 0.015796296 -0.035220362 ;
	setAttr ".tk[243]" -type "float3" 0 0.013249897 -0.029542763 ;
	setAttr ".tk[244]" -type "float3" 0 5.6209028e-05 -0.00012533675 ;
	setAttr ".tk[245]" -type "float3" 0.025377078 0.0018634584 0.00025380426 ;
	setAttr ".tk[246]" -type "float3" 0.037178211 -0.00018363248 0.00040943787 ;
	setAttr ".tk[247]" -type "float3" 0.041448932 0.0082202572 0.0011196047 ;
	setAttr ".tk[248]" -type "float3" 0.049268603 0.01846718 0.0025152431 ;
	setAttr ".tk[249]" -type "float3" 0.012065411 0.012921695 0.0017599433 ;
	setAttr ".tk[250]" -type "float3" 0.0042769015 0.074896134 0.029140955 ;
	setAttr ".tk[251]" -type "float3" 0.0090973116 0.048448853 0.011695703 ;
	setAttr ".tk[252]" -type "float3" 0 0.0026325486 -0.02642796 ;
	setAttr ".tk[253]" -type "float3" 0 -0.016288266 -0.042484831 ;
	setAttr ".tk[254]" -type "float3" 0 0.0026325486 -0.02642796 ;
	setAttr ".tk[255]" -type "float3" -0.0090973116 0.048448853 0.011695703 ;
	setAttr ".tk[256]" -type "float3" -0.00427684 0.074932776 0.02914595 ;
	setAttr ".tk[257]" -type "float3" -0.012065411 0.012921686 0.0017599423 ;
	setAttr ".tk[258]" -type "float3" -0.049268603 0.018467201 0.0025152455 ;
	setAttr ".tk[259]" -type "float3" -0.041448947 0.0082202442 0.0011196028 ;
	setAttr ".tk[260]" -type "float3" -0.037178211 -0.00018363248 0.00040943787 ;
	setAttr ".tk[261]" -type "float3" -0.025377078 0.0018634584 0.00025380426 ;
	setAttr ".tk[262]" -type "float3" 0 6.7171728e-05 -0.00014977984 ;
	setAttr ".tk[263]" -type "float3" 0 0.013408422 -0.02989622 ;
	setAttr ".tk[264]" -type "float3" 0 0.015967594 -0.035602305 ;
	setAttr ".tk[265]" -type "float3" -0.26140225 0.027911782 0.0038016038 ;
	setAttr ".tk[266]" -type "float3" -0.26466891 0.027911782 0.0038016038 ;
	setAttr ".tk[267]" -type "float3" -0.27794066 0.027911782 0.0038016038 ;
	setAttr ".tk[268]" -type "float3" -0.2797122 0.027911782 0.0038016038 ;
	setAttr ".tk[269]" -type "float3" -0.29317528 0.027911782 0.0038016038 ;
	setAttr ".tk[270]" -type "float3" -0.29490522 0.027911782 0.0038016038 ;
	setAttr ".tk[271]" -type "float3" -0.28144881 0.027911782 0.0038016038 ;
	setAttr ".tk[272]" -type "float3" -0.27967808 0.027911782 0.0038016038 ;
	setAttr ".tk[273]" -type "float3" -0.26641285 0.027911782 0.0038016038 ;
	setAttr ".tk[274]" -type "float3" -0.26314792 0.027911782 0.0038016038 ;
	setAttr ".tk[275]" -type "float3" 0 0.013831739 -0.030840078 ;
	setAttr ".tk[276]" -type "float3" 0 0.015570789 -0.034717564 ;
	setAttr ".tk[277]" -type "float3" 0 0.014725858 -0.032833658 ;
	setAttr ".tk[278]" -type "float3" 0 0.0096819028 -0.021587348 ;
	setAttr ".tk[279]" -type "float3" 0 0.014682027 -0.032735918 ;
	setAttr ".tk[280]" -type "float3" 0 0.015479574 -0.034514189 ;
	setAttr ".tk[281]" -type "float3" 0 0.013754704 -0.030668307 ;
	setAttr ".tk[282]" -type "float3" 0.26314792 0.027911782 0.0038016038 ;
	setAttr ".tk[283]" -type "float3" 0.26641285 0.027911782 0.0038016038 ;
	setAttr ".tk[284]" -type "float3" 0.27967808 0.027911782 0.0038016038 ;
	setAttr ".tk[285]" -type "float3" 0.28144881 0.027911782 0.0038016038 ;
	setAttr ".tk[286]" -type "float3" 0.29490522 0.027911782 0.0038016038 ;
	setAttr ".tk[287]" -type "float3" 0.29312813 0.027911782 0.0038016038 ;
	setAttr ".tk[288]" -type "float3" 0.2796717 0.027911782 0.0038016038 ;
	setAttr ".tk[289]" -type "float3" 0.27790099 0.027911782 0.0038016038 ;
	setAttr ".tk[290]" -type "float3" 0.26463574 0.027911782 0.0038016038 ;
	setAttr ".tk[291]" -type "float3" 0.26137084 0.027911782 0.0038016038 ;
	setAttr ".tk[292]" -type "float3" 0 0.01595236 -0.035568342 ;
	setAttr ".tk[293]" -type "float3" 0 0.015832702 -0.035301536 ;
	setAttr ".tk[294]" -type "float3" 0 -0.0032331366 -0.0062676216 ;
	setAttr ".tk[295]" -type "float3" 0.013309015 0.013421029 0.0018279534 ;
	setAttr ".tk[296]" -type "float3" 0.048660051 0.039914787 0.0054364186 ;
	setAttr ".tk[297]" -type "float3" 0.060326271 0.02094193 0.0028523055 ;
	setAttr ".tk[298]" -type "float3" 0.067955397 0.017180052 0.0023399335 ;
	setAttr ".tk[299]" -type "float3" 0.035075616 0.00021587164 2.9401857e-05 ;
	setAttr ".tk[300]" -type "float3" 0.054527387 -0.0066246078 0.040226612 ;
	setAttr ".tk[301]" -type "float3" 0.019194307 0.050625917 -0.0098636104 ;
	setAttr ".tk[302]" -type "float3" 0.016260132 0.070670232 -0.15142497 ;
	setAttr ".tk[306]" -type "float3" -0.016260132 0.070712797 -0.15141918 ;
	setAttr ".tk[307]" -type "float3" -0.019194307 0.050916839 -0.0098239835 ;
	setAttr ".tk[308]" -type "float3" -0.054527387 -0.0061046816 0.040297426 ;
	setAttr ".tk[309]" -type "float3" -0.035075616 0.00021587164 2.9401857e-05 ;
	setAttr ".tk[310]" -type "float3" -0.067955397 0.017180052 0.0023399335 ;
	setAttr ".tk[311]" -type "float3" -0.060326271 0.020941943 0.002852306 ;
	setAttr ".tk[312]" -type "float3" -0.048654407 0.039914787 0.0054364186 ;
	setAttr ".tk[313]" -type "float3" -0.013309015 0.013421029 0.0018279534 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0031455278 -0.0064629568 ;
	setAttr ".tk[315]" -type "float3" 0 0.016092688 -0.035881225 ;
	setAttr ".tk[316]" -type "float3" 0 0.016164964 -0.036042374 ;
	setAttr ".tk[317]" -type "float3" -0.26137084 0.027911782 0.0038016038 ;
	setAttr ".tk[318]" -type "float3" -0.26463574 0.027911782 0.0038016038 ;
	setAttr ".tk[319]" -type "float3" -0.27790099 0.027911782 0.0038016038 ;
	setAttr ".tk[320]" -type "float3" -0.2796717 0.027911782 0.0038016038 ;
	setAttr ".tk[321]" -type "float3" -0.29312813 0.027911782 0.0038016038 ;
	setAttr ".tk[322]" -type "float3" 0.2958166 0.027911782 0.0038016038 ;
	setAttr ".tk[323]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.29759371 0.027911782 0.0038016038 ;
	setAttr ".tk[325]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.2957949 0.027911782 0.0038016038 ;
	setAttr ".tk[327]" -type "float3" -0.29581669 0.027911782 0.0038016038 ;
	setAttr ".tk[328]" -type "float3" -0.29757202 0.027911782 0.0038016038 ;
	setAttr ".tk[329]" -type "float3" -0.29759374 0.027911782 0.0038016038 ;
	setAttr ".tk[330]" -type "float3" 0.29694211 0.027911782 0.0038016038 ;
	setAttr ".tk[331]" -type "float3" 0.29516506 0.027911782 0.0038016038 ;
	setAttr ".tk[332]" -type "float3" 0.29518932 0.027911782 0.0038016038 ;
	setAttr ".tk[333]" -type "float3" 0.29696643 0.027911782 0.0038016038 ;
	setAttr ".tk[334]" -type "float3" -0.29516503 0.027911782 0.0038016038 ;
	setAttr ".tk[335]" -type "float3" -0.29518941 0.027911782 0.0038016038 ;
	setAttr ".tk[336]" -type "float3" -0.29694211 0.027911782 0.0038016038 ;
	setAttr ".tk[337]" -type "float3" -0.29696646 0.027911782 0.0038016038 ;
	setAttr ".tk[338]" -type "float3" 0.29499736 0.027911782 0.0038016038 ;
	setAttr ".tk[339]" -type "float3" 0.29677451 0.027911782 0.0038016038 ;
	setAttr ".tk[340]" -type "float3" 0.2950227 0.027911782 0.0038016038 ;
	setAttr ".tk[341]" -type "float3" 0.29679984 0.027911782 0.0038016038 ;
	setAttr ".tk[342]" -type "float3" -0.29502273 0.027911782 0.0038016038 ;
	setAttr ".tk[343]" -type "float3" -0.29679984 0.027911782 0.0038016038 ;
	setAttr ".tk[344]" -type "float3" -0.29499742 0.027911782 0.0038016038 ;
	setAttr ".tk[345]" -type "float3" -0.29677457 0.027911782 0.0038016038 ;
	setAttr ".tk[346]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.29464272 0.027911782 0.0038016038 ;
	setAttr ".tk[348]" -type "float3" 0.29757199 0.027911782 0.0038016038 ;
	setAttr ".tk[349]" -type "float3" 0.2964198 0.027911782 0.0038016038 ;
	setAttr ".tk[350]" -type "float3" -0.29467058 0.027911782 0.0038016038 ;
	setAttr ".tk[351]" -type "float3" -0.29644778 0.027911782 0.0038016038 ;
	setAttr ".tk[352]" -type "float3" -0.29464272 0.027911782 0.0038016038 ;
	setAttr ".tk[353]" -type "float3" -0.2964198 0.027911782 0.0038016038 ;
	setAttr ".tk[354]" -type "float3" 0.31891042 0.027911782 0.0038016038 ;
	setAttr ".tk[355]" -type "float3" 0.31889692 0.027911782 0.0038016038 ;
	setAttr ".tk[356]" -type "float3" 0.32001317 0.027911782 0.0038016038 ;
	setAttr ".tk[357]" -type "float3" 0.31999967 0.027911782 0.0038016038 ;
	setAttr ".tk[358]" -type "float3" -0.31889692 0.027911782 0.0038016038 ;
	setAttr ".tk[359]" -type "float3" -0.31891042 0.027911782 0.0038016038 ;
	setAttr ".tk[360]" -type "float3" -0.31999967 0.027911782 0.0038016038 ;
	setAttr ".tk[361]" -type "float3" -0.32001317 0.027911782 0.0038016038 ;
	setAttr ".tk[362]" -type "float3" 0.31781244 0.027911782 0.0038016038 ;
	setAttr ".tk[363]" -type "float3" 0.3169443 0.027911782 0.0038016038 ;
	setAttr ".tk[364]" -type "float3" 0.31695619 0.027911782 0.0038016038 ;
	setAttr ".tk[365]" -type "float3" 0.31782433 0.027911782 0.0038016038 ;
	setAttr ".tk[366]" -type "float3" -0.31694433 0.027911782 0.0038016038 ;
	setAttr ".tk[367]" -type "float3" -0.31695625 0.027911782 0.0038016038 ;
	setAttr ".tk[368]" -type "float3" -0.31781244 0.027911782 0.0038016038 ;
	setAttr ".tk[369]" -type "float3" -0.31782433 0.027911782 0.0038016038 ;
	setAttr ".tk[370]" -type "float3" 0.32158428 0.027911782 0.0038016038 ;
	setAttr ".tk[371]" -type "float3" 0.32265273 0.027911782 0.0038016038 ;
	setAttr ".tk[372]" -type "float3" 0.32159951 0.027911782 0.0038016038 ;
	setAttr ".tk[373]" -type "float3" 0.32266793 0.027911782 0.0038016038 ;
	setAttr ".tk[374]" -type "float3" -0.32159951 0.027911782 0.0038016038 ;
	setAttr ".tk[375]" -type "float3" -0.32266793 0.027911782 0.0038016038 ;
	setAttr ".tk[376]" -type "float3" -0.32158428 0.027911782 0.0038016038 ;
	setAttr ".tk[377]" -type "float3" -0.32265276 0.027911782 0.0038016038 ;
	setAttr ".tk[378]" -type "float3" 0.31677333 0.027911782 0.0038016038 ;
	setAttr ".tk[379]" -type "float3" 0.31675726 0.027911782 0.0038016038 ;
	setAttr ".tk[380]" -type "float3" 0.31779593 0.027911782 0.0038016038 ;
	setAttr ".tk[381]" -type "float3" 0.31777981 0.027911782 0.0038016038 ;
	setAttr ".tk[382]" -type "float3" -0.31677338 0.027911782 0.0038016038 ;
	setAttr ".tk[383]" -type "float3" -0.31779596 0.027911782 0.0038016038 ;
	setAttr ".tk[384]" -type "float3" -0.31675732 0.027911782 0.0038016038 ;
	setAttr ".tk[385]" -type "float3" -0.31777987 0.027911782 0.0038016038 ;
	setAttr ".tk[386]" -type "float3" -0.29660183 0.027911782 0.0038016038 ;
	setAttr ".tk[387]" -type "float3" -0.29771936 0.027911782 0.0038016038 ;
	setAttr ".tk[388]" -type "float3" -0.2977162 0.027911782 0.0038016038 ;
	setAttr ".tk[389]" -type "float3" -0.29883364 0.027911782 0.0038016038 ;
	setAttr ".tk[390]" -type "float3" 0.29771936 0.027911782 0.0038016038 ;
	setAttr ".tk[391]" -type "float3" 0.29660183 0.027911782 0.0038016038 ;
	setAttr ".tk[392]" -type "float3" 0.29883364 0.027911782 0.0038016038 ;
	setAttr ".tk[393]" -type "float3" 0.29771617 0.027911782 0.0038016038 ;
	setAttr ".tk[394]" -type "float3" -0.18142298 0.027911782 0.0038016038 ;
	setAttr ".tk[395]" -type "float3" -0.18141429 0.027911782 0.0038016038 ;
	setAttr ".tk[396]" -type "float3" -0.18140523 0.027911782 0.0038016038 ;
	setAttr ".tk[397]" -type "float3" -0.1813975 0.027911782 0.0038016038 ;
	setAttr ".tk[398]" -type "float3" -0.1813875 0.027911782 0.0038016038 ;
	setAttr ".tk[399]" -type "float3" -0.17895423 0.027911782 0.0038016038 ;
	setAttr ".tk[400]" -type "float3" -0.17896418 0.027911782 0.0038016038 ;
	setAttr ".tk[401]" -type "float3" -0.17897201 0.027911782 0.0038016038 ;
	setAttr ".tk[402]" -type "float3" -0.17898105 0.027911782 0.0038016038 ;
	setAttr ".tk[403]" -type "float3" -0.17898969 0.027911782 0.0038016038 ;
	setAttr ".tk[404]" -type "float3" 0.18142299 0.027911782 0.0038016038 ;
	setAttr ".tk[405]" -type "float3" 0.17898969 0.027911782 0.0038016038 ;
	setAttr ".tk[406]" -type "float3" 0.17898105 0.027911782 0.0038016038 ;
	setAttr ".tk[407]" -type "float3" 0.17897201 0.027911782 0.0038016038 ;
	setAttr ".tk[408]" -type "float3" 0.17896418 0.027911782 0.0038016038 ;
	setAttr ".tk[409]" -type "float3" 0.17895423 0.027911782 0.0038016038 ;
	setAttr ".tk[410]" -type "float3" 0.1813875 0.027911782 0.0038016038 ;
	setAttr ".tk[411]" -type "float3" 0.1813975 0.027911782 0.0038016038 ;
	setAttr ".tk[412]" -type "float3" 0.18140523 0.027911782 0.0038016038 ;
	setAttr ".tk[413]" -type "float3" 0.18141429 0.027911782 0.0038016038 ;
	setAttr ".tk[414]" -type "float3" -0.19538197 0.027911782 0.0038016038 ;
	setAttr ".tk[415]" -type "float3" -0.19796032 0.027911782 0.0038016038 ;
	setAttr ".tk[416]" -type "float3" -0.19794892 0.027911782 0.0038016038 ;
	setAttr ".tk[417]" -type "float3" -0.19793704 0.027911782 0.0038016038 ;
	setAttr ".tk[418]" -type "float3" -0.19792674 0.027911782 0.0038016038 ;
	setAttr ".tk[419]" -type "float3" -0.19791362 0.027911782 0.0038016038 ;
	setAttr ".tk[420]" -type "float3" -0.1953353 0.027911782 0.0038016038 ;
	setAttr ".tk[421]" -type "float3" -0.19534846 0.027911782 0.0038016038 ;
	setAttr ".tk[422]" -type "float3" -0.19535866 0.027911782 0.0038016038 ;
	setAttr ".tk[423]" -type "float3" -0.19537058 0.027911782 0.0038016038 ;
	setAttr ".tk[424]" -type "float3" 0.19538197 0.027911782 0.0038016038 ;
	setAttr ".tk[425]" -type "float3" 0.19537058 0.027911782 0.0038016038 ;
	setAttr ".tk[426]" -type "float3" 0.19535866 0.027911782 0.0038016038 ;
	setAttr ".tk[427]" -type "float3" 0.19534844 0.027911782 0.0038016038 ;
	setAttr ".tk[428]" -type "float3" 0.1953353 0.027911782 0.0038016038 ;
	setAttr ".tk[429]" -type "float3" 0.19791362 0.027911782 0.0038016038 ;
	setAttr ".tk[430]" -type "float3" 0.19792677 0.027911782 0.0038016038 ;
	setAttr ".tk[431]" -type "float3" 0.19793704 0.027911782 0.0038016038 ;
	setAttr ".tk[432]" -type "float3" 0.19794892 0.027911782 0.0038016038 ;
	setAttr ".tk[433]" -type "float3" 0.19796035 0.027911782 0.0038016038 ;
	setAttr ".tk[434]" -type "float3" 0 0.0012998664 -0.0028982623 ;
	setAttr ".tk[435]" -type "float3" 0 0.00077327597 -0.0017241425 ;
	setAttr ".tk[436]" -type "float3" 0 0.0012828269 -0.0028602707 ;
	setAttr ".tk[437]" -type "float3" 0 0.012840815 -0.028630665 ;
	setAttr ".tk[438]" -type "float3" 0 0.0032013257 -0.0071378681 ;
	setAttr ".tk[439]" -type "float3" 0 0.0058048461 -0.012942833 ;
	setAttr ".tk[440]" -type "float3" 0 0.0080221193 -0.017886598 ;
	setAttr ".tk[441]" -type "float3" 0 -0.00034957571 -0.0040484732 ;
	setAttr ".tk[442]" -type "float3" 0 0.0083325244 -0.029564556 ;
	setAttr ".tk[443]" -type "float3" 0 0.0057979776 -0.029457206 ;
	setAttr ".tk[444]" -type "float3" 0 0.0084142601 -0.029746804 ;
	setAttr ".tk[445]" -type "float3" 0 -0.00014289335 -0.0045092991 ;
	setAttr ".tk[446]" -type "float3" 0 0.0082065416 -0.018297793 ;
	setAttr ".tk[447]" -type "float3" 0 0.005951317 -0.013269415 ;
	setAttr ".tk[448]" -type "float3" 0 0.0032867608 -0.0073283566 ;
	setAttr ".tk[449]" -type "float3" 0 0.012876442 -0.028710101 ;
	setAttr ".tk[450]" -type "float3" -0.0099478671 -1.110223e-16 0 ;
	setAttr ".tk[451]" -type "float3" -0.03645099 -0.08064647 -0.0109841 ;
	setAttr ".tk[452]" -type "float3" 0 -0.073763974 -0.009579014 ;
	setAttr ".tk[454]" -type "float3" 0.0099478671 -1.110223e-16 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.073763974 -0.009579014 ;
	setAttr ".tk[457]" -type "float3" 0.033921573 -0.08064647 -0.0109841 ;
	setAttr ".tk[474]" -type "float3" -0.0015382619 -0.0049712369 0.011572855 ;
	setAttr ".tk[475]" -type "float3" 0 -0.012743036 0.028412633 ;
	setAttr ".tk[476]" -type "float3" -0.008970635 -0.017837772 0.034247793 ;
	setAttr ".tk[477]" -type "float3" -0.038368803 -0.05495695 -0.0063782274 ;
	setAttr ".tk[478]" -type "float3" 0.0015382619 -0.0049712369 0.011572855 ;
	setAttr ".tk[479]" -type "float3" 0.038368803 -0.055580698 -0.0064631817 ;
	setAttr ".tk[480]" -type "float3" 0.008970635 -0.017837772 0.034247793 ;
	setAttr ".tk[481]" -type "float3" 0 -0.012743036 0.028412633 ;
	setAttr ".tk[482]" -type "float3" -0.10042974 -0.00085078302 0.06683673 ;
	setAttr ".tk[483]" -type "float3" -0.096272826 -0.0089241061 0.064658552 ;
	setAttr ".tk[484]" -type "float3" -0.070963308 -0.09625461 0.053559627 ;
	setAttr ".tk[485]" -type "float3" -0.031109145 0.0035118442 0.067147881 ;
	setAttr ".tk[486]" -type "float3" 0 0.0021331669 0.066960119 ;
	setAttr ".tk[487]" -type "float3" 0.031109145 0.0033648736 0.067127854 ;
	setAttr ".tk[488]" -type "float3" 0.070963308 -0.096744768 0.053492866 ;
	setAttr ".tk[489]" -type "float3" 0.096276864 -0.0093533974 0.06460008 ;
	setAttr ".tk[490]" -type "float3" 0.10043214 -0.0010699908 0.066806883 ;
	setAttr ".tk[491]" -type "float3" 0.10219027 0.10488424 0.083231084 ;
	setAttr ".tk[492]" -type "float3" 0.090881571 0.094577946 0.092597373 ;
	setAttr ".tk[493]" -type "float3" 0.074630424 0.059160754 0.07242699 ;
	setAttr ".tk[494]" -type "float3" 0 0.055926844 0.071087517 ;
	setAttr ".tk[495]" -type "float3" -0.07464458 0.059744719 0.072506532 ;
	setAttr ".tk[496]" -type "float3" -0.090881571 0.094577931 0.092597365 ;
	setAttr ".tk[497]" -type "float3" -0.1021898 0.10495038 0.083240092 ;
	setAttr ".tk[498]" -type "float3" 0.00064232072 -0.012692754 0.026874257 ;
	setAttr ".tk[499]" -type "float3" -0.008970635 -0.010491053 0.023391465 ;
	setAttr ".tk[500]" -type "float3" 0 0.0046953554 -0.010469046 ;
	setAttr ".tk[501]" -type "float3" 0.00068653328 0.023221228 -0.053299896 ;
	setAttr ".tk[502]" -type "float3" -0.00064232072 -0.012692754 0.026874257 ;
	setAttr ".tk[503]" -type "float3" -0.00068653328 0.02322123 -0.053299908 ;
	setAttr ".tk[504]" -type "float3" 0 0.0046953568 -0.01046905 ;
	setAttr ".tk[505]" -type "float3" 0.008970635 -0.010491041 0.023391441 ;
	setAttr ".tk[506]" -type "float3" 0 0.0016299717 -0.0036342826 ;
	setAttr ".tk[507]" -type "float3" 0 0.0014257918 -0.0031790307 ;
	setAttr ".tk[508]" -type "float3" -0.008970635 -0.0049668779 0.01107444 ;
	setAttr ".tk[509]" -type "float3" 0 0.0023518289 -0.0052437782 ;
	setAttr ".tk[510]" -type "float3" 0 0.0016299717 -0.0036342826 ;
	setAttr ".tk[511]" -type "float3" 0 0.0023518289 -0.0052437782 ;
	setAttr ".tk[512]" -type "float3" 0.008970635 -0.0049668779 0.01107444 ;
	setAttr ".tk[513]" -type "float3" 0 0.0014257918 -0.0031790307 ;
	setAttr ".tk[517]" -type "float3" 0 -0.0015184482 0.0033856232 ;
	setAttr ".tk[518]" -type "float3" -0.0011795032 -0.0064264736 0.014328847 ;
	setAttr ".tk[519]" -type "float3" -0.0051026936 -0.0037526251 0.0083670765 ;
	setAttr ".tk[520]" -type "float3" 0 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[521]" -type "float3" 0 0.001335486 -0.0029776802 ;
	setAttr ".tk[522]" -type "float3" 0 0.012286465 -0.027394637 ;
	setAttr ".tk[523]" -type "float3" 0 0.016827973 -0.037520651 ;
	setAttr ".tk[524]" -type "float3" 0 0.016988238 -0.037877992 ;
	setAttr ".tk[525]" -type "float3" 0 0.016508535 -0.036808416 ;
	setAttr ".tk[526]" -type "float3" 0 0.015931532 -0.035521902 ;
	setAttr ".tk[527]" -type "float3" 0 0.014895682 -0.033212304 ;
	setAttr ".tk[528]" -type "float3" 0 0.01799126 -0.040114388 ;
	setAttr ".tk[529]" -type "float3" 0 0.0085942466 -0.027483921 ;
	setAttr ".tk[530]" -type "float3" 0 -0.016394556 -0.014498992 ;
	setAttr ".tk[531]" -type "float3" -0.0017724175 -0.043453425 -0.0059183799 ;
	setAttr ".tk[532]" -type "float3" -0.018023735 -0.052459784 -0.0071450621 ;
	setAttr ".tk[533]" -type "float3" -0.046490319 -0.049619243 -0.0067581753 ;
	setAttr ".tk[534]" -type "float3" -0.051259339 -0.045801234 -0.0062381574 ;
	setAttr ".tk[535]" -type "float3" -0.030070256 -0.0065788063 -0.0008960382 ;
	setAttr ".tk[536]" -type "float3" -0.055289105 0.0019224924 0.066931412 ;
	setAttr ".tk[537]" -type "float3" 0 0.026055248 0.010320308 ;
	setAttr ".tk[538]" -type "float3" 0 0.01829789 0.015982406 ;
	setAttr ".tk[539]" -type "float3" -0.0016607078 0.04309053 -0.09149155 ;
	setAttr ".tk[540]" -type "float3" 0 0.046334255 -0.10330967 ;
	setAttr ".tk[541]" -type "float3" -0.0011058722 0.019487547 -0.043450598 ;
	setAttr ".tk[542]" -type "float3" 0 -0.00026330561 0.0092097213 ;
	setAttr ".tk[543]" -type "float3" 0 -0.01206689 0.026905052 ;
	setAttr ".tk[544]" -type "float3" 0 -0.00056712248 0.0012644907 ;
	setAttr ".tk[545]" -type "float3" 0 0.0064030541 -0.014276632 ;
	setAttr ".tk[546]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[547]" -type "float3" 0 0.0052506309 -0.011707122 ;
	setAttr ".tk[548]" -type "float3" 0 0.0018498258 -0.004124484 ;
	setAttr ".tk[549]" -type "float3" 1.2775533e-05 0.012169732 -0.027162729 ;
	setAttr ".tk[550]" -type "float3" -0.0063691875 -0.091358408 0.030248897 ;
	setAttr ".tk[551]" -type "float3" -0.0071107922 -0.0085664717 0.12208222 ;
	setAttr ".tk[552]" -type "float3" -0.069746807 0.0467734 0.084706374 ;
	setAttr ".tk[553]" -type "float3" 0.006206993 -3.3306691e-16 -4.1633363e-17 ;
	setAttr ".tk[554]" -type "float3" -0.048008006 -0.024449486 -0.0033300361 ;
	setAttr ".tk[555]" -type "float3" -0.012654353 -1.110223e-16 0 ;
	setAttr ".tk[556]" -type "float3" -0.011483585 -1.110223e-16 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.0015184482 0.0033856232 ;
	setAttr ".tk[564]" -type "float3" 0.0011795032 -0.0064264736 0.014328847 ;
	setAttr ".tk[565]" -type "float3" 0.0051026936 -0.0037526251 0.0083670765 ;
	setAttr ".tk[566]" -type "float3" 0 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[567]" -type "float3" 0 0.0013273689 -0.0029595832 ;
	setAttr ".tk[568]" -type "float3" 0 0.01223584 -0.027281761 ;
	setAttr ".tk[569]" -type "float3" 0 0.016805634 -0.037470844 ;
	setAttr ".tk[570]" -type "float3" 0 0.016944882 -0.037781328 ;
	setAttr ".tk[571]" -type "float3" 0 0.01644736 -0.036672015 ;
	setAttr ".tk[572]" -type "float3" 0 0.015856486 -0.035354566 ;
	setAttr ".tk[573]" -type "float3" 0 0.014804382 -0.033008732 ;
	setAttr ".tk[574]" -type "float3" 0 0.017792974 -0.039672289 ;
	setAttr ".tk[575]" -type "float3" 0 0.0084434776 -0.027147753 ;
	setAttr ".tk[576]" -type "float3" 0 -0.016464835 -0.014342284 ;
	setAttr ".tk[577]" -type "float3" 0.0017724175 -0.043453425 -0.0059183799 ;
	setAttr ".tk[578]" -type "float3" 0.018023726 -0.052459784 -0.0071450621 ;
	setAttr ".tk[579]" -type "float3" 0.046490319 -0.049619243 -0.0067581753 ;
	setAttr ".tk[580]" -type "float3" 0.051259339 -0.045801234 -0.0062381574 ;
	setAttr ".tk[581]" -type "float3" 0.030053562 -0.0066980878 -0.00091228442 ;
	setAttr ".tk[582]" -type "float3" 0.055289105 0.0015447526 0.066879973 ;
	setAttr ".tk[583]" -type "float3" 0 0.025512004 0.010246315 ;
	setAttr ".tk[584]" -type "float3" 0 0.017828483 0.01591848 ;
	setAttr ".tk[585]" -type "float3" 0.0016607078 0.04293726 -0.091512434 ;
	setAttr ".tk[586]" -type "float3" 0 0.046334255 -0.10330967 ;
	setAttr ".tk[587]" -type "float3" 0.0011058722 0.019487547 -0.043450598 ;
	setAttr ".tk[588]" -type "float3" 0 -0.00026330561 0.0092097213 ;
	setAttr ".tk[589]" -type "float3" 0 -0.01206689 0.026905052 ;
	setAttr ".tk[590]" -type "float3" 0 -0.00056711264 0.0012644685 ;
	setAttr ".tk[591]" -type "float3" 0 0.0064030541 -0.014276632 ;
	setAttr ".tk[592]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[593]" -type "float3" 0 0.0052506309 -0.011707122 ;
	setAttr ".tk[594]" -type "float3" 0 0.0018498258 -0.004124484 ;
	setAttr ".tk[595]" -type "float3" -1.2775533e-05 0.012169734 -0.027162736 ;
	setAttr ".tk[596]" -type "float3" 0.0063594528 -0.092190854 0.030099146 ;
	setAttr ".tk[597]" -type "float3" 0.0071025505 -0.0090703126 0.12201092 ;
	setAttr ".tk[598]" -type "float3" 0.069736712 0.045748439 0.084599987 ;
	setAttr ".tk[599]" -type "float3" -0.006206993 -3.3306691e-16 -4.1633363e-17 ;
	setAttr ".tk[600]" -type "float3" 0.048008006 -0.024449486 -0.0033300361 ;
	setAttr ".tk[601]" -type "float3" 0.012654353 -1.110223e-16 0 ;
	setAttr ".tk[602]" -type "float3" 0.011483585 -1.110223e-16 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[607]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[608]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[609]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[614]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[615]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[616]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[617]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[622]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[623]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[624]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[625]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[630]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[631]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[632]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[633]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[638]" -type "float3" 0 0.0045847204 -0.010222364 ;
	setAttr ".tk[639]" -type "float3" 0.0007901669 -0.026751656 0.057892524 ;
	setAttr ".tk[640]" -type "float3" 0.00030243368 -0.029104989 0.064222649 ;
	setAttr ".tk[641]" -type "float3" -0.008970635 -0.030601749 0.068231501 ;
	setAttr ".tk[642]" -type "float3" 0 0.0021977553 -0.0049002469 ;
	setAttr ".tk[643]" -type "float3" 0 -0.00096444727 0.0021503882 ;
	setAttr ".tk[644]" -type "float3" 0 0.0045847143 -0.010222356 ;
	setAttr ".tk[645]" -type "float3" 0 -0.00096445368 0.0021504038 ;
	setAttr ".tk[646]" -type "float3" 0 0.0021977534 -0.0049002431 ;
	setAttr ".tk[647]" -type "float3" 0.008970635 -0.030601762 0.068231516 ;
	setAttr ".tk[648]" -type "float3" -0.00030243368 -0.029104996 0.064222664 ;
	setAttr ".tk[649]" -type "float3" -0.0007901669 -0.026751656 0.057892524 ;
	setAttr ".tk[650]" -type "float3" 0 0.011696501 -0.026079213 ;
	setAttr ".tk[651]" -type "float3" 0 -0.0044100937 0.0098330108 ;
	setAttr ".tk[652]" -type "float3" 0 0.0052004498 -0.011595232 ;
	setAttr ".tk[653]" -type "float3" -0.008970635 -0.0072024297 0.016058961 ;
	setAttr ".tk[654]" -type "float3" 0 0.0058270972 -0.012992447 ;
	setAttr ".tk[655]" -type "float3" 0 0.0068149408 -0.015195002 ;
	setAttr ".tk[656]" -type "float3" 0 0.011696501 -0.026079213 ;
	setAttr ".tk[657]" -type "float3" 0 0.0068149408 -0.015195002 ;
	setAttr ".tk[658]" -type "float3" 0 0.0058270972 -0.012992447 ;
	setAttr ".tk[659]" -type "float3" 0.008970635 -0.0072024297 0.016058961 ;
	setAttr ".tk[660]" -type "float3" 0 0.0052004498 -0.011595232 ;
	setAttr ".tk[661]" -type "float3" 0 -0.0044100937 0.0098330108 ;
	setAttr ".tk[662]" -type "float3" 0 0.020737963 -0.046238601 ;
	setAttr ".tk[663]" -type "float3" 0 -0.0063665593 0.014195269 ;
	setAttr ".tk[664]" -type "float3" 0 0.0052004498 -0.011595232 ;
	setAttr ".tk[665]" -type "float3" -0.008970635 -0.0072024297 0.016058961 ;
	setAttr ".tk[666]" -type "float3" 0 0.0054762494 -0.012210169 ;
	setAttr ".tk[667]" -type "float3" 0 0.012909575 -0.028783973 ;
	setAttr ".tk[668]" -type "float3" 0 0.020737963 -0.046238609 ;
	setAttr ".tk[669]" -type "float3" 0 0.012909575 -0.028783973 ;
	setAttr ".tk[670]" -type "float3" 0 0.0054762494 -0.012210169 ;
	setAttr ".tk[671]" -type "float3" 0.008970635 -0.0072024297 0.016058961 ;
	setAttr ".tk[672]" -type "float3" 0 0.0052004498 -0.011595232 ;
	setAttr ".tk[673]" -type "float3" 0 -0.0063665523 0.014195248 ;
	setAttr ".tk[674]" -type "float3" 0 0.0074125463 -0.016527455 ;
	setAttr ".tk[675]" -type "float3" 0 -0.0023355933 0.0052075875 ;
	setAttr ".tk[676]" -type "float3" 0 0.0059337248 -0.013230187 ;
	setAttr ".tk[677]" -type "float3" -0.008970635 -0.0069194739 0.015428065 ;
	setAttr ".tk[678]" -type "float3" 0 0.0022842833 -0.0050931741 ;
	setAttr ".tk[679]" -type "float3" 0 -5.4907985e-05 0.00012242561 ;
	setAttr ".tk[680]" -type "float3" 0 0.0074125463 -0.016527455 ;
	setAttr ".tk[681]" -type "float3" 0 -5.4907985e-05 0.00012242561 ;
	setAttr ".tk[682]" -type "float3" 0 0.0022842833 -0.0050931741 ;
	setAttr ".tk[683]" -type "float3" 0.008970635 -0.0069194739 0.015428065 ;
	setAttr ".tk[684]" -type "float3" 0 0.0059337248 -0.013230187 ;
	setAttr ".tk[685]" -type "float3" 0 -0.0023355933 0.0052075875 ;
	setAttr ".tk[698]" -type "float3" -0.0018310705 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.0009645556 0 0 ;
	setAttr ".tk[700]" -type "float3" -9.2113252e-05 0 0 ;
	setAttr ".tk[704]" -type "float3" 0.0018404408 0 0 ;
	setAttr ".tk[708]" -type "float3" 9.2113252e-05 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.0009645556 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.0058759693 0.013138586 0.029879978 ;
	setAttr ".tk[783]" -type "float3" -0.00017665712 0.029358454 0.029942632 ;
	setAttr ".tk[784]" -type "float3" 0 -0.008305666 0.018518809 ;
	setAttr ".tk[785]" -type "float3" -0.008970635 -0.017565744 0.028973792 ;
	setAttr ".tk[786]" -type "float3" -0.045836717 -0.049450785 -0.0055232812 ;
	setAttr ".tk[787]" -type "float3" -0.0091205053 -0.077716969 0.048415776 ;
	setAttr ".tk[788]" -type "float3" 0.0058759693 0.013138586 0.029879978 ;
	setAttr ".tk[789]" -type "float3" 0.009101728 -0.078536727 0.048168935 ;
	setAttr ".tk[790]" -type "float3" 0.045836717 -0.05004368 -0.0056040343 ;
	setAttr ".tk[791]" -type "float3" 0.008970635 -0.017565744 0.028973792 ;
	setAttr ".tk[792]" -type "float3" 0 -0.008305666 0.018518809 ;
	setAttr ".tk[793]" -type "float3" 0.00017665712 0.029358454 0.029942632 ;
	setAttr ".tk[794]" -type "float3" 0 0.0002436348 -0.00054322055 ;
	setAttr ".tk[795]" -type "float3" 0 -0.019240819 0.042900484 ;
	setAttr ".tk[796]" -type "float3" 0 -0.02384443 0.053164963 ;
	setAttr ".tk[797]" -type "float3" -0.008970635 -0.02749365 0.061301477 ;
	setAttr ".tk[798]" -type "float3" 0 0.00070957711 0.00062763318 ;
	setAttr ".tk[799]" -type "float3" 0 -0.01528959 0.034090608 ;
	setAttr ".tk[800]" -type "float3" 0 0.0002436348 -0.00054322055 ;
	setAttr ".tk[801]" -type "float3" 0 -0.01528959 0.034090608 ;
	setAttr ".tk[802]" -type "float3" 0 0.00059691252 0.00061227189 ;
	setAttr ".tk[803]" -type "float3" 0.008970635 -0.02749365 0.061301477 ;
	setAttr ".tk[804]" -type "float3" 0 -0.02384443 0.053164963 ;
	setAttr ".tk[805]" -type "float3" 0 -0.019240819 0.042900484 ;
	setAttr ".tk[806]" -type "float3" 9.6833228e-06 0.0061755423 -0.013790863 ;
	setAttr ".tk[807]" -type "float3" 0.0033251299 -0.025766926 0.050068069 ;
	setAttr ".tk[808]" -type "float3" 0.0016142352 -0.030250631 0.063864231 ;
	setAttr ".tk[809]" -type "float3" -0.008970635 -0.029897008 0.066660158 ;
	setAttr ".tk[810]" -type "float3" 0 0.0051757544 -0.011540172 ;
	setAttr ".tk[811]" -type "float3" 0 -0.00043034329 0.00095951726 ;
	setAttr ".tk[812]" -type "float3" -9.6833228e-06 0.0061755432 -0.013790863 ;
	setAttr ".tk[813]" -type "float3" 0 -0.00043034329 0.00095951726 ;
	setAttr ".tk[814]" -type "float3" 0 0.0051757544 -0.011540172 ;
	setAttr ".tk[815]" -type "float3" 0.008970635 -0.029897008 0.066660166 ;
	setAttr ".tk[816]" -type "float3" -0.0016142352 -0.030250641 0.063864246 ;
	setAttr ".tk[817]" -type "float3" -0.0033251299 -0.02576693 0.050068069 ;
	setAttr ".tk[818]" -type "float3" 0 -0.031860016 0.017402617 ;
	setAttr ".tk[819]" -type "float3" 0 -0.0045286873 -0.00072240992 ;
	setAttr ".tk[820]" -type "float3" -0.00012026007 0.0024207886 0.00032971241 ;
	setAttr ".tk[821]" -type "float3" -0.00038522328 0.0013550273 0.00018455368 ;
	setAttr ".tk[822]" -type "float3" -0.00012026007 0.011643923 -0.025961991 ;
	setAttr ".tk[823]" -type "float3" 0 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[824]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[825]" -type "float3" 0 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[826]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[827]" -type "float3" 0 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[828]" -type "float3" 0.00012026007 0.011643923 -0.025961991 ;
	setAttr ".tk[829]" -type "float3" 0.00038522328 0.0013550268 0.00018455647 ;
	setAttr ".tk[830]" -type "float3" 0.00012026007 0.0024207886 0.00032971241 ;
	setAttr ".tk[831]" -type "float3" 0 -0.0045376262 -0.00070247817 ;
	setAttr ".tk[832]" -type "float3" 0 -0.031908829 0.017511461 ;
	setAttr ".tk[833]" -type "float3" 0 -0.028251136 -0.0080083692 ;
	setAttr ".tk[834]" -type "float3" 0 -0.034364346 -0.0094768871 ;
	setAttr ".tk[835]" -type "float3" 0 -0.049095165 -0.010705093 ;
	setAttr ".tk[836]" -type "float3" 0 -0.034344919 -0.0095202122 ;
	setAttr ".tk[837]" -type "float3" 0 -0.028215451 -0.0080879303 ;
	setAttr ".tk[838]" -type "float3" -0.0036967502 0.016541714 -0.036882393 ;
	setAttr ".tk[839]" -type "float3" -0.0017326795 1.4551915e-11 -7.2759576e-11 ;
	setAttr ".tk[840]" -type "float3" -0.0005150286 1.0913936e-11 -5.8207661e-11 ;
	setAttr ".tk[842]" -type "float3" 0.0005150286 1.0913936e-11 -5.8207661e-11 ;
	setAttr ".tk[843]" -type "float3" 0.0017326795 2.910383e-11 4.3655746e-11 ;
	setAttr ".tk[844]" -type "float3" 0.0036967502 0.016541714 -0.036882393 ;
	setAttr ".tk[845]" -type "float3" 0.0064823497 0.0020220575 0.00027540489 ;
	setAttr ".tk[846]" -type "float3" 0.0049345512 0.0077061346 0.0010495838 ;
	setAttr ".tk[847]" -type "float3" 0.0014951664 0.00035462715 4.8302114e-05 ;
	setAttr ".tk[848]" -type "float3" -0.0088628177 -0.032859005 0.010824753 ;
	setAttr ".tk[849]" -type "float3" 0 -0.034005314 -0.006208255 ;
	setAttr ".tk[850]" -type "float3" 0 -0.040770482 -0.0077298139 ;
	setAttr ".tk[851]" -type "float3" 0 -0.060458817 -0.0097459108 ;
	setAttr ".tk[852]" -type "float3" 0 -0.040784828 -0.0077617518 ;
	setAttr ".tk[853]" -type "float3" 0 -0.033996407 -0.0062281238 ;
	setAttr ".tk[854]" -type "float3" 0.0088628177 -0.032836687 0.010774985 ;
	setAttr ".tk[855]" -type "float3" -0.0014951664 0.00035462715 4.8302114e-05 ;
	setAttr ".tk[856]" -type "float3" -0.0049358779 0.0076791253 0.0010459013 ;
	setAttr ".tk[857]" -type "float3" -0.0064823497 0.0020220575 0.00027540489 ;
	setAttr ".tk[858]" -type "float3" 0 0.017684743 -0.039430965 ;
	setAttr ".tk[859]" -type "float3" 0 0.0068238541 -0.015214874 ;
	setAttr ".tk[860]" -type "float3" 0 0.0068362439 -0.015242499 ;
	setAttr ".tk[861]" -type "float3" 0 0.0051618619 -0.011509197 ;
	setAttr ".tk[862]" -type "float3" 0 0.0068060136 -0.015175095 ;
	setAttr ".tk[863]" -type "float3" 0 0.0067829788 -0.015123736 ;
	setAttr ".tk[864]" -type "float3" 0 0.017612042 -0.039268866 ;
	setAttr ".tk[865]" -type "float3" 0 0.0084661031 -0.018876534 ;
	setAttr ".tk[866]" -type "float3" 0 0.010973588 -0.024467366 ;
	setAttr ".tk[867]" -type "float3" 0 0.012752191 -0.028433057 ;
	setAttr ".tk[868]" -type "float3" 0 0.0049710511 -0.011083748 ;
	setAttr ".tk[869]" -type "float3" 0 0.0156925 -0.034988936 ;
	setAttr ".tk[870]" -type "float3" 0 0.016728599 -0.0372991 ;
	setAttr ".tk[871]" -type "float3" 0 0.015412224 -0.034364004 ;
	setAttr ".tk[872]" -type "float3" 0 0.016837915 -0.037542827 ;
	setAttr ".tk[873]" -type "float3" 0 0.01588868 -0.035426345 ;
	setAttr ".tk[874]" -type "float3" 0 0.0052309418 -0.011663217 ;
	setAttr ".tk[875]" -type "float3" 0 0.012990669 -0.02896478 ;
	setAttr ".tk[876]" -type "float3" 0 0.011173319 -0.024912704 ;
	setAttr ".tk[877]" -type "float3" 0 0.0085936673 -0.01916096 ;
	setAttr ".tk[878]" -type "float3" 0 0.015749753 -0.035116591 ;
	setAttr ".tk[879]" -type "float3" 0 0.016844593 -0.037557714 ;
	setAttr ".tk[880]" -type "float3" 0 0.016137222 -0.035980519 ;
	setAttr ".tk[881]" -type "float3" 0 0.012266988 -0.02735121 ;
	setAttr ".tk[882]" -type "float3" 0 0.016120588 -0.035943434 ;
	setAttr ".tk[883]" -type "float3" 0 0.016820684 -0.037504397 ;
	setAttr ".tk[884]" -type "float3" 0 0.01571667 -0.03504283 ;
	setAttr ".tk[885]" -type "float3" 0 0.015111903 -0.033694405 ;
	setAttr ".tk[886]" -type "float3" 0.18012328 0.027911782 0.0038016038 ;
	setAttr ".tk[887]" -type "float3" 0.19658548 0.027911782 0.0038016038 ;
	setAttr ".tk[888]" -type "float3" 0.26225507 0.027911782 0.0038016038 ;
	setAttr ".tk[889]" -type "float3" 0.26551837 0.027911782 0.0038016038 ;
	setAttr ".tk[890]" -type "float3" 0.27987981 0.027911782 0.0038016038 ;
	setAttr ".tk[891]" -type "float3" 0.2978119 0.027911782 0.0038016038 ;
	setAttr ".tk[892]" -type "float3" 0.2989254 0.027911782 0.0038016038 ;
	setAttr ".tk[893]" -type "float3" 0.28162953 0.027911782 0.0038016038 ;
	setAttr ".tk[894]" -type "float3" 0.29403442 0.027911782 0.0038016038 ;
	setAttr ".tk[895]" -type "float3" 0.29602429 0.027911782 0.0038016038 ;
	setAttr ".tk[896]" -type "float3" 0.31816995 0.027911782 0.0038016038 ;
	setAttr ".tk[897]" -type "float3" 0.31818455 0.027911782 0.0038016038 ;
	setAttr ".tk[898]" -type "float3" 0.29597288 0.027911782 0.0038016038 ;
	setAttr ".tk[899]" -type "float3" 0.37769616 0 0 ;
	setAttr ".tk[900]" -type "float3" 0.29585791 0.027911782 0.0038016038 ;
	setAttr ".tk[901]" -type "float3" 0.32294321 0.027911782 0.0038016038 ;
	setAttr ".tk[902]" -type "float3" 0.32297364 0.027911782 0.0038016038 ;
	setAttr ".tk[903]" -type "float3" 0.29580504 0.027911782 0.0038016038 ;
	setAttr ".tk[904]" -type "float3" 0.37769616 0 0 ;
	setAttr ".tk[905]" -type "float3" 0.29734167 0.027911782 0.0038016038 ;
	setAttr ".tk[906]" -type "float3" 0.32031402 0.027911782 0.0038016038 ;
	setAttr ".tk[907]" -type "float3" 0.32028097 0.027911782 0.0038016038 ;
	setAttr ".tk[909]" -type "float3" 0.29514816 0.027911782 0.0038016038 ;
	setAttr ".tk[910]" -type "float3" 0.29715428 0.027911782 0.0038016038 ;
	setAttr ".tk[911]" -type "float3" 0.31811994 0.027911782 0.0038016038 ;
	setAttr ".tk[912]" -type "float3" 0.3180851 0.027911782 0.0038016038 ;
	setAttr ".tk[913]" -type "float3" 0.29496035 0.027911782 0.0038016038 ;
	setAttr ".tk[914]" -type "float3" 0.29390922 0.027911782 0.0038016038 ;
	setAttr ".tk[915]" -type "float3" 0.28045875 0.027911782 0.0038016038 ;
	setAttr ".tk[916]" -type "float3" 0.27868876 0.027911782 0.0038016038 ;
	setAttr ".tk[917]" -type "float3" 0.26542869 0.027911782 0.0038016038 ;
	setAttr ".tk[918]" -type "float3" 0.26216167 0.027911782 0.0038016038 ;
	setAttr ".tk[919]" -type "float3" 0.19651791 0.027911782 0.0038016038 ;
	setAttr ".tk[920]" -type "float3" 0.18007208 0.027911782 0.0038016038 ;
	setAttr ".tk[921]" -type "float3" 0 0.014328236 -0.031947091 ;
	setAttr ".tk[922]" -type "float3" 0 0.015721021 -0.035052538 ;
	setAttr ".tk[923]" -type "float3" 0 0.016933741 -0.037756477 ;
	setAttr ".tk[924]" -type "float3" 0 0.016400328 -0.036567152 ;
	setAttr ".tk[925]" -type "float3" 0 0.012467035 -0.027797248 ;
	setAttr ".tk[926]" -type "float3" 0 0.016503651 -0.036797527 ;
	setAttr ".tk[927]" -type "float3" 0 0.017099772 -0.038126674 ;
	setAttr ".tk[928]" -type "float3" 0 0.015934667 -0.03552888 ;
	setAttr ".tk[929]" -type "float3" 0 0.014501457 -0.032333322 ;
	setAttr ".tk[930]" -type "float3" -0.18007208 0.027911782 0.0038016038 ;
	setAttr ".tk[931]" -type "float3" -0.1965179 0.027911782 0.0038016038 ;
	setAttr ".tk[932]" -type "float3" -0.26216167 0.027911782 0.0038016038 ;
	setAttr ".tk[933]" -type "float3" -0.26542869 0.027911782 0.0038016038 ;
	setAttr ".tk[934]" -type "float3" -0.27868876 0.027911782 0.0038016038 ;
	setAttr ".tk[935]" -type "float3" -0.28045875 0.027911782 0.0038016038 ;
	setAttr ".tk[936]" -type "float3" -0.29390922 0.027911782 0.0038016038 ;
	setAttr ".tk[937]" -type "float3" -0.29545152 0.027911782 0.0038016038 ;
	setAttr ".tk[938]" -type "float3" -0.31812906 0.027911782 0.0038016038 ;
	setAttr ".tk[939]" -type "float3" -0.31817693 0.027911782 0.0038016038 ;
	setAttr ".tk[940]" -type "float3" -0.29550573 0.027911782 0.0038016038 ;
	setAttr ".tk[941]" -type "float3" -0.29519677 0.027911782 0.0038016038 ;
	setAttr ".tk[942]" -type "float3" -0.29660285 0.027911782 0.0038016038 ;
	setAttr ".tk[943]" -type "float3" -0.32037857 0.027911782 0.0038016038 ;
	setAttr ".tk[944]" -type "float3" -0.32043293 0.027911782 0.0038016038 ;
	setAttr ".tk[945]" -type "float3" -0.29665244 0.027911782 0.0038016038 ;
	setAttr ".tk[946]" -type "float3" -0.37769616 0 0 ;
	setAttr ".tk[947]" -type "float3" -0.29580507 0.027911782 0.0038016038 ;
	setAttr ".tk[948]" -type "float3" -0.32297364 0.027911782 0.0038016038 ;
	setAttr ".tk[949]" -type "float3" -0.32294333 0.027911782 0.0038016038 ;
	setAttr ".tk[950]" -type "float3" -0.29585791 0.027911782 0.0038016038 ;
	setAttr ".tk[951]" -type "float3" -0.37769616 0 0 ;
	setAttr ".tk[952]" -type "float3" -0.29597288 0.027911782 0.0038016038 ;
	setAttr ".tk[953]" -type "float3" -0.31818464 0.027911782 0.0038016038 ;
	setAttr ".tk[954]" -type "float3" -0.31817001 0.027911782 0.0038016038 ;
	setAttr ".tk[955]" -type "float3" -0.29602432 0.027911782 0.0038016038 ;
	setAttr ".tk[956]" -type "float3" -0.29403445 0.027911782 0.0038016038 ;
	setAttr ".tk[957]" -type "float3" -0.28162956 0.027911782 0.0038016038 ;
	setAttr ".tk[958]" -type "float3" -0.2989254 0.027911782 0.0038016038 ;
	setAttr ".tk[959]" -type "float3" -0.29781193 0.027911782 0.0038016038 ;
	setAttr ".tk[960]" -type "float3" -0.27987987 0.027911782 0.0038016038 ;
	setAttr ".tk[961]" -type "float3" -0.26551837 0.027911782 0.0038016038 ;
	setAttr ".tk[962]" -type "float3" -0.26225504 0.027911782 0.0038016038 ;
	setAttr ".tk[963]" -type "float3" -0.19658548 0.027911782 0.0038016038 ;
	setAttr ".tk[964]" -type "float3" -0.18012327 0.027911782 0.0038016038 ;
	setAttr ".tk[965]" -type "float3" 0 0.015186555 -0.033860855 ;
	setAttr ".tk[966]" -type "float3" -0.044491138 -0.052306782 -0.0071242191 ;
	setAttr ".tk[967]" -type "float3" -0.041480638 -0.051881555 -0.0070662964 ;
	setAttr ".tk[968]" -type "float3" -0.030679774 -0.12603211 -0.017165655 ;
	setAttr ".tk[969]" -type "float3" -2.0045481e-19 -0.16406453 -0.022345683 ;
	setAttr ".tk[970]" -type "float3" 0.030679774 -0.12603211 -0.017165655 ;
	setAttr ".tk[971]" -type "float3" 0.041480638 -0.051881555 -0.0070662964 ;
	setAttr ".tk[972]" -type "float3" 0.044491116 -0.052306782 -0.0071242191 ;
	setAttr ".tk[973]" -type "float3" 0.066916302 0.037574239 0.0051176352 ;
	setAttr ".tk[974]" -type "float3" 0.068755753 0.020245025 0.0027573858 ;
	setAttr ".tk[975]" -type "float3" 0.044188146 0.00083220366 0.00011334665 ;
	setAttr ".tk[976]" -type "float3" 0.015958495 0 0 ;
	setAttr ".tk[977]" -type "float3" 0.0022888796 0 0 ;
	setAttr ".tk[1005]" -type "float3" 0.021052629 -0.11518017 -0.015687615 ;
	setAttr ".tk[1006]" -type "float3" 0.083136238 0 0 ;
	setAttr ".tk[1008]" -type "float3" -0.083136238 0 0 ;
	setAttr ".tk[1009]" -type "float3" -0.021975137 -0.11518017 -0.015687615 ;
	setAttr ".tk[1037]" -type "float3" -0.0022888796 0 0 ;
	setAttr ".tk[1038]" -type "float3" -0.015974991 0 0 ;
	setAttr ".tk[1039]" -type "float3" -0.044188101 0.00083221041 0.00011334757 ;
	setAttr ".tk[1040]" -type "float3" -0.068755738 0.020245025 0.0027573858 ;
	setAttr ".tk[1041]" -type "float3" -0.066916287 0.037574258 0.0051176376 ;
	setAttr ".tk[1042]" -type "float3" -0.011345789 0.00013931868 -0.00031063327 ;
	setAttr ".tk[1043]" -type "float3" -0.016183786 0.01355711 0.014466686 ;
	setAttr ".tk[1044]" -type "float3" -0.025139231 -0.0016383076 0.0036528686 ;
	setAttr ".tk[1045]" -type "float3" -0.011232001 0.0018141159 -0.0034188468 ;
	setAttr ".tk[1046]" -type "float3" -0.024902435 0.010761387 -0.0088782562 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.021109559 0.017580554 ;
	setAttr ".tk[1048]" -type "float3" 0 0.015789911 0.031710871 ;
	setAttr ".tk[1049]" -type "float3" 0 0.023262804 0.024786238 ;
	setAttr ".tk[1050]" -type "float3" 0 0.032133993 0.0043766713 ;
	setAttr ".tk[1051]" -type "float3" 0 0.02294232 0.024742596 ;
	setAttr ".tk[1052]" -type "float3" 0 0.015269203 0.03163996 ;
	setAttr ".tk[1053]" -type "float3" 0 -0.021739904 0.017494705 ;
	setAttr ".tk[1054]" -type "float3" 0.024902435 0.010358729 -0.0089330981 ;
	setAttr ".tk[1055]" -type "float3" 0.011232001 0.0017437896 -0.0034284252 ;
	setAttr ".tk[1056]" -type "float3" 0.025139231 -0.0016383076 0.0036528686 ;
	setAttr ".tk[1057]" -type "float3" 0.016183786 0.01355711 0.014466686 ;
	setAttr ".tk[1058]" -type "float3" 0.011345789 0.00013931868 -0.00031063327 ;
	setAttr ".tk[1059]" -type "float3" 0.0038794654 0 0 ;
	setAttr ".tk[1061]" -type "float3" -9.6833228e-06 0.0023827965 -0.0053343275 ;
	setAttr ".tk[1062]" -type "float3" -0.0026043174 -2.898206e-05 -0.00571824 ;
	setAttr ".tk[1063]" -type "float3" -0.0009204041 0.0086742863 -0.021384453 ;
	setAttr ".tk[1064]" -type "float3" 0 0.0094579151 -0.021087935 ;
	setAttr ".tk[1065]" -type "float3" 0 0.0051730969 -0.011534247 ;
	setAttr ".tk[1066]" -type "float3" 0 0.0056959749 -0.012700086 ;
	setAttr ".tk[1067]" -type "float3" 0 0.0020147492 -0.0044922051 ;
	setAttr ".tk[1068]" -type "float3" 0 0.0080042975 -0.017846864 ;
	setAttr ".tk[1069]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1070]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1071]" -type "float3" 0 0.0085563306 -0.019077709 ;
	setAttr ".tk[1072]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1073]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1074]" -type "float3" 0 0.0086927582 -0.019381894 ;
	setAttr ".tk[1075]" -type "float3" 0 0.0027426102 -0.0061150892 ;
	setAttr ".tk[1076]" -type "float3" 0 0.00077655294 -0.001731449 ;
	setAttr ".tk[1077]" -type "float3" 0 0.00072143064 -0.0016085451 ;
	setAttr ".tk[1079]" -type "float3" 0 -0.0013382982 0.0029839498 ;
	setAttr ".tk[1080]" -type "float3" 0 -0.0051651308 0.011516487 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.0010792903 0.0024064502 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.08645834 -0.011775682 ;
	setAttr ".tk[1084]" -type "float3" 0 -0.083000407 -0.011304709 ;
	setAttr ".tk[1085]" -type "float3" 0.079906933 0.01618051 0.00036177255 ;
	setAttr ".tk[1086]" -type "float3" 0 0.0037266791 0.00050757581 ;
	setAttr ".tk[1087]" -type "float3" -0.079906933 0.01618051 0.00036177255 ;
	setAttr ".tk[1088]" -type "float3" 0 -0.083000407 -0.011304709 ;
	setAttr ".tk[1089]" -type "float3" 0 -0.08645834 -0.011775682 ;
	setAttr ".tk[1091]" -type "float3" 0 -0.0010792916 0.0024064528 ;
	setAttr ".tk[1092]" -type "float3" 0 -0.0051651215 0.011516466 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.0013382994 0.0029839524 ;
	setAttr ".tk[1095]" -type "float3" 0 0.00072143064 -0.0016085451 ;
	setAttr ".tk[1096]" -type "float3" 0 0.00077655294 -0.001731449 ;
	setAttr ".tk[1097]" -type "float3" 0 0.0027426102 -0.0061150892 ;
	setAttr ".tk[1098]" -type "float3" 0 0.0086927582 -0.019381894 ;
	setAttr ".tk[1099]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1100]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1101]" -type "float3" 0 0.0085563306 -0.019077709 ;
	setAttr ".tk[1102]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1103]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1104]" -type "float3" 0 0.0080042975 -0.017846864 ;
	setAttr ".tk[1105]" -type "float3" 0 0.0020147492 -0.0044922051 ;
	setAttr ".tk[1106]" -type "float3" 0 0.0056959749 -0.012700086 ;
	setAttr ".tk[1107]" -type "float3" 0 0.0051730969 -0.011534247 ;
	setAttr ".tk[1108]" -type "float3" 0 0.0094579076 -0.021087917 ;
	setAttr ".tk[1109]" -type "float3" 0.0009204041 0.0086742863 -0.021384453 ;
	setAttr ".tk[1110]" -type "float3" 0.0026043174 -2.8980663e-05 -0.0057182428 ;
	setAttr ".tk[1111]" -type "float3" 9.6833228e-06 0.0023828004 -0.0053343354 ;
	setAttr ".tk[1113]" -type "float3" -0.0038794654 0 0 ;
	setAttr ".tk[1114]" -type "float3" 0 0.030085349 0.012791002 ;
	setAttr ".tk[1115]" -type "float3" 0 0.035320953 0.0048945011 ;
	setAttr ".tk[1116]" -type "float3" -0.015640961 0.0033374233 0.067124121 ;
	setAttr ".tk[1117]" -type "float3" -0.016681276 -0.014382132 -0.0019588566 ;
	setAttr ".tk[1118]" -type "float3" -0.032584142 -0.10473607 -0.014265127 ;
	setAttr ".tk[1119]" -type "float3" -0.030954912 -0.11455333 -0.015602238 ;
	setAttr ".tk[1120]" -type "float3" -0.024793064 -0.14742881 -0.020079911 ;
	setAttr ".tk[1121]" -type "float3" -0.0069327685 -0.1193549 -0.016256217 ;
	setAttr ".tk[1122]" -type "float3" -0.00014257414 -0.072346814 -0.010077672 ;
	setAttr ".tk[1123]" -type "float3" 0 -0.051548839 -0.0092278188 ;
	setAttr ".tk[1124]" -type "float3" 0 -0.042648707 -0.010603586 ;
	setAttr ".tk[1125]" -type "float3" 0 -0.02668466 -0.016505634 ;
	setAttr ".tk[1126]" -type "float3" 0 0.0073115383 -0.030559354 ;
	setAttr ".tk[1127]" -type "float3" 0 0.016694069 -0.037222095 ;
	setAttr ".tk[1128]" -type "float3" 0 0.017764971 -0.039609835 ;
	setAttr ".tk[1129]" -type "float3" 0 0.015167736 -0.033818897 ;
	setAttr ".tk[1130]" -type "float3" 0 0.011960602 -0.026668075 ;
	setAttr ".tk[1131]" -type "float3" 0 0.012942374 -0.028857088 ;
	setAttr ".tk[1132]" -type "float3" 0 0.013550296 -0.030212549 ;
	setAttr ".tk[1133]" -type "float3" 0 0.014171083 -0.031596705 ;
	setAttr ".tk[1134]" -type "float3" 0 0.014218314 -0.031702001 ;
	setAttr ".tk[1135]" -type "float3" 0 0.014873211 -0.033162206 ;
	setAttr ".tk[1136]" -type "float3" 0 0.011464806 -0.02556262 ;
	setAttr ".tk[1137]" -type "float3" 0 0.0063637896 -0.014189083 ;
	setAttr ".tk[1138]" -type "float3" 0 0.0011360674 -0.0025330428 ;
	setAttr ".tk[1139]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[1140]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -3.6379788e-12 -1.8189894e-11 ;
	setAttr ".tk[1142]" -type "float3" -0.00092214503 -0.00062035245 0.001383175 ;
	setAttr ".tk[1143]" -type "float3" -0.024871569 0.0004777679 0.0014953722 ;
	setAttr ".tk[1144]" -type "float3" -0.077269621 0.015866732 0.0021610593 ;
	setAttr ".tk[1145]" -type "float3" -0.050852954 -4.6566129e-10 0 ;
	setAttr ".tk[1146]" -type "float3" -0.050837573 0 1.8189894e-12 ;
	setAttr ".tk[1147]" -type "float3" -0.015697829 0 -1.3877788e-17 ;
	setAttr ".tk[1148]" -type "float3" -0.04504348 0.060114261 0.071678147 ;
	setAttr ".tk[1149]" -type "float3" -0.041795269 0.021428695 0.0029186024 ;
	setAttr ".tk[1150]" -type "float3" -0.080439329 0.019226916 0.0017573673 ;
	setAttr ".tk[1151]" -type "float3" 0 0.0083262762 0.00058084633 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.020563319 -0.010188988 ;
	setAttr ".tk[1153]" -type "float3" 0.0021277685 0.11110064 -0.13579527 ;
	setAttr ".tk[1157]" -type "float3" 0.0019056959 0.02835484 -0.15599886 ;
	setAttr ".tk[1158]" -type "float3" 0 0.030592959 0.011521857 ;
	setAttr ".tk[1159]" -type "float3" 0 0.035356358 0.0048155594 ;
	setAttr ".tk[1160]" -type "float3" 0.013585776 0.0033312747 0.067123279 ;
	setAttr ".tk[1161]" -type "float3" 0.015949681 -0.014614671 -0.0019905288 ;
	setAttr ".tk[1162]" -type "float3" 0.031569473 -0.10632924 -0.014482114 ;
	setAttr ".tk[1163]" -type "float3" 0.030121457 -0.11635776 -0.015848001 ;
	setAttr ".tk[1164]" -type "float3" 0.024019184 -0.14972526 -0.020392673 ;
	setAttr ".tk[1165]" -type "float3" 0.0066157626 -0.12158363 -0.016559776 ;
	setAttr ".tk[1166]" -type "float3" 0.00011256462 -0.074132226 -0.010292767 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.052834328 -0.0093294913 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.043611936 -0.010689289 ;
	setAttr ".tk[1169]" -type "float3" 0 -0.027087212 -0.016567511 ;
	setAttr ".tk[1170]" -type "float3" 0 0.007139842 -0.030582314 ;
	setAttr ".tk[1171]" -type "float3" 0 0.016607897 -0.037029978 ;
	setAttr ".tk[1172]" -type "float3" 0 0.017595848 -0.039232753 ;
	setAttr ".tk[1173]" -type "float3" 0 0.014914579 -0.033254456 ;
	setAttr ".tk[1174]" -type "float3" 0 0.011682854 -0.026048793 ;
	setAttr ".tk[1175]" -type "float3" 0 0.012655929 -0.028218416 ;
	setAttr ".tk[1176]" -type "float3" 0 0.013262587 -0.029571062 ;
	setAttr ".tk[1177]" -type "float3" 0 0.013887496 -0.030964397 ;
	setAttr ".tk[1178]" -type "float3" 0 0.0139542 -0.031113118 ;
	setAttr ".tk[1179]" -type "float3" 0 0.0146625 -0.032692388 ;
	setAttr ".tk[1180]" -type "float3" 0 0.011335575 -0.02527448 ;
	setAttr ".tk[1181]" -type "float3" 0 0.0062656654 -0.013970302 ;
	setAttr ".tk[1182]" -type "float3" 0 0.0011185092 -0.0024938968 ;
	setAttr ".tk[1183]" -type "float3" 0 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[1184]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1185]" -type "float3" 0 -1.8189894e-12 5.4569682e-12 ;
	setAttr ".tk[1186]" -type "float3" 0.00075897586 -0.00045788157 0.0010209201 ;
	setAttr ".tk[1187]" -type "float3" 0.024871569 0.00065045845 0.001110331 ;
	setAttr ".tk[1188]" -type "float3" 0.077176295 0.015866732 0.0021610593 ;
	setAttr ".tk[1189]" -type "float3" 0.049687538 4.6566129e-10 -5.8207661e-11 ;
	setAttr ".tk[1190]" -type "float3" 0.049219407 -2.220446e-16 -2.7755576e-17 ;
	setAttr ".tk[1191]" -type "float3" 0.014684582 0 0 ;
	setAttr ".tk[1192]" -type "float3" 0.039931931 0.060014859 0.071646087 ;
	setAttr ".tk[1193]" -type "float3" 0.039739076 0.021803821 0.0029696948 ;
	setAttr ".tk[1194]" -type "float3" 0.080439329 0.018534034 0.0020029708 ;
	setAttr ".tk[1195]" -type "float3" 0 0.0067438455 0.00056859711 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.023267044 -0.0086068939 ;
	setAttr ".tk[1197]" -type "float3" -0.0040494101 0.1115392 -0.13600394 ;
	setAttr ".tk[1201]" -type "float3" -0.0037822735 0.028262712 -0.1565309 ;
	setAttr ".tk[1203]" -type "float3" -0.0086475853 -0.00092772406 0.0020685091 ;
	setAttr ".tk[1204]" -type "float3" -0.040237539 0.00021587164 2.9401857e-05 ;
	setAttr ".tk[1205]" -type "float3" -0.066584855 0.021116659 0.0028761053 ;
	setAttr ".tk[1206]" -type "float3" -0.059437759 0.041530531 0.0056564854 ;
	setAttr ".tk[1207]" -type "float3" -0.03614023 -0.063506603 -0.0086496398 ;
	setAttr ".tk[1208]" -type "float3" -0.030510027 -0.055867419 -0.0076091774 ;
	setAttr ".tk[1209]" -type "float3" -0.020009523 -0.12026872 -0.01638067 ;
	setAttr ".tk[1210]" -type "float3" -0.015682893 -0.14102016 -0.019207034 ;
	setAttr ".tk[1211]" -type "float3" -2.3287781e-19 -0.15807432 -0.021529824 ;
	setAttr ".tk[1212]" -type "float3" 0.015118471 -0.14335503 -0.019525049 ;
	setAttr ".tk[1213]" -type "float3" 0.020014582 -0.12033758 -0.01639005 ;
	setAttr ".tk[1214]" -type "float3" 0.030510027 -0.055867419 -0.0076091774 ;
	setAttr ".tk[1215]" -type "float3" 0.03614023 -0.063506603 -0.0086496398 ;
	setAttr ".tk[1216]" -type "float3" 0.059437774 0.041530531 0.0056564836 ;
	setAttr ".tk[1217]" -type "float3" 0.066584855 0.021116666 0.0028761062 ;
	setAttr ".tk[1218]" -type "float3" 0.040252097 0.00021587164 2.9401857e-05 ;
	setAttr ".tk[1219]" -type "float3" 0.0086475853 -0.00092772406 0.0020685091 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.10380448 -0.014138243 ;
	setAttr ".tk[1249]" -type "float3" 0.059697352 -1.4253371e-05 3.1780164e-05 ;
	setAttr ".tk[1250]" -type "float3" 0.051025547 0.00900885 0.0012270109 ;
	setAttr ".tk[1252]" -type "float3" -0.051025547 0.00900885 0.0012270109 ;
	setAttr ".tk[1253]" -type "float3" -0.059697352 -1.4083303e-05 3.1400978e-05 ;
	setAttr ".tk[1254]" -type "float3" 0 -0.10380448 -0.014138243 ;
	setAttr ".tk[1282]" -type "float3" -0.0062732976 0 0 ;
	setAttr ".tk[1283]" -type "float3" -0.020595212 0 0 ;
	setAttr ".tk[1284]" -type "float3" -0.044926316 0.0013283785 0.000180926 ;
	setAttr ".tk[1285]" -type "float3" -0.066159882 0.017695237 0.0024101029 ;
	setAttr ".tk[1286]" -type "float3" -0.066956438 0.031032892 0.0042267004 ;
	setAttr ".tk[1287]" -type "float3" -0.047993261 -0.066135459 -0.0090076914 ;
	setAttr ".tk[1288]" -type "float3" -0.046296205 -0.053893115 -0.0073402761 ;
	setAttr ".tk[1289]" -type "float3" -0.035488706 -0.11774285 -0.016036652 ;
	setAttr ".tk[1290]" -type "float3" -0.029041365 -0.13856694 -0.018872907 ;
	setAttr ".tk[1291]" -type "float3" 7.41019e-19 -0.15393838 -0.020966507 ;
	setAttr ".tk[1292]" -type "float3" 0.028221643 -0.1407069 -0.019164383 ;
	setAttr ".tk[1293]" -type "float3" 0.035488706 -0.11774285 -0.016036652 ;
	setAttr ".tk[1294]" -type "float3" 0.046296194 -0.053893115 -0.0073402761 ;
	setAttr ".tk[1295]" -type "float3" 0.047993261 -0.066135459 -0.0090076914 ;
	setAttr ".tk[1296]" -type "float3" 0.066956438 0.031032883 0.0042267004 ;
	setAttr ".tk[1297]" -type "float3" 0.066159882 0.017695267 0.0024101064 ;
	setAttr ".tk[1298]" -type "float3" 0.044926301 0.0013283785 0.000180926 ;
	setAttr ".tk[1299]" -type "float3" 0.020595215 0 0 ;
	setAttr ".tk[1300]" -type "float3" 0.0062732976 0 0 ;
	setAttr ".tk[1301]" -type "float3" 0.00047945703 0 0 ;
	setAttr ".tk[1328]" -type "float3" 0.033170149 -0.098124132 -0.013364569 ;
	setAttr ".tk[1329]" -type "float3" 0.076548077 2.3283064e-10 2.910383e-11 ;
	setAttr ".tk[1330]" -type "float3" 0.071708441 0.007628866 0.0010390563 ;
	setAttr ".tk[1331]" -type "float3" -1.1218637e-21 1.1641532e-10 0 ;
	setAttr ".tk[1332]" -type "float3" -0.072131731 0.007628866 0.0010390563 ;
	setAttr ".tk[1333]" -type "float3" -0.08252883 -4.6566129e-10 0 ;
	setAttr ".tk[1334]" -type "float3" -0.034350116 -0.098124132 -0.013364569 ;
	setAttr ".tk[1361]" -type "float3" -0.00047945703 0 0 ;
	setAttr ".tk[1362]" -type "float3" 0 -0.00055941212 0.0012472987 ;
	setAttr ".tk[1363]" -type "float3" 0.0015634442 -0.0059131873 0.013184397 ;
	setAttr ".tk[1364]" -type "float3" 0.0058641229 -0.0041988455 0.0093619935 ;
	setAttr ".tk[1365]" -type "float3" 0.002504691 -1.4551915e-11 -7.2759576e-11 ;
	setAttr ".tk[1366]" -type "float3" 0 -2.910383e-10 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1368]" -type "float3" 0 0.0011843051 -0.002640595 ;
	setAttr ".tk[1369]" -type "float3" 0 0.0062711714 -0.013982579 ;
	setAttr ".tk[1370]" -type "float3" 0 0.011620408 -0.025909554 ;
	setAttr ".tk[1371]" -type "float3" 0 0.016412865 -0.03659511 ;
	setAttr ".tk[1372]" -type "float3" 0 0.016651472 -0.037127122 ;
	setAttr ".tk[1373]" -type "float3" 0 0.016863691 -0.037600297 ;
	setAttr ".tk[1374]" -type "float3" 0 0.016441282 -0.036658466 ;
	setAttr ".tk[1375]" -type "float3" 0 0.015870441 -0.035385691 ;
	setAttr ".tk[1376]" -type "float3" 0 0.014818946 -0.033041216 ;
	setAttr ".tk[1377]" -type "float3" 0 0.016542966 -0.036885187 ;
	setAttr ".tk[1378]" -type "float3" 0 0.016880302 -0.037637338 ;
	setAttr ".tk[1379]" -type "float3" 0 0.014915414 -0.033256304 ;
	setAttr ".tk[1380]" -type "float3" 0 0.0084560299 -0.025876747 ;
	setAttr ".tk[1381]" -type "float3" 0 -0.013994226 -0.013648138 ;
	setAttr ".tk[1382]" -type "float3" 0 -0.025558187 -0.0073635252 ;
	setAttr ".tk[1383]" -type "float3" 0 -0.030962856 -0.0055397721 ;
	setAttr ".tk[1384]" -type "float3" 0.0025282158 -0.037129201 -0.005057022 ;
	setAttr ".tk[1385]" -type "float3" 0.0021986209 -0.049525708 -0.0067454316 ;
	setAttr ".tk[1386]" -type "float3" 0.013317622 -0.042178914 -0.0057447939 ;
	setAttr ".tk[1387]" -type "float3" 0.023501845 -0.032712754 -0.0044554989 ;
	setAttr ".tk[1388]" -type "float3" 0.028689522 -0.040909551 -0.0055719092 ;
	setAttr ".tk[1389]" -type "float3" 0.028613176 -0.049843494 -0.0067887129 ;
	setAttr ".tk[1390]" -type "float3" 0.034250304 -0.049067549 -0.0066830372 ;
	setAttr ".tk[1391]" -type "float3" 0.010728972 -0.032714404 -0.0044557233 ;
	setAttr ".tk[1392]" -type "float3" 0.044565223 -0.031981383 0.062367495 ;
	setAttr ".tk[1393]" -type "float3" -0.021370701 -0.01046093 0.0052746939 ;
	setAttr ".tk[1394]" -type "float3" 0 0.01305702 0.029643577 ;
	setAttr ".tk[1395]" -type "float3" -0.010288008 0.006955422 0.03999263 ;
	setAttr ".tk[1396]" -type "float3" 0.0011695966 0.026861569 -0.055011 ;
	setAttr ".tk[1397]" -type "float3" 0.0033487626 0.030001756 -0.066893727 ;
	setAttr ".tk[1398]" -type "float3" 0.0031994907 0.017701581 -0.039468497 ;
	setAttr ".tk[1399]" -type "float3" 0 -0.0074051023 0.016510857 ;
	setAttr ".tk[1400]" -type "float3" 0 -0.010646317 0.023737667 ;
	setAttr ".tk[1401]" -type "float3" 0 -0.013070013 0.029141687 ;
	setAttr ".tk[1402]" -type "float3" 0 -0.022882121 0.05101933 ;
	setAttr ".tk[1403]" -type "float3" -0.0007901669 -0.028879937 0.062637888 ;
	setAttr ".tk[1404]" -type "float3" -0.0027135692 -0.030012101 0.060891315 ;
	setAttr ".tk[1405]" -type "float3" -9.2752831e-05 -0.0050018956 0.01094657 ;
	setAttr ".tk[1406]" -type "float3" 0 0.00040802418 -0.00090975512 ;
	setAttr ".tk[1407]" -type "float3" 0 0.00012598853 -0.00028091157 ;
	setAttr ".tk[1408]" -type "float3" 0 0.0016051643 -0.0035789711 ;
	setAttr ".tk[1409]" -type "float3" 0 0.0014582903 -0.0032514911 ;
	setAttr ".tk[1410]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1411]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1412]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1413]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1414]" -type "float3" 0 0.004934554 -0.011002377 ;
	setAttr ".tk[1415]" -type "float3" 0 0.0015729247 -0.0035070861 ;
	setAttr ".tk[1416]" -type "float3" 0 0.00092441781 -0.0020611393 ;
	setAttr ".tk[1417]" -type "float3" 0 0.0078164935 -0.017428121 ;
	setAttr ".tk[1418]" -type "float3" 0 0.016086511 -0.035867453 ;
	setAttr ".tk[1419]" -type "float3" -0.00017545925 0.016728552 -0.037688594 ;
	setAttr ".tk[1420]" -type "float3" 0 -0.00057743356 0.0012874802 ;
	setAttr ".tk[1421]" -type "float3" 0 -0.0013837761 0.0030853464 ;
	setAttr ".tk[1422]" -type "float3" 0 -0.012123287 0.027030805 ;
	setAttr ".tk[1423]" -type "float3" 0.0032590711 -0.017318662 0.053053934 ;
	setAttr ".tk[1424]" -type "float3" 0.0072424868 -0.0044331439 0.086119309 ;
	setAttr ".tk[1425]" -type "float3" 0.0090177152 0.022879265 0.11521879 ;
	setAttr ".tk[1426]" -type "float3" 0.075045161 0.049067404 0.092717044 ;
	setAttr ".tk[1427]" -type "float3" -0.00073896069 -3.3306691e-16 -5.5511151e-17 ;
	setAttr ".tk[1428]" -type "float3" 0.044015158 -0.012979904 -0.0017678713 ;
	setAttr ".tk[1429]" -type "float3" 0.017176852 -1.110223e-16 0 ;
	setAttr ".tk[1430]" -type "float3" 0.0090603558 -1.110223e-16 0 ;
	setAttr ".tk[1431]" -type "float3" 0.0017106391 0 0 ;
	setAttr ".tk[1458]" -type "float3" 0 -0.00055941212 0.0012472987 ;
	setAttr ".tk[1459]" -type "float3" -0.0015634442 -0.0059131873 0.013184397 ;
	setAttr ".tk[1460]" -type "float3" -0.0058641229 -0.0041988455 0.0093619935 ;
	setAttr ".tk[1461]" -type "float3" -0.002504691 -1.4551915e-11 -7.2759576e-11 ;
	setAttr ".tk[1462]" -type "float3" 0 -2.910383e-10 0 ;
	setAttr ".tk[1463]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1464]" -type "float3" 0 0.0012110031 -0.0027001218 ;
	setAttr ".tk[1465]" -type "float3" 0 0.0063232384 -0.014098668 ;
	setAttr ".tk[1466]" -type "float3" 0 0.011682004 -0.026046891 ;
	setAttr ".tk[1467]" -type "float3" 0 0.016446242 -0.036669526 ;
	setAttr ".tk[1468]" -type "float3" 0 0.016662387 -0.03715146 ;
	setAttr ".tk[1469]" -type "float3" 0 0.01691466 -0.037713937 ;
	setAttr ".tk[1470]" -type "float3" 0 0.016502222 -0.036794335 ;
	setAttr ".tk[1471]" -type "float3" 0 0.015954586 -0.035573304 ;
	setAttr ".tk[1472]" -type "float3" 0 0.014918803 -0.033263858 ;
	setAttr ".tk[1473]" -type "float3" 0 0.016746067 -0.037338037 ;
	setAttr ".tk[1474]" -type "float3" 0 0.017123999 -0.03818069 ;
	setAttr ".tk[1475]" -type "float3" 0 0.01513427 -0.033744279 ;
	setAttr ".tk[1476]" -type "float3" 0 0.0086380187 -0.026282519 ;
	setAttr ".tk[1477]" -type "float3" 0 -0.013895824 -0.013867477 ;
	setAttr ".tk[1478]" -type "float3" 0 -0.025522912 -0.0074421223 ;
	setAttr ".tk[1479]" -type "float3" 0 -0.030930839 -0.0056111952 ;
	setAttr ".tk[1480]" -type "float3" -0.0025282158 -0.037129201 -0.005057022 ;
	setAttr ".tk[1481]" -type "float3" -0.0022003874 -0.049539804 -0.006747352 ;
	setAttr ".tk[1482]" -type "float3" -0.013317622 -0.042178914 -0.0057447939 ;
	setAttr ".tk[1483]" -type "float3" -0.023501845 -0.032712754 -0.0044554989 ;
	setAttr ".tk[1484]" -type "float3" -0.028689532 -0.040909559 -0.0055719092 ;
	setAttr ".tk[1485]" -type "float3" -0.02861318 -0.049843501 -0.0067887167 ;
	setAttr ".tk[1486]" -type "float3" -0.034250055 -0.049056895 -0.0066815792 ;
	setAttr ".tk[1487]" -type "float3" -0.01073431 -0.032596324 -0.0044396403 ;
	setAttr ".tk[1488]" -type "float3" -0.044565223 -0.031491708 0.062434196 ;
	setAttr ".tk[1489]" -type "float3" 0.021370701 -0.0098152179 0.005362655 ;
	setAttr ".tk[1490]" -type "float3" 0 0.013654687 0.029724982 ;
	setAttr ".tk[1491]" -type "float3" 0.010288008 0.0074962983 0.040066294 ;
	setAttr ".tk[1492]" -type "float3" -0.0011695969 0.02705217 -0.054985054 ;
	setAttr ".tk[1493]" -type "float3" -0.0033487626 0.030001756 -0.066893727 ;
	setAttr ".tk[1494]" -type "float3" -0.0031994907 0.017701581 -0.039468497 ;
	setAttr ".tk[1495]" -type "float3" 0 -0.0074051023 0.016510857 ;
	setAttr ".tk[1496]" -type "float3" 0 -0.010646317 0.023737667 ;
	setAttr ".tk[1497]" -type "float3" 0 -0.013069998 0.029141657 ;
	setAttr ".tk[1498]" -type "float3" 0 -0.022882121 0.05101933 ;
	setAttr ".tk[1499]" -type "float3" 0.0007901669 -0.028879937 0.062637888 ;
	setAttr ".tk[1500]" -type "float3" 0.0027135692 -0.030012097 0.0608913 ;
	setAttr ".tk[1501]" -type "float3" 9.2752831e-05 -0.0050019012 0.010946583 ;
	setAttr ".tk[1502]" -type "float3" 0 0.00040802106 -0.00090974814 ;
	setAttr ".tk[1503]" -type "float3" 0 0.00012598853 -0.00028091157 ;
	setAttr ".tk[1504]" -type "float3" 0 0.0016051631 -0.0035789676 ;
	setAttr ".tk[1505]" -type "float3" 0 0.0014582903 -0.0032514911 ;
	setAttr ".tk[1506]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1507]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1508]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1509]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1510]" -type "float3" 0 0.0049345475 -0.011002362 ;
	setAttr ".tk[1511]" -type "float3" 0 0.0015729209 -0.0035070789 ;
	setAttr ".tk[1512]" -type "float3" 0 0.00092441804 -0.0020611379 ;
	setAttr ".tk[1513]" -type "float3" 0 0.0078164954 -0.017428124 ;
	setAttr ".tk[1514]" -type "float3" 0 0.016086511 -0.035867445 ;
	setAttr ".tk[1515]" -type "float3" 0.00017545925 0.016728546 -0.037688587 ;
	setAttr ".tk[1516]" -type "float3" 0 -0.00057743356 0.0012874802 ;
	setAttr ".tk[1517]" -type "float3" 0 -0.0013837721 0.0030853422 ;
	setAttr ".tk[1518]" -type "float3" 0 -0.012123287 0.027030805 ;
	setAttr ".tk[1519]" -type "float3" -0.003264708 -0.017149579 0.053124785 ;
	setAttr ".tk[1520]" -type "float3" -0.0072424868 -0.0044331439 0.086119309 ;
	setAttr ".tk[1521]" -type "float3" -0.0090177152 0.022879247 0.11521881 ;
	setAttr ".tk[1522]" -type "float3" -0.075048134 0.049623437 0.092744134 ;
	setAttr ".tk[1523]" -type "float3" 0.00073896069 -3.3306691e-16 -5.5511151e-17 ;
	setAttr ".tk[1524]" -type "float3" -0.044015158 -0.012979904 -0.0017678713 ;
	setAttr ".tk[1525]" -type "float3" -0.017176852 -1.110223e-16 0 ;
	setAttr ".tk[1526]" -type "float3" -0.0090355789 -1.110223e-16 0 ;
	setAttr ".tk[1527]" -type "float3" -0.0017106391 0 0 ;
	setAttr ".tk[1554]" -type "float3" 0.046683289 0.020527009 0.0027957927 ;
	setAttr ".tk[1555]" -type "float3" 0.031517219 0.029955359 0.0040799398 ;
	setAttr ".tk[1556]" -type "float3" 0.014904515 -0.0928028 -0.012639796 ;
	setAttr ".tk[1557]" -type "float3" -0.0075482065 -0.055230543 -0.0075224284 ;
	setAttr ".tk[1558]" -type "float3" 0.0091974353 -0.049079232 -0.0066846274 ;
	setAttr ".tk[1559]" -type "float3" 0.0043894439 -0.080298662 -0.010936722 ;
	setAttr ".tk[1560]" -type "float3" 0.0024328658 -0.10033067 -0.013665099 ;
	setAttr ".tk[1561]" -type "float3" 0 -0.11348585 -0.015456848 ;
	setAttr ".tk[1562]" -type "float3" -0.0026635909 -0.098248377 -0.013381496 ;
	setAttr ".tk[1563]" -type "float3" -0.0043894439 -0.080298662 -0.010936722 ;
	setAttr ".tk[1564]" -type "float3" -0.0091974409 -0.049079232 -0.0066846274 ;
	setAttr ".tk[1565]" -type "float3" 0.0075482065 -0.055230543 -0.0075224284 ;
	setAttr ".tk[1566]" -type "float3" -0.014904507 -0.0928028 -0.012639796 ;
	setAttr ".tk[1567]" -type "float3" -0.031517211 0.029955346 0.0040799426 ;
	setAttr ".tk[1568]" -type "float3" -0.046683285 0.020527009 0.0027957917 ;
	setAttr ".tk[1569]" -type "float3" -0.033258691 -0.0004618768 0.0017352571 ;
	setAttr ".tk[1570]" -type "float3" -0.005193322 0.018111425 -0.040382322 ;
	setAttr ".tk[1571]" -type "float3" -0.0038958779 -0.010902344 0.024308521 ;
	setAttr ".tk[1572]" -type "float3" -0.0034285123 -0.011790352 0.026288465 ;
	setAttr ".tk[1573]" -type "float3" -0.0011227111 -0.007961045 0.017750425 ;
	setAttr ".tk[1574]" -type "float3" -0.00012026007 -0.0035100391 0.0078261886 ;
	setAttr ".tk[1575]" -type "float3" 0 -0.00035654302 0.00079496956 ;
	setAttr ".tk[1576]" -type "float3" 0 -0.0030417123 0.0067819869 ;
	setAttr ".tk[1577]" -type "float3" 0.0011206779 -0.0079557532 0.017738631 ;
	setAttr ".tk[1578]" -type "float3" 0.0034285123 -0.011790352 0.026288465 ;
	setAttr ".tk[1579]" -type "float3" 0.0038958779 -0.010902344 0.024308521 ;
	setAttr ".tk[1580]" -type "float3" 0.005193322 0.018111425 -0.040382322 ;
	setAttr ".tk[1581]" -type "float3" 0.033258691 -0.00046187587 0.0017352557 ;
	setAttr ".tk[1582]" -type "float3" 0.083886623 0.092964716 0.016232479 ;
	setAttr ".tk[1583]" -type "float3" 0.079565898 0.070262969 0.020514237 ;
	setAttr ".tk[1584]" -type "float3" 0.070600122 0.040165201 0.01327921 ;
	setAttr ".tk[1585]" -type "float3" 0.067420065 0.037530437 0.0083702579 ;
	setAttr ".tk[1586]" -type "float3" 0.048101533 0.037836302 0.00523075 ;
	setAttr ".tk[1587]" -type "float3" 0.021212874 0.040051807 0.0054550823 ;
	setAttr ".tk[1588]" -type "float3" 0 0.03718802 0.0050650323 ;
	setAttr ".tk[1589]" -type "float3" -0.024252143 0.040086161 0.0054597612 ;
	setAttr ".tk[1590]" -type "float3" -0.048088618 0.038472015 0.0053174328 ;
	setAttr ".tk[1591]" -type "float3" -0.067459002 0.03839254 0.0084793009 ;
	setAttr ".tk[1592]" -type "float3" -0.070621714 0.040733565 0.013342056 ;
	setAttr ".tk[1593]" -type "float3" -0.079565898 0.070262969 0.020514235 ;
	setAttr ".tk[1594]" -type "float3" -0.083886623 0.092964731 0.016232485 ;
	setAttr ".tk[1595]" -type "float3" -0.076701894 0.012109572 0.0024552227 ;
	setAttr ".tk[1596]" -type "float3" -0.071913071 0.0047522872 0.00064726459 ;
	setAttr ".tk[1597]" -type "float3" -0.049827501 -0.079400897 -0.010814453 ;
	setAttr ".tk[1598]" -type "float3" -0.027804438 -0.014642 -0.0019942503 ;
	setAttr ".tk[1599]" -type "float3" -0.04207534 0.018795993 0.0025600265 ;
	setAttr ".tk[1600]" -type "float3" -0.024695745 0.021922309 0.0029858327 ;
	setAttr ".tk[1601]" -type "float3" -0.01401347 0.022285204 0.003035259 ;
	setAttr ".tk[1602]" -type "float3" 0 0.0213979 0.0029144078 ;
	setAttr ".tk[1603]" -type "float3" 0.012596047 0.02227933 0.0030344592 ;
	setAttr ".tk[1604]" -type "float3" 0.024695002 0.021799203 0.0029690659 ;
	setAttr ".tk[1605]" -type "float3" 0.04207148 0.018457489 0.0025139221 ;
	setAttr ".tk[1606]" -type "float3" 0.027801776 -0.015066313 -0.0020520419 ;
	setAttr ".tk[1607]" -type "float3" 0.049827393 -0.079811305 -0.01087035 ;
	setAttr ".tk[1608]" -type "float3" 0.071914248 0.0044515878 0.00060630922 ;
	setAttr ".tk[1609]" -type "float3" 0.076703183 0.012034906 0.0024450535 ;
	setAttr ".tk[1610]" -type "float3" 0.041688003 0.0077255331 0.0010522226 ;
	setAttr ".tk[1611]" -type "float3" 0.039287515 0.0034130579 0.00046486067 ;
	setAttr ".tk[1612]" -type "float3" 0.022897428 0.04029379 0.0054880404 ;
	setAttr ".tk[1613]" -type "float3" 0.020950975 0.013882534 0.0018908102 ;
	setAttr ".tk[1614]" -type "float3" 0.013605429 0.00034993686 4.766163e-05 ;
	setAttr ".tk[1615]" -type "float3" 0.018309817 -2.220446e-16 -2.7755576e-17 ;
	setAttr ".tk[1616]" -type "float3" 0.045349926 -2.220446e-16 -2.7755576e-17 ;
	setAttr ".tk[1617]" -type "float3" 0.034033123 -1.110223e-16 -2.7755576e-17 ;
	setAttr ".tk[1619]" -type "float3" -0.036102168 -2.220446e-16 -2.7755576e-17 ;
	setAttr ".tk[1620]" -type "float3" -0.045349926 -2.220446e-16 -2.7755576e-17 ;
	setAttr ".tk[1621]" -type "float3" -0.018309817 -2.220446e-16 -2.7755576e-17 ;
	setAttr ".tk[1622]" -type "float3" -0.013605429 0.00034993686 4.766163e-05 ;
	setAttr ".tk[1623]" -type "float3" -0.020950975 0.013882544 0.0018908116 ;
	setAttr ".tk[1624]" -type "float3" -0.022902323 0.04029379 0.0054880404 ;
	setAttr ".tk[1625]" -type "float3" -0.039287515 0.0034130579 0.00046486067 ;
	setAttr ".tk[1626]" -type "float3" -0.041666631 0.0077255247 0.0010522213 ;
	setAttr ".tk[1627]" -type "float3" -0.030114535 -0.089604303 -0.012204168 ;
	setAttr ".tk[1628]" -type "float3" -0.017799176 -0.038486317 -0.0052418606 ;
	setAttr ".tk[1629]" -type "float3" -0.037967216 -0.023218326 -0.0031623496 ;
	setAttr ".tk[1630]" -type "float3" -0.031420492 -0.04924171 -0.0067067519 ;
	setAttr ".tk[1631]" -type "float3" -0.026133502 -0.059265275 -0.0080719674 ;
	setAttr ".tk[1632]" -type "float3" 0 -0.065239042 -0.0088856034 ;
	setAttr ".tk[1633]" -type "float3" 0.025372406 -0.060251389 -0.0082062753 ;
	setAttr ".tk[1634]" -type "float3" 0.031420492 -0.04924171 -0.0067067519 ;
	setAttr ".tk[1635]" -type "float3" 0.037967216 -0.023218326 -0.0031623496 ;
	setAttr ".tk[1636]" -type "float3" 0.017819691 -0.038486317 -0.0052418606 ;
	setAttr ".tk[1637]" -type "float3" 0.030114535 -0.089604303 -0.012204168 ;
	setAttr ".tk[1638]" -type "float3" 0 -0.028359922 0.063232973 ;
	setAttr ".tk[1639]" -type "float3" 0 -0.015551016 0.033636853 ;
	setAttr ".tk[1640]" -type "float3" 0 -0.012813775 0.025229283 ;
	setAttr ".tk[1641]" -type "float3" 0 0.036392793 0.015259931 ;
	setAttr ".tk[1642]" -type "float3" 0 0.012607556 -0.035999067 ;
	setAttr ".tk[1643]" -type "float3" -0.020405963 0.049099047 -0.10947419 ;
	setAttr ".tk[1644]" -type "float3" -0.019100044 0.049612854 -0.10611033 ;
	setAttr ".tk[1645]" -type "float3" -0.020405963 0.029234562 -0.01544272 ;
	setAttr ".tk[1646]" -type "float3" 0 0.019765399 0.028596688 ;
	setAttr ".tk[1647]" -type "float3" 0 0.030616229 0.008663456 ;
	setAttr ".tk[1648]" -type "float3" 0.040354311 0.0029610135 0.067062281 ;
	setAttr ".tk[1649]" -type "float3" 0.031417344 0.020830037 0.0028370649 ;
	setAttr ".tk[1650]" -type "float3" 0.025383968 -0.010370337 -0.0014124466 ;
	setAttr ".tk[1651]" -type "float3" 0.034538876 -0.039795168 -0.0054201307 ;
	setAttr ".tk[1652]" -type "float3" 0.044615421 -0.072904706 -0.0099296672 ;
	setAttr ".tk[1653]" -type "float3" 0.041091297 -0.079433069 -0.010818842 ;
	setAttr ".tk[1654]" -type "float3" 0.040313449 -0.097268701 -0.013248065 ;
	setAttr ".tk[1655]" -type "float3" 0.035703849 -0.10363524 -0.014115187 ;
	setAttr ".tk[1656]" -type "float3" 0.024327077 -0.098699063 -0.013442874 ;
	setAttr ".tk[1657]" -type "float3" 0.012545152 -0.083563685 -0.011381425 ;
	setAttr ".tk[1658]" -type "float3" 0.0059400289 -0.069171891 -0.0094212554 ;
	setAttr ".tk[1659]" -type "float3" 0.00083386962 -0.052075755 -0.0072257463 ;
	setAttr ".tk[1660]" -type "float3" 0 -0.038126115 -0.0071718041 ;
	setAttr ".tk[1661]" -type "float3" 0 -0.03193941 -0.008943188 ;
	setAttr ".tk[1662]" -type "float3" 0 -0.020016324 -0.015300981 ;
	setAttr ".tk[1663]" -type "float3" 0 0.0084769977 -0.02876929 ;
	setAttr ".tk[1664]" -type "float3" 0 0.016479945 -0.036744673 ;
	setAttr ".tk[1665]" -type "float3" 0 0.018359981 -0.040936518 ;
	setAttr ".tk[1666]" -type "float3" 0 0.016789356 -0.037434556 ;
	setAttr ".tk[1667]" -type "float3" 0 0.014215686 -0.031696144 ;
	setAttr ".tk[1668]" -type "float3" 0 0.015274569 -0.034057092 ;
	setAttr ".tk[1669]" -type "float3" 0 0.015892919 -0.0354358 ;
	setAttr ".tk[1670]" -type "float3" 0 0.016466342 -0.036714338 ;
	setAttr ".tk[1671]" -type "float3" 0 0.016412349 -0.036593959 ;
	setAttr ".tk[1672]" -type "float3" 0 0.016565789 -0.036936078 ;
	setAttr ".tk[1673]" -type "float3" 0 0.012354893 -0.027547209 ;
	setAttr ".tk[1674]" -type "float3" 0 0.0069237314 -0.015437567 ;
	setAttr ".tk[1675]" -type "float3" 0 0.0013330188 -0.0029721833 ;
	setAttr ".tk[1676]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1677]" -type "float3" 0 -3.4924597e-10 2.3283064e-10 ;
	setAttr ".tk[1678]" -type "float3" 0.00091265183 0 1.4551915e-11 ;
	setAttr ".tk[1679]" -type "float3" 0.0036327508 -0.0028995576 0.0064650252 ;
	setAttr ".tk[1680]" -type "float3" 0.0020534943 -0.010205497 0.022754788 ;
	setAttr ".tk[1681]" -type "float3" 0.00019357062 -0.0056149391 0.012519403 ;
	setAttr ".tk[1682]" -type "float3" 0 -0.0498183 -0.0046234466 ;
	setAttr ".tk[1709]" -type "float3" 0.00039011223 0 0 ;
	setAttr ".tk[1710]" -type "float3" 0.028634677 -0.052294131 -0.0071224961 ;
	setAttr ".tk[1711]" -type "float3" 0.019027432 -1.110223e-16 0 ;
	setAttr ".tk[1712]" -type "float3" 0.065768957 -0.013208245 -0.0017989717 ;
	setAttr ".tk[1713]" -type "float3" 0.038922194 -3.3306691e-16 -2.7755576e-17 ;
	setAttr ".tk[1714]" -type "float3" 0.0054675424 -2.220446e-16 -2.7755576e-17 ;
	setAttr ".tk[1715]" -type "float3" 0.059182394 0.037425555 0.0057698865 ;
	setAttr ".tk[1716]" -type "float3" 0.078424141 0.056615006 0.074008279 ;
	setAttr ".tk[1717]" -type "float3" 0.020040739 -0.033204164 0.09797059 ;
	setAttr ".tk[1718]" -type "float3" 0.026613643 -0.061242193 0.020062041 ;
	setAttr ".tk[1719]" -type "float3" 0.015899247 -0.059702162 -0.0045075947 ;
	setAttr ".tk[1720]" -type "float3" 0 0.0001368173 0.00043171947 ;
	setAttr ".tk[1721]" -type "float3" 0 0.0032141868 -0.007166544 ;
	setAttr ".tk[1722]" -type "float3" 0 0.0056471806 -0.012591291 ;
	setAttr ".tk[1723]" -type "float3" 0 0.0082594892 -0.01841585 ;
	setAttr ".tk[1724]" -type "float3" 0 0.0098270513 -0.021910977 ;
	setAttr ".tk[1725]" -type "float3" 0 0.0084308852 -0.018798003 ;
	setAttr ".tk[1726]" -type "float3" 0 0.0034349384 -0.0076587438 ;
	setAttr ".tk[1727]" -type "float3" 0 0.0019452639 -0.0043372759 ;
	setAttr ".tk[1728]" -type "float3" 0 0.005156985 -0.011498323 ;
	setAttr ".tk[1729]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1730]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1731]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1732]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1733]" -type "float3" 0 0.0014215782 -0.003169636 ;
	setAttr ".tk[1734]" -type "float3" 0 0.00024581738 -0.00054808916 ;
	setAttr ".tk[1737]" -type "float3" 0 -0.0040165908 0.0089556314 ;
	setAttr ".tk[1738]" -type "float3" -0.00015642514 -0.029637141 0.06573341 ;
	setAttr ".tk[1739]" -type "float3" 0 -0.032187648 0.071767502 ;
	setAttr ".tk[1740]" -type "float3" 0 -0.028359922 0.063232973 ;
	setAttr ".tk[1741]" -type "float3" 0 -0.015551012 0.033636846 ;
	setAttr ".tk[1742]" -type "float3" 0 -0.012813775 0.025229283 ;
	setAttr ".tk[1743]" -type "float3" 0 0.036409795 0.015104224 ;
	setAttr ".tk[1744]" -type "float3" 0 0.012579635 -0.03596402 ;
	setAttr ".tk[1745]" -type "float3" 0.020405963 0.049112275 -0.10950363 ;
	setAttr ".tk[1746]" -type "float3" 0.019100044 0.049747407 -0.10609201 ;
	setAttr ".tk[1747]" -type "float3" 0.020405963 0.029639833 -0.015393099 ;
	setAttr ".tk[1748]" -type "float3" 0 0.020164149 0.028662799 ;
	setAttr ".tk[1749]" -type "float3" 0 0.030983523 0.0087198578 ;
	setAttr ".tk[1750]" -type "float3" -0.040341232 0.0032074023 0.067095846 ;
	setAttr ".tk[1751]" -type "float3" -0.031410366 0.02104789 0.0028667364 ;
	setAttr ".tk[1752]" -type "float3" -0.025384894 -0.010279872 -0.001400125 ;
	setAttr ".tk[1753]" -type "float3" -0.034534462 -0.039784268 -0.0054186415 ;
	setAttr ".tk[1754]" -type "float3" -0.044590991 -0.072887011 -0.009927256 ;
	setAttr ".tk[1755]" -type "float3" -0.041089777 -0.079397172 -0.010813941 ;
	setAttr ".tk[1756]" -type "float3" -0.040324472 -0.097256616 -0.013246416 ;
	setAttr ".tk[1757]" -type "float3" -0.03572293 -0.10362896 -0.014114338 ;
	setAttr ".tk[1758]" -type "float3" -0.024352791 -0.098700948 -0.013443137 ;
	setAttr ".tk[1759]" -type "float3" -0.012566568 -0.083570093 -0.011382293 ;
	setAttr ".tk[1760]" -type "float3" -0.0059805023 -0.069173999 -0.0094215348 ;
	setAttr ".tk[1761]" -type "float3" -0.00083589216 -0.052067161 -0.0072505088 ;
	setAttr ".tk[1762]" -type "float3" 0 -0.038100481 -0.0072048684 ;
	setAttr ".tk[1763]" -type "float3" 0 -0.031916879 -0.0089997957 ;
	setAttr ".tk[1764]" -type "float3" 0 -0.019966107 -0.015412944 ;
	setAttr ".tk[1765]" -type "float3" 0 0.0085830633 -0.029010812 ;
	setAttr ".tk[1766]" -type "float3" 0 0.016618935 -0.037054576 ;
	setAttr ".tk[1767]" -type "float3" 0 0.018508831 -0.041268393 ;
	setAttr ".tk[1768]" -type "float3" 0 0.016904142 -0.037690483 ;
	setAttr ".tk[1769]" -type "float3" 0 0.014285942 -0.031852785 ;
	setAttr ".tk[1770]" -type "float3" 0 0.015331678 -0.034184426 ;
	setAttr ".tk[1771]" -type "float3" 0 0.015931651 -0.035522163 ;
	setAttr ".tk[1772]" -type "float3" 0 0.016500384 -0.036790248 ;
	setAttr ".tk[1773]" -type "float3" 0 0.016430371 -0.03663414 ;
	setAttr ".tk[1774]" -type "float3" 0 0.016572682 -0.036951449 ;
	setAttr ".tk[1775]" -type "float3" 0 0.012385698 -0.027615897 ;
	setAttr ".tk[1776]" -type "float3" 0 0.0069476087 -0.015490805 ;
	setAttr ".tk[1777]" -type "float3" 0 0.0013617139 -0.0030361603 ;
	setAttr ".tk[1778]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1779]" -type "float3" 0 -1.1641532e-10 -6.9849193e-10 ;
	setAttr ".tk[1780]" -type "float3" -0.00092214503 7.2759576e-12 -2.910383e-11 ;
	setAttr ".tk[1781]" -type "float3" -0.0036327508 -0.0028995576 0.0064650252 ;
	setAttr ".tk[1782]" -type "float3" -0.0020509856 -0.010207116 0.0227584 ;
	setAttr ".tk[1783]" -type "float3" -0.00019357062 -0.0056217927 0.012534684 ;
	setAttr ".tk[1784]" -type "float3" 0 -0.049818307 -0.0046234401 ;
	setAttr ".tk[1811]" -type "float3" -0.00039011223 0 0 ;
	setAttr ".tk[1812]" -type "float3" -0.028634677 -0.052294131 -0.0071224961 ;
	setAttr ".tk[1813]" -type "float3" -0.018999636 -1.110223e-16 0 ;
	setAttr ".tk[1814]" -type "float3" -0.065745592 -0.013208245 -0.0017989717 ;
	setAttr ".tk[1815]" -type "float3" -0.038929529 -3.3306691e-16 -2.7755576e-17 ;
	setAttr ".tk[1816]" -type "float3" -0.0054467162 -2.220446e-16 -2.7755576e-17 ;
	setAttr ".tk[1817]" -type "float3" -0.059193898 0.038298525 0.0058881785 ;
	setAttr ".tk[1818]" -type "float3" -0.078393653 0.057567429 0.074134946 ;
	setAttr ".tk[1819]" -type "float3" -0.02005499 -0.032618672 0.09808322 ;
	setAttr ".tk[1820]" -type "float3" -0.026621103 -0.060272671 0.020194091 ;
	setAttr ".tk[1821]" -type "float3" -0.01591392 -0.058758341 -0.0043746606 ;
	setAttr ".tk[1822]" -type "float3" 0 0.00023422 0.00044497283 ;
	setAttr ".tk[1823]" -type "float3" 0 0.00321419 -0.0071665496 ;
	setAttr ".tk[1824]" -type "float3" 0 0.0056471815 -0.012591294 ;
	setAttr ".tk[1825]" -type "float3" 0 0.0082594855 -0.018415838 ;
	setAttr ".tk[1826]" -type "float3" 0 0.0098270578 -0.021910993 ;
	setAttr ".tk[1827]" -type "float3" 0 0.0084308852 -0.018798003 ;
	setAttr ".tk[1828]" -type "float3" 0 0.0034349384 -0.0076587438 ;
	setAttr ".tk[1829]" -type "float3" 0 0.0019452639 -0.0043372759 ;
	setAttr ".tk[1830]" -type "float3" 0 0.005156985 -0.011498323 ;
	setAttr ".tk[1831]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1832]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1833]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1834]" -type "float3" 0 0.0097107477 -0.021651667 ;
	setAttr ".tk[1835]" -type "float3" 0 0.0014215782 -0.003169636 ;
	setAttr ".tk[1836]" -type "float3" 0 0.00024581605 -0.00054808619 ;
	setAttr ".tk[1839]" -type "float3" 0 -0.0040166061 0.008955664 ;
	setAttr ".tk[1840]" -type "float3" 0.00015642474 -0.029637121 0.065733366 ;
	setAttr ".tk[1841]" -type "float3" 0 -0.032187637 0.071767487 ;
	setAttr ".tk[1842]" -type "float3" 0.049580518 0.023323275 0.0035149988 ;
	setAttr ".tk[1843]" -type "float3" 0.037067194 0.036547214 0.0049777576 ;
	setAttr ".tk[1844]" -type "float3" 0.049696498 0.0025321748 0.00034488385 ;
	setAttr ".tk[1845]" -type "float3" 0.04726965 0.00073480303 0.00010008066 ;
	setAttr ".tk[1846]" -type "float3" 0.030025065 -0.085948981 -0.011706307 ;
	setAttr ".tk[1847]" -type "float3" 0.012833623 -0.02266627 -0.0030871613 ;
	setAttr ".tk[1848]" -type "float3" 0.030151375 0.0097660283 0.0013301393 ;
	setAttr ".tk[1849]" -type "float3" 0.023411429 0.010852685 0.0014781428 ;
	setAttr ".tk[1850]" -type "float3" 0.018910039 0.011103438 0.0015122956 ;
	setAttr ".tk[1851]" -type "float3" 0.010934059 0.010628402 0.0014475953 ;
	setAttr ".tk[1852]" -type "float3" 0 0.0096631134 0.0013161225 ;
	setAttr ".tk[1853]" -type "float3" -0.011880357 0.010743951 0.0014633333 ;
	setAttr ".tk[1854]" -type "float3" -0.01891169 0.011216387 0.0015276794 ;
	setAttr ".tk[1855]" -type "float3" -0.023409227 0.011028361 0.0015020699 ;
	setAttr ".tk[1856]" -type "float3" -0.030154807 0.010028702 0.001365916 ;
	setAttr ".tk[1857]" -type "float3" -0.012839365 -0.022356777 -0.0030450085 ;
	setAttr ".tk[1858]" -type "float3" -0.030029131 -0.085648283 -0.011665351 ;
	setAttr ".tk[1859]" -type "float3" -0.04727111 0.00086046959 0.00011719653 ;
	setAttr ".tk[1860]" -type "float3" -0.049696498 0.0025321748 0.00034488385 ;
	setAttr ".tk[1861]" -type "float3" -0.037067194 0.036547229 0.0049777594 ;
	setAttr ".tk[1862]" -type "float3" -0.049580518 0.023323275 0.0035149988 ;
	setAttr ".tk[1863]" -type "float3" -0.037146077 0.011299191 0.0017541624 ;
	setAttr ".tk[1864]" -type "float3" -0.030871065 0.0068533332 0.00095767004 ;
	setAttr ".tk[1865]" -type "float3" -0.026620407 0.0033667975 0.00045855998 ;
	setAttr ".tk[1866]" -type "float3" -0.021512631 0.0045273397 0.0006166267 ;
	setAttr ".tk[1867]" -type "float3" -0.011013042 0.006210987 0.00084594055 ;
	setAttr ".tk[1868]" -type "float3" 0 0.0056057186 0.00076350255 ;
	setAttr ".tk[1869]" -type "float3" 0.0098716719 0.0062779724 0.00085506384 ;
	setAttr ".tk[1870]" -type "float3" 0.021512058 0.0042892662 0.0005842009 ;
	setAttr ".tk[1871]" -type "float3" 0.026598653 0.0031037054 0.00042272659 ;
	setAttr ".tk[1872]" -type "float3" 0.030862994 0.0068536061 0.00095770764 ;
	setAttr ".tk[1873]" -type "float3" 0.037142731 0.011299198 0.0017541747 ;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "2B62478A-4402-41D1-677B-8895FCF6226E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[152:153]" "e[155]" "e[157]" "e[160:161]" "e[163]" "e[165]" "e[168]" "e[170]" "e[257]" "e[522]" "e[626]" "e[871]" "e[875]" "e[889]" "e[1038]" "e[1056]" "e[1130]" "e[1148]" "e[2248]" "e[2274]" "e[2336]" "e[2362]" "e[2732]" "e[2758]" "e[2924]" "e[2950]" "e[3322]" "e[3348]" "e[3526]" "e[3552]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.51615405082702637;
	setAttr ".dr" no;
	setAttr ".re" 1038;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "00D37A4A-451A-129E-899B-B28489FB553F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1632:1633]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1655]" "e[1659]" "e[1663]" "e[1665]" "e[1667]" "e[2246]" "e[2334]" "e[2730]" "e[2922]" "e[3320]" "e[3524]" "e[3747]" "e[3751]" "e[3755]" "e[3759]" "e[3767]" "e[3771]" "e[3775]" "e[3777]" "e[3793]" "e[3795]" "e[3801]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.4258124828338623;
	setAttr ".re" 2922;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "61D3CCAC-4E24-E044-42BF-3093B4306521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[864:865]" "e[867]" "e[869]" "e[873]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[891]" "e[893]" "e[1040]" "e[1132]" "e[1725]" "e[1729]" "e[1733]" "e[1741]" "e[1747]" "e[2250]" "e[2272]" "e[2338]" "e[2360]" "e[2734]" "e[2756]" "e[2926]" "e[2948]" "e[3324]" "e[3346]" "e[3528]" "e[3550]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.57066410779953003;
	setAttr ".re" 885;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "E32D6019-45D4-2CE6-C085-1BAA9E21EDA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302:303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[448]" "e[524]" "e[548]" "e[628]" "e[1854]" "e[1927]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.53961861133575439;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "77206206-49B3-1D02-A256-A2AB38767955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[290:291]" "e[293:294]" "e[297]" "e[299]" "e[458]" "e[482]" "e[558]" "e[582]" "e[1766]" "e[1840]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.53961861133575439;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "02FB4BAF-4B75-E3A2-96A2-EAAC5A2C953E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326:327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[526]" "e[630]" "e[785]" "e[789]" "e[1856]" "e[1926]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.86997306346893311;
	setAttr ".dr" no;
	setAttr ".re" 1926;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "821D2157-4338-FC8B-9C25-00A00D79AE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[314:315]" "e[317:318]" "e[321]" "e[323]" "e[460]" "e[560]" "e[807]" "e[811]" "e[1768]" "e[1838]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.13002693653106689;
	setAttr ".re" 1768;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "A9B61953-4BBF-0B17-5C6C-A98F3D46CD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 107 "e[207:208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[296]" "e[300]" "e[306]" "e[313]" "e[320]" "e[324]" "e[330]" "e[337]" "e[342]" "e[345]" "e[349]" "e[355]" "e[363]" "e[375]" "e[384]" "e[399]" "e[408]" "e[423]" "e[432]" "e[535]" "e[639]" "e[644]" "e[652]" "e[662]" "e[668]" "e[671]" "e[674]" "e[682]" "e[695]" "e[698]" "e[702]" "e[708]" "e[716]" "e[726]" "e[732]" "e[735]" "e[738]" "e[746]" "e[759]" "e[762]" "e[766]" "e[770]" "e[774]" "e[803]" "e[816]" "e[826]" "e[854]" "e[1042]" "e[1134]" "e[1767]" "e[1769]" "e[1773]" "e[1775]" "e[1777]" "e[1779]" "e[1781]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1841]" "e[1849]" "e[1855]" "e[1857]" "e[1861]" "e[1863]" "e[1865]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891:1892]" "e[2254]" "e[2268]" "e[2342]" "e[2356]" "e[2738]" "e[2752]" "e[2930]" "e[2944]" "e[3328]" "e[3342]" "e[3532]" "e[3546]" "e[4010]" "e[4023]" "e[4026]" "e[4040]" "e[4050]" "e[4060]" "e[4074]" "e[4084]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.45515409111976624;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "6506B789-463E-43F2-FEF5-62808728CED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[269]" "e[484]" "e[584]" "e[1054]" "e[1146]" "e[1712:1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1727]" "e[1731]" "e[1735]" "e[1737]" "e[1739]" "e[1743]" "e[1745]" "e[1749]" "e[2252]" "e[2270]" "e[2340]" "e[2358]" "e[2736]" "e[2754]" "e[2928]" "e[2946]" "e[3326]" "e[3344]" "e[3530]" "e[3548]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.4526728093624115;
	setAttr ".re" 1712;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "7F0B7927-4038-9DA4-6E50-89A625845D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[132:133]" "e[135:136]" "e[139:141]" "e[143]" "e[145]" "e[147]" "e[255]" "e[520]" "e[624]" "e[1036]" "e[1128]" "e[1685]" "e[1689]" "e[1693]" "e[1701]" "e[1707]" "e[2242]" "e[2280]" "e[2330]" "e[2368]" "e[2726]" "e[2764]" "e[2918]" "e[2956]" "e[3316]" "e[3354]" "e[3520]" "e[3558]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.57149529457092285;
	setAttr ".dr" no;
	setAttr ".re" 2726;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "08737150-4020-1832-A140-C586AF094505";
	setAttr ".uopa" yes;
	setAttr -s 651 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.00033765475 0.00075285527 ;
	setAttr ".tk[1]" -type "float3" 0 -0.00033862269 0.00075501314 ;
	setAttr ".tk[2]" -type "float3" 0 -0.00012034302 0.00026832396 ;
	setAttr ".tk[3]" -type "float3" 0 -0.00012064524 0.00026899792 ;
	setAttr ".tk[10]" -type "float3" 0 -0.00018803976 0.00041926448 ;
	setAttr ".tk[11]" -type "float3" 0 -0.00014548094 0.00032437302 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0019441296 0.0043347455 ;
	setAttr ".tk[31]" -type "float3" 0 -0.00038800784 0.00086512574 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0019430551 0.0043323515 ;
	setAttr ".tk[41]" -type "float3" 0 -0.00038745921 0.00086390245 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0015278783 0.0034066488 ;
	setAttr ".tk[61]" -type "float3" 0 -0.001781876 0.0039729774 ;
	setAttr ".tk[62]" -type "float3" 0.00050530891 -0.00084222428 0.0018778734 ;
	setAttr ".tk[63]" -type "float3" 0.0017351302 -0.00079228723 0.0017665306 ;
	setAttr ".tk[64]" -type "float3" 0 -0.00034564792 0.00077067711 ;
	setAttr ".tk[65]" -type "float3" 0 -0.00043696273 0.00097427843 ;
	setAttr ".tk[66]" -type "float3" 0 -0.001781115 0.0039712815 ;
	setAttr ".tk[67]" -type "float3" -0.00050487393 -0.00084245263 0.0018783832 ;
	setAttr ".tk[68]" -type "float3" 0 -0.001529772 0.0034108704 ;
	setAttr ".tk[69]" -type "float3" -0.0017351276 -0.0007924388 0.0017668688 ;
	setAttr ".tk[70]" -type "float3" 0.048519932 0.009684897 -0.021594033 ;
	setAttr ".tk[71]" -type "float3" 0.047854353 0.006322857 -0.014097818 ;
	setAttr ".tk[72]" -type "float3" -0.01125616 -0.00096280896 0.0021467365 ;
	setAttr ".tk[73]" -type "float3" -0.014401728 -0.001267154 0.002825323 ;
	setAttr ".tk[74]" -type "float3" 0 -0.00064106507 0.001429355 ;
	setAttr ".tk[75]" -type "float3" 0 -0.00029264274 0.00065249426 ;
	setAttr ".tk[76]" -type "float3" -0.047860313 0.0063228398 -0.01409778 ;
	setAttr ".tk[77]" -type "float3" 0.01127424 -0.00096223422 0.0021454555 ;
	setAttr ".tk[78]" -type "float3" -0.048532091 0.0096856626 -0.021595735 ;
	setAttr ".tk[79]" -type "float3" 0.014439678 -0.001264555 0.0028195276 ;
	setAttr ".tk[80]" -type "float3" 0 0.032661013 0.0045433426 ;
	setAttr ".tk[81]" -type "float3" 0 0.010765873 0.0015802849 ;
	setAttr ".tk[82]" -type "float3" 0 0.00058598444 -0.0013065413 ;
	setAttr ".tk[83]" -type "float3" 0 0.00044956701 1.5946864e-05 ;
	setAttr ".tk[84]" -type "float3" 0 0.027276067 0.0037796765 ;
	setAttr ".tk[85]" -type "float3" 0 0.0013206383 -0.002408752 ;
	setAttr ".tk[86]" -type "float3" 0 0.010756975 0.0015791241 ;
	setAttr ".tk[87]" -type "float3" 0 0.00058653858 -0.0013077781 ;
	setAttr ".tk[88]" -type "float3" 0 0.032637063 0.0045400872 ;
	setAttr ".tk[89]" -type "float3" 0 0.00043808535 1.3966632e-05 ;
	setAttr ".tk[106]" -type "float3" -0.016557619 -0.00047521637 0.0010595708 ;
	setAttr ".tk[107]" -type "float3" -0.02885291 -0.00059704576 0.0013312087 ;
	setAttr ".tk[108]" -type "float3" 0 -0.00046690839 0.0010410473 ;
	setAttr ".tk[109]" -type "float3" 0.02883642 -0.00059709582 0.0013313203 ;
	setAttr ".tk[110]" -type "float3" 0.016524438 -0.00047519329 0.0010595196 ;
	setAttr ".tk[111]" -type "float3" -0.01887249 0.0031675582 -0.0070625781 ;
	setAttr ".tk[112]" -type "float3" -0.010142245 0.0079400856 -0.017703682 ;
	setAttr ".tk[113]" -type "float3" 0 0.010366732 -0.023114288 ;
	setAttr ".tk[114]" -type "float3" 0.010158656 0.0079390137 -0.017701304 ;
	setAttr ".tk[115]" -type "float3" 0.018863255 0.0031718309 -0.0070721046 ;
	setAttr ".tk[130]" -type "float3" 0.01999796 2.3023575e-05 -5.1331241e-05 ;
	setAttr ".tk[131]" -type "float3" -0.019410487 0.00083291263 -0.0018571124 ;
	setAttr ".tk[132]" -type "float3" 0 0.032430284 0.0044170264 ;
	setAttr ".tk[133]" -type "float3" 0 0.0077000544 0.00072231644 ;
	setAttr ".tk[134]" -type "float3" 0 0.027155401 0.0029151696 ;
	setAttr ".tk[135]" -type "float3" 0 0.0076960055 0.00072073616 ;
	setAttr ".tk[136]" -type "float3" 0 0.032410156 0.0044142851 ;
	setAttr ".tk[137]" -type "float3" 0.019444084 0.00084136426 -0.0018759553 ;
	setAttr ".tk[138]" -type "float3" -0.019962415 1.6911406e-05 -3.7704769e-05 ;
	setAttr ".tk[148]" -type "float3" -0.0082948022 9.8778401e-05 -0.00022024068 ;
	setAttr ".tk[149]" -type "float3" -0.0049427291 0.00044518523 -0.00099261233 ;
	setAttr ".tk[150]" -type "float3" 0 0.023447156 0.0031935179 ;
	setAttr ".tk[151]" -type "float3" 0 0.0049729696 0.00067732146 ;
	setAttr ".tk[152]" -type "float3" -0.0048884321 -6.189922e-05 0.00028567971 ;
	setAttr ".tk[153]" -type "float3" 0 0.027669765 0.0037892244 ;
	setAttr ".tk[154]" -type "float3" 0.0049423403 0.00044745672 -0.00099767745 ;
	setAttr ".tk[155]" -type "float3" 0.0082928753 9.951368e-05 -0.00022188068 ;
	setAttr ".tk[156]" -type "float3" 0 0.0049490174 0.00067405961 ;
	setAttr ".tk[157]" -type "float3" 0 0.023441222 0.00319271 ;
	setAttr ".tk[158]" -type "float3" 0.0048874691 -6.1201579e-05 0.00028512083 ;
	setAttr ".tk[159]" -type "float3" 0 0.027663253 0.0037883515 ;
	setAttr ".tk[225]" -type "float3" 0 0.02950374 0.0040184292 ;
	setAttr ".tk[226]" -type "float3" 0 0.043208111 0.0059055714 ;
	setAttr ".tk[227]" -type "float3" 0 0.015528033 0.0021437181 ;
	setAttr ".tk[228]" -type "float3" 0 0.035820667 0.0047512637 ;
	setAttr ".tk[229]" -type "float3" 0 0.015529003 0.0021437763 ;
	setAttr ".tk[230]" -type "float3" 0 0.043208119 0.0059055584 ;
	setAttr ".tk[231]" -type "float3" 0 0.029503893 0.0040184497 ;
	setAttr ".tk[242]" -type "float3" -0.0071158404 0.00011244982 0.00015570602 ;
	setAttr ".tk[243]" -type "float3" -0.0034503236 -0.00018743775 0.00041792236 ;
	setAttr ".tk[244]" -type "float3" 0.042017899 0.0066157673 -0.014750904 ;
	setAttr ".tk[262]" -type "float3" -0.042044166 0.0066148783 -0.014748926 ;
	setAttr ".tk[263]" -type "float3" 0.0034595588 -0.00018425513 0.00041082629 ;
	setAttr ".tk[264]" -type "float3" 0.0071174954 0.00011073444 0.00015429751 ;
	setAttr ".tk[275]" -type "float3" 0 0.015166109 0.0020656344 ;
	setAttr ".tk[276]" -type "float3" 0 0.014903561 0.0020298744 ;
	setAttr ".tk[277]" -type "float3" 0 0.00082361733 -0.00068849075 ;
	setAttr ".tk[278]" -type "float3" 0 0.012781007 0.00015168393 ;
	setAttr ".tk[279]" -type "float3" 0 0.0008368211 -0.00068516616 ;
	setAttr ".tk[280]" -type "float3" 0 0.014942803 0.0020352197 ;
	setAttr ".tk[281]" -type "float3" 0 0.015186876 0.0020684619 ;
	setAttr ".tk[292]" -type "float3" -0.0072332136 0.00029330747 -0.00065397396 ;
	setAttr ".tk[293]" -type "float3" -0.023274738 0.0019778125 -0.0044098473 ;
	setAttr ".tk[294]" -type "float3" -1.6425969e-05 -0.0013107662 0.0029225622 ;
	setAttr ".tk[295]" -type "float3" 0.0013052443 -0.00029280511 0.00065285579 ;
	setAttr ".tk[313]" -type "float3" -0.0013052386 -0.00029278971 0.00065282156 ;
	setAttr ".tk[314]" -type "float3" 4.8698887e-05 -0.0013112797 0.0029237086 ;
	setAttr ".tk[315]" -type "float3" 0.0232838 0.0019856971 -0.0044274293 ;
	setAttr ".tk[316]" -type "float3" 0.0072328756 0.00029643998 -0.00066095748 ;
	setAttr ".tk[434]" -type "float3" -0.050274655 -0.0021185018 0.0047235386 ;
	setAttr ".tk[435]" -type "float3" 0 -0.0032457926 0.0072370176 ;
	setAttr ".tk[436]" -type "float3" 0.05024451 -0.002118702 0.0047239796 ;
	setAttr ".tk[437]" -type "float3" 0.041742574 0.0014368515 -0.0032036919 ;
	setAttr ".tk[438]" -type "float3" 0.022810105 -0.00021941849 0.0004892291 ;
	setAttr ".tk[439]" -type "float3" -0.0091984104 -0.00059983984 0.0013374388 ;
	setAttr ".tk[440]" -type "float3" -0.027423762 2.8741564e-05 -6.4084212e-05 ;
	setAttr ".tk[441]" -type "float3" -0.031384826 0.0014293583 -0.0031869826 ;
	setAttr ".tk[442]" -type "float3" -0.02464016 0.0044966084 -0.010025907 ;
	setAttr ".tk[443]" -type "float3" 0 0.006570911 -0.014650899 ;
	setAttr ".tk[444]" -type "float3" 0.024669835 0.0044970764 -0.010026952 ;
	setAttr ".tk[445]" -type "float3" 0.031393882 0.0014329765 -0.0031950499 ;
	setAttr ".tk[446]" -type "float3" 0.027466329 3.1976335e-05 -7.129577e-05 ;
	setAttr ".tk[447]" -type "float3" 0.0092387786 -0.00059950113 0.0013366842 ;
	setAttr ".tk[448]" -type "float3" -0.022833545 -0.00021974197 0.00048995053 ;
	setAttr ".tk[449]" -type "float3" -0.041800316 0.0014365715 -0.003203067 ;
	setAttr ".tk[452]" -type "float3" 0 -0.00020328273 0.0004532515 ;
	setAttr ".tk[456]" -type "float3" 0 -0.00020301733 0.00045265976 ;
	setAttr ".tk[517]" -type "float3" 0 -0.00031434541 0.00070088328 ;
	setAttr ".tk[518]" -type "float3" 0 -0.0017327539 0.0038634508 ;
	setAttr ".tk[519]" -type "float3" 0 -0.001781115 0.0039712815 ;
	setAttr ".tk[520]" -type "float3" -0.05149892 0.0099491468 -0.022183217 ;
	setAttr ".tk[521]" -type "float3" -0.051591579 -0.00012984511 0.00028950829 ;
	setAttr ".tk[522]" -type "float3" -0.025485868 -0.00058392575 0.0013019557 ;
	setAttr ".tk[523]" -type "float3" 0 0.023742914 0.0033551161 ;
	setAttr ".tk[524]" -type "float3" 0 0.031131042 0.0042719473 ;
	setAttr ".tk[525]" -type "float3" 0 0.02163483 0.0029009774 ;
	setAttr ".tk[526]" -type "float3" 0 0.0083979098 0.00085623842 ;
	setAttr ".tk[527]" -type "float3" 0 0.00027468894 -0.00061245979 ;
	setAttr ".tk[528]" -type "float3" 0.014449568 0.0057258634 -0.012766724 ;
	setAttr ".tk[529]" -type "float3" 0.028000003 0.0029935413 -0.0066745784 ;
	setAttr ".tk[530]" -type "float3" 0.013747694 -0.0011444036 0.0025516308 ;
	setAttr ".tk[531]" -type "float3" -0.00059077336 -0.00082767557 0.0018454358 ;
	setAttr ".tk[532]" -type "float3" 0 -0.00037759668 0.00084191211 ;
	setAttr ".tk[563]" -type "float3" 0 -0.00031373955 0.00069953233 ;
	setAttr ".tk[564]" -type "float3" 0 -0.0017311883 0.0038599598 ;
	setAttr ".tk[565]" -type "float3" 0 -0.001778963 0.0039664814 ;
	setAttr ".tk[566]" -type "float3" 0.051490571 0.0099490117 -0.022182913 ;
	setAttr ".tk[567]" -type "float3" 0.051541623 -0.00012942275 0.00028856873 ;
	setAttr ".tk[568]" -type "float3" 0.025449108 -0.00058386824 0.0013018274 ;
	setAttr ".tk[569]" -type "float3" 0 0.023761269 0.0033576037 ;
	setAttr ".tk[570]" -type "float3" 0 0.031130899 0.0042719264 ;
	setAttr ".tk[571]" -type "float3" 0 0.021642452 0.0029024319 ;
	setAttr ".tk[572]" -type "float3" 0 0.0084139379 0.00086498441 ;
	setAttr ".tk[573]" -type "float3" 0 0.00027410034 -0.00061114359 ;
	setAttr ".tk[574]" -type "float3" -0.014445899 0.005726045 -0.01276713 ;
	setAttr ".tk[575]" -type "float3" -0.027984852 0.0029919762 -0.0066710897 ;
	setAttr ".tk[576]" -type "float3" -0.013717376 -0.0011478214 0.0025592514 ;
	setAttr ".tk[577]" -type "float3" 0.00059077336 -0.00082741416 0.0018448523 ;
	setAttr ".tk[578]" -type "float3" 0 -0.00037702732 0.00084064255 ;
	setAttr ".tk[818]" -type "float3" -0.0019028623 -0.001556701 0.0034709154 ;
	setAttr ".tk[819]" -type "float3" -0.014664709 -0.0017824615 0.0039742831 ;
	setAttr ".tk[820]" -type "float3" -0.022783646 -0.0019085596 0.0042554382 ;
	setAttr ".tk[821]" -type "float3" -0.020411756 -0.0016534516 0.0036866341 ;
	setAttr ".tk[822]" -type "float3" -0.0085495235 -0.00060184905 0.0013419189 ;
	setAttr ".tk[823]" -type "float3" -0.010500547 -0.0010917448 0.0024342199 ;
	setAttr ".tk[824]" -type "float3" -0.0099442927 -0.0012912099 0.0028789602 ;
	setAttr ".tk[825]" -type "float3" 0 -0.0011378598 0.00253704 ;
	setAttr ".tk[826]" -type "float3" 0.0099443085 -0.0012912204 0.0028789812 ;
	setAttr ".tk[827]" -type "float3" 0.010500569 -0.0010917635 0.0024342614 ;
	setAttr ".tk[828]" -type "float3" 0.0085495412 -0.00060186954 0.0013419644 ;
	setAttr ".tk[829]" -type "float3" 0.020411773 -0.0016536738 0.0036871301 ;
	setAttr ".tk[830]" -type "float3" 0.022783654 -0.001909164 0.0042567849 ;
	setAttr ".tk[831]" -type "float3" 0.014667671 -0.0017833317 0.0039762245 ;
	setAttr ".tk[832]" -type "float3" 0.00192759 -0.0015583184 0.0034745196 ;
	setAttr ".tk[833]" -type "float3" -0.00080351956 -0.0014142615 0.0031533213 ;
	setAttr ".tk[834]" -type "float3" -0.00062946521 -0.001409715 0.0031431855 ;
	setAttr ".tk[835]" -type "float3" 0 -0.00093025388 0.0020741497 ;
	setAttr ".tk[836]" -type "float3" 0.00064510491 -0.0014091359 0.0031418949 ;
	setAttr ".tk[837]" -type "float3" 0.0008245366 -0.00141335 0.0031512899 ;
	setAttr ".tk[845]" -type "float3" 0.0030483215 -7.4869291e-05 0.00016693302 ;
	setAttr ".tk[846]" -type "float3" 0.010941251 -0.00073053868 0.0016288527 ;
	setAttr ".tk[847]" -type "float3" 0.010687158 -0.0011231485 0.0025042391 ;
	setAttr ".tk[848]" -type "float3" 0.0036509067 -0.0012440956 0.0027739096 ;
	setAttr ".tk[849]" -type "float3" 0.0020914155 -0.0012390211 0.0027625945 ;
	setAttr ".tk[850]" -type "float3" 0.0016832207 -0.0012493425 0.0027856084 ;
	setAttr ".tk[851]" -type "float3" 0 -0.0007730283 0.0017235905 ;
	setAttr ".tk[852]" -type "float3" -0.0016737451 -0.0012489852 0.0027848124 ;
	setAttr ".tk[853]" -type "float3" -0.00205399 -0.0012388263 0.0027621607 ;
	setAttr ".tk[854]" -type "float3" -0.0036379055 -0.0012435454 0.0027726828 ;
	setAttr ".tk[855]" -type "float3" -0.010687151 -0.0011228349 0.002503539 ;
	setAttr ".tk[856]" -type "float3" -0.010939323 -0.00073005224 0.0016277686 ;
	setAttr ".tk[857]" -type "float3" -0.0030483108 -7.4861964e-05 0.00016691664 ;
	setAttr ".tk[858]" -type "float3" -0.021790568 -0.00075885624 0.0016919911 ;
	setAttr ".tk[859]" -type "float3" -0.036982473 -0.0011064175 0.0024669352 ;
	setAttr ".tk[860]" -type "float3" -0.038936991 -0.00099441584 0.002217209 ;
	setAttr ".tk[861]" -type "float3" 0 -0.00077147962 0.0017201367 ;
	setAttr ".tk[862]" -type "float3" 0.038908724 -0.00099554739 0.0022197324 ;
	setAttr ".tk[863]" -type "float3" 0.036930811 -0.0011061435 0.0024663245 ;
	setAttr ".tk[864]" -type "float3" 0.021739023 -0.00076001458 0.0016945744 ;
	setAttr ".tk[865]" -type "float3" 0.0042459131 -0.00043617032 0.00097251136 ;
	setAttr ".tk[866]" -type "float3" -0.021641821 0.00050854939 -0.0011338925 ;
	setAttr ".tk[867]" -type "float3" -0.030875351 0.0018510605 -0.0041272361 ;
	setAttr ".tk[868]" -type "float3" -0.028931392 0.0032427451 -0.007230218 ;
	setAttr ".tk[869]" -type "float3" -0.023949513 0.0056598652 -0.012619573 ;
	setAttr ".tk[870]" -type "float3" -0.019489801 0.0079280855 -0.017676935 ;
	setAttr ".tk[871]" -type "float3" 0 0.010523348 -0.023463488 ;
	setAttr ".tk[872]" -type "float3" 0.019515242 0.0079273013 -0.017675186 ;
	setAttr ".tk[873]" -type "float3" 0.023954999 0.0056605204 -0.012621033 ;
	setAttr ".tk[874]" -type "float3" 0.028923646 0.0032478222 -0.0072415373 ;
	setAttr ".tk[875]" -type "float3" 0.030902592 0.0018589786 -0.0041448898 ;
	setAttr ".tk[876]" -type "float3" 0.021678969 0.00051518914 -0.0011486965 ;
	setAttr ".tk[877]" -type "float3" -0.0042530801 -0.0004393704 0.00097964692 ;
	setAttr ".tk[878]" -type "float3" -0.0059521408 -0.00031317933 0.00069828448 ;
	setAttr ".tk[879]" -type "float3" -0.0083197979 -0.00038734078 0.0008636383 ;
	setAttr ".tk[880]" -type "float3" -0.0077301865 -0.0003873409 0.00086363842 ;
	setAttr ".tk[881]" -type "float3" 0 -0.00028970087 0.00064593437 ;
	setAttr ".tk[882]" -type "float3" 0.0077345008 -0.00038735487 0.00086366944 ;
	setAttr ".tk[883]" -type "float3" 0.0083148247 -0.00038735545 0.0008636695 ;
	setAttr ".tk[884]" -type "float3" 0.0059395456 -0.00031321147 0.00069835497 ;
	setAttr ".tk[885]" -type "float3" -0.00059758651 0.0066644452 0.0011471551 ;
	setAttr ".tk[921]" -type "float3" -0.00052182731 5.838275e-05 -0.00013017392 ;
	setAttr ".tk[922]" -type "float3" -0.002019126 0.0013888585 -0.0030966774 ;
	setAttr ".tk[923]" -type "float3" -0.0013966194 0.002866134 -0.0063905055 ;
	setAttr ".tk[924]" -type "float3" -0.00042180004 0.004067847 -0.0090699121 ;
	setAttr ".tk[925]" -type "float3" 0 0.0056379321 -0.012570671 ;
	setAttr ".tk[926]" -type "float3" 0.00042484148 0.0040673609 -0.0090688309 ;
	setAttr ".tk[927]" -type "float3" 0.0013992114 0.0028655841 -0.0063892803 ;
	setAttr ".tk[928]" -type "float3" 0.0019891285 0.0013890346 -0.0030970755 ;
	setAttr ".tk[929]" -type "float3" 0.00052236591 5.5146404e-05 -0.00012295693 ;
	setAttr ".tk[965]" -type "float3" 0.00059033575 0.0066720378 0.0011480331 ;
	setAttr ".tk[1121]" -type "float3" 0 -0.00029216774 0.00065143441 ;
	setAttr ".tk[1122]" -type "float3" -0.00016534254 -0.00070775329 0.001578049 ;
	setAttr ".tk[1123]" -type "float3" -0.0016608586 -0.0011215584 0.0025006935 ;
	setAttr ".tk[1124]" -type "float3" -0.00012725301 -0.0012804937 0.002855065 ;
	setAttr ".tk[1125]" -type "float3" 0.008461412 -0.00069323822 0.0015456851 ;
	setAttr ".tk[1126]" -type "float3" 0.019646564 0.0057875211 -0.012904203 ;
	setAttr ".tk[1127]" -type "float3" 0.015079563 0.009594596 -0.02139269 ;
	setAttr ".tk[1128]" -type "float3" 0.0071984818 0.0094622634 -0.021097623 ;
	setAttr ".tk[1129]" -type "float3" 5.974542e-05 0.0050079199 -0.011165955 ;
	setAttr ".tk[1130]" -type "float3" 0 0.00089163892 -0.001988057 ;
	setAttr ".tk[1131]" -type "float3" 0 0.0052692955 -0.00059032335 ;
	setAttr ".tk[1132]" -type "float3" 0 0.015277613 0.0014309479 ;
	setAttr ".tk[1133]" -type "float3" 0 0.02346093 0.0031162782 ;
	setAttr ".tk[1134]" -type "float3" 0 0.018861296 0.0026707242 ;
	setAttr ".tk[1135]" -type "float3" -0.0066631264 -0.0003600198 0.00080272136 ;
	setAttr ".tk[1136]" -type "float3" -0.027221981 -0.00054989156 0.0012260709 ;
	setAttr ".tk[1137]" -type "float3" -0.03611289 -0.00089025364 0.0019849627 ;
	setAttr ".tk[1138]" -type "float3" -0.044332448 -0.003100503 0.0069130664 ;
	setAttr ".tk[1139]" -type "float3" -0.041280773 0.0022712618 -0.0050641429 ;
	setAttr ".tk[1140]" -type "float3" -0.0078252591 -0.0013382763 0.0029839021 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.0012726982 0.0028376852 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.00080810639 0.0018018025 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.00027469377 0.00061247381 ;
	setAttr ".tk[1166]" -type "float3" 0.0001211456 -0.0006804993 0.0015172816 ;
	setAttr ".tk[1167]" -type "float3" 0.0016474973 -0.0010948573 0.0024411599 ;
	setAttr ".tk[1168]" -type "float3" 0.00023106753 -0.0012524866 0.0027926194 ;
	setAttr ".tk[1169]" -type "float3" -0.0080766128 -0.00065329287 0.0014566211 ;
	setAttr ".tk[1170]" -type "float3" -0.01887249 0.0059081493 -0.013173163 ;
	setAttr ".tk[1171]" -type "float3" -0.014445899 0.0097559262 -0.021752398 ;
	setAttr ".tk[1172]" -type "float3" -0.0068228845 0.0096251182 -0.02146074 ;
	setAttr ".tk[1173]" -type "float3" -3.5665009e-05 0.0051215664 -0.011419347 ;
	setAttr ".tk[1174]" -type "float3" 0 0.00093160011 -0.0020771509 ;
	setAttr ".tk[1175]" -type "float3" 0 0.0062363069 -0.00052408938 ;
	setAttr ".tk[1176]" -type "float3" 0 0.017046135 0.0016546815 ;
	setAttr ".tk[1177]" -type "float3" 0 0.02559959 0.0033719626 ;
	setAttr ".tk[1178]" -type "float3" 0 0.020549506 0.0028984728 ;
	setAttr ".tk[1179]" -type "float3" 0.006510505 -0.00035505765 0.0007916576 ;
	setAttr ".tk[1180]" -type "float3" 0.026845863 -0.00054116664 0.001206618 ;
	setAttr ".tk[1181]" -type "float3" 0.035530273 -0.00087830028 0.0019583113 ;
	setAttr ".tk[1182]" -type "float3" 0.043319605 -0.0031578469 0.0070409253 ;
	setAttr ".tk[1183]" -type "float3" 0.04022428 0.0017737467 -0.0039548576 ;
	setAttr ".tk[1184]" -type "float3" 0.0074686403 -0.0013275482 0.0029599813 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.0011804739 0.0026320575 ;
	setAttr ".tk[1187]" -type "float3" 0 -0.00070876104 0.0015802953 ;
	setAttr ".tk[1207]" -type "float3" 0 -1.9890052e-05 4.4348057e-05 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.00011539937 0.00025730132 ;
	setAttr ".tk[1209]" -type "float3" 0 -9.3410548e-05 0.00020827379 ;
	setAttr ".tk[1210]" -type "float3" 0 -5.1446717e-05 0.0001147087 ;
	setAttr ".tk[1211]" -type "float3" 0 -9.0936419e-06 2.0275731e-05 ;
	setAttr ".tk[1212]" -type "float3" 0 -4.4785207e-05 9.9855752e-05 ;
	setAttr ".tk[1213]" -type "float3" 0 -9.2982045e-05 0.00020731836 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.00011499753 0.00025640542 ;
	setAttr ".tk[1215]" -type "float3" 0 -1.9737718e-05 4.4008408e-05 ;
	setAttr ".tk[1249]" -type "float3" 0 -9.1506874e-05 0.00020402932 ;
	setAttr ".tk[1250]" -type "float3" 0 -9.3741564e-06 2.0901183e-05 ;
	setAttr ".tk[1252]" -type "float3" 0 -2.0446641e-05 4.5589062e-05 ;
	setAttr ".tk[1253]" -type "float3" 0 -9.1940303e-05 0.00020499559 ;
	setAttr ".tk[1362]" -type "float3" 0 -1.9514129e-05 4.3509859e-05 ;
	setAttr ".tk[1363]" -type "float3" 0 -0.0011430918 0.0025487053 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.0016395082 0.003655544 ;
	setAttr ".tk[1366]" -type "float3" 0.0098351967 -0.00090007641 0.0020068637 ;
	setAttr ".tk[1367]" -type "float3" 0.051607274 0.010659649 -0.023767397 ;
	setAttr ".tk[1368]" -type "float3" 0.05094121 0.0007477086 -0.001667138 ;
	setAttr ".tk[1369]" -type "float3" 0.035027348 -0.0010886585 0.0024273389 ;
	setAttr ".tk[1370]" -type "float3" 0.023282969 -0.000552351 0.0012315547 ;
	setAttr ".tk[1371]" -type "float3" 0.0080688177 -0.00037296698 0.00083158945 ;
	setAttr ".tk[1372]" -type "float3" 0 0.028737867 0.0040320517 ;
	setAttr ".tk[1373]" -type "float3" 0 0.038509235 0.0052751251 ;
	setAttr ".tk[1374]" -type "float3" 0 0.027784342 0.0037842458 ;
	setAttr ".tk[1375]" -type "float3" 0 0.011533775 0.0014327826 ;
	setAttr ".tk[1376]" -type "float3" 0 0.00015129242 -0.00033733336 ;
	setAttr ".tk[1377]" -type "float3" -0.0018398592 0.0023249448 -0.0051838374 ;
	setAttr ".tk[1378]" -type "float3" -0.015520946 0.0047004404 -0.010480383 ;
	setAttr ".tk[1379]" -type "float3" -0.024974251 0.0046439618 -0.010354456 ;
	setAttr ".tk[1380]" -type "float3" -0.028733239 0.002394103 -0.0053380351 ;
	setAttr ".tk[1381]" -type "float3" -0.01512214 -0.0011553684 0.0025760778 ;
	setAttr ".tk[1382]" -type "float3" -0.0014409714 -0.0013600787 0.0030325139 ;
	setAttr ".tk[1383]" -type "float3" 0.0017546512 -0.0011894449 0.0026520577 ;
	setAttr ".tk[1384]" -type "float3" 0.00053129107 -0.00081568898 0.001818709 ;
	setAttr ".tk[1385]" -type "float3" 0 -0.00029599125 0.00065995962 ;
	setAttr ".tk[1386]" -type "float3" 0 -9.1204078e-05 0.00020335404 ;
	setAttr ".tk[1458]" -type "float3" 0 -2.0446641e-05 4.5589062e-05 ;
	setAttr ".tk[1459]" -type "float3" 0 -0.0011442201 0.0025512208 ;
	setAttr ".tk[1460]" -type "float3" 0 -0.001639131 0.0036547047 ;
	setAttr ".tk[1462]" -type "float3" -0.0098351697 -0.00090005493 0.0020068157 ;
	setAttr ".tk[1463]" -type "float3" -0.05161421 0.010659835 -0.023767808 ;
	setAttr ".tk[1464]" -type "float3" -0.050991431 0.00074828975 -0.001668432 ;
	setAttr ".tk[1465]" -type "float3" -0.035081457 -0.0010887353 0.0024275095 ;
	setAttr ".tk[1466]" -type "float3" -0.023326252 -0.00055241556 0.0012316993 ;
	setAttr ".tk[1467]" -type "float3" -0.0080806501 -0.00037290645 0.00083145406 ;
	setAttr ".tk[1468]" -type "float3" 0 0.028706657 0.0040278407 ;
	setAttr ".tk[1469]" -type "float3" 0 0.03850925 0.0052751089 ;
	setAttr ".tk[1470]" -type "float3" 0 0.027775535 0.0037830465 ;
	setAttr ".tk[1471]" -type "float3" 0 0.011504867 0.0014365026 ;
	setAttr ".tk[1472]" -type "float3" 0 0.00015174132 -0.00033832947 ;
	setAttr ".tk[1473]" -type "float3" 0.0018406956 0.002324122 -0.0051820008 ;
	setAttr ".tk[1474]" -type "float3" 0.015515655 0.0047000395 -0.010479488 ;
	setAttr ".tk[1475]" -type "float3" 0.024974123 0.0046447571 -0.010356229 ;
	setAttr ".tk[1476]" -type "float3" 0.028741784 0.0023959952 -0.0053422544 ;
	setAttr ".tk[1477]" -type "float3" 0.015192155 -0.0011552618 0.0025758406 ;
	setAttr ".tk[1478]" -type "float3" 0.0014625483 -0.001359347 0.0030308822 ;
	setAttr ".tk[1479]" -type "float3" -0.0017402223 -0.0011889079 0.0026508598 ;
	setAttr ".tk[1480]" -type "float3" -0.00053129107 -0.00081596535 0.0018193258 ;
	setAttr ".tk[1481]" -type "float3" 0 -0.00029647388 0.00066103606 ;
	setAttr ".tk[1482]" -type "float3" 0 -9.148445e-05 0.00020397919 ;
	setAttr ".tk[1555]" -type "float3" 0 -7.4911659e-05 0.00016702749 ;
	setAttr ".tk[1556]" -type "float3" 0 -0.00028956294 0.00064562663 ;
	setAttr ".tk[1557]" -type "float3" 0 -0.00050680607 0.0011300049 ;
	setAttr ".tk[1558]" -type "float3" 0 -0.00059556233 0.0013279013 ;
	setAttr ".tk[1559]" -type "float3" 0 -0.00060975744 0.0013595518 ;
	setAttr ".tk[1560]" -type "float3" 0 -0.00046648484 0.0010401026 ;
	setAttr ".tk[1561]" -type "float3" 0 -0.00027670845 0.00061696582 ;
	setAttr ".tk[1562]" -type "float3" 0 -0.00048954645 0.0010915219 ;
	setAttr ".tk[1563]" -type "float3" 0 -0.00060966198 0.001359339 ;
	setAttr ".tk[1564]" -type "float3" 0 -0.00059605396 0.0013289974 ;
	setAttr ".tk[1565]" -type "float3" 0 -0.00050726737 0.0011310332 ;
	setAttr ".tk[1566]" -type "float3" 0 -0.00028988117 0.00064633635 ;
	setAttr ".tk[1567]" -type "float3" 0 -7.499085e-05 0.00016720408 ;
	setAttr ".tk[1569]" -type "float3" 0 -8.4365129e-05 0.0001881057 ;
	setAttr ".tk[1570]" -type "float3" 0 -0.0014304596 0.0031894397 ;
	setAttr ".tk[1571]" -type "float3" 0 -0.0028271722 0.0063036336 ;
	setAttr ".tk[1572]" -type "float3" 0 -0.0037474157 0.0083554648 ;
	setAttr ".tk[1573]" -type "float3" 0 -0.0040722396 0.0090797152 ;
	setAttr ".tk[1574]" -type "float3" 0 -0.0029352964 0.0065447134 ;
	setAttr ".tk[1575]" -type "float3" 0 -0.0012690173 0.0028294774 ;
	setAttr ".tk[1576]" -type "float3" 0 -0.0027584266 0.0061503551 ;
	setAttr ".tk[1577]" -type "float3" 0 -0.0040717255 0.0090785697 ;
	setAttr ".tk[1578]" -type "float3" 0 -0.0037470739 0.0083546974 ;
	setAttr ".tk[1579]" -type "float3" 0 -0.0028269242 0.0063030794 ;
	setAttr ".tk[1580]" -type "float3" 0 -0.0014277888 0.003183482 ;
	setAttr ".tk[1581]" -type "float3" 0 -8.3488987e-05 0.00018615198 ;
	setAttr ".tk[1656]" -type "float3" 0 -0.00010948462 0.00024411349 ;
	setAttr ".tk[1657]" -type "float3" 0 -0.00040520562 0.00090347062 ;
	setAttr ".tk[1658]" -type "float3" 0 -0.00062279426 0.0013886194 ;
	setAttr ".tk[1659]" -type "float3" 0.00059077336 -0.00084756198 0.0018897752 ;
	setAttr ".tk[1660]" -type "float3" 0.0018607355 -0.0012585728 0.0028061895 ;
	setAttr ".tk[1661]" -type "float3" -0.00065779733 -0.0014255997 0.0031786021 ;
	setAttr ".tk[1662]" -type "float3" -0.012146449 -0.0010532441 0.0023483771 ;
	setAttr ".tk[1663]" -type "float3" -0.026111512 0.0039301761 -0.0087629575 ;
	setAttr ".tk[1664]" -type "float3" -0.021325154 0.007105703 -0.015843302 ;
	setAttr ".tk[1665]" -type "float3" -0.011804208 0.0071395882 -0.015918851 ;
	setAttr ".tk[1666]" -type "float3" -0.00072753138 0.003613383 -0.0080566145 ;
	setAttr ".tk[1667]" -type "float3" 0 0.00046389177 -0.0010343224 ;
	setAttr ".tk[1668]" -type "float3" 0 0.0028662125 -0.00020733554 ;
	setAttr ".tk[1669]" -type "float3" 0 0.010830241 0.0012621413 ;
	setAttr ".tk[1670]" -type "float3" 0 0.018820405 0.0025934924 ;
	setAttr ".tk[1671]" -type "float3" 0 0.013472541 0.0019529037 ;
	setAttr ".tk[1672]" -type "float3" 0.008128589 -0.00039219367 0.000874458 ;
	setAttr ".tk[1673]" -type "float3" 0.028362613 -0.00060406153 0.0013468525 ;
	setAttr ".tk[1674]" -type "float3" 0.038885571 -0.001043313 0.0023262335 ;
	setAttr ".tk[1675]" -type "float3" 0.051353142 -0.0014603686 0.003256124 ;
	setAttr ".tk[1676]" -type "float3" 0.049690764 0.0079144323 -0.017646486 ;
	setAttr ".tk[1677]" -type "float3" 0.010390235 -0.0012428598 0.0027711545 ;
	setAttr ".tk[1679]" -type "float3" 0 -0.0018431913 0.0041096881 ;
	setAttr ".tk[1680]" -type "float3" 0 -0.0042769602 0.0095361639 ;
	setAttr ".tk[1681]" -type "float3" 0 -0.0023078518 0.0051457193 ;
	setAttr ".tk[1682]" -type "float3" 0 -0.00042685604 0.00095174421 ;
	setAttr ".tk[1758]" -type "float3" 0 -0.00010947618 0.00024409458 ;
	setAttr ".tk[1759]" -type "float3" 0 -0.00040509104 0.00090321526 ;
	setAttr ".tk[1760]" -type "float3" 0 -0.00062264939 0.0013882964 ;
	setAttr ".tk[1761]" -type "float3" -0.00059077336 -0.00084737432 0.0018893562 ;
	setAttr ".tk[1762]" -type "float3" -0.0018526821 -0.0012580736 0.0028050758 ;
	setAttr ".tk[1763]" -type "float3" 0.00067263807 -0.0014248331 0.0031768929 ;
	setAttr ".tk[1764]" -type "float3" 0.012173329 -0.0010524413 0.0023465864 ;
	setAttr ".tk[1765]" -type "float3" 0.026135881 0.0039300746 -0.0087627303 ;
	setAttr ".tk[1766]" -type "float3" 0.021349244 0.0071047232 -0.015841115 ;
	setAttr ".tk[1767]" -type "float3" 0.011824136 0.0071396194 -0.015918922 ;
	setAttr ".tk[1768]" -type "float3" 0.00073322136 0.0036146631 -0.0080594663 ;
	setAttr ".tk[1769]" -type "float3" 0 0.0004652217 -0.0010372852 ;
	setAttr ".tk[1770]" -type "float3" 0 0.0028662705 -0.00021017937 ;
	setAttr ".tk[1771]" -type "float3" 0 0.010836251 0.0012592985 ;
	setAttr ".tk[1772]" -type "float3" 0 0.018822191 0.002593718 ;
	setAttr ".tk[1773]" -type "float3" 0 0.013460674 0.0019513284 ;
	setAttr ".tk[1774]" -type "float3" -0.0081308475 -0.0003922123 0.00087450026 ;
	setAttr ".tk[1775]" -type "float3" -0.028384607 -0.00060406153 0.0013468525 ;
	setAttr ".tk[1776]" -type "float3" -0.038921978 -0.0010431595 0.002325892 ;
	setAttr ".tk[1777]" -type "float3" -0.051389392 -0.0014556921 0.003245696 ;
	setAttr ".tk[1778]" -type "float3" -0.049699102 0.0079176072 -0.01765357 ;
	setAttr ".tk[1779]" -type "float3" -0.010388857 -0.0012425722 0.002770514 ;
	setAttr ".tk[1781]" -type "float3" 0 -0.0018425419 0.0041082408 ;
	setAttr ".tk[1782]" -type "float3" 0 -0.0042769602 0.0095361639 ;
	setAttr ".tk[1783]" -type "float3" 0 -0.0023134672 0.0051582423 ;
	setAttr ".tk[1784]" -type "float3" 0 -0.00042720631 0.00095252483 ;
	setAttr ".tk[1874]" -type "float3" -0.036931694 0.0017818485 -0.0039729127 ;
	setAttr ".tk[1875]" -type "float3" -0.037258856 0.0018328914 -0.004086724 ;
	setAttr ".tk[1876]" -type "float3" -0.036288887 0.0012361018 -0.0027560871 ;
	setAttr ".tk[1877]" -type "float3" -0.035051558 0.00062712556 -0.0013982751 ;
	setAttr ".tk[1878]" -type "float3" -0.030122941 -0.0012769173 0.002847088 ;
	setAttr ".tk[1879]" -type "float3" 0 -0.002898467 0.0064625973 ;
	setAttr ".tk[1880]" -type "float3" 0.029335875 -0.0015250347 0.003400306 ;
	setAttr ".tk[1881]" -type "float3" 0.035051521 0.00062696642 -0.0013979253 ;
	setAttr ".tk[1882]" -type "float3" 0.036288794 0.001235727 -0.0027552545 ;
	setAttr ".tk[1883]" -type "float3" 0.037258781 0.0018334331 -0.0040879296 ;
	setAttr ".tk[1884]" -type "float3" 0.036931287 0.0017822079 -0.0039737173 ;
	setAttr ".tk[1885]" -type "float3" 0.034987304 0.0010460763 -0.0023323975 ;
	setAttr ".tk[1886]" -type "float3" 0.038481217 0.0031789897 -0.0070880628 ;
	setAttr ".tk[1887]" -type "float3" 0.027562866 -0.00018379724 0.00040980533 ;
	setAttr ".tk[1888]" -type "float3" 0.010106352 -0.0016271155 0.0036279133 ;
	setAttr ".tk[1889]" -type "float3" -0.0056258766 -0.0014859634 0.0033131933 ;
	setAttr ".tk[1890]" -type "float3" -0.0081637735 -0.0013426295 0.0029936067 ;
	setAttr ".tk[1891]" -type "float3" -0.0070843101 -0.0013925012 0.0031048034 ;
	setAttr ".tk[1892]" -type "float3" -0.0062055741 -0.0014046732 0.0031319435 ;
	setAttr ".tk[1893]" -type "float3" -0.0058046179 -0.0013825392 0.0030825911 ;
	setAttr ".tk[1894]" -type "float3" -0.0037385118 -0.0012093328 0.002696401 ;
	setAttr ".tk[1895]" -type "float3" 0 -0.00087996165 0.0019620156 ;
	setAttr ".tk[1896]" -type "float3" 0.0039930679 -0.0012334371 0.0027501453 ;
	setAttr ".tk[1897]" -type "float3" 0.0058250683 -0.0013773706 0.0030710683 ;
	setAttr ".tk[1898]" -type "float3" 0.0062790001 -0.0014041882 0.0031308613 ;
	setAttr ".tk[1899]" -type "float3" 0.0071126018 -0.001391427 0.0031024083 ;
	setAttr ".tk[1900]" -type "float3" 0.0081946906 -0.0013370342 0.0029811307 ;
	setAttr ".tk[1901]" -type "float3" 0.0056620138 -0.0014859644 0.0033131961 ;
	setAttr ".tk[1902]" -type "float3" -0.010088287 -0.0016263402 0.0036261848 ;
	setAttr ".tk[1903]" -type "float3" -0.027561113 -0.00018589391 0.00041448075 ;
	setAttr ".tk[1904]" -type "float3" -0.038482577 0.003180383 -0.0070911739 ;
	setAttr ".tk[1905]" -type "float3" -0.034988567 0.0010468598 -0.002334143 ;
	setAttr ".tk[1906]" -type "float3" -0.055512611 0.0065468643 -0.01459728 ;
	setAttr ".tk[1907]" -type "float3" -0.054173853 0.004325035 -0.0096433619 ;
	setAttr ".tk[1908]" -type "float3" -0.052339725 0.0028815109 -0.0064247949 ;
	setAttr ".tk[1909]" -type "float3" -0.045163695 -0.00038564284 0.0008598541 ;
	setAttr ".tk[1910]" -type "float3" 0 -0.0022783012 0.0050798394 ;
	setAttr ".tk[1911]" -type "float3" 0.044034768 -0.00073755614 0.0016445012 ;
	setAttr ".tk[1912]" -type "float3" 0.052328642 0.0028802869 -0.0064220587 ;
	setAttr ".tk[1913]" -type "float3" 0.054154694 0.0043186177 -0.0096290484 ;
	setAttr ".tk[1914]" -type "float3" 0.055500243 0.006547221 -0.014598073 ;
	setAttr ".tk[1915]" -type "float3" 0.055413697 0.0076920721 -0.017150704 ;
	setAttr ".tk[1916]" -type "float3" 0.049228232 0.007641145 -0.017037153 ;
	setAttr ".tk[1917]" -type "float3" 0.035144188 0.0031952078 -0.0071242298 ;
	setAttr ".tk[1918]" -type "float3" 0.0057119955 -0.00053408364 0.0011908256 ;
	setAttr ".tk[1919]" -type "float3" -0.015736999 -0.0010054929 0.0022419072 ;
	setAttr ".tk[1920]" -type "float3" -0.026621971 -0.0002866101 0.00063904235 ;
	setAttr ".tk[1921]" -type "float3" -0.02520523 0.00022894831 -0.00051047676 ;
	setAttr ".tk[1922]" -type "float3" -0.024364386 0.00052159245 -0.0011629735 ;
	setAttr ".tk[1923]" -type "float3" -0.022618685 0.0010371215 -0.0023124283 ;
	setAttr ".tk[1924]" -type "float3" -0.021236347 0.0013738538 -0.0030632271 ;
	setAttr ".tk[1925]" -type "float3" -0.016007738 0.00219744 -0.0048995437 ;
	setAttr ".tk[1926]" -type "float3" 0 0.002690614 -0.0059991539 ;
	setAttr ".tk[1927]" -type "float3" 0.016703459 0.0021208965 -0.0047288788 ;
	setAttr ".tk[1928]" -type "float3" 0.021262864 0.001374305 -0.0030642324 ;
	setAttr ".tk[1929]" -type "float3" 0.022640709 0.001045399 -0.0023308839 ;
	setAttr ".tk[1930]" -type "float3" 0.024382977 0.00052265823 -0.0011653504 ;
	setAttr ".tk[1931]" -type "float3" 0.025218092 0.00023015076 -0.00051315757 ;
	setAttr ".tk[1932]" -type "float3" 0.026632575 -0.00028497406 0.00063539529 ;
	setAttr ".tk[1933]" -type "float3" 0.01577669 -0.001010383 0.0022528099 ;
	setAttr ".tk[1934]" -type "float3" -0.0056909835 -0.00053584576 0.0011947539 ;
	setAttr ".tk[1935]" -type "float3" -0.035195343 0.0031904329 -0.0071135792 ;
	setAttr ".tk[1936]" -type "float3" -0.049270108 0.0076405825 -0.017035898 ;
	setAttr ".tk[1937]" -type "float3" -0.05544325 0.0076923454 -0.017151322 ;
	setAttr ".tk[1938]" -type "float3" -0.021123385 -0.0019816177 0.0044183368 ;
	setAttr ".tk[1939]" -type "float3" -0.021784645 -0.0020895624 0.0046590115 ;
	setAttr ".tk[1940]" -type "float3" -0.021383544 -0.0022790718 0.0050815567 ;
	setAttr ".tk[1941]" -type "float3" -0.02061661 -0.0024165912 0.0053881761 ;
	setAttr ".tk[1942]" -type "float3" -0.017183049 -0.0027302548 0.0060875397 ;
	setAttr ".tk[1943]" -type "float3" 0 -0.0025136503 0.0056045847 ;
	setAttr ".tk[1944]" -type "float3" 0.016617222 -0.0027382863 0.0061054495 ;
	setAttr ".tk[1945]" -type "float3" 0.02061657 -0.0024166172 0.0053882394 ;
	setAttr ".tk[1946]" -type "float3" 0.021384574 -0.0022791682 0.0050817728 ;
	setAttr ".tk[1947]" -type "float3" 0.021784624 -0.0020895915 0.0046590762 ;
	setAttr ".tk[1948]" -type "float3" 0.021123152 -0.0019816363 0.0044183745 ;
	setAttr ".tk[1949]" -type "float3" 0.01954012 -0.0017422282 0.0038845753 ;
	setAttr ".tk[1950]" -type "float3" 0.029335875 -0.00083341764 0.0018582387 ;
	setAttr ".tk[1951]" -type "float3" 0.026810111 -0.0013300584 0.0029655742 ;
	setAttr ".tk[1952]" -type "float3" 0.013973053 -0.0018045659 0.0040235682 ;
	setAttr ".tk[1953]" -type "float3" -0.00064840144 -0.0015807437 0.0035245193 ;
	setAttr ".tk[1954]" -type "float3" -0.0039752815 -0.0013777317 0.003071873 ;
	setAttr ".tk[1955]" -type "float3" -0.0031531597 -0.001432228 0.003193381 ;
	setAttr ".tk[1956]" -type "float3" -0.002748552 -0.0014425057 0.0032162981 ;
	setAttr ".tk[1957]" -type "float3" -0.0025474939 -0.0014273813 0.0031825746 ;
	setAttr ".tk[1958]" -type "float3" -0.0012120965 -0.0012688251 0.0028290492 ;
	setAttr ".tk[1959]" -type "float3" 0 -0.00094875874 0.0021154094 ;
	setAttr ".tk[1960]" -type "float3" 0.001378151 -0.0012962222 0.0028901333 ;
	setAttr ".tk[1961]" -type "float3" 0.0025615438 -0.0014266571 0.0031809607 ;
	setAttr ".tk[1962]" -type "float3" 0.0027663833 -0.0014417332 0.0032145744 ;
	setAttr ".tk[1963]" -type "float3" 0.0031780051 -0.0014311412 0.0031909584 ;
	setAttr ".tk[1964]" -type "float3" 0.0040036249 -0.0013768624 0.0030699347 ;
	setAttr ".tk[1965]" -type "float3" 0.00069709483 -0.0015734576 0.0035082758 ;
	setAttr ".tk[1966]" -type "float3" -0.013965196 -0.0018034787 0.0040211435 ;
	setAttr ".tk[1967]" -type "float3" -0.026808964 -0.0013287108 0.0029625718 ;
	setAttr ".tk[1968]" -type "float3" -0.029361131 -0.00083319627 0.0018577452 ;
	setAttr ".tk[1969]" -type "float3" -0.019540712 -0.0017432154 0.0038867784 ;
	setAttr ".tk[1970]" -type "float3" 0.031321801 0.0026891201 -0.0059958231 ;
	setAttr ".tk[1971]" -type "float3" 0.031291306 0.0011806187 -0.0026323779 ;
	setAttr ".tk[1972]" -type "float3" 0.018866729 3.8292033e-05 -8.5378262e-05 ;
	setAttr ".tk[1973]" -type "float3" -0.01146245 -0.0006082328 0.0013561526 ;
	setAttr ".tk[1974]" -type "float3" -0.030048659 -0.00073954003 0.0016489229 ;
	setAttr ".tk[1975]" -type "float3" -0.042499989 -0.0014551602 0.0032445129 ;
	setAttr ".tk[1976]" -type "float3" -0.043813497 -0.0016839486 0.0037546314 ;
	setAttr ".tk[1977]" -type "float3" -0.044729095 -0.0018989214 0.0042339498 ;
	setAttr ".tk[1978]" -type "float3" -0.044206221 -0.0019233084 0.0042883242 ;
	setAttr ".tk[1979]" -type "float3" -0.039986759 -0.001800534 0.0040145796 ;
	setAttr ".tk[1980]" -type "float3" 0 -0.0016357143 0.0036470864 ;
	setAttr ".tk[1981]" -type "float3" 0.039240837 -0.0017827136 0.0039748447 ;
	setAttr ".tk[1982]" -type "float3" 0.044176348 -0.0019230158 0.0042876699 ;
	setAttr ".tk[1983]" -type "float3" 0.044688899 -0.0018979922 0.0042318767 ;
	setAttr ".tk[1984]" -type "float3" 0.043758079 -0.0016838901 0.0037545024 ;
	setAttr ".tk[1985]" -type "float3" 0.042443581 -0.0014555561 0.0032453947 ;
	setAttr ".tk[1986]" -type "float3" 0.029985588 -0.00074032828 0.0016506799 ;
	setAttr ".tk[1987]" -type "float3" 0.011448728 -0.00061054237 0.0013613014 ;
	setAttr ".tk[1988]" -type "float3" -0.018820705 3.4061093e-05 -7.5944568e-05 ;
	setAttr ".tk[1989]" -type "float3" -0.031262212 0.0011743017 -0.0026182944 ;
	setAttr ".tk[1990]" -type "float3" -0.031325702 0.0026843091 -0.0059850966 ;
	setAttr ".tk[1991]" -type "float3" -0.027791202 0.0039335606 -0.0087705022 ;
	setAttr ".tk[1992]" -type "float3" -0.026892409 0.004793298 -0.010687422 ;
	setAttr ".tk[1993]" -type "float3" -0.024584986 0.0060545825 -0.013499659 ;
	setAttr ".tk[1994]" -type "float3" -0.022891657 0.0067854803 -0.015129314 ;
	setAttr ".tk[1995]" -type "float3" -0.017343994 0.0085141184 -0.018983588 ;
	setAttr ".tk[1996]" -type "float3" 0 0.0092623783 -0.020651951 ;
	setAttr ".tk[1997]" -type "float3" 0.018062415 0.0083652483 -0.018651659 ;
	setAttr ".tk[1998]" -type "float3" 0.022920154 0.0067852968 -0.015128906 ;
	setAttr ".tk[1999]" -type "float3" 0.024609882 0.00605377 -0.013497848 ;
	setAttr ".tk[2000]" -type "float3" 0.026901757 0.0047945837 -0.010690291 ;
	setAttr ".tk[2001]" -type "float3" 0.027794771 0.0039350181 -0.0087737516 ;
	setAttr ".tk[2002]" -type "float3" 0.0098389862 0.0015754965 -0.0035128205 ;
	setAttr ".tk[2003]" -type "float3" 0.013355236 0.0011541219 -0.0025732971 ;
	setAttr ".tk[2004]" -type "float3" 0.013353665 0.00054305955 -0.0012108372 ;
	setAttr ".tk[2005]" -type "float3" 0.0077904942 2.9576477e-06 -6.596616e-06 ;
	setAttr ".tk[2006]" -type "float3" 0.00024551456 -0.00029093295 0.00064868206 ;
	setAttr ".tk[2007]" -type "float3" -0.0012836347 0.0016976227 0.00068079052 ;
	setAttr ".tk[2008]" -type "float3" 0 0.033718541 0.0046443352 ;
	setAttr ".tk[2009]" -type "float3" 0 0.038861044 0.0052997414 ;
	setAttr ".tk[2010]" -type "float3" 0 0.030165527 0.0041085645 ;
	setAttr ".tk[2011]" -type "float3" 0 0.017243119 0.0023485234 ;
	setAttr ".tk[2012]" -type "float3" 0 0.0031680432 0.0004314894 ;
	setAttr ".tk[2013]" -type "float3" 0.0012112192 0.00046522031 -0.0010372852 ;
	setAttr ".tk[2014]" -type "float3" -0.0098602306 0.0015710681 -0.003502948 ;
	setAttr ".tk[2015]" -type "float3" -0.0012064263 0.00046389224 -0.0010343224 ;
	setAttr ".tk[2016]" -type "float3" 0 0.0031949119 0.00043514947 ;
	setAttr ".tk[2017]" -type "float3" 0 0.01727636 0.0023530519 ;
	setAttr ".tk[2018]" -type "float3" 0 0.030180071 0.0041105459 ;
	setAttr ".tk[2019]" -type "float3" 0 0.038861185 0.0052997684 ;
	setAttr ".tk[2020]" -type "float3" 0 0.033731706 0.0046461183 ;
	setAttr ".tk[2021]" -type "float3" 0.0012913386 0.0016960185 0.00068071892 ;
	setAttr ".tk[2022]" -type "float3" -0.00027206284 -0.00029117439 0.00064922066 ;
	setAttr ".tk[2023]" -type "float3" -0.0077780988 -8.768402e-07 1.9535655e-06 ;
	setAttr ".tk[2024]" -type "float3" -0.013339293 0.00053716125 -0.0011976869 ;
	setAttr ".tk[2025]" -type "float3" -0.013355171 0.0011473326 -0.0025581617 ;
	setAttr ".tk[2026]" -type "float3" 0.0004902709 0.0026717933 0.00046084094 ;
	setAttr ".tk[2027]" -type "float3" 0.0042081322 -5.7608355e-05 0.00012844903 ;
	setAttr ".tk[2028]" -type "float3" 0.004992927 -3.1331088e-05 6.9856411e-05 ;
	setAttr ".tk[2029]" -type "float3" 0.0051728198 -1.2731645e-05 2.838939e-05 ;
	setAttr ".tk[2030]" -type "float3" 0.0043602232 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[2031]" -type "float3" 0.0028578339 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".tk[2032]" -type "float3" 0.00013688697 -9.3132257e-10 5.8207661e-11 ;
	setAttr ".tk[2033]" -type "float3" 0 0.0014428308 0.00019651453 ;
	setAttr ".tk[2034]" -type "float3" 0 0.0054056947 0.00073625927 ;
	setAttr ".tk[2035]" -type "float3" 0 0.0086678071 0.001180561 ;
	setAttr ".tk[2036]" -type "float3" 0 0.01109215 0.0015107583 ;
	setAttr ".tk[2037]" -type "float3" 0 0.010489155 0.00142863 ;
	setAttr ".tk[2038]" -type "float3" -0.00052182731 0.0026669551 0.00046021308 ;
	setAttr ".tk[2039]" -type "float3" -0.0042065927 -5.7760626e-05 0.0001287885 ;
	setAttr ".tk[2040]" -type "float3" -0.0049988646 -3.1485455e-05 7.0199894e-05 ;
	setAttr ".tk[2041]" -type "float3" -0.0051763812 -1.2740493e-05 2.8407027e-05 ;
	setAttr ".tk[2042]" -type "float3" -0.0043613408 -9.3132257e-10 0 ;
	setAttr ".tk[2043]" -type "float3" -0.0028404114 0 -1.1641532e-10 ;
	setAttr ".tk[2044]" -type "float3" -0.00013765442 9.3132257e-10 -1.7462298e-10 ;
	setAttr ".tk[2045]" -type "float3" 0 0.0014490351 0.00019735923 ;
	setAttr ".tk[2046]" -type "float3" 0 0.005409651 0.00073679793 ;
	setAttr ".tk[2047]" -type "float3" 0 0.0086661084 0.0011803294 ;
	setAttr ".tk[2048]" -type "float3" 0 0.011091177 0.0015106259 ;
	setAttr ".tk[2049]" -type "float3" 0 0.010491975 0.0014290137 ;
	setAttr ".tk[2067]" -type "float3" 0.0021004435 0.00019402037 0.00017389862 ;
	setAttr ".tk[2068]" -type "float3" 0.0019818412 0.0011045695 0.00046882487 ;
	setAttr ".tk[2069]" -type "float3" -0.0028597414 -0.00028770487 0.00064148428 ;
	setAttr ".tk[2070]" -type "float3" -0.012856144 -0.00044532862 0.00099293201 ;
	setAttr ".tk[2071]" -type "float3" -0.017292369 -0.00051678409 0.0011522528 ;
	setAttr ".tk[2072]" -type "float3" -0.01850092 -0.00054258853 0.0012097873 ;
	setAttr ".tk[2073]" -type "float3" -0.019618532 -0.0005531272 0.0012332855 ;
	setAttr ".tk[2074]" -type "float3" -0.019384515 -0.00054441125 0.0012138519 ;
	setAttr ".tk[2075]" -type "float3" -0.017595302 -0.00050346699 0.0011225605 ;
	setAttr ".tk[2076]" -type "float3" 0 -0.00041994738 0.00093633973 ;
	setAttr ".tk[2077]" -type "float3" 0.017304851 -0.00049624004 0.0011064461 ;
	setAttr ".tk[2078]" -type "float3" 0.019383486 -0.00054453016 0.0012141169 ;
	setAttr ".tk[2079]" -type "float3" 0.019604791 -0.00055312749 0.0012332859 ;
	setAttr ".tk[2080]" -type "float3" 0.018479146 -0.00054261438 0.0012098457 ;
	setAttr ".tk[2081]" -type "float3" 0.017260395 -0.00051679759 0.0011522826 ;
	setAttr ".tk[2082]" -type "float3" 0.012802028 -0.00044529414 0.00099285529 ;
	setAttr ".tk[2083]" -type "float3" 0.0028776748 -0.00028788275 0.00064187974 ;
	setAttr ".tk[2084]" -type "float3" -0.0019741768 0.0010996069 0.00046857857 ;
	setAttr ".tk[2085]" -type "float3" -0.0021388722 0.00019199608 0.00017378452 ;
	setAttr ".tk[2121]" -type "float3" -0.0012936135 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".tk[2122]" -type "float3" -0.0025104457 0.00029989192 -0.00066865445 ;
	setAttr ".tk[2123]" -type "float3" -0.0050999727 0.0012056278 -0.0026881406 ;
	setAttr ".tk[2124]" -type "float3" -0.0092230886 0.0026225059 -0.0058472957 ;
	setAttr ".tk[2125]" -type "float3" -0.0079352409 0.0038821795 -0.0086559439 ;
	setAttr ".tk[2126]" -type "float3" -0.0070797182 0.0047417684 -0.01057253 ;
	setAttr ".tk[2127]" -type "float3" -0.0052836319 0.0058897212 -0.013132074 ;
	setAttr ".tk[2128]" -type "float3" -0.0042441343 0.0065497654 -0.014603748 ;
	setAttr ".tk[2129]" -type "float3" -0.0023379787 0.0079887351 -0.017812155 ;
	setAttr ".tk[2130]" -type "float3" 0 0.0086613111 -0.019311786 ;
	setAttr ".tk[2131]" -type "float3" 0.0025602102 0.0078408364 -0.0174824 ;
	setAttr ".tk[2132]" -type "float3" 0.0042563686 0.0065481635 -0.014600182 ;
	setAttr ".tk[2133]" -type "float3" 0.0052983938 0.0058898143 -0.013132279 ;
	setAttr ".tk[2134]" -type "float3" 0.0070830751 0.0047403611 -0.010569391 ;
	setAttr ".tk[2135]" -type "float3" 0.0079320939 0.0038804163 -0.0086520091 ;
	setAttr ".tk[2136]" -type "float3" 0.0092172679 0.0026227229 -0.0058477796 ;
	setAttr ".tk[2137]" -type "float3" 0.0051008924 0.0012163157 -0.0027119708 ;
	setAttr ".tk[2138]" -type "float3" 0.0025196592 0.00030254479 -0.00067457097 ;
	setAttr ".tk[2139]" -type "float3" 0.0012941803 -9.3132257e-10 5.8207661e-11 ;
	setAttr ".tk[2158]" -type "float3" -0.017707959 -0.00048267905 0.0010762108 ;
	setAttr ".tk[2159]" -type "float3" -0.028486129 -0.00060285849 0.0013441694 ;
	setAttr ".tk[2160]" -type "float3" -0.030871032 -0.00062969432 0.0014040041 ;
	setAttr ".tk[2161]" -type "float3" -0.033948466 -0.00061930437 0.0013808387 ;
	setAttr ".tk[2162]" -type "float3" -0.034527078 -0.00059808837 0.0013335337 ;
	setAttr ".tk[2163]" -type "float3" -0.032867935 -0.0005370971 0.0011975438 ;
	setAttr ".tk[2164]" -type "float3" 0 -0.00045196392 0.0010077255 ;
	setAttr ".tk[2165]" -type "float3" 0.032433242 -0.00052766933 0.0011765235 ;
	setAttr ".tk[2166]" -type "float3" 0.034527436 -0.00059804029 0.0013334267 ;
	setAttr ".tk[2167]" -type "float3" 0.033908874 -0.00061860553 0.0013792801 ;
	setAttr ".tk[2168]" -type "float3" 0.03082501 -0.00062875659 0.001401913 ;
	setAttr ".tk[2169]" -type "float3" 0.028440868 -0.0006027022 0.0013438213 ;
	setAttr ".tk[2170]" -type "float3" 0.017662866 -0.00048330514 0.0010776059 ;
	setAttr ".tk[2171]" -type "float3" -4.5906287e-05 -0.00028205529 0.00062888721 ;
	setAttr ".tk[2172]" -type "float3" -0.021565376 0.00078673672 -0.0017541553 ;
	setAttr ".tk[2173]" -type "float3" -0.028554475 0.0021326311 -0.0047550416 ;
	setAttr ".tk[2174]" -type "float3" -0.025190277 0.0034413729 -0.0076730903 ;
	setAttr ".tk[2175]" -type "float3" -0.021236347 0.0048950664 -0.010914336 ;
	setAttr ".tk[2176]" -type "float3" -0.02019852 0.0059702592 -0.013311651 ;
	setAttr ".tk[2177]" -type "float3" -0.017450191 0.0074791294 -0.016675914 ;
	setAttr ".tk[2178]" -type "float3" -0.015595839 0.0083294343 -0.018571807 ;
	setAttr ".tk[2179]" -type "float3" -0.011227771 0.010137007 -0.022602074 ;
	setAttr ".tk[2180]" -type "float3" 0 0.010895707 -0.024293721 ;
	setAttr ".tk[2181]" -type "float3" 0.011751675 0.0099723302 -0.022234902 ;
	setAttr ".tk[2182]" -type "float3" 0.015617459 0.0083284574 -0.01856963 ;
	setAttr ".tk[2183]" -type "float3" 0.017472576 0.0074784528 -0.016674405 ;
	setAttr ".tk[2184]" -type "float3" 0.020202689 0.0059705679 -0.013312334 ;
	setAttr ".tk[2185]" -type "float3" 0.021239718 0.0048952177 -0.010914668 ;
	setAttr ".tk[2186]" -type "float3" 0.025181167 0.003445765 -0.0076828836 ;
	setAttr ".tk[2187]" -type "float3" 0.028574996 0.0021410757 -0.0047738701 ;
	setAttr ".tk[2188]" -type "float3" 0.021605548 0.00079473108 -0.0017719805 ;
	setAttr ".tk[2189]" -type "float3" 4.334026e-05 -0.00027960114 0.00062341557 ;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "D5B48053-43CE-26DE-67D5-05B9EB8D18ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1635]" "e[1653]" "e[1657]" "e[1661]" "e[1669]" "e[1672:1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1687]" "e[1691]" "e[1695]" "e[1697]" "e[1699]" "e[1703]" "e[1705]" "e[1709]" "e[2244]" "e[2278]" "e[2332]" "e[2366]" "e[2728]" "e[2762]" "e[2920]" "e[2954]" "e[3318]" "e[3352]" "e[3522]" "e[3556]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.46216937899589539;
	setAttr ".re" 2920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "50B8CB9F-4552-71FC-7736-C0A11B72FFB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[132:133]" "e[135:136]" "e[139:141]" "e[143]" "e[145]" "e[147]" "e[255]" "e[520]" "e[624]" "e[1036]" "e[1128]" "e[2242]" "e[2330]" "e[2726]" "e[2918]" "e[3316]" "e[3520]" "e[4378]" "e[4382]" "e[4386]" "e[4388]" "e[4404]" "e[4406]" "e[4412]" "e[4422]" "e[4426]" "e[4430]" "e[4434]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.55511283874511719;
	setAttr ".dr" no;
	setAttr ".re" 2918;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "D7443589-483A-57F9-9FFB-23A09B8F9051";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[362]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[363]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[364]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[365]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[366]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[367]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[368]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[369]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[378]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[379]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[380]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[381]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[382]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[383]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[384]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[385]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[386]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[387]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[388]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[389]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[390]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[391]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[392]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[393]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[891]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[892]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[894]" -type "float3" 0 0.0054270374 -0.012100451 ;
	setAttr ".tk[895]" -type "float3" 0 0.0054270374 -0.012100451 ;
	setAttr ".tk[896]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[897]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[911]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[912]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[938]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[939]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[942]" -type "float3" 0 -0.0027226948 0.0060706949 ;
	setAttr ".tk[943]" -type "float3" 0 -0.0027226948 0.0060706949 ;
	setAttr ".tk[953]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[954]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[955]" -type "float3" 0 0.0054270374 -0.012100451 ;
	setAttr ".tk[956]" -type "float3" 0 0.0054270374 -0.012100451 ;
	setAttr ".tk[958]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[959]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[2055]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[2056]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[2057]" -type "float3" 0 0.0054270374 -0.012100451 ;
	setAttr ".tk[2058]" -type "float3" 0 0.0054270374 -0.012100451 ;
	setAttr ".tk[2060]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[2061]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[2091]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[2092]" -type "float3" 0 -0.022105541 0.04928783 ;
	setAttr ".tk[2094]" -type "float3" 0 0.0054270374 -0.012100451 ;
	setAttr ".tk[2095]" -type "float3" 0 0.0054270374 -0.012100451 ;
	setAttr ".tk[2096]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[2097]" -type "float3" 0 -0.023998452 0.05350839 ;
	setAttr ".tk[2111]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[2112]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[2148]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[2149]" -type "float3" 0 0.073504962 -0.16389097 ;
	setAttr ".tk[2152]" -type "float3" 0 -0.0027226948 0.0060706949 ;
	setAttr ".tk[2153]" -type "float3" 0 -0.0027226948 0.0060706949 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "46BBF840-44D5-775E-107A-9AA380CCAD10";
	setAttr ".dc" -type "componentList" 2 "f[363]" "f[366]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C6F390D8-4C85-84C5-0E9C-6A8F1ED4134D";
	setAttr ".dc" -type "componentList" 2 "f[2052]" "f[2091]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "21B26751-41AB-427A-6DDA-BDB604077706";
	setAttr ".dc" -type "componentList" 2 "f[893]" "f[948]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1AEC3A05-4E5B-FE06-0D74-04A24E556F91";
	setAttr ".dc" -type "componentList" 7 "f[129]" "f[134]" "f[360:365]" "f[891:892]" "f[947:948]" "f[2048:2049]" "f[2088:2089]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B8E151C0-49AB-DACC-5010-A7B59D82F75C";
	setAttr ".dc" -type "componentList" 16 "f[108]" "f[113]" "f[232]" "f[265]" "f[351]" "f[355:357]" "f[361]" "f[364:365]" "f[885:887]" "f[890:891]" "f[927:929]" "f[932:934]" "f[2032]" "f[2077]" "f[2082]" "f[2128:2129]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A907C9EB-4AB9-51F3-8F3A-9C83D89A5765";
	setAttr ".dc" -type "componentList" 6 "f[349]" "f[351:354]" "f[2010]" "f[2053]" "f[2057]" "f[2103]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9581CFDF-4E32-FE86-F62A-0B94F8209903";
	setAttr ".dc" -type "componentList" 9 "f[278]" "f[313]" "f[352]" "f[354]" "f[357]" "f[875]" "f[902:903]" "f[2054]" "f[2091:2092]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5609411C-427B-606D-0229-BFB4264DD684";
	setAttr ".dc" -type "componentList" 5 "f[350:352]" "f[870]" "f[895]" "f[2046]" "f[2081]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D4FCB970-4E44-2DCE-1AB4-F69F443D3596";
	setAttr ".dc" -type "componentList" 2 "f[865]" "f[892]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CBBBB65D-4605-E63D-A504-328ED79CD656";
	setAttr ".dc" -type "componentList" 1 "f[2074]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2507E53C-4460-2C81-8F5F-2E82800F1FC9";
	setAttr ".dc" -type "componentList" 2 "f[1990]" "f[2031]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "197E1791-444B-D892-3212-D98859A71792";
	setAttr ".dc" -type "componentList" 2 "f[860]" "f[893]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0EB7EFF3-4A3F-BCB8-A5F0-2BBD4E552D8F";
	setAttr ".dc" -type "componentList" 2 "f[1988]" "f[2027]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1B5B1D8F-4BA2-B88E-D507-40A175EB5884";
	setAttr ".dc" -type "componentList" 2 "f[2028]" "f[2068]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D1D5FEF8-444B-2D7E-F340-99B1D504436C";
	setAttr ".dc" -type "componentList" 21 "f[178]" "f[189:190]" "f[201:203]" "f[206:209]" "f[212:216]" "f[227:230]" "f[261]" "f[313]" "f[316]" "f[318:335]" "f[338]" "f[340]" "f[343]" "f[352:353]" "f[355:356]" "f[855:861]" "f[889:896]" "f[1988:1991]" "f[2022:2025]" "f[2027]" "f[2066:2067]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F6CEE2BB-411C-E094-CA19-8399E7DF02A6";
	setAttr ".dc" -type "componentList" 16 "f[170]" "f[177]" "f[181:184]" "f[190:191]" "f[194:195]" "f[199:200]" "f[212:213]" "f[240:242]" "f[257:258]" "f[291]" "f[295]" "f[307:310]" "f[806:807]" "f[835:836]" "f[1926:1928]" "f[1953:1955]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EF458B5A-4269-00BB-0C4B-E5A23BFA9999";
	setAttr ".dc" -type "componentList" 13 "f[176]" "f[178:179]" "f[181:182]" "f[187:189]" "f[226:227]" "f[238:241]" "f[270:271]" "f[275]" "f[277:279]" "f[784:787]" "f[804:807]" "f[1926:1929]" "f[1956:1959]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8FFFC4F0-4F20-DAA8-836B-DA861757A373";
	setAttr ".dc" -type "componentList" 2 "f[176:178]" "f[181]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E1819037-4C0E-9BCE-38D9-7EA8B57C3A8A";
	setAttr ".dc" -type "componentList" 1 "f[176:177]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3C6E5A6B-44F1-60C7-6FC6-7EA6E74BA79F";
	setAttr ".dc" -type "componentList" 10 "f[166:176]" "f[185:186]" "f[211:212]" "f[221:222]" "f[249]" "f[754]" "f[758]" "f[773:774]" "f[1892]" "f[1917]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "8A497153-48DD-99C0-B21A-CDB9CC5BE26C";
	setAttr ".dc" -type "componentList" 6 "f[233]" "f[237]" "f[239]" "f[738]" "f[1865]" "f[1869]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3029012C-4F1D-926A-C975-57A0139BDE94";
	setAttr ".dc" -type "componentList" 3 "f[232:238]" "f[733:734]" "f[1861:1863]";
createNode polySplitRing -n "polySplitRing103";
	rename -uid "891F2ADA-47A1-6462-F87A-1284BF47BD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[277:278]" "e[280]" "e[282]" "e[285:286]" "e[445]" "e[451]" "e[1876]" "e[1882]" "e[1964]" "e[1970]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.54547208547592163;
	setAttr ".dr" no;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "DA2008A0-4D7C-F368-5395-A3B21434A4B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[277:278]" "e[280]" "e[282]" "e[285:286]" "e[445]" "e[1876]" "e[1964]" "e[4022]" "e[4037]" "e[4041]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.45350766181945801;
	setAttr ".re" 4022;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "E30B9A5F-4B44-34C6-D3EA-9E8F166BAAFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[451]" "e[1882]" "e[1970]" "e[4023]" "e[4025]" "e[4027]" "e[4029]" "e[4031]" "e[4033]" "e[4035]" "e[4039]" "e[4043]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.64374887943267822;
	setAttr ".dr" no;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "F7FC4BB9-4CA0-7D4A-CA6D-069A5BA70F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[277:278]" "e[280]" "e[282]" "e[285:286]" "e[445]" "e[1876]" "e[1964]" "e[4046]" "e[4061]" "e[4065]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.50306820869445801;
	setAttr ".dr" no;
	setAttr ".re" 4046;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "B5085526-4B91-7F60-A3A4-B6BF94806B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4022]" "e[4037]" "e[4041]" "e[4047]" "e[4049]" "e[4051]" "e[4053]" "e[4055]" "e[4057]" "e[4059]" "e[4063]" "e[4067]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.39384055137634277;
	setAttr ".re" 4022;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "16EEA5A7-4A04-F888-A5E6-4B99D6E1F190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4023]" "e[4025]" "e[4027]" "e[4029]" "e[4031]" "e[4033]" "e[4035]" "e[4039]" "e[4043]" "e[4070]" "e[4085]" "e[4089]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.52532631158828735;
	setAttr ".dr" no;
	setAttr ".re" 4070;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "CD28BE88-45E6-F41F-2FA3-018852B7BD17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[451]" "e[1882]" "e[1970]" "e[4071]" "e[4073]" "e[4075]" "e[4077]" "e[4079]" "e[4081]" "e[4083]" "e[4087]" "e[4091]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.84857279062271118;
	setAttr ".dr" no;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "369270F8-4447-68BE-4F58-E88D15447CD5";
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 172;
	setAttr ".sv2" 170;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "6869F359-4D45-DD52-BED9-A98998E773EE";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[2018]" -type "float3" -0.025513452 0.033773709 0.0051000016 ;
	setAttr ".tk[2019]" -type "float3" -0.020009547 0.051150877 0.0092767775 ;
	setAttr ".tk[2020]" -type "float3" -0.012338267 0.055891 0.010772993 ;
	setAttr ".tk[2021]" -type "float3" -8.7978569e-10 0.058497507 0.01020022 ;
	setAttr ".tk[2022]" -type "float3" 0.011369903 0.056112532 0.010672174 ;
	setAttr ".tk[2023]" -type "float3" 0.020009547 0.051150877 0.0092767775 ;
	setAttr ".tk[2024]" -type "float3" 0.025513452 0.033777285 0.0051004826 ;
	setAttr ".tk[2025]" -type "float3" 0.020002214 0.014859903 -0.0011366701 ;
	setAttr ".tk[2026]" -type "float3" 0.011455074 0.0089571206 -0.0012043382 ;
	setAttr ".tk[2027]" -type "float3" -8.7978569e-10 0.0068053501 -0.001736874 ;
	setAttr ".tk[2028]" -type "float3" -0.012396827 0.0091420626 -0.0011489613 ;
	setAttr ".tk[2029]" -type "float3" -0.020002214 0.014848172 -0.0011382697 ;
	setAttr ".tk[2030]" -type "float3" -0.015761973 0.02303317 0.0034611498 ;
	setAttr ".tk[2031]" -type "float3" -0.012405595 0.033676524 0.0060655489 ;
	setAttr ".tk[2032]" -type "float3" -0.0076483763 0.036543243 0.0069951559 ;
	setAttr ".tk[2033]" -type "float3" -1.8853863e-10 0.038145039 0.006625622 ;
	setAttr ".tk[2034]" -type "float3" 0.0070475154 0.036680494 0.0069308453 ;
	setAttr ".tk[2035]" -type "float3" 0.012405595 0.033676524 0.0060655489 ;
	setAttr ".tk[2036]" -type "float3" 0.015761973 0.023035472 0.003461459 ;
	setAttr ".tk[2037]" -type "float3" 0.012435228 0.011465965 -0.00045626759 ;
	setAttr ".tk[2038]" -type "float3" 0.0071204477 0.0078558344 -0.00047359089 ;
	setAttr ".tk[2039]" -type "float3" -1.8853863e-10 0.0065412731 -0.00080555759 ;
	setAttr ".tk[2040]" -type "float3" -0.0077063823 0.0079693999 -0.00043884604 ;
	setAttr ".tk[2041]" -type "float3" -0.012435228 0.011458417 -0.00045729693 ;
	setAttr ".tk[2042]" -type "float3" -0.01468686 0.025282308 0.0036948891 ;
	setAttr ".tk[2043]" -type "float3" -0.011413019 0.035506971 0.0060415315 ;
	setAttr ".tk[2044]" -type "float3" -0.0070402441 0.038383946 0.0068902252 ;
	setAttr ".tk[2045]" -type "float3" -1.3599899e-09 0.039904796 0.0065981657 ;
	setAttr ".tk[2046]" -type "float3" 0.0064890967 0.038510554 0.006837042 ;
	setAttr ".tk[2047]" -type "float3" 0.011413019 0.035506971 0.0060415315 ;
	setAttr ".tk[2048]" -type "float3" 0.01468686 0.025284164 0.0036951439 ;
	setAttr ".tk[2049]" -type "float3" 0.011326651 0.014111869 0.00025974063 ;
	setAttr ".tk[2050]" -type "float3" 0.006489276 0.010626025 0.00016195036 ;
	setAttr ".tk[2051]" -type "float3" -1.3599899e-09 0.0093518142 -0.00013745754 ;
	setAttr ".tk[2052]" -type "float3" -0.0070214765 0.010734156 0.00019255595 ;
	setAttr ".tk[2053]" -type "float3" -0.011326651 0.01410582 0.00025890686 ;
	setAttr ".tk[2054]" -type "float3" -0.011099486 0.019158417 0.0028407618 ;
	setAttr ".tk[2055]" -type "float3" -0.0087452391 0.02663389 0.0046798545 ;
	setAttr ".tk[2056]" -type "float3" -0.0053914287 0.028639551 0.0053355908 ;
	setAttr ".tk[2057]" -type "float3" -5.756904e-11 0.029765721 0.005072047 ;
	setAttr ".tk[2058]" -type "float3" 0.0049677514 0.028736282 0.0052898712 ;
	setAttr ".tk[2059]" -type "float3" 0.0087452391 0.02663389 0.0046798545 ;
	setAttr ".tk[2060]" -type "float3" 0.011099486 0.019160055 0.0028409814 ;
	setAttr ".tk[2061]" -type "float3" 0.0087733455 0.011037771 6.8487658e-05 ;
	setAttr ".tk[2062]" -type "float3" 0.0050234133 0.0085032787 6.14741e-05 ;
	setAttr ".tk[2063]" -type "float3" -5.756904e-11 0.0075807073 -0.00017292512 ;
	setAttr ".tk[2064]" -type "float3" -0.0054368991 0.0085831061 8.6051936e-05 ;
	setAttr ".tk[2065]" -type "float3" -0.0087733455 0.011032391 6.7753776e-05 ;
	setAttr ".tk[2066]" -type "float3" -0.02054235 0.023843978 0.0036617757 ;
	setAttr ".tk[2067]" -type "float3" -0.016144607 0.037764475 0.0070432257 ;
	setAttr ".tk[2068]" -type "float3" -0.0099541871 0.04153356 0.0082519623 ;
	setAttr ".tk[2069]" -type "float3" -4.3521933e-10 0.043625675 0.0077787288 ;
	setAttr ".tk[2070]" -type "float3" 0.0091724908 0.041712224 0.0081692357 ;
	setAttr ".tk[2071]" -type "float3" 0.016144607 0.037764475 0.0070432257 ;
	setAttr ".tk[2072]" -type "float3" 0.02054235 0.02384693 0.0036621722 ;
	setAttr ".tk[2073]" -type "float3" 0.016164988 0.0087058479 -0.001409319 ;
	setAttr ".tk[2074]" -type "float3" 0.0092566963 0.0039813081 -0.0014449742 ;
	setAttr ".tk[2075]" -type "float3" -4.3521933e-10 0.0022601644 -0.0018760315 ;
	setAttr ".tk[2076]" -type "float3" -0.010018134 0.0041296789 -0.0013999708 ;
	setAttr ".tk[2077]" -type "float3" -0.016164988 0.0086961752 -0.0014106419 ;
	setAttr ".tk[2078]" -type "float3" -0.024260106 0.035634913 0.0053074243 ;
	setAttr ".tk[2079]" -type "float3" -0.018964119 0.05228956 0.0092448043 ;
	setAttr ".tk[2080]" -type "float3" -0.011695266 0.056884624 0.01066006 ;
	setAttr ".tk[2081]" -type "float3" -1.341865e-09 0.059375174 0.010137687 ;
	setAttr ".tk[2082]" -type "float3" 0.0107782 0.057094723 0.010567048 ;
	setAttr ".tk[2083]" -type "float3" 0.018964119 0.05228956 0.0092448043 ;
	setAttr ".tk[2084]" -type "float3" 0.024260106 0.035638213 0.005307809 ;
	setAttr ".tk[2085]" -type "float3" 0.018908516 0.017482927 -0.00053114479 ;
	setAttr ".tk[2086]" -type "float3" 0.010830268 0.011818072 -0.000630319 ;
	setAttr ".tk[2087]" -type "float3" -1.341865e-09 0.0097509567 -0.0011324624 ;
	setAttr ".tk[2088]" -type "float3" -0.011719886 0.011994906 -0.00057843362 ;
	setAttr ".tk[2089]" -type "float3" -0.018908516 0.01747218 -0.00053260464 ;
	setAttr ".tk[2090]" -type "float3" -0.0084894579 0.016146904 0.0023134383 ;
	setAttr ".tk[2091]" -type "float3" -0.0065068277 0.022246499 0.0036204504 ;
	setAttr ".tk[2092]" -type "float3" -0.0040161884 0.024036352 0.0041002543 ;
	setAttr ".tk[2093]" -type "float3" -1.5162093e-09 0.024932895 0.0039636716 ;
	setAttr ".tk[2094]" -type "float3" 0.0037029898 0.02410874 0.0040736757 ;
	setAttr ".tk[2095]" -type "float3" 0.0065068277 0.022246499 0.0036204504 ;
	setAttr ".tk[2096]" -type "float3" 0.0084894579 0.016147785 0.0023135534 ;
	setAttr ".tk[2097]" -type "float3" 0.0063866377 0.0094482312 0.00046037015 ;
	setAttr ".tk[2098]" -type "float3" 0.003661311 0.007358131 0.0003535088 ;
	setAttr ".tk[2099]" -type "float3" -1.5162093e-09 0.0065911952 0.00018655387 ;
	setAttr ".tk[2100]" -type "float3" -0.0039604516 0.0074220719 0.00037011382 ;
	setAttr ".tk[2101]" -type "float3" -0.0063866377 0.0094453627 0.00045997085 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1C2764B6-41DD-180B-300D-ECB2EA8718DB";
	setAttr ".ics" -type "componentList" 2 "e[322]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 181;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D15DFC21-4199-29D4-D167-B89CE8A60A73";
	setAttr ".ics" -type "componentList" 2 "e[334]" "e[338]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 205;
	setAttr ".sv2" 169;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "085EF95B-4482-3CD6-B491-C586F2F3BA00";
	setAttr ".ics" -type "componentList" 2 "e[353]" "e[355]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "342D5124-4E92-28C9-24D5-AD83E6A8691C";
	setAttr ".ics" -type "componentList" 2 "e[332]" "e[472]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 206;
	setAttr ".sv2" 167;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "6FD1587E-48A3-E92F-9B3A-53BB9CB0B2EC";
	setAttr ".ics" -type "componentList" 2 "e[316]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 215;
	setAttr ".sv2" 162;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "92B4CCDA-432F-945B-C5ED-299002692F28";
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[404]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 241;
	setAttr ".sv2" 168;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "50DCA92E-43A9-57A9-72BA-EDBDE1ABABA8";
	setAttr ".ics" -type "componentList" 2 "e[419]" "e[421]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 214;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "76D5F23A-4422-A5CB-4814-79BD8F661D6F";
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[1490]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 751;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "3C857CCF-4E18-A0C9-21EF-61AC0B5B7659";
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[1463]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1865;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "17704CDD-48E5-8A42-B737-6AB68F59DE1C";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[1492]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1840;
	setAttr ".sv2" 171;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "7078A419-4773-9444-4694-19905844776B";
	setAttr ".ics" -type "componentList" 2 "e[324]" "e[1461]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 164;
	setAttr ".sv2" 736;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "83BA5F18-45EE-2DDE-67FE-1D91480DA8BA";
	setAttr ".ics" -type "componentList" 1 "f[2088:2099]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.5983202 1.2035878 ;
	setAttr ".rs" 61411;
	setAttr ".lt" -type "double3" -1.3287981825982342e-15 -2.7061686225238191e-16 0.26587141443370965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7687656879425049 3.5320501456724305 1.0997616372939447 ;
	setAttr ".cbx" -type "double3" 1.7687655687332153 3.6611995768138503 1.3112708294896693 ;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "EF206B9F-4FC6-CF36-A648-D996DD67DB74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4190:4191]" "e[4193]" "e[4195]" "e[4198]" "e[4200]" "e[4203]" "e[4205]" "e[4208]" "e[4210]" "e[4213]" "e[4215]" "e[4218]" "e[4220]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.30249506235122681;
	setAttr ".re" 4210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "8C562A7B-4C81-2F6E-58BD-44A37A668612";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[2102:2129]" -type "float3"  0 -0.0088781789 0.034242991
		 0 -0.0088781789 0.026514206 0 -0.0088781789 0.034677066 0 -0.0088781789 0.027964909
		 0 -0.0088781789 0.021167997 0 -0.0088781789 0.018663239 0 -0.0088781789 0.012807419
		 0 -0.0088781789 0.013037254 0 -0.0088781789 0.0024121045 0 -0.0088781789 0.0052046455
		 0 -0.0088781789 -0.0015600869 0 -0.0088781789 -0.0021625799 0 -0.0088781789 0.039650466
		 0 -0.0088781789 0.041055162 0 -0.0088781789 0.034676965 0 -0.0088781789 0.027964909
		 0 -0.0088781789 0.034242898 0 -0.0088781789 0.026514109 0 -0.0088781789 0.018663161
		 0 -0.0088781789 0.021167919 0 -0.0088781789 0.013037286 0 -0.0088781789 0.012807385
		 0 -0.0088781789 0.005204597 0 -0.0088781789 0.0024121045 0 -0.0088781789 -0.0015600869
		 0 -0.0088781789 -0.0021625296 0 -0.0088781789 0.039650422 0 -0.0088781789 0.041055005;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "78540D7F-49E4-75F3-D8C2-43846F90FCC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4223:4224]" "e[4226]" "e[4228]" "e[4231]" "e[4233]" "e[4236]" "e[4238]" "e[4241]" "e[4243]" "e[4246]" "e[4248]" "e[4251]" "e[4253]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".wt" 0.30249506235122681;
	setAttr ".re" 4241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CE98F8D8-46F8-EF77-3875-E3AC50F03CE0";
	setAttr ".ics" -type "componentList" 1 "f[2088:2099]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.97078876073959897 -0.23993578728833614 0
		 0 0.4353976883729716 1.7616345902436816 0 0 2.0064520604247034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5574558 1.2200623 ;
	setAttr ".rs" 61240;
	setAttr ".lt" -type "double3" 2.0220709330033559e-16 3.0704605524789486e-16 0.052396547810245185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0321214199066162 3.4862408220788033 1.0775116641582927 ;
	setAttr ".cbx" -type "double3" 2.0321214199066162 3.6306282206458294 1.3653019548281284 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "E4003B97-46F6-CB4F-E805-EABD8FFCBAF4";
	setAttr ".uopa" yes;
	setAttr -s 2158 ".tk";
	setAttr ".tk[4:169]" -type "float3"  0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 4.6566129e-10 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 0
		 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 4.6566129e-10 0 0 0 0 0
		 4.6566129e-10 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 -4.6566129e-10
		 0 0 -2.910383e-11 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.1641532e-10 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 2.3283064e-10
		 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 -2.3283064e-10 0 0 2.3283064e-10 0 0 -2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 2.910383e-11 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.910383e-11 0 0 -1.1641532e-10 0 0 0 0 0 -4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0
		 0 0 0 0 0 0 0 -5.8207661e-11 0 0 -2.910383e-11 0 0 0 0 0 2.3283064e-10 0 0 0 0 0
		 0 0 0 2.910383e-11 0 0 5.8207661e-11 0 0 0 0 0 0 0 0 1.8189894e-12 0 0 0 0 0 0 0
		 0 0 0 0 5.8207661e-11 0 0 0 0 0 0 0 0 -1.8189894e-12 0 0 0 0 0 1.4551915e-11;
	setAttr ".tk[170:335]" 0 0 5.8207661e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 2.3283064e-10 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11
		 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.6379788e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11 0 0 0
		 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0
		 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0
		 0 -4.6566129e-10 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 -5.8207661e-11 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.910383e-11 0 0 -2.910383e-11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.2759576e-12 0 0 0 0 0 -1.1641532e-10 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4551915e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10
		 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -4.6566129e-10
		 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0;
	setAttr ".tk[336:501]" 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0
		 0 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8189894e-12 0 0 1.1641532e-10
		 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.8626451e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[510:667]" 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0
		 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0
		 9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 0
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0
		 -9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 9.3132257e-10
		 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 9.3132257e-10 0 0
		 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0
		 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[668:833]" 0 0 2.3283064e-10 0 0 0 0 0 -1.1641532e-10 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.1641532e-10 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10
		 0 0 0 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10
		 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 1.1641532e-10 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8207661e-11 0
		 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 2.3283064e-10
		 0 0 0 0 0 0 0 0 -5.8207661e-11 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 2.3283064e-10 0 0 0 0 0 0 0 0 -1.1641532e-10 0 0 -1.1641532e-10 0 0 0 0 0 -1.1641532e-10
		 0 0 0 0 0 1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10
		 0 0 1.1641532e-10 0 0 0 0 0 -1.1641532e-10 0 0 1.1641532e-10 0 0 -1.1641532e-10 0
		 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10
		 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10
		 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 0 0
		 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[837:999]" 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0
		 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 9.3132257e-10 0
		 0 0 0 0 -4.6566129e-10 0 0 4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 -4.6566129e-10
		 0 0 4.6566129e-10 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 -4.6566129e-10 0 0
		 0 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0
		 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 2.910383e-11 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1001:1165]" 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0
		 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0
		 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0
		 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1641532e-10 0 0 5.8207661e-11 0 0 3.6379788e-12;
	setAttr ".tk[1169:1331]" 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10
		 0 0 0 0 0 -4.6566129e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0
		 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 -2.3283064e-10
		 0 0 0 0 0 0 0 0 -3.6379788e-12 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 2.3283064e-10 0
		 0 -2.3283064e-10 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 0 0
		 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0
		 0 0 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0;
	setAttr ".tk[1337:1497]" 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 4.6566129e-10
		 0 0 -4.6566129e-10 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 4.6566129e-10
		 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 4.6566129e-10 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0
		 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 -1.8626451e-09
		 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0
		 0 0 0 0 0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.8189894e-12 0 0 0 0 0 0 0 0 -2.3283064e-10
		 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 -5.8207661e-11 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10
		 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0
		 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -9.3132257e-10;
	setAttr ".tk[1509:1663]" 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10
		 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8189894e-12 0 0 0 0 0 0 0
		 0 0 0 0 -4.6566129e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 0 0 0 -5.8207661e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0
		 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0
		 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0;
	setAttr ".tk[1664:1829]" 0 0 -3.6379788e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 5.8207661e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1641532e-10 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 -2.3283064e-10
		 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.1641532e-10 0 0 -1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0
		 0 0 0 1.1641532e-10 0 0 0 0 0 0 0 0 -1.4551915e-11 0 0 0 0 0 2.3283064e-10 0 0 0
		 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 2.3283064e-10 0
		 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 -1.4551915e-11 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4551915e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4551915e-11
		 0 0 -2.910383e-11 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 -4.6566129e-10 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 2.3283064e-10 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0
		 0 0 0 0 0 0 -5.8207661e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 -2.3283064e-10 0 0 2.3283064e-10 0
		 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11 0 0 0 0 0 0 0 0 0 0 0 -1.1641532e-10 0 0 0 0 0
		 0 0 0 5.8207661e-11 0 0 0 0 0 0 0 0 0 0 0 5.8207661e-11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.1641532e-10 0 0 0 0 0 -1.4551915e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 2.910383e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1833:1995]" 0 0 -1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11
		 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 0
		 0 0 -2.3283064e-10 0 0 0 0 0 2.3283064e-10 0 0 -2.3283064e-10 0 0 2.3283064e-10 0
		 0 0 0 0 0 0 0 0 0 0 -1.1641532e-10 0 0 1.1641532e-10 0 0 0 0 0 0 0 0 1.1641532e-10
		 0 0 -1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10
		 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0
		 -2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 2.3283064e-10 0 0 0 0 0 2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 -1.1641532e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1641532e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10
		 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0
		 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1996:2157]" 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 4.6566129e-10 0 0 -4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.910383e-11 0 0 0 0 0 0 0 0 -1.4551915e-11
		 0 0 1.1641532e-10 0 0 0 0 0.0073661767 -0.016424069 0 0.0073661767 -0.016424069 0
		 0.0063390518 -0.014133929 0 0.0063390518 -0.014133929 0 0 1.1641532e-10 0 0 0 0 0
		 -1.1641532e-10 0 0 5.8207661e-11 0 0 0 0 0 0 0 0 -1.4551915e-11 0 0 0 0 0 0 0 0 1.1641532e-10
		 0 0.0073661767 -0.016424069 0 0.0073661767 -0.016424069 0 0.0063390518 -0.014133929
		 0 0.0063390518 -0.014133929 0 -0.0015343864 -0.0016426324 0 -0.0015343864 -0.0041899667
		 0 -0.0015343864 -0.0039823274 0 -0.0015343864 -0.0026050177 0 -0.0015343864 0.0011059201
		 0 -0.0015343864 0.0039789667 0 -0.0015343864 0.0063571432 0 -0.0015343864 0.0086641433
		 0 -0.0015343864 0.010366317 0 -0.0015343864 0.010850416 0 -0.0015343864 0.0085145468
		 0 -0.0015343864 0.0058571831 0 -0.0015343864 0.0031157532 0 -0.0015343864 0.0010267167
		 0 -0.0015343864 -0.0016426324 0 -0.0015343864 0.0010267167 0 -0.0015343864 0.0031157341
		 0 -0.0015343864 0.0058571645 0 -0.0015343864 0.0085145403 0 -0.0015343864 0.010850404
		 0 -0.0015343864 0.010366328 0 -0.0015343864 0.0086641312 0 -0.0015343864 0.0063571432
		 0 -0.0015343864 0.0039789546 0 -0.0015343864 0.0011059452 0 -0.0015343864 -0.0026050177
		 0 -0.0015343864 -0.0039823321 0 -0.0015343864 -0.0041899807;
createNode polyCube -n "polyCube2";
	rename -uid "A7D029BB-4812-D0D0-1EEF-589516A6E068";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "141C0B76-4B3C-7DA8-E93F-28A742A008AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21812322038731541 -0.025149531425312857 0.21292921267275169 0
		 0.0031941785713321554 0.054102913215931865 0.0031181179478380334 0 -0.030649139321012962 3.0597502071184173e-17 0.031396767436854163 0
		 1.9343665944623381 3.5770925035508916 1.3888431541530135 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror2";
	rename -uid "641EFA58-4359-E4A9-EED1-A4822A4665C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30482222504530621 -0.025149531425312777 -0 0 0.0044637916934134681 0.054102913215931865 0 0
		 0 -0 0.043876266324777098 0 2.1608749933965008 3.56772524978898 1.3219193368608724 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror3";
	rename -uid "EB7DF28F-484D-70B2-058A-AF8B7963856B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30482222504530621 -0.025149531425312777 -0 0 0.0044637916934134681 0.054102913215931865 0 0
		 0 -0 0.043876266324777098 0 2.1884045603977453 3.5727042314294195 1.2556064195602004 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror4";
	rename -uid "A7F820E7-41AE-F1B9-CB45-A3B2D8E7558C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30482222504530621 -0.025149531425312777 -0 0 0.0044637916934134681 0.054102913215931865 0 0
		 0 -0 0.043876266324777098 0 2.1559715458723421 3.5552883451527597 1.1906697158777984 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror5";
	rename -uid "D2D51CAD-457B-6193-29D8-838B5EFAA915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30482222504530621 -0.025149531425312777 -0 0 0.0044637916934134681 0.054102913215931865 0 0
		 0 -0 0.043876266324777098 0 2.130369210812368 3.5054918330959142 1.1289856031084553 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CD27A453-4B43-1DDF-C209-7ABCA4046475";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "44A7C8D7-4066-D062-C34B-AE9A92F710CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 0.065155175213484198 0 0 0 0 0.31260545414620428 0 0
		 0 0 0.065155175213484198 0 0.13859996848524558 5.0310089475704798 1.2148976172002226 1;
	setAttr ".wt" 0.68402272462844849;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "AB8A71D5-4DB2-10C7-DD76-B5A901B33C3F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "82C30857-4F9A-E3FD-D76D-BCB1F6AC0E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.026015900212597216 0 0 0 0 0.4769121226143278 0 0
		 0 0 0.26293910713553792 0 0.35680188922853828 4.4924868491180145 1.1456205627214009 1;
	setAttr ".wt" 0.46312242746353149;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror6";
	rename -uid "882B9A31-48C6-AAB4-5681-DB92DD101190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.065155175213484198 0 0 0 0 0.31260545414620428 0 0
		 0 0 0.065155175213484198 0 0.13859996848524558 5.0310089475704798 1.2148976172002226 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 54;
	setAttr ".lnf" 107;
createNode polyTweak -n "polyTweak41";
	rename -uid "8EDCB44B-462C-14A4-5A3A-C5A943EECFD6";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 -0.014683153 0.18798395
		 0 -0.014683161 0.18798395 0 0.0093421694 0.18027832 0 0.03378344 0.17445181 0 0.03378344
		 0.17445183 0 0.009342174 0.18027832 2.220446e-16 0.13367589 0.21173181 -1.6653345e-16
		 0.13048002 0.21670142 -2.220446e-16 -0.0053987494 -0.35468712 -2.220446e-16 -0.15503958
		 -1.018040776 2.7755576e-16 -0.14943294 -0.87078935 2.220446e-16 -0.0092640063 -0.26197627
		 0 0.0059876903 0.12639312 0 -0.022720564 -0.29617947 0.3363457 0.04061719 -2.59446478
		 0.33462262 -0.067571484 -2.89426422 0.33462262 -0.059258696 -2.54656339 0.33580792
		 0.062514931 -2.49961066 0.37196076 0.17096657 -2.18002892 0.36218429 0.17830436 -2.2455585
		 1.59067166 0.0070982128 -3.48913145 1.58011162 -0.049715839 -3.56619763 1.58011162
		 -0.047131505 -3.65450001 1.59292245 0.031882018 -3.64209867 1.60942698 0.082764097
		 -3.21395326 1.60709727 0.048892427 -3.14552307 1.79413831 0.016890055 -4.082500458
		 1.89003348 -0.029237995 -4.35407686 1.98086727 -0.029322909 -4.31568336 1.93336058
		 0.019527445 -4.076203346 1.9778918 0.045914993 -3.44214225 1.84358931 0.04743373
		 -3.50792384 1.6612817 0.00075588468 -3.84986758 1.65216994 -0.0038457518 -4.28610468
		 1.64756155 -0.0042613712 -4.27560902 1.68740475 -0.0026457498 -3.85920691 1.63743591
		 -0.0046966746 -3.55607462 1.63465452 0.0010933767 -3.49181437 0.90439171 -0.0043517565
		 -2.60942245 0.90017796 0.031428818 -3.067571163 0.90058541 0.037041184 -2.83399463
		 0.90229809 -0.03387513 -2.5424037 0.92984706 -0.063343428 -2.36944342 0.92984694
		 -0.051409952 -2.47920847 0.16204983 0.017984714 -0.37003073 0.10245117 0.10060626
		 -0.45391098 0.10245117 0.090128861 -0.38582727 0.16204983 0.0042182561 -0.29730639
		 0.16204983 -0.071629293 -0.26429126 0.16204983 -0.072937749 -0.22521864;
createNode polyMirror -n "polyMirror7";
	rename -uid "81CFA0B1-4125-FC84-EBD2-798078E21E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.022442951340829052 -0.0047216078224544189 0.012281995707373154 0
		 0.23596762398007889 0.23674107416623094 -0.34017365702287838 0 -0.027581478979623746 0.22321110060653424 0.13620954681867975 0
		 0.24805100891208104 4.5270231680998547 1.1456205627214009 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak42";
	rename -uid "2073BA6A-4E5D-2247-953E-5A9277FDBCAC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.45332545 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.45332545 ;
	setAttr ".tk[2]" -type "float3" 0 0.0302504 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0302504 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.082814164 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.082814164 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.24953969 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.24953969 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.083584636 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.083584636 ;
	setAttr ".tk[12]" -type "float3" 0 0.19614092 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.19614092 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.25277123 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.25277123 ;
createNode polyCube -n "polyCube4";
	rename -uid "BDDD16B0-48BB-B0F3-3EC7-55BD0C9DE688";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "AA0EF971-4077-D290-796F-088D0EEFFE25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.014509877736442623 0 0 0 0 0.25862165520301261 0 0
		 0 0 1 0 0 2.1370335724003309 -6.7376861154471213 1;
	setAttr ".wt" 0.64247822761535645;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "49598F54-4893-4400-F3F0-30A1C82AB439";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -0.76020217 0 0 -0.76020217
		 0 0 -0.29431477 -0.31070048 0 -0.29431477 -0.31070048 0 -0.29431477 -0.31070048 0
		 -0.29431477 -0.31070048;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "2B6551FA-4248-8BC0-74B0-AEA61732E448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.014509877736442623 0 0 0 0 0.25862165520301261 0 0
		 0 0 1 0 0 2.1370335724003309 -6.7376861154471213 1;
	setAttr ".wt" 0.53617399930953979;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "4EDDBF44-4DF2-6784-AD55-E29F5F613B19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.014509877736442623 0 0 0 0 0.25862165520301261 0 0
		 0 0 1 0 0 2.1370335724003309 -6.7376861154471213 1;
	setAttr ".wt" 0.65098297595977783;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "8A82D412-4AFF-0316-905F-5798594E7375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.014509877736442623 0 0 0 0 0.25862165520301261 0 0
		 0 0 1 0 0 2.1370335724003309 -6.7376861154471213 1;
	setAttr ".wt" 0.69134259223937988;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
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
	setAttr -s 12 ".dsm";
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
connectAttr "polyExtrudeFace15.out" "pCubeShape1.i";
connectAttr "polySplitRing39.out" "pCubeShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyMirror2.out" "pCubeShape4.i";
connectAttr "polyMirror3.out" "pCubeShape5.i";
connectAttr "polyMirror4.out" "pCubeShape6.i";
connectAttr "polyMirror5.out" "pCubeShape7.i";
connectAttr "polyMirror1.out" "pCubeShape8.i";
connectAttr "polyMirror6.out" "pCylinderShape2.i";
connectAttr "polyMirror7.out" "pCubeShape10.i";
connectAttr "polySplitRing117.out" "pCubeShape11.i";
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
connectAttr "polyTweak35.out" "polySplitRing90.ip";
connectAttr "pCubeShape1.wm" "polySplitRing90.mp";
connectAttr "polySplitRing89.out" "polyTweak35.ip";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "pCubeShape1.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "pCubeShape1.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "pCubeShape1.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pCubeShape1.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "pCubeShape1.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pCubeShape1.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pCubeShape1.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pCubeShape1.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "pCubeShape1.wm" "polySplitRing99.mp";
connectAttr "polyTweak36.out" "polySplitRing100.ip";
connectAttr "pCubeShape1.wm" "polySplitRing100.mp";
connectAttr "polySplitRing99.out" "polyTweak36.ip";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pCubeShape1.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "pCubeShape1.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplitRing103.ip";
connectAttr "pCubeShape1.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "pCubeShape1.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "pCubeShape1.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "pCubeShape1.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "pCubeShape1.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "pCubeShape1.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pCubeShape1.wm" "polySplitRing109.mp";
connectAttr "polyTweak38.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySplitRing109.out" "polyTweak38.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak39.out" "polySplitRing110.ip";
connectAttr "pCubeShape1.wm" "polySplitRing110.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak39.ip";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "pCubeShape1.wm" "polySplitRing111.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing111.out" "polyTweak40.ip";
connectAttr "polySurfaceShape2.o" "polyMirror1.ip";
connectAttr "pCube8.sp" "polyMirror1.sp";
connectAttr "pCubeShape8.wm" "polyMirror1.mp";
connectAttr "polyCube2.out" "polyMirror2.ip";
connectAttr "pCube4.sp" "polyMirror2.sp";
connectAttr "pCubeShape4.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape3.o" "polyMirror3.ip";
connectAttr "pCube5.sp" "polyMirror3.sp";
connectAttr "pCubeShape5.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape4.o" "polyMirror4.ip";
connectAttr "pCube6.sp" "polyMirror4.sp";
connectAttr "pCubeShape6.wm" "polyMirror4.mp";
connectAttr "|pCube7|polySurfaceShape5.o" "polyMirror5.ip";
connectAttr "pCube7.sp" "polyMirror5.sp";
connectAttr "pCubeShape7.wm" "polyMirror5.mp";
connectAttr "polyCylinder2.out" "polySplitRing112.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing112.mp";
connectAttr "polyCube3.out" "polySplitRing113.ip";
connectAttr "pCubeShape10.wm" "polySplitRing113.mp";
connectAttr "polyTweak41.out" "polyMirror6.ip";
connectAttr "pCylinder2.sp" "polyMirror6.sp";
connectAttr "pCylinderShape2.wm" "polyMirror6.mp";
connectAttr "polySplitRing112.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMirror7.ip";
connectAttr "pCube10.sp" "polyMirror7.sp";
connectAttr "pCubeShape10.wm" "polyMirror7.mp";
connectAttr "polySplitRing113.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing114.ip";
connectAttr "pCubeShape11.wm" "polySplitRing114.mp";
connectAttr "polyCube4.out" "polyTweak43.ip";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "pCubeShape11.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "pCubeShape11.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "pCubeShape11.wm" "polySplitRing117.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of Andalite .ma
