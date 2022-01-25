//Maya ASCII 2022 scene
//Name: PillarArch.ma
//Last modified: Mon, Jan 24, 2022 08:36:07 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "BC7E08D1-4187-3E08-1BB0-25956C08965B";
createNode transform -s -n "persp";
	rename -uid "025C341E-47F8-937A-FE93-57923DE4A383";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.09845257318039824 13.335307683561528 2.9999494265654487 ;
	setAttr ".r" -type "double3" -73.538352729633388 1092.9999999999707 8.1605408366178116e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AFD6DA45-4E78-AB99-8288-59BF51C82F2F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.921132807794443;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CA960965-4A5B-F49B-31DD-068C8EA9BE8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "77FABCA3-49C3-DA45-A8A2-49BEBB5B14F1";
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
	rename -uid "02BD7BA6-44A3-D511-69CE-0DB8C18EE2B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9FA2B21-43E6-5882-B4A7-F6B9A86F366F";
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
	rename -uid "38374B9E-4838-441A-CB6E-01999261D5A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "15699342-40BC-9CE8-7AEB-9E9CE17AE83F";
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
	rename -uid "4BF50CC1-4D5D-9E0C-8F9A-FAABB69CF195";
	setAttr ".t" -type "double3" -4.5 0 0.5 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "C1777C92-4D62-56A2-C3A2-9C97A9CB64A4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "9AF51A43-436E-5CF1-F1FC-ABB51341840C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  8.5 0.99999982 0 6.5 0.99999964 
		0 8.5 -1.0000007 0 6.5 -1.0000001 0 8.5 -1.0000007 0 6.5 -1.0000001 0 8.5 0.99999982 
		0 6.5 0.99999964 0 5.4395504 1.0000004 0 4.9089518 1 0 5.4395504 -1 0 4.9089518 -1 
		0 8.5 -1.0000007 0 6.5 -1.0000001 0 6.5 0.99999964 0 8.5 0.99999982 0 5.4440441 -1.0000001 
		0 5.4440441 0.99999976 0 8.5 -1.0000007 0 6.5 -1.0000001 0 6.5 0.99999964 0 8.5 0.99999982 
		0 4.5 -1.0000001 0 4.5 1 0 8.5 -1.0000007 0 6.5 -1.0000001 0 6.5 0.99999964 0 8.5 
		0.99999982 0 4.5 -1.0000001 0 4.5 1 0 8.5 -1.0000007 0 6.5 -1.0000001 0 6.5 0.99999964 
		0 8.5 0.99999982 0 4.5 -1.0000001 0 4.5 1 0 2.5 -0.99999976 0 2.4999995 1.0000001 
		0 2.4999995 1.0000001 0 2.5 -0.99999976 0 2.4999995 1.0000001 0 2.5 -0.99999976 0 
		0.50000095 -1.000001 0 0.5 1 0 0.5 1 0 0.50000095 -1.000001 0 0.5 1 0 0.50000095 
		-1.000001 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E812D860-4C60-BB93-75F8-F58D570133BE";
	setAttr ".t" -type "double3" -4.5 0 0.5 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "CBA22A2F-4B14-662A-AECB-C4A1FEB1CCE6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "B4EF0B28-438F-A40F-023C-B1BC87B62BCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.5 0 0 -0.5 0 0 -0.5 0 
		0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 
		0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 
		0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 
		0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 
		0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 
		0;
	setAttr -s 48 ".vt[0:47]"  0.5 -0.5 0.5 1.5 -0.5 0.5 0.5 0.5 0.5 1.5 0.5 0.5
		 0.5 0.5 -0.5 1.5 0.5 -0.5 0.5 -0.5 -0.5 1.5 -0.5 -0.5 2.0302248 -0.5 -0.5 2.29552412 -0.5 0.5
		 2.0302248 0.5 -0.5 2.29552412 0.5 0.5 0.5 0.5 -1.5 1.5 0.5 -1.5 1.5 -0.5 -1.5 0.5 -0.5 -1.5
		 2.027977943 0.5 -1.47346008 2.027977943 -0.5 -1.47346008 0.5 0.5 -2.5 1.5 0.5 -2.5
		 1.5 -0.5 -2.5 0.5 -0.5 -2.5 2.5 0.5 -2.5 2.5 -0.5 -2.5 0.5 0.5 -3.5 1.5 0.5 -3.5
		 1.5 -0.5 -3.5 0.5 -0.5 -3.5 2.5 0.5 -3.5 2.5 -0.5 -3.5 0.5 0.5 -4.5 1.5 0.5 -4.5
		 1.5 -0.5 -4.5 0.5 -0.5 -4.5 2.5 0.5 -4.5 2.5 -0.5 -4.5 3.5 0.5 -3.23019981 3.5 -0.5 -3.23019981
		 3.5 -0.5 -3.5 3.5 0.5 -3.5 3.5 -0.5 -4.5 3.5 0.5 -4.5 4.5 0.5 -3.40602279 4.5 -0.5 -3.40602279
		 4.5 -0.5 -3.5 4.5 0.5 -3.5 4.5 -0.5 -4.5 4.5 0.5 -4.5;
	setAttr -s 91 ".ed[0:90]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 1 6 0 0 7 1 1 7 8 1 1 9 0 8 9 0 5 10 1 10 8 1 3 11 0 11 10 0 9 11 0 4 12 0
		 5 13 1 12 13 1 7 14 1 6 15 0 15 14 1 12 15 1 10 16 0 13 16 1 8 17 0 16 17 1 14 17 1
		 12 18 0 13 19 1 18 19 1 14 20 1 15 21 0 21 20 1 18 21 1 16 22 0 19 22 1 17 23 0 22 23 0
		 20 23 1 18 24 0 19 25 1 24 25 1 20 26 1 21 27 0 27 26 1 24 27 1 22 28 1 25 28 1 23 29 1
		 26 29 1 24 30 0 25 31 1 30 31 0 26 32 1 31 32 1 27 33 0 33 32 0 30 33 0 28 34 1 31 34 0
		 29 35 1 34 35 1 32 35 0 22 36 0 23 37 0 36 37 1 29 38 1 37 38 1 28 39 1 36 39 1 35 40 0
		 38 40 1 34 41 0 41 40 1 39 41 1 36 42 0 37 43 0 42 43 0 38 44 1 43 44 0 39 45 1 42 45 0
		 40 46 0 44 46 0 41 47 0 47 46 0 45 47 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 56 58 -61 -62
		mu 0 4 42 43 44 45
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 9 4 6 8
		mu 0 4 12 0 2 13
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -59 63 65 -67
		mu 0 4 49 46 47 48
		f 4 -8 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -6 12 18 -17
		mu 0 4 3 1 14 17
		f 4 2 20 -22 -20
		mu 0 4 4 5 19 18
		f 4 -4 23 24 -23
		mu 0 4 7 6 21 20
		f 4 -9 19 25 -24
		mu 0 4 6 4 18 21
		f 4 14 26 -28 -21
		mu 0 4 11 16 23 22
		f 4 15 28 -30 -27
		mu 0 4 16 15 24 23
		f 4 -12 22 30 -29
		mu 0 4 15 10 25 24
		f 4 21 32 -34 -32
		mu 0 4 18 19 27 26
		f 4 -25 35 36 -35
		mu 0 4 20 21 29 28
		f 4 -26 31 37 -36
		mu 0 4 21 18 26 29
		f 4 27 38 -40 -33
		mu 0 4 22 23 31 30
		f 4 29 40 -42 -39
		mu 0 4 23 24 32 31
		f 4 -31 34 42 -41
		mu 0 4 24 25 33 32
		f 4 33 44 -46 -44
		mu 0 4 26 27 35 34
		f 4 -37 47 48 -47
		mu 0 4 28 29 37 36
		f 4 -38 43 49 -48
		mu 0 4 29 26 34 37
		f 4 39 50 -52 -45
		mu 0 4 30 31 39 38
		f 4 -43 46 53 -53
		mu 0 4 32 33 41 40
		f 4 45 55 -57 -55
		mu 0 4 34 35 43 42
		f 4 -49 59 60 -58
		mu 0 4 36 37 45 44
		f 4 -50 54 61 -60
		mu 0 4 37 34 42 45
		f 4 51 62 -64 -56
		mu 0 4 38 39 47 46
		f 4 -54 57 66 -65
		mu 0 4 40 41 49 48
		f 4 41 68 -70 -68
		mu 0 4 31 32 51 50
		f 4 52 70 -72 -69
		mu 0 4 32 40 52 51
		f 4 -51 67 73 -73
		mu 0 4 39 31 50 53
		f 4 64 74 -76 -71
		mu 0 4 40 48 54 52
		f 4 -66 76 77 -75
		mu 0 4 48 47 55 54
		f 4 -63 72 78 -77
		mu 0 4 47 39 53 55
		f 4 69 80 -82 -80
		mu 0 4 50 51 57 56
		f 4 71 82 -84 -81
		mu 0 4 51 52 58 57
		f 4 -74 79 85 -85
		mu 0 4 53 50 56 59
		f 4 75 86 -88 -83
		mu 0 4 52 54 60 58
		f 4 -78 88 89 -87
		mu 0 4 54 55 61 60
		f 4 -79 84 90 -89
		mu 0 4 55 53 59 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E6B57BA1-4A65-AD1C-E9A9-ABAB1F166634";
	setAttr ".rp" -type "double3" 0 -2.9802322387695312e-07 -1.5 ;
	setAttr ".sp" -type "double3" 0 -2.9802322387695312e-07 -1.5 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "248966CC-44A4-66EC-B998-C9898B3EA62D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71958328783512115 0.48319938778877258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B9DF04BA-4E2F-A0D0-3D24-74A46DB4D54E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F2BC415F-4B2F-C795-F190-38B902F76678";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C1AAA77-4D85-B9EA-07B1-F8BF3AF25606";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0728CD5-4391-2258-9DAF-F59953FBA566";
createNode displayLayer -n "defaultLayer";
	rename -uid "4242398B-457B-A869-AFEF-CC93C7AA26D2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E200B057-4AAD-5259-B08E-A7B028D50CA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "181396EB-49CD-86BF-D078-DEA053B4BB25";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0F0D5575-4182-872D-2F61-2ABFC8CD25C9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D1715D86-4975-237B-B1C1-699545455A39";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 47864;
	setAttr ".lt" -type "double3" 0 1.0477592770549747e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B7F03E5A-47BE-12C6-F59C-609A4C697646";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -0.5 ;
	setAttr ".rs" 35329;
	setAttr ".lt" -type "double3" 0 1.3705614781500129e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 1.5 0.5 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "51C8AAED-4CEB-8BA1-C0B6-3898F8639455";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -1.5 ;
	setAttr ".rs" 33452;
	setAttr ".lt" -type "double3" 0 -3.0882106074206599e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -1.5 ;
	setAttr ".cbx" -type "double3" 1.5 0.5 -1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "67AC4658-45EE-357A-2F85-0EBD06B5967E";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -2.5 ;
	setAttr ".rs" 52290;
	setAttr ".lt" -type "double3" 0 -5.1077008040276036e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -2.5 ;
	setAttr ".cbx" -type "double3" 1.5 0.5 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FE0504D5-4CCD-0221-B84E-E0ADAFC06010";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -3.5 ;
	setAttr ".rs" 36694;
	setAttr ".lt" -type "double3" 0 -5.0366685585605308e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -3.5 ;
	setAttr ".cbx" -type "double3" 1.5 0.5 -3.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1AC62A0C-471F-C88E-E44F-9C8A926A35CB";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5 0 -3.5 ;
	setAttr ".rs" 38629;
	setAttr ".lt" -type "double3" 0 3.0651028515818557e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5 -0.5 -4.5 ;
	setAttr ".cbx" -type "double3" 1.5 0.5 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3514F525-4909-4E41-36B4-F6822E032B07";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 0 -3.5 ;
	setAttr ".rs" 46561;
	setAttr ".lt" -type "double3" 0 3.0871795929248953e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 -0.5 -4.5 ;
	setAttr ".cbx" -type "double3" 2.5 0.5 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "48AE12F8-4ECC-1BF0-010C-0FB1C5000F80";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5 0 -3.5 ;
	setAttr ".rs" 53757;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 4.6897024514968652e-17 1.0000000000000002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5 -0.5 -4.5 ;
	setAttr ".cbx" -type "double3" 3.5 0.5 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2A5FF49A-42E8-B2F0-28CE-9AA593F7E686";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 0 -3.5 ;
	setAttr ".rs" 53790;
	setAttr ".lt" -type "double3" 0 2.2199772786300758e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5 -0.5 -4.5 ;
	setAttr ".cbx" -type "double3" 4.5 0.5 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2549FBBC-4D7F-E89E-B74A-DE9D7802B7C6";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5 0 -3.5 ;
	setAttr ".rs" 56044;
	setAttr ".lt" -type "double3" 0 3.7242299656567489e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5 -0.5 -4.5 ;
	setAttr ".cbx" -type "double3" 5.5 0.5 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "783ECB88-4746-1EDF-C0D6-6D8C7212DB4A";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -3.5 ;
	setAttr ".rs" 45899;
	setAttr ".lt" -type "double3" 0 3.456227441971934e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5 -0.5 -4.5 ;
	setAttr ".cbx" -type "double3" 6.5 0.5 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "57B1B6B5-4E1B-F2F3-2073-10BDC023D374";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 0 -3.5 ;
	setAttr ".rs" 44004;
	setAttr ".lt" -type "double3" 0 5.3313827792707084e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 -0.5 -4.5 ;
	setAttr ".cbx" -type "double3" 7.5 0.5 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "299B1A40-4C0D-E72E-F4D8-22B35A63977C";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5 0 -3.5 ;
	setAttr ".rs" 42349;
	setAttr ".lt" -type "double3" 0 4.5333027548272185e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5 -0.5 -4.5 ;
	setAttr ".cbx" -type "double3" 8.5 0.5 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "45EF227C-4C8D-3A1C-7475-D7900585802F";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5 0 -2.5 ;
	setAttr ".rs" 60294;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 -0.5 -2.5 ;
	setAttr ".cbx" -type "double3" 9.5 0.5 -2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0C3C0B1B-4601-4712-A2BC-50944D0D5930";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5 0 -1.5 ;
	setAttr ".rs" 62274;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 -0.5 -1.5 ;
	setAttr ".cbx" -type "double3" 9.5 0.5 -1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AB51A38A-4132-FCA0-2822-E3B17FE2FF02";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5 0 -0.5 ;
	setAttr ".rs" 48655;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 9.5 0.5 -0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E6A489A7-48C6-3464-7384-B99F2E086E9B";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[6]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" -0.19207568 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.19207568 0 0 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.19432247 0 0.026539868 ;
	setAttr ".tk[17]" -type "float3" -0.19432247 0 0.026539868 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.31888759 0 0.25314069 ;
	setAttr ".tk[23]" -type "float3" 0.31888759 0 0.25314069 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.21354148 0 0.28379607 ;
	setAttr ".tk[37]" -type "float3" 0.21354148 0 0.28379607 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" -0.21354148 0 0.28379607 ;
	setAttr ".tk[61]" -type "float3" -0.21354148 0 0.28379607 ;
	setAttr ".tk[66]" -type "float3" -0.31888759 0 0.25314069 ;
	setAttr ".tk[67]" -type "float3" -0.31888759 0 0.25314069 ;
	setAttr ".tk[72]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.19432247 0 0.026539868 ;
	setAttr ".tk[85]" -type "float3" 0.19432247 0 0.026539868 ;
	setAttr ".tk[86]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.19207568 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.19207568 0 0 ;
	setAttr ".tk[92]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[101]" -type "float3" 5.9604645e-08 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7537C191-49C8-D9A1-A40B-B58282719B66";
	setAttr ".dc" -type "componentList" 1 "f[46:57]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "E380D1A9-44B7-9E3E-ED17-F6867075C94A";
	setAttr ".ics" -type "componentList" 5 "e[79:98]" "e[100]" "e[102]" "e[104]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".t" 9.1096;
createNode polyTweak -n "polyTweak2";
	rename -uid "26206D0A-4B88-401B-A0A6-A682F754EB86";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "D2DB1295-4F9F-2181-065B-7DAEFFDEADE2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[8]" -type "float3" -0.27769938 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.20447585 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.27769938 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.20447585 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.27769938 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.27769938 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.31888771 1.7763568e-15 -0.25314069 ;
	setAttr ".tk[23]" -type "float3" -0.31888771 1.7763568e-15 -0.25314069 ;
	setAttr ".tk[36]" -type "float3" -0.21354151 -3.5527137e-15 -1.013996 ;
	setAttr ".tk[37]" -type "float3" -0.21354151 -3.5527137e-15 -1.013996 ;
	setAttr ".tk[39]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.9802322e-08 0 -0.90602285 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.90602285 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.21354151 -3.5527137e-15 -1.013996 ;
	setAttr ".tk[49]" -type "float3" 0.21354151 -3.5527137e-15 -1.013996 ;
	setAttr ".tk[51]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.31888783 1.7763568e-15 -0.25314069 ;
	setAttr ".tk[55]" -type "float3" 0.31888783 1.7763568e-15 -0.25314069 ;
	setAttr ".tk[72]" -type "float3" 0.27769938 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.27769938 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.27769938 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.27769938 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.20447585 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.20447585 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "83F4EB68-4D2C-144B-8081-C6949D1F2E2E";
	setAttr ".dc" -type "componentList" 3 "f[26]" "f[32]" "f[46:87]";
createNode polyUnite -n "polyUnite1";
	rename -uid "E0DCD2B1-4238-4823-F542-8B9BAA99FF1C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "DD9B5F19-40AD-A7B4-B4DF-A28937E28110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1791ED67-416E-CF70-44CC-EFA00C729988";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId2";
	rename -uid "8218606B-432B-A7FE-AC4D-A4810F9EDFBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "362F832E-4DD4-BA28-9E8E-68BA13A05C85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "DDD709C2-4A4C-CEB9-77C0-1AA1BE791F56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2EFE2771-4933-9E47-1A22-F3A6669FE93F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A7F69053-4DDE-30F8-752B-469403E29356";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8D558438-4902-7275-94EF-F18546659EE1";
	setAttr ".ics" -type "componentList" 10 "e[81]" "e[83]" "e[85]" "e[87]" "e[89:90]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CE8DE5F9-4E74-8E21-E402-E5BD1BA6967E";
	setAttr ".ics" -type "componentList" 31 "f[1]" "f[3]" "f[6]" "f[8]" "f[10:11]" "f[13]" "f[15:17]" "f[19]" "f[21:23]" "f[25:28]" "f[30:31]" "f[33:35]" "f[37]" "f[39:41]" "f[43]" "f[45]" "f[47]" "f[50]" "f[52]" "f[54:55]" "f[57]" "f[59:61]" "f[63]" "f[65:67]" "f[69:72]" "f[74:75]" "f[77:79]" "f[81]" "f[83:85]" "f[87:89]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.9802322e-07 -1.5 ;
	setAttr ".rs" 60223;
	setAttr ".ls" -type "double3" 2.0333333199821637 2.0333333199821637 2.0333333199821637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5 -0.50000095367431641 -4 ;
	setAttr ".cbx" -type "double3" 4.5 0.50000035762786865 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "596F44C8-4CA9-9F10-1A0C-048ECE8C6905";
	setAttr ".ics" -type "componentList" 31 "f[1]" "f[3]" "f[6]" "f[8]" "f[10:11]" "f[13]" "f[15:17]" "f[19]" "f[21:23]" "f[25:28]" "f[30:31]" "f[33:35]" "f[37]" "f[39:41]" "f[43]" "f[45]" "f[47]" "f[50]" "f[52]" "f[54:55]" "f[57]" "f[59:61]" "f[63]" "f[65:67]" "f[69:72]" "f[74:75]" "f[77:79]" "f[81]" "f[83:85]" "f[87:89]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5762787e-07 -1.4999999 ;
	setAttr ".rs" 51599;
	setAttr ".lt" -type "double3" -1.2449403326332824e-15 -1.8196980859431545e-18 0.53790466146723015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0166664123535156 -0.50000154972076416 -4.5166664123535156 ;
	setAttr ".cbx" -type "double3" 5.0166664123535156 0.50000083446502686 1.5166666507720947 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9413DEED-41B6-EE01-7732-BA85E8CFE7D5";
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
	rename -uid "0973452E-4D1A-1BF7-D6BB-8A94036F3AB2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "65605430-4CA6-877D-AB2C-0880054ABBE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:229]";
createNode polyTweak -n "polyTweak4";
	rename -uid "509F6F0D-4BEB-5A13-6FB3-1DBF50BEE2C6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0.10273547 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.10273547 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.10273547 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.10273547 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.14315277 0 -0.18173535 ;
	setAttr ".tk[17]" -type "float3" 0.14315277 0 -0.18173535 ;
	setAttr ".tk[26]" -type "float3" 0.14315277 0 -0.18173535 ;
	setAttr ".tk[27]" -type "float3" 0.14315277 0 -0.18173535 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.24072662 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.24072662 ;
	setAttr ".tk[40]" -type "float3" -0.10273547 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.10273547 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.10273547 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.10273547 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.14315276 0 -0.18173534 ;
	setAttr ".tk[51]" -type "float3" -0.14315276 0 -0.18173534 ;
	setAttr ".tk[60]" -type "float3" -0.14315276 0 -0.18173534 ;
	setAttr ".tk[61]" -type "float3" -0.14315276 0 -0.18173534 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.24072662 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.24072662 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "03317391-45E4-BF51-7AD8-2E91CA81A39F";
	setAttr ".ics" -type "componentList" 31 "f[1]" "f[3]" "f[6]" "f[8]" "f[10:11]" "f[13]" "f[15:17]" "f[19]" "f[21:23]" "f[25:28]" "f[30:31]" "f[33:35]" "f[37]" "f[39:41]" "f[43]" "f[45]" "f[47]" "f[50]" "f[52]" "f[54:55]" "f[57]" "f[59:61]" "f[63]" "f[65:67]" "f[69:72]" "f[74:75]" "f[77:79]" "f[81]" "f[83:85]" "f[87:89]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5762787e-07 -1.4999999 ;
	setAttr ".rs" 62025;
	setAttr ".ls" -type "double3" 0.23333334727646723 0.23333334727646723 0.23333334727646723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0166664123535156 -1.037906289100647 -4.5166664123535156 ;
	setAttr ".cbx" -type "double3" 5.0166664123535156 1.0379055738449097 1.5166666507720947 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F3DB6A66-4CFB-39EC-B772-9DB4F2FF5FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "f[1]" "f[3]" "f[6]" "f[8]" "f[10:11]" "f[13]" "f[15:17]" "f[19]" "f[21:23]" "f[25:28]" "f[30:31]" "f[33:35]" "f[37]" "f[39:41]" "f[43]" "f[45]" "f[47]" "f[50]" "f[52]" "f[54:55]" "f[57]" "f[59:61]" "f[63]" "f[65:67]" "f[69:72]" "f[74:75]" "f[77:79]" "f[81]" "f[83:85]" "f[87:89]" "f[91:92]" "f[94:96]" "f[98]" "f[100]" "f[102:105]" "f[107]" "f[109:111]" "f[113:114]" "f[116]" "f[118:121]" "f[123]" "f[125:126]" "f[128:129]" "f[131:132]" "f[134]" "f[136:139]" "f[141]" "f[143:146]" "f[148]" "f[150]" "f[152:155]" "f[157]" "f[159]" "f[161:164]" "f[166]" "f[168]" "f[170:173]" "f[175]" "f[177:179]" "f[181:182]" "f[184]" "f[186:189]" "f[191]" "f[193:194]" "f[196:197]" "f[199:200]" "f[202]" "f[204:207]" "f[209]" "f[211:214]" "f[216]" "f[218]" "f[220:223]" "f[225]" "f[227]" "f[229:297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.033332824707031 10.033332824707031 10.033332824707031 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "33CA1198-494E-8BC2-997B-18BB882E78E7";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[136]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[206]" -type "float3" 0.3882269 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.28920886 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.3882269 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.29301465 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.3882269 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.2928465 0 -0.31035861 ;
	setAttr ".tk[216]" -type "float3" 0.23814121 0 -0.20674372 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.39315397 ;
	setAttr ".tk[222]" -type "float3" 0.23781052 0 -0.43427143 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.6113413 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.50904542 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.70910686 ;
	setAttr ".tk[229]" -type "float3" -0.38822687 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.28920883 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.38822687 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.29301471 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.38822687 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.29284638 0 -0.31035861 ;
	setAttr ".tk[241]" -type "float3" -0.23814128 0 -0.20674372 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.39315408 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.61134142 ;
	setAttr ".tk[247]" -type "float3" -0.23781034 0 -0.43427143 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.70910686 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.50904542 ;
	setAttr ".tk[253]" -type "float3" 0.38822687 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.28920886 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.38822684 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.29301465 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.38822684 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.2928465 0 -0.31035861 ;
	setAttr ".tk[265]" -type "float3" 0.23814128 0 -0.20674372 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.39315397 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.6113413 ;
	setAttr ".tk[271]" -type "float3" 0.2378103 0 -0.43427143 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.70910686 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.50904542 ;
	setAttr ".tk[278]" -type "float3" -0.38822687 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.28920883 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.38822687 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.29301471 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.38822687 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.29284638 0 -0.31035861 ;
	setAttr ".tk[288]" -type "float3" -0.23814128 0 -0.20674372 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.39315408 ;
	setAttr ".tk[294]" -type "float3" -0.23781037 0 -0.43427143 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.61134142 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.50904542 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.70910686 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "07434849-4E46-A509-9595-6F82B6219B89";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.28430903 0.00098248583 ;
	setAttr ".uvtk[213]" -type "float2" -0.28557006 0.00096639257 ;
	setAttr ".uvtk[214]" -type "float2" -0.28566626 0.00033925485 ;
	setAttr ".uvtk[215]" -type "float2" -0.28364918 0.00033926568 ;
	setAttr ".uvtk[216]" -type "float2" -0.28657323 0.00095359993 ;
	setAttr ".uvtk[217]" -type "float2" -0.28715906 0.00034593057 ;
	setAttr ".uvtk[218]" -type "float2" -0.28432509 0.0022435151 ;
	setAttr ".uvtk[219]" -type "float2" -0.28367358 0.0022518297 ;
	setAttr ".uvtk[220]" -type "float2" -0.28434122 0.0035045445 ;
	setAttr ".uvtk[221]" -type "float2" -0.28368968 0.0035128591 ;
	setAttr ".uvtk[222]" -type "float2" -0.28435725 0.0047655776 ;
	setAttr ".uvtk[223]" -type "float2" -0.28370571 0.0047738887 ;
	setAttr ".uvtk[224]" -type "float2" -0.28437334 0.006026607 ;
	setAttr ".uvtk[225]" -type "float2" -0.28372186 0.0060349219 ;
	setAttr ".uvtk[226]" -type "float2" -0.2843895 0.0072876364 ;
	setAttr ".uvtk[227]" -type "float2" -0.28374624 0.0079474859 ;
	setAttr ".uvtk[228]" -type "float2" -0.28565049 0.0072715506 ;
	setAttr ".uvtk[229]" -type "float2" -0.28565884 0.007923089 ;
	setAttr ".uvtk[230]" -type "float2" -0.28691149 0.0072554499 ;
	setAttr ".uvtk[231]" -type "float2" -0.28691983 0.0079069883 ;
	setAttr ".uvtk[232]" -type "float2" -0.2881726 0.0072393715 ;
	setAttr ".uvtk[233]" -type "float2" -0.28818083 0.0078909099 ;
	setAttr ".uvtk[234]" -type "float2" -0.2894336 0.0072232932 ;
	setAttr ".uvtk[235]" -type "float2" -0.28944194 0.0078748316 ;
	setAttr ".uvtk[236]" -type "float2" -0.29069459 0.0072072297 ;
	setAttr ".uvtk[237]" -type "float2" -0.29070294 0.0078587681 ;
	setAttr ".uvtk[238]" -type "float2" -0.29195559 0.0071911067 ;
	setAttr ".uvtk[239]" -type "float2" -0.29196393 0.0078426152 ;
	setAttr ".uvtk[240]" -type "float2" -0.29321671 0.0071750432 ;
	setAttr ".uvtk[241]" -type "float2" -0.29322493 0.0078265518 ;
	setAttr ".uvtk[242]" -type "float2" -0.2944777 0.00715895 ;
	setAttr ".uvtk[243]" -type "float2" -0.29448605 0.0078104585 ;
	setAttr ".uvtk[244]" -type "float2" -0.2957387 0.0071428865 ;
	setAttr ".uvtk[245]" -type "float2" -0.29639852 0.0077860802 ;
	setAttr ".uvtk[246]" -type "float2" -0.2957226 0.005881831 ;
	setAttr ".uvtk[247]" -type "float2" -0.29637414 0.0058734864 ;
	setAttr ".uvtk[248]" -type "float2" -0.29570657 0.0046208054 ;
	setAttr ".uvtk[249]" -type "float2" -0.29635811 0.0046124905 ;
	setAttr ".uvtk[250]" -type "float2" -0.29569048 0.0033597797 ;
	setAttr ".uvtk[251]" -type "float2" -0.29634202 0.0033514947 ;
	setAttr ".uvtk[252]" -type "float2" -0.29567438 0.002098754 ;
	setAttr ".uvtk[253]" -type "float2" -0.29632592 0.0020904988 ;
	setAttr ".uvtk[254]" -type "float2" -0.29565829 0.0008377285 ;
	setAttr ".uvtk[255]" -type "float2" -0.29630151 0.00017787528 ;
	setAttr ".uvtk[256]" -type "float2" -0.29439726 0.00085379195 ;
	setAttr ".uvtk[257]" -type "float2" -0.29428509 0.00022931409 ;
	setAttr ".uvtk[258]" -type "float2" -0.29339409 0.00086657715 ;
	setAttr ".uvtk[259]" -type "float2" -0.29279298 0.00027404737 ;
	setAttr ".uvtk[260]" -type "float2" -0.66821468 -0.49894112 ;
	setAttr ".uvtk[261]" -type "float2" -0.66947567 -0.49892503 ;
	setAttr ".uvtk[262]" -type "float2" -0.67013544 -0.49956822 ;
	setAttr ".uvtk[263]" -type "float2" -0.66811848 -0.49956822 ;
	setAttr ".uvtk[264]" -type "float2" -0.66945958 -0.49766409 ;
	setAttr ".uvtk[265]" -type "float2" -0.67011106 -0.49765581 ;
	setAttr ".uvtk[266]" -type "float2" -0.66721165 -0.49895388 ;
	setAttr ".uvtk[267]" -type "float2" -0.66662586 -0.49956149 ;
	setAttr ".uvtk[268]" -type "float2" -0.66944355 -0.49640316 ;
	setAttr ".uvtk[269]" -type "float2" -0.67009503 -0.49639484 ;
	setAttr ".uvtk[270]" -type "float2" -0.66942745 -0.49514222 ;
	setAttr ".uvtk[271]" -type "float2" -0.67007893 -0.49513391 ;
	setAttr ".uvtk[272]" -type "float2" -0.66941142 -0.49388129 ;
	setAttr ".uvtk[273]" -type "float2" -0.6700629 -0.49387297 ;
	setAttr ".uvtk[274]" -type "float2" -0.66939539 -0.49262035 ;
	setAttr ".uvtk[275]" -type "float2" -0.67003858 -0.49196056 ;
	setAttr ".uvtk[276]" -type "float2" -0.66813445 -0.49263638 ;
	setAttr ".uvtk[277]" -type "float2" -0.66812611 -0.4919849 ;
	setAttr ".uvtk[278]" -type "float2" -0.66687351 -0.49265248 ;
	setAttr ".uvtk[279]" -type "float2" -0.66686523 -0.49200097 ;
	setAttr ".uvtk[280]" -type "float2" -0.66561258 -0.49266851 ;
	setAttr ".uvtk[281]" -type "float2" -0.66560423 -0.49201703 ;
	setAttr ".uvtk[282]" -type "float2" -0.66435164 -0.4926846 ;
	setAttr ".uvtk[283]" -type "float2" -0.66434336 -0.49203312 ;
	setAttr ".uvtk[284]" -type "float2" -0.66309071 -0.49270067 ;
	setAttr ".uvtk[285]" -type "float2" -0.66308236 -0.49204919 ;
	setAttr ".uvtk[286]" -type "float2" -0.66182971 -0.49271673 ;
	setAttr ".uvtk[287]" -type "float2" -0.66182142 -0.49206525 ;
	setAttr ".uvtk[288]" -type "float2" -0.66056883 -0.49273279 ;
	setAttr ".uvtk[289]" -type "float2" -0.66056049 -0.49208131 ;
	setAttr ".uvtk[290]" -type "float2" -0.65930784 -0.49274883 ;
	setAttr ".uvtk[291]" -type "float2" -0.65929955 -0.49209735 ;
	setAttr ".uvtk[292]" -type "float2" -0.65804696 -0.49276492 ;
	setAttr ".uvtk[293]" -type "float2" -0.65738714 -0.4921217 ;
	setAttr ".uvtk[294]" -type "float2" -0.65806293 -0.49402586 ;
	setAttr ".uvtk[295]" -type "float2" -0.65741146 -0.49403411 ;
	setAttr ".uvtk[296]" -type "float2" -0.65807903 -0.49528679 ;
	setAttr ".uvtk[297]" -type "float2" -0.65742755 -0.49529505 ;
	setAttr ".uvtk[298]" -type "float2" -0.65809512 -0.49654773 ;
	setAttr ".uvtk[299]" -type "float2" -0.65744364 -0.49655598 ;
	setAttr ".uvtk[300]" -type "float2" -0.6581111 -0.49780867 ;
	setAttr ".uvtk[301]" -type "float2" -0.65745962 -0.49781692 ;
	setAttr ".uvtk[302]" -type "float2" -0.65812719 -0.4990696 ;
	setAttr ".uvtk[303]" -type "float2" -0.65748405 -0.49972939 ;
	setAttr ".uvtk[304]" -type "float2" -0.65938818 -0.49905351 ;
	setAttr ".uvtk[305]" -type "float2" -0.6595003 -0.49967796 ;
	setAttr ".uvtk[306]" -type "float2" -0.66039127 -0.49904075 ;
	setAttr ".uvtk[307]" -type "float2" -0.66099232 -0.49963325 ;
	setAttr ".uvtk[308]" -type "float2" -0.12421325 -0.4995681 ;
	setAttr ".uvtk[309]" -type "float2" -0.12522182 -0.49956816 ;
	setAttr ".uvtk[310]" -type "float2" -0.12522182 -0.4999074 ;
	setAttr ".uvtk[311]" -type "float2" -0.12421325 -0.49990737 ;
	setAttr ".uvtk[312]" -type "float2" -0.12596828 -0.49956816 ;
	setAttr ".uvtk[313]" -type "float2" -0.12596822 -0.4999074 ;
	setAttr ".uvtk[340]" -type "float2" -0.07887575 -0.49956828 ;
	setAttr ".uvtk[341]" -type "float2" -0.079884171 -0.49956816 ;
	setAttr ".uvtk[342]" -type "float2" -0.079884231 -0.49990737 ;
	setAttr ".uvtk[343]" -type "float2" -0.07887575 -0.49990737 ;
	setAttr ".uvtk[344]" -type "float2" -0.078129411 -0.49956825 ;
	setAttr ".uvtk[345]" -type "float2" -0.078129441 -0.49990743 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "895B7DED-4A27-7042-F47E-F09A71B2832A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[104]" "e[108]" "e[173]" "e[178]" "e[240]" "e[244]" "e[309]" "e[314]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "596EBA1F-411D-592C-7E16-71B3DD748286";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.17887072 -0.72067744 ;
	setAttr ".uvtk[1]" -type "float2" -0.25386405 -0.79784453 ;
	setAttr ".uvtk[2]" -type "float2" -0.22649585 -0.82444185 ;
	setAttr ".uvtk[3]" -type "float2" -0.15150248 -0.7472747 ;
	setAttr ".uvtk[4]" -type "float2" -0.12942465 -0.66979808 ;
	setAttr ".uvtk[5]" -type "float2" -0.10205637 -0.6963954 ;
	setAttr ".uvtk[6]" -type "float2" -0.079978481 -0.61891878 ;
	setAttr ".uvtk[7]" -type "float2" -0.052610293 -0.64551604 ;
	setAttr ".uvtk[8]" -type "float2" -0.030532435 -0.56803942 ;
	setAttr ".uvtk[9]" -type "float2" -0.0031641871 -0.59463674 ;
	setAttr ".uvtk[10]" -type "float2" 0.044460818 -0.49087244 ;
	setAttr ".uvtk[11]" -type "float2" 0.071829066 -0.51746976 ;
	setAttr ".uvtk[12]" -type "float2" -0.23577672 -0.0036197901 ;
	setAttr ".uvtk[13]" -type "float2" -0.16081506 -0.076439023 ;
	setAttr ".uvtk[14]" -type "float2" -0.13498878 -0.049852908 ;
	setAttr ".uvtk[15]" -type "float2" -0.20995048 0.022966266 ;
	setAttr ".uvtk[16]" -type "float2" -0.11138976 -0.1244517 ;
	setAttr ".uvtk[17]" -type "float2" -0.085563481 -0.097865641 ;
	setAttr ".uvtk[18]" -type "float2" -0.061964452 -0.17246443 ;
	setAttr ".uvtk[19]" -type "float2" -0.036138237 -0.14587831 ;
	setAttr ".uvtk[20]" -type "float2" -0.012539148 -0.2204771 ;
	setAttr ".uvtk[21]" -type "float2" 0.013287127 -0.19389105 ;
	setAttr ".uvtk[22]" -type "float2" 0.062422574 -0.2932964 ;
	setAttr ".uvtk[23]" -type "float2" 0.088248789 -0.26671034 ;
	setAttr ".uvtk[24]" -type "float2" -0.20972365 -0.79784459 ;
	setAttr ".uvtk[25]" -type "float2" -0.28471696 -0.72067755 ;
	setAttr ".uvtk[26]" -type "float2" -0.31208527 -0.74727494 ;
	setAttr ".uvtk[27]" -type "float2" -0.2370919 -0.82444191 ;
	setAttr ".uvtk[28]" -type "float2" -0.33416307 -0.66979831 ;
	setAttr ".uvtk[29]" -type "float2" -0.36153135 -0.69639564 ;
	setAttr ".uvtk[30]" -type "float2" -0.38360918 -0.61891901 ;
	setAttr ".uvtk[31]" -type "float2" -0.41097745 -0.6455164 ;
	setAttr ".uvtk[32]" -type "float2" -0.43305528 -0.56803977 ;
	setAttr ".uvtk[33]" -type "float2" -0.46042359 -0.5946371 ;
	setAttr ".uvtk[34]" -type "float2" -0.50804853 -0.49087289 ;
	setAttr ".uvtk[35]" -type "float2" -0.53541678 -0.51747018 ;
	setAttr ".uvtk[36]" -type "float2" -0.2379006 -0.076439157 ;
	setAttr ".uvtk[37]" -type "float2" -0.16293906 -0.0036198348 ;
	setAttr ".uvtk[38]" -type "float2" -0.18876533 0.022966251 ;
	setAttr ".uvtk[39]" -type "float2" -0.26372692 -0.049853042 ;
	setAttr ".uvtk[40]" -type "float2" -0.28732586 -0.12445189 ;
	setAttr ".uvtk[41]" -type "float2" -0.31315213 -0.097865835 ;
	setAttr ".uvtk[42]" -type "float2" -0.33675107 -0.17246468 ;
	setAttr ".uvtk[43]" -type "float2" -0.36257738 -0.14587857 ;
	setAttr ".uvtk[44]" -type "float2" -0.38617632 -0.22047742 ;
	setAttr ".uvtk[45]" -type "float2" -0.41200262 -0.1938913 ;
	setAttr ".uvtk[46]" -type "float2" -0.46113795 -0.29329675 ;
	setAttr ".uvtk[47]" -type "float2" -0.48696423 -0.2667107 ;
	setAttr ".uvtk[308]" -type "float2" 0.0039175451 -0.49090397 ;
	setAttr ".uvtk[309]" -type "float2" 0.0060912073 -0.4908725 ;
	setAttr ".uvtk[310]" -type "float2" 0.0060800612 -0.49010158 ;
	setAttr ".uvtk[311]" -type "float2" 0.0039063394 -0.49013302 ;
	setAttr ".uvtk[312]" -type "float2" 0.0024842918 -0.49092472 ;
	setAttr ".uvtk[313]" -type "float2" 0.0024730861 -0.49015373 ;
	setAttr ".uvtk[314]" -type "float2" 0.0010510385 -0.49094543 ;
	setAttr ".uvtk[315]" -type "float2" 0.0010398924 -0.49017447 ;
	setAttr ".uvtk[316]" -type "float2" -0.00038215518 -0.49096617 ;
	setAttr ".uvtk[317]" -type "float2" -0.00039330125 -0.49019524 ;
	setAttr ".uvtk[318]" -type "float2" -0.0018154085 -0.49098688 ;
	setAttr ".uvtk[319]" -type "float2" -0.0018265545 -0.49021593 ;
	setAttr ".uvtk[320]" -type "float2" -0.0032486022 -0.49100763 ;
	setAttr ".uvtk[321]" -type "float2" -0.0032598078 -0.4902367 ;
	setAttr ".uvtk[322]" -type "float2" -0.0046818554 -0.49102837 ;
	setAttr ".uvtk[323]" -type "float2" -0.0046930015 -0.49025744 ;
	setAttr ".uvtk[324]" -type "float2" -0.0061150491 -0.49104908 ;
	setAttr ".uvtk[325]" -type "float2" -0.0061262548 -0.49027815 ;
	setAttr ".uvtk[326]" -type "float2" -0.0082887709 -0.49108058 ;
	setAttr ".uvtk[327]" -type "float2" -0.0082999766 -0.49030966 ;
	setAttr ".uvtk[328]" -type "float2" -0.10273117 -0.14115627 ;
	setAttr ".uvtk[329]" -type "float2" -0.10603151 -0.14121874 ;
	setAttr ".uvtk[330]" -type "float2" -0.10601047 -0.14232875 ;
	setAttr ".uvtk[331]" -type "float2" -0.10271016 -0.14226632 ;
	setAttr ".uvtk[332]" -type "float2" -0.10028884 -0.14111008 ;
	setAttr ".uvtk[333]" -type "float2" -0.10026786 -0.14222012 ;
	setAttr ".uvtk[334]" -type "float2" -0.63186085 -0.49087286 ;
	setAttr ".uvtk[335]" -type "float2" -0.62968707 -0.49090427 ;
	setAttr ".uvtk[336]" -type "float2" -0.62967592 -0.49013329 ;
	setAttr ".uvtk[337]" -type "float2" -0.63184977 -0.4901019 ;
	setAttr ".uvtk[338]" -type "float2" -0.62825382 -0.49092498 ;
	setAttr ".uvtk[339]" -type "float2" -0.62824261 -0.49015403 ;
	setAttr ".uvtk[340]" -type "float2" -0.6268205 -0.4909457 ;
	setAttr ".uvtk[341]" -type "float2" -0.62680936 -0.49017471 ;
	setAttr ".uvtk[342]" -type "float2" -0.62538725 -0.49096644 ;
	setAttr ".uvtk[343]" -type "float2" -0.62537611 -0.49019545 ;
	setAttr ".uvtk[344]" -type "float2" -0.623954 -0.49098712 ;
	setAttr ".uvtk[345]" -type "float2" -0.62394279 -0.49021614 ;
	setAttr ".uvtk[346]" -type "float2" -0.62252074 -0.49100783 ;
	setAttr ".uvtk[347]" -type "float2" -0.62250954 -0.49023688 ;
	setAttr ".uvtk[348]" -type "float2" -0.62108743 -0.49102855 ;
	setAttr ".uvtk[349]" -type "float2" -0.62107629 -0.49025759 ;
	setAttr ".uvtk[350]" -type "float2" -0.61965418 -0.49104926 ;
	setAttr ".uvtk[351]" -type "float2" -0.61964303 -0.4902783 ;
	setAttr ".uvtk[352]" -type "float2" -0.6174804 -0.49108067 ;
	setAttr ".uvtk[353]" -type "float2" -0.61746919 -0.49030969 ;
	setAttr ".uvtk[354]" -type "float2" -0.033193871 -0.14121875 ;
	setAttr ".uvtk[355]" -type "float2" -0.036494002 -0.14115623 ;
	setAttr ".uvtk[356]" -type "float2" -0.036515042 -0.14226621 ;
	setAttr ".uvtk[357]" -type "float2" -0.033214882 -0.14232871 ;
	setAttr ".uvtk[358]" -type "float2" -0.038936242 -0.14110994 ;
	setAttr ".uvtk[359]" -type "float2" -0.038957253 -0.14221996 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0CA87093-4B59-AE2E-285C-259336F2AE3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 94 "e[106]" "e[112]" "e[116]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[134]" "e[138:139]" "e[143]" "e[145]" "e[149]" "e[153]" "e[155]" "e[157]" "e[159]" "e[163]" "e[167:168]" "e[174]" "e[180]" "e[184]" "e[188]" "e[190]" "e[192]" "e[194]" "e[198]" "e[202]" "e[205]" "e[207]" "e[209]" "e[213]" "e[217]" "e[221]" "e[224:225]" "e[227]" "e[231]" "e[235]" "e[237]" "e[242]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[259:260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[274:275]" "e[278:279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303:305]" "e[310]" "e[313]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371:373]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6D4CB869-4BAF-B312-A669-7C878DFDFD72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[189]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "826BCF2E-42EF-C452-448B-6C98CB65054A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[102]" "e[172]" "e[238]" "e[258]" "e[308]" "e[325]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E7059B25-4238-0FA9-63EF-7794BA0B5445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[154]" "e[223]" "e[290]" "e[359]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C2F643FD-421A-35FF-EFB3-FE970064CD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[137]" "e[203]" "e[273]" "e[339]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D4C27848-42F8-161B-079A-0DB6A5F13543";
	setAttr ".uopa" yes;
	setAttr -s 276 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.038793921 -0.2533226 0.24746686 -0.25725234
		 0.23020601 -0.25435168 0.1435602 -0.20802119 -0.06776768 -0.22347632 0.086440235
		 -0.17745538 -0.17432407 -0.19362709 0.029323012 -0.14688967 -0.28087801 -0.16377854
		 -0.027793646 -0.116325 -0.38353056 -0.14288083 -0.17264181 -0.096038729 0.27302358
		 0.23526564 0.11331505 0.23009342 0.20460847 0.18763685 0.29172182 0.19175833 0.0074706376
		 0.21049446 0.14820597 0.16875008 -0.098369211 0.19089127 0.091805458 0.14986336 -0.2042066
		 0.1712876 0.035405725 0.13097662 -0.35466093 0.12618518 -0.10787641 0.12598944 0.13196716
		 -0.35792449 0.26402161 -0.24074519 0.13374785 -0.20593552 0.076699257 -0.32420781
		 0.35106176 -0.16347554 0.17134482 -0.12795064 0.43809575 -0.08620616 0.20894027 -0.049966998
		 0.52512765 -0.0089381877 0.24653536 0.02801596 0.60285729 0.1458537 0.36177632 0.12022059
		 -0.3372806 0.02580142 -0.47164506 -0.10340273 -0.46055466 -0.07395345 -0.40307337
		 -0.0061475039 -0.25096121 0.053624272 -0.36619186 0.022385776 -0.16464347 0.081441402
		 -0.32931238 0.050917149 -0.078327909 0.10925728 -0.29243404 0.079448879 -0.0044514835
		 0.17676532 -0.17876019 0.14637947 0.2140784 -0.15623409 0.21938404 -0.12851311 0.18709008
		 -0.13368462 0.18718658 -0.15157458 0.23774266 -0.12734964 0.22422326 -0.10390542
		 0.19447762 -0.11426295 0.15506725 -0.12784962 0.1518787 -0.14537993 0.24410155 -0.089359969
		 0.19309083 -0.096518219 0.15926884 -0.10927233 0.12303628 -0.12201807 0.11984634
		 -0.13954608 0.16415727 -0.092623644 0.1190521 -0.085375555 0.085255936 -0.11017246
		 0.084640808 -0.13313562 0.13472338 -0.074890196 0.086507261 -0.069419689 0.062729277
		 -0.10146692 0.057851978 -0.12825806 0.11512663 -0.039122105 0.098277293 -0.046740621
		 0.085351415 -0.036112159 0.069140323 -0.066258051 -0.11723476 -0.09724164 0.11465579
		 -0.0077196658 0.097367406 -0.0052682161 0.088053137 -0.0035072416 0.074974023 -0.034222722
		 -0.11104311 -0.065202683 0.12026662 0.023091704 0.10322385 0.026892006 0.093886718
		 0.028527498 0.080807678 -0.0021879077 -0.10485113 -0.033164427 0.13177714 0.052312344
		 0.11869504 0.065381348 0.10285216 0.059991717 0.086641252 0.029846907 -0.098659128
		 -0.0011267364 0.16272534 0.078875929 0.15175599 0.094212323 0.11567518 0.090753615
		 0.092474818 0.061881751 -0.092467122 0.030910879 0.19652244 0.085094631 0.19781612
		 0.10239637 0.16840079 0.1270977 0.12886989 0.12933156 0.098308429 0.093917131 -0.086275198
		 0.062948614 0.22497517 0.078540474 0.23252434 0.094652891 0.20043166 0.1212621 0.17159456
		 0.14462548 0.13638893 0.15103793 0.10472035 0.1291261 -0.080083117 0.094986916 0.27177462
		 0.053899735 0.25670508 0.074481398 0.23245455 0.1154311 0.20362599 0.13879192 0.10960025
		 0.15591717 -0.073890492 0.1270259 0.28006709 0.0916906 0.26084948 0.099204272 0.2388507
		 0.1321409 0.265659 0.12702072 0.064180285 -0.16575886 0.036698878 -0.15361527 0.0070576668
		 -0.19990858 0.053311348 -0.21030301 0.078334838 -0.10722095 0.049201816 -0.10036975
		 0.001838237 -0.15195349 -0.034110487 -0.19078791 -0.0070679784 -0.2273857 0.090845615
		 -0.053971216 0.061713606 -0.047121894 0.017777115 -0.094371341 -0.024551868 -0.13788676
		 -0.069891661 -0.21162887 0.10459769 0.004552329 0.068821311 0.019014426 0.0079556704
		 -0.0163939 -0.011144459 -0.09072116 0.11506224 0.049083427 0.070529938 0.059550136
		 0.0052192807 0.04443574 -0.018708825 -0.033491381 0.23444897 0.089410983 0.01200366
		 0.073304191 -0.04530257 0.068567693 -0.037607312 0.04152821 -0.060647845 0.020691171
		 0.18083799 0.10192829 -0.041248798 0.085817769 -0.097331136 0.086286977 -0.10086954
		 0.07076025 -0.10869578 0.042489171 0.12722701 0.11444485 -0.09450087 0.098331049
		 -0.15058312 0.098800093 -0.15433022 0.083322346 -0.15991428 0.054524362 0.073616445
		 0.12696092 -0.14775291 0.11084422 -0.20505834 0.10610694 -0.22399127 0.085323989
		 -0.21264258 0.056406051 0.020005852 0.13947687 -0.20100495 0.1233575 -0.26104048
		 0.10700127 -0.29058295 0.053753108 -0.27432573 0.026568472 -0.033604711 0.15199292
		 -0.25425729 0.13587114 -0.35239756 0.050185382 -0.32930773 0.11256903 -0.3065899
		 -0.021309793 -0.33410236 -0.011697561 -0.087215662 0.16450936 -0.31278417 0.14962456
		 -0.36490661 -0.0030654073 -0.3815324 0.057032168 -0.36778182 0.11555713 -0.31560361
		 -0.069524109 -0.34546819 -0.070356011 -0.14082739 0.17702609 -0.35731834 0.16008949
		 -0.37741229 -0.056308031 -0.39404407 0.0037820637 -0.30947244 -0.15560903 -0.33061025
		 -0.12109402 -0.37145722 -0.11095026 -0.4074387 -0.054933548 -0.3735165 -0.14178342
		 -0.41754493 -0.099658787 0.2655932 -0.16754051 0.27064395 -0.13532428 0.25506312
		 -0.13023983 0.2744216 -0.10964826 0.26132086 -0.092230193 -0.0015315115 -0.28386772
		 -0.1324521 -0.27946952 -0.26336575 -0.27506772 -0.39427525 -0.27066642 -0.52518255
		 -0.26626688 -0.63678181 -0.097015411 -0.458303 -0.098413058 -0.62951541 -0.064958081
		 -0.4513948 -0.066363744 -0.62224847 -0.032901317 -0.4444862 -0.034314886 -0.61498153
		 -0.00084507465 -0.43757755 -0.0022666603 -0.60771465 0.031211048 -0.43066895 0.02978158
		 -0.60044783 0.06326744 -0.42376029 0.061829925 -0.5931806 0.095324248 -0.41685146
		 0.093878865 -0.58591288 0.12738159 -0.40994209 0.12592822 -0.57864439 0.15943876
		 -0.31053948 0.2738992 -0.1796293 0.26949912 -0.048715025 0.26509809 0.082205504 0.26069108
		 0.21312779 0.25626764 0.32125592 0.085486412 0.30219406 0.087599039 0.31346676 0.060103923
		 0.29209995 0.049779117 -0.016894951 -0.28328061 0.21743518 -0.3130253 -0.01426962
		 -0.25590533 0.32884747 -0.26121148 -0.058889031 -0.27197915 -0.076973602 -0.24018788
		 0.44024703 -0.2093873 0.55163783 -0.15756322 0.66302514 -0.10574146 0.78809518 0.12710734
		 0.73341 0.13964354 0.56501687 0.11374629 0.67872399 0.15217941 0.51068932 0.12627408
		 0.62403798 0.16471446 0.45636162 0.13880119 0.56935233 0.17724903 0.40203422 0.15132782
		 0.51466668 0.18978339 0.34770691 0.16385433 0.45998085 0.20231786 0.29337958 0.17638081
		 0.40529478 0.21485266 0.2390518 0.18890774 0.35060793 0.22738758 0.18472341 0.20143482;
	setAttr ".uvtk[250:275]" 0.11489101 0.25360122 0.0035060272 0.20178097 -0.10788161
		 0.14996043 -0.21927248 0.098137438 -0.33066592 0.046306908 -0.45372507 -0.18717682
		 -0.39735314 -0.19826384 -0.38478479 -0.17119993 -0.3523041 -0.20694807 -0.31891051
		 -0.18510981 0.77441132 -0.053922344 -0.64404738 -0.12907273 0.59817302 0.083878398
		 0.069585979 -0.35278738 -0.4242236 -0.095912457 0.2004441 -0.29856396 0.036109388
		 -0.29727104 0.1293948 -0.28824946 0.057523727 0.17208207 -0.30769181 0.16687757 0.29592064
		 0.23992196 -0.44144696 0.27830043 -0.46735883 -0.04095003 0.31368521 0.18768927 -0.44205171
		 -0.0055392981 0.33074164 0.11739197;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "93251107-46D0-F282-EA17-28B6E71FC305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "f[97]" "f[99]" "f[101]" "f[106]" "f[108]" "f[112]" "f[115]" "f[117]" "f[122]" "f[124]" "f[127]" "f[130]" "f[133]" "f[135]" "f[140]" "f[142]" "f[147]" "f[149]" "f[151]" "f[156]" "f[158]" "f[160]" "f[165]" "f[167]" "f[169]" "f[174]" "f[176]" "f[180]" "f[183]" "f[185]" "f[190]" "f[192]" "f[195]" "f[198]" "f[201]" "f[203]" "f[208]" "f[210]" "f[215]" "f[217]" "f[219]" "f[224]" "f[226]" "f[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.1495151519775391 6.1495151519775391 6.1495151519775391 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "18C1EE4B-4A8E-23BA-94C9-BEB00C9B36FA";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[276]" -type "float2" -0.95352793 0.080836289 ;
	setAttr ".uvtk[277]" -type "float2" -0.80935121 -0.11133075 ;
	setAttr ".uvtk[278]" -type "float2" -0.74043036 -0.059621695 ;
	setAttr ".uvtk[279]" -type "float2" -0.88460714 0.13254534 ;
	setAttr ".uvtk[280]" -type "float2" -0.72326958 -0.22606513 ;
	setAttr ".uvtk[281]" -type "float2" -0.65434885 -0.17435603 ;
	setAttr ".uvtk[282]" -type "float2" -0.62839967 -0.35251319 ;
	setAttr ".uvtk[283]" -type "float2" -0.55947888 -0.30080411 ;
	setAttr ".uvtk[284]" -type "float2" -0.55256402 -0.45359156 ;
	setAttr ".uvtk[285]" -type "float2" -0.48364332 -0.40188247 ;
	setAttr ".uvtk[286]" -type "float2" -0.82793093 -0.10333693 ;
	setAttr ".uvtk[287]" -type "float2" -0.97210771 -0.29550391 ;
	setAttr ".uvtk[288]" -type "float2" -0.90318692 -0.347213 ;
	setAttr ".uvtk[289]" -type "float2" -0.7590102 -0.15504593 ;
	setAttr ".uvtk[290]" -type "float2" -0.74184942 0.011397421 ;
	setAttr ".uvtk[291]" -type "float2" -0.67292869 -0.040311635 ;
	setAttr ".uvtk[292]" -type "float2" -0.64697957 0.13784543 ;
	setAttr ".uvtk[293]" -type "float2" -0.57805878 0.086136371 ;
	setAttr ".uvtk[294]" -type "float2" -0.57114369 0.23892373 ;
	setAttr ".uvtk[295]" -type "float2" -0.5022229 0.18721473 ;
	setAttr ".uvtk[296]" -type "float2" -0.11149845 -0.70638257 ;
	setAttr ".uvtk[297]" -type "float2" 0.032678515 -0.51421553 ;
	setAttr ".uvtk[298]" -type "float2" -0.036242336 -0.46250647 ;
	setAttr ".uvtk[299]" -type "float2" -0.1804193 -0.65467358 ;
	setAttr ".uvtk[300]" -type "float2" -0.19757983 -0.82111722 ;
	setAttr ".uvtk[301]" -type "float2" -0.26650068 -0.76940817 ;
	setAttr ".uvtk[302]" -type "float2" -0.2924498 -0.94756538 ;
	setAttr ".uvtk[303]" -type "float2" -0.36137059 -0.89585632 ;
	setAttr ".uvtk[304]" -type "float2" -0.36828554 -1.0486438 ;
	setAttr ".uvtk[305]" -type "float2" -0.43720642 -0.99693471 ;
	setAttr ".uvtk[306]" -type "float2" 0.090375543 -0.48569599 ;
	setAttr ".uvtk[307]" -type "float2" -0.053801298 -0.29352909 ;
	setAttr ".uvtk[308]" -type "float2" -0.12272197 -0.34523815 ;
	setAttr ".uvtk[309]" -type "float2" 0.021454811 -0.53740501 ;
	setAttr ".uvtk[310]" -type "float2" -0.13988292 -0.17879468 ;
	setAttr ".uvtk[311]" -type "float2" -0.20880365 -0.23050374 ;
	setAttr ".uvtk[312]" -type "float2" -0.23475289 -0.052346647 ;
	setAttr ".uvtk[313]" -type "float2" -0.30367362 -0.10405564 ;
	setAttr ".uvtk[314]" -type "float2" -0.31058878 0.048731744 ;
	setAttr ".uvtk[315]" -type "float2" -0.37950951 -0.0029773116 ;
	setAttr ".uvtk[364]" -type "float2" -0.3980523 -0.43666506 ;
	setAttr ".uvtk[365]" -type "float2" -0.38007596 -0.43666512 ;
	setAttr ".uvtk[366]" -type "float2" -0.3800759 -0.42644602 ;
	setAttr ".uvtk[367]" -type "float2" -0.39805228 -0.42644596 ;
	setAttr ".uvtk[368]" -type "float2" -0.36180338 -0.43666524 ;
	setAttr ".uvtk[369]" -type "float2" -0.36180332 -0.42644614 ;
	setAttr ".uvtk[370]" -type "float2" -0.34382704 -0.43666536 ;
	setAttr ".uvtk[371]" -type "float2" -0.34382695 -0.42644626 ;
	setAttr ".uvtk[372]" -type "float2" -0.2131703 -0.43666494 ;
	setAttr ".uvtk[373]" -type "float2" -0.19519408 -0.436665 ;
	setAttr ".uvtk[374]" -type "float2" -0.19519405 -0.42644602 ;
	setAttr ".uvtk[375]" -type "float2" -0.21317022 -0.42644596 ;
	setAttr ".uvtk[376]" -type "float2" -0.2314427 -0.43666488 ;
	setAttr ".uvtk[377]" -type "float2" -0.23144267 -0.4264459 ;
	setAttr ".uvtk[378]" -type "float2" -0.2494189 -0.43666482 ;
	setAttr ".uvtk[379]" -type "float2" -0.24941887 -0.42644581 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "0A087D68-4982-44AF-9DA0-79B0C4A146CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[110]" "e[114]" "e[118]" "e[128]" "e[132]" "e[142]" "e[147]" "e[151]" "e[161]" "e[165]" "e[169]" "e[177]" "e[182]" "e[186]" "e[196]" "e[200]" "e[211]" "e[215]" "e[219]" "e[229]" "e[233]" "e[236]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D39A5A4E-4766-ADA7-F435-4580BBA9EBF9";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.0428171e-05 5.7324767e-05 3.0398369e-05
		 5.7324767e-05 3.0398369e-05 5.7339668e-05 3.0428171e-05 5.7324767e-05 3.0428171e-05
		 5.7324767e-05 3.0398369e-05 5.7324767e-05 3.041327e-05 5.7324767e-05 3.041327e-05
		 5.7339668e-05 3.0398369e-05 5.7324767e-05 3.041327e-05 5.7324767e-05 3.0416995e-05
		 5.7324767e-05 3.0405819e-05 5.7324767e-05 3.0398369e-05 5.7399273e-05 3.0428171e-05
		 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.0398369e-05 5.7339668e-05 3.0398369e-05
		 5.7339668e-05 3.0428171e-05 5.7399273e-05 3.0398369e-05 5.7339668e-05 3.0428171e-05
		 5.7339668e-05 3.041327e-05 5.7339668e-05 3.041327e-05 5.7399273e-05 3.0405819e-05
		 5.7339668e-05 3.0405819e-05 5.7339668e-05 -6.6399574e-05 5.1707029e-05 -6.6399574e-05
		 5.1707029e-05 -6.6399574e-05 5.1707029e-05 -6.6399574e-05 5.1707029e-05 -6.6399574e-05
		 5.1721931e-05 -6.6399574e-05 5.1729381e-05 -6.6399574e-05 5.1721931e-05 -6.6399574e-05
		 5.1721931e-05 -6.6399574e-05 5.1725656e-05 -6.6399574e-05 5.172519e-05 -6.633997e-05
		 5.1729381e-05 -6.6399574e-05 5.1721931e-05 -6.6429377e-05 5.1766634e-05 -6.6429377e-05
		 5.1766634e-05 -6.6429377e-05 5.1766634e-05 -6.6440552e-05 5.1766634e-05 -6.6421926e-05
		 5.1736832e-05 -6.6420995e-05 5.1796436e-05 -6.6418201e-05 5.1796436e-05 -6.6421926e-05
		 5.1736832e-05 -6.6414475e-05 5.1796436e-05 -6.6429377e-05 5.1736832e-05 -6.6414475e-05
		 5.1796436e-05 -6.6414475e-05 5.1736832e-05 3.0428171e-05 5.7339668e-05 3.0428171e-05
		 5.7328492e-05 3.0428171e-05 5.7347119e-05 3.0428171e-05 5.7324767e-05 3.0398369e-05
		 5.7332218e-05 3.0428171e-05 5.7336874e-05 3.0428171e-05 5.7337806e-05 3.0428171e-05
		 5.7332218e-05 3.0398369e-05 5.7332218e-05 3.0398369e-05 5.7343394e-05 3.0428171e-05
		 5.7335943e-05 3.0398369e-05 5.7335943e-05 3.041327e-05 5.7339668e-05 3.0428171e-05
		 5.7324767e-05 3.0428171e-05 5.7337806e-05 3.041327e-05 5.7335943e-05 3.041327e-05
		 5.7335943e-05 3.041327e-05 5.7324767e-05 3.0398369e-05 5.7339668e-05 3.041327e-05
		 5.7339668e-05 3.0405819e-05 5.7330355e-05 3.0405819e-05 5.7324767e-05 3.041327e-05
		 5.7339668e-05 3.041327e-05 5.7339668e-05 3.041327e-05 5.7339668e-05 3.0405819e-05
		 5.7335943e-05 3.0405819e-05 5.7335943e-05 3.041327e-05 5.7354569e-05 3.041327e-05
		 5.7339668e-05 3.041327e-05 5.7339668e-05 3.041327e-05 5.7339668e-05 3.0405819e-05
		 5.7339668e-05 3.041327e-05 5.7369471e-05 3.0398369e-05 5.7339668e-05 3.0398369e-05
		 5.7339668e-05 3.041327e-05 5.7339668e-05 3.0405819e-05 5.7339668e-05 3.041327e-05
		 5.7339668e-05 3.041327e-05 5.7339668e-05 3.041327e-05 5.7339668e-05 3.041327e-05
		 5.7339668e-05 3.0405819e-05 5.7339668e-05 3.0398369e-05 5.7339668e-05 3.0428171e-05
		 5.7369471e-05 3.041327e-05 5.7369471e-05 3.0405819e-05 5.7369471e-05 3.0405819e-05
		 5.7339668e-05 3.0428171e-05 5.7369471e-05 3.0428171e-05 5.7399273e-05 3.0428171e-05
		 5.7399273e-05 3.041327e-05 5.7399273e-05 3.041327e-05 5.7339668e-05 3.041327e-05
		 5.7369471e-05 3.0398369e-05 5.7369471e-05 3.0428171e-05 5.7339668e-05 3.0398369e-05
		 5.7399273e-05 3.0398369e-05 5.7339668e-05 3.0398369e-05 5.7339668e-05 3.0398369e-05
		 5.7339668e-05 3.0405819e-05 5.7369471e-05 3.0457973e-05 5.7339668e-05 3.0457973e-05
		 5.7369471e-05 3.0428171e-05 5.7399273e-05 3.0428171e-05 5.7399273e-05 3.0398369e-05
		 5.7339668e-05 3.0405819e-05 5.7399273e-05 3.0398369e-05 5.7339668e-05 3.0398369e-05
		 5.7399273e-05 3.0428171e-05 5.7339668e-05 3.0398369e-05 5.7399273e-05 -6.6399574e-05
		 5.1721931e-05 -6.6399574e-05 5.1729381e-05 -6.6429377e-05 5.1692128e-05 -6.6429377e-05
		 5.1707029e-05 -6.6399574e-05 5.1721931e-05 -6.6399574e-05 5.1721931e-05 -6.6399574e-05
		 5.1729381e-05 -6.6399574e-05 5.1721931e-05 -6.6429377e-05 5.1707029e-05 -6.633997e-05
		 5.1723793e-05 -6.6399574e-05 5.1727518e-05 -6.6399574e-05 5.172845e-05 -6.6399574e-05
		 5.1733106e-05 -6.6414475e-05 5.1721931e-05 -6.633997e-05 5.1729381e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1733106e-05 -6.633997e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1729381e-05 -6.633997e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6429377e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1751733e-05 -6.6399574e-05 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1766634e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1766634e-05 -6.6399574e-05
		 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1766634e-05 -6.6399574e-05
		 5.1766634e-05 -6.6429377e-05 5.1736832e-05 -6.6429377e-05 5.1766634e-05 -6.6429377e-05
		 5.1766634e-05 -6.6429377e-05 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1796436e-05 -6.6399574e-05 5.1766634e-05 -6.6429377e-05 5.1736832e-05 -6.6429377e-05
		 5.1736832e-05 -6.6407025e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1796436e-05 -6.6436827e-05 5.1736832e-05 -6.6421926e-05 5.1796436e-05 -6.6399574e-05
		 5.1736832e-05 -6.6444278e-05 5.1736832e-05 -6.641075e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6429377e-05 5.1796436e-05 -6.6432636e-05 5.1736832e-05 -6.641075e-05
		 5.1766634e-05 -6.6439097e-05 5.1736832e-05 -6.6426583e-05 5.1736832e-05 -6.6440552e-05
		 5.1736832e-05 -6.6416338e-05 5.1766634e-05 -6.6436827e-05 5.1736832e-05 -6.6421926e-05
		 5.1766634e-05 3.0457973e-05 5.7324767e-05 3.0398369e-05 5.7332218e-05 3.0398369e-05
		 5.7335943e-05 3.0398369e-05 5.7335943e-05 3.0457973e-05 5.7339668e-05 3.0428171e-05
		 5.7339668e-05 3.0398369e-05 5.7324767e-05 3.0443072e-05 5.7324767e-05 3.0428171e-05
		 5.7309866e-05 3.0420721e-05 5.7324767e-05 3.0379742e-05 5.7332218e-05 3.0415831e-05
		 5.7336874e-05 3.0431896e-05 5.7332218e-05 3.0403025e-05 5.7339668e-05 3.0415133e-05
		 5.7339668e-05 3.0417927e-05 5.7339668e-05 3.0411407e-05 5.7339668e-05 3.0389056e-05
		 5.7339668e-05 3.0376017e-05 5.7339668e-05 3.0405819e-05 5.7339668e-05 3.041327e-05
		 5.7339668e-05 3.0398369e-05 5.7339668e-05 3.0428637e-05 5.7339668e-05 3.0405819e-05
		 5.7339668e-05 3.039802e-05 5.7399273e-05 3.0416995e-05 5.7399273e-05 3.0375086e-05
		 5.7399273e-05 3.0398369e-05 5.7399273e-05 3.0428171e-05 5.7339668e-05 3.0398369e-05
		 5.7399273e-05 3.0428171e-05 5.7339668e-05 3.0398369e-05 5.7339668e-05 3.0457973e-05
		 5.7339668e-05 3.0398369e-05 5.7399273e-05 3.0398369e-05 5.7369471e-05 3.0398369e-05
		 5.7369471e-05 -6.6414475e-05 5.1721931e-05 -6.6399574e-05 5.1707029e-05 -6.6429377e-05
		 5.1707029e-05 -6.6399574e-05 5.1721931e-05 -6.6414475e-05 5.1721931e-05 -6.6414475e-05
		 5.1721931e-05 -6.6399574e-05 5.1707029e-05 -6.6399574e-05 5.171448e-05 -6.6399574e-05
		 5.1721931e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.633997e-05
		 5.1736832e-05 -6.633997e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.633997e-05
		 5.1766634e-05 -6.6399574e-05 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.633997e-05
		 5.1766634e-05 -6.6399574e-05 5.1766634e-05 -6.6369772e-05 5.1766634e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1796436e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05;
	setAttr ".uvtk[250:351]" -6.6414475e-05 5.1736832e-05 -6.6421926e-05 5.1736832e-05
		 -6.6423789e-05 5.1736832e-05 -6.6429377e-05 5.1736832e-05 -6.6436827e-05 5.1736832e-05
		 -6.6444278e-05 5.1736832e-05 -6.6429377e-05 5.1751733e-05 -6.6436827e-05 5.1736832e-05
		 -6.6421926e-05 5.1751733e-05 -6.6440552e-05 5.1736832e-05 -6.6399574e-05 5.1725656e-05
		 3.0398369e-05 5.7332218e-05 -6.6399574e-05 5.1729381e-05 -6.6429377e-05 5.1707029e-05
		 3.0412804e-05 5.7324767e-05 3.0398369e-05 5.7324767e-05 -6.6399574e-05 5.1707029e-05
		 3.0428171e-05 5.7309866e-05 -6.6429377e-05 5.1736832e-05 3.0420721e-05 5.7339668e-05
		 -6.6399574e-05 5.1736832e-05 3.041327e-05 5.7399273e-05 -6.6414475e-05 5.1766634e-05
		 3.0457973e-05 5.7339668e-05 -6.6429377e-05 5.1736832e-05 3.0398369e-05 5.7399273e-05
		 0.27373654 0.002716586 0.1377753 0.17062277 0.095147282 0.107385 0.23596095 -0.018413395
		 0.044067085 0.25496277 0.00090298057 0.17853141 -0.067259461 0.33425027 -0.11070137
		 0.26005599 -0.19318086 0.39013219 -0.23420909 0.35579073 0.05392383 0.57429683 0.19992414
		 0.73560363 0.1641731 0.77000409 0.010557488 0.6333952 -0.02097328 0.49254692 -0.065399051
		 0.55768096 -0.10511497 0.41310656 -0.15215226 0.47533998 -0.21680227 0.35114256 -0.25334102
		 0.38196442 0.03044194 0.19458713 -0.0055096149 0.083860561 0.020666659 0.087439351
		 0.053509057 0.17505074 0.043166041 0.23431021 0.063848555 0.20831932 0.049467325
		 0.26365685 0.077752292 0.24435678 0.04972294 0.30240437 0.086774975 0.31451744 -1.028782487
		 0.25902784 -0.75567067 0.15468246 -0.73804885 0.26137584 -1.010926127 0.32631612
		 -0.59083045 0.11403209 -0.57462013 0.23031139 -0.39917478 0.091232061 -0.38942334
		 0.19996589 -0.19221321 0.13031229 -0.19803837 0.19500479 0.25589141 0.076509804 0.17082983
		 0.21402216 0.067758203 0.30311054 -0.059670597 0.37866041 -0.18050809 0.38287544
		 -0.18940124 0.37191361 -0.18535489 0.37140185 -0.2034981 0.3784847 -0.19909203 0.37421268
		 -0.20451926 0.36151192 -0.095294297 0.37542892 0.0025339574 0.45186836 0.086779863
		 0.53548664 0.17740968 0.66552669 0.010403693 0.20928903 -0.012516618 0.11554539 0.034345448
		 0.25440148 0.04655081 0.27117622 0.05387494 0.27367809 -0.012404382 0.19962244 -0.031126559
		 0.22099653 -0.10378003 0.1536755 -0.11688 0.17405963 -0.19644195 0.11331454 -0.38036585
		 0.026688814 -0.60023969 0.043259144 -0.77182966 0.085490763 -0.94795376 0.18403697
		 -0.18161654 0.37185815 -0.19235511 0.38483322 -0.19342656 0.36146179 -0.2207398 0.35193494
		 0.016279101 0.33482394 -0.06699428 0.26912522 -0.14143151 0.21539754 -0.19872177
		 0.17877814;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C92AA56B-475F-0694-B236-10AFA1CFD6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[263]" "e[296]" "e[331]" "e[364]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EA63BC9A-41F1-52A9-BE00-64B3FA2E97AD";
	setAttr ".uopa" yes;
	setAttr -s 348 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.0428171e-05 5.7324767e-05 3.0457973e-05
		 5.7339668e-05 3.0457973e-05 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.0398369e-05
		 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.041327e-05
		 5.7324767e-05 3.041327e-05 5.7339668e-05 3.041327e-05 5.7339668e-05 3.0409545e-05
		 5.7324767e-05 3.0409545e-05 5.7339668e-05 3.0457973e-05 5.7339668e-05 3.0428171e-05
		 5.7399273e-05 3.0398369e-05 5.7339668e-05 3.0457973e-05 5.7399273e-05 3.0428171e-05
		 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.0428171e-05 5.7399273e-05 3.0398369e-05
		 5.7339668e-05 3.0398369e-05 5.7339668e-05 3.0398369e-05 5.7339668e-05 3.0402094e-05
		 5.7399273e-05 3.0405819e-05 5.7399273e-05 -6.6399574e-05 5.1707029e-05 -6.6399574e-05
		 5.1736832e-05 -6.6429377e-05 5.1736832e-05 -6.6399574e-05 5.1721931e-05 -6.6399574e-05
		 5.1721931e-05 -6.6399574e-05 5.1729381e-05 -6.6399574e-05 5.1721931e-05 -6.6399574e-05
		 5.1729381e-05 -6.6399574e-05 5.1725656e-05 -6.6399574e-05 5.1729847e-05 -6.6399574e-05
		 5.1729381e-05 -6.6399574e-05 5.1736832e-05 -6.6421926e-05 5.1736832e-05 -6.6414475e-05
		 5.1736832e-05 -6.6414475e-05 5.1736832e-05 -6.6418201e-05 5.1736832e-05 -6.6416338e-05
		 5.1736832e-05 -6.6415872e-05 5.1736832e-05 -6.6414475e-05 5.1736832e-05 -6.6414475e-05
		 5.1796436e-05 -6.6414475e-05 5.1736832e-05 -6.6414475e-05 5.1736832e-05 -6.6414475e-05
		 5.1736832e-05 -6.6414475e-05 5.1796436e-05 3.0428171e-05 5.7332218e-05 3.0428171e-05
		 5.7343394e-05 3.0428171e-05 5.7332218e-05 3.0398369e-05 5.7339668e-05 3.0457973e-05
		 5.7343394e-05 3.0428171e-05 5.7342462e-05 3.0398369e-05 5.7339668e-05 3.0398369e-05
		 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.0457973e-05 5.7343394e-05 3.0428171e-05
		 5.7343394e-05 3.0428171e-05 5.7339668e-05 3.041327e-05 5.7339668e-05 3.041327e-05
		 5.7332218e-05 3.0428171e-05 5.7339668e-05 3.041327e-05 5.7341531e-05 3.041327e-05
		 5.7335943e-05 3.041327e-05 5.7332218e-05 3.0428171e-05 5.7343394e-05 3.041327e-05
		 5.7339668e-05 3.041327e-05 5.7337806e-05 3.041327e-05 5.7332218e-05 3.041327e-05
		 5.7354569e-05 3.041327e-05 5.7347119e-05 3.0398369e-05 5.7354569e-05 3.041327e-05
		 5.7339668e-05 3.0409545e-05 5.7335943e-05 3.041327e-05 5.7339668e-05 3.0398369e-05
		 5.7339668e-05 3.041327e-05 5.7354569e-05 3.0405819e-05 5.7339668e-05 3.0405819e-05
		 5.7339668e-05 3.041327e-05 5.7339668e-05 3.041327e-05 5.7339668e-05 3.041327e-05
		 5.7339668e-05 3.0405819e-05 5.7354569e-05 3.0409545e-05 5.7354569e-05 3.041327e-05
		 5.7339668e-05 3.041327e-05 5.7369471e-05 3.0398369e-05 5.7369471e-05 3.0405819e-05
		 5.7369471e-05 3.0405819e-05 5.7339668e-05 3.0428171e-05 5.7369471e-05 3.0398369e-05
		 5.7339668e-05 3.041327e-05 5.7339668e-05 3.0405819e-05 5.7339668e-05 3.0405819e-05
		 5.7369471e-05 3.0428171e-05 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.0398369e-05
		 5.7339668e-05 3.041327e-05 5.7339668e-05 3.0398369e-05 5.7369471e-05 3.0405819e-05
		 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.0398369e-05 5.7339668e-05 3.0428171e-05
		 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.041327e-05 5.7399273e-05 3.041327e-05
		 5.7339668e-05 3.0405819e-05 5.7339668e-05 3.0398369e-05 5.7369471e-05 3.0398369e-05
		 5.7369471e-05 3.0428171e-05 5.7339668e-05 3.0398369e-05 5.7339668e-05 3.041327e-05
		 5.7339668e-05 3.0405819e-05 5.7339668e-05 3.0457973e-05 5.7339668e-05 3.0457973e-05
		 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.0457973e-05 5.7339668e-05 -6.6429377e-05
		 5.1721931e-05 -6.6399574e-05 5.1729381e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1729381e-05 -6.6399574e-05 5.1729381e-05 -6.6429377e-05
		 5.1729381e-05 -6.6429377e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1729381e-05 -6.6399574e-05 5.1731244e-05 -6.6399574e-05 5.1731244e-05 -6.6399574e-05
		 5.1731244e-05 -6.6414475e-05 5.1729381e-05 -6.6399574e-05 5.1733106e-05 -6.6399574e-05
		 5.1729381e-05 -6.6399574e-05 5.1729381e-05 -6.6399574e-05 5.1733106e-05 -6.6399574e-05
		 5.1729381e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1766634e-05 -6.6399574e-05
		 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.6414475e-05
		 5.1736832e-05 -6.6414475e-05 5.1736832e-05 -6.6429377e-05 5.1766634e-05 -6.6429377e-05
		 5.1736832e-05 -6.6414475e-05 5.1736832e-05 -6.6399574e-05 5.1796436e-05 -6.6414475e-05
		 5.1766634e-05 -6.6414475e-05 5.1766634e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6414475e-05 5.1766634e-05 -6.6414475e-05 5.1736832e-05 -6.6414475e-05
		 5.1796436e-05 -6.6414475e-05 5.1766634e-05 -6.6416338e-05 5.1766634e-05 -6.6399574e-05
		 5.1736832e-05 -6.6414475e-05 5.1736832e-05 -6.6416804e-05 5.1766634e-05 -6.6418201e-05
		 5.1736832e-05 -6.641807e-05 5.1736832e-05 -6.6417502e-05 5.1766634e-05 -6.6421926e-05
		 5.1766634e-05 -6.6416338e-05 5.1736832e-05 -6.6414475e-05 5.1736832e-05 -6.6421926e-05
		 5.1736832e-05 3.0398369e-05 5.7339668e-05 3.0457973e-05 5.7339668e-05 3.0457973e-05
		 5.7339668e-05 3.0457973e-05 5.7343394e-05 3.0398369e-05 5.7343394e-05 3.0428171e-05
		 5.7309866e-05 3.0428171e-05 5.7339668e-05 3.041327e-05 5.7324767e-05 3.041327e-05
		 5.7339668e-05 3.041327e-05 5.7324767e-05 3.0405819e-05 5.7336874e-05 3.0407449e-05
		 5.7336874e-05 3.0402094e-05 5.7339668e-05 3.0406751e-05 5.7339668e-05 3.0405819e-05
		 5.7339668e-05 3.0405819e-05 5.7339668e-05 3.0405819e-05 5.7354569e-05 3.0405819e-05
		 5.7339668e-05 3.0403957e-05 5.7339668e-05 3.0405819e-05 5.7339668e-05 3.0403025e-05
		 5.7339668e-05 3.0402094e-05 5.7339668e-05 3.0403025e-05 5.7369471e-05 3.0405819e-05
		 5.7369471e-05 3.0402094e-05 5.7339668e-05 3.0405819e-05 5.7339668e-05 3.0401628e-05
		 5.7339668e-05 3.041327e-05 5.7339668e-05 3.0398369e-05 5.7399273e-05 3.0428171e-05
		 5.7339668e-05 3.0428171e-05 5.7339668e-05 3.0457973e-05 5.7399273e-05 3.0398369e-05
		 5.7399273e-05 3.0398369e-05 5.7339668e-05 3.0457973e-05 5.7339668e-05 3.0398369e-05
		 5.7339668e-05 -6.6414475e-05 5.1736832e-05 -6.6399574e-05 5.1707029e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1721931e-05 -6.6414475e-05 5.1721931e-05 -6.6414475e-05
		 5.1729381e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1729381e-05 -6.6399574e-05
		 5.1729381e-05 -6.633997e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05 5.1736832e-05 -6.6399574e-05
		 5.1796436e-05 -6.6399574e-05 5.1796436e-05 -6.6399574e-05 5.1736832e-05;
	setAttr ".uvtk[250:347]" -6.6399574e-05 5.1796436e-05 -6.6407025e-05 5.1796436e-05
		 -6.6415407e-05 5.1796436e-05 -6.6418201e-05 5.1736832e-05 -6.6414475e-05 5.1736832e-05
		 -6.6414475e-05 5.1766634e-05 -6.6414475e-05 5.1736832e-05 -6.6421926e-05 5.1751733e-05
		 -6.6421926e-05 5.1736832e-05 -6.6421926e-05 5.1736832e-05 -6.6399574e-05 5.1729381e-05
		 3.0405819e-05 5.7339668e-05 -6.6399574e-05 5.1733106e-05 -6.6399574e-05 5.1707029e-05
		 3.0408148e-05 5.7339668e-05 3.0398369e-05 5.7339668e-05 -6.6429377e-05 5.1736832e-05
		 3.0428171e-05 5.7339668e-05 -6.6399574e-05 5.1796436e-05 3.0405819e-05 5.7399273e-05
		 -6.6399574e-05 5.1796436e-05 3.0398369e-05 5.7339668e-05 -6.6429377e-05 5.1736832e-05
		 3.0398369e-05 5.7339668e-05 -6.6429377e-05 5.1766634e-05 3.0457973e-05 5.7339668e-05
		 -0.20365125 0.10950404 -0.096818089 0.053636014 -0.08034648 0.092246115 -0.18604305
		 0.14371347 -0.030283749 0.031153798 -0.020579159 0.06761843 0.039586008 0.01659888
		 0.041763142 0.051789135 0.12269649 0.018113852 0.11866966 0.03279078 -0.028532282
		 -0.023188591 -0.14752787 -0.075292587 -0.13168092 -0.12391162 -0.010492414 -0.059154034
		 0.021326184 -0.0011305809 0.033207119 -0.028356791 0.067600399 0.015877604 0.074291125
		 -0.0095742345 0.14124432 0.022016168 0.13837674 0.0092051029 0.027212501 0.10581517
		 0.06019789 0.25943422 0.0026134849 0.27845699 -0.02148211 0.11358908 0.014821649
		 0.039290726 -0.021857321 0.04637143 -0.00048518181 -0.022404134 -0.031854153 -0.011251152
		 -0.044948965 -0.10104376 -0.059116662 -0.088686436 0.18053587 0.10381126 0.081416473
		 0.043426991 0.10412037 0.011072636 0.20036615 0.071643889 0.031714171 0.0028626323
		 0.054799154 -0.022182882 -0.012792006 -0.042136967 0.013514563 -0.060232401 -0.053817302
		 -0.11094493 -0.040489733 -0.11296302 -0.17376435 0.06886059 -0.10451567 0.029553786
		 -0.035826594 0.011030585 0.042336464 -0.005304724 0.12067933 0.0074793696 0.11455888
		 0.01915431 0.11352479 0.018368721 0.12695518 0.012676537 0.12576565 0.017560363 0.13907792
		 0.0301916 0.0680255 0.031964004 0.015536055 0.012078047 -0.03645955 -0.0031191111
		 -0.11250762 -0.037003279 0.05324012 0.099623844 0.073663354 0.19799264 0.032987595
		 0.035961211 0.016446233 -0.034266621 -0.033578277 -0.10435572 -0.04608199 -0.094558686
		 -0.043776989 -0.095106184 -0.038847089 -0.097802043 -0.041310906 -0.094842732 -0.060687348
		 -0.10514265 -0.030939609 -0.033754706 0.019269899 0.01674372 0.066173628 0.061358988
		 0.13219801 0.099319041 0.11361572 0.020379245 0.12446339 0.026421845 -0.040762842
		 -0.09661749 -0.04461661 -0.092743427;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4E14BCCD-42A6-FED2-B51D-EBA20EA0E6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[12]" "f[14]" "f[18]" "f[20]" "f[24]" "f[29]" "f[32]" "f[36]" "f[38]" "f[42]" "f[44]" "f[46]" "f[48:49]" "f[51]" "f[53]" "f[56]" "f[58]" "f[62]" "f[64]" "f[68]" "f[73]" "f[76]" "f[80]" "f[82]" "f[86]" "f[90]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -2.9802322387695312e-07 -1.5 ;
	setAttr ".ps" -type "double2" 180 1.0000013113021851 ;
	setAttr ".r" 9;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E7892720-4684-BEF1-52EF-A8AD3D2CCE6E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[380]" -type "float2" 2 0 ;
	setAttr ".uvtk[381]" -type "float2" 2 0 ;
	setAttr ".uvtk[382]" -type "float2" 2 0 ;
	setAttr ".uvtk[383]" -type "float2" 2 0 ;
	setAttr ".uvtk[384]" -type "float2" 2 0 ;
	setAttr ".uvtk[385]" -type "float2" 2 0 ;
	setAttr ".uvtk[386]" -type "float2" 2 0 ;
	setAttr ".uvtk[387]" -type "float2" 2 0 ;
	setAttr ".uvtk[388]" -type "float2" 2 0 ;
	setAttr ".uvtk[389]" -type "float2" 2 0 ;
	setAttr ".uvtk[390]" -type "float2" 2 0 ;
	setAttr ".uvtk[391]" -type "float2" 2 0 ;
	setAttr ".uvtk[392]" -type "float2" 2 0 ;
	setAttr ".uvtk[393]" -type "float2" 2 0 ;
	setAttr ".uvtk[394]" -type "float2" 2 0 ;
	setAttr ".uvtk[395]" -type "float2" 2 0 ;
	setAttr ".uvtk[396]" -type "float2" 2 0 ;
	setAttr ".uvtk[397]" -type "float2" 2 0 ;
	setAttr ".uvtk[398]" -type "float2" 2 0 ;
	setAttr ".uvtk[399]" -type "float2" 2 0 ;
	setAttr ".uvtk[400]" -type "float2" 2 0 ;
	setAttr ".uvtk[401]" -type "float2" 2 0 ;
	setAttr ".uvtk[402]" -type "float2" 2 0 ;
	setAttr ".uvtk[403]" -type "float2" 2 0 ;
	setAttr ".uvtk[404]" -type "float2" 2 0 ;
	setAttr ".uvtk[405]" -type "float2" 2 0 ;
	setAttr ".uvtk[406]" -type "float2" 2 0 ;
	setAttr ".uvtk[407]" -type "float2" 2 0 ;
	setAttr ".uvtk[408]" -type "float2" 2 0 ;
	setAttr ".uvtk[409]" -type "float2" 2 0 ;
	setAttr ".uvtk[410]" -type "float2" 2 0 ;
	setAttr ".uvtk[411]" -type "float2" 2 0 ;
	setAttr ".uvtk[412]" -type "float2" 2 0 ;
	setAttr ".uvtk[413]" -type "float2" 2 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "17B48BF2-4A0D-8AF9-F81F-C99D010C4668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "956B20BA-4864-9871-AF14-33B07C85969B";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[348]" -type "float2" -0.029375792 -2.5703256 ;
	setAttr ".uvtk[349]" -type "float2" 0.11676437 -2.3019066 ;
	setAttr ".uvtk[350]" -type "float2" -0.15165436 -1.191785 ;
	setAttr ".uvtk[351]" -type "float2" -0.2977947 -1.4602032 ;
	setAttr ".uvtk[352]" -type "float2" -1.1712394 -2.8022971 ;
	setAttr ".uvtk[353]" -type "float2" -1.3173794 -3.0707164 ;
	setAttr ".uvtk[354]" -type "float2" -1.0489607 -4.1808381 ;
	setAttr ".uvtk[355]" -type "float2" -0.90282047 -3.9124196 ;
	setAttr ".uvtk[356]" -type "float2" 0.24443901 -2.0883732 ;
	setAttr ".uvtk[357]" -type "float2" 0.26884758 -1.8023534 ;
	setAttr ".uvtk[358]" -type "float2" 0.00042873621 -0.69223118 ;
	setAttr ".uvtk[359]" -type "float2" -0.023979783 -0.97825146 ;
	setAttr ".uvtk[360]" -type "float2" -0.198497 -2.8387444 ;
	setAttr ".uvtk[361]" -type "float2" -0.46691597 -1.728622 ;
	setAttr ".uvtk[362]" -type "float2" -1.4800709 -3.3391352 ;
	setAttr ".uvtk[363]" -type "float2" -1.2116522 -4.4492574 ;
	setAttr ".uvtk[364]" -type "float2" -0.64423227 -1.9970407 ;
	setAttr ".uvtk[365]" -type "float2" -0.37581331 -3.1071632 ;
	setAttr ".uvtk[366]" -type "float2" 0.28546923 -1.5410571 ;
	setAttr ".uvtk[367]" -type "float2" 0.017050505 -0.43093535 ;
	setAttr ".uvtk[368]" -type "float2" -0.82480198 -2.2654595 ;
	setAttr ".uvtk[369]" -type "float2" -0.55638301 -3.375582 ;
	setAttr ".uvtk[370]" -type "float2" 0.29242802 -1.1966631 ;
	setAttr ".uvtk[371]" -type "float2" 0.024009228 -0.086541213 ;
	setAttr ".uvtk[372]" -type "float2" -1.0021181 -2.5338783 ;
	setAttr ".uvtk[373]" -type "float2" -0.7336992 -3.6440008 ;
	setAttr ".uvtk[374]" -type "float2" 0.28317845 -0.86430132 ;
	setAttr ".uvtk[375]" -type "float2" 0.01475966 0.24582024 ;
	setAttr ".uvtk[376]" -type "float2" -1.6681732 -3.6075547 ;
	setAttr ".uvtk[377]" -type "float2" -1.3997545 -4.7176762 ;
	setAttr ".uvtk[378]" -type "float2" -0.036937118 0.55907142 ;
	setAttr ".uvtk[379]" -type "float2" -1.6190654 -4.986095 ;
	setAttr ".uvtk[380]" -type "float2" 0.14637947 2.8467638 ;
	setAttr ".uvtk[381]" -type "float2" 0.00023937225 2.5783451 ;
	setAttr ".uvtk[382]" -type "float2" 0.26865816 1.4682232 ;
	setAttr ".uvtk[383]" -type "float2" 0.41479826 1.736642 ;
	setAttr ".uvtk[384]" -type "float2" 1.2882431 3.0787363 ;
	setAttr ".uvtk[385]" -type "float2" 1.4343833 3.3471551 ;
	setAttr ".uvtk[386]" -type "float2" 1.1659645 4.4572768 ;
	setAttr ".uvtk[387]" -type "float2" 1.0198243 4.188858 ;
	setAttr ".uvtk[388]" -type "float2" -0.12743521 2.3648114 ;
	setAttr ".uvtk[389]" -type "float2" -0.15184391 2.0787911 ;
	setAttr ".uvtk[390]" -type "float2" 0.11657476 0.96866941 ;
	setAttr ".uvtk[391]" -type "float2" 0.14098358 1.2546896 ;
	setAttr ".uvtk[392]" -type "float2" 0.31550074 3.1151826 ;
	setAttr ".uvtk[393]" -type "float2" 0.58391953 2.0050607 ;
	setAttr ".uvtk[394]" -type "float2" 1.5970749 3.6155739 ;
	setAttr ".uvtk[395]" -type "float2" 1.3286561 4.7256956 ;
	setAttr ".uvtk[396]" -type "float2" 0.76123571 2.2734795 ;
	setAttr ".uvtk[397]" -type "float2" 0.49281693 3.3836014 ;
	setAttr ".uvtk[398]" -type "float2" -0.16846573 1.8174956 ;
	setAttr ".uvtk[399]" -type "float2" 0.099953175 0.70737374 ;
	setAttr ".uvtk[400]" -type "float2" 0.9418056 2.5418983 ;
	setAttr ".uvtk[401]" -type "float2" 0.67338681 3.6520202 ;
	setAttr ".uvtk[402]" -type "float2" -0.17542446 1.4731014 ;
	setAttr ".uvtk[403]" -type "float2" 0.092994452 0.36297953 ;
	setAttr ".uvtk[404]" -type "float2" 1.1191218 2.810317 ;
	setAttr ".uvtk[405]" -type "float2" 0.850703 3.920439 ;
	setAttr ".uvtk[406]" -type "float2" -0.16617477 1.1407396 ;
	setAttr ".uvtk[407]" -type "float2" 0.10224402 0.030617714 ;
	setAttr ".uvtk[408]" -type "float2" 1.7851772 3.8839927 ;
	setAttr ".uvtk[409]" -type "float2" 1.5167584 4.9941144 ;
	setAttr ".uvtk[410]" -type "float2" -0.11447811 0.82748944 ;
	setAttr ".uvtk[411]" -type "float2" 0.15394068 -0.28263241 ;
	setAttr ".uvtk[412]" -type "float2" 2.0044882 4.1524115 ;
	setAttr ".uvtk[413]" -type "float2" 1.7360694 5.2625332 ;
	setAttr ".uvtk[414]" -type "float2" -1.8874843 -3.8759718 ;
	setAttr ".uvtk[415]" -type "float2" -2.1232734 -4.144392 ;
	setAttr ".uvtk[416]" -type "float2" -1.8548545 -5.2545137 ;
	setAttr ".uvtk[417]" -type "float2" 0.23148179 -0.5510512 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "71D06911-4AE7-105D-C17D-8D9E15E30C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[98:101]" "e[168:169]" "e[236:237]" "e[304:305]" "e[372:373]" "e[482:484]" "e[593:595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24306248128414154;
	setAttr ".dr" no;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5373FD9D-459A-9AFE-89AF-94981EF65922";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[186:299]" -type "float3"  -8.9406967e-08 -0.0028550625
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-08 -0.0028550625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-07 1.1920929e-07
		 -0.0073456764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 -0.0073456764;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "217E75F9-4014-F324-1B85-F19D6BEAC617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweak -n "polyTweak7";
	rename -uid "3C440733-4B66-3B1A-12DC-769E19F7810B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[300]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.25253618 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.25253618 0 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "58D3096E-4654-4046-FCAB-FA96355A1B09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630:631]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AF51C3DD-4887-4977-14C5-79AA6FFC2296";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[348]" -type "float2" -0.0058977604 -1.2159348e-05 ;
	setAttr ".uvtk[349]" -type "float2" -0.010763168 -0.0025943518 ;
	setAttr ".uvtk[350]" -type "float2" -0.0081809163 -0.0074597597 ;
	setAttr ".uvtk[351]" -type "float2" -0.003315568 -0.0048775673 ;
	setAttr ".uvtk[352]" -type "float2" 0.021011299 0.008033514 ;
	setAttr ".uvtk[353]" -type "float2" 0.025876619 0.010615349 ;
	setAttr ".uvtk[354]" -type "float2" 0.023294464 0.015480995 ;
	setAttr ".uvtk[355]" -type "float2" 0.018429101 0.012898922 ;
	setAttr ".uvtk[356]" -type "float2" -0.014633596 -0.0046488047 ;
	setAttr ".uvtk[357]" -type "float2" -0.019818068 -0.0074002147 ;
	setAttr ".uvtk[358]" -type "float2" -0.017235816 -0.012265563 ;
	setAttr ".uvtk[359]" -type "float2" -0.012051404 -0.0095140338 ;
	setAttr ".uvtk[360]" -type "float2" -0.0010324121 0.0025700331 ;
	setAttr ".uvtk[361]" -type "float2" 0.00154984 -0.0022953749 ;
	setAttr ".uvtk[362]" -type "float2" 0.030742019 0.01319766 ;
	setAttr ".uvtk[363]" -type "float2" 0.028159834 0.018063545 ;
	setAttr ".uvtk[364]" -type "float2" 0.0064152181 0.00028693676 ;
	setAttr ".uvtk[365]" -type "float2" 0.0038329959 0.0051522255 ;
	setAttr ".uvtk[366]" -type "float2" -0.024554253 -0.0099138618 ;
	setAttr ".uvtk[367]" -type "float2" -0.02197212 -0.014779299 ;
	setAttr ".uvtk[368]" -type "float2" 0.011280566 0.0028691292 ;
	setAttr ".uvtk[369]" -type "float2" 0.0086983144 0.0077345371 ;
	setAttr ".uvtk[370]" -type "float2" -0.030796766 -0.013227046 ;
	setAttr ".uvtk[371]" -type "float2" -0.028214574 -0.018092394 ;
	setAttr ".uvtk[372]" -type "float2" 0.0161459 0.0054514408 ;
	setAttr ".uvtk[373]" -type "float2" 0.013563722 0.01031661 ;
	setAttr ".uvtk[374]" -type "float2" -0.036821246 -0.01642441 ;
	setAttr ".uvtk[375]" -type "float2" -0.034238935 -0.021289751 ;
	setAttr ".uvtk[376]" -type "float2" 0.035607398 0.01578021 ;
	setAttr ".uvtk[377]" -type "float2" 0.033025209 0.02064538 ;
	setAttr ".uvtk[378]" -type "float2" -0.039916992 -0.024303257 ;
	setAttr ".uvtk[379]" -type "float2" 0.037890509 0.02322793 ;
	setAttr ".uvtk[380]" -type "float2" -0.42663145 -0.92165875 ;
	setAttr ".uvtk[381]" -type "float2" -0.44927347 -1.1226757 ;
	setAttr ".uvtk[382]" -type "float2" -0.24825644 -1.1453177 ;
	setAttr ".uvtk[383]" -type "float2" -0.22561455 -0.94430077 ;
	setAttr ".uvtk[384]" -type "float2" -0.11240435 0.060783386 ;
	setAttr ".uvtk[385]" -type "float2" -0.089762211 0.26180029 ;
	setAttr ".uvtk[386]" -type "float2" -0.29077911 0.28444242 ;
	setAttr ".uvtk[387]" -type "float2" -0.31342125 0.083425522 ;
	setAttr ".uvtk[388]" -type "float2" -0.46728587 -1.2825894 ;
	setAttr ".uvtk[389]" -type "float2" -0.49141264 -1.496788 ;
	setAttr ".uvtk[390]" -type "float2" -0.29039562 -1.5194302 ;
	setAttr ".uvtk[391]" -type "float2" -0.26626897 -1.3052313 ;
	setAttr ".uvtk[392]" -type "float2" -0.40398932 -0.72064185 ;
	setAttr ".uvtk[393]" -type "float2" -0.20297241 -0.74328351 ;
	setAttr ".uvtk[394]" -type "float2" -0.067120314 0.46281719 ;
	setAttr ".uvtk[395]" -type "float2" -0.26813722 0.48545933 ;
	setAttr ".uvtk[396]" -type "float2" -0.18033051 -0.54226661 ;
	setAttr ".uvtk[397]" -type "float2" -0.38134742 -0.51962495 ;
	setAttr ".uvtk[398]" -type "float2" -0.51345372 -1.6924706 ;
	setAttr ".uvtk[399]" -type "float2" -0.31243694 -1.7151126 ;
	setAttr ".uvtk[400]" -type "float2" -0.15768838 -0.3412497 ;
	setAttr ".uvtk[401]" -type "float2" -0.35870528 -0.31860805 ;
	setAttr ".uvtk[402]" -type "float2" -0.54250455 -1.9503847 ;
	setAttr ".uvtk[403]" -type "float2" -0.34148777 -1.9730268 ;
	setAttr ".uvtk[404]" -type "float2" -0.13504648 -0.1402328 ;
	setAttr ".uvtk[405]" -type "float2" -0.33606339 -0.11759114 ;
	setAttr ".uvtk[406]" -type "float2" -0.57054043 -2.1992881 ;
	setAttr ".uvtk[407]" -type "float2" -0.36952353 -2.22193 ;
	setAttr ".uvtk[408]" -type "float2" -0.044478178 0.6638341 ;
	setAttr ".uvtk[409]" -type "float2" -0.24549508 0.68647623 ;
	setAttr ".uvtk[410]" -type "float2" -0.59696412 -2.4338789 ;
	setAttr ".uvtk[411]" -type "float2" -0.39594722 -2.456521 ;
	setAttr ".uvtk[412]" -type "float2" 1.907835 5.5683136 ;
	setAttr ".uvtk[413]" -type "float2" 1.7068182 5.5909557 ;
	setAttr ".uvtk[414]" -type "float2" 0.040472806 0.018362522 ;
	setAttr ".uvtk[415]" -type "float2" -0.042499185 -0.019437909 ;
	setAttr ".uvtk[423]" -type "float2" -0.37955785 -2.4901288 ;
	setAttr ".uvtk[426]" -type "float2" -0.58057493 -2.4674869 ;
	setAttr ".uvtk[435]" -type "float2" 3.6201 10.328026 ;
	setAttr ".uvtk[438]" -type "float2" 3.8211172 10.305384 ;
	setAttr ".uvtk[442]" -type "float2" 0.012491703 -0.043278217 ;
	setAttr ".uvtk[445]" -type "float2" 0.015074015 -0.048143387 ;
	setAttr ".uvtk[454]" -type "float2" -0.014518142 0.042202473 ;
	setAttr ".uvtk[457]" -type "float2" -0.017100334 0.047067821 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "592FA994-42FE-3202-E14D-8899E7E6F4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:315]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "526577E0-44A2-4773-F307-3EBF43F58272";
	setAttr ".uopa" yes;
	setAttr -s 464 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.57696897 0.43511099 -0.51458657
		 0.36719713 -0.52572727 0.3877081 -0.55631709 0.44595823 -0.59712732 0.47351584 -0.5764724
		 0.48436126 -0.61728305 0.51191908 -0.59662718 0.52276289 -0.63743788 0.55032128 -0.61678183
		 0.56116426 -0.6680069 0.60856295 -0.64735067 0.61940569 -0.61578149 0.013203375 -0.58202159
		 0.067319714 -0.60120857 0.07929112 -0.63496923 0.025171559 -0.55977243 0.10300213
		 -0.57896322 0.11497183 -0.53752667 0.13868363 -0.55671805 0.15065157 -0.5152812 0.1743639
		 -0.53447312 0.18633093 -0.48876941 0.25963685 -0.50073493 0.24044466 0.08505547 0.3879717
		 0.1033504 0.45133802 0.080883145 0.45782623 0.062588513 0.39445657 0.11540222 0.49311641
		 0.092932045 0.49960181 0.12745148 0.53489292 0.10498089 0.54137659 0.13950026 0.5766682
		 0.11702925 0.58315057 0.14178467 0.66897881 0.13530362 0.64650816 -0.19570944 0.013201974
		 -0.10663939 -0.079367615 -0.12281653 -0.051161863 -0.16729799 0.028974995 -0.22502249
		 0.066037305 -0.19660702 0.081807941 -0.25433183 0.11887072 -0.22591493 0.13463905
		 -0.28364074 0.17170243 -0.25522301 0.18746942 -0.32809249 0.25182822 -0.29967478
		 0.26759502 -0.51451552 0.4219074 -0.48105127 0.43905979 -0.51298684 0.468716 -0.53168368
		 0.4539502 -0.46477562 0.420771 -0.45128691 0.45421043 -0.48655614 0.47689232 -0.5331378
		 0.50711197 -0.55414701 0.49608332 -0.41970566 0.44531068 -0.4690924 0.49290997 -0.51020229
		 0.51793855 -0.55329233 0.54551077 -0.57430083 0.53448343 -0.48872587 0.52646869 -0.518112
		 0.57974738 -0.57185125 0.59487432 -0.59645164 0.57668608 -0.49425611 0.57190365 -0.52806157
		 0.62698776 -0.58119315 0.6256541 -0.61330652 0.60879856 -0.47279429 0.62180734 -0.49460948
		 0.63323903 -0.49405813 0.65552121 -0.53898865 0.64780551 -0.58910841 0.64997578 -0.44022775
		 0.64805925 -0.4518359 0.6682117 -0.4576278 0.67943025 -0.50058734 0.66796058 -0.55070674
		 0.67013127 -0.69892889 0.28302619 -0.68625826 0.30167633 -0.67985243 0.31210652 -0.46218625
		 0.68811548 -0.5123055 0.6902864 -0.66932839 0.25530589 -0.64741564 0.26479125 -0.64634794
		 0.28637367 -0.67482126 0.32017615 -0.47390437 0.71044123 -0.65216315 0.20551588 -0.62853515
		 0.21138582 -0.61552215 0.25634426 -0.63914186 0.29793143 -0.66188824 0.34091967 -0.66077369
		 0.16198541 -0.64062274 0.15219575 -0.59698117 0.17575786 -0.57549214 0.22215065 -0.60346222
		 0.27568653 -0.62620902 0.31867507 -0.68216681 0.13095024 -0.66643333 0.11420978 -0.61922574
		 0.14008075 -0.57746196 0.163587 -0.55301416 0.20279853 -0.56424898 0.25123823 -0.5905292
		 0.29642993 -0.73333782 0.08847861 -0.70216233 0.094813645 -0.64146638 0.10440622
		 -0.59970582 0.1279092 -0.53441161 0.23263493 -0.55484927 0.27418455 -0.69151986 0.061512996
		 -0.67447221 0.078027122 -0.62445068 0.088787355 -0.64335126 0.059040926 0.055081785
		 0.46070695 0.033744037 0.47143674 0.0083640814 0.43587384 0.044683635 0.42577899
		 0.068644702 0.50661153 0.045789897 0.51320487 0.0061401725 0.47413585 -0.023921192
		 0.44474983 -0.0039283037 0.41463161 0.080692887 0.54838383 0.057838857 0.55497658
		 0.021083951 0.51921171 -0.014239013 0.4863435 -0.05314213 0.42964196 0.093934894
		 0.59429371 0.066109598 0.60719401 0.01638788 0.58150297 -0.0017258525 0.52325726
		 0.10401094 0.62922698 0.069076538 0.63930368 0.016632676 0.62989938 -0.0054569244
		 0.56898975 0.071944952 0.6647836 0.023164928 0.65254593 -0.022512674 0.65106231 -0.017478287
		 0.62929267 -0.036595643 0.61366749 0.030170083 0.67683268 -0.018609643 0.66459441
		 -0.063108802 0.66719484 -0.06653434 0.6550104 -0.073869884 0.63287979 -0.011604607
		 0.68888128 -0.060383618 0.67664307 -0.037388086 0.35731125 -0.028959572 0.34187439
		 -0.012142599 0.31418297 -0.053378642 0.70093006 -0.04401654 0.36925983 -0.087352395
		 0.32283801 -0.087401092 0.29178861 -0.056650877 0.2765716 -0.061056137 0.39997467
		 -0.0968467 0.33995155 -0.13378769 0.28200302 -0.11840671 0.21653324 -0.084930241
		 0.20637906 -0.11388636 0.37066627 -0.14967725 0.31064317 -0.16629747 0.16771743 -0.19373655
		 0.23586652 -0.075762987 0.14328106 -0.10539669 0.13070861 -0.16671693 0.34135768
		 -0.20773986 0.27843168 -0.13698941 0.11489059 -0.19519964 0.15168211 -0.22741055
		 0.20974256 -0.0473364 0.097178012 -0.071141124 0.074307293 -0.21954799 0.31204855
		 -0.25191993 0.25392115 -0.10768706 0.062067412 -0.16589269 0.098853573 0.022979319
		 0.032481022 -0.021290779 0.043856442 -0.062253952 0.021796145 -0.13324949 0.040899947
		 -0.038997173 -0.0031492114 -0.10830587 -0.00317128 -0.48407549 0.35858393 -0.44622198
		 0.37978369 -0.4536449 0.40028572 -0.41615415 0.39677051 -0.40854856 0.42480496 -0.59680635
		 0.42469224 -0.61696625 0.46309915 -0.63712263 0.50150388 -0.65727812 0.53990662 -0.67743361
		 0.57830799 -0.6103636 0.69047207 -0.59995008 0.67063171 -0.571962 0.71062768 -0.56154847
		 0.6907872 -0.53356051 0.73078281 -0.52314699 0.71094239 -0.49515921 0.75093794 -0.48474565
		 0.73109752 -0.63842952 0.37854612 -0.64992273 0.36011183 -0.60274988 0.35630125 -0.61424309
		 0.33786693 -0.56707013 0.33405608 -0.57856327 0.31562182 -0.53139025 0.31181061 -0.54288363
		 0.29337651 -0.49571052 0.28956476 -0.49684763 0.1628696 -0.51909304 0.12718831 -0.54134011
		 0.091505453 -0.56359136 0.055821225 -0.58585036 0.020140011 -0.71240717 0.023221411
		 -0.70375788 0.042510234 -0.74025416 0.041803043 -0.74559015 0.069451518 -0.013888896
		 0.37064257 0.11286867 0.40332645 -0.010733902 0.3922725 0.12493092 0.44510633 -0.046837449
		 0.3812598 -0.059954703 0.40725476 0.13698441 0.48688707 0.14903456 0.52866554 0.16108322
		 0.5704416 0.12642634 0.69678766 0.08465147 0.70883715 0.078426182 0.68725401 0.042876542
		 0.72088623 0.036651254 0.69930303 0.0011019707 0.73293525 -0.0051232576 0.71135193
		 -0.040672362 0.74498391 -0.04689759 0.72340059 -0.091964006 0.45568782 -0.076821506
		 0.42839226 -0.14479458 0.42637929 -0.12965205 0.39908382 -0.19762525 0.39707047 -0.18248233
		 0.36977503 -0.25045633 0.36776125 -0.23531342 0.3404659;
	setAttr ".uvtk[250:463]" -0.34024447 0.20938852 -0.31093565 0.15655811 -0.28162619
		 0.10372543 -0.25231612 0.050890245 -0.22300062 -0.0019479319 -0.063869655 -0.090378813
		 -0.011835814 -0.059632778 -0.022834957 -0.031319752 0.029491365 -0.035005771 0.039179146
		 0.0042829216 0.17313266 0.61221641 -0.64876497 0.67031616 0.15777451 0.64002597 0.055790007
		 0.37206495 -0.65819216 0.6400618 -0.5463798 0.37686342 0.027561724 0.35745546 -0.57663745
		 0.38628736 -0.31544009 0.2960127 -0.48154271 0.22847778 -0.30328715 0.33845156 -0.47460219
		 0.19854935 -0.15122914 -0.066931255 -0.64720941 0.0061367564 -0.19367245 -0.054783035
		 -0.67732954 2.9181379e-06 -0.12580264 2.3756186e-06 -0.11081558 0.066849314 -0.13353235
		 0.070267841 -0.14804387 0.0049833627 -0.10728556 0.10672134 -0.1302141 0.10637829
		 -0.1119436 0.15348122 -0.13440609 0.14825024 -0.13114041 0.20617704 -0.15195721 0.19588841
		 -0.1585294 0.19925269 -0.17427444 0.26248091 -0.1956507 0.2572754 -0.18025929 0.19527039
		 -0.15387511 0.16147439 -0.17592448 0.16086219 -0.15648967 0.11680736 -0.17813849
		 0.12079354 -0.17273366 0.065934345 -0.19276404 0.074735783 -0.38471535 0.64182961
		 -0.41934144 0.73805296 -0.45189115 0.72653013 -0.41801214 0.63216054 -0.37144837
		 0.58358204 -0.40577844 0.57912421 -0.36843669 0.51342422 -0.40287188 0.51620984 -0.38571936
		 0.4314115 -0.41839284 0.44197261 -0.21929008 -0.06419082 -0.19141191 0.028586712
		 -0.22310925 0.03569857 -0.2501592 -0.054922972 -0.18241358 0.084470637 -0.21478897
		 0.086298145 -0.18427032 0.15089542 -0.21648139 0.14578135 -0.20603561 0.22715861
		 -0.236435 0.21474479 -0.10791308 0.022265129 -0.09639281 0.066001207 -0.094351292
		 0.10672954 -0.097735405 0.16024357 -0.11829466 0.20763573 -0.14529103 0.24873391
		 -0.15429467 0.24194795 -0.18483853 0.024822569 -0.19352132 0.030996086 -0.16051638
		 0.064910084 -0.14275557 0.11070828 -0.14156318 0.16177022 -0.14479411 0.20037144
		 -0.15672481 0.24163312 -0.36344722 0.64575791 -0.38862804 0.70828849 -0.35227156
		 0.58599949 -0.3460235 0.50608236 -0.36648071 0.43175268 -0.39809033 0.36529759 -0.41262782
		 0.3735576 -0.22170568 0.28861168 -0.23508877 0.27994761 -0.18776953 0.22792095 -0.16354775
		 0.15900148 -0.16416872 0.08317858 -0.17115402 0.025936671 -0.19181216 -0.034592167
		 -0.17316133 0.22874701 -0.21167576 0.042939905 -0.44287124 0.38932312 -0.26303124
		 0.26322967 0.51423246 0.18622702 0.50164598 0.20583847 0.48203453 0.19325194 0.49462101
		 0.17364049 0.55755353 0.075583294 0.57014006 0.055971853 0.58975148 0.068558365 0.57716501
		 0.088169813 0.49163312 0.22143984 0.47822124 0.24233729 0.45860985 0.22975078 0.47202167
		 0.2088533 0.52681899 0.16661558 0.50720751 0.15402907 0.5827266 0.036360413 0.60233802
		 0.048946917 0.51979399 0.13441762 0.53940547 0.14700414 0.46596879 0.26142833 0.44635731
		 0.24884176 0.53238058 0.11480619 0.55199194 0.12739269 0.44981968 0.28659075 0.43020821
		 0.27400422 0.54496706 0.095194742 0.56457847 0.10778125 0.4342348 0.31087404 0.41462332
		 0.29828751 0.59531307 0.016748976 0.61492455 0.029335469 0.39993465 0.32117444 0.62751102
		 0.0097240321 0.82035464 0.022048712 0.8362304 0.12958243 0.72869664 0.14545831 0.71282089
		 0.037924558 0.63344193 -0.49974433 0.61756611 -0.60727805 0.72509992 -0.62315387
		 0.74097574 -0.51562005 0.84885997 0.21512818 0.86577684 0.32971346 0.75824308 0.34558928
		 0.74132621 0.23100394 0.80447876 -0.085485011 0.69694507 -0.069609404 0.60169041
		 -0.71481186 0.70922416 -0.73068762 0.68106931 -0.1771431 0.78860307 -0.19301882 0.88123131
		 0.43439355 0.77369756 0.45026934 0.6651935 -0.28467691 0.77272725 -0.30055255 0.90160072
		 0.57236451 0.79406691 0.58824027 0.6493178 -0.3922106 0.75685155 -0.40808636 0.92125845
		 0.70551509 0.81372464 0.72139084 0.5858146 -0.82234555 0.69334841 -0.83822143 0.93978578
		 0.83100915 0.83225203 0.84688497 0.56993878 -0.92987937 0.67747259 -0.94575512 0.60789955
		 -0.0028624609 0.41954613 0.33376098 -0.063532352 0.70385867 -0.0040273666 0.39144433
		 0.0026010871 0.37949571 0.011186421 0.36414579 -0.2867341 0.29872322 0.026319146
		 0.33552039 -0.2604211 0.3174746 0.84025979 0.90112513 -0.24734396 0.32643038 -0.20299274
		 -1.4340325e-05 0.9477936 0.88524944 -0.21155995 0.0064194896 -0.72490454 0.29922104
		 -0.22879523 0.019857557 -0.71337086 0.31858003 -0.70685941 0.32894433 -0.70182824
		 0.33701399 -0.6888954 0.35775763 -0.67692989 0.37694979 0.66946483 -0.99999535 -0.66543669
		 0.3953841 -0.051974773 0.47787249 0.56193101 -0.98411965 -0.036831915 0.4505769 -0.05705148
		 0.72632909 -0.021066964 0.42215928 0.63374889 4.6115279e-06 -0.050826252 0.74791241
		 -0.48582521 0.7558369 0.61413741 -0.012581881 -0.47541189 0.73599637 -0.4645704 0.71534026
		 -0.45285249 0.69301432 -0.44829404 0.68432909 -0.44246551 0.6731298 -0.17910463 0.23640269
		 -0.43125036 0.65277106 -0.16063982 0.25003785 0.39369678 0.33089387 -0.15171051 0.25688475
		 -0.40592557 0.35191888 0.41330826 0.34348041 -0.42041862 0.36031532 -0.083635986
		 0.63569653 -0.45027766 0.37687695 -0.076727867 0.6579504 -0.073262453 0.6701234 -0.070537269
		 0.67957163;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "C08F1E18-42CD-C469-F29F-5197682E15AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "f[3]" "f[6]" "f[11]" "f[15]" "f[17]" "f[21]" "f[23]" "f[26]" "f[28]" "f[31]" "f[33]" "f[35]" "f[39]" "f[41]" "f[47]" "f[50]" "f[55]" "f[59]" "f[61]" "f[65]" "f[67]" "f[70]" "f[72]" "f[75]" "f[77]" "f[79]" "f[83]" "f[85]" "f[88:89]" "f[110:111]" "f[113:114]" "f[116]" "f[118:121]" "f[123]" "f[125]" "f[128:129]" "f[131:132]" "f[134]" "f[136:139]" "f[141]" "f[143]" "f[161]" "f[178:179]" "f[181:182]" "f[184]" "f[186:189]" "f[191]" "f[193]" "f[196:197]" "f[199:200]" "f[202]" "f[204:207]" "f[209]" "f[211]" "f[229]" "f[246:261]" "f[264:279]" "f[296:297]" "f[307:312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.44820046419999998;
	setAttr ".pv" 0.41641989229999998;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F0267373-48E1-EB00-7F21-C29DC81096D6";
	setAttr ".uopa" yes;
	setAttr -s 464 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.01124382 0.29357305 -0.17490178
		 0.31011251 -0.13573563 0.29598805 -0.025904134 0.25463092 0.061156154 0.26629412
		 0.046489596 0.22735095 0.13355082 0.23901409 0.11888105 0.20007193 0.20594284 0.21173495
		 0.19127175 0.17279381 0.31573665 0.17036444 0.30106512 0.13142318 -0.40853235 0.017080545
		 -0.28801948 -0.041463733 -0.31611556 -0.023428686 -0.43663311 0.035117563 -0.20857996
		 -0.080052808 -0.23668537 -0.062013164 -0.12914819 -0.11863817 -0.15725666 -0.10059664
		 -0.04971838 -0.157222 -0.07782869 -0.13917984 0.085361704 -0.21845232 0.042637214
		 -0.19769821 0.58935851 -0.3965337 0.7030102 -0.45019659 0.67025638 -0.43084624 0.55660081
		 -0.37718174 0.7779243 -0.48556706 0.74516129 -0.46621215 0.85283154 -0.52093375 0.82006508
		 -0.5015775 0.92773688 -0.55629861 0.89496827 -0.53694201 1.048864961 -0.60959417
		 1.0085737705 -0.59057522 -0.28917128 0.39008239 -0.45128325 0.39024228 -0.41148967
		 0.3802346 -0.29972667 0.35045573 -0.21549641 0.37043631 -0.22605783 0.33080778 -0.14182614
		 0.35078838 -0.1523912 0.31116056 -0.068156958 0.33114111 -0.078724295 0.29151437
		 0.043574214 0.30134308 0.033007413 0.26171625 -0.11012748 0.23711866 -0.13438633
		 0.1745826 -0.056664616 0.17292684 -0.049255908 0.21477315 -0.17776074 0.17965743
		 -0.15608792 0.11910117 -0.082192883 0.13069206 0.015714914 0.14565104 0.030636489
		 0.18525839 -0.20872679 0.093515843 -0.08647415 0.088639855 -0.0020131171 0.10402864
		 0.08810249 0.11837608 0.10302454 0.15798098 -0.020519793 0.067197263 0.081813246
		 0.031037748 0.17136458 0.074596524 0.18258289 0.1280033 0.040721506 0.013205409 0.15108454
		 -0.020119905 0.22030914 0.04465425 0.24311966 0.10519308 0.071290463 -0.078745782
		 0.11391687 -0.068114519 0.13960144 -0.098462164 0.19032985 -0.034906864 0.25969511
		 0.021627069 0.059017181 -0.15234417 0.098381162 -0.16543669 0.11940125 -0.17351943
		 0.16305181 -0.10729808 0.23241717 -0.050765216 -0.32423776 0.017510086 -0.28057724
		 -0.0038704276 -0.25755733 -0.015036643 0.13577393 -0.17968887 0.20513934 -0.12315667
		 -0.28963941 -0.0070139766 -0.23565835 -0.035869181 -0.21306048 -0.044807404 -0.23959301
		 -0.023763061 0.17786145 -0.19554746 -0.30145106 -0.0092112124 -0.24736464 -0.038771197
		 -0.17812826 -0.069932044 -0.18733065 -0.057306051 -0.19341438 -0.046194971 -0.36029378
		 0.016322553 -0.32815483 -0.0036108568 -0.2162295 -0.062745936 -0.12822549 -0.10427136
		 -0.13506798 -0.090849176 -0.14115231 -0.07973823 -0.43358126 0.052259475 -0.41708809
		 0.039939672 -0.29565462 -0.024163686 -0.18763953 -0.081095889 -0.10034697 -0.12349949
		 -0.077629611 -0.12771426 -0.088889405 -0.11328134 -0.57885104 0.1268905 -0.50882065
		 0.088391036 -0.37506926 0.014412973 -0.26706383 -0.042514358 -0.033925429 -0.15576476
		 -0.036626652 -0.1468247 -0.51844203 0.087895297 -0.46780971 0.062188797 -0.35488176
		 0.00020264834 -0.42183059 0.032782577 0.62685108 -0.40610054 0.60153115 -0.39024493
		 0.51018614 -0.34470242 0.56363314 -0.37620085 0.70974833 -0.44529179 0.67642063 -0.42560345
		 0.55460882 -0.36355913 0.46255231 -0.3166489 0.46085358 -0.32042602 0.7846477 -0.48065534
		 0.7513203 -0.46096784 0.63897389 -0.40370154 0.53290993 -0.34949803 0.39011914 -0.27848047
		 0.86696744 -0.51952225 0.83256459 -0.49824417 0.70933247 -0.43330336 0.60250127 -0.38265252
		 0.9296059 -0.54909486 0.87865949 -0.51900244 0.77109748 -0.46028045 0.65363997 -0.40409386
		 0.91617489 -0.53599763 0.81170374 -0.47945625 0.72652692 -0.43200898 0.70812285 -0.42512199
		 0.65346575 -0.39697289 0.85525161 -0.50001556 0.75078785 -0.44347063 0.67296416 -0.39947128
		 0.65127504 -0.3892419 0.60985416 -0.36952516 0.79432499 -0.46404541 0.69031656 -0.40738016
		 -0.11519989 -0.055130005 -0.13660622 -0.049271643 -0.17648941 -0.040303022 0.73347253
		 -0.4280479 -0.09816581 -0.059379399 -0.10278326 0.020442903 -0.13094649 0.047677487
		 -0.17169616 0.033067256 -0.05570516 -0.070972502 -0.078925729 0.014081031 -0.099211305
		 0.098391652 -0.172158 0.14175966 -0.210702 0.1202395 -0.036111474 0.002661407 -0.059276581
		 0.087742537 -0.174559 0.22802573 -0.088614017 0.19326428 -0.27605471 0.16717865 -0.26152158
		 0.2051127 -0.016448498 0.076319605 -0.03767845 0.16870379 -0.24822082 0.24766931
		 -0.16381139 0.26832846 -0.082851052 0.24673793 -0.34283632 0.18173489 -0.34276435
		 0.22339272 0.0032061934 0.14998564 -0.021246374 0.23030892 -0.32187459 0.26731488
		 -0.2374744 0.28797412 -0.46319988 0.1745207 -0.41409069 0.20477568 -0.39825371 0.26131222
		 -0.31871533 0.30907822 -0.44128603 0.26203275 -0.38060069 0.32501781 -0.22577497
		 0.28541467 -0.25108409 0.21228039 -0.21688321 0.19375989 -0.27101314 0.15399233 -0.24790864
		 0.10761404 0.0028391778 0.33097827 0.075243637 0.3036986 0.14764082 0.27641755 0.22003448
		 0.24913806 0.29242644 0.22186065 0.3360365 -0.0071383119 0.29863459 0.0069547296
		 0.30875874 -0.079530776 0.27135676 -0.065437555 0.28148073 -0.1519224 0.2440787 -0.13782918
		 0.25420272 -0.22431368 0.2168006 -0.21022028 -0.10965221 -0.086883873 -0.15068989
		 -0.066949248 -0.057389572 -0.12042701 -0.098427281 -0.10049227 -0.0051267594 -0.1539703
		 -0.046164438 -0.13403553 0.047135845 -0.18751369 0.0060979277 -0.16757895 0.099397793
		 -0.22105658 -0.022718787 -0.17455161 -0.10214961 -0.13596676 -0.18158522 -0.097379848
		 -0.26103082 -0.05878748 -0.34048945 -0.020186989 -0.59755087 0.1258322 -0.56154728
		 0.10889865 -0.637187 0.15157667 -0.62200862 0.14791894 0.38695306 -0.28596979 0.65953743
		 -0.43340176 0.42011249 -0.30113345 0.73447222 -0.46878353 0.34031588 -0.25820082
		 0.34932935 -0.25916511 0.80939251 -0.50415701 0.88430375 -0.53952533 0.95921057 -0.57489061
		 1.056087732 -0.60926932 0.99516356 -0.5732823 0.95646513 -0.55501598 0.93423629 -0.53729248
		 0.8955394 -0.51903033 0.87329376 -0.50130033 0.83460104 -0.48304707 0.81230772 -0.46532568
		 0.77361047 -0.44708043 0.021873534 -0.091809034 -0.016201973 -0.081634372 0.041584134
		 -0.018109113 0.0035161674 -0.0079361796 0.061248511 0.055582911 0.023182094 0.065743983
		 0.080898762 0.1292592 0.042834789 0.13941434;
	setAttr ".uvtk[250:463]" 0.015661567 0.349556 -0.058007509 0.36920285 -0.13167836
		 0.38885054 -0.20535131 0.40849879 -0.27903104 0.4281452 -0.49874747 0.36103088 -0.5163902
		 0.28682911 -0.4810344 0.27202344 -0.53021407 0.2277146 -0.50300628 0.18450132 1.034116268
		 -0.61025381 0.36331356 0.065254331 1.041342258 -0.60993218 0.51583141 -0.35787833
		 0.34000462 0.11675036 -0.12107138 0.33492729 0.44583982 -0.3209981 -0.069574848 0.3582446
		 0.072636008 0.25114608 0.070748374 -0.2157407 0.10054731 0.20292997 0.056710556 -0.21313569
		 -0.40093008 0.41985881 -0.47977298 0.056134671 -0.35271859 0.44777784 -0.5474453
		 0.093336053 -0.31569803 0.51754951 -0.25968558 0.40608296 -0.22373766 0.42747667
		 -0.27861732 0.53619337 -0.21865559 0.34583804 -0.1867491 0.37277561 -0.15814406 0.28533578
		 -0.13253057 0.31862459 -0.070307255 0.23322317 -0.052817941 0.27178776 0.010315239
		 0.18259063 0.12446266 0.14280117 0.13809723 0.1812728 0.026207864 0.22036874 -0.053058207
		 0.21374312 -0.031609714 0.24859333 -0.11974049 0.26317734 -0.091562927 0.29273555
		 -0.1821987 0.34007576 -0.14822626 0.36223555 0.40717772 -0.089980721 0.52154666 -0.14015877
		 0.53868908 -0.10163057 0.42659068 -0.052348733 0.34441134 -0.052788615 0.36931035
		 -0.018619776 0.2797094 0.0034999847 0.31111297 0.03167659 0.22156984 0.087732375
		 0.25834399 0.10783246 -0.069349289 0.076395668 -0.016424537 -0.033629388 0.019114614
		 -0.013302758 -0.032748163 0.094012141 0.02270633 -0.093277164 0.054384649 -0.067457184
		 0.080896616 -0.15350662 0.10652488 -0.12136494 0.16596752 -0.20598975 0.18373728
		 -0.1685466 -0.31521469 0.46554473 -0.28098303 0.3906371 -0.2368679 0.33090317 -0.17035979
		 0.2594153 -0.086727917 0.21635431 -0.0012366772 0.18943039 0.0035072565 0.20930198
		 -0.23375052 0.40067637 -0.21511918 0.40789407 -0.19620752 0.32215017 -0.143161 0.24805288
		 -0.065106213 0.19433001 -0.001901269 0.16013208 0.074271321 0.13673621 0.39278582
		 -0.11212945 0.46935979 -0.14236289 0.33043802 -0.07181412 0.25436741 -0.010192037
		 0.20569581 0.070398271 0.17330411 0.15429646 0.19312215 0.16019401 0.2328102 -0.25002241
		 0.23778802 -0.23065534 0.14961332 -0.22221839 0.068503857 -0.17866461 0.0046314597
		 -0.10758378 -0.037526786 -0.048383743 -0.069756806 0.025497396 0.015183389 0.25021556
		 -0.17864275 0.42391625 0.23199275 0.1738736 0.24993116 -0.19080415 -0.45972079 0.43575144
		 -0.40282291 0.38435179 -0.35142332 0.44124973 -0.40832114 0.49264935 -0.69281042
		 0.74964732 -0.74970835 0.80104697 -0.801108 0.74414903 -0.74421012 0.69274944 -0.35755932
		 0.34346217 -0.29693037 0.28869206 -0.24553084 0.34558994 -0.30615973 0.40036011 -0.51661867
		 0.48715103 -0.46521899 0.54404896 -0.80660629 0.8524465 -0.85800582 0.79554868 -0.52211684
		 0.59544849 -0.57351649 0.53855062 -0.24154246 0.23865646 -0.19014281 0.29555434 -0.57901484
		 0.64684808 -0.63041425 0.5899502 -0.16853982 0.17270827 -0.11714011 0.22960621 -0.63591266
		 0.69824773 -0.68731219 0.64134991 -0.098087668 0.10906416 -0.046687961 0.1659621
		 -0.86350411 0.90384614 -0.9149037 0.84694827 0.019712925 0.10597783 -0.97180152 0.89834785
		 -0.40701354 0.37840092 -0.35011566 0.32700139 -0.29871601 0.38389915 -0.35561395
		 0.43529877 -0.64010322 0.69229686 -0.69700098 0.74369651 -0.74840069 0.68679863 -0.69150281
		 0.63539898 -0.30485207 0.28611171 -0.24422312 0.23134154 -0.19282353 0.28823942 -0.25345242
		 0.34300959 -0.46391132 0.42980054 -0.41251177 0.48669851 -0.75389898 0.7950961 -0.80529857
		 0.73819828 -0.46940961 0.5380981 -0.52080923 0.48120019 -0.1888352 0.18130594 -0.13743556
		 0.23820382 -0.52630746 0.58949769 -0.57770711 0.53259981 -0.11583251 0.11535782 -0.064432859
		 0.17225564 -0.5832054 0.64089727 -0.63460493 0.5839994 -0.045380354 0.051713705 0.0060192347
		 0.10861158 -0.81079674 0.84649569 -0.86219639 0.78959787 0.021020591 -0.0082706809
		 0.07242012 0.048627198 -0.86769456 0.89789534 -0.91909426 0.84099746 -0.92040181
		 0.95524573 -0.031686723 0.049079895 0.71543425 -0.40529546 -0.11954114 -0.10232398
		 -0.13657296 -0.098074883 -0.15803605 -0.092435211 0.2906068 -0.21040085 -0.19729263
		 -0.081120163 0.28008431 -0.25136125 0.10111958 0.022701144 0.27597332 -0.27045316
		 -0.2408796 0.44735479 0.049719989 -0.034196794 -0.22174704 0.45363754 -0.36055905
		 0.027666092 -0.18543351 0.46738753 -0.318564 0.0073546469 -0.29538935 -0.0039111674
		 -0.27742499 -0.012637645 -0.23124664 -0.035069585 -0.18852215 -0.055823863 -0.94779366
		 0.86692345 -0.14748441 -0.075758517 0.00046867132 -0.13476869 -0.8963939 0.92382145
		 -0.037603676 -0.12459326 0.75555801 -0.42433813 -0.077089429 -0.11393207 -1 0.92382151
		 0.79425132 -0.44258532 0.25284198 -0.25527686 -0.94860029 0.98071933 0.21544015 -0.24118334
		 0.17650074 -0.2265107 0.13441342 -0.21065193 0.11804074 -0.2044825 0.096994609 -0.19646877
		 0.045344591 0.25290242 0.057909787 -0.18263537 0.034522891 0.21212822 0.047911406
		 0.080504179 0.02949667 0.19218302 0.15609026 0.18015808 -0.0034882426 0.023606241
		 0.17549109 0.18590879 0.59239638 -0.34710717 0.21486673 0.19803888 0.63319433 -0.36645648
		 0.65494049 -0.37672082 0.6722905 -0.38463002;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "26C03947-4655-6E70-867A-B4AA8E199250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "f[3]" "f[6]" "f[11]" "f[15]" "f[17]" "f[21]" "f[23]" "f[26]" "f[28]" "f[31]" "f[33]" "f[35]" "f[39]" "f[41]" "f[47]" "f[50]" "f[55]" "f[59]" "f[61]" "f[65]" "f[67]" "f[70]" "f[72]" "f[75]" "f[77]" "f[79]" "f[83]" "f[85]" "f[88:89]" "f[110:111]" "f[113:114]" "f[116]" "f[118:121]" "f[123]" "f[125]" "f[128:129]" "f[131:132]" "f[134]" "f[136:139]" "f[141]" "f[143]" "f[161]" "f[178:179]" "f[181:182]" "f[184]" "f[186:189]" "f[191]" "f[193]" "f[196:197]" "f[199:200]" "f[202]" "f[204:207]" "f[209]" "f[211]" "f[229]" "f[246:261]" "f[264:279]" "f[296:297]" "f[307:312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.67546957730000001;
	setAttr ".pv" 0.1860302687;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "393F437A-4CBA-A110-9803-B3B28E919C03";
	setAttr ".uopa" yes;
	setAttr -s 464 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10667665 -0.30709288 -0.10024435
		 -0.30996326 -0.10164718 -0.30886295 -0.10555757 -0.30570635 -0.10925411 -0.30501142
		 -0.10813478 -0.30362496 -0.11183132 -0.30292997 -0.11071187 -0.30154356 -0.11440849
		 -0.30084854 -0.11328901 -0.29946223 -0.11831717 -0.29769191 -0.11719765 -0.29630566
		 -1.0038659573 0.37378716 -0.84173125 0.39812905 -0.83309656 0.34064192 -0.99523968
		 0.3163017 -0.7348364 0.41415289 -0.72620958 0.35665935 -0.62794721 0.43017077 -0.61932522
		 0.37267649 -0.52106118 0.44618779 -0.51244187 0.38869375 -0.29284233 0.42160314 -0.35033542
		 0.41298759 -0.60757899 0.42119825 -0.44708294 0.43667039 -0.44159377 0.37976381 -0.60209799
		 0.36429375 -0.34126922 0.4468472 -0.33578858 0.38993475 -0.23546074 0.45701882 -0.22998533
		 0.40010592 -0.12965408 0.46718886 -0.12418205 0.41027704 0.093205065 0.43116239 0.036290318
		 0.42569825 -0.041018367 -0.033405736 -0.041941941 -0.027226612 -0.042095155 -0.028800562
		 -0.042589068 -0.033230707 -0.041344568 -0.036326215 -0.042915404 -0.036150947 -0.041670963
		 -0.039246544 -0.043241739 -0.039071128 -0.041997284 -0.042166784 -0.04356803 -0.041991308
		 -0.042492315 -0.046595767 -0.044063136 -0.046420321 -0.10189782 -0.30612537 -0.10007161
		 -0.30390844 -0.10320958 -0.30279735 -0.1040728 -0.30439934 -0.098376147 -0.3046973
		 -0.098444127 -0.30194399 -0.10160439 -0.30142292 -0.10578625 -0.30071625 -0.10692488
		 -0.30212632 -0.0959602 -0.30161056 -0.10086557 -0.2997705 -0.10450645 -0.29926196
		 -0.10836329 -0.2986351 -0.1095019 -0.3000451 -0.10325934 -0.29801294 -0.10693465
		 -0.29516837 -0.1111608 -0.29573688 -0.11233418 -0.29775771 -0.10502435 -0.29499516
		 -0.10906424 -0.29215798 -0.11274882 -0.29386207 -0.1144893 -0.29601726 -0.10503243
		 -0.29084584 -0.1069084 -0.29070565 -0.10754518 -0.28912678 -0.11046137 -0.29102966
		 -0.11404102 -0.29239687 -0.10354497 -0.28801814 -0.10496973 -0.28695711 -0.10571583
		 -0.28634617 -0.10838 -0.2884526 -0.11195965 -0.28981969 -0.45238224 -0.097995907
		 -0.39544728 -0.08716324 -0.36430109 -0.082709879 -0.1062987 -0.28587547 -0.10987838
		 -0.28724256 -0.48752493 0.0001437366 -0.44276467 0.042137831 -0.39076751 0.022606909
		 -0.34012717 -0.079087198 -0.10779704 -0.28466544 -0.58742768 0.091498673 -0.54944295
		 0.14123267 -0.43010473 0.12599519 -0.3561441 0.027795881 -0.27798647 -0.069774657
		 -0.69889992 0.11566156 -0.7014038 0.17319283 -0.60124159 0.25205868 -0.46986067 0.255348
		 -0.37216118 0.13467968 -0.29400355 0.03710869 -0.7939589 0.096908361 -0.81737047
		 0.1511223 -0.70811915 0.23603946 -0.61000735 0.31053287 -0.49254203 0.32813731 -0.38976529
		 0.25214934 -0.31002074 0.14399281 -0.94641531 0.019602701 -0.8996225 0.086663634
		 -0.81498677 0.22002703 -0.71688575 0.29451627 -0.40316179 0.34153277 -0.32603881
		 0.25087786 -0.96729594 0.14578786 -0.91092724 0.16912609 -0.83444297 0.27611935 -0.92391557
		 0.26192856 -0.44627264 0.3164669 -0.43008325 0.26036701 -0.52695215 0.2153689 -0.53488016
		 0.30718461 -0.32986537 0.32841948 -0.32429799 0.27053347 -0.43600836 0.19282067 -0.52013922
		 0.13379577 -0.5835247 0.19538105 -0.22406867 0.33859044 -0.21850325 0.28070697 -0.32097208
		 0.20846245 -0.41583601 0.13836002 -0.56958199 0.070370726 -0.10779133 0.34977058
		 -0.089306176 0.27710614 -0.17339939 0.16916943 -0.32150501 0.15183103 -0.019312888
		 0.3582752 -0.010811657 0.26979861 -0.056995928 0.14800483 -0.21328703 0.12229846
		 0.051708668 0.26523218 0.0003580451 0.15352532 -0.023730278 0.044425823 -0.07378149
		 0.066300817 -0.11991042 0.027376272 0.061870694 0.15943685 0.010534406 0.047729142
		 -0.0031521618 -0.060375132 -0.033975661 -0.063139506 -0.090453476 -0.070834734 0.07201907
		 0.053661443 0.021559238 -0.057990231 -0.056988716 -0.042589724 -0.056888252 -0.041740149
		 -0.056775302 -0.040168509 0.082313865 -0.052119054 -0.057064742 -0.04327178 -0.054036528
		 -0.042628959 -0.053160191 -0.0413993 -0.053950965 -0.039930061 -0.057251394 -0.044948786
		 -0.054141968 -0.043574706 -0.051045299 -0.042317972 -0.049810961 -0.039289162 -0.050852269
		 -0.037943617 -0.054331154 -0.045271888 -0.051222086 -0.043900982 -0.046537161 -0.038703009
		 -0.047368988 -0.042177781 -0.049438179 -0.035183847 -0.047909111 -0.035520181 -0.051411837
		 -0.045598641 -0.048012957 -0.044259802 -0.04621096 -0.035783067 -0.044939578 -0.038881525
		 -0.045298114 -0.042090788 -0.049266368 -0.032555327 -0.047678351 -0.032319158 -0.04849194
		 -0.045925245 -0.045571074 -0.044532791 -0.045884669 -0.032863393 -0.044613287 -0.035961494
		 -0.050231576 -0.028009564 -0.048796922 -0.02970764 -0.046551466 -0.029986978 -0.044274926
		 -0.032744303 -0.046770781 -0.028342858 -0.044022352 -0.030294403 -0.097844154 -0.30964223
		 -0.095832899 -0.30700848 -0.096974812 -0.30579612 -0.094239801 -0.3049061 -0.094556384
		 -0.30271003 -0.10775159 -0.30842468 -0.11032924 -0.30634311 -0.11290656 -0.30426157
		 -0.11548376 -0.30218011 -0.11806093 -0.30009887 -0.11675878 -0.29020199 -0.11542727
		 -0.29127732 -0.11467744 -0.28762481 -0.11334594 -0.28870013 -0.11259614 -0.28504768
		 -0.1112646 -0.28612301 -0.11051483 -0.28247055 -0.1091833 -0.28354588 -0.16527058
		 -0.052883148 -0.22049345 -0.061158717 -0.18128766 0.054000616 -0.23651059 0.045724839
		 -0.19730516 0.16088516 -0.25252801 0.1526092 -0.21332349 0.26777041 -0.26854622 0.25949425
		 -0.22934283 0.37465531 -0.52934027 0.50141084 -0.6362285 0.4853937 -0.74312216 0.46937507
		 -0.85002363 0.45334762 -0.95692551 0.43729857 -1.078953743 0.13564098 -1.024620533
		 0.13633589 -1.063575029 0.050974458 -1.0038120747 0.010142267 -0.69370949 0.19122428
		 -0.55817556 0.48113009 -0.64031386 0.18908036 -0.45235389 0.49133101 -0.68301034
		 0.1072747 -0.62644243 0.064065419 -0.34653345 0.50151098 -0.24071978 0.51168299 -0.13491014
		 0.52185315 0.15312293 0.38174543 0.16328651 0.27593985 0.10862169 0.270695 0.17344615
		 0.17012838 0.11878166 0.16489205 0.18357924 0.064303719 0.12891674 0.059085824 0.19362435
		 -0.041514911 0.13894889 -0.046721347 -0.057597548 -0.048020273 -0.057427496 -0.04651159
		 -0.054677755 -0.048350289 -0.054508001 -0.046841875 -0.051757008 -0.048678055 -0.05158782
		 -0.047169402 -0.048836574 -0.049004748 -0.048667654 -0.047496036;
	setAttr ".uvtk[250:463]" -0.040814921 -0.045255557 -0.040488571 -0.042335317
		 -0.040162191 -0.039415017 -0.039835826 -0.036494568 -0.039509594 -0.033573911 -0.043327421
		 -0.025585234 -0.046256453 -0.025338367 -0.046617955 -0.026770726 -0.048588634 -0.025150567
		 -0.050079495 -0.026435286 -0.029103458 0.53202116 -0.11884008 -0.29277921 0.030818194
		 0.48261037 -0.65896201 0.35802445 -0.1185839 -0.29518604 -0.10276636 -0.3102493 -0.706761
		 0.29676011 -0.10517339 -0.31050584 -0.044238791 -0.047991142 -0.35895392 0.47048199
		 -0.045916364 -0.049331203 -0.42245558 0.51742923 -0.040524483 -0.02897577 -1.052642345
		 0.3068777 -0.039184004 -0.030653045 -1.097882271 0.24209955 -0.007229805 -0.44964784
		 -0.0099332929 -0.44945318 -0.0099338889 -0.45036209 -0.0072943568 -0.45054728 -0.011514127
		 -0.44954875 -0.011366308 -0.45044392 -0.013316453 -0.45000505 -0.012980223 -0.45085344
		 -0.015265882 -0.45106435 -0.014741778 -0.45182034 0.011330426 0.12013724 0.010055244
		 0.11648518 0.01128608 0.11604822 0.012539089 0.11962804 0.012328446 0.12216467 0.013443291
		 0.12147772 0.013911426 0.12429765 0.014856875 0.12339544 0.016372859 0.12629491 0.017082512
		 0.12520725 -0.060247898 0.046580315 -0.06385988 0.049161077 -0.064737558 0.047946036
		 -0.061198056 0.045413017 -0.058336139 0.044828176 -0.059451818 0.043821454 -0.056496501
		 0.042397618 -0.05779475 0.041646779 -0.055088997 0.039043367 -0.056515932 0.038611531
		 -0.13333485 0.42716703 -0.13490129 0.43018478 -0.13587326 0.42958885 -0.13433874
		 0.42664564 -0.13604105 0.43181196 -0.1369009 0.43106639 -0.13771176 0.43343914 -0.13839799
		 0.43252283 -0.14012367 0.43482774 -0.14058787 0.43377131 -0.0082057714 -0.44907829
		 -0.0099846125 -0.44888386 -0.011590242 -0.44904271 -0.013664305 -0.4494887 -0.015398026
		 -0.4505704 -0.016850531 -0.45186308 -0.016529739 -0.45217249 0.018313766 0.12794226
		 0.018537998 0.12734571 0.015799701 0.12674356 0.013427854 0.12504736 0.011707425
		 0.12255052 0.010612011 0.12052855 0.0098620057 0.11809146 -0.059585512 0.047245681
		 -0.062028408 0.048856616 -0.057711124 0.045387924 -0.055514932 0.042688847 -0.054410338
		 0.039530158 -0.053897977 0.036373317 -0.054627299 0.03632164 -0.14201736 0.43599755
		 -0.14213765 0.4354516 -0.13968235 0.4352932 -0.13738817 0.43414989 -0.13555002 0.43222553
		 -0.13432634 0.43061334 -0.13336661 0.42858416 -0.015907228 -0.45285177 0.019064426
		 0.12617874 -0.0560866 0.036113858 -0.14245564 0.43434027 -0.014805496 0.020834982
		 -0.016364634 0.020834923 -0.016364634 0.019275725 -0.014805436 0.019275784 -0.0070094913
		 0.019275844 -0.0054502934 0.019275904 -0.0054503083 0.020835102 -0.0070095062 0.020835042
		 -0.017605066 0.020834923 -0.019266486 0.020834923 -0.019266486 0.019275725 -0.017605007
		 0.019275725 -0.013246268 0.020834982 -0.013246268 0.019275784 -0.0038910955 0.019275904
		 -0.0038911253 0.020835102 -0.01168707 0.019275784 -0.01168707 0.020834982 -0.020784318
		 0.020834863 -0.020784259 0.019275725 -0.010127872 0.019275844 -0.010127902 0.020835042
		 -0.022784829 0.020834863 -0.02278477 0.019275665 -0.0085686743 0.019275844 -0.0085687041
		 0.020835042 -0.024715424 0.020834863 -0.024715424 0.019275665 -0.0023319051 0.019275904
		 -0.0023319274 0.020835102 -0.026535034 0.019275606 -0.00077273324 0.020835161 -0.014819145
		 0.02239418 -0.016378343 0.02239418 -0.016378343 0.020834982 -0.014819145 0.020834982
		 -0.0070231706 0.020835042 -0.0054639727 0.020835102 -0.0054639876 0.0223943 -0.0070231855
		 0.02239424 -0.017618716 0.022394121 -0.019280195 0.022394121 -0.019280136 0.020834923
		 -0.017618716 0.020834923 -0.013259947 0.02239418 -0.013259947 0.020834982 -0.0039047748
		 0.020835102 -0.0039047897 0.0223943 -0.011700749 0.020834982 -0.011700779 0.02239418
		 -0.020797968 0.022394121 -0.020797968 0.020834923 -0.010141551 0.020835042 -0.010141581
		 0.02239424 -0.022798479 0.022394061 -0.022798479 0.020834863 -0.0085823536 0.020835042
		 -0.0085823834 0.02239424 -0.024729133 0.022394061 -0.024729133 0.020834863 -0.0023455769
		 0.020835102 -0.0023455992 0.0223943 -0.026548743 0.022394061 -0.026548743 0.020834863
		 -0.00078638457 0.020835102 -0.00078640133 0.0223943 -0.00077271461 0.019275963 -0.026535034
		 0.020834804 0.08734861 -0.10456292 -0.058537543 -0.043107584 -0.058461577 -0.042425618
		 -0.058369845 -0.041575134 -0.14342886 0.43457225 -0.058163911 -0.04001385 -0.14314067
		 0.43567356 -0.027335167 0.020834863 -0.14305162 0.43621913 0.019442022 0.12836504
		 -0.027335227 0.022394061 0.019630373 0.12776649 -0.4447661 -0.14881873 0.020127773
		 0.12658516 -0.38732085 -0.14139244 -0.35622218 -0.13662201 -0.33204815 -0.13299924
		 -0.26990747 -0.12368694 -0.21241452 -0.11507091 5.9604645e-08 0.022394359 -0.15719147
		 -0.10679534 -0.05907014 -0.047854379 7.4504612e-08 0.020835161 -0.058900148 -0.04634586
		 0.14395288 -0.099155284 -0.058724552 -0.044783771 0 0.020835161 0.19862029 -0.093947865
		 -0.10948332 -0.28119335 1.8767267e-08 0.019275963 -0.10815181 -0.28226867 -0.10676555
		 -0.28338823 -0.10526724 -0.28459826 -0.10468437 -0.28506896 -0.10393621 -0.28567746
		 -0.016483247 -0.45342928 -0.10253279 -0.28676483 -0.017111838 -0.45277461 -0.027307749
		 0.019275606 -0.017422259 -0.45246246 -0.053807735 0.035011053 -0.027307808 0.020834804
		 -0.054524779 0.034945428 -0.085486382 -0.12228671 -0.055972278 0.03479588 -0.028904319
		 -0.11567239 0.0019071996 -0.11280679 0.02661407 -0.11042274;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "90AFC2D3-436F-D8FF-9335-6CA94A4E5D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[97]" "f[99]" "f[101]" "f[106]" "f[108]" "f[127]" "f[147]" "f[149]" "f[151]" "f[156]" "f[158]" "f[165]" "f[167]" "f[169]" "f[174]" "f[176]" "f[195]" "f[215]" "f[217]" "f[219]" "f[224]" "f[226]" "f[302:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.65241231020000001;
	setAttr ".pv" 0.26549929379999998;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CC10F13B-4DBF-BDE9-2849-EBB3156851F7";
	setAttr ".uopa" yes;
	setAttr -s 464 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36619216 0.14401314 -0.45128816
		 0.074175388 -0.42610002 0.086090147 -0.3546367 0.11867651 -0.3190763 0.16548583 -0.30752322
		 0.14014581 -0.2719624 0.1869553 -0.26041138 0.16161433 -0.22485009 0.20842445 -0.21330014
		 0.18308333 -0.15339822 0.24098659 -0.14184847 0.21564502 -0.43757862 0.11168972 -0.36606133
		 0.14414799 -0.35455102 0.11879104 -0.42607242 0.08633244 -0.31890702 0.16553625 -0.30739939
		 0.14017528 -0.27175444 0.18692097 -0.26024902 0.16155908 -0.22460327 0.208305 -0.21309912
		 0.18294275 -0.1162263 0.22687745 -0.14158851 0.21537519 -0.4376049 0.11142156 -0.36614615
		 0.14400914 -0.35459024 0.11867276 -0.42605305 0.086084902 -0.31903026 0.16548279
		 -0.30747727 0.14014241 -0.27191597 0.18695334 -0.26036528 0.16161188 -0.2248022 0.20842284
		 -0.21325332 0.1830813 -0.11645329 0.2271874 -0.14179742 0.21564162 -0.36600867 0.14415568
		 -0.45123395 0.074474931 -0.42602378 0.086343169 -0.3545002 0.1187976 -0.31885275
		 0.16554159 -0.30734697 0.14018005 -0.2716985 0.18692434 -0.26019499 0.16156167 -0.22454491
		 0.20830643 -0.21304286 0.1829437 -0.15302908 0.2407344 -0.14152667 0.21537137 -0.38608307
		 0.070452124 -0.36786458 0.029424936 -0.33039314 0.065517128 -0.34674931 0.088784248
		 -0.39074564 0.011242151 -0.3517859 -0.0070590079 -0.3224054 0.033470064 -0.28328836
		 0.086981624 -0.2950362 0.11275604 -0.36449385 -0.044109374 -0.30447534 0.011589736
		 -0.27190936 0.058924347 -0.23618017 0.10845056 -0.24792653 0.13422409 -0.26317072
		 0.032759488 -0.19771281 0.064241499 -0.17610878 0.12728789 -0.19615138 0.15781906
		 -0.20864844 0.03632924 -0.14074481 0.072958916 -0.13880068 0.13637546 -0.1567553
		 0.17577276 -0.15059489 0.0074296296 -0.1355184 0.032670945 -0.10899693 0.030532181
		 -0.11520505 0.084598333 -0.10928506 0.14419225 -0.12147072 -0.033132985 -0.096678823
		 -0.020637274 -0.08292219 -0.014479727 -0.093735963 0.03748697 -0.087815404 0.097080499
		 -0.12166125 -0.033439517 -0.0968467 -0.020988733 -0.08307898 -0.01485613 -0.072267056
		 -0.0096240342 -0.066346288 0.049969107 -0.15071177 0.007175833 -0.13558957 0.03238973
		 -0.10907209 0.030202955 -0.072415054 -0.01001972 -0.044877291 0.0028579831 -0.20871279
		 0.036180407 -0.19772658 0.064072877 -0.14074296 0.072687179 -0.093798548 0.037130088
		 -0.045002699 0.002412647 -0.26324135 0.032709211 -0.2719326 0.058889717 -0.23611376
		 0.10835156 -0.17600855 0.12708011 -0.11518222 0.084280252 -0.066386312 0.049562573
		 -0.30458456 0.011614054 -0.32247472 0.033526778 -0.28326076 0.086967647 -0.24781382
		 0.13414609 -0.19599602 0.15764746 -0.13868409 0.13610005 -0.087770075 0.096712828
		 -0.3647033 -0.043980226 -0.35192877 -0.0069500506 -0.33040404 0.065588206 -0.29496151
		 0.11276326 -0.15656745 0.17553005 -0.10915437 0.14386344 -0.39085674 0.011426181
		 -0.3679415 0.029564887 -0.34671789 0.088884681 -0.38608474 0.070623696 -0.34670314
		 0.088780284 -0.33034739 0.065512985 -0.36781961 0.029422075 -0.38603699 0.07044825
		 -0.29499027 0.11275244 -0.28324291 0.086977452 -0.32236007 0.033465862 -0.35174078
		 -0.0070639849 -0.39070201 0.011242032 -0.24788126 0.13422081 -0.2361352 0.10844663
		 -0.27186388 0.058919489 -0.3044301 0.011585355 -0.36444855 -0.044117033 -0.19610575
		 0.15781656 -0.17606476 0.12728503 -0.19766846 0.064235747 -0.26312494 0.032754421
		 -0.15670791 0.17577001 -0.13875636 0.13637248 -0.14070344 0.072955817 -0.20860201
		 0.036322206 -0.10923943 0.1441882 -0.11516601 0.0845972 -0.10895115 0.030532032 -0.13547167
		 0.0326657 -0.15054017 0.0074215233 -0.087775409 0.097078413 -0.093695253 0.037489265
		 -0.082847983 -0.014467329 -0.096604586 -0.020630449 -0.12139353 -0.033134341 -0.066320866
		 0.049975604 -0.071845978 -0.0094486475 -0.083010316 -0.014847547 -0.096778423 -0.020984411
		 -0.12159058 -0.033441484 -0.044798076 0.0028937161 -0.071999073 -0.009850353 -0.10902724
		 0.030201644 -0.13554308 0.032384932 -0.15065911 0.0071691275 -0.044927388 0.002440244
		 -0.093758464 0.037130296 -0.14069805 0.072684169 -0.19767928 0.064070433 -0.2086648
		 0.036177307 -0.066358417 0.049564183 -0.11513817 0.084277153 -0.23606375 0.10835218
		 -0.17595789 0.12707883 -0.26319346 0.032710254 -0.27188405 0.058891356 -0.087725729
		 0.096707344 -0.13863233 0.13609689 -0.28321114 0.08697024 -0.24776164 0.13414794
		 -0.1959421 0.15764737 -0.30453697 0.011617422 -0.32242671 0.03353101 -0.10910064
		 0.14385754 -0.15651098 0.17552757 -0.33035526 0.065593004 -0.294911 0.11276674 -0.36465827
		 -0.043970346 -0.35188195 -0.0069436431 -0.36789325 0.029570103 -0.34666827 0.088890553
		 -0.39080784 0.011429667 -0.38603589 0.070631087 -0.46358365 0.038381934 -0.44083279
		 -0.0081462264 -0.41590264 -0.00066202879 -0.42258582 -0.045113891 -0.38967693 -0.056043893
		 -0.37729102 0.16835031 -0.33017266 0.18982485 -0.28305709 0.21129531 -0.23594388
		 0.23276466 -0.18883243 0.25423443 -0.059603482 0.16683337 -0.083943993 0.15574077
		 -0.03813377 0.11972156 -0.06247434 0.10862908 -0.016664535 0.072609991 -0.041005075
		 0.061517566 0.0048045516 0.025498778 -0.019536108 0.014406443 0.0047201514 0.024963319
		 -0.019640565 0.013915122 -0.016663522 0.072113484 -0.041024208 0.061065167 -0.038047522
		 0.11926392 -0.062408149 0.10821548 -0.05943197 0.16641456 -0.083792537 0.15536606
		 -0.080816835 0.21356487 -0.23565313 0.2326653 -0.28280532 0.211281 -0.32995981 0.18989533
		 -0.37711674 0.16850451 -0.42427099 0.1471037 -0.44097573 -0.0078781843 -0.41603172
		 -0.00043946505 -0.42279702 -0.044874951 -0.3899104 -0.055859208 -0.44078606 -0.0081527233
		 -0.42436105 0.14685968 -0.41585553 -0.00066906214 -0.37724531 0.16834578 -0.42254043
		 -0.045116693 -0.38963419 -0.056041539 -0.33012685 0.18982196 -0.28301018 0.21129352
		 -0.23589507 0.23276353 -0.081019461 0.21393514 -0.059553117 0.16682079 -0.083895892
		 0.15573302 -0.038087696 0.11970326 -0.062431604 0.10861942 -0.016632378 0.072575361
		 -0.040978312 0.061500341 0.0047814548 0.025436282 -0.019572288 0.014364481 0.004694283
		 0.024885833 -0.019679606 0.01386109 -0.016628027 0.072065055 -0.040995151 0.061038464
		 -0.037992775 0.11923867 -0.062358648 0.10820127 -0.059371412 0.16639835 -0.083735228
		 0.15535545;
	setAttr ".uvtk[250:463]" -0.18843925 0.25404882 -0.23559278 0.23266739 -0.28274748
		 0.211285 -0.32990375 0.18990129 -0.37706235 0.16851354 -0.46359554 0.038704127 -0.44093063
		 -0.0078661144 -0.41598675 -0.00042802095 -0.42275202 -0.044867456 -0.38986334 -0.055858284
		 -0.18878096 0.25423205 -0.081073642 0.21394491 -0.15334639 0.24098325 -0.45124602
		 0.074176401 -0.11650719 0.22719342 -0.43765229 0.11142716 -0.46353954 0.038379133
		 -0.4244076 0.14686492 -0.11616106 0.2268706 -0.15309232 0.24073762 -0.080751598 0.21355265
		 -0.18850276 0.25404966 -0.43752918 0.11170167 -0.45128703 0.074469477 -0.42421877
		 0.14711505 -0.46364522 0.03869459 0.53397369 -0.013519049 0.45687252 -0.043938726
		 0.44853652 -0.017424271 0.52385902 0.01213479 0.40987235 -0.055617183 0.40599293
		 -0.028145641 0.35310805 -0.058797181 0.35515571 -0.030965835 0.28653407 -0.045728952
		 0.29490775 -0.018874139 0.37398088 -0.56248641 0.45140409 -0.53314996 0.4416343 -0.50695705
		 0.36570156 -0.53566396 0.32700932 -0.57401717 0.32293427 -0.54628706 0.27025756 -0.57740796
		 0.27204266 -0.54949349 0.2036452 -0.564529 0.21171603 -0.53792936 0.35007584 -0.6235894
		 0.42749059 -0.59423071 0.4177134 -0.56804067 0.34178901 -0.59676933 0.3031078 -0.63513362
		 0.29902482 -0.60740471 0.24635738 -0.63854098 0.2481339 -0.61062551 0.17974234 -0.62568605
		 0.187801 -0.59907353 0.47218657 -0.4493672 0.39505738 -0.47971681 0.38674539 -0.45319462
		 0.4620952 -0.42370421 0.3480463 -0.49135229 0.34419197 -0.46387723 0.29127896 -0.49448052
		 0.29335189 -0.46665093 0.22471696 -0.48135212 0.23311418 -0.45450416 0.51070857 -0.039068103
		 0.46058428 -0.061020255 0.41228193 -0.071079582 0.34768391 -0.077046305 0.28719926
		 -0.061350286 0.23298731 -0.036925346 0.23951605 -0.024962425 0.14993277 -0.55536991
		 0.15662906 -0.54348671 0.20417544 -0.58009839 0.26461819 -0.59565109 0.32922661 -0.58950818
		 0.37744975 -0.5796501 0.42772651 -0.55841655 0.3535496 -0.64075196 0.4038204 -0.61950409
		 0.30532944 -0.65062392 0.24072319 -0.65678585 0.18027604 -0.64125407 0.12598383 -0.61654973
		 0.13272697 -0.60469693 0.17118216 -0.47250494 0.17771888 -0.46054634 0.22536796 -0.49697384
		 0.28583819 -0.51272476 0.35044193 -0.50681698 0.3987534 -0.49680179 0.44889808 -0.47489518
		 0.25146422 0.00055471063 0.16851911 -0.5187999 0.14459801 -0.57990038 0.18968207
		 -0.43503416 0.063454345 -1.17656493 0.11522664 -1.17656505 0.11522664 -1.12479281
		 0.063454404 -1.1247927 -0.19540684 -1.12479281 -0.24717909 -1.1247927 -0.24717909
		 -1.17656505 -0.19540682 -1.17656493 0.15641266 -1.17656505 0.21157986 -1.17656505
		 0.21157986 -1.12479281 0.15641266 -1.12479281 0.011682108 -1.17656505 0.011682138
		 -1.12479258 -0.29895133 -1.12479281 -0.29895127 -1.17656493 -0.040090188 -1.12479281
		 -0.040090188 -1.17656505 0.26197821 -1.17656505 0.26197821 -1.12479281 -0.09186241
		 -1.1247927 -0.091862321 -1.17656493 0.32840437 -1.17656505 0.32840455 -1.12479281
		 -0.14363465 -1.1247927 -0.14363459 -1.17656493 0.39251006 -1.17656505 0.39251006
		 -1.12479281 -0.35072351 -1.12479281 -0.35072351 -1.17656505 0.45292914 -1.12479281
		 -0.40249577 -1.17656493 0.062967181 -1.12122619 0.11473942 -1.12122607 0.11473942
		 -1.069453955 0.062967181 -1.069453955 -0.19589402 -1.069453955 -0.24766624 -1.069453835
		 -0.24766627 -1.12122607 -0.195894 -1.12122619 0.15592545 -1.12122619 0.21109265 -1.12122619
		 0.21109271 -1.069453955 0.15592545 -1.069453955 0.011194944 -1.12122619 0.011194915
		 -1.069453955 -0.29943848 -1.069453955 -0.29943851 -1.12122607 -0.040577322 -1.069453955
		 -0.040577322 -1.12122619 0.261491 -1.12122619 0.261491 -1.069453955 -0.092349529
		 -1.069453955 -0.092349559 -1.12122607 0.32791734 -1.12122619 0.32791734 -1.069453955
		 -0.1441218 -1.069453955 -0.14412177 -1.12122619 0.39202285 -1.12122619 0.39202267
		 -1.069453955 -0.35121071 -1.069453955 -0.35121068 -1.12122619 0.45244199 -1.12122619
		 0.45244193 -1.069453955 -0.40298298 -1.069453955 -0.40298298 -1.12122619 -0.40249574
		 -1.12479258 0.4529292 -1.17656505 -0.034159392 -0.020459533 -0.06120944 -0.033628255
		 -0.072218627 -0.038625866 -0.085921884 -0.044902802 0.16808397 -0.42370421 -0.11141554
		 -0.055858284 0.15573376 -0.44855458 0.47855604 -1.069453955 0.14862937 -0.46000525
		 0.12747845 -0.54268873 0.47855604 -1.12122619 0.13470092 -0.5313651 -0.11149335 -0.055859208
		 0.14722618 -0.50695705 -0.085997373 -0.044911146 -0.072293133 -0.038638651 -0.061629117
		 -0.033802196 -0.034216762 -0.021369934 -0.0088546574 -0.0098674297 -0.429097 -1.12122619
		 0.015506148 0.0011807978 0.015456557 0.0010955632 -0.42909694 -1.069453835 -0.0089141726
		 -0.0099286735 -0.0089493096 -0.0089890659 -0.034146458 -0.021350846 -0.42815399 -1.17656493
		 0.015400589 0.0020819008 0.015444636 0.0021505654 -0.42815396 -1.1247927 -0.008896023
		 -0.0089417398 -0.034237266 -0.02049017 -0.06162709 -0.032972217 -0.072282195 -0.037827864
		 -0.086018324 -0.044030353 0.22937217 0.01213479 -0.11102998 -0.056043893 0.2170209
		 -0.012720108 0.47858739 -1.12479281 0.21082172 -0.024668902 0.10390985 -0.60385782
		 0.47858739 -1.17656505 0.11030871 -0.59205103 -0.11094332 -0.056041539 0.12296081
		 -0.56804067 -0.085934907 -0.044018894 -0.072199881 -0.037811071 -0.061199874 -0.032793462;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "01F1296F-40D6-C545-486D-F8A7765A7D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[51]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "0415F25E-4572-21C4-F130-76AA95F13925";
	setAttr ".uopa" yes;
	setAttr -s 468 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.34405369 -0.15899929 0.57478797 -0.21894549
		 0.52182156 -0.19003874 0.37367833 -0.10647252 0.2464029 -0.1038892 0.27603656 -0.051362235
		 0.14876018 -0.048778612 0.17839818 0.0037460737 0.051120147 0.0063297562 0.080759719
		 0.058852594 -0.096966103 0.089906812 -0.067325458 0.14242986 0.49163872 -0.24276605
		 0.34365088 -0.15894219 0.37336862 -0.10646859 0.52136219 -0.19029927 0.2460988 -0.1036571
		 0.27582717 -0.051183242 0.1485552 -0.048370797 0.17828785 0.0041006021 0.051014617
		 0.0069141798 0.080749556 0.059383731 -0.11965069 0.17296612 -0.067184463 0.14322892
		 0.49214154 -0.24247029 0.34400207 -0.1589137 0.37362576 -0.10638633 0.52177095 -0.18994978
		 0.24634956 -0.10380474 0.27598393 -0.051277477 0.14870445 -0.048694748 0.17834364
		 0.003829699 0.051061884 0.0064157061 0.080703601 0.058937114 -0.11990397 0.17217368
		 -0.067384526 0.1425235 0.34357023 -0.15885976 0.57419449 -0.21923243 0.52128148 -0.19022778
		 0.37329245 -0.10638782 0.24602024 -0.103569 0.27575195 -0.051097471 0.14847802 -0.048277099
		 0.17821448 0.0041919164 0.050937697 0.0070144348 0.080676183 0.059480947 -0.09699513
		 0.090874553 -0.067256615 0.14334199 0.49818689 -0.10004982 0.54678607 -0.015857447
		 0.4358362 0.0037329011 0.41595405 -0.054559994 0.60778457 -0.03273518 0.59015965
		 0.058797728 0.48175621 0.058567893 0.3382138 0.058833938 0.30806795 0.0054124407
		 0.67122006 0.083780318 0.4972043 0.11784831 0.37282634 0.11451995 0.24057938 0.11393535
		 0.21043317 0.06051759 0.40749156 0.16317126 0.26893699 0.23763207 0.13102718 0.19508493
		 0.10312771 0.12107879 0.33174086 0.25406858 0.18105699 0.32624897 0.06756039 0.24881315
		 0.021477982 0.16716018 0.30833018 0.39253768 0.24492367 0.38675496 0.21486001 0.43591037
		 0.12812431 0.35612211 0.01625149 0.29051939 0.34221441 0.49522969 0.28873587 0.52270216
		 0.26042038 0.5389356 0.18323101 0.45376101 0.071358219 0.38815972 0.34299386 0.49528697
		 0.28956527 0.52285635 0.26127928 0.539141 0.23833732 0.55139905 0.12646495 0.48579857
		 0.30892348 0.39265659 0.24550663 0.38698891 0.21553205 0.43619844 0.23921876 0.55164427
		 0.18157135 0.58343691 0.3320834 0.25414571 0.26924968 0.23782286 0.18153031 0.32659861
		 0.18393557 0.4541063 0.18251078 0.583785 0.40766966 0.16311166 0.37291658 0.11452335
		 0.24066804 0.11417782 0.13126321 0.19552529 0.12865205 0.35656747 0.12722762 0.48624662
		 0.49730098 0.11762616 0.4817453 0.058374267 0.33820313 0.058900189 0.21042605 0.060814243
		 0.10323008 0.12156951 0.067893907 0.24936819 0.071944043 0.38870773 0.67126095 0.083249018
		 0.59015101 0.058408689 0.43572569 0.0036231391 0.30796009 0.0055339746 0.021663502
		 0.16779843 0.016660526 0.29116735 0.60760403 -0.033164304 0.5466392 -0.016170461
		 0.41573822 -0.05463301 0.49788857 -0.10027143 0.41590226 -0.054474045 0.43578506
		 0.0038182847 0.54673386 -0.015775044 0.49813485 -0.099964231 0.30801576 0.0054973774
		 0.3381632 0.058918875 0.48170578 0.058652621 0.59011084 0.058882933 0.6077292 -0.032658678
		 0.21038125 0.060600918 0.24052899 0.1140191 0.37277681 0.1146057 0.49715424 0.11793312
		 0.67117572 0.083869368 0.10307389 0.12116188 0.13097613 0.19516569 0.2688905 0.23771694
		 0.40744209 0.16325784 0.021422371 0.16724661 0.06750904 0.24889445 0.18100961 0.32632533
		 0.33169395 0.25415882 0.016200438 0.29060444 0.12807657 0.35619202 0.21480189 0.43599066
		 0.24487324 0.38684341 0.30827463 0.39264384 0.071310833 0.38823232 0.18317516 0.45382932
		 0.26030409 0.53904974 0.28862935 0.52282351 0.34211832 0.49536654 0.12642114 0.48583469
		 0.2374935 0.55191249 0.26117671 0.5392502 0.28947061 0.52297038 0.34290719 0.49541321
		 0.18140794 0.58352995 0.2383921 0.55215663 0.21547715 0.43627855 0.24545561 0.38707629
		 0.30886805 0.39275739 0.18236654 0.58388168 0.1838841 0.45417622 0.18147828 0.32668111
		 0.26919371 0.23790863 0.33202761 0.25423366 0.1271892 0.48629358 0.12860133 0.35664877
		 0.24060322 0.11426455 0.13120081 0.19561559 0.40760672 0.16319418 0.37285179 0.11460632
		 0.071897134 0.38879225 0.067833409 0.24946284 0.3381353 0.058983635 0.21035634 0.060903292
		 0.10316154 0.12166405 0.49723434 0.1177052 0.4816767 0.058452945 0.016602352 0.29126897
		 0.021595851 0.16790041 0.43565512 0.0037025623 0.30788964 0.005617898 0.67118633
		 0.083315313 0.59008008 0.058482509 0.54656851 -0.016092617 0.41566473 -0.054553706
		 0.6075356 -0.033083122 0.49781334 -0.10019544 0.65312231 -0.19484301 0.70557415 -0.095703796
		 0.66069281 -0.061600938 0.7470305 -0.016636301 0.72421467 0.054907631 0.31559664
		 -0.2094526 0.21793942 -0.15434062 0.12029293 -0.099228263 0.02265121 -0.044118602
		 -0.074988708 0.010987293 -0.086715385 0.34863159 -0.036268763 0.3201606 -0.031608678
		 0.44627181 0.018837884 0.41780093 0.023498192 0.5439114 0.073944613 0.51544017 0.078604653
		 0.64154977 0.1290511 0.6130783 0.079649642 0.64208478 0.13004439 0.61352187 0.024366096
		 0.54454607 0.074760959 0.5159834 -0.030917428 0.4470062 0.019477531 0.41844401 -0.086200878
		 0.34946576 -0.035805844 0.32090351 -0.14148308 0.25192472 0.022454694 -0.043482978
		 0.11999701 -0.098769188 0.21754466 -0.1540578 0.31510454 -0.20934406 0.41267848 -0.26461303
		 0.70528722 -0.096295729 0.66046774 -0.062110558 0.74688143 -0.017310593 0.72418892
		 0.054263454 0.70552593 -0.095613703 0.41322041 -0.26445955 0.66064513 -0.061509505
		 0.31554627 -0.20936683 0.74697745 -0.016553212 0.72415614 0.054979425 0.21788608
		 -0.15425676 0.12023625 -0.099143863 0.022591099 -0.044031698 -0.14187296 0.25109789
		 -0.086757615 0.34873578 -0.036316507 0.32025471 -0.031635351 0.4463757 0.018800274
		 0.41788802 0.023517981 0.54401177 0.07394062 0.51550895 0.078743532 0.64158893 0.1291707
		 0.61306858 0.079818413 0.64213824 0.13018872 0.61352241 0.024405673 0.54466999 0.074770674
		 0.51606828 -0.030943058 0.44713423 0.019439355 0.41854879 -0.086249694 0.34959242
		 -0.035860382 0.32101735;
	setAttr ".uvtk[250:467]" -0.075164989 0.011912238 0.022373989 -0.043379921
		 0.11991625 -0.098673046 0.21746288 -0.15396732 0.31501943 -0.20926037 0.65257341
		 -0.19527458 0.70520854 -0.096232191 0.66039038 -0.062046453 0.74681097 -0.017241407
		 0.72412735 0.054344635 -0.07505025 0.011080515 -0.14182107 0.25099066 -0.097026303
		 0.090001762 0.5747326 -0.21887295 -0.11984569 0.1720717 0.49219221 -0.24256036 0.65307093
		 -0.19476213 0.41327059 -0.26454771 -0.11972183 0.17308909 -0.096920118 0.090759635
		 -0.14154483 0.25205442 -0.075085536 0.011800062 0.49155462 -0.24269482 0.57427174
		 -0.21931837 0.41259199 -0.26453608 0.65265346 -0.19534926 -0.18444015 1.52282596
		 -0.032903217 1.42662799 -0.068693802 1.37823582 -0.21645679 1.47241712 0.047453985
		 1.35923553 0.0043070167 1.31742513 0.12538047 1.26391637 0.074048266 1.23202348 0.18736716
		 1.13071203 0.12968041 1.11113834 -0.033512019 1.42635822 -0.18356319 1.52450109 -0.21696331
		 1.4740088 -0.069913968 1.37767267 0.046550259 1.35882759 0.0032000393 1.31634545
		 0.12482961 1.26379895 0.073686585 1.23134065 0.18719681 1.13076878 0.13034262 1.11099005
		 -0.033314012 1.42606354 -0.18339296 1.52416277 -0.21677853 1.47366118 -0.069702193
		 1.37736773 0.046767578 1.35855603 0.0034295171 1.31606114 0.12507434 1.263551 0.073940262
		 1.23107612 0.18748666 1.13054669 0.13062568 1.11073041 -0.18454184 1.52329481 -0.033091925
		 1.42695844 -0.068926737 1.37859845 -0.21660425 1.47291517 0.047204003 1.35949218
		 0.0040188879 1.31772101 0.12504371 1.26410174 0.073682353 1.2322551 0.18690987 1.13084161
		 0.12920512 1.11131752 -0.11005663 1.51466584 -0.0077314526 1.4549005 0.071451291
		 1.38316405 0.16424219 1.27768338 0.21386634 1.15178943 0.24021338 1.025749803 0.21094833
		 1.021929622 0.23963176 1.025063276 0.21029292 1.021638036 0.21377711 1.15154386 0.16395526
		 1.27718186 0.070842788 1.38245606 -0.0078866035 1.45431018 -0.10914849 1.51525879
		 -0.0076967627 1.45402241 -0.10897588 1.51494205 0.071053132 1.38219118 0.16419618
		 1.27694535 0.21406011 1.15132618 0.24002032 1.024789214 0.21067522 1.021484852 0.23966454
		 1.025844455 0.21039711 1.022043705 0.21342771 1.15189469 0.16391818 1.27783334 0.071223304
		 1.38339925 -0.0078939945 1.45520747 -0.11016535 1.51506674 0.15104689 1.010318518
		 0.1519189 1.010983944 0.15213324 1.010657549 0.15048505 1.010465503 0.35159445 1.14165616
		 0.3255536 0.23860955 0.23491994 0.17261371 0.30091578 0.081979953 0.59094036 0.62249255
		 0.65693629 0.53185874 0.74757004 0.59785485 0.68157387 0.68848825 0.27305225 0.31071067
		 0.20272864 0.4072876 0.11209504 0.34129173 0.1824186 0.2447148 0.41759044 1.051022768
		 0.32695657 0.9850266 0.72293234 0.44122517 0.81356573 0.50722116 0.39295298 0.89439309
		 0.48358649 0.96038908 0.13848421 0.49551594 0.047850594 0.42952007 0.45894849 0.80375952
		 0.54958212 0.86975551 0.053808376 0.611803 -0.036825463 0.5458073 0.5249446 0.71312582
		 0.61557806 0.77912188 -0.027909264 0.72402769 -0.11854318 0.65803182 0.78892827 0.35059172
		 0.87956178 0.41658771 -0.19556162 0.76380277 0.94555759 0.32595414 0.51317686 1.073853254
		 0.19118617 0.30872053 0.10055247 0.24272473 0.16654862 0.15209116 0.75252289 0.55468941
		 0.81851864 0.46405578 0.90915227 0.53005165 0.84315628 0.62068534 0.13868503 0.3808217
		 0.068361476 0.47739863 -0.022272304 0.41140282 0.048051432 0.31482583 0.57917279
		 0.98321962 0.48853934 0.91722369 0.88451475 0.37342227 0.9751482 0.43941802 0.55453515
		 0.82659012 0.64516884 0.89258605 0.0041168183 0.5656271 -0.086516872 0.49963111 0.6205312
		 0.73595655 0.71116453 0.80195236 -0.080558971 0.68191439 -0.17119263 0.61591846 0.68652707
		 0.64532292 0.7771607 0.71131897 -0.16227661 0.79413885 -0.25291014 0.72814262 0.95051062
		 0.28278869 1.041144252 0.34878463 -0.2392952 0.89990991 -0.3299287 0.8339138 1.016506433
		 0.19215514 1.1071403 0.25815094 0.85492384 0.25995791 -0.10492811 0.82979888 0.20872904
		 0.6319235 0.2662642 0.60135573 0.28904688 0.58845347 0.31750351 0.57246572 0.15818231
		 0.95821255 0.36917996 0.54180133 0.21742915 0.96826994 -0.36321723 0.87962979 0.24653105
		 0.97042924 0.24605523 0.96958923 -0.27258378 0.94562572 0.21702503 0.96779835 0.36928082
		 0.54166627 0.15832935 0.95861119 0.31761426 0.57234424 0.28916425 0.58833939 0.26710361
		 0.60084277 0.21039598 0.63298351 0.15792944 0.6627205 1.14042866 0.2124352 0.10753457
		 0.69128335 0.10774706 0.69130534 1.049794674 0.14643939 0.15811254 0.66269416 0.15651236
		 0.66143483 0.21027283 0.63308239 0.97826517 0.2810362 0.10609166 0.68994993 0.10591529
		 0.68993944 0.88763154 0.21504039 0.15636159 0.66146791 0.20888193 0.63182622 0.26564801
		 0.59978837 0.28773087 0.58732492 0.31609905 0.57118469 0.15893589 0.9568823 0.36901349
		 0.54271287 0.21819244 0.96694332 -0.22826886 0.80872071 0.24701224 0.97132236 0.24594007
		 0.96996754 -0.13763532 0.87471664 0.21711408 0.96611875 0.36889893 0.54286164 0.158953
		 0.95766097 0.31597275 0.5713163 0.28759658 0.58744758 0.26479053 0.60030842 0.25718224
		 0.21808709 0.42254323 1.0078573227 0.39154941 0.14797589 0.26096094 1.075660229;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "CC9784DB-4418-F13D-9929-0B87FF0B2AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[2]" "f[5]" "f[7]" "f[12]" "f[18]" "f[24]" "f[29]" "f[36]" "f[42]" "f[44]" "f[48]" "f[53]" "f[58]" "f[64]" "f[76]" "f[82]" "f[90]" "f[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.81781408190000004;
	setAttr ".pv" 0.46852541710000001;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "EB0B497D-4DF7-1D8C-8E82-3BBD58CFD599";
	setAttr ".uopa" yes;
	setAttr -s 468 ".uvtk[276:467]" -type "float2" -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774 -0.77162474 -0.37087774
		 -0.77162474 -0.69424546 -0.86235952 -0.17419976 0.88754231 0.021648385 0.8464272
		 0.06276349 1.04227519 -0.46438193 -0.34509242 -0.40028241 -0.25445867 -0.30964887
		 -0.31855834 -0.37374821 -0.40919173 -0.20690769 0.73174077 -0.25071877 0.52304995
		 -0.054870602 0.48193485 -0.011059474 0.69062567 -0.63014585 -0.77172613 -0.72077972
		 -0.70762658 -0.33618283 -0.16382512 -0.24554951 -0.22792462 -0.65667975 -0.61699325
		 -0.56604624 -0.68109262 -0.29074293 0.33239934 -0.094894871 0.29128429 -0.5925808
		 -0.52635938 -0.50194716 -0.59045899 -0.34349534 0.081117511 -0.14764738 0.040002048
		 -0.52848113 -0.43572596 -0.43784773 -0.49982539 -0.3944051 -0.16138625 -0.19855654
		 -0.20250118 -0.27208343 -0.073191687 -0.18145001 -0.13729109 -0.24653828 -0.43105912
		 -0.11735068 -0.046657547 -1.1021049 -0.68934256 0.2042042 0.81740081 0.0083561093
		 0.77628577 -0.032758534 0.97213358 -0.27982447 -0.3825039 -0.13349502 -0.29187053
		 -0.22412857 -0.14554107 -0.37045798 -0.23617458 0.23691249 0.66159928 0.28072357
		 0.45290852 0.084875435 0.41179317 0.041064471 0.62048405 -0.95577562 -0.59870887
		 -0.86514217 -0.74503815 0.012834262 -0.20123661 -0.077799112 -0.054907382 -0.71881264
		 -0.65440464 -0.80944639 -0.50807518 0.32074726 0.26225746 0.12489921 0.22114287 -0.57248348
		 -0.56377089 -0.66311675 -0.41744187 0.3735002 0.010975197 0.17765221 -0.030139804
		 -0.42615402 -0.47313726 -0.51678783 -0.32680798 0.42440948 -0.23152803 0.22856125
		 -0.2726424 0.15916361 -0.110603 0.068529978 0.035726432 0.47239122 -0.4590542 0.27654323
		 -0.5001688 0.30549312 -0.01996959 0.21485926 0.12636024 -0.20798421 0.017442085 -0.44238624
		 -0.38994443 0 0 0 0 0 0 0 0 -0.37087771 -0.77162474 0 0 -0.37087774 -0.77162474 0.29728195
		 -0.59895545 -0.37087774 -0.77162474 -0.37087774 -0.77162474 0.49312946 -0.55784029
		 -0.37087774 -0.77162474 0 0 -0.37087771 -0.77162474 0 0 0 0 0 0 0 0 0 0 0.28866822
		 0.17207587 0 0 0 0 0.37930214 0.025745802 0 0 0 0 0 0 -0.085583016 -0.0017397255
		 0 0 0 0 -0.17621672 0.062359639 0 0 0 0 0 0 0 0 0 0 -0.37087771 -0.77162474 0 0 -0.37087774
		 -0.77162474 -0.26691532 -0.52812135 -0.37087774 -0.77162474 -0.37087774 -0.77162474
		 -0.46276316 -0.48700625 -0.37087774 -0.77162474 0 0 -0.37087771 -0.77162474 0 0 0
		 0 0 0 0.1630895 1.013248563 -1.011471272 -0.83567196 -0.1330843 1.083390117 -0.78487885
		 -0.79826033;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "polyTweakUV15.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
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
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polySewEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace17.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak4.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak4.ip";
connectAttr "polyMapDel1.out" "polyExtrudeFace19.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak5.out" "polyAutoProj1.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak5.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj2.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV8.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCube3Shape.wm" "polySplitRing1.mp";
connectAttr "polyTweakUV8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMapSewMove5.ip";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV2.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV3.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyFlipUV4.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of PillarArch.ma
