//Maya ASCII 2022 scene
//Name: Pillar.ma
//Last modified: Mon, Jan 24, 2022 07:10:34 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "31B15692-4F48-5A1C-BC00-70A4E941DBD2";
createNode transform -s -n "persp";
	rename -uid "A7F34589-4CB9-4C1A-A8B1-D8AE9F741EF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.819213149492521 3.2796586550432472 5.3256708509239283 ;
	setAttr ".r" -type "double3" -22.538352703088449 2170.9999999991137 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CCD107FD-434B-FDFA-DA6C-D0AA129A3DA2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.1575150533376828;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.5565109252929688e-07 2.5910555867434999 -7.7486038208007812e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8306C768-4863-C0F4-4FE7-9181A8986A68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24642059648861792 1000.1 0.45584291186836562 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5146A498-4F08-E236-B1A6-DA8BCACF348A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3982440742261115;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C058D58A-4DCA-5B65-E30E-B2AEFE9E7343";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.51588706277497398 4.4889418784965809 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69B62470-4935-4BDB-6A08-F09AB4DC5B1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8480644950296021;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB30D164-4341-B67D-1FF1-99BC5550A8B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.0811001990620337 -0.093070348323691099 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DD15A38-49F7-525E-3375-839A86CB99E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9879668771953933;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "90DC47FA-4428-CC57-B036-5883EE7298A6";
	setAttr ".s" -type "double3" 1 0.34698506495021658 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F36DDE31-45BC-83D4-B91E-388C336D0503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27400325238704681 0.19738720267196186 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 338 ".pt";
	setAttr ".pt[20:185]" -type "float3"  0 0 0.054155499 0 0 0.054155499 0 0 
		0.054155499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054155499 0 0 0.054155499 0 0 0.054155499 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45CA7F60-470E-0F58-0FB7-8AB68BEF440C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE7F459A-4E2E-22A9-DE76-8EAC950719B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA739AEC-4544-F566-5F61-D2B0319A8103";
createNode displayLayerManager -n "layerManager";
	rename -uid "02986510-4AC7-8391-8E62-E2B5C1794C35";
createNode displayLayer -n "defaultLayer";
	rename -uid "44DDAACF-4BEF-AF55-8530-78A3FACE8841";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "535EA9C6-4128-A6B9-A36A-E396B737F2CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FEF3D5D-4FBB-B5CC-EA7A-2F9F615C32B0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6BD7D4E0-43F0-D38A-54E4-6BBEA98B89B7";
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1D69C55E-46EF-CE12-9E14-4199E0539754";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17349255 0 ;
	setAttr ".rs" 45272;
	setAttr ".lt" -type "double3" 0 -1.2296999335111318e-17 0.19995896002997626 ;
	setAttr ".ls" -type "double3" 0.91666666545778508 0.91666666545778508 0.91666666545778508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30900189280509949 0.17349255315702983 -0.30900189280509949 ;
	setAttr ".cbx" -type "double3" 0.30900189280509949 0.17349255315702983 0.30900189280509949 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D320BFAE-449A-6FED-8C16-FFBBF77CEAB7";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  1.4901161e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 -1.1920929e-07 -5.2154064e-08 -8.9406967e-08 -1.1920929e-07
		 -5.2154064e-08 -1.3411045e-07 -1.1920929e-07 -6.7055225e-08 0.073198594 -5.9604645e-08
		 -0.073198617 0.036599297 5.9604645e-08 -0.073198617 0 5.9604645e-08 -0.073198617
		 -0.036599297 5.9604645e-08 -0.073198594 -0.073198594 5.9604645e-08 -0.073198594 0.073198594
		 5.9604645e-08 -0.036599297 0.031647854 5.9604645e-08 -0.031647854 0 5.9604645e-08
		 0.059001882 -0.031647854 5.9604645e-08 -0.031647854 -0.073198594 5.9604645e-08 -0.036599297
		 0.073198594 5.9604645e-08 0 -0.059001882 5.9604645e-08 0 0 5.9604645e-08 0 0.059001882
		 5.9604645e-08 0 -0.073198594 5.9604645e-08 0 0.073198594 5.9604645e-08 0.036599297
		 0.031647854 5.9604645e-08 0.031647854 0 5.9604645e-08 -0.059001882 -0.031647854 5.9604645e-08
		 0.031647854 -0.073198594 5.9604645e-08 0.036599297 0.073198594 5.9604645e-08 0.073198594
		 0.036599297 5.9604645e-08 0.073198594 0 5.9604645e-08 0.073198594 -0.036599297 5.9604645e-08
		 0.073198594 -0.073198594 5.9604645e-08 0.073198594 2.9802322e-08 0 5.9604645e-08
		 0 0 5.9604645e-08 -4.4703484e-08 0 5.9604645e-08 -8.9406967e-08 0 5.9604645e-08 -1.1920929e-07
		 0 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 -4.4703484e-08 0
		 2.9802322e-08 -8.9406967e-08 0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 -4.4703484e-08 0 0 -8.9406967e-08 0 0 -1.1920929e-07 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -4.4703484e-08 0 -2.9802322e-08 -8.9406967e-08
		 0 -2.9802322e-08 -1.1920929e-07 0 -2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "459B46E1-4165-624A-D084-9982FFB23869";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37345156 1.4901161e-08 ;
	setAttr ".rs" 57609;
	setAttr ".lt" -type "double3" 0 1.4611745165332758e-17 0.015126283704504147 ;
	setAttr ".ls" -type "double3" 0.7666666677592926 0.7666666677592926 0.7666666677592926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29363298416137695 0.37345155448794876 -0.29363292455673218 ;
	setAttr ".cbx" -type "double3" 0.29363298416137695 0.37345155448794876 0.29363295435905457 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BEDF0DB5-4330-9152-EEC5-A39984F6DF59";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38857785 0 ;
	setAttr ".rs" 50075;
	setAttr ".lt" -type "double3" 0 0 2.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25293919444084167 0.38857785689909724 -0.25293919444084167 ;
	setAttr ".cbx" -type "double3" 0.25293919444084167 0.38857785689909724 0.25293919444084167 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A72F2FEF-4369-DFD0-4F46-F9A997A19B82";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7885783 0 ;
	setAttr ".rs" 37484;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 2.3209950970312172e-17 0.013960112430020349 ;
	setAttr ".ls" -type "double3" 1.2726388968142008 1.2726388968142008 1.2726388968142008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25293919444084167 2.7885782266942751 -0.25293919444084167 ;
	setAttr ".cbx" -type "double3" 0.25293919444084167 2.7885782266942751 0.25293919444084167 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DD224FFC-4E18-31BA-DB23-9CAC246F8CC6";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8025384 0 ;
	setAttr ".rs" 43998;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".ls" -type "double3" 1.1000000041294222 1.1000000041294222 1.1000000041294222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29328003525733948 2.8025383582775412 -0.29328003525733948 ;
	setAttr ".cbx" -type "double3" 0.29328003525733948 2.8025383582775412 0.29328003525733948 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CBE0C219-4B3C-ACA9-27FA-C2861FAF1CBE";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0025384 -2.9802322e-08 ;
	setAttr ".rs" 45634;
	setAttr ".lt" -type "double3" 2.1303222730568741e-17 -1.5909433389495338e-16 0.18434137071190371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31064489483833313 3.0025381650396561 -0.31064489483833313 ;
	setAttr ".cbx" -type "double3" 0.31064489483833313 3.0025384959504007 0.31064483523368835 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B88922B1-4731-1294-9D79-CB86F36158D8";
	setAttr ".ics" -type "componentList" 2 "f[92]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0947089 -0.26605332 ;
	setAttr ".rs" 40862;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 1.9605147028421687e-15 0.20452551189140861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22146183252334595 3.0025381650396561 -0.31064489483833313 ;
	setAttr ".cbx" -type "double3" 0.22146183252334595 3.1868796062771172 -0.22146175801753998 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "48E61380-4B80-293D-835E-B5B27E7EB841";
	setAttr ".ics" -type "componentList" 3 "f[89]" "f[91]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0947089 -3.7252903e-08 ;
	setAttr ".rs" 59471;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 2.6786301255707037e-16 0.20445544076700936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31064501404762268 3.0025381650396561 -0.22146181762218475 ;
	setAttr ".cbx" -type "double3" 0.31064501404762268 3.1868796062771172 0.22146174311637878 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AE3F3726-40A8-2B01-3F3B-E5943159B549";
	setAttr ".ics" -type "componentList" 2 "f[88]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 3.0947089 0.26605326 ;
	setAttr ".rs" 49798;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -1.2770932268550228e-15 0.19892620123176105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22146177291870117 3.0025381650396561 0.2214616984128952 ;
	setAttr ".cbx" -type "double3" 0.22146183252334595 3.1868796062771172 0.31064483523368835 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "41E05757-4761-C4AF-E137-9396BF4C0470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5879354e-09 3.0947089 -0.49999994 ;
	setAttr ".rs" 58375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4505805969238281e-09 3.0025381650396561 -0.49999994039535522 ;
	setAttr ".cbx" -type "double3" -3.7252902984619141e-09 3.1868796062771172 -0.49999994039535522 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "32BD04D1-4B72-D183-4208-6994BA5BE97A";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[2]" -type "float3" 1.110223e-15 0 -3.3527613e-08 ;
	setAttr ".tk[3]" -type "float3" -3.1664968e-08 0 -3.3527613e-08 ;
	setAttr ".tk[46]" -type "float3" -1.3322676e-15 0 6.519258e-09 ;
	setAttr ".tk[47]" -type "float3" -3.1664968e-08 0 6.519258e-09 ;
	setAttr ".tk[49]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 -3.3306691e-16 ;
	setAttr ".tk[52]" -type "float3" -1.4901161e-08 0 -3.3306691e-16 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-08 0 -3.3306691e-16 ;
	setAttr ".tk[55]" -type "float3" 0 0 4.2840838e-08 ;
	setAttr ".tk[56]" -type "float3" -1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".tk[57]" -type "float3" 1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".tk[81]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 0.047862411 0 -0.088818267 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.00036484003 ;
	setAttr ".tk[100]" -type "float3" 0.047862411 0 -0.088818267 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.00036484003 ;
	setAttr ".tk[102]" -type "float3" -0.047862411 0 -0.088818267 ;
	setAttr ".tk[103]" -type "float3" -0.047862411 0 -0.088818267 ;
	setAttr ".tk[104]" -type "float3" -0.088883266 9.5367432e-07 -0.047836274 ;
	setAttr ".tk[105]" -type "float3" 0.0002999194 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.088883266 9.5367432e-07 -0.047836274 ;
	setAttr ".tk[107]" -type "float3" 0.0002999194 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.088883206 0 0.047836199 ;
	setAttr ".tk[109]" -type "float3" -0.088883206 0 0.047836199 ;
	setAttr ".tk[110]" -type "float3" 0.088883266 9.5367432e-07 -0.047836274 ;
	setAttr ".tk[111]" -type "float3" -0.0002999194 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.0002999194 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.088883266 9.5367432e-07 -0.047836274 ;
	setAttr ".tk[114]" -type "float3" 0.088883206 0 0.047836199 ;
	setAttr ".tk[115]" -type "float3" 0.088883206 0 0.047836199 ;
	setAttr ".tk[116]" -type "float3" 0.082369968 0 0.09401226 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.0048291683 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.0048291683 ;
	setAttr ".tk[119]" -type "float3" 0.082369968 0 0.09401226 ;
	setAttr ".tk[120]" -type "float3" -0.082369968 0 0.09401226 ;
	setAttr ".tk[121]" -type "float3" -0.082369968 0 0.09401226 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2A34C93D-4944-0C4F-937D-8388E1D926A9";
	setAttr ".ics" -type "componentList" 2 "f[107]" "f[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 3.0947089 -0.23573093 ;
	setAttr ".rs" 33740;
	setAttr ".lt" -type "double3" -3.4694469519536142e-17 9.7710033720393693e-16 0.15816768369823803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999988079071045 3.0025381650396561 -0.25000011920928955 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 3.1868796062771172 -0.22146175801753998 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A5BB6ED1-4FEC-8E95-EE41-1EB52F17544B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.00021489008 5.5511151e-16 ;
	setAttr ".uvtk[121]" -type "float2" -0.00025619459 -1.2961854e-13 ;
	setAttr ".uvtk[123]" -type "float2" 0.00021489161 1.110223e-15 ;
	setAttr ".uvtk[124]" -type "float2" 0.00025618696 -1.3494761e-13 ;
	setAttr ".uvtk[147]" -type "float2" -1.3233858e-13 -6.6169292e-14 ;
	setAttr ".uvtk[148]" -type "float2" -1.1368684e-13 6.1506356e-14 ;
	setAttr ".uvtk[151]" -type "float2" -1.2212453e-13 -1.7519319e-13 ;
	setAttr ".uvtk[152]" -type "float2" 1.7763568e-14 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "81A86945-4799-6F22-6EEA-199CB0672219";
	setAttr ".ics" -type "componentList" 5 "vtx[98]" "vtx[100]" "vtx[102:103]" "vtx[124:125]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "1F6BFCF5-4C15-66CD-0C15-8AA2B627C643";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  -0.04465922 0 -0.12119421
		 -0.04465922 0 -0.12119421 -0.063797973 0 0 -0.063797973 0 0 0.04465913 0 -0.12119421
		 0.0446591 0 -0.12119418 0.063797973 0 0 0.063797973 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2119A781-4258-70D2-621C-8695C37C9896";
	setAttr ".ics" -type "componentList" 2 "f[103]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0947094 0.23573083 ;
	setAttr ".rs" 43711;
	setAttr ".lt" -type "double3" 1.7347234759768071e-17 -4.4408920985006262e-16 0.13427157667673101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 3.0025381650396561 0.2214616984128952 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 3.1868805990093509 0.24999997019767761 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "65277740-4689-B7CD-A9C7-1585D4362532";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0.047676772 0 -0.092655808
		 0.047676772 0 -0.092655808 -0.047676772 0 -0.092655808 -0.047676772 0 -0.092655808;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "82BB2989-4978-0658-792B-72B74C0E0E76";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 0.00011940798 -6.6668893e-14 ;
	setAttr ".uvtk[140]" -type "float2" 0.00014160314 -5.5067062e-14 ;
	setAttr ".uvtk[141]" -type "float2" -0.00011940825 -5.8619776e-14 ;
	setAttr ".uvtk[142]" -type "float2" -0.00014159788 5.3568261e-14 ;
	setAttr ".uvtk[155]" -type "float2" 6.5947248e-14 -1.110223e-16 ;
	setAttr ".uvtk[156]" -type "float2" -2.4702462e-14 -7.1054274e-15 ;
	setAttr ".uvtk[159]" -type "float2" 7.7715612e-16 7.7715612e-16 ;
	setAttr ".uvtk[160]" -type "float2" 4.9071858e-14 4.9071858e-14 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0B83ABFA-4C78-1D27-45F7-52B37E459692";
	setAttr ".ics" -type "componentList" 4 "vtx[116]" "vtx[119:121]" "vtx[128:129]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "556FF7D6-4904-342D-C9F7-7698E5E9A846";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[0:135]" -type "float3"  -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0
		 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0
		 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0
		 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0
		 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0
		 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0
		 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0
		 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0
		 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0
		 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0
		 0 0 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -0.0056243371 0 0.14496592 -0.0056243371 0 0.14496589 -0.027824042
		 0 0 -0.027824042 0 0 0.0056243967 0 0.14496586 0.0056243967 0 0.14496583 0.027824042
		 0 0 0.027824042 0 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "856C044A-4C4A-67B5-A0E1-BF8DD8B6E54C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[98]" -type "float3" 0.075406104 0 0.15081236 ;
	setAttr ".tk[99]" -type "float3" 1.6439699e-08 0 0.15081242 ;
	setAttr ".tk[100]" -type "float3" 0.075406164 0 0.15081236 ;
	setAttr ".tk[101]" -type "float3" 1.0112755e-08 0 0.15081242 ;
	setAttr ".tk[102]" -type "float3" -0.075406156 0 0.15081242 ;
	setAttr ".tk[103]" -type "float3" -0.075406134 0 0.15081242 ;
	setAttr ".tk[104]" -type "float3" 0.1508123 0 -0.075406112 ;
	setAttr ".tk[105]" -type "float3" 0.1508123 0 5.6181985e-08 ;
	setAttr ".tk[106]" -type "float3" 0.1508123 0 -0.075406112 ;
	setAttr ".tk[107]" -type "float3" 0.1508123 0 5.6181985e-08 ;
	setAttr ".tk[108]" -type "float3" 0.15081225 0 0.075406261 ;
	setAttr ".tk[109]" -type "float3" 0.1508123 0 0.075406261 ;
	setAttr ".tk[110]" -type "float3" -0.15081228 0 -0.075406164 ;
	setAttr ".tk[111]" -type "float3" -0.15081228 0 1.4607311e-08 ;
	setAttr ".tk[112]" -type "float3" -0.15081231 0 1.7978229e-08 ;
	setAttr ".tk[113]" -type "float3" -0.15081231 0 -0.075406164 ;
	setAttr ".tk[114]" -type "float3" -0.15081228 0 0.075406261 ;
	setAttr ".tk[115]" -type "float3" -0.15081231 0 0.075406186 ;
	setAttr ".tk[116]" -type "float3" 0.064366892 0 -0.15081228 ;
	setAttr ".tk[117]" -type "float3" 1.5385366e-09 0 -0.15081227 ;
	setAttr ".tk[118]" -type "float3" 1.5385366e-09 0 -0.15081227 ;
	setAttr ".tk[119]" -type "float3" 0.064366929 0 -0.15081228 ;
	setAttr ".tk[120]" -type "float3" -0.064366899 0 -0.15081227 ;
	setAttr ".tk[121]" -type "float3" -0.064366937 0 -0.15081227 ;
	setAttr ".tk[124]" -type "float3" 0.15081227 0 0.15081242 ;
	setAttr ".tk[125]" -type "float3" 0.15081234 0 0.15081242 ;
	setAttr ".tk[126]" -type "float3" -0.15081234 0 0.15081228 ;
	setAttr ".tk[127]" -type "float3" -0.1508123 0 0.15081227 ;
	setAttr ".tk[128]" -type "float3" 0.16495086 0 -0.034384552 ;
	setAttr ".tk[129]" -type "float3" 0.16495074 0 -0.034384552 ;
	setAttr ".tk[130]" -type "float3" -0.16495082 0 -0.03438453 ;
	setAttr ".tk[131]" -type "float3" -0.16495083 0 -0.03438453 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FC0276A6-4E22-0A07-1959-C6B02B5C8810";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "094724B8-454A-6EEB-0315-57825E533FCC";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0715978 0 ;
	setAttr ".rs" 54431;
	setAttr ".lt" -type "double3" 3.7860043401662276e-17 -4.8429426396619842e-17 0.54042578812043718 ;
	setAttr ".ls" -type "double3" 1.5499999950993208 1.5499999950993208 1.5499999950993208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25293919444084167 3.0715975828880384 -0.25293919444084167 ;
	setAttr ".cbx" -type "double3" 0.25293919444084167 3.0715982447095276 0.25293919444084167 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "467F924F-4E78-780C-08C1-B083558CD613";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[81:129]" -type "float3"  0 -0.15532161 0 0 -0.15532161
		 0 0 -0.15532161 0 0 -0.15532161 0 0 -0.15532161 0 0 -0.15532161 0 0 -0.15532161 0
		 0 -0.15532161 0 -0.031477422 -0.33223906 0.031477481 0 -0.33223906 -0.057705641 0
		 -0.33223987 0 0.05770582 -0.33223906 0 0.031477362 -0.33223906 0.031477451 -0.05770582
		 -0.33223906 0 0 -0.33223906 0.0577057 -0.031477362 -0.33223906 -0.031477377 0.031477362
		 -0.33223906 -0.031477407 0 -0.15532161 0 0 -0.15532161 0 0 -0.33223906 0 0 -0.33223906
		 0 0 -0.15532161 0 0 -0.33223906 0 0 -0.15532188 0 0 -0.15532161 0 0 -0.33223987 0
		 0 -0.33223906 0 0 -0.15532161 0 0 -0.33223906 0 0 -0.15532188 0 0 -0.15532161 0 0
		 -0.33223906 0 0 -0.33223987 0 0 -0.15532161 0 0 -0.33223906 0 0 -0.15532161 0 0 -0.15532161
		 0 0 -0.33223906 0 0 -0.33223906 0 0 -0.15532161 0 0 -0.33223906 0 0 -0.15532161 0
		 0 -0.33223906 0 0 -0.33223906 0 0 -0.15532161 0 0 -0.33223987 0 0 -0.15532188 0 0
		 -0.15532188 0 0 -0.33223987 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CFC037A3-48C0-F2D3-FC6C-6689C4EF5D83";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6120236 -2.9802322e-08 ;
	setAttr ".rs" 38334;
	setAttr ".lt" -type "double3" -4.5371319819676598e-17 1.6178620460132755e-17 0.11516054430916976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32249823212623596 3.6120228109097758 -0.32249853014945984 ;
	setAttr ".cbx" -type "double3" 0.32249823212623596 3.6120241345527542 0.32249847054481506 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "59BB1B7E-4EC4-74A8-7ADE-B0A28A422A9B";
	setAttr ".ics" -type "componentList" 1 "f[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 3.6696033 -1.1920929e-07 ;
	setAttr ".rs" 34331;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 8.5096503301413241e-16 0.12905038672358801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32249853014945984 3.6120228109097758 -0.32249894738197327 ;
	setAttr ".cbx" -type "double3" 0.32249835133552551 3.7271840518770682 0.32249870896339417 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "66C74512-4918-DFAE-42EE-0F8DB44A8719";
	setAttr ".ics" -type "componentList" 4 "f[136]" "f[138]" "f[140]" "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3418107 -2.9802322e-08 ;
	setAttr ".rs" 38795;
	setAttr ".ls" -type "double3" 0.6 0.6 0.6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32249823212623596 3.0715975828880384 -0.32249853014945984 ;
	setAttr ".cbx" -type "double3" 0.32249823212623596 3.6120238036420096 0.32249847054481506 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "22E07D2B-4C25-B92E-5813-ECA98B64698E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[121]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[123]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[124]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[146]" -type "float3" -0.064525306 0 0.064525306 ;
	setAttr ".tk[149]" -type "float3" -0.064525306 0 0.064525314 ;
	setAttr ".tk[152]" -type "float3" 0.064525783 0 0.064525306 ;
	setAttr ".tk[153]" -type "float3" 0.064525783 0 0.064525314 ;
	setAttr ".tk[156]" -type "float3" -0.064525336 0 -0.064525455 ;
	setAttr ".tk[158]" -type "float3" -0.064525336 0 -0.064525455 ;
	setAttr ".tk[160]" -type "float3" 0.064525813 0 -0.064525455 ;
	setAttr ".tk[161]" -type "float3" 0.064525813 0 -0.064525455 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7E23ADB5-449B-7420-B4EE-C39C61B235A8";
	setAttr ".ics" -type "componentList" 3 "f[137]" "f[139]" "f[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3418107 -2.9802322e-08 ;
	setAttr ".rs" 65201;
	setAttr ".ls" -type "double3" 0.6 0.6 0.6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32249823212623596 3.0715975828880384 -0.32249853014945984 ;
	setAttr ".cbx" -type "double3" 0.32249823212623596 3.6120238036420096 0.32249847054481506 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CC64C26B-45AB-87F4-3245-50BB5767F848";
	setAttr ".ics" -type "componentList" 10 "f[9:10]" "f[13:14]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-07 3.7271838 -2.0861626e-07 ;
	setAttr ".rs" 50679;
	setAttr ".lt" -type "double3" 9.7355849375041145e-18 1.0253593230353402e-16 0.26591818536186634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45154902338981628 3.7271830591448345 -0.45154961943626404 ;
	setAttr ".cbx" -type "double3" 0.45154938101768494 3.7271847136985574 0.45154920220375061 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3C1D00E1-4D03-6E52-A4DF-4FBA4F9FB00D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[162:185]" -type "float3"  0 -0.12453198 0 0 -0.12453198
		 0 0 0.12453236 0 0 0.12453159 0 0 -0.12453198 0 0 0.12453236 0 0 -0.12453198 0 0
		 -0.12453198 0 0 0.12453159 0 0 0.12453159 0 0 -0.12453198 0 0 0.12453159 0 0 -0.12453236
		 0 0 -0.12453236 0 0 0.12453198 0 0 0.12453198 0 0 -0.12453236 0 0 0.12453198 0 0
		 -0.12453236 0 0 -0.12453236 0 0 0.12453236 0 0 0.12453236 0 0 -0.12453236 0 0 0.12453198
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "99B159E1-4C25-7B38-E935-769BBBBD5E0B";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[195]" "f[197:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.301569e-07 3.8601427 -4.61936e-07 ;
	setAttr ".rs" 45147;
	setAttr ".lt" -type "double3" 2.068915031360071e-17 -2.5066372408626815e-15 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45155084133148193 3.7271830591448345 -0.45155051350593567 ;
	setAttr ".cbx" -type "double3" 0.45154938101768494 3.9931022716996365 0.45154958963394165 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D15ACCBE-436C-C052-D485-00B84EE07AF2";
	setAttr ".ics" -type "componentList" 4 "f[192]" "f[194]" "f[196]" "f[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8743019e-07 3.8601427 -7.1525574e-07 ;
	setAttr ".rs" 47451;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45155015587806702 3.7271830591448345 -0.45155122876167297 ;
	setAttr ".cbx" -type "double3" 0.45154938101768494 3.9931022716996365 0.45154979825019836 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "483A23D0-4C47-22F1-B100-B088D7A56E17";
	setAttr ".ics" -type "componentList" 4 "f[201]" "f[205]" "f[208]" "f[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 3.8601422 -4.61936e-07 ;
	setAttr ".rs" 61208;
	setAttr ".lt" -type "double3" -8.1704563172855846e-17 4.5239019890760376e-16 0.072791509750291666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57655012607574463 3.7271823973233453 -0.45155057311058044 ;
	setAttr ".cbx" -type "double3" 0.57654941082000732 3.9931022716996365 0.45154964923858643 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "203B4352-4F2C-21FB-6DF4-FE89C637F164";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[235]" -type "float2" 5.1170823e-06 3.8857806e-16 ;
	setAttr ".uvtk[238]" -type "float2" 5.9478371e-06 -8.9539487e-14 ;
	setAttr ".uvtk[239]" -type "float2" -5.1078919e-06 -3.6304293e-14 ;
	setAttr ".uvtk[240]" -type "float2" -5.9572089e-06 7.7715612e-16 ;
	setAttr ".uvtk[247]" -type "float2" -5.8675287e-14 9.4091401e-14 ;
	setAttr ".uvtk[248]" -type "float2" -6.4392935e-15 -6.8611783e-14 ;
	setAttr ".uvtk[255]" -type "float2" -7.8548279e-14 -7.8548279e-14 ;
	setAttr ".uvtk[256]" -type "float2" 3.7636561e-14 3.7636561e-14 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AECB2365-4714-766A-3286-ED922F9F6858";
	setAttr ".ics" -type "componentList" 4 "vtx[206]" "vtx[209:211]" "vtx[218:219]" "vtx[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "CC95D200-41E5-3082-D609-BBBA2FBE7DF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[218]" -type "float3" -5.9604645e-08 0 0.052208483 ;
	setAttr ".tk[219]" -type "float3" -5.9604645e-08 0 0.052208483 ;
	setAttr ".tk[226]" -type "float3" -1.1920929e-07 0 0.052208483 ;
	setAttr ".tk[227]" -type "float3" -1.1920929e-07 0 0.052208483 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A5D48770-43B5-B452-D5B2-56BD4C122303";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[242]" -type "float2" 5.1143516e-06 -4.2743586e-15 ;
	setAttr ".uvtk[243]" -type "float2" 5.9485374e-06 0 ;
	setAttr ".uvtk[245]" -type "float2" -5.1051411e-06 -1.9872992e-14 ;
	setAttr ".uvtk[246]" -type "float2" -5.9578692e-06 7.7715612e-16 ;
	setAttr ".uvtk[251]" -type "float2" 4.2632564e-14 -8.4987573e-14 ;
	setAttr ".uvtk[252]" -type "float2" 9.9142916e-14 -1.5487611e-14 ;
	setAttr ".uvtk[259]" -type "float2" 8.2711615e-14 8.2767126e-14 ;
	setAttr ".uvtk[260]" -type "float2" 1.1368684e-13 -8.3266727e-16 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BDEF02D8-4D5E-82F7-2C15-E2B6C0D7B4D8";
	setAttr ".ics" -type "componentList" 5 "vtx[212]" "vtx[214]" "vtx[216:217]" "vtx[220:221]" "vtx[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "24A2B17F-4C20-7FA9-9002-49BD19193FF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[220]" -type "float3" -1.7881393e-07 -9.5367432e-07 -0.052208483 ;
	setAttr ".tk[221]" -type "float3" -1.7881393e-07 -1.9073486e-06 -0.052208543 ;
	setAttr ".tk[226]" -type "float3" -5.9604645e-08 9.5367432e-07 -0.052208543 ;
	setAttr ".tk[227]" -type "float3" -5.9604645e-08 9.5367432e-07 -0.052208483 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "92CB66F1-4B27-FD9C-F3F0-F4A9BB45E025";
	setAttr ".ics" -type "componentList" 10 "f[9:10]" "f[13:14]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8976154e-07 3.9931026 -7.1525574e-07 ;
	setAttr ".rs" 45164;
	setAttr ".lt" -type "double3" -1.6187831943420103e-17 -2.5539843304730071e-17 0.12180725093764688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45155084133148193 3.9931016098781473 -0.45155122876167297 ;
	setAttr ".cbx" -type "double3" 0.45154926180839539 3.9931032644318702 0.45154979825019836 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3AF93F9C-4815-F7E8-F836-17928F62BE1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[218:225]" -type "float3"  0 0 0.052208841 0 0 0.052208841
		 0 0 -0.05220896 0 0 -0.05220896 0 0 0.052208841 0 0 0.052208841 0 0 -0.05220896 0
		 0 -0.05220896;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "348C10B3-47B8-148C-1D3D-419C64BD2CEE";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-07 4.1149101 -4.61936e-07 ;
	setAttr ".rs" 49465;
	setAttr ".lt" -type "double3" -1.8939868458743003e-17 1.4491780815455418e-17 0.71569007108700566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32250005006790161 4.1149098549726135 -0.32250013947486877 ;
	setAttr ".cbx" -type "double3" 0.32249855995178223 4.1149108477048468 0.32249921560287476 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D4AD3A40-4FF6-FB2F-5DC3-DA9BEFCE23CA";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-07 4.8306007 -3.5762787e-07 ;
	setAttr ".rs" 39832;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32250112295150757 4.8305999734176419 -0.32250109314918518 ;
	setAttr ".cbx" -type "double3" 0.32249963283538818 4.8306012970606202 0.32250037789344788 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "037335F0-4EAD-4A3E-0517-27B54D4CE3AD";
	setAttr ".ics" -type "componentList" 1 "f[256:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0035458e-07 4.8931007 -3.2782555e-07 ;
	setAttr ".rs" 57992;
	setAttr ".lt" -type "double3" -7.3090473018573576e-18 -3.9210333033593838e-16 0.12905059468506397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32250121235847473 4.8306003043283861 -0.32250121235847473 ;
	setAttr ".cbx" -type "double3" 0.32249981164932251 4.9556015071976862 0.3225005567073822 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "80BECFC1-4E59-749B-C709-DCB1284E6EF1";
	setAttr ".ics" -type "componentList" 10 "f[9:10]" "f[13:14]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2584877e-07 4.9556012 -4.4703484e-07 ;
	setAttr ".rs" 60990;
	setAttr ".lt" -type "double3" 7.7227593691200393e-17 -6.0550944327861711e-17 0.275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45155191421508789 4.9556008453761971 -0.4515518844127655 ;
	setAttr ".cbx" -type "double3" 0.45155066251754761 4.9556018381084312 0.45155099034309387 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "19DFA1B6-4B17-8A22-9CEE-6DBE8BC53D9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[250]" -type "float3" -0.064525604 0 0.064523667 ;
	setAttr ".tk[253]" -type "float3" -0.064525604 0 0.064523667 ;
	setAttr ".tk[256]" -type "float3" 0.064525604 0 0.064523667 ;
	setAttr ".tk[257]" -type "float3" 0.064525604 0 0.064523667 ;
	setAttr ".tk[260]" -type "float3" -0.064524353 0 -0.064525247 ;
	setAttr ".tk[262]" -type "float3" -0.064524353 0 -0.064525247 ;
	setAttr ".tk[264]" -type "float3" 0.064524353 0 -0.064525247 ;
	setAttr ".tk[265]" -type "float3" 0.064524353 0 -0.064525247 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "8F9F93C0-4A4C-41B3-55D7-4AB672DE8626";
	setAttr ".ics" -type "componentList" 1 "f[280:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 5.0931015 -4.4703484e-07 ;
	setAttr ".rs" 48568;
	setAttr ".lt" -type "double3" -1.0798028951157024e-17 -6.5830024232064934e-17 0.12499744550866024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45155209302902222 4.9556008453761971 -0.4515518844127655 ;
	setAttr ".cbx" -type "double3" 0.45155066251754761 5.2306019033170834 0.45155099034309387 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C0BA6B12-4AC8-FF7F-650C-C8A4239C5CAA";
	setAttr ".ics" -type "componentList" 10 "f[9:10]" "f[13:14]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 5.2306018 -6.8545341e-07 ;
	setAttr ".rs" 36381;
	setAttr ".lt" -type "double3" 5.1759218791394904e-17 -3.5575383784680614e-18 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45155209302902222 5.2306009105848501 -0.45155185461044312 ;
	setAttr ".cbx" -type "double3" 0.45155066251754761 5.2306028960493176 0.45155048370361328 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0CF08E90-4389-8D8B-C02D-32832D938075";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[274]" -type "float3" -0.062499285 0 0.062501848 ;
	setAttr ".tk[277]" -type "float3" -0.062499285 0 0.062501848 ;
	setAttr ".tk[280]" -type "float3" 0.062499285 0 0.062501848 ;
	setAttr ".tk[281]" -type "float3" 0.062499285 0 0.062501848 ;
	setAttr ".tk[284]" -type "float3" -0.062501013 0 -0.062500894 ;
	setAttr ".tk[286]" -type "float3" -0.062501013 0 -0.062500894 ;
	setAttr ".tk[288]" -type "float3" 0.062501013 0 -0.062500894 ;
	setAttr ".tk[289]" -type "float3" 0.062501013 0 -0.062500894 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "4D088B85-444B-B8C2-5E21-0BAF0E9D81D6";
	setAttr ".ics" -type "componentList" 1 "f[248:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-07 4.4727559 -3.5762787e-07 ;
	setAttr ".rs" 35817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32250112295150757 4.1149101858833577 -0.32250109314918518 ;
	setAttr ".cbx" -type "double3" 0.32249963283538818 4.8306012970606202 0.32250037789344788 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A639F220-41F2-8770-B590-FAB493E4992C";
	setAttr ".ics" -type "componentList" 4 "f[248]" "f[250]" "f[252]" "f[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8545341e-07 4.4727559 -3.5762787e-07 ;
	setAttr ".rs" 51870;
	setAttr ".ls" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32250085473060608 4.1149101858833577 -0.32250109314918518 ;
	setAttr ".cbx" -type "double3" 0.32249948382377625 4.8306012970606202 0.32250037789344788 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "81D2D209-47AF-7FB2-C236-309A1CA506D4";
	setAttr ".ics" -type "componentList" 3 "f[249]" "f[251]" "f[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-07 4.4727559 -3.5762787e-07 ;
	setAttr ".rs" 40626;
	setAttr ".ls" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32250112295150757 4.1149101858833577 -0.32250109314918518 ;
	setAttr ".cbx" -type "double3" 0.32249963283538818 4.8306012970606202 0.32250037789344788 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E321B541-433A-916F-BB4A-3C8E45B9E8E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1239\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A7E06466-4DFE-484C-F9B7-C3A7F2C4235E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6FADD482-44B1-906B-4F06-1CA2DC4C24B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:351]";
createNode polyTweak -n "polyTweak15";
	rename -uid "E8FF2E1E-499D-ABA8-3BE7-D38CA12A24D2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[314:337]" -type "float3"  0 -0.45271873 0 0 -0.45271873
		 0 0 0.45271957 0 0 0.45271957 0 0 -0.45271873 0 0 0.45271957 0 0 -0.45271873 0 0
		 -0.45271873 0 0 0.45272195 0 0 0.45271957 0 0 -0.45271873 0 0 0.45271957 0 0 -0.45271957
		 0 0 -0.45271957 0 0 0.45271957 0 0 0.45271957 0 0 -0.45271957 0 0 0.45272067 0 0
		 -0.45271957 0 0 -0.45271957 0 0 0.45271873 0 0 0.45271873 0 0 -0.45271957 0 0 0.45271873
		 0;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F30A1ACA-47DA-B263-BCA2-94805F1287BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5610681176185608 -0.021371454000473022 ;
	setAttr ".ps" -type "double2" 180 2.7751511335372925 ;
	setAttr ".r" 0.66403257846832275;
createNode polyTweak -n "polyTweak16";
	rename -uid "F8CA1582-452F-4BDB-1B83-A68A268A8752";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.044385854 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.044385854 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.044385854 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.044385854 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.044385854 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.044385854 ;
	setAttr ".tk[75]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[79]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 0 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "73BAB96A-4096-6B17-EA8A-D98B17C22D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48:87]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "A46A46B8-41CC-3562-5D73-DB8A58629C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5885780900716782 0 ;
	setAttr ".ps" -type "double2" 180 2.4000003635883331 ;
	setAttr ".r" 0.50587838888168335;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "F1602878-4AAD-2835-6460-3692E00DEF86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64:71]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "55B873B0-4660-575D-46CB-D188DBCBDAC6";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1F79D9ED-467A-31FB-99DE-38955E5AF0E5";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C8590A8D-44B6-E7CC-2AD5-13B80D8312F3";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ACF71E92-4B5A-DABF-C761-9D9BEF4D691F";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "73D5A4C9-4532-C9EB-7C02-D9980411422A";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "BC1622CE-42BE-9D7F-DDC1-D2998F28C149";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  173 174 171 172;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "05264BA2-48E6-792D-D622-52AA1281FB1D";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "79BFF59E-4E16-5436-5CC3-8B94FD008E4D";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CCA9D387-4CB4-8074-FBDB-20A8020234EA";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "35D43DF2-47C9-A9EC-6B56-D089FDCA6713";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "393C9388-42E0-676A-35C0-A5A15A771B58";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "6EA17348-4E6F-0D93-6022-66A80FDEE146";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  168 170 169 166;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5D5C4C07-4C05-3E3A-6145-D1A675157C7C";
	setAttr ".dc" -type "componentList" 1 "f[184]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "589D3ECF-4145-6954-C609-A38355B95A36";
	setAttr ".dc" -type "componentList" 1 "f[205]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "311E898B-42DE-E8D9-0071-FAB76304981C";
	setAttr ".dc" -type "componentList" 1 "f[220]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "BF361D62-4B50-1A12-E826-D096324872EB";
	setAttr ".dc" -type "componentList" 1 "f[203]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "19273B98-49A8-726E-4794-0DAFB57D3096";
	setAttr ".dc" -type "componentList" 1 "f[211]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E4AD37ED-4753-115E-EE5C-F8898776D85F";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1A6C7A07-4EE8-57FE-3F97-C4A941CE43F1";
	setAttr ".dc" -type "componentList" 1 "f[213]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0EEDE1D0-4244-2661-6E48-FB9D74AB9B4A";
	setAttr ".dc" -type "componentList" 1 "f[209]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "DED5249B-499D-600B-136C-638B4DBF86A9";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BA776CBA-435B-4E40-4E29-248B0C72F6C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9553617e-07 3.8601432 0.57654941 ;
	setAttr ".rs" 48395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7744306407839758e-07 3.7271840518770682 0.57654905319213867 ;
	setAttr ".cbx" -type "double3" -1.1362928376001946e-07 3.9931022716996365 0.57654976844787598 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "070436FC-4BB7-E13B-BB75-508AE0D65A6D";
	setAttr ".ics" -type "componentList" 2 "vtx[202]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "7D2FB559-4279-5BB1-16E0-0FA12DA798A6";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[338:339]" -type "float3"  0.42764309 0.17490673 0.045247555
		 0.45154953 0 -2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0C8D6D32-4D67-6209-AD76-E086BC4AC88B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0036685406 -0.0011217808 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6161AED9-46AF-C346-8018-3DAB3D77629B";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "18778F20-4FBA-6BFC-A861-BB8C259EF421";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[338]" -type "float3" 0.023906291 -0.17490673 -0.045247436 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "ADA976B8-44CF-7542-1CB0-0A976215A70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[333]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "B932AAC4-4D92-DD06-DF89-F2B6F564A752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[334:335]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "4A7FDB6F-4446-B2B3-ACF8-3C9042ACE45E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5885780900716782 0 ;
	setAttr ".ps" -type "double2" 180 2.4000003635883331 ;
	setAttr ".r" 0.50587838888168335;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6FB73E37-4C47-9A5F-C1C9-97916F78A398";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.14217526 -0.37201956 0.036266863
		 -0.3659851 -0.036266834 0.36598504 0.06964159 0.35995066 0.24808371 -0.37805399 0.17555003
		 0.35391617 -0.06964159 -0.35995063 -0.14217526 0.37201953 -0.17555004 -0.3539162
		 -0.24808371 0.37805402 0.45990059 -0.39012292 0.35399213 -0.38408846 0.28145844 0.34788167
		 0.38736689 0.3418473 -0.28145844 -0.34788173 -0.3539921 0.3840884 -0.38736689 -0.34184727
		 -0.45990062 0.39012289;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "11DBCD43-4AF2-6991-2FDA-2689C8226FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[72:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8686109781265259 -2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 180 0.1600654125213623 ;
	setAttr ".r" 0.62128978967666626;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CCA60F36-42EB-6031-EFF2-768CD9E603D3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.065734714 1.919441 ;
	setAttr ".uvtk[19]" -type "float2" 0.16037455 1.9844986 ;
	setAttr ".uvtk[20]" -type "float2" 0.16351381 1.9983019 ;
	setAttr ".uvtk[21]" -type "float2" -0.092688665 1.9112912 ;
	setAttr ".uvtk[22]" -type "float2" -0.23252389 1.6798323 ;
	setAttr ".uvtk[23]" -type "float2" -0.29656374 1.6706252 ;
	setAttr ".uvtk[24]" -type "float2" 0.38152549 1.8900034 ;
	setAttr ".uvtk[25]" -type "float2" 0.41333678 1.8800274 ;
	setAttr ".uvtk[26]" -type "float2" 0.53263241 1.6249774 ;
	setAttr ".uvtk[27]" -type "float2" 0.60139245 1.6116433 ;
	setAttr ".uvtk[28]" -type "float2" -0.21137984 0.85593808 ;
	setAttr ".uvtk[29]" -type "float2" -0.30174297 1.3173966 ;
	setAttr ".uvtk[30]" -type "float2" -0.37363288 1.271008 ;
	setAttr ".uvtk[31]" -type "float2" -0.31847987 0.76818377 ;
	setAttr ".uvtk[32]" -type "float2" 0.57873064 1.2434198 ;
	setAttr ".uvtk[33]" -type "float2" 0.65301687 1.1924884 ;
	setAttr ".uvtk[34]" -type "float2" 0.17430249 1.4326819 ;
	setAttr ".uvtk[35]" -type "float2" -0.21223038 1.34913 ;
	setAttr ".uvtk[36]" -type "float2" -0.51681769 1.02643 ;
	setAttr ".uvtk[37]" -type "float2" 0.55441922 1.3097672 ;
	setAttr ".uvtk[38]" -type "float2" 0.83789891 0.95325363 ;
	setAttr ".uvtk[39]" -type "float2" -0.68698442 0.54679 ;
	setAttr ".uvtk[40]" -type "float2" -0.65875798 -0.02159667 ;
	setAttr ".uvtk[41]" -type "float2" 0.97747248 0.44844958 ;
	setAttr ".uvtk[42]" -type "float2" 0.45940593 0.77293926 ;
	setAttr ".uvtk[43]" -type "float2" 0.566266 0.67853582 ;
	setAttr ".uvtk[44]" -type "float2" 0.9135254 -0.13261092 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "1BEA5D4E-4CC8-D542-23C9-0B9334673FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.28103522956371307 -0.022192925214767456 ;
	setAttr ".ps" -type "double2" 180 0.21508535742759705 ;
	setAttr ".r" 0.66238963603973389;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "82DD1EA9-4AD6-08C7-3ACE-2BAFF5789C8E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.25964379 -1.3780469 ;
	setAttr ".uvtk[46]" -type "float2" 0.052712005 -1.4449626 ;
	setAttr ".uvtk[47]" -type "float2" 0.051224004 -1.9767311 ;
	setAttr ".uvtk[48]" -type "float2" -0.13007388 -1.8987678 ;
	setAttr ".uvtk[49]" -type "float2" -0.50901264 -1.1283776 ;
	setAttr ".uvtk[50]" -type "float2" -0.26927233 -1.7179534 ;
	setAttr ".uvtk[51]" -type "float2" 0.36302799 -1.3718231 ;
	setAttr ".uvtk[52]" -type "float2" 0.23285152 -1.8960404 ;
	setAttr ".uvtk[53]" -type "float2" 0.60491425 -1.1142904 ;
	setAttr ".uvtk[54]" -type "float2" 0.37591684 -1.7167519 ;
	setAttr ".uvtk[55]" -type "float2" -0.6785714 -0.22749764 ;
	setAttr ".uvtk[56]" -type "float2" -0.678352 -0.68437177 ;
	setAttr ".uvtk[57]" -type "float2" -0.35479337 -1.378006 ;
	setAttr ".uvtk[58]" -type "float2" -0.30800945 -0.96589148 ;
	setAttr ".uvtk[59]" -type "float2" 0.78479141 -0.68589246 ;
	setAttr ".uvtk[60]" -type "float2" 0.45127887 -1.3622475 ;
	setAttr ".uvtk[61]" -type "float2" 0.050904434 -1.957793 ;
	setAttr ".uvtk[62]" -type "float2" -0.11228587 -1.9072553 ;
	setAttr ".uvtk[63]" -type "float2" -0.22269687 -1.7164513 ;
	setAttr ".uvtk[64]" -type "float2" 0.21457918 -1.9049046 ;
	setAttr ".uvtk[65]" -type "float2" 0.32720989 -1.7161223 ;
	setAttr ".uvtk[66]" -type "float2" -0.25533634 -1.4395506 ;
	setAttr ".uvtk[67]" -type "float2" -0.11753665 -1.0329635 ;
	setAttr ".uvtk[68]" -type "float2" 0.35168034 -1.428234 ;
	setAttr ".uvtk[69]" -type "float2" 0.78140312 -0.22251302 ;
	setAttr ".uvtk[70]" -type "float2" 0.40821558 -0.95605099 ;
	setAttr ".uvtk[71]" -type "float2" 0.21574248 -1.0227618 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C16299E6-4703-E0CB-62E1-C6BCC3BDB103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:8]" "f[11:12]" "f[15:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999988079071045 0.99999988079071045 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E5990CD1-472A-E736-1D7F-D2AB6029A986";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 3.1713471 0.082373589 ;
	setAttr ".uvtk[73]" -type "float2" 3.0889735 -8.9406967e-08 ;
	setAttr ".uvtk[74]" -type "float2" 3.4425874 -0.30537623 ;
	setAttr ".uvtk[75]" -type "float2" 3.5129018 -0.23506179 ;
	setAttr ".uvtk[76]" -type "float2" 3.2537208 0.16474751 ;
	setAttr ".uvtk[77]" -type "float2" 3.583216 -0.1647473 ;
	setAttr ".uvtk[78]" -type "float2" 3.3360946 0.24712113 ;
	setAttr ".uvtk[79]" -type "float2" 3.6535304 -0.09443289 ;
	setAttr ".uvtk[80]" -type "float2" 3.4184682 0.32949489 ;
	setAttr ".uvtk[81]" -type "float2" 3.7238448 -0.024118662 ;
	setAttr ".uvtk[82]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[83]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[84]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[85]" -type "float2" 2.75369 0 ;
	setAttr ".uvtk[86]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[87]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[88]" -type "float2" 2.75369 0 ;
	setAttr ".uvtk[89]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[90]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[91]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[92]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[93]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[94]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[95]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[96]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[97]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[98]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[99]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[100]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[101]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[102]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[103]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[104]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[105]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[106]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[107]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[108]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[109]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[110]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[111]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[112]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[113]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[114]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[115]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[116]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[117]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[118]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[119]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[120]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[121]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[122]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[123]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[124]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[125]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[126]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[127]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[128]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[129]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[130]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[131]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[132]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[133]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[134]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[135]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[136]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[137]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[138]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[139]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[140]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[141]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[142]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[143]" -type "float2" 2.75369 0 ;
	setAttr ".uvtk[144]" -type "float2" 2.75369 0 ;
	setAttr ".uvtk[145]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[146]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[147]" -type "float2" 2.75369 0 ;
	setAttr ".uvtk[148]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[149]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[150]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[151]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[152]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[153]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[154]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[155]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[156]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[157]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[158]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[159]" -type "float2" 2.7536902 0 ;
	setAttr ".uvtk[160]" -type "float2" 2.7536902 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D4AB7317-46C3-F148-40CB-AFA3113C1175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[70]" "e[75]" "e[80]" "e[85]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EA4192C7-4F7A-660B-1A1E-57B74FD965BB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 1.2137928 -0.027885288 ;
	setAttr ".uvtk[93]" -type "float2" 1.0731645 -0.027885288 ;
	setAttr ".uvtk[94]" -type "float2" 1.0764277 -0.16525093 ;
	setAttr ".uvtk[95]" -type "float2" 1.2137928 -0.16851386 ;
	setAttr ".uvtk[96]" -type "float2" 0.93253565 -0.027885288 ;
	setAttr ".uvtk[97]" -type "float2" 0.93253565 -0.10551378 ;
	setAttr ".uvtk[98]" -type "float2" 1.1361644 -0.30914256 ;
	setAttr ".uvtk[99]" -type "float2" 1.2137928 -0.30914256 ;
	setAttr ".uvtk[100]" -type "float2" 0.79190731 -0.027885288 ;
	setAttr ".uvtk[101]" -type "float2" 0.78864408 -0.16525093 ;
	setAttr ".uvtk[102]" -type "float2" 1.0764272 -0.48228377 ;
	setAttr ".uvtk[103]" -type "float2" 1.2137928 -0.4497712 ;
	setAttr ".uvtk[104]" -type "float2" 0.6512785 -0.027885288 ;
	setAttr ".uvtk[105]" -type "float2" 0.6512785 -0.16851386 ;
	setAttr ".uvtk[106]" -type "float2" 1.0731645 -0.59039986 ;
	setAttr ".uvtk[107]" -type "float2" 1.2137928 -0.59039986 ;
	setAttr ".uvtk[108]" -type "float2" 0.6512785 -0.30914253 ;
	setAttr ".uvtk[109]" -type "float2" 0.72890687 -0.30914253 ;
	setAttr ".uvtk[110]" -type "float2" 0.93253565 -0.54202092 ;
	setAttr ".uvtk[111]" -type "float2" 0.93253565 -0.59039986 ;
	setAttr ".uvtk[112]" -type "float2" 0.6512785 -0.44977117 ;
	setAttr ".uvtk[113]" -type "float2" 0.78864408 -0.48228377 ;
	setAttr ".uvtk[114]" -type "float2" 0.79190731 -0.59039986 ;
	setAttr ".uvtk[115]" -type "float2" 0.6512785 -0.59039986 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "41B313BB-4364-D054-D0F8-DFB14B5AC652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[51]" "e[55]" "e[60]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "62D5C43F-44CC-B24E-FAC6-A6B886E08704";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" 1.1193597 0.35737857 ;
	setAttr ".uvtk[142]" -type "float2" 1.1193597 0.35737857 ;
	setAttr ".uvtk[143]" -type "float2" 1.1193597 0.35737631 ;
	setAttr ".uvtk[144]" -type "float2" 1.1193602 0.35737631 ;
	setAttr ".uvtk[145]" -type "float2" 1.1193588 0.35737857 ;
	setAttr ".uvtk[146]" -type "float2" 1.1193588 0.35737631 ;
	setAttr ".uvtk[147]" -type "float2" 1.1193588 0.35737857 ;
	setAttr ".uvtk[148]" -type "float2" 1.1193583 0.35737631 ;
	setAttr ".uvtk[149]" -type "float2" 1.1193578 0.35737857 ;
	setAttr ".uvtk[150]" -type "float2" 1.1193578 0.35737631 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4AC925FE-4D7E-A4FB-3D57-71B5F04A61D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:21]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F2F1223F-481D-E9A0-EE03-BCB5CC62067C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 1.4560462 0.30914193 ;
	setAttr ".uvtk[132]" -type "float2" 1.4560462 0.30914193 ;
	setAttr ".uvtk[133]" -type "float2" 1.4560462 0.3091408 ;
	setAttr ".uvtk[134]" -type "float2" 1.4560462 0.3091408 ;
	setAttr ".uvtk[135]" -type "float2" 1.4560457 0.30914193 ;
	setAttr ".uvtk[136]" -type "float2" 1.4560457 0.3091408 ;
	setAttr ".uvtk[137]" -type "float2" 1.4560457 0.30914193 ;
	setAttr ".uvtk[138]" -type "float2" 1.4560457 0.3091408 ;
	setAttr ".uvtk[139]" -type "float2" 1.4560453 0.30914193 ;
	setAttr ".uvtk[140]" -type "float2" 1.4560453 0.3091408 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "8E39725E-405B-1806-590C-1D845649F417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "BB722EA0-4403-79F5-5DB9-0B97A8BCFBD9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 1.8799713 -0.33326036 ;
	setAttr ".uvtk[83]" -type "float2" 1.7975976 -0.25088722 ;
	setAttr ".uvtk[84]" -type "float2" 1.4560459 -0.56832266 ;
	setAttr ".uvtk[85]" -type "float2" 1.5263603 -0.63863671 ;
	setAttr ".uvtk[86]" -type "float2" 1.715224 -0.1685141 ;
	setAttr ".uvtk[87]" -type "float2" 1.3857315 -0.49800873 ;
	setAttr ".uvtk[88]" -type "float2" 1.6328504 -0.08614099 ;
	setAttr ".uvtk[89]" -type "float2" 1.3154171 -0.42769471 ;
	setAttr ".uvtk[90]" -type "float2" 1.5504768 -0.003767848 ;
	setAttr ".uvtk[91]" -type "float2" 1.2451026 -0.35738078 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "1C1FEC39-4331-28D4-56F7-9AAE2D0F5EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[43]" "e[48]" "e[52]" "e[56]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "57A5FC1C-4484-3E4C-3EC5-4D82CD75ED07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[88:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.69837552309036255 0.69837552309036255 0.69837552309036255 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "91346C50-4F12-0CC1-D29C-62901FE9DD0E";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[137]" -type "float2" 1.9704909 3.1845376 ;
	setAttr ".uvtk[138]" -type "float2" 1.9704909 3.1845376 ;
	setAttr ".uvtk[139]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[140]" -type "float2" 1.9704909 3.1845376 ;
	setAttr ".uvtk[141]" -type "float2" 1.9704909 3.1845376 ;
	setAttr ".uvtk[142]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[143]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[144]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[145]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[146]" -type "float2" 1.2545936 2.9493685 ;
	setAttr ".uvtk[147]" -type "float2" 1.2545989 3.1845322 ;
	setAttr ".uvtk[148]" -type "float2" 0.77731872 3.1845374 ;
	setAttr ".uvtk[149]" -type "float2" 0.77731347 2.9493737 ;
	setAttr ".uvtk[150]" -type "float2" 1.2546015 3.4196963 ;
	setAttr ".uvtk[151]" -type "float2" 0.77732134 3.4197016 ;
	setAttr ".uvtk[152]" -type "float2" 0.77731085 2.7142096 ;
	setAttr ".uvtk[153]" -type "float2" 1.254591 2.7142043 ;
	setAttr ".uvtk[154]" -type "float2" 1.2546041 3.65486 ;
	setAttr ".uvtk[155]" -type "float2" 0.77732396 3.6548653 ;
	setAttr ".uvtk[156]" -type "float2" 1.220237 3.1286285 ;
	setAttr ".uvtk[157]" -type "float2" 1.5185291 3.0085075 ;
	setAttr ".uvtk[158]" -type "float2" 1.4554011 3.1805437 ;
	setAttr ".uvtk[159]" -type "float2" 1.2202368 3.1805425 ;
	setAttr ".uvtk[160]" -type "float2" 1.6905657 2.9453812 ;
	setAttr ".uvtk[161]" -type "float2" 1.6905649 3.1805449 ;
	setAttr ".uvtk[162]" -type "float2" 0.92194581 3.0085039 ;
	setAttr ".uvtk[163]" -type "float2" 0.98507297 3.1805413 ;
	setAttr ".uvtk[164]" -type "float2" 1.6386534 2.7102168 ;
	setAttr ".uvtk[165]" -type "float2" 1.6905669 2.710217 ;
	setAttr ".uvtk[166]" -type "float2" 0.74991012 2.9453759 ;
	setAttr ".uvtk[167]" -type "float2" 0.7499088 3.1805401 ;
	setAttr ".uvtk[168]" -type "float2" 1.5185317 2.4119241 ;
	setAttr ".uvtk[169]" -type "float2" 1.6905679 2.4750526 ;
	setAttr ".uvtk[170]" -type "float2" 0.80182493 2.7102122 ;
	setAttr ".uvtk[171]" -type "float2" 0.74991131 2.7102115 ;
	setAttr ".uvtk[172]" -type "float2" 1.420978 2.2398875 ;
	setAttr ".uvtk[173]" -type "float2" 1.6905698 2.2398891 ;
	setAttr ".uvtk[174]" -type "float2" 0.92194915 2.4119213 ;
	setAttr ".uvtk[175]" -type "float2" 0.7499125 2.4750478 ;
	setAttr ".uvtk[176]" -type "float2" 1.2202413 2.2918003 ;
	setAttr ".uvtk[177]" -type "float2" 1.2202415 2.2398868 ;
	setAttr ".uvtk[178]" -type "float2" 0.74991345 2.2398834 ;
	setAttr ".uvtk[179]" -type "float2" 1.0195045 2.2398856 ;
	setAttr ".uvtk[180]" -type "float2" 1.9704912 3.1845376 ;
	setAttr ".uvtk[181]" -type "float2" 1.9704912 3.1845379 ;
	setAttr ".uvtk[182]" -type "float2" 1.9704912 3.1845379 ;
	setAttr ".uvtk[183]" -type "float2" 1.9704912 3.1845379 ;
	setAttr ".uvtk[184]" -type "float2" 1.9704912 3.1845376 ;
	setAttr ".uvtk[185]" -type "float2" 1.9704912 3.1845376 ;
	setAttr ".uvtk[186]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[187]" -type "float2" 1.9704912 3.1845379 ;
	setAttr ".uvtk[188]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[189]" -type "float2" 1.9704912 3.1845376 ;
	setAttr ".uvtk[190]" -type "float2" 1.9704912 3.1845376 ;
	setAttr ".uvtk[191]" -type "float2" 1.9704911 3.1845379 ;
	setAttr ".uvtk[192]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[193]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[194]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[195]" -type "float2" 1.9704912 3.1845379 ;
	setAttr ".uvtk[196]" -type "float2" 1.9704911 3.1845376 ;
	setAttr ".uvtk[197]" -type "float2" 1.9704909 3.1845376 ;
	setAttr ".uvtk[198]" -type "float2" 1.9704909 3.1845374 ;
	setAttr ".uvtk[199]" -type "float2" 1.9704909 3.1845376 ;
	setAttr ".uvtk[200]" -type "float2" 1.9704909 3.1845376 ;
	setAttr ".uvtk[201]" -type "float2" 1.9704912 3.1845376 ;
	setAttr ".uvtk[202]" -type "float2" 1.9704911 3.1845379 ;
	setAttr ".uvtk[203]" -type "float2" 1.9704909 3.1845379 ;
	setAttr ".uvtk[204]" -type "float2" 2.081461 2.8490036 ;
	setAttr ".uvtk[205]" -type "float2" 1.9810932 2.9493713 ;
	setAttr ".uvtk[206]" -type "float2" 1.7424541 2.7107325 ;
	setAttr ".uvtk[207]" -type "float2" 1.8428218 2.6103647 ;
	setAttr ".uvtk[208]" -type "float2" 1.8807249 3.0497394 ;
	setAttr ".uvtk[209]" -type "float2" 1.6420858 2.8111005 ;
	setAttr ".uvtk[210]" -type "float2" 1.9776154 2.4755681 ;
	setAttr ".uvtk[211]" -type "float2" 2.2162545 2.7142072 ;
	setAttr ".uvtk[212]" -type "float2" 1.745929 3.1845329 ;
	setAttr ".uvtk[213]" -type "float2" 1.5072899 2.9458938 ;
	setAttr ".uvtk[214]" -type "float2" 1.0055485 3.4196982 ;
	setAttr ".uvtk[215]" -type "float2" 1.1231304 3.3021171 ;
	setAttr ".uvtk[216]" -type "float2" 1.3617687 3.5407574 ;
	setAttr ".uvtk[217]" -type "float2" 1.244187 3.6583383 ;
	setAttr ".uvtk[218]" -type "float2" 1.2407123 3.184536 ;
	setAttr ".uvtk[219]" -type "float2" 1.4793506 3.4231761 ;
	setAttr ".uvtk[220]" -type "float2" 0.88796663 3.5372794 ;
	setAttr ".uvtk[221]" -type "float2" 1.1266052 3.7759197 ;
	setAttr ".uvtk[222]" -type "float2" 1.0090233 3.8935006 ;
	setAttr ".uvtk[223]" -type "float2" 0.77038479 3.6548605 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3524566C-4432-4638-1F8A-9EB17DD8A74B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[182]" "e[189]" "e[195]" "e[202]" "e[208]" "e[215]" "e[221]" "e[228]" "e[232:233]" "e[239]" "e[241]" "e[244]" "e[246:248]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "52513402-466E-3C88-F5E1-AFAD5D516A42";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" 0.094483495 -0.47430944 ;
	setAttr ".uvtk[171]" -type "float2" 0.26482856 -0.30395699 ;
	setAttr ".uvtk[172]" -type "float2" 0.20000637 -0.23913765 ;
	setAttr ".uvtk[173]" -type "float2" 0.082423329 -0.35672474 ;
	setAttr ".uvtk[174]" -type "float2" 0.43517411 -0.13360429 ;
	setAttr ".uvtk[175]" -type "float2" 0.31758893 -0.12155008 ;
	setAttr ".uvtk[176]" -type "float2" 0.08242929 -0.59189463 ;
	setAttr ".uvtk[177]" -type "float2" -0.035158753 -0.47431278 ;
	setAttr ".uvtk[178]" -type "float2" 0.55275905 -0.12154484 ;
	setAttr ".uvtk[179]" -type "float2" 0.43517148 -0.0039625168 ;
	setAttr ".uvtk[180]" -type "float2" 0.26483595 -0.64465475 ;
	setAttr ".uvtk[181]" -type "float2" 0.20001638 -0.7094779 ;
	setAttr ".uvtk[182]" -type "float2" 0.60552704 -0.30395007 ;
	setAttr ".uvtk[183]" -type "float2" 0.67034662 -0.23912764 ;
	setAttr ".uvtk[184]" -type "float2" 0.43518889 -0.8150003 ;
	setAttr ".uvtk[185]" -type "float2" 0.31760347 -0.82705975 ;
	setAttr ".uvtk[186]" -type "float2" 0.7758795 -0.47429514 ;
	setAttr ".uvtk[187]" -type "float2" 0.78793418 -0.35670996 ;
	setAttr ".uvtk[188]" -type "float2" 0.43519199 -0.94464254 ;
	setAttr ".uvtk[189]" -type "float2" 0.56998789 -0.80984068 ;
	setAttr ".uvtk[190]" -type "float2" 0.77072561 -0.60909438 ;
	setAttr ".uvtk[191]" -type "float2" 0.90552127 -0.47429228 ;
	setAttr ".uvtk[192]" -type "float2" 0.60553396 -0.64464784 ;
	setAttr ".uvtk[193]" -type "float2" 0.67035663 -0.70946789 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "FD3561BA-43A6-FF57-FAD4-94919E2A313D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[199]" "e[204]" "e[234]" "e[242]";
createNode polyCylProj -n "polyCylProj6";
	rename -uid "53912CBD-4E3E-200C-4D57-F69991BE1C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[128:133]" "f[158:181]" "f[333:334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3418107032775879 -2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 180 0.54042625427246094 ;
	setAttr ".r" 0.6449970006942749;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EA7209EB-4837-D7A1-F302-D0B5CCFD85B6";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[199]" -type "float2" 0.64189744 3.9984863 ;
	setAttr ".uvtk[200]" -type "float2" 0.64189738 3.9984863 ;
	setAttr ".uvtk[201]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[202]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[203]" -type "float2" 0.64189744 3.9984858 ;
	setAttr ".uvtk[204]" -type "float2" 0.64189744 3.9984858 ;
	setAttr ".uvtk[205]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[206]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[207]" -type "float2" 0.64189744 3.9984863 ;
	setAttr ".uvtk[208]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[209]" -type "float2" 0.64189744 3.9984863 ;
	setAttr ".uvtk[210]" -type "float2" 0.64189744 3.9984863 ;
	setAttr ".uvtk[211]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[212]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[213]" -type "float2" 0.6418975 3.9984858 ;
	setAttr ".uvtk[214]" -type "float2" 0.64189738 3.9984858 ;
	setAttr ".uvtk[215]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[216]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[217]" -type "float2" 0.64189738 3.9984863 ;
	setAttr ".uvtk[218]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[219]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[220]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[221]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[222]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[223]" -type "float2" 0.6418975 3.998486 ;
	setAttr ".uvtk[224]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[225]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[226]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[227]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[228]" -type "float2" 0.6418975 3.998486 ;
	setAttr ".uvtk[229]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[230]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[231]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[232]" -type "float2" 0.64189744 3.9984858 ;
	setAttr ".uvtk[233]" -type "float2" 0.64189744 3.998486 ;
	setAttr ".uvtk[234]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[235]" -type "float2" 0.64189738 3.9984858 ;
	setAttr ".uvtk[236]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[237]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[238]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[239]" -type "float2" 0.6418975 3.998486 ;
	setAttr ".uvtk[240]" -type "float2" 0.64189738 3.998486 ;
	setAttr ".uvtk[241]" -type "float2" 0.64189738 3.9984863 ;
	setAttr ".uvtk[242]" -type "float2" 0.64189738 3.998486 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EF0FECDC-43FB-D534-DA80-9BA2E6177B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "533773C7-4819-3E29-D17B-A0A4855CAC78";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[238]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[239]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[240]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[241]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[242]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[243]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[244]" -type "float2" -1.9999999 0 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "422A691E-480C-CD1D-1584-7A95F58815D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[310]" "e[314]" "e[316]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2014BD4B-4C4E-2AD9-28CA-B8A75C821AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[134:142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[189]" "f[192]" "f[195]" "f[198]" "f[201]" "f[203]" "f[205]" "f[207]" "f[211:212]" "f[215]" "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.384185791015625e-07 3.6696034669876099 -1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1530985832214355 1.153099536895752 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F816B6EE-437D-C3A9-739C-44A65935BE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[134:142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[189]" "f[192]" "f[195]" "f[198]" "f[201]" "f[203]" "f[205]" "f[207]" "f[211:212]" "f[215]" "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999989569999997;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "ED0F28B0-4A6A-C849-6D35-99811BC9E195";
	setAttr ".uopa" yes;
	setAttr -s 264 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.0022103488 -0.0090786219 ;
	setAttr ".uvtk[19]" -type "float2" 0.0023089051 -0.0090651512 ;
	setAttr ".uvtk[20]" -type "float2" 0.0023096204 -0.0090441704 ;
	setAttr ".uvtk[21]" -type "float2" 0.0022047758 -0.0090624094 ;
	setAttr ".uvtk[22]" -type "float2" 0.002124086 -0.0091283321 ;
	setAttr ".uvtk[23]" -type "float2" 0.0021108091 -0.0091120005 ;
	setAttr ".uvtk[24]" -type "float2" 0.0024063587 -0.0090848207 ;
	setAttr ".uvtk[25]" -type "float2" 0.0024130344 -0.0090688467 ;
	setAttr ".uvtk[26]" -type "float2" 0.0024894476 -0.009139657 ;
	setAttr ".uvtk[27]" -type "float2" 0.0025036335 -0.009124279 ;
	setAttr ".uvtk[28]" -type "float2" 0.0020249486 -0.0092987418 ;
	setAttr ".uvtk[29]" -type "float2" 0.0020579696 -0.0092033148 ;
	setAttr ".uvtk[30]" -type "float2" 0.002043128 -0.0091948509 ;
	setAttr ".uvtk[31]" -type "float2" 0.0020028353 -0.0092988014 ;
	setAttr ".uvtk[32]" -type "float2" 0.002550602 -0.0092186928 ;
	setAttr ".uvtk[33]" -type "float2" 0.00256598 -0.0092110634 ;
	setAttr ".uvtk[34]" -type "float2" 0.0023118258 -0.0089724064 ;
	setAttr ".uvtk[35]" -type "float2" 0.0021800324 -0.0089895725 ;
	setAttr ".uvtk[36]" -type "float2" 0.0020651221 -0.0090563297 ;
	setAttr ".uvtk[37]" -type "float2" 0.0024422407 -0.0089981556 ;
	setAttr ".uvtk[38]" -type "float2" 0.0025526285 -0.0090717077 ;
	setAttr ".uvtk[39]" -type "float2" 0.0019782782 -0.0091558695 ;
	setAttr ".uvtk[40]" -type "float2" 0.0019323826 -0.0092734098 ;
	setAttr ".uvtk[41]" -type "float2" 0.0026333332 -0.0091762543 ;
	setAttr ".uvtk[42]" -type "float2" 0.0025777817 -0.0093160868 ;
	setAttr ".uvtk[43]" -type "float2" 0.0025997162 -0.0093175173 ;
	setAttr ".uvtk[44]" -type "float2" 0.0026714802 -0.0092964172 ;
	setAttr ".uvtk[45]" -type "float2" -0.0098068854 0.002438426 ;
	setAttr ".uvtk[46]" -type "float2" -0.0095286369 0.0024080276 ;
	setAttr ".uvtk[47]" -type "float2" -0.0095311403 0.0026093721 ;
	setAttr ".uvtk[48]" -type "float2" -0.0097418427 0.002646625 ;
	setAttr ".uvtk[49]" -type "float2" -0.010057032 0.002564311 ;
	setAttr ".uvtk[50]" -type "float2" -0.0099354982 0.0027374625 ;
	setAttr ".uvtk[51]" -type "float2" -0.0092536211 0.002445817 ;
	setAttr ".uvtk[52]" -type "float2" -0.0093197823 0.002651751 ;
	setAttr ".uvtk[53]" -type "float2" -0.0090075731 0.0025746822 ;
	setAttr ".uvtk[54]" -type "float2" -0.0091235638 0.0027413964 ;
	setAttr ".uvtk[55]" -type "float2" -0.01041007 0.0030201375 ;
	setAttr ".uvtk[56]" -type "float2" -0.010290027 0.0027887821 ;
	setAttr ".uvtk[57]" -type "float2" -0.01012665 0.0029091835 ;
	setAttr ".uvtk[58]" -type "float2" -0.010222435 0.003117878 ;
	setAttr ".uvtk[59]" -type "float2" -0.0087685585 0.0027900338 ;
	setAttr ".uvtk[60]" -type "float2" -0.0089367628 0.0029199123 ;
	setAttr ".uvtk[61]" -type "float2" -0.009531796 0.0026544333 ;
	setAttr ".uvtk[62]" -type "float2" -0.0097321123 0.0026780963 ;
	setAttr ".uvtk[63]" -type "float2" -0.0099100769 0.0027740002 ;
	setAttr ".uvtk[64]" -type "float2" -0.0093300939 0.0026828647 ;
	setAttr ".uvtk[65]" -type "float2" -0.009149909 0.0027776361 ;
	setAttr ".uvtk[66]" -type "float2" -0.010058105 0.0029139519 ;
	setAttr ".uvtk[67]" -type "float2" -0.010125816 0.0031198207 ;
	setAttr ".uvtk[68]" -type "float2" -0.0090054274 0.0029225647 ;
	setAttr ".uvtk[69]" -type "float2" -0.008649826 0.0030242801 ;
	setAttr ".uvtk[70]" -type "float2" -0.0088382959 0.0031252224 ;
	setAttr ".uvtk[71]" -type "float2" -0.0089358091 0.0031277537 ;
	setAttr ".uvtk[72]" -type "float2" 0.11012745 -0.0299775 ;
	setAttr ".uvtk[73]" -type "float2" 0.11196041 -0.057678759 ;
	setAttr ".uvtk[74]" -type "float2" -0.061931849 -0.046968192 ;
	setAttr ".uvtk[75]" -type "float2" -0.063496351 -0.023321748 ;
	setAttr ".uvtk[76]" -type "float2" 0.10829425 -0.0022763014 ;
	setAttr ".uvtk[77]" -type "float2" -0.065060854 0.00032418966 ;
	setAttr ".uvtk[78]" -type "float2" 0.10646129 0.025425017 ;
	setAttr ".uvtk[79]" -type "float2" -0.066625595 0.023970127 ;
	setAttr ".uvtk[80]" -type "float2" 0.10462832 0.053126216 ;
	setAttr ".uvtk[81]" -type "float2" -0.068190098 0.047616065 ;
	setAttr ".uvtk[82]" -type "float2" -0.14016581 -0.04622528 ;
	setAttr ".uvtk[83]" -type "float2" -0.14199686 -0.018523484 ;
	setAttr ".uvtk[84]" -type "float2" 0.031087875 -0.01706323 ;
	setAttr ".uvtk[85]" -type "float2" 0.032651901 -0.040709108 ;
	setAttr ".uvtk[86]" -type "float2" -0.14382887 0.0091783404 ;
	setAttr ".uvtk[87]" -type "float2" 0.029523373 0.006583035 ;
	setAttr ".uvtk[88]" -type "float2" -0.14566088 0.036880195 ;
	setAttr ".uvtk[89]" -type "float2" 0.027959347 0.030229211 ;
	setAttr ".uvtk[90]" -type "float2" -0.14749241 0.06458199 ;
	setAttr ".uvtk[91]" -type "float2" 0.026395321 0.053875506 ;
	setAttr ".uvtk[92]" -type "float2" 0.0027480125 0.052310467 ;
	setAttr ".uvtk[93]" -type "float2" 0.0048246384 0.029249191 ;
	setAttr ".uvtk[94]" -type "float2" -0.020897865 0.050745666 ;
	setAttr ".uvtk[95]" -type "float2" -0.020034313 0.037692845 ;
	setAttr ".uvtk[96]" -type "float2" 0.016470432 0.0057192743 ;
	setAttr ".uvtk[97]" -type "float2" -0.04454422 0.049180925 ;
	setAttr ".uvtk[98]" -type "float2" -0.04356432 0.02604723 ;
	setAttr ".uvtk[99]" -type "float2" 0.0083522797 -0.024058491 ;
	setAttr ".uvtk[100]" -type "float2" 0.0090069771 -0.042273581 ;
	setAttr ".uvtk[101]" -type "float2" -0.052007675 0.0011879206 ;
	setAttr ".uvtk[102]" -type "float2" -0.01517725 -0.035703987 ;
	setAttr ".uvtk[103]" -type "float2" -0.014638901 -0.043838471 ;
	setAttr ".uvtk[104]" -type "float2" -0.040037155 -0.027260453 ;
	setAttr ".uvtk[105]" -type "float2" -0.038285255 -0.045403361 ;
	setAttr ".uvtk[106]" -type "float2" 0.001155138 -0.065010518 ;
	setAttr ".uvtk[107]" -type "float2" 0.028856516 -0.063177586 ;
	setAttr ".uvtk[108]" -type "float2" 0.027023554 -0.035476327 ;
	setAttr ".uvtk[109]" -type "float2" -0.00067782402 -0.037309259 ;
	setAttr ".uvtk[110]" -type "float2" 0.056557655 -0.061344683 ;
	setAttr ".uvtk[111]" -type "float2" 0.054724932 -0.033643395 ;
	setAttr ".uvtk[112]" -type "float2" 0.025190592 -0.0077750385 ;
	setAttr ".uvtk[113]" -type "float2" -0.0025107861 -0.0096079409 ;
	setAttr ".uvtk[114]" -type "float2" 0.084258795 -0.059511751 ;
	setAttr ".uvtk[115]" -type "float2" 0.082425833 -0.031810492 ;
	setAttr ".uvtk[116]" -type "float2" 0.05289197 -0.0059421062 ;
	setAttr ".uvtk[117]" -type "float2" 0.02335763 0.01992625 ;
	setAttr ".uvtk[118]" -type "float2" -0.0043437481 0.018093348 ;
	setAttr ".uvtk[119]" -type "float2" 0.080593109 -0.004109174 ;
	setAttr ".uvtk[120]" -type "float2" 0.051059008 0.021759212 ;
	setAttr ".uvtk[121]" -type "float2" 0.021524668 0.047627449 ;
	setAttr ".uvtk[122]" -type "float2" -0.0061764717 0.045794547 ;
	setAttr ".uvtk[123]" -type "float2" 0.078760147 0.023592114 ;
	setAttr ".uvtk[124]" -type "float2" 0.049226046 0.049460351 ;
	setAttr ".uvtk[125]" -type "float2" 0.076927185 0.051293314 ;
	setAttr ".uvtk[126]" -type "float2" 0.031903744 -0.11894143 ;
	setAttr ".uvtk[127]" -type "float2" 0.0042023659 -0.12077469 ;
	setAttr ".uvtk[128]" -type "float2" -0.023499012 -0.12260795 ;
	setAttr ".uvtk[129]" -type "float2" -0.051200867 -0.12444127 ;
	setAttr ".uvtk[130]" -type "float2" -0.078902245 -0.12627453 ;
	setAttr ".uvtk[131]" -type "float2" 0.015665531 0.13134757 ;
	setAttr ".uvtk[132]" -type "float2" 0.043366909 0.13318112 ;
	setAttr ".uvtk[133]" -type "float2" -0.0120368 0.12951401 ;
	setAttr ".uvtk[134]" -type "float2" -0.039739132 0.12768045 ;
	setAttr ".uvtk[135]" -type "float2" -0.067440271 0.12584689 ;
	setAttr ".uvtk[136]" -type "float2" 0.057902336 -0.0027337074 ;
	setAttr ".uvtk[137]" -type "float2" 0.051420689 -0.028536797 ;
	setAttr ".uvtk[138]" -type "float2" -0.086245298 -0.033107758 ;
	setAttr ".uvtk[139]" -type "float2" -0.079761982 -0.0073039532 ;
	setAttr ".uvtk[140]" -type "float2" 0.044940233 -0.054340839 ;
	setAttr ".uvtk[141]" -type "float2" -0.092728138 -0.05891037 ;
	setAttr ".uvtk[142]" -type "float2" 0.064383984 0.023069859 ;
	setAttr ".uvtk[143]" -type "float2" -0.073279858 0.018498659 ;
	setAttr ".uvtk[144]" -type "float2" -0.066797256 0.044301748 ;
	setAttr ".uvtk[145]" -type "float2" 0.070863962 0.048873663 ;
	setAttr ".uvtk[146]" -type "float2" -0.051792622 -0.0026173592 ;
	setAttr ".uvtk[147]" -type "float2" -0.04531312 0.023186684 ;
	setAttr ".uvtk[148]" -type "float2" 0.092350006 0.027751207 ;
	setAttr ".uvtk[149]" -type "float2" 0.0858711 0.0019471645 ;
	setAttr ".uvtk[150]" -type "float2" -0.038833261 0.048990011 ;
	setAttr ".uvtk[151]" -type "float2" 0.098829746 0.053555012 ;
	setAttr ".uvtk[152]" -type "float2" 0.07939136 -0.02385664 ;
	setAttr ".uvtk[153]" -type "float2" -0.058272719 -0.028419971 ;
	setAttr ".uvtk[154]" -type "float2" -0.032353282 0.074793577 ;
	setAttr ".uvtk[155]" -type "float2" 0.10530937 0.079359055 ;
	setAttr ".uvtk[156]" -type "float2" 0.017824054 0.056137323 ;
	setAttr ".uvtk[157]" -type "float2" 0.047244787 0.034737349 ;
	setAttr ".uvtk[158]" -type "float2" 0.04505825 0.05535388 ;
	setAttr ".uvtk[159]" -type "float2" 0.019254565 0.061833858 ;
	setAttr ".uvtk[160]" -type "float2" -0.018215895 0.051177025 ;
	setAttr ".uvtk[161]" -type "float2" -0.0065491199 0.068313837 ;
	setAttr ".uvtk[162]" -type "float2" 0.052205563 -0.001303196 ;
	setAttr ".uvtk[163]" -type "float2" 0.030805826 -0.030723095 ;
	setAttr ".uvtk[164]" -type "float2" -0.039616346 0.021755934 ;
	setAttr ".uvtk[165]" -type "float2" 0.015360832 -0.04691267 ;
	setAttr ".uvtk[166]" -type "float2" -0.034655213 -0.014284372 ;
	setAttr ".uvtk[167]" -type "float2" -0.0052348375 -0.035684586 ;
	setAttr ".uvtk[168]" -type "float2" -0.006665349 -0.041381359 ;
	setAttr ".uvtk[169]" -type "float2" -0.028691411 -0.03584981 ;
	setAttr ".uvtk[170]" -type "float2" -0.05614686 0.026503563 ;
	setAttr ".uvtk[171]" -type "float2" -0.01876545 0.017112732 ;
	setAttr ".uvtk[172]" -type "float2" -0.015192032 0.0313375 ;
	setAttr ".uvtk[173]" -type "float2" -0.040994644 0.037819386 ;
	setAttr ".uvtk[174]" -type "float2" 0.018615961 0.0077216625 ;
	setAttr ".uvtk[175]" -type "float2" 0.010610819 0.024855137 ;
	setAttr ".uvtk[176]" -type "float2" 0.029931784 -0.0074300766 ;
	setAttr ".uvtk[177]" -type "float2" 0.036414146 0.018373013 ;
	setAttr ".uvtk[178]" -type "float2" -0.06553793 -0.010877848 ;
	setAttr ".uvtk[179]" -type "float2" 0.0092244148 -0.029659271 ;
	setAttr ".uvtk[180]" -type "float2" 0.023449421 -0.033232927 ;
	setAttr ".uvtk[181]" -type "float2" -0.074929237 -0.048259258 ;
	setAttr ".uvtk[182]" -type "float2" -0.00016641617 -0.067041159 ;
	setAttr ".uvtk[183]" -type "float2" 0.016967297 -0.059036016 ;
	setAttr ".uvtk[184]" -type "float2" -0.063146591 -0.0663414 ;
	setAttr ".uvtk[185]" -type "float2" -0.019095421 -0.077407837 ;
	setAttr ".uvtk[186]" -type "float2" 0.010485172 -0.084839344 ;
	setAttr ".uvtk[187]" -type "float2" -0.03754735 -0.057650089 ;
	setAttr ".uvtk[188]" -type "float2" -0.041120768 -0.071874142 ;
	setAttr ".uvtk[189]" -type "float2" -0.011231899 0.096281528 ;
	setAttr ".uvtk[190]" -type "float2" 0.01079464 0.090749264 ;
	setAttr ".uvtk[191]" -type "float2" -0.033257961 0.10181332 ;
	setAttr ".uvtk[192]" -type "float2" 0.040376663 0.083321333 ;
	setAttr ".uvtk[193]" -type "float2" -0.062840223 0.10924435 ;
	setAttr ".uvtk[194]" -type "float2" 0.049622536 -0.0823102 ;
	setAttr ".uvtk[195]" -type "float2" 0.023818851 -0.075830221 ;
	setAttr ".uvtk[196]" -type "float2" 0.07542634 -0.088789701 ;
	setAttr ".uvtk[197]" -type "float2" -0.0019848347 -0.069350719 ;
	setAttr ".uvtk[198]" -type "float2" -0.027788639 -0.062870741 ;
	setAttr ".uvtk[199]" -type "float2" 0.032205403 0.25790167 ;
	setAttr ".uvtk[200]" -type "float2" 0.084121823 0.23479033 ;
	setAttr ".uvtk[201]" -type "float2" 0.12939572 -0.0060248375 ;
	setAttr ".uvtk[202]" -type "float2" 0.030788004 0.021209717 ;
	setAttr ".uvtk[203]" -type "float2" -0.071722507 0.20865679 ;
	setAttr ".uvtk[204]" -type "float2" -0.022481203 0.2526722 ;
	setAttr ".uvtk[205]" -type "float2" -0.062719166 0.014882088 ;
	setAttr ".uvtk[206]" -type "float2" -0.15815794 -0.037407875 ;
	setAttr ".uvtk[207]" -type "float2" 0.1360569 0.21192312 ;
	setAttr ".uvtk[208]" -type "float2" 0.22795188 -0.033899307 ;
	setAttr ".uvtk[209]" -type "float2" -0.20000432 0.018811226 ;
	setAttr ".uvtk[210]" -type "float2" -0.17017372 0.12688398 ;
	setAttr ".uvtk[211]" -type "float2" -0.34033903 -0.1362977 ;
	setAttr ".uvtk[212]" -type "float2" -0.412671 -0.26541519 ;
	setAttr ".uvtk[213]" -type "float2" 0.22551727 0.095541477 ;
	setAttr ".uvtk[214]" -type "float2" 0.26323199 0.0072770119 ;
	setAttr ".uvtk[215]" -type "float2" 0.48118877 -0.27956057 ;
	setAttr ".uvtk[216]" -type "float2" 0.39965963 -0.17327261 ;
	setAttr ".uvtk[217]" -type "float2" -0.22990516 -0.089020729 ;
	setAttr ".uvtk[218]" -type "float2" 0.008112669 0.30209017 ;
	setAttr ".uvtk[219]" -type "float2" 0.076349854 0.27404451 ;
	setAttr ".uvtk[220]" -type "float2" 0.13617837 -0.03995657 ;
	setAttr ".uvtk[221]" -type "float2" -0.019486666 -0.0053005219 ;
	setAttr ".uvtk[222]" -type "float2" 0.14463186 0.24658585 ;
	setAttr ".uvtk[223]" -type "float2" 0.29172659 -0.076048374 ;
	setAttr ".uvtk[224]" -type "float2" -0.16350371 0.06551218 ;
	setAttr ".uvtk[225]" -type "float2" -0.12197158 0.19611359 ;
	setAttr ".uvtk[226]" -type "float2" -0.32249835 -0.14037228 ;
	setAttr ".uvtk[227]" -type "float2" -0.44452414 -0.30584526 ;
	setAttr ".uvtk[228]" -type "float2" 0.24674797 0.033198357 ;
	setAttr ".uvtk[229]" -type "float2" 0.55938315 -0.34814882 ;
	setAttr ".uvtk[230]" -type "float2" -0.056883693 0.24881077 ;
	setAttr ".uvtk[231]" -type "float2" -0.1711078 -0.072125435 ;
	setAttr ".uvtk[232]" -type "float2" -0.12100214 0.16488409 ;
	setAttr ".uvtk[233]" -type "float2" -0.25349444 -0.090332031 ;
	setAttr ".uvtk[234]" -type "float2" 0.19563174 0.13959599 ;
	setAttr ".uvtk[235]" -type "float2" 0.18785298 0.18405199 ;
	setAttr ".uvtk[236]" -type "float2" 0.42573977 -0.21139431 ;
	setAttr ".uvtk[237]" -type "float2" 0.31797218 -0.067616463 ;
	setAttr ".uvtk[238]" -type "float2" -0.48479545 -0.39514923 ;
	setAttr ".uvtk[239]" -type "float2" -0.2051996 -0.0645082 ;
	setAttr ".uvtk[240]" -type "float2" -0.56606978 -0.47269392 ;
	setAttr ".uvtk[241]" -type "float2" 2.1789479 -0.15585232 ;
	setAttr ".uvtk[242]" -type "float2" 2.2463267 -0.16953528 ;
	setAttr ".uvtk[243]" -type "float2" 2.241785 -0.25722277 ;
	setAttr ".uvtk[244]" -type "float2" 2.2315164 -0.2176134 ;
	setAttr ".uvtk[245]" -type "float2" 2.2194421 -0.22679082 ;
	setAttr ".uvtk[246]" -type "float2" 2.3070996 -0.23155643 ;
	setAttr ".uvtk[247]" -type "float2" 2.3166938 -0.13009012 ;
	setAttr ".uvtk[248]" -type "float2" 2.2547994 -0.18284748 ;
	setAttr ".uvtk[249]" -type "float2" 2.3041265 -0.1971297 ;
	setAttr ".uvtk[250]" -type "float2" 2.2164788 -0.19228926 ;
	setAttr ".uvtk[251]" -type "float2" 2.2770233 -0.25448483 ;
	setAttr ".uvtk[252]" -type "float2" 2.206574 -0.2936728 ;
	setAttr ".uvtk[253]" -type "float2" 2.2683749 -0.24080984 ;
	setAttr ".uvtk[254]" -type "float2" 2.2814488 -0.1667861 ;
	setAttr ".uvtk[255]" -type "float2" 2.3445044 -0.26823241 ;
	setAttr ".uvtk[256]" -type "float2" 2.2918892 -0.20650145 ;
	setAttr ".uvtk[257]" -type "float2" 2.2071419 -0.1764652 ;
	setAttr ".uvtk[258]" -type "float2" 2.2505424 -0.17809935 ;
	setAttr ".uvtk[259]" -type "float2" 2.2279601 -0.22260246 ;
	setAttr ".uvtk[260]" -type "float2" 2.2964635 -0.15798162 ;
	setAttr ".uvtk[261]" -type "float2" 2.2955818 -0.20137325 ;
	setAttr ".uvtk[262]" -type "float2" 2.2729123 -0.24592786 ;
	setAttr ".uvtk[263]" -type "float2" 2.2269211 -0.26590639 ;
	setAttr ".uvtk[264]" -type "float2" 2.3163419 -0.2475758 ;
	setAttr ".uvtk[265]" -type "float2" 2.2218192 -0.22649911 ;
	setAttr ".uvtk[266]" -type "float2" 2.2932892 -0.23687141 ;
	setAttr ".uvtk[267]" -type "float2" 2.2590327 -0.24089913 ;
	setAttr ".uvtk[268]" -type "float2" 2.2302995 -0.18687335 ;
	setAttr ".uvtk[269]" -type "float2" 2.2641323 -0.18257202 ;
	setAttr ".uvtk[270]" -type "float2" 2.3015752 -0.19766507 ;
	setAttr ".uvtk[271]" -type "float2" 2.2370005 -0.24330071 ;
	setAttr ".uvtk[272]" -type "float2" 2.2326565 -0.20866162 ;
	setAttr ".uvtk[273]" -type "float2" 2.2475162 -0.17315106 ;
	setAttr ".uvtk[274]" -type "float2" 2.2754602 -0.25047338 ;
	setAttr ".uvtk[275]" -type "float2" 2.2860785 -0.18069842 ;
	setAttr ".uvtk[276]" -type "float2" 2.290627 -0.21547189 ;
	setAttr ".uvtk[277]" -type "float2" 2.2179275 -0.21199274 ;
	setAttr ".uvtk[278]" -type "float2" 2.2635036 -0.25329387 ;
	setAttr ".uvtk[279]" -type "float2" 2.2594533 -0.17013064 ;
	setAttr ".uvtk[280]" -type "float2" 2.305366 -0.21220925 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "ED0DD27E-4DF1-160D-8784-A4995E117A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[182:188]" "f[190]" "f[194]" "f[197]" "f[199]" "f[210]" "f[213]" "f[216]" "f[219]" "f[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.5565109252929688e-07 3.8601423501968384 -5.9604644775390625e-07 ;
	setAttr ".ps" -type "double2" 180 0.26591992378234863 ;
	setAttr ".r" 1.1531012058258057;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1E321487-47A3-8AA7-BF9A-EA81D55AB679";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[281]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[282]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[283]" -type "float2" 3.3765492 1.7359658 ;
	setAttr ".uvtk[284]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[285]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[286]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[287]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[288]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[289]" -type "float2" 3.3765495 1.735966 ;
	setAttr ".uvtk[290]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[291]" -type "float2" 3.3765492 1.7359658 ;
	setAttr ".uvtk[292]" -type "float2" 3.3765492 1.7359658 ;
	setAttr ".uvtk[293]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[294]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[295]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[296]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[297]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[298]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[299]" -type "float2" 3.376549 1.735966 ;
	setAttr ".uvtk[300]" -type "float2" 3.3765492 1.7359658 ;
	setAttr ".uvtk[301]" -type "float2" 3.3765495 1.7359658 ;
	setAttr ".uvtk[302]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[303]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[304]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[305]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[306]" -type "float2" 3.3765492 1.7359658 ;
	setAttr ".uvtk[307]" -type "float2" 3.3765495 1.735966 ;
	setAttr ".uvtk[308]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[309]" -type "float2" 3.376549 1.7359658 ;
	setAttr ".uvtk[310]" -type "float2" 3.3765495 1.7359658 ;
	setAttr ".uvtk[311]" -type "float2" 3.3765492 1.735966 ;
	setAttr ".uvtk[312]" -type "float2" 3.376549 1.735966 ;
	setAttr ".uvtk[313]" -type "float2" 3.376549 1.735966 ;
	setAttr ".uvtk[314]" -type "float2" 3.3765492 1.735966 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4752590D-4BEF-B043-9159-DD87DB80DF67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[416]" "e[426]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F031F24F-406C-35F6-EC68-29B76E710280";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[301]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[312]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[313]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[314]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[315]" -type "float2" -1.9999999 0 ;
	setAttr ".uvtk[316]" -type "float2" -1.9999999 0 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "9E0E0759-46FC-F87A-CE5D-B5A1A1A63A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[402]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C77A40C7-4DF2-7C6A-744C-A8AE5AD733E8";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "EAA38080-46EA-1E40-916E-1194188C68BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[416]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D72C7437-450A-51EE-9135-328E760B0D09";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[281]" -type "float2" -0.042336151 0.65291321 ;
	setAttr ".uvtk[282]" -type "float2" 0.32229674 0.62920129 ;
	setAttr ".uvtk[283]" -type "float2" 0.33625966 -0.031513169 ;
	setAttr ".uvtk[284]" -type "float2" -0.028374597 -0.0078022033 ;
	setAttr ".uvtk[285]" -type "float2" -0.64891493 0.68974674 ;
	setAttr ".uvtk[286]" -type "float2" -0.28428125 0.66604078 ;
	setAttr ".uvtk[287]" -type "float2" -0.27031994 0.0053260773 ;
	setAttr ".uvtk[288]" -type "float2" -0.63495433 0.029029652 ;
	setAttr ".uvtk[289]" -type "float2" 0.9288761 0.59236515 ;
	setAttr ".uvtk[290]" -type "float2" 1.2935101 0.56865489 ;
	setAttr ".uvtk[291]" -type "float2" 1.3074728 -0.092059791 ;
	setAttr ".uvtk[292]" -type "float2" 0.94283885 -0.068349555 ;
	setAttr ".uvtk[293]" -type "float2" -1.620126 0.75027835 ;
	setAttr ".uvtk[294]" -type "float2" -1.2554933 0.72657669 ;
	setAttr ".uvtk[295]" -type "float2" -1.2415341 0.065862224 ;
	setAttr ".uvtk[296]" -type "float2" -1.6061687 0.089561269 ;
	setAttr ".uvtk[297]" -type "float2" -1.0135483 0.7134515 ;
	setAttr ".uvtk[298]" -type "float2" -0.99958885 0.052736089 ;
	setAttr ".uvtk[299]" -type "float2" 1.6581441 0.54494464 ;
	setAttr ".uvtk[300]" -type "float2" 1.6721069 -0.11577004 ;
	setAttr ".uvtk[301]" -type "float2" -1.9708034 0.11326126 ;
	setAttr ".uvtk[302]" -type "float2" -0.14934729 -0.001236394 ;
	setAttr ".uvtk[303]" -type "float2" -0.16330884 0.65947807 ;
	setAttr ".uvtk[304]" -type "float2" -1.1345208 0.72001374 ;
	setAttr ".uvtk[305]" -type "float2" -1.1205618 0.05929856 ;
	setAttr ".uvtk[306]" -type "float2" 0.70089328 -0.055222705 ;
	setAttr ".uvtk[307]" -type "float2" 0.68693054 0.605492 ;
	setAttr ".uvtk[308]" -type "float2" 0.80790347 0.59892833 ;
	setAttr ".uvtk[309]" -type "float2" 0.82186657 -0.06178613 ;
	setAttr ".uvtk[310]" -type "float2" 1.7930801 -0.12233371 ;
	setAttr ".uvtk[311]" -type "float2" 1.7791162 0.53838098 ;
	setAttr ".uvtk[312]" -type "float2" -1.9847597 0.77397597 ;
	setAttr ".uvtk[313]" -type "float2" -2.1057327 0.78053677 ;
	setAttr ".uvtk[314]" -type "float2" -2.0917759 0.11982254 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "644E48FD-4CB2-37D2-3B4B-088B75390CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[191]" "f[193]" "f[196]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208:209]" "f[214]" "f[217:218]" "f[221:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 4.0540053844451904 -5.9604644775390625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1531002521514893 1.1531012058258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "18FB1ED2-41A5-E9E8-9462-9E881EF42C8E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[315]" -type "float2" 3.7021747 3.7854028 ;
	setAttr ".uvtk[316]" -type "float2" 3.7494841 3.7752063 ;
	setAttr ".uvtk[317]" -type "float2" 3.7823143 3.792917 ;
	setAttr ".uvtk[318]" -type "float2" 3.7114477 3.7949359 ;
	setAttr ".uvtk[319]" -type "float2" 3.7177143 3.7275705 ;
	setAttr ".uvtk[320]" -type "float2" 3.7272358 3.7183394 ;
	setAttr ".uvtk[321]" -type "float2" 3.6544361 3.8179402 ;
	setAttr ".uvtk[322]" -type "float2" 3.6365111 3.8511081 ;
	setAttr ".uvtk[323]" -type "float2" 3.6448419 3.7704818 ;
	setAttr ".uvtk[324]" -type "float2" 3.6353211 3.7798169 ;
	setAttr ".uvtk[325]" -type "float2" 3.7081161 3.6800339 ;
	setAttr ".uvtk[326]" -type "float2" 3.660332 3.7125397 ;
	setAttr ".uvtk[327]" -type "float2" 3.6509471 3.7029939 ;
	setAttr ".uvtk[328]" -type "float2" 3.7261164 3.6467896 ;
	setAttr ".uvtk[329]" -type "float2" 3.6128635 3.7229421 ;
	setAttr ".uvtk[330]" -type "float2" 3.5798328 3.7053981 ;
	setAttr ".uvtk[331]" -type "float2" 3.7250097 3.7296975 ;
	setAttr ".uvtk[332]" -type "float2" 3.6354434 3.7115307 ;
	setAttr ".uvtk[333]" -type "float2" 3.6500206 3.7047393 ;
	setAttr ".uvtk[334]" -type "float2" 3.7355759 3.717248 ;
	setAttr ".uvtk[335]" -type "float2" 3.663038 3.7039139 ;
	setAttr ".uvtk[336]" -type "float2" 3.6728759 3.6998384 ;
	setAttr ".uvtk[337]" -type "float2" 3.7270854 3.7867982 ;
	setAttr ".uvtk[338]" -type "float2" 3.6996171 3.7939858 ;
	setAttr ".uvtk[339]" -type "float2" 3.6897879 3.7982292 ;
	setAttr ".uvtk[340]" -type "float2" 3.712482 3.7938335 ;
	setAttr ".uvtk[341]" -type "float2" 3.6369662 3.7687726 ;
	setAttr ".uvtk[342]" -type "float2" 3.6263404 3.7814996 ;
	setAttr ".uvtk[343]" -type "float2" 3.7185578 3.7031555 ;
	setAttr ".uvtk[344]" -type "float2" 3.730566 3.7397461 ;
	setAttr ".uvtk[345]" -type "float2" 3.7259231 3.7179172 ;
	setAttr ".uvtk[346]" -type "float2" 3.7135463 3.8043575 ;
	setAttr ".uvtk[347]" -type "float2" 3.6436572 3.7947865 ;
	setAttr ".uvtk[348]" -type "float2" 3.6360455 3.780014 ;
	setAttr ".uvtk[349]" -type "float2" 3.648957 3.6934953 ;
	setAttr ".uvtk[350]" -type "float2" 3.6311085 3.7587361 ;
	setAttr ".uvtk[351]" -type "float2" 3.7433503 3.7303898 ;
	setAttr ".uvtk[352]" -type "float2" 3.6645508 3.68453 ;
	setAttr ".uvtk[353]" -type "float2" 3.6980698 3.8133991 ;
	setAttr ".uvtk[354]" -type "float2" 3.6182566 3.7683828 ;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "376A34B4-4502-F645-EB1A-63A8F168A216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[229:236]" "f[309:332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-07 4.4727556705474854 -3.5762786865234375e-07 ;
	setAttr ".ps" -type "double2" 180 0.71569108963012695 ;
	setAttr ".r" 0.64500147104263306;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "A63A2439-4049-5B71-4EDD-E382EB1AB24C";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[355]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[356]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[357]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[358]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[359]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[360]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[361]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[362]" -type "float2" 2.5341611 4.9695878 ;
	setAttr ".uvtk[363]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[364]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[365]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[366]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[367]" -type "float2" 2.5341611 4.9695878 ;
	setAttr ".uvtk[368]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[369]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[370]" -type "float2" 2.5341611 4.9695878 ;
	setAttr ".uvtk[371]" -type "float2" 2.5341609 4.9695883 ;
	setAttr ".uvtk[372]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[373]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[374]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[375]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[376]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[377]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[378]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[379]" -type "float2" 2.5341606 4.9695878 ;
	setAttr ".uvtk[380]" -type "float2" 2.5341606 4.9695878 ;
	setAttr ".uvtk[381]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[382]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[383]" -type "float2" 2.5341606 4.9695878 ;
	setAttr ".uvtk[384]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[385]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[386]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[387]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[388]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[389]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[390]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[391]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[392]" -type "float2" 2.5341611 4.9695878 ;
	setAttr ".uvtk[393]" -type "float2" 2.5341611 4.9695878 ;
	setAttr ".uvtk[394]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[395]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[396]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[397]" -type "float2" 2.5341609 4.9695878 ;
	setAttr ".uvtk[398]" -type "float2" 2.5341609 4.9695878 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9B5F8431-4F30-2989-C8B9-EDA3BB31ED08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[616]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "17F84556-4ADA-686C-1F98-9AA2254C9B55";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[377]" -type "float2" -1.9999998 0 ;
	setAttr ".uvtk[394]" -type "float2" -1.9999998 0 ;
	setAttr ".uvtk[395]" -type "float2" -1.9999998 0 ;
	setAttr ".uvtk[396]" -type "float2" -1.9999998 0 ;
	setAttr ".uvtk[397]" -type "float2" -1.9999998 0 ;
	setAttr ".uvtk[398]" -type "float2" -1.9999998 0 ;
	setAttr ".uvtk[399]" -type "float2" -1.9999998 0 ;
	setAttr ".uvtk[400]" -type "float2" -1.9999998 0 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "8E464816-4576-300A-D857-12900FA2E982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[640]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "1F642463-43A4-8C5B-5DDC-86B32C9F8764";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[355]" -type "float2" 0.11800027 0.22679329 ;
	setAttr ".uvtk[356]" -type "float2" 0.16705656 0.2257452 ;
	setAttr ".uvtk[357]" -type "float2" 0.16604972 -0.010118961 ;
	setAttr ".uvtk[358]" -type "float2" 0.12048268 -0.013564587 ;
	setAttr ".uvtk[359]" -type "float2" -0.0071697235 0.22604799 ;
	setAttr ".uvtk[360]" -type "float2" 0.040084839 0.22840118 ;
	setAttr ".uvtk[361]" -type "float2" 0.043586254 -0.01196909 ;
	setAttr ".uvtk[362]" -type "float2" -0.0037922859 -0.01038599 ;
	setAttr ".uvtk[363]" -type "float2" 0.21317267 0.22728682 ;
	setAttr ".uvtk[364]" -type "float2" 0.21437383 -0.011361599 ;
	setAttr ".uvtk[365]" -type "float2" 0.29053831 0.22611618 ;
	setAttr ".uvtk[366]" -type "float2" 0.33793855 0.22716379 ;
	setAttr ".uvtk[367]" -type "float2" 0.33917499 -0.007768631 ;
	setAttr ".uvtk[368]" -type "float2" 0.29183578 -0.01227808 ;
	setAttr ".uvtk[369]" -type "float2" -0.18345726 0.22522163 ;
	setAttr ".uvtk[370]" -type "float2" -0.13562536 0.23269081 ;
	setAttr ".uvtk[371]" -type "float2" -0.12407589 -0.0067949295 ;
	setAttr ".uvtk[372]" -type "float2" -0.17121816 0.0012426376 ;
	setAttr ".uvtk[373]" -type "float2" -0.05747366 0.23034716 ;
	setAttr ".uvtk[374]" -type "float2" -0.047831535 -0.01115036 ;
	setAttr ".uvtk[375]" -type "float2" 0.37995076 0.23191643 ;
	setAttr ".uvtk[376]" -type "float2" 0.3898747 -0.01923275 ;
	setAttr ".uvtk[377]" -type "float2" -0.2359755 0.25565147 ;
	setAttr ".uvtk[378]" -type "float2" 0.07816267 0.23442078 ;
	setAttr ".uvtk[379]" -type "float2" 0.1674943 0.23387051 ;
	setAttr ".uvtk[380]" -type "float2" 0.16594887 -0.018253803 ;
	setAttr ".uvtk[381]" -type "float2" 0.082919359 -0.01978302 ;
	setAttr ".uvtk[382]" -type "float2" 0.2511971 0.23292398 ;
	setAttr ".uvtk[383]" -type "float2" 0.25397778 -0.019123077 ;
	setAttr ".uvtk[384]" -type "float2" -0.17654526 0.2349515 ;
	setAttr ".uvtk[385]" -type "float2" -0.098021746 0.23924065 ;
	setAttr ".uvtk[386]" -type "float2" -0.084924698 -0.016338348 ;
	setAttr ".uvtk[387]" -type "float2" -0.16785693 -0.0069093704 ;
	setAttr ".uvtk[388]" -type "float2" 0.41810727 0.23883057 ;
	setAttr ".uvtk[389]" -type "float2" 0.43058062 -0.031276703 ;
	setAttr ".uvtk[390]" -type "float2" -0.0071575642 0.23415232 ;
	setAttr ".uvtk[391]" -type "float2" -0.0042731762 -0.018535614 ;
	setAttr ".uvtk[392]" -type "float2" 0.33966756 0.2352953 ;
	setAttr ".uvtk[393]" -type "float2" 0.34028816 -0.015819073 ;
	setAttr ".uvtk[394]" -type "float2" -0.20818341 -0.0090470314 ;
	setAttr ".uvtk[395]" -type "float2" -0.19634402 0.23644304 ;
	setAttr ".uvtk[396]" -type "float2" -0.18389714 -0.011241436 ;
	setAttr ".uvtk[397]" -type "float2" -0.27721107 0.27314997 ;
	setAttr ".uvtk[398]" -type "float2" -0.24475682 -0.01555109 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A0BC5D62-4CF5-3C30-9AC8-269B7542A737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[634]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "EFA7AE64-4A15-F925-59BB-02A432E28CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[638]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "643FB932-4AEC-72FA-F83A-269EC7685408";
	setAttr ".uopa" yes;
	setAttr -s 397 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.077627212 -0.057691306 0.077727616
		 -0.053827822 0.027588993 -0.055762291 0.027488559 -0.059625745 0.077259302 -0.057657629
		 0.027388409 -0.063489199 0.07782793 -0.049964339 0.027689397 -0.051898837 0.077928364
		 -0.046100825 0.027789831 -0.048035383 0.077058703 -0.065384597 0.077426404 -0.065418303
		 0.031184971 -0.067085147 0.031084776 -0.07094872 0.074131548 -0.042504847 0.027890086
		 -0.044171929 0.074231982 -0.038641602 0.02799058 -0.040308475 0.013282239 -0.06024611
		 0.0095755458 -0.049813032 0.011171639 -0.048725843 0.011508986 -0.062991381 0.020891711
		 -0.075777173 0.016974092 -0.076243043 0.013734579 -0.036212087 0.011907578 -0.0370152
		 0.017616391 -0.025237203 0.018071294 -0.023903608 0.044436812 -0.089554846 0.032733798
		 -0.082844973 0.02765131 -0.085894823 0.042173266 -0.092608809 0.029332638 -0.021842003
		 0.030297518 -0.013812423 0.00022220612 -0.051414251 0.0015109554 -0.066276312 0.011735022
		 -0.082373738 0.0036730766 -0.033761263 0.014343143 -0.019611716 0.023185194 -0.092718363
		 0.037742615 -0.09834969 0.022696257 -0.0081361532 0.044014335 -0.015052795 0.043156147
		 -0.012331605 0.040676594 -0.0041790009 0.10118152 -0.070292115 0.10540575 -0.05163002
		 0.095198631 -0.051163554 0.095169872 -0.063723147 0.09529376 -0.080195785 0.088978022
		 -0.075455368 0.10231018 -0.036693931 0.091990411 -0.04091984 0.096229196 -0.02265954
		 0.085290194 -0.029869258 0.07354784 -0.098700732 0.085031033 -0.094531894 0.077854097
		 -0.085818768 0.068776786 -0.088760331 0.08305788 -0.0089081526 0.078445792 -0.019290447
		 0.09326303 -0.050573647 0.090887368 -0.061903477 0.084379226 -0.073696196 0.092094541
		 -0.041130662 0.086020589 -0.030028224 0.078732848 -0.081346214 0.069431722 -0.082806639
		 0.076638699 -0.021305412 0.070358515 -0.0072370172 0.066593051 -0.014012011 0.063774705
		 -0.023212314 0.055202961 0.037953556 0.056963444 0.038642645 0.055638552 0.037896514
		 0.054412127 0.041630626 0.049545765 0.036996841 0.049556494 0.041200161 0.047785044
		 0.036307514 0.048597813 0.041037321 0.046025038 0.035618305 0.04374218 0.040606916
		 0.056066036 0.054781079 0.054037571 0.057988822 0.053493023 0.049362212 0.054451466
		 0.049524814 0.048380375 0.057032108 0.04863739 0.048931718 0.046619892 0.0563429
		 0.047678947 0.048768878 0.040962696 0.055386186 0.046720028 0.048606038 0.046883106
		 0.047647357 0.049594879 0.045861244 0.0434165 0.042524159 0.049927711 0.043996692
		 0.049574852 0.050214767 0.043579102 0.041565537 0.046486855 0.043481648 0.052719116
		 0.046707839 0.054614544 0.048566341 0.048351288 0.043814182 0.057072639 0.046727896
		 0.055044651 0.043710679 0.053775787 0.040698677 0.055207729 0.042752177 0.056090593
		 0.027436823 0.059565783 0.025567651 0.053908587 0.024610937 0.054330349 0.026747733
		 0.058609486 0.031225145 0.052951813 0.030268282 0.051880836 0.027818799 0.05283761
		 0.022161424 0.057919979 0.032985181 0.056159973 0.032296211 0.051191568 0.029579073
		 0.046223402 0.026862085 0.047180176 0.02120471 0.0505023 0.031339467 0.045534134
		 0.028622329 0.048360109 0.026440382 0.049316883 0.020783007 0.04847455 0.034547329
		 0.04767108 0.028200805 0.046714067 0.03385812 0.041464329 0.050220072 0.042153358
		 0.048459888 0.043109894 0.042802393 0.043798923 0.041042089 0.040323734 0.042911351
		 0.062188625 0.049625024 0.061499596 0.051385075 0.063145638 0.043967545 0.063834667
		 0.042207018 0.060626745 0.040179461 -0.030071497 -0.0069696903 -0.021488905 -0.0083112717
		 -0.024502993 -0.0048546791 -0.029188395 -0.003246069 -0.020968199 -0.0062904358 -0.019817591
		 -0.0064637661 -0.030592442 -0.0089902878 -0.029709339 -0.005266428 -0.038291931 -0.0039250851
		 -0.035277843 -0.0073812008 -0.024295092 -0.02288866 -0.028713346 -0.025176525 -0.025966763
		 -0.024735451 -0.0254457 -0.022714853 -0.033398747 -0.023567438 -0.034281731 -0.027291059
		 -0.020760298 -0.024323702 -0.019877315 -0.020600319 -0.034186959 -0.021690845 -0.035069942
		 -0.025414705 -0.034925342 -0.016275644 -0.036135435 -0.0087809563 -0.037154436 -0.008169651
		 -0.034598589 -0.016484737 -0.033054829 -0.018651485 -0.036475182 -0.017273188 -0.029862165
		 -0.0066430569 -0.0259974 -0.0095977783 -0.029189825 -0.021606207 -0.021070957 -0.013262272
		 -0.022916913 -0.019468069 -0.020229697 -0.011706114 -0.02055645 -0.011496782 -0.019506454
		 -0.017525911 -0.033834934 -0.0019621849 -0.03367877 0.0021164417 -0.035073996 0.0054461956
		 -0.036683083 0.00076031685 -0.03379035 0.010092258 -0.037362337 0.0098640919 -0.03106761
		 0.012940407 -0.035485983 0.010652304 -0.029756069 -0.0021183491 -0.025814533 0.0102036
		 -0.026382208 0.011331558 -0.021780252 -0.0020067692 -0.021735668 0.010047913 -0.025593758
		 0.0094549656 -0.019714355 0.00050783157 -0.021279097 0.0047717094 -0.01727891 0.012010813
		 -0.021624327 0.0020720959 -0.020496607 0.0026397705 -0.02072978 -0.01264739 -0.017347574
		 -0.014145136 -0.015782833 -0.018409014 -0.017244577 -0.0071732998 -0.016153455 -0.021483183
		 -0.036980867 -0.0070192814 -0.038322449 -0.015601635 -0.039001703 -0.0064983368 -0.036301732
		 -0.01612258 -0.037910581 -0.020807981 -0.052720368 -0.042680264 -0.056730628 -0.036987305
		 -0.06743598 -0.032957077 -0.069800735 -0.042887688 -0.055595756 -0.055793285 -0.053951979
		 -0.046544552 -0.070806444 -0.047529697 -0.067092419 -0.05561161 -0.052965403 -0.031002522
		 -0.06475246 -0.02628231 -0.047672644 -0.069066525 -0.050116286 -0.066756248 -0.064576894
		 -0.066762924 -0.059134454 -0.074621201 -0.047502041 -0.021438599 -0.048886299 -0.010118484
		 -0.058551073 -0.0064868927 -0.064126492 -0.0122962 -0.044623941 -0.079411983 -0.050969005
		 -0.044878006 -0.050600052 -0.038032055 -0.067610145 -0.035887718 -0.070986867 -0.043805599
		 -0.050543427 -0.027875423 -0.068281531 -0.022905827 -0.043214381 -0.070719004 -0.046593815
		 -0.0640769 -0.067447394 -0.069329739 -0.063272983 -0.077894688 -0.044253111 -0.007651329
		 -0.062936306 -0.0031461716 -0.052857876 -0.052505493 -0.067287058 -0.055196285 -0.049674511
		 -0.060853004 -0.067110538 -0.067224026 -0.047339916 -0.017467499 -0.050600171 -0.025478363
		 -0.063845158 -0.013597012 -0.065378785 -0.021103382 -0.057528973 -0.086027622 -0.043836117
		 -0.07431221 -0.05541414 -0.088712692 0.069664478 0.016392231 0.070424318 0.0078718662
		 0.069427252 0.0051238537 0.068141222 0.019010484 0.05816412 0.014875978 0.056777239
		 0.017732561 0.064450741 0.00078237057 0.063840151 -0.0055668503 0.0548141 -0.00031641126;
	setAttr ".uvtk[250:396]" 0.056458473 -0.007145077 0.046402216 0.010952175 0.048561096
		 0.017516851 0.0456357 0.019595802 0.04778266 0.009791255 0.047327757 -0.0014010072
		 0.044733047 -0.00035965443 0.064860582 0.0168982 0.067047358 0.0063789636 0.055538893
		 0.01515606 0.064841032 0.0013869852 0.05746603 -0.00054129958 0.049942017 0.0085551143
		 0.052218437 0.013407648 0.051831961 0.0019465089 0.06793189 0.018995553 0.060145855
		 0.021941304 0.048165798 0.022743285 0.056709051 -0.0072900355 0.068845749 -0.0044684857
		 0.049118042 -0.0039249659 0.07283783 0.0055402815 0.070059299 0.016870558 0.070017099
		 -0.0048219711 0.043553591 0.019085407 0.044526577 0.0093650818 0.047101736 -0.0018308163
		 0.070449591 0.018828005 0.045068979 0.020798922 0.068521261 -0.0067360103 0.046701431
		 -0.0037196875 -0.00068831444 0.028966427 -0.00072813034 0.045233965 -0.010684967
		 0.046873331 -0.010643482 0.030605555 0.00078630447 0.0051875114 -0.0031516552 0.02118516
		 -0.0089423656 0.01919508 -0.013065577 0.0065581799 0.0014271736 0.073182821 0.0016541481
		 0.085555315 -0.0083026886 0.087194681 -0.0082621574 0.070925236 -0.0015962124 -0.035118818
		 -0.0016366243 -0.018857956 -0.011589766 -0.01721859 -0.0115484 -0.033480883 -0.0033378601
		 -0.0074496269 -0.0091266632 -0.0094399452 0.0016136169 0.10182476 -0.0083436966 0.10346437
		 -0.011507273 -0.049742699 -0.0081119537 0.028931379 -0.0020537376 0.027024508 -0.0044355392
		 -0.013288498 -0.010223746 -0.015279293 -0.010725021 0.063142061 -0.0007686615 0.061502457
		 0.00032901764 0.067342997 -0.0093598366 0.065085173 -0.0072469711 0.10930467 -0.0011854172
		 0.10739756 -0.0015550852 -0.051382065 -0.0029206276 -0.053322554 -0.012872934 -0.051683664
		 -0.046232224 0.046273708 -0.043521643 0.036789894 -0.040121078 0.035744667 -0.040755749
		 0.047867775 -0.05145216 0.040863037 -0.053742886 0.035077095 -0.045686245 0.049272537
		 -0.040529728 0.052602291 -0.052410603 0.054772854 -0.053481579 0.05239296 -0.057637453
		 0.038646698 -0.057313919 0.045573711 -0.062678337 0.043991566 -0.05897212 0.035660267
		 -0.059597492 0.050954819 -0.06279707 0.051833153 -0.041157484 0.036227942 -0.051583767
		 0.035732746 -0.051019907 0.032206535 -0.040212393 0.034195423 -0.062260151 0.03271246
		 -0.061121464 0.030099869 -0.05198288 0.055728912 -0.041434765 0.059177876 -0.042581558
		 0.061622381 -0.052520752 0.059010983 -0.061857224 0.055091858 -0.062743187 0.056847095
		 -0.041445732 0.046118259 -0.040026188 0.037155628 -0.038493633 0.046497583 -0.040614128
		 0.056420565 -0.065438271 0.041564941 -0.068143845 0.041196346 -0.066557646 0.031352043
		 -0.066584587 0.053884506 -0.037401915 0.03229785 -0.063113689 0.030267239 -0.040546894
		 0.061593771 -0.064976692 0.054822445 -0.075564623 0.02121973 -0.083402634 0.031326771
		 -0.10219836 0.015971184 -0.10174656 0.010089874 -0.069120169 0.0053009987 -0.071527004
		 0.016171455 -0.098460674 0.0011558533 -0.096197367 -0.0097532272 -0.084403038 0.039111614
		 -0.1095717 0.030169487 -0.088158369 0.047621727 -0.090175867 0.05200386 -0.11927629
		 0.039078236 -0.11315536 0.034528732 -0.052776217 -0.019598007 -0.059657335 -0.014111042
		 -0.090741634 -0.029744148 -0.088982224 -0.043208599 -0.060034275 -0.0080571175 -0.093643188
		 -0.014152527 -0.091237068 0.060207367 -0.12875795 0.059601307 -0.045641422 -0.055457115
		 -0.071060658 0.019000053 -0.082235336 0.030330181 -0.10370255 0.016979218 -0.10272741
		 0.0074615479 -0.08415103 0.046221256 -0.1138413 0.032525539 -0.048451066 -0.019047737
		 -0.054819822 -0.011543274 -0.09482646 -0.021708488 -0.085660934 -0.043914318 -0.090849876
		 0.062141418 -0.13023281 0.066505909 -0.067527533 0.0043244362 -0.09732151 -0.0087304115
		 -0.09056735 0.054897308 -0.1178298 0.036371708 -0.093235731 -0.041978359 -0.039739728
		 -0.067547321 -0.098835945 -0.048485756;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B2F9D338-49C1-8ED2-2BC0-BEAD78D22DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[237:245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-07 4.8931012153625488 -7.7486038208007812e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1530993580818176 1.153101921081543 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "AAA72E8D-4392-BF35-3D6E-46952B018EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[237:245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6279B46F-4189-10EE-7527-53995CA3AEE4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.00079475343 5.3246484 ;
	setAttr ".uvtk[398]" -type "float2" 0.07393007 5.2977376 ;
	setAttr ".uvtk[399]" -type "float2" 0.073318288 5.2056699 ;
	setAttr ".uvtk[400]" -type "float2" 0.06111978 5.2611814 ;
	setAttr ".uvtk[401]" -type "float2" 0.020267531 5.2510686 ;
	setAttr ".uvtk[402]" -type "float2" 0.11234276 5.2506351 ;
	setAttr ".uvtk[403]" -type "float2" 0.14750803 5.3175488 ;
	setAttr ".uvtk[404]" -type "float2" 0.083915129 5.2573743 ;
	setAttr ".uvtk[405]" -type "float2" 0.12079051 5.2442374 ;
	setAttr ".uvtk[406]" -type "float2" 0.028714627 5.2448783 ;
	setAttr ".uvtk[407]" -type "float2" 0.067038104 5.1972747 ;
	setAttr ".uvtk[408]" -type "float2" -0.0067818314 5.1778326 ;
	setAttr ".uvtk[409]" -type "float2" 0.056676373 5.2381616 ;
	setAttr ".uvtk[410]" -type "float2" 0.067560658 5.2893586 ;
	setAttr ".uvtk[411]" -type "float2" 0.14042555 5.1704841 ;
	setAttr ".uvtk[412]" -type "float2" 0.080183998 5.2340298 ;
	setAttr ".uvtk[413]" -type "float2" 0.024911687 5.2988977 ;
	setAttr ".uvtk[414]" -type "float2" 0.072589383 5.2864819 ;
	setAttr ".uvtk[415]" -type "float2" 0.031543836 5.249619 ;
	setAttr ".uvtk[416]" -type "float2" 0.12184571 5.2932892 ;
	setAttr ".uvtk[417]" -type "float2" 0.10951661 5.2455292 ;
	setAttr ".uvtk[418]" -type "float2" 0.068436727 5.2085443 ;
	setAttr ".uvtk[419]" -type "float2" 0.01904051 5.2019362 ;
	setAttr ".uvtk[420]" -type "float2" 0.11621995 5.1961994 ;
	setAttr ".uvtk[421]" -type "float2" 0.073537931 5.2226591 ;
	setAttr ".uvtk[422]" -type "float2" 0.049519882 5.2738895 ;
	setAttr ".uvtk[423]" -type "float2" 0.095354423 5.2511091 ;
	setAttr ".uvtk[424]" -type "float2" 0.096451484 5.2691436 ;
	setAttr ".uvtk[425]" -type "float2" 0.045711741 5.2446542 ;
	setAttr ".uvtk[426]" -type "float2" 0.043891177 5.226614 ;
	setAttr ".uvtk[427]" -type "float2" 0.067204162 5.2723618 ;
	setAttr ".uvtk[428]" -type "float2" 0.091875665 5.221384 ;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "7417E1F2-4361-E961-C890-1497B53A931E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[261:268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-07 5.0931012630462646 -7.7486038208007812e-07 ;
	setAttr ".ps" -type "double2" 180 0.27500104904174805 ;
	setAttr ".r" 1.153101921081543;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "201E3612-43FE-FCE8-30DE-1B8F7C5FC99C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[429]" -type "float2" 6.0664158 4.4402895 ;
	setAttr ".uvtk[430]" -type "float2" 6.498055 4.1963568 ;
	setAttr ".uvtk[431]" -type "float2" 6.6144047 3.5214846 ;
	setAttr ".uvtk[432]" -type "float2" 6.182766 3.7654173 ;
	setAttr ".uvtk[433]" -type "float2" 5.6347771 4.6842232 ;
	setAttr ".uvtk[434]" -type "float2" 5.7511272 4.0093508 ;
	setAttr ".uvtk[435]" -type "float2" 6.9296927 3.9524243 ;
	setAttr ".uvtk[436]" -type "float2" 7.0460424 3.2775526 ;
	setAttr ".uvtk[437]" -type "float2" 7.361331 3.7084923 ;
	setAttr ".uvtk[438]" -type "float2" 7.4776812 3.0336204 ;
	setAttr ".uvtk[439]" -type "float2" 4.7714996 5.172092 ;
	setAttr ".uvtk[440]" -type "float2" 5.2031379 4.9281535 ;
	setAttr ".uvtk[441]" -type "float2" 5.3194885 4.2532825 ;
	setAttr ".uvtk[442]" -type "float2" 4.8878498 4.49722 ;
	setAttr ".uvtk[443]" -type "float2" 7.9093199 2.7896881 ;
	setAttr ".uvtk[444]" -type "float2" 7.7929702 3.4645598 ;
	setAttr ".uvtk[445]" -type "float2" 8.2246084 3.2206283 ;
	setAttr ".uvtk[446]" -type "float2" 8.3409576 2.5457568 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "643FE4DB-4FB7-E6AC-C369-27B17370449B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[9:10]" "f[13:14]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284:292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34698506495021658 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-07 5.2931022644042969 -8.0466270446777344e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1530993580818176 1.1531012654304504 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "161E1104-40BE-16AC-ADBC-AAAD3E53EAAD";
	setAttr ".uopa" yes;
	setAttr -s 480 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00080290437 0.0011740029 -0.0012062192
		 0.0012860298 0.0011467636 -0.00041997433 0.0015500784 -0.00053215027 -0.0001321137
		 -0.0028352439 0.0019530952 -0.000644207 -0.001609385 0.0013980865 0.00074344873 -0.00030791759
		 -0.00201267 0.0015101135 0.00034016371 -0.00019586086 0.00067422166 -0.0030593276
		 3.6507845e-06 0.00094991922 -0.0015405752 -0.0010237694 -0.0011375099 -0.0011358261
		 0.0014811754 0.0018896759 -6.300211e-05 -8.3804131e-05 0.0010778904 0.0020019412
		 -0.00046622753 2.8252602e-05 0.0011861473 -0.0070183277 0.0033614635 -0.0048867464
		 -0.00089406967 -0.0058526993 0.00086666644 -0.0049526691 -0.00027193129 -0.0025562048
		 0.0015666187 -0.0037472248 0.0018714666 -0.0061146021 0.001676321 -0.0044441223 0.0051232576
		 -0.0066264868 0.0027487278 -0.0061209202 -0.0023005009 -0.0017058253 -0.0026902556
		 -0.0040346384 0.0012894273 -0.0028625727 -6.3717365e-05 -0.0014728308 0.0035697222
		 -0.0023690462 0.0016776323 -0.008428216 0.00091588497 -0.0027472973 0.0015842617
		 -0.0046820641 -0.00035262108 -0.0033148527 0.00094330311 -0.0038511753 -0.00013279915
		 -0.0040863752 0.00066918135 -0.0042200089 0.00099718571 -0.0046471357 0.0049583912
		 -0.0054944754 0.0013296604 -0.0058964491 0.0024180412 -0.0058059692 0.0023531914
		 -0.0047736168 -0.0063154697 4.4584274e-05 -0.0084500313 -0.0044840574 -0.0085591078
		 -0.004729867 -0.010821283 -0.002884388 -0.0072210729 -0.0026469231 -0.0095677525
		 -0.00091832876 -0.0068945885 -0.0052450895 -0.0071723461 -0.004144907 -0.0071754456
		 -0.0065498352 -0.0048710108 -0.0050960183 -0.009287715 -0.0015112162 -0.0087701678
		 0.00011259317 -0.0075041056 -7.0273876e-05 -0.0092359185 -0.0017174706 -0.0048081875
		 -0.0078845024 -0.0069813728 -0.0059715807 -0.0089365244 -0.0052697659 -0.0081301779
		 -0.0041584373 -0.0067989528 -0.0013232827 -0.008882761 -0.004411459 -0.0074754953
		 -0.0062536001 -0.0085225999 -0.0010314584 -0.0098513365 -0.0027295873 -0.0053750277
		 -0.0074628592 -0.0039739609 -0.0032579899 -0.0055372715 -0.0060324036 -0.0029380322
		 -0.0018207505 -0.0010828972 -0.0017452538 2.1219254e-05 -0.0022795796 0.00028800964
		 0.0024845302 -0.00093078613 -0.0013816953 0.001709938 -0.00094330311 0.0014796257
		 -0.001083374 0.00060582161 -0.00040876865 -6.6757202e-06 -0.001052618 -0.00049853325
		 0.00012564659 0.0024037361 -0.00075441599 -4.863739e-05 -0.00051081181 -0.0008854866
		 -0.0038733184 -0.00054073334 0.0006673336 0.00094604492 0.00063687563 0.0019073486
		 -0.0030713677 0.0018701553 0.00096571445 0.00080347061 -0.0025369525 0.00038337708
		 0.00099641085 0.0035963058 -0.0017350316 -0.0011029243 0.0010271072 -0.0011339188
		 -0.00045931339 -0.0014600754 0.0015125275 0.0024647713 0.0022187233 -0.0026965141
		 0.00081908703 0.0010056496 -0.0016670823 0.0024342537 0.00073212385 0.0019183159
		 -0.0011116266 0.00092792511 0.00096383691 0.00091505051 -0.00084981322 0.0026116371
		 -0.0023476481 -0.0022516251 -0.0015019774 0.00061750412 0.001560688 0.00014162064
		 0.0019692183 0.0005865097 7.4028969e-05 0.0015132427 -0.0025317967 -0.0021169186
		 0.002201885 0.00067591667 0.0030038059 0.00040888786 -0.0019975007 -0.0013151169
		 -0.00059106946 0.0014777184 0.00021097064 -0.00016093254 -0.00035881996 -0.00096273422
		 0.0024340153 -0.00078058243 0.00051340461 -0.0018849373 0.0010475814 0.00037360191
		 0.00074541569 0.0026321411 0.00044310093 0.001830101 0.0032359362 0.00090789795 0.0018495321
		 0.0031664371 0.0015473366 -0.0023691654 0.00071001053 -0.0031712055 0.0035028458
		 7.1287155e-05 -0.0015131235 -0.0018348694 0.001814127 -0.0010328293 -0.00097870827
		 4.4345856e-05 3.2246113e-05 -0.00048971176 -0.0010721087 -0.0012917519 0.0017209053
		 -0.0018262863 0.00061666965 0.001803875 -0.0041170716 -0.002617836 -0.001269564 -0.0020837784
		 -0.00016510487 -0.0034203529 0.0015233904 -0.0039544106 0.00041940808 -0.00059175491
		 -0.00041756034 0.0021018982 0.00021672249 -0.0026233196 0.0013437271 0.00054192543
		 0.00060367584 0.0013697147 -0.00079059601 0.00071310997 -0.00089168549 -0.00028634071
		 0.0019981861 -0.0012345314 0.0024516582 -0.0019664764 0.0014443398 0.0027587414 0.00031733513
		 -0.00040650368 0.001057148 -0.00067484379 0.00049161911 -0.00011408329 0.0029940605
		 -0.0030115843 -0.00016331673 0.0003247261 -0.0023984909 0.00071406364 0.0015995502
		 0.0014460087 0.0026066303 -0.00050330162 -0.0010042191 -0.0012353659 -0.0020110607
		 -0.0023549795 -6.2704086e-05 -0.0016230345 0.00094461441 -0.0003361702 0.0021893978
		 0.0031161308 -0.00052189827 0.0012557507 -0.0020120144 -0.0015144348 0.0024456978
		 -0.00050842762 -0.00043725967 0.0001475811 -0.00062322617 0.0018453598 -0.00096154213
		 0.0027637482 -0.00024914742 0.00040984154 0.00027537346 0.00057029724 0.0016582012
		 -0.00086069107 -0.00016450882 -0.0013056993 -0.0031430721 -0.00012731552 -0.0033998489
		 -0.0013602972 -0.00066328049 0.00054621696 0.00036263466 0.00070095062 0.0018720627
		 -3.027916e-05 -0.0013394356 0.0013642311 -0.00051093102 0.0011231899 -0.00051546097
		 0.0024724007 -0.0018999577 0.00024938583 -0.0013334751 0.00081038475 0.0011692047
		 0.002055645 0.000207901 -0.0012643337 -0.00093746185 -0.00057864189 6.1035156e-05
		 -0.00033187866 -0.00021409988 0.0002450943 -0.0010921955 0.0024902821 0.0017232895
		 -0.0001437664 -0.00055122375 0.0017871857 0.0017700195 -0.0019671917 -0.0010471344
		 -0.000177145 0.0012953281 0.00082159042 0.00060915947 0.0027624369 -0.0024003983
		 -0.00043654442 0.0023901463 -0.0023676157 6.8664551e-05 -0.00029397011 -0.00015974045
		 -0.0022428036 -0.0012791157 -0.0016341209 -0.0030112267 -0.00050711632 0.0017137527
		 0.00060105324 0.00032496452 -0.0027422905 -0.0016226768 -0.0013478994 -0.00079464912
		 -0.001507163 -0.00056886673 0.0029785633 0.00052547455 0.00031852722 -0.0025744438
		 0.0021253228 -0.00077915192 0.0028107762 0.0024828911 -8.2015991e-05 -7.724762e-05
		 0.003365159 -0.00021600723 0.0011361539 -0.00015211105 -0.00031745434 0.0013289452
		 -0.0017906427 -0.0011148453 5.0932169e-05 -0.00031089783 -0.00039248168 0.0035400391
		 0.0013721809 -0.0009059906 -0.00062054396 -0.00043725967 -0.0029588938 0.0015287399
		 0.00058221817 -0.0033397675 -0.0020153522 -0.0014352798 0.00096189976 -0.0033578873
		 -0.00011685491 0.0038721561 -0.0010661483 6.2942505e-05 -0.00085735321 0.0014104843
		 -0.0015100241 0.00049591064 0.0011584759 -0.0020313263 -0.00035130978 -0.00055122375
		 -9.3221664e-05 -0.0020442009 -0.0023240224 0.0023169518 -0.0024333149 0.0031108856
		 0.0014528169 0.0029096603 0.0016998649 0.0019850731 -0.0014266968 -0.0051999092 0.0012114048
		 -0.0019464493 0.0023341775 -0.00038385391 -0.00064265728 -0.0009355545 -0.0018677115
		 0.00085258484 0.0026556179 0.0034451485 -0.00093984604 -0.0031728745 -0.0020238161
		 -0.00088214874 -0.0012228489 -0.0014195442 -0.00036740303 -0.0022864342 0.0012395382
		 0.0035853386 0.0017715693 -0.0015301704 -0.0017024279 0.0033268929 -0.025784731 0.024081536
		 -0.02651906 0.023702746 -0.023185015 0.026264258 -0.022499084 0.022847421 -0.023174286
		 0.027019113 -0.021600485 0.026596695 -0.021946192 0.022242546 -0.019991875 0.026915196
		 -0.021090746 0.023229271;
	setAttr ".uvtk[250:479]" -0.022936106 0.027719885 -0.021544933 0.022097468
		 -0.022443533 0.02427882 -0.020915985 0.023937047 -0.025302172 0.023454428 -0.022289991
		 0.025663078 -0.021403551 0.023255646 -0.023598909 0.021345958 -0.025935173 0.02540724
		 -0.020720482 0.023880422 -0.0245049 0.02414494 -0.02355051 0.026224285 -0.02227807
		 0.0242939 -0.023863077 0.025811374 -0.024262428 0.024502039 -0.021930456 0.025810979
		 -0.0247612 0.025053561 -0.023373127 0.023505211 -0.023409605 0.025343776 -0.025093317
		 0.023194596 -0.026102304 0.024173975 -0.024137974 0.025655985 -0.021583796 0.024909481
		 -0.023589611 0.025906935 -0.021511793 0.024719238 -0.024604082 0.024085164 -0.026462078
		 0.024774551 -0.021695614 0.02579236 -0.022879124 0.02563864 -0.022257805 0.025279567
		 -0.026217699 0.024144053 -2.5033951e-05 0.0016007423 0.00080156326 0.0010309219 0.0015134811
		 -0.00014567375 0.00068593025 0.00042486191 -0.0027215481 0.00099182129 0.0020027161
		 0.00069141388 -0.0014507771 0.0031445026 0.0018861294 8.4161758e-05 -0.00013208389
		 -0.002530098 0.00042724609 0.00079488754 0.0011401176 -0.00038146973 0.00031328201
		 0.00019073486 -0.0023472309 0.0012125969 -0.0015205145 0.00064897537 -0.00081157684
		 -0.0005273819 -0.0016392469 3.7670135e-05 0.00061607361 -0.002068758 -0.0028395653
		 0.00038480759 0.0012545586 0.00022292137 0.001967907 -0.00095367432 -0.0024666786
		 0.00060200691 -0.0020632744 -0.0022463799 0.0011227131 -0.00080227852 0.0014959574
		 -0.00057506561 -0.0019596815 0.0018787384 0.0023403168 -0.00071692467 0.0016283989
		 0.00045967102 0.00074863434 -0.0010352135 0.0011930466 0.0016853809 0.0010881424
		 -0.0024485588 0.0042715073 -0.0010044575 -0.003174603 0.0017781258 -0.0020267963
		 -0.00062632561 -0.0013186932 -0.0018024445 0.00024461746 -0.012277126 -0.0019621849
		 -0.0085892677 -0.0029153824 -0.0094778538 -0.0026736259 -0.013562679 0.00030589104
		 -0.013502121 0.0028953552 -0.010232925 -0.0012564659 -0.0096621513 -0.0046367645
		 -0.010568619 -0.0001373291 -0.01561594 0.00063705444 -0.010818481 0.00092339516 -0.011608601
		 -0.00031995773 -0.012897491 0.0026535988 -0.011609554 0.0004324913 -0.010936737 0.0016374588
		 -0.012785912 0.0026278496 -0.011920452 -0.00020670891 -0.01138711 0.0009765625 -0.013164043
		 0.00065374374 -0.011965752 -0.00075387955 -0.011842489 0.0024006367 -0.0095458031
		 0.0014305115 -0.0093231201 -0.0010709763 -0.012051105 -0.0024132729 -0.015562057
		 -0.0014424324 -0.015748501 -0.00074672699 -0.013245106 0.00021791458 -0.01392889
		 0.00076818466 -0.013504505 0.00038099289 -0.011582136 0.0012521744 -0.012113333 -9.727478e-05
		 -0.011700869 -0.00071239471 -0.012349129 0.003285408 -0.0094227791 0.0038332939 -0.0092973709
		 0.0043854713 -0.0085763931 0.0027341843 -0.012935638 -0.0010559559 -0.0097167492
		 0.001206398 -0.009727478 -0.0011701584 -0.0153234 0.00087785721 -0.01174736 -0.00029826164
		 -0.00052213669 0.0014855862 -0.0011463165 -0.0021471977 -0.00032615662 -3.4809113e-05
		 0.00056552887 0.00053691864 0.0020828247 -0.0013086796 -0.0027050972 -0.0013139248
		 0.0022807121 0.00079870224 0.0031709671 -0.00062775612 -0.002038002 -9.5367432e-05
		 -0.0048470497 0.00065040588 -0.0037536621 -0.0017302036 -0.00074911118 0.0027000904
		 -0.0032911301 0.00091576576 -0.0026664734 -0.00041222572 0.0053110123 0.0016391277
		 0.00079154968 -0.0022656918 0.0055098534 0.00011456013 0.0025010109 -0.0012471676
		 0.0027060509 -0.00071883202 -0.00010156631 0.00032091141 -0.0052709579 0.0044846535
		 -0.0039157867 0.0019688606 0.0023036003 -0.001647234 -0.00060510635 0.00064229965
		 -0.00013875961 -0.0013034344 -0.0013356209 0.00030303001 -0.0015354156 -0.00069856644
		 -0.0038366318 0.0012536049 -0.0047659874 -0.00098836422 0.0024218559 -0.0025961399
		 0.0026226044 -0.00064873695 0.0016942024 0.00069046021 0.0053887367 -1.7166138e-05
		 -0.0031719208 0.0019369125 -0.0041012764 -0.00030636787 0.0030908585 0.0016422272
		 0.0021615028 -0.0023062229 -0.0036382675 -0.0006210804 -0.00067043304 -0.0016692877
		 0.0031237602 0.00062048435 0.002219677 0.0022982359 0.0051870346 -0.016746521 0.0024638176
		 -0.016697228 0.0026459694 -0.016802728 0.0026526451 -0.016895413 0.0023474693 -0.016581714
		 0.0025806427 -0.016590476 0.0024852753 -0.016635612 0.0026416779 -0.016646057 0.0026473999
		 -0.01661694 0.0025110245 -0.016617425 0.0024843216 -0.016728282 0.0025157928 -0.016693294
		 0.002571106 -0.016705215 0.0025758743 -0.016773522 0.0025081635 -0.016729861 0.0024247169
		 -0.016761824 0.0023889542 -0.016645253 0.0025396347 -0.016601861 0.0026130676 -0.016596258
		 0.0025601387 -0.016624898 0.0026173592 -0.016622365 0.002532959 -0.016686559 0.0025224686
		 -0.016674817 0.0025539398 -0.016693473 0.0024733543 -0.016896188 0.0026564598 -0.016999483
		 0.002248764 -0.016599178 0.0024075508 -0.016629368 0.0026698112 -0.016611258 0.0024485588
		 -0.016738653 0.002617836 -0.016824603 0.0025010109 -0.016809791 0.0023236275 0 0
		 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 4.7683716e-07 0 0
		 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 5.54706478 0.92384875 5.49888706 0.92118359 5.49088621
		 0.88266981 5.52891493 0.87633455 5.44892931 0.93943191 5.45285749 0.88904297 5.48284864
		 0.84415209 5.53283167 0.82591879 5.4346323 0.84156024 5.57459164 0.94631636 5.5017128
		 0.93279314 5.54072094 0.87264049 5.42670774 0.96680987 5.44105434 0.89277017 5.47999191
		 0.83253706 5.55507231 0.79852271 5.40704489 0.81914926 5.50283861 0.84082007 5.51229429
		 0.88477749 5.52694464 0.8945294 5.5049367 0.85787654 5.44879007 0.87129617 5.46586895
		 0.86916149 5.48841381 0.90439737 5.47853422 0.91911459 5.53298092 0.89417243 5.51590252
		 0.89638078 5.49337435 0.86093938 5.47881222 0.92451596 5.47664213 0.90745473 5.50326109
		 0.84622025 5.46929026 0.88074124 5.45454884 0.87107468;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B4A6AC2F-4FE1-53DA-1F93-CF93F733E2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:292]" "f[309:335]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "4240D214-4593-9D4A-791F-E9BE6C87150F";
	setAttr ".uopa" yes;
	setAttr -s 480 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20564798 -0.0020449914 -0.18259689
		 -0.0027266757 -0.17440289 0.27434736 -0.19745412 0.27502906 -0.22869918 -0.0013632973
		 -0.22050533 0.27571073 -0.15954551 -0.0034083833 -0.15135166 0.2736657 -0.13649446
		 -0.004090067 -0.12830046 0.27298397 -0.27480164 9.44151e-08 -0.25175041 -0.00068159919
		 -0.24355644 0.27639243 -0.26660779 0.27707413 -0.11344308 -0.0047717746 -0.10524908
		 0.27230221 -0.090391874 -0.005453473 -0.082198024 0.27162054 0.43387878 0.5928793
		 0.43397123 0.59326679 0.43389416 0.59329951 0.43380952 0.59288216 0.43393886 0.59248525
		 0.43385941 0.5924592 0.43418556 0.59360254 0.4341355 0.59365034 0.43451077 0.59383303
		 0.43447429 0.59390837 0.43443203 0.59186804 0.43412328 0.59212983 0.43407017 0.59208655
		 0.43440032 0.59178519 0.43489444 0.59394747 0.43488872 0.59401578 0.4336291 0.59341192
		 0.43350273 0.59289491 0.43358576 0.59236956 0.43391305 0.59386206 0.43434858 0.59416747
		 0.43383038 0.59190094 0.43420321 0.59155905 0.43485552 0.59431714 0.43529725 0.59390736
		 0.43533486 0.59398776 0.43536049 0.59428662 0.31208289 0.53273213 0.32120812 0.61374998
		 0.26234144 0.61296606 0.25139505 0.55140227 0.27584255 0.45959881 0.22518462 0.49476162
		 0.30961525 0.69426787 0.24981457 0.67435408 0.27082765 0.76557541 0.22274387 0.73105621
		 0.14354175 0.35588577 0.21080196 0.39127705 0.17542267 0.43873185 0.11471707 0.41043812
		 0.20678431 0.83421981 0.16977835 0.78459883 0.24913526 0.61279249 0.24221843 0.55419624
		 0.21448618 0.50211936 0.24074948 0.67131364 0.21232051 0.72318083 0.17393172 0.45871934
		 0.11396545 0.43861333 0.16932791 0.76457179 0.13790095 0.86777312 0.10941207 0.81228316
		 0.10914993 0.78380221 -0.59305936 0.20982504 -0.62669575 0.21001412 -0.61711538 0.16224585
		 -0.58840322 0.16208446 -0.55942279 0.20963599 -0.55969107 0.16192308 -0.52578634
		 0.20944691 -0.53097886 0.1617617 -0.49214986 0.20925789 -0.50226665 0.16160031 -0.62787771
		 -0.00026049235 -0.59424126 -0.00044958093 -0.5890488 0.047235664 -0.61776102 0.047397047
		 -0.56060469 -0.00063863711 -0.56033659 0.047074281 -0.52696824 -0.00082769216 -0.53162438
		 0.046912897 -0.49333185 -0.0010167471 -0.50291222 0.04675151 -0.50275081 0.075463697
		 -0.53080052 0.074955165 -0.50258934 0.1041759 -0.51843882 0.10426499 -0.56024742
		 0.062923729 -0.502428 0.13288809 -0.53047025 0.13371195 -0.58662122 0.075347327 -0.61759955
		 0.076109238 -0.55978006 0.14607362 -0.59865272 0.10479429 -0.61743814 0.10482146
		 -0.58629102 0.1341041 -0.61727679 0.13353366 -0.62593955 0.34456003 -0.62612855 0.31092355
		 -0.5924921 0.31073448 -0.59230304 0.34437096 -0.62631768 0.27728707 -0.59268123 0.277098
		 -0.55885565 0.31054541 -0.55866659 0.3441819 -0.62650675 0.24365059 -0.59287024 0.24346155
		 -0.55904466 0.27690896 -0.52521914 0.31035635 -0.52503014 0.34399283 -0.55923373
		 0.24327245 -0.52540821 0.2767199 -0.49158269 0.31016728 -0.49139363 0.34380376 -0.52559727
		 0.24308342 -0.49177176 0.27653083 -0.49196082 0.24289432 -0.45525458 0.036634751
		 -0.45506552 0.070271239 -0.45487651 0.10390772 -0.45468739 0.13754417 -0.45449838
		 0.17118065 -0.66534019 0.071453169 -0.66552925 0.037816681 -0.66515106 0.1050896
		 -0.66496199 0.1387261 -0.66477299 0.17236258 0.19555378 0.088739008 0.17661411 0.088560477
		 0.17673975 0.075222708 0.19567943 0.075401276 0.15767443 0.088381968 0.1578002 0.0750442
		 0.21449316 0.088917539 0.21461892 0.075579777 0.23355842 0.075758301 0.23343265 0.089096092
		 0.17589992 0.16431876 0.1948396 0.16449724 0.19471371 0.17783505 0.17577422 0.17765653
		 0.21377909 0.16467579 0.21365333 0.17801355 0.15683454 0.17747797 0.15696043 0.16414018
		 0.23271877 0.1648543 0.23259288 0.17819211 0.22889471 0.12693581 0.21944678 0.10282089
		 0.23325425 0.10803562 0.23307574 0.12697521 0.2189939 0.15086831 0.23289716 0.14591476
		 0.1955142 0.092920043 0.17139941 0.10236801 0.19487894 0.16031621 0.15746987 0.11009424
		 0.17094648 0.15041541 0.16149849 0.1263005 0.1573174 0.12626109 0.15716517 0.14242797
		 0.22321618 0.065219074 0.22347474 0.037780743 0.23391551 0.037879169 0.23373711 0.056818746
		 0.22373337 0.010342447 0.23409408 0.018939601 0.21533304 -0.00017847359 0.2342726
		 2.9251995e-08 0.19577771 0.064960428 0.19629514 0.010083808 0.19639343 -0.00035701104
		 0.16833949 0.064701788 0.1688568 0.0098251663 0.17745394 -0.00053554424 0.15800494
		 0.053331941 0.15830964 0.020998178 0.15851426 -0.00071408163 0.16859812 0.037263494
		 0.15815729 0.037165064 0.14397967 0.12613538 0.14413202 0.10996848 0.14382732 0.14230229
		 0.14433676 0.088256225 0.14362264 0.1640145 0.2465921 0.10816136 0.24641359 0.12710093
		 0.24677056 0.089221768 0.24623489 0.14604048 0.2460565 0.1649801 0.1702475 0.32890752
		 0.17573911 0.38112053 0.072926849 0.39188731 0.066437811 0.32930461 0.17866644 0.25093758
		 0.17083356 0.30285105 0.067146182 0.29778829 0.076441944 0.23556051 0.18118218 0.43333808
		 0.079543203 0.45445764 0.2141619 0.12565857 0.19355577 0.17394212 0.09445861 0.14301968
		 0.11907345 0.085110873 0.20556796 0.50786829 0.22393435 0.5570401 0.13086444 0.60302424
		 0.10875267 0.54410106 0.23471987 0.077361971 0.18673244 0.31624332 0.1933907 0.37927216
		 0.057522267 0.39350027 0.049252212 0.31315205 0.19993263 0.442312 0.066076756 0.4738206
		 0.23048863 0.13261768 0.20558584 0.19089538 0.073281825 0.15340206 0.10482472 0.079037786
		 0.24433208 0.56101334 0.12269256 0.6251564 0.19621703 0.25357744 0.061125606 0.23325661
		 0.18645117 0.19901738 0.085863918 0.17335075 0.22219092 0.50165009 0.18715283 0.45870733
		 0.094245344 0.54952759 0.086765647 0.48514441 0.14381132 0.027241305 0.25527564 0.074309677
		 0.13664222 0.004763931 -0.68088722 0.459631 -0.67773092 0.50807106 -0.69069403 0.5101589
		 -0.69091356 0.45279929 -0.63384616 0.44849634 -0.63595217 0.43554023 -0.66669011
		 0.55520785 -0.67353374 0.56526196 -0.61823738 0.55186379;
	setAttr ".uvtk[250:479]" -0.61610591 0.56481719 -0.57439131 0.49231988 -0.58536053
		 0.44520694 -0.57848942 0.43517146 -0.56142211 0.49025464 -0.57123315 0.540721 -0.56120872
		 0.54755193 -0.66597164 0.47062567 -0.66242969 0.50578439 -0.63157314 0.46380025 -0.65567619
		 0.54022259 -0.62053156 0.53656369 -0.58969426 0.49458897 -0.59640706 0.46016854 -0.58614773
		 0.52973437 -0.69377828 0.43825442 -0.63824487 0.4215607 -0.5800879 0.42044476 -0.61377692
		 0.57879245 -0.67189324 0.57998776 -0.55830741 0.56208658 -0.70466113 0.51240128 -0.70572573
		 0.45420632 -0.68808907 0.56794226 -0.56392187 0.43253422 -0.54744655 0.48804963 -0.54640436
		 0.54614264 -0.70768183 0.44030905 -0.5658859 0.4182398 -0.68608111 0.58223599 -0.54441357
		 0.5600152 0.99736267 0.2098064 0.99790829 0.32336909 0.93103099 0.32369047 0.93048519
		 0.21012765 0.99651539 0.033369541 0.99706066 0.14693235 0.93018341 0.14725362 0.92963779
		 0.033690751 0.99875665 0.49980581 0.99930269 0.61336851 0.93242544 0.61369008 0.93187928
		 0.50012743 0.99512398 -0.25662977 0.99566841 -0.14306714 0.92879111 -0.14274628 0.92824638
		 -0.25630909 0.99596995 -0.080193102 0.92909253 -0.079872265 0.99984878 0.72693133
		 0.93297154 0.72725314 0.92770183 -0.369872 0.93033433 0.17869067 0.99721164 0.17836942
		 0.99581897 -0.11163014 0.92894155 -0.11130935 0.93157697 0.4372533 0.99845421 0.43693179
		 0.99860537 0.46836883 0.93172812 0.46869034 0.93312269 0.75869018 1 0.75836843 0.99457914
		 -0.37019268 0.9944284 -0.40162963 0.92755109 -0.40130895 -0.46200457 0.48296538 -0.45305738
		 0.51743716 -0.46330294 0.53324753 -0.47741285 0.48620778 -0.41763985 0.5116381 -0.4143841
		 0.52704567 -0.46768856 0.44754434 -0.48343527 0.43733773 -0.43326962 0.4384869 -0.43652469
		 0.42307886 -0.38321489 0.50257325 -0.38889942 0.46715397 -0.37349334 0.46390331 -0.36746475
		 0.51277447 -0.39786151 0.43268424 -0.38762122 0.41686961 -0.46999285 0.54447418 -0.41125405
		 0.54079133 -0.40802994 0.55483419 -0.46742713 0.55935991 -0.35625944 0.51943147 -0.35241595
		 0.53404468 -0.43965504 0.40933272 -0.49463782 0.43067548 -0.49847603 0.41606036 -0.44287828
		 0.39528942 -0.38093588 0.40563938 -0.38350633 0.3907547 -0.4911772 0.48928112 -0.48465234
		 0.54806155 -0.50522536 0.49239057 -0.50961697 0.43302804 -0.3597315 0.46082163 -0.34568566
		 0.4577018 -0.34128052 0.51706988 -0.36628026 0.40204075 -0.48173693 0.56248522 -0.3384096
		 0.53106272 -0.51248169 0.41903433 -0.36920208 0.3876192 0.36975482 0.65960425 0.36918062
		 0.7162677 0.21174824 0.71467197 0.21232271 0.65800834 0.37071267 0.56516528 0.37013805
		 0.62182879 0.21270549 0.62023258 0.21328014 0.56356913 0.36860624 0.77293122 0.21117371
		 0.77133548 0.36822361 0.81070662 0.36764935 0.86737007 0.21021712 0.86577475 0.21079123
		 0.80911124 0.37224481 0.41406268 0.3716701 0.47072616 0.21423715 0.46912956 0.21481234
		 0.41246575 0.37128705 0.50850177 0.21385425 0.50690538 0.3670752 0.92403358 0.20964277
		 0.92243832 0.3728196 0.3573994 0.37506193 0.64076829 0.37429634 0.71631968 0.20663303
		 0.71462011 0.20739865 0.6390686 0.37353042 0.79187071 0.20586717 0.7901715 0.37736043
		 0.41411459 0.37659416 0.48966581 0.20893061 0.48796546 0.20969725 0.41241401 0.3719992
		 0.9429732 0.20433599 0.94127434 0.37582821 0.56521726 0.20816475 0.56351709 0.37276489
		 0.86742198 0.20510143 0.86572289 0.21538723 0.35580248 0.37812671 0.3385635 0.21046352
		 0.33686274 -0.27225137 0.31322536 -0.28293329 0.3605752 -0.29680002 0.35875744 -0.28055948
		 0.30284113 -0.22397399 0.31692496 -0.22212768 0.30306149 -0.28660357 0.40882984 -0.296987
		 0.41714126 -0.23929238 0.41950178 -0.24112588 0.43336862 -0.18037301 0.37589473 -0.17664248
		 0.32767072 -0.16623741 0.3193866 -0.16650903 0.37774891 -0.19107372 0.42321083 -0.18277872
		 0.43360814 -0.26110989 0.32822445 -0.26781869 0.36286739 -0.22630048 0.33203882 -0.27161413
		 0.39768338 -0.23698968 0.4043873 -0.19548529 0.37357295 -0.19165778 0.33878455 -0.20220095
		 0.40820631 -0.31055087 0.35682654 -0.29295027 0.28628817 -0.22015613 0.28931692 -0.31352836
		 0.42954201 -0.24307674 0.447115 -0.14965862 0.30703154 -0.15276593 0.37972194 -0.17040461
		 0.45016837 0.84440011 0.044486105 0.8610118 0.18574236 0.79363614 0.19366573 0.77702439
		 0.052409425 0.82778823 -0.096770287 0.76041257 -0.088846669 0.87762356 0.32699832
		 0.81024784 0.33492169 0.89423519 0.46825451 0.82685947 0.47617796 0.79456401 -0.37928313
		 0.81117594 -0.23802677 0.74380028 -0.23010333 0.72718841 -0.37135965 0.84347105 0.61743414
		 0.91084683 0.6095109 0.92745841 0.75076699 0.86008263 0.75869018 -0.17855251 0.018809572
		 -0.18167323 0.085300557 -0.25075912 0.078956015 -0.24488431 0.0097027794 -0.19076753
		 0.15092956 -0.25664496 0.14820819 -0.31984317 0.072600909 -0.31075382 0.0069787167
		 -0.32298481 0.1390792 -0.15146273 -0.0039104782 -0.15293115 0.087795444 -0.24214345
		 -0.018968955 -0.16800976 0.17809293 -0.25939518 0.17688008 -0.348584 0.070097253
		 -0.3335076 -0.020178623 -0.35008991 0.16178054 -0.1265521 0.089662649 -0.13275415
		 -0.020758033 -0.10286546 -0.046010599 -0.10036945 0.091798186 -0.24021417 -0.045332219
		 -0.2380687 -0.071507752 -0.15113187 0.19685155 -0.12589586 0.226702 -0.26134074 0.20324127
		 -0.26350754 0.22941574 -0.35038668 -0.038934853 -0.37496364 0.06821467 -0.40114373
		 0.066058539 -0.37562227 -0.068783656 -0.36881286 0.17861232 -0.3987245 0.20383783;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV31.out" "pCubeShape1.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace11.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyMergeVert4.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak15.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyMapDel1.out" "polyTweak16.ip";
connectAttr "polyCylProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj2.ip";
connectAttr "pCubeShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak17.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak17.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert6.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyCylProj3.ip";
connectAttr "pCubeShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj4.ip";
connectAttr "pCubeShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj5.ip";
connectAttr "pCubeShape1.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyCylProj6.ip";
connectAttr "pCubeShape1.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyCylProj7.ip";
connectAttr "pCubeShape1.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyCylProj8.ip";
connectAttr "pCubeShape1.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyCylProj9.ip";
connectAttr "pCubeShape1.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV31.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pillar.ma
