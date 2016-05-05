//Maya ASCII 2016 scene
//Name: BGPEAK2.ma
//Last modified: Tue, May 03, 2016 03:45:06 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3000C4E2-4399-E22F-B17E-D489814E4DC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2350443634399433 10.950466426812419 40.930541913563204 ;
	setAttr ".r" -type "double3" -11.138352730730716 1443.3999999996204 9.9567589887113037e-016 ;
	setAttr ".rp" -type "double3" 1.2922996006636822e-013 -7.1720407390785113e-013 1.8189894035458565e-012 ;
	setAttr ".rpt" -type "double3" -7.839421793351886e-013 8.9508440970970672e-013 1.935632359471569e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4471D17-49FF-3AFB-86AE-48BDF4F4731C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 50.741565941883657;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2824305237212528 1.1482724995829852 -8.7676027194683517 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2879F83D-4CD7-8BAD-42DA-298920483081";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87C96144-4037-B8C3-AD6C-FDA31941789F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1ED9C79F-40FF-A6FA-E562-C9A2558CDE20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BE77F13-44E9-736C-C365-D7BE2F87E717";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "331AD6E9-4C73-239D-3912-3FB00FE154CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B32EA2CB-4CF5-9B46-B170-7EB966FD3C2E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "37957682-4FCA-DC67-3FD4-329307E9579A";
	setAttr ".t" -type "double3" 5.6170446522517761 2.2961175675485066 -0.77547308457265629 ;
	setAttr ".s" -type "double3" 1.7673181236087248 0.79728478397827629 3.1887579475444046 ;
createNode transform -n "transform13" -p "pCube1";
	rename -uid "A351D002-4F56-A21A-C35C-F4941DA418B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "911A62CE-4159-6EAC-1089-E0A2FDCA0C62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -6 -0.34540325 1.5 6 -0.34540325 1.5 -6 0.34540325 1.5
		 6 0.34540325 1.5 -6 0.34540325 -1.5 6 0.34540325 -1.5 -6 -0.34540325 -1.5 6 -0.34540325 -1.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube2";
	rename -uid "A43B5ABA-451B-0072-5361-34A0C4E327EB";
	setAttr ".t" -type "double3" -2.8429478659027119 1.5959499610994463 5.134283876031585 ;
	setAttr ".s" -type "double3" 0.89712775360109098 1 1 ;
createNode transform -n "transform12" -p "pCube2";
	rename -uid "1A3A4504-4E2E-A647-8925-4485CE605333";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "BE0548C7-496B-4A92-1FD3-4A88C9447890";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube3";
	rename -uid "7B4C258A-4EB6-D2AF-742E-0E85BE3B9278";
	setAttr ".t" -type "double3" -2.8429478659027119 0.84654596242583136 6.2666478779036012 ;
	setAttr ".s" -type "double3" 0.89712775360109098 1 1 ;
createNode transform -n "transform11" -p "pCube3";
	rename -uid "504711CD-4D24-FCED-E680-01913FD47ACB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform11";
	rename -uid "89C593BE-4399-B903-5317-1E8B24E5313F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube4";
	rename -uid "3FF050C6-4EDE-5ED1-94DD-D699EE6CC690";
	setAttr ".t" -type "double3" -2.8429478659027119 -0.051985775649142862 7.4724565273103511 ;
	setAttr ".s" -type "double3" 0.89712775360109098 1 1 ;
createNode transform -n "transform10" -p "pCube4";
	rename -uid "C498F6F8-4417-C712-0A7A-8893DF2E7E25";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform10";
	rename -uid "193DC0ED-4DB2-F43E-8A9E-27B22C6B2E27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube5";
	rename -uid "C8542259-449F-9F5A-B6F1-F88D121BD1CC";
	setAttr ".t" -type "double3" -2.7445670712461623 -0.71118640029011537 9.8586742318597178 ;
	setAttr ".s" -type "double3" 1.0833338804236237 1 3.3423374747984145 ;
createNode transform -n "transform9" -p "pCube5";
	rename -uid "B0057D66-499E-328E-3932-688067EF5E8B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform9";
	rename -uid "4449185A-4108-C166-34BC-0EBF0F5F1FEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube6";
	rename -uid "468BA43F-4707-83CA-C615-40955EB2FE20";
	setAttr ".t" -type "double3" -4.6978773752971064 0.76333884188251222 8.6887814681372433 ;
	setAttr ".s" -type "double3" 0.44158003030034004 0.70671179848778576 0.45242364640070609 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "961C4B2C-4224-CFFC-284F-918724A3BA82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
	rename -uid "1CE5D2E7-4368-9912-D46F-97A00D8450C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.12093401 0.5 0.5 -2.12093401 0.5
		 -0.5 2.12093401 0.5 0.5 2.12093401 0.5 -0.5 2.12093401 -0.5 0.5 2.12093401 -0.5 -0.5 -2.12093401 -0.5
		 0.5 -2.12093401 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube7";
	rename -uid "2BFC918A-413C-040B-1C35-FFBB442FDD72";
	setAttr ".t" -type "double3" -0.80064603746454499 0.76333884188251222 8.6887814681372433 ;
	setAttr ".s" -type "double3" 0.44158003030034004 0.70671179848778576 0.45242364640070609 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "F36A3441-4605-62CC-4BA0-329B91DF2DDD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	rename -uid "84E706DA-4015-D118-12BA-5C9926CA0698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.12093401 0.5 0.5 -2.12093401 0.5
		 -0.5 2.12093401 0.5 0.5 2.12093401 0.5 -0.5 2.12093401 -0.5 0.5 2.12093401 -0.5 -0.5 -2.12093401 -0.5
		 0.5 -2.12093401 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube8";
	rename -uid "3AA8AB38-47F9-AA27-7364-D78F3CF3FF75";
	setAttr ".t" -type "double3" -4.6567200993279059 3.9572375236076933 3.7334256380899822 ;
	setAttr ".s" -type "double3" 0.44158003030034004 0.70671179848778576 0.45242364640070609 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "E6FF4574-4F1B-8578-81FC-988F71B99C0E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "FABCF079-425F-67E6-7693-2CAA7C79E82B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.12093401 0.5 0.5 -2.12093401 0.5
		 -0.5 2.12093401 0.5 0.5 2.12093401 0.5 -0.5 2.12093401 -0.5 0.5 2.12093401 -0.5 -0.5 -2.12093401 -0.5
		 0.5 -2.12093401 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube9";
	rename -uid "5FC2E91B-4560-FF48-6E08-138E55F99725";
	setAttr ".t" -type "double3" -0.78448453550176045 3.9572375236076933 3.7334256380899822 ;
	setAttr ".s" -type "double3" 0.44158003030034004 0.70671179848778576 0.45242364640070609 ;
createNode transform -n "transform5" -p "pCube9";
	rename -uid "D52DE80A-4099-AA31-A9A3-329C287AEFA0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform5";
	rename -uid "8EFE459B-4AAF-E9E4-14DF-F08CD496A48D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.12093401 0.5 0.5 -2.12093401 0.5
		 -0.5 2.12093401 0.5 0.5 2.12093401 0.5 -0.5 2.12093401 -0.5 0.5 2.12093401 -0.5 -0.5 -2.12093401 -0.5
		 0.5 -2.12093401 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube11";
	rename -uid "900B9382-401F-887A-2587-A4BE3A0352F3";
	setAttr ".t" -type "double3" -4.6378788569373279 2.5915849974677143 6.3097388371315208 ;
	setAttr ".r" -type "double3" 32.365236321669798 0 0 ;
	setAttr ".s" -type "double3" 0.065574913871694146 1.3836168191593348 5.8357839868366188 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "3DC592E6-4960-2F31-072D-3499A8237C61";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform4";
	rename -uid "C74F590D-4522-5C40-8FB1-9D8138DDCC21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube12";
	rename -uid "A0D12F77-485E-7618-1A23-57886F0C6E13";
	setAttr ".t" -type "double3" -4.7610270023238455 0.90455685413161602 6.2003279273170184 ;
	setAttr ".r" -type "double3" 32.365236321669798 0 0 ;
	setAttr ".s" -type "double3" 0.065574913871694146 1.3836168191593348 5.7147522642346704 ;
createNode transform -n "transform3" -p "pCube12";
	rename -uid "B4584A9A-4DD6-971E-9DAD-2EA731D48AC7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform3";
	rename -uid "B4437167-4049-8C46-DE86-358191C3333A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube13";
	rename -uid "A22EE018-4743-722A-70CE-F78219FC1575";
	setAttr ".t" -type "double3" -0.78926553607622285 2.5915849974677143 6.3097388371315208 ;
	setAttr ".r" -type "double3" 32.365236321669798 0 0 ;
	setAttr ".s" -type "double3" 0.065574913871694146 1.3836168191593348 5.8357839868366188 ;
createNode transform -n "transform2" -p "pCube13";
	rename -uid "0DB46D44-413C-FA04-BB07-7CBAFEFE6C1B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform2";
	rename -uid "6890D35A-4A58-A780-CE45-9D9E48DE8C89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube14";
	rename -uid "6F3CE5C4-4E87-42A7-1282-F1A9AF7A1CD1";
	setAttr ".t" -type "double3" -0.91241368146274038 0.90455685413161602 6.2003279273170184 ;
	setAttr ".r" -type "double3" 32.365236321669798 0 0 ;
	setAttr ".s" -type "double3" 0.065574913871694146 1.3836168191593348 5.7147522642346704 ;
createNode transform -n "transform1" -p "pCube14";
	rename -uid "AA282F54-46F3-B33B-D8C0-68922919DE7E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform1";
	rename -uid "17DA806D-4865-EA92-7347-12BA4ED04F84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube15";
	rename -uid "647B65B1-4282-82D1-0013-3985C2C69BCF";
createNode transform -n "polySurface1" -p "pCube15";
	rename -uid "5774CA56-4A2B-3C12-E05A-71B6279AD117";
createNode transform -n "transform27" -p "|pCube15|polySurface1";
	rename -uid "FCFA0446-4BA5-51E6-DF7E-8E9E9E3EBA0B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform27";
	rename -uid "865350B7-4758-DC88-BC22-B98549C27821";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface2" -p "pCube15";
	rename -uid "36D7E351-4C87-CEB6-B9FA-E79EB708006D";
createNode transform -n "transform26" -p "polySurface2";
	rename -uid "5F59BE3E-4933-7DDE-8CB4-7B805D365739";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform26";
	rename -uid "3F421237-4E8B-1E03-A030-F78A594E78E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface3" -p "pCube15";
	rename -uid "1E90D9E2-4A28-1938-4BA1-86A83243F6E4";
createNode transform -n "transform25" -p "polySurface3";
	rename -uid "9E181B2E-4363-E829-F831-A68ABB1BC59B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform25";
	rename -uid "E7EDAE0F-4386-5409-69CA-678200BF2E65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface4" -p "pCube15";
	rename -uid "B21CF66D-422D-CFE6-F267-58BF77BE50C7";
createNode transform -n "transform24" -p "polySurface4";
	rename -uid "CAA4A874-411F-8394-6EF4-8189CB28C4F2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform24";
	rename -uid "36FC4F89-42AB-FF32-8007-F0BD756575DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface5" -p "pCube15";
	rename -uid "FD282CEF-452B-7AE6-C07B-E687499AB13A";
createNode transform -n "transform23" -p "polySurface5";
	rename -uid "7AFFFBA6-40B2-17A9-5278-95B8E11EDD02";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform23";
	rename -uid "88F0CAFC-490C-F102-2800-31BE37ACCC35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface6" -p "pCube15";
	rename -uid "E97711C8-4429-67C5-433B-33BA3BA7AAB4";
createNode transform -n "transform22" -p "polySurface6";
	rename -uid "F348AEEA-434E-2135-2037-A19B8F8A89BB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform22";
	rename -uid "7F3793BA-4AFF-912B-8658-AC9EE94646AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface7" -p "pCube15";
	rename -uid "F18C0B4A-4BB9-ADAD-DD21-22AE019C97DF";
createNode transform -n "transform21" -p "polySurface7";
	rename -uid "58C205C7-48F9-20A6-9980-899D30D786D8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform21";
	rename -uid "518B2145-435D-2D2F-AE16-90A82C686323";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface8" -p "pCube15";
	rename -uid "8592092A-43AD-9AF0-286F-75A4EBC5BB1A";
	setAttr ".t" -type "double3" 0.030624624260356281 0 0 ;
createNode transform -n "transform20" -p "polySurface8";
	rename -uid "ABFCBB20-46AA-F260-3FD7-808955456B73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform20";
	rename -uid "0DF8C81F-473C-B62D-AA1D-0CAF26781437";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface9" -p "pCube15";
	rename -uid "B2F0FE75-440C-0BA7-F944-95B76071BF96";
createNode transform -n "transform19" -p "polySurface9";
	rename -uid "2CEF0A64-4F22-B157-8EAD-10B62A2FAD58";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform19";
	rename -uid "44DF3340-4042-2512-8C32-628263856B22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface10" -p "pCube15";
	rename -uid "40E4CBEA-4454-BF3E-65A6-3087EFB72F4F";
createNode transform -n "transform18" -p "polySurface10";
	rename -uid "913961D7-4523-C4DC-B4E6-3F9ECD4FCDBF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform18";
	rename -uid "2362855B-4ECA-34E7-0DB2-75B90909FBFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface11" -p "pCube15";
	rename -uid "57269FF0-4283-1028-7B6E-92AF43C83AC0";
createNode transform -n "transform17" -p "polySurface11";
	rename -uid "C4B8CC8C-4221-AE91-53E3-7C8310D84822";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform17";
	rename -uid "94162D34-46EC-F751-60D7-89BC21B5C9D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface12" -p "pCube15";
	rename -uid "789A090B-4C00-1BAD-1378-F594D3469E2C";
createNode transform -n "transform16" -p "polySurface12";
	rename -uid "E4452C92-4A2F-F6E6-554E-48802D07DFD1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform16";
	rename -uid "F85E9063-490B-51E2-2DE9-569CB57F6AB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface13" -p "pCube15";
	rename -uid "BD929288-44B0-C26A-BBFE-DC87DEA4496C";
createNode transform -n "transform15" -p "polySurface13";
	rename -uid "413638B4-4413-7E19-03EE-27B8DD838453";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform15";
	rename -uid "38E82408-44B9-F57E-3A5C-2A99BA215786";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "transform14" -p "pCube15";
	rename -uid "1848B1E9-40B7-F47F-2334-929159B6624F";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform14";
	rename -uid "FBD51E48-4592-C167-2489-33AD1A0D1366";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface1";
	rename -uid "0CADD4C5-4766-606C-8638-16AC6210B28F";
	setAttr ".t" -type "double3" -5.2918413036088632 0 0 ;
createNode transform -n "polySurface14" -p "|polySurface1";
	rename -uid "E2D505A8-4936-8A29-3B92-E7A58DA949E9";
	setAttr ".t" -type "double3" -0.065555565148487815 0.086975738247172085 0 ;
createNode transform -n "transform41" -p "|polySurface1|polySurface14";
	rename -uid "D100293F-49FD-569C-DD1C-13A94FC63D8A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform41";
	rename -uid "6155655E-46E9-6ECB-A9D6-609AB69BA4B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface15" -p "|polySurface1";
	rename -uid "A9B1B50D-4303-40AB-63F9-DAAD5E70490C";
createNode transform -n "transform32" -p "polySurface15";
	rename -uid "7726D354-4549-F13A-7159-35BCFB3C6EE5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform32";
	rename -uid "F53E94A2-44C6-6A99-6353-669D8D1E3704";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface16" -p "|polySurface1";
	rename -uid "CD091B3D-4EB3-70E1-8E23-65B1BDF81696";
createNode transform -n "transform33" -p "polySurface16";
	rename -uid "4FB60213-4B8F-1E77-1092-22BA5C81165A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform33";
	rename -uid "43BD3F9E-46B8-9696-6680-AA97B9EE0159";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface17" -p "|polySurface1";
	rename -uid "6DAA447D-4C23-BDE3-8591-7696F61A2990";
createNode transform -n "transform34" -p "polySurface17";
	rename -uid "AE8CAAC9-4FC9-6688-1AA4-73BCBC4EC153";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform34";
	rename -uid "B3FC6483-4BC7-D7E7-A250-8298602F4D91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface18" -p "|polySurface1";
	rename -uid "C37A09AA-4AD5-5101-DEB1-BA940FC7FFE0";
createNode transform -n "transform30" -p "polySurface18";
	rename -uid "FC7D4442-4F21-113A-18E1-36B66AAF61E8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform30";
	rename -uid "832A75F3-454D-AB28-0308-8289FC9B0CC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface19" -p "|polySurface1";
	rename -uid "6FBDECF9-452C-F851-CD37-FA8650558067";
	setAttr ".t" -type "double3" 0.0045792488078975069 0 0 ;
createNode transform -n "transform29" -p "polySurface19";
	rename -uid "BF29B925-43D7-4671-2E4D-DCBB55342DBA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform29";
	rename -uid "900CF9AB-4C5A-AFAF-C5E8-C2BA613CEDBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface20" -p "|polySurface1";
	rename -uid "2CF1ED7E-4888-56DD-A7A7-909C2E64C392";
createNode transform -n "transform35" -p "polySurface20";
	rename -uid "53EF33CD-4CB9-C64D-AED8-DD94DD399D9A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform35";
	rename -uid "48C61054-4CBF-9B32-0074-8D814FCB920F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface21" -p "|polySurface1";
	rename -uid "CDAC1E37-4DAE-96DC-F039-3B9888332C8C";
	setAttr ".t" -type "double3" -0.096974503774828413 0 0 ;
createNode transform -n "transform39" -p "polySurface21";
	rename -uid "0B4C1278-46A9-73D5-A78D-9B8142B44A68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform39";
	rename -uid "3F20F673-41DF-9420-BC25-3CAB16C398BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface22" -p "|polySurface1";
	rename -uid "70AD1EF0-47E2-6CC9-1B01-46BC7024D324";
	setAttr ".t" -type "double3" 0.028646798082877289 0 0 ;
createNode transform -n "transform38" -p "polySurface22";
	rename -uid "79D96FD3-42E8-DDC7-E4DC-A9A70C55B08D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform38";
	rename -uid "C9A7EC00-4205-BBD9-C3B3-0B89B9111172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface23" -p "|polySurface1";
	rename -uid "6EEE3577-4C9C-DD9E-1B1E-E4A0754BBC5D";
	setAttr ".t" -type "double3" -0.096974503774828413 0 0 ;
createNode transform -n "transform37" -p "polySurface23";
	rename -uid "E76965D9-4280-5B11-8A54-0B88662BD449";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform37";
	rename -uid "6943777E-42A5-843A-7376-BEA541B9F4DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface24" -p "|polySurface1";
	rename -uid "6AF6C14B-4162-120F-15E5-0AA8249CC1DB";
createNode transform -n "transform36" -p "polySurface24";
	rename -uid "A186848E-494D-6DA3-D6C6-089CC4E13146";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform36";
	rename -uid "A24500AB-4758-79A1-C812-3BB2602EF28A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface25" -p "|polySurface1";
	rename -uid "0FC0D7DB-49D1-F159-7531-6EB7D7A17A36";
	setAttr ".t" -type "double3" 0.028646798082877289 0 0 ;
createNode transform -n "transform40" -p "polySurface25";
	rename -uid "A3E4D143-4FCB-034E-8F9C-B380BEC5ED5C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform40";
	rename -uid "46CE1267-45BB-7CBC-835B-9E9A9539FD78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface26" -p "|polySurface1";
	rename -uid "BF5F0E0F-4901-B8B3-F657-309F1E1B300E";
	setAttr ".t" -type "double3" 0.028646798082877289 0 0 ;
createNode transform -n "transform31" -p "polySurface26";
	rename -uid "C2BF8C69-4FD6-87A8-379E-21A821A72720";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform31";
	rename -uid "C2700110-4C0E-EBD3-65F8-BCAA5B7C26AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "transform28" -p "|polySurface1";
	rename -uid "A78635AB-4D43-7C41-069C-C4ACD64E10A1";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform28";
	rename -uid "6AE40697-4E85-C3BC-F6B8-0D8BB7CCA8E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube16";
	rename -uid "5AB54A5E-4D63-DC80-CD2C-FE9820E1D67D";
	setAttr ".t" -type "double3" -12.093230060191754 4.0034446568705828 -8.2086451427166427 ;
createNode transform -n "transform45" -p "pCube16";
	rename -uid "501DC29F-4BFD-E45E-72CA-4AB0C95E4FBD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform45";
	rename -uid "6879A57D-4491-3CC9-DE4C-B9A3E1CFB296";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[3]" -type "float3" 4.7683716e-007 -6.4074993e-007 2.4586916e-006 ;
	setAttr ".pt[5]" -type "float3" -1.984118 2.3841858e-007 0 ;
	setAttr ".pt[8]" -type "float3" -3.6238959 4.3885489 0 ;
	setAttr ".pt[10]" -type "float3" -3.6238959 4.3885484 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 0 -0.96953708 ;
	setAttr ".pt[13]" -type "float3" 0 -3.5614135 0 ;
	setAttr ".pt[16]" -type "float3" -1.5249419 -9.5367432e-007 -3.6422913 ;
	setAttr ".pt[17]" -type "float3" -3.8881707 -2.9499352 -5.3730726 ;
	setAttr ".pt[18]" -type "float3" 9.5367432e-007 0 -4.9609289 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-007 -1.4305115e-006 0 ;
	setAttr ".pt[20]" -type "float3" 4.7683716e-007 -1.1467743 -5.3665657 ;
	setAttr ".pt[21]" -type "float3" 0 3.5643106 -7.8242483 ;
	setAttr ".pt[22]" -type "float3" -2.7066972 -8.9485626 -9.3886786 ;
	setAttr ".pt[23]" -type "float3" -6.945118 -8.862463 -1.8763262 ;
	setAttr ".pt[26]" -type "float3" -0.014033504 -2.1827376 0.028231114 ;
	setAttr ".pt[27]" -type "float3" -0.014033504 -2.1827376 0.028231114 ;
	setAttr ".pt[30]" -type "float3" 3.6098614 -6.5712867 0.028231114 ;
	setAttr ".pt[31]" -type "float3" 3.6098614 -6.5712867 0.028231114 ;
	setAttr ".pt[34]" -type "float3" 0 4.7683716e-007 7.8678131e-006 ;
	setAttr ".pt[35]" -type "float3" 2.7227564 -2.8840785 3.3557217 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.96953708 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.96952945 ;
	setAttr ".pt[39]" -type "float3" 0 4.7683716e-007 7.8678131e-006 ;
	setAttr ".pt[43]" -type "float3" 2.7227564 0 4.3252511 ;
	setAttr ".pt[52]" -type "float3" -1.1814718 0 -3.4967532 ;
	setAttr ".pt[53]" -type "float3" -1.181473 0 -3.4967461 ;
	setAttr ".pt[54]" -type "float3" 9.5367432e-007 0 -2.682209e-006 ;
	setAttr ".pt[59]" -type "float3" -0.99907231 -0.92504108 0 ;
	setAttr ".pt[60]" -type "float3" 4.9139032 1.7571781 0.17327011 ;
	setAttr ".pt[61]" -type "float3" 2.0968349 0.87494999 -0.92305392 ;
	setAttr ".pt[62]" -type "float3" 3.8322439 2.0349231 0.25366724 ;
	setAttr ".pt[63]" -type "float3" 0.63276845 1.4330754 -1.5448631 ;
	setAttr ".bck" 3;
createNode transform -n "pCube17";
	rename -uid "17C38DFB-4838-F6D8-C5BF-F096BA15D857";
	setAttr ".t" -type "double3" 13.341417113419233 -1.826835249101447 -5.8926655418094107 ;
	setAttr ".r" -type "double3" 284.94347263812625 70.059163440548232 -28.997592992139765 ;
	setAttr ".s" -type "double3" 0.40585383711223411 0.40585383711223411 0.40585383711223411 ;
createNode transform -n "transform44" -p "pCube17";
	rename -uid "E4316932-41E2-F377-7FCB-9DA029746C89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform44";
	rename -uid "77510185-420E-6113-5F1D-FBAC134D185A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[2:4]" "f[6:10]" "f[12:42]" "f[44:45]" "f[47:48]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[0:1]" "f[5]" "f[11]" "f[43]" "f[46]" "f[49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19745439 1.3537498 -4.1735377 ;
	setAttr ".pt[2]" -type "float3" -0.19873819 -1.1555541 -4.3957982 ;
	setAttr ".pt[4]" -type "float3" -3.4079549 -4.3198338 -18.894413 ;
	setAttr ".pt[5]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[6]" -type "float3" -3.8041475 -1.6123343 -18.894413 ;
	setAttr ".pt[7]" -type "float3" -2.480485 -7.5016365 -20.978291 ;
	setAttr ".pt[8]" -type "float3" 1.1262078 -4.5355535 -4.955925 ;
	setAttr ".pt[24]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[25]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[26]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[27]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[28]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[29]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[30]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[31]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[32]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[34]" -type "float3" -3.606693 2.0867846 -16.022366 ;
	setAttr ".pt[35]" -type "float3" 0 5.0528679 0 ;
	setAttr ".pt[36]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".pt[37]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".pt[38]" -type "float3" 2.1772277 -3.3839848 -2.2307398 ;
	setAttr ".pt[39]" -type "float3" 2.1772277 -3.986167 -2.2307398 ;
	setAttr ".pt[40]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[42]" -type "float3" -3.606693 2.0867846 -16.022366 ;
	setAttr ".pt[43]" -type "float3" 0 5.0528679 0 ;
	setAttr ".pt[44]" -type "float3" 2.3211672 -3.7010033 0.10389437 ;
	setAttr ".pt[45]" -type "float3" 2.6633284 -8.236557 -4.2451138 ;
	setAttr ".pt[46]" -type "float3" 1.5371202 -3.7010033 -0.75309914 ;
	setAttr ".pt[47]" -type "float3" 2.3211672 -3.7010033 -0.75309914 ;
	setAttr ".pt[48]" -type "float3" -0.10430878 -8.1879711 -4.2028251 ;
	setAttr ".pt[49]" -type "float3" -0.58396673 -3.8231165 -0.3925803 ;
	setAttr ".pt[50]" -type "float3" -2.3211672 -3.6582558 0.75309914 ;
	setAttr ".pt[51]" -type "float3" -1.674618 -3.8289549 -0.3925803 ;
	setAttr -s 52 ".vt[0:51]"  -2.16068363 -9.064429283 3.25186348 2.15138531 -9.064429283 3.25186348
		 -2.15603447 0.022877693 4.056767941 -1.14459419 0.90976548 3.20653868 -3.59547329 0.74063134 -1.46139145
		 2.20575285 3.24193215 -4.67994785 -2.16068363 -9.064429283 -1.46139145 2.15138531 -9.064429283 -4.79928112
		 17.37270927 -9.3316412 -5.031859398 13.81684399 -8.39283657 1.26909733 17.70481682 3.68070197 -4.59662914
		 15.24719524 1.33999085 5.56534243 2.81021023 -5.52988338 2.77604437 2.81021023 0.47743797 5.97937679
		 6.67214632 -6.34166384 2.63241053 8.97535324 -1.54339504 2.63241053 -0.18413448 3.95846105 2.6399951
		 2.82723331 7.27371407 -0.8495245 6.65512323 5.42775726 1.17202902 6.65512323 5.42775726 -0.70715618
		 2.20575285 0.90976548 3.20653868 2.20575285 5.30151939 -1.41606808 2.82723331 3.95846105 2.6399951
		 2.82723331 7.27371407 -0.8495245 4.74524307 4.74673748 -4.81281853 4.70022631 -4.89257431 -4.85385609
		 19.38758659 6.50496292 -5.87211227 19.43260193 -7.59315872 -5.90980148 6.63364458 6.17834663 -7.056254387
		 6.58862782 -3.46096444 -7.097291946 11.2249527 3.96424127 -6.88549328 11.26996803 -4.44498444 -6.92318249
		 23.37102318 -9.29953098 -5.031859398 19.81515884 -8.36072636 1.26909733 21.85053253 1.92311072 -4.59662914
		 19.3929081 -1.32789969 3.9777298 15.95416737 6.49451637 3.4625864 17.88554955 6.49451637 -0.31872272
		 19.21217728 3.88964105 5.28305626 21.14356041 6.024044037 -0.31872272 26.11361313 -7.9011364 -4.67393589
		 23.042890549 -6.96233082 1.28072405 24.79655457 0.11497831 -4.29808617 22.6742363 -2.56439829 3.61980534
		 -2.16068363 -9.064429283 -1.46139145 2.15138531 -9.064429283 -4.79928112 2.15138531 -9.064429283 3.25186348
		 -2.16068363 -9.064429283 3.25186348 17.37270927 -9.3316412 -5.031859398 13.81684399 -8.39283657 1.26909733
		 23.37102318 -9.29953098 -5.031859398 19.81515884 -8.36072636 1.26909733;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 8 0 1 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 1 1 12 0 3 13 0
		 12 13 0 9 14 0 12 14 0 11 15 0 14 15 0 13 15 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0
		 10 19 0 18 19 0 17 19 0 3 20 0 5 21 0 20 21 0 16 22 0 20 22 0 17 23 0 22 23 0 21 23 0
		 5 24 0 7 25 0 24 25 0 10 26 0 24 26 0 8 27 0 26 27 0 25 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 28 30 0 27 31 0 30 31 0 29 31 0 8 32 0 9 33 0 32 33 0 10 34 0 34 32 0 11 35 0
		 35 34 0 33 35 0 11 36 0 10 37 0 36 37 0 35 38 0 36 38 0 34 39 0 38 39 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 42 40 0 35 43 0 43 42 0 41 43 0 6 44 0 7 45 0 44 45 0 1 46 0
		 45 46 0 0 47 0 47 46 0 44 47 0 8 48 0 45 48 0 9 49 0 48 49 1 46 49 0 32 50 0 48 50 0
		 33 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 50 51 52 53
		f 4 -77 -79 -81 -82
		mu 0 4 46 47 48 49
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -87 91 93 -95
		mu 0 4 57 54 55 56
		f 4 -53 54 56 -58
		mu 0 4 34 35 36 37
		f 4 -29 30 32 -34
		mu 0 4 22 23 24 25
		f 4 -21 22 24 -26
		mu 0 4 18 19 20 21
		f 4 -6 18 20 -20
		mu 0 4 3 1 19 18
		f 4 12 21 -23 -19
		mu 0 4 1 14 20 19
		f 4 17 23 -25 -22
		mu 0 4 14 17 21 20
		f 4 -16 19 25 -24
		mu 0 4 17 3 18 21
		f 4 -37 38 40 -42
		mu 0 4 26 27 28 29
		f 4 15 29 -31 -27
		mu 0 4 3 17 24 23
		f 4 16 31 -33 -30
		mu 0 4 17 16 25 24
		f 4 -14 27 33 -32
		mu 0 4 16 11 22 25
		f 4 -8 34 36 -36
		mu 0 4 11 3 27 26
		f 4 26 37 -39 -35
		mu 0 4 3 23 28 27
		f 4 28 39 -41 -38
		mu 0 4 23 22 29 28
		f 4 -28 35 41 -40
		mu 0 4 22 11 26 29
		f 4 -10 42 44 -44
		mu 0 4 10 11 31 30
		f 4 13 45 -47 -43
		mu 0 4 11 16 32 31
		f 4 14 47 -49 -46
		mu 0 4 16 15 33 32
		f 4 -12 43 49 -48
		mu 0 4 15 10 30 33
		f 4 -45 50 52 -52
		mu 0 4 30 31 35 34
		f 4 46 53 -55 -51
		mu 0 4 31 32 36 35
		f 4 48 55 -57 -54
		mu 0 4 32 33 37 36
		f 4 -50 51 57 -56
		mu 0 4 33 30 34 37
		f 4 -94 96 98 -100
		mu 0 4 56 55 58 59
		f 4 -15 61 62 -59
		mu 0 4 15 16 40 39
		f 4 -69 70 72 -74
		mu 0 4 42 43 44 45
		f 4 -18 59 65 -64
		mu 0 4 17 14 38 41
		f 4 -17 66 68 -68
		mu 0 4 16 17 43 42
		f 4 63 69 -71 -67
		mu 0 4 17 41 44 43
		f 4 64 71 -73 -70
		mu 0 4 41 40 45 44
		f 4 -62 67 73 -72
		mu 0 4 40 16 42 45
		f 4 -61 74 76 -76
		mu 0 4 38 39 47 46
		f 4 -63 77 78 -75
		mu 0 4 39 40 48 47
		f 4 -65 79 80 -78
		mu 0 4 40 41 49 48
		f 4 -66 75 81 -80
		mu 0 4 41 38 46 49
		f 4 3 83 -85 -83
		mu 0 4 6 7 51 50
		f 4 -1 87 88 -86
		mu 0 4 9 8 53 52
		f 4 -11 82 89 -88
		mu 0 4 8 6 50 53
		f 4 11 90 -92 -84
		mu 0 4 10 15 55 54
		f 4 -13 85 94 -93
		mu 0 4 14 1 57 56
		f 4 58 95 -97 -91
		mu 0 4 15 39 58 55
		f 4 60 97 -99 -96
		mu 0 4 39 38 59 58
		f 4 -60 92 99 -98
		mu 0 4 38 14 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube18";
	rename -uid "26967DD9-48CE-CBCB-D725-01B463B425DF";
	setAttr ".t" -type "double3" -18.337623007054571 -0.55231275884009712 -9.9458772070130941 ;
	setAttr ".r" -type "double3" 300.5571838376743 57.177089169711408 58.069818384616163 ;
	setAttr ".s" -type "double3" 0.38192059917836441 0.38192059917836441 0.38192059917836441 ;
createNode transform -n "transform43" -p "pCube18";
	rename -uid "BBE35A44-404C-A451-4546-BCA1A45C7EB1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform43";
	rename -uid "67DCCA65-4FFE-5128-630D-7D93FE391E0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[1:8]" "f[10:11]" "f[15]" "f[17:18]" "f[20:32]" "f[35:40]" "f[42:48]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "f[0]" "f[9]" "f[12:14]" "f[16]" "f[19]" "f[33:34]" "f[41]" "f[49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19745439 1.3537498 -4.1735377 ;
	setAttr ".pt[2]" -type "float3" -0.19873819 -1.1555541 -4.3957982 ;
	setAttr ".pt[4]" -type "float3" -3.4079549 -4.3198338 -18.894413 ;
	setAttr ".pt[5]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[6]" -type "float3" -3.8041475 -1.6123343 -18.894413 ;
	setAttr ".pt[7]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[20]" -type "float3" -4.3737469 5.6026702 -3.8477488 ;
	setAttr ".pt[21]" -type "float3" -4.3737469 5.6026702 -3.8477488 ;
	setAttr ".pt[22]" -type "float3" -4.3737469 5.6026702 -3.8477488 ;
	setAttr ".pt[23]" -type "float3" -4.3737469 5.6026702 -3.8477488 ;
	setAttr ".pt[24]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[25]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[26]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[27]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[28]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[29]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[30]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[31]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[32]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[34]" -type "float3" -3.606693 2.0867846 -16.022366 ;
	setAttr ".pt[35]" -type "float3" 0 5.0528679 0 ;
	setAttr ".pt[36]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".pt[37]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".pt[38]" -type "float3" 2.1772277 -3.3839848 -2.2307398 ;
	setAttr ".pt[39]" -type "float3" 2.1772277 -3.986167 -2.2307398 ;
	setAttr ".pt[40]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[42]" -type "float3" -3.606693 2.0867846 -16.022366 ;
	setAttr ".pt[43]" -type "float3" 0 5.0528679 0 ;
	setAttr ".pt[44]" -type "float3" 2.3211672 -3.7010033 0.10389437 ;
	setAttr ".pt[45]" -type "float3" 1.5371202 -3.7010033 0.71081042 ;
	setAttr ".pt[46]" -type "float3" 1.5371202 -3.7010033 -0.75309914 ;
	setAttr ".pt[47]" -type "float3" 2.3211672 -3.7010033 -0.75309914 ;
	setAttr ".pt[48]" -type "float3" -1.2305167 -3.6524174 0.75309914 ;
	setAttr ".pt[49]" -type "float3" -0.58396673 -3.8231165 -0.3925803 ;
	setAttr ".pt[50]" -type "float3" -2.3211672 -3.6582558 0.75309914 ;
	setAttr ".pt[51]" -type "float3" -1.674618 -3.8289549 -0.3925803 ;
	setAttr -s 52 ".vt[0:51]"  -2.16068363 -9.064429283 3.25186348 2.15138531 -9.064429283 3.25186348
		 -2.15603447 0.022877693 4.056767941 -1.14459419 0.90976548 3.20653868 -3.59547329 0.74063134 -1.46139145
		 2.20575285 3.24193215 -4.67994785 -2.16068363 -9.064429283 -1.46139145 2.15138531 -9.064429283 -4.79928112
		 17.37270927 -9.3316412 -5.031859398 13.81684399 -8.39283657 1.26909733 17.70481682 3.68070197 -4.59662914
		 15.24719524 1.33999085 5.56534243 2.81021023 -5.52988338 2.77604437 2.81021023 0.47743797 5.97937679
		 6.67214632 -6.34166384 2.63241053 8.97535324 -1.54339504 2.63241053 -0.18413448 3.95846105 2.6399951
		 2.82723331 7.27371407 -0.8495245 6.65512323 5.42775726 1.17202902 6.65512323 5.42775726 -0.70715618
		 2.20575285 0.90976548 3.20653868 2.20575285 5.30151939 -1.41606808 2.82723331 3.95846105 2.6399951
		 2.82723331 7.27371407 -0.8495245 4.74524307 4.74673748 -4.81281853 4.70022631 -4.89257431 -4.85385609
		 19.38758659 6.50496292 -5.87211227 19.43260193 -7.59315872 -5.90980148 6.63364458 6.17834663 -7.056254387
		 6.58862782 -3.46096444 -7.097291946 11.2249527 3.96424127 -6.88549328 11.26996803 -4.44498444 -6.92318249
		 23.37102318 -9.29953098 -5.031859398 19.81515884 -8.36072636 1.26909733 21.85053253 1.92311072 -4.59662914
		 19.3929081 -1.32789969 3.9777298 15.95416737 6.49451637 3.4625864 17.88554955 6.49451637 -0.31872272
		 19.21217728 3.88964105 5.28305626 21.14356041 6.024044037 -0.31872272 26.11361313 -7.9011364 -4.67393589
		 23.042890549 -6.96233082 1.28072405 24.79655457 0.11497831 -4.29808617 22.6742363 -2.56439829 3.61980534
		 -2.16068363 -9.064429283 -1.46139145 2.15138531 -9.064429283 -4.79928112 2.15138531 -9.064429283 3.25186348
		 -2.16068363 -9.064429283 3.25186348 17.37270927 -9.3316412 -5.031859398 13.81684399 -8.39283657 1.26909733
		 23.37102318 -9.29953098 -5.031859398 19.81515884 -8.36072636 1.26909733;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 8 0 1 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 1 1 12 0 3 13 0
		 12 13 0 9 14 0 12 14 0 11 15 0 14 15 0 13 15 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0
		 10 19 0 18 19 0 17 19 0 3 20 0 5 21 0 20 21 0 16 22 0 20 22 0 17 23 0 22 23 0 21 23 0
		 5 24 0 7 25 0 24 25 0 10 26 0 24 26 0 8 27 0 26 27 0 25 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 28 30 0 27 31 0 30 31 0 29 31 0 8 32 0 9 33 0 32 33 0 10 34 0 34 32 0 11 35 0
		 35 34 0 33 35 0 11 36 0 10 37 0 36 37 0 35 38 0 36 38 0 34 39 0 38 39 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 42 40 0 35 43 0 43 42 0 41 43 0 6 44 0 7 45 0 44 45 0 1 46 0
		 45 46 0 0 47 0 47 46 0 44 47 0 8 48 0 45 48 0 9 49 0 48 49 1 46 49 0 32 50 0 48 50 0
		 33 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 50 51 52 53
		f 4 -77 -79 -81 -82
		mu 0 4 46 47 48 49
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -87 91 93 -95
		mu 0 4 57 54 55 56
		f 4 -53 54 56 -58
		mu 0 4 34 35 36 37
		f 4 -29 30 32 -34
		mu 0 4 22 23 24 25
		f 4 -21 22 24 -26
		mu 0 4 18 19 20 21
		f 4 -6 18 20 -20
		mu 0 4 3 1 19 18
		f 4 12 21 -23 -19
		mu 0 4 1 14 20 19
		f 4 17 23 -25 -22
		mu 0 4 14 17 21 20
		f 4 -16 19 25 -24
		mu 0 4 17 3 18 21
		f 4 -37 38 40 -42
		mu 0 4 26 27 28 29
		f 4 15 29 -31 -27
		mu 0 4 3 17 24 23
		f 4 16 31 -33 -30
		mu 0 4 17 16 25 24
		f 4 -14 27 33 -32
		mu 0 4 16 11 22 25
		f 4 -8 34 36 -36
		mu 0 4 11 3 27 26
		f 4 26 37 -39 -35
		mu 0 4 3 23 28 27
		f 4 28 39 -41 -38
		mu 0 4 23 22 29 28
		f 4 -28 35 41 -40
		mu 0 4 22 11 26 29
		f 4 -10 42 44 -44
		mu 0 4 10 11 31 30
		f 4 13 45 -47 -43
		mu 0 4 11 16 32 31
		f 4 14 47 -49 -46
		mu 0 4 16 15 33 32
		f 4 -12 43 49 -48
		mu 0 4 15 10 30 33
		f 4 -45 50 52 -52
		mu 0 4 30 31 35 34
		f 4 46 53 -55 -51
		mu 0 4 31 32 36 35
		f 4 48 55 -57 -54
		mu 0 4 32 33 37 36
		f 4 -50 51 57 -56
		mu 0 4 33 30 34 37
		f 4 -94 96 98 -100
		mu 0 4 56 55 58 59
		f 4 -15 61 62 -59
		mu 0 4 15 16 40 39
		f 4 -69 70 72 -74
		mu 0 4 42 43 44 45
		f 4 -18 59 65 -64
		mu 0 4 17 14 38 41
		f 4 -17 66 68 -68
		mu 0 4 16 17 43 42
		f 4 63 69 -71 -67
		mu 0 4 17 41 44 43
		f 4 64 71 -73 -70
		mu 0 4 41 40 45 44
		f 4 -62 67 73 -72
		mu 0 4 40 16 42 45
		f 4 -61 74 76 -76
		mu 0 4 38 39 47 46
		f 4 -63 77 78 -75
		mu 0 4 39 40 48 47
		f 4 -65 79 80 -78
		mu 0 4 40 41 49 48
		f 4 -66 75 81 -80
		mu 0 4 41 38 46 49
		f 4 3 83 -85 -83
		mu 0 4 6 7 51 50
		f 4 -1 87 88 -86
		mu 0 4 9 8 53 52
		f 4 -11 82 89 -88
		mu 0 4 8 6 50 53
		f 4 11 90 -92 -84
		mu 0 4 10 15 55 54
		f 4 -13 85 94 -93
		mu 0 4 14 1 57 56
		f 4 58 95 -97 -91
		mu 0 4 15 39 58 55
		f 4 60 97 -99 -96
		mu 0 4 39 38 59 58
		f 4 -60 92 99 -98
		mu 0 4 38 14 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface14";
	rename -uid "8A205F1F-48A0-2620-6D87-8881C38D8E7E";
	setAttr ".t" -type "double3" 0 -2.3578054561619894 -0.46073275887556164 ;
createNode transform -n "transform42" -p "|polySurface14";
	rename -uid "41504B7E-4D9D-7E3F-11A7-90972004E94B";
	setAttr ".v" no;
createNode mesh -n "polySurface14Shape" -p "transform42";
	rename -uid "C45BA762-49B9-7455-C52F-6FB368E4780B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube19";
	rename -uid "2A97CDD9-4638-87B0-1F9E-438AFA8A3CE9";
createNode transform -n "polySurface27" -p "pCube19";
	rename -uid "E719D3AF-48DE-45DB-E2E9-148DAB94CC00";
	setAttr ".t" -type "double3" 0 2.8426570444079742 0 ;
createNode transform -n "transform49" -p "|pCube19|polySurface27";
	rename -uid "9DF2327C-48A2-6AFC-F195-19A6319BA088";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform49";
	rename -uid "04ABBA82-4A72-9023-0AB1-63B864568792";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[16]" -type "float3" -5.4878469 -2.6313593 1.0968945 ;
	setAttr ".pt[19]" -type "float3" -1.8979238 -2.5208611 -0.45574957 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface28" -p "pCube19";
	rename -uid "17DA1CF6-4B65-7428-0770-F28D90AE55EE";
	setAttr ".t" -type "double3" 1.0950362762154651 0.3160981252972741 0.69475897931511188 ;
	setAttr ".r" -type "double3" 14.530842628235382 1.5395807699694997 -3.7111032734228595 ;
createNode transform -n "transform48" -p "polySurface28";
	rename -uid "6F73CD56-4742-BFEC-EFF3-E793B8270BE1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform48";
	rename -uid "1806CAB9-4317-FF56-B294-6F9FA5500803";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface29" -p "pCube19";
	rename -uid "869C2EC4-446E-F933-AC7F-FEB8982E037B";
createNode transform -n "transform47" -p "polySurface29";
	rename -uid "07DD3FE2-4BB7-8524-D89E-518D821D24E5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform47";
	rename -uid "BF3A921D-4B25-7353-E616-A8BD45975347";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "transform46" -p "pCube19";
	rename -uid "9F99A26B-4955-435A-3A80-EFA57D26D085";
	setAttr ".v" no;
createNode mesh -n "pCube19Shape" -p "transform46";
	rename -uid "BB3D5790-4403-C7E8-517F-5CBD54410BCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface27";
	rename -uid "10A56775-4B16-BCEF-6164-69AB3FF99B23";
	setAttr ".t" -type "double3" -0.98251646489760391 1.1695712057075269 0 ;
	setAttr ".s" -type "double3" 1.0600974900340583 1.0600974900340583 1.0600974900340583 ;
createNode transform -n "transform50" -p "|polySurface27";
	rename -uid "CD31A994-4AA3-5EDB-F113-38A53B93FD66";
	setAttr ".v" no;
createNode mesh -n "polySurface27Shape" -p "transform50";
	rename -uid "E2419837-458B-2230-8C67-4A8BC23DE6E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1.847316 0 -0.8600741 ;
	setAttr ".pt[11]" -type "float3" -0.73937041 0.72602087 -0.044670943 ;
	setAttr ".pt[35]" -type "float3" 0.10120809 -2.0162389 0.28111941 ;
	setAttr ".pt[38]" -type "float3" 1.6130241 -2.9792137 0.29763544 ;
	setAttr ".bck" 3;
createNode transform -n "pCube20";
	rename -uid "89956DBE-42BE-DA30-E666-37BBD926B282";
	setAttr ".t" -type "double3" 5.2317954491732479 4.9440660804035401 -4.5910413798178897 ;
	setAttr ".r" -type "double3" 23.458314987709439 18.680042790621663 4.820784213583325 ;
	setAttr ".s" -type "double3" 2.3271739847731081 3.7067337571008165 1.8810725955522318 ;
createNode transform -n "transform51" -p "pCube20";
	rename -uid "300330CC-4B3E-BA40-E05D-5AA340201C9D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform51";
	rename -uid "92E5B195-4A5F-1DEC-1409-9AB0F069E076";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.48948339 -0.36183575 -1.6430845 ;
	setAttr ".pt[2]" -type "float3" 0.11255094 -0.2814368 -0.29105285 ;
	setAttr ".pt[3]" -type "float3" -0.027612725 0.32337761 -0.18710558 ;
	setAttr ".pt[4]" -type "float3" -0.0040625972 0.053693835 -0.17800362 ;
	setAttr ".pt[5]" -type "float3" -0.1442264 0.65850878 -0.07405591 ;
	setAttr ".bck" 3;
createNode transform -n "pCube21";
	rename -uid "AA29F7D3-4079-8E36-93EC-24AD7A0D89A1";
	setAttr ".t" -type "double3" 0.73168892338510272 -2.2276264498790725 0 ;
createNode transform -n "polySurface30" -p "pCube21";
	rename -uid "6EA4F716-4BDB-DD53-684C-8B81A820786C";
	setAttr ".t" -type "double3" 3.8322493882903972 3.9508772223842312 -3.3910187320432561 ;
	setAttr ".r" -type "double3" -1.9759669903305108 -15.993612667450124 31.901288025833818 ;
	setAttr ".s" -type "double3" 0.63291104946255838 0.65551530293947968 0.63291104946255838 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "6512BB41-4256-83B8-1200-23B35BF2509D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4205689 -8.1516285 3.7083757 
		-3.654387 -6.7387748 3.0656347 -4.4205689 -8.1516285 3.7083757 -3.654387 -6.7387748 
		3.0656347 -4.4205689 -8.1516285 3.7083757 -3.654387 -6.7387748 3.0656347 -4.4205689 
		-8.1516285 3.7083757 -3.654387 -6.7387748 3.0656347;
	setAttr ".bck" 3;
createNode transform -n "transform52" -p "pCube21";
	rename -uid "F7F76461-4C54-3AE7-3C25-82A6060059C3";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform52";
	rename -uid "C7CCC9EA-480E-9189-F6B1-46B0B4DFCF56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[64]" -type "float3" 0.14204879 -2.028095 -0.28772262 ;
	setAttr ".pt[65]" -type "float3" 0.14204879 -2.028095 -0.28772262 ;
	setAttr ".pt[66]" -type "float3" 0.14204879 -2.028095 -0.28772262 ;
	setAttr ".pt[67]" -type "float3" 0.14204879 -2.028095 -0.28772262 ;
	setAttr ".bck" 3;
createNode transform -n "group";
	rename -uid "2A85A2E2-4BDF-2B32-0A4B-05A55E65A0ED";
	setAttr ".t" -type "double3" 10.436370159023282 0 3.845300540633759 ;
	setAttr ".rp" -type "double3" -16.141692888956236 3.837431046604812 -2.2309125185661642 ;
	setAttr ".sp" -type "double3" -16.141692888956236 3.837431046604812 -2.2309125185661642 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "9AE995C9-4F74-06C1-1C1E-4BAB38D3E720";
	setAttr ".t" -type "double3" 5.6170446522517761 2.2961175675485066 -0.77547308457265629 ;
	setAttr ".s" -type "double3" 1.7673181236087248 0.79728478397827629 3.1887579475444046 ;
createNode transform -n "pasted__transform13" -p "pasted__pCube1";
	rename -uid "2174F21B-44A8-BBC5-65E4-7C870AA0BE67";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform13";
	rename -uid "E740BB6A-416B-C350-B26D-3487D802EF4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -6 -0.34540325 1.5 6 -0.34540325 1.5 -6 0.34540325 1.5
		 6 0.34540325 1.5 -6 0.34540325 -1.5 6 0.34540325 -1.5 -6 -0.34540325 -1.5 6 -0.34540325 -1.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "DDD14357-44D7-4A94-DDB2-2FAA963512B9";
	setAttr ".t" -type "double3" -2.8429478659027119 1.5959499610994463 5.134283876031585 ;
	setAttr ".s" -type "double3" 0.89712775360109098 1 1 ;
createNode transform -n "pasted__transform12" -p "pasted__pCube2";
	rename -uid "9423E9F3-42C3-12FE-F23B-DBB9CB3994EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__transform12";
	rename -uid "62CCCEB9-4FBC-77BA-B92D-2A83933DD30D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "7318409B-4DEE-5AB6-DEDC-048DFDA3D311";
	setAttr ".t" -type "double3" -2.8429478659027119 0.84654596242583136 6.2666478779036012 ;
	setAttr ".s" -type "double3" 0.89712775360109098 1 1 ;
createNode transform -n "pasted__transform11" -p "pasted__pCube3";
	rename -uid "FD0CB3DF-4E16-62C0-56AC-E59693A1C5FA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__transform11";
	rename -uid "175A1939-4943-CD15-1C77-AEBDE64E593A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "E0E42F97-4F15-B96F-68B4-43AF4ACC832E";
	setAttr ".t" -type "double3" -2.8429478659027119 -0.051985775649142862 7.4724565273103511 ;
	setAttr ".s" -type "double3" 0.89712775360109098 1 1 ;
createNode transform -n "pasted__transform10" -p "pasted__pCube4";
	rename -uid "71A06517-4721-F8FE-A93E-0D8BCB7D9D92";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__transform10";
	rename -uid "57C5C337-4972-AEC9-CD74-1DB302E72BF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "A44AC115-4DB8-ABF4-DFCD-F39A29CB528E";
	setAttr ".t" -type "double3" -2.7445670712461623 -0.71118640029011537 9.8586742318597178 ;
	setAttr ".s" -type "double3" 1.0833338804236237 1 3.3423374747984145 ;
createNode transform -n "pasted__transform9" -p "pasted__pCube5";
	rename -uid "2C148E33-49C8-4F86-28CC-1DBFBB1A7068";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__transform9";
	rename -uid "D208B684-4293-66C5-13E7-B9918F707EBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "39103EDF-472B-B9E3-F48E-7880DAA95C32";
	setAttr ".t" -type "double3" -4.6978773752971064 0.76333884188251222 8.6887814681372433 ;
	setAttr ".s" -type "double3" 0.44158003030034004 0.70671179848778576 0.45242364640070609 ;
createNode transform -n "pasted__transform8" -p "pasted__pCube6";
	rename -uid "E1537326-4C64-449B-D9A8-F79B600F79F7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__transform8";
	rename -uid "33F6B4DA-492F-BA1E-9CCB-ABB9AAA6ED2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.12093401 0.5 0.5 -2.12093401 0.5
		 -0.5 2.12093401 0.5 0.5 2.12093401 0.5 -0.5 2.12093401 -0.5 0.5 2.12093401 -0.5 -0.5 -2.12093401 -0.5
		 0.5 -2.12093401 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube7" -p "group";
	rename -uid "ABEB2A1D-4EE0-E0BC-DABF-8B8CAF00E07E";
	setAttr ".t" -type "double3" -0.80064603746454499 0.76333884188251222 8.6887814681372433 ;
	setAttr ".s" -type "double3" 0.44158003030034004 0.70671179848778576 0.45242364640070609 ;
createNode transform -n "pasted__transform7" -p "pasted__pCube7";
	rename -uid "01F91E66-4AF4-8B24-81D7-4BA422FF049C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__transform7";
	rename -uid "11B391EF-4C1A-7697-CB3A-F9B290FF6154";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.12093401 0.5 0.5 -2.12093401 0.5
		 -0.5 2.12093401 0.5 0.5 2.12093401 0.5 -0.5 2.12093401 -0.5 0.5 2.12093401 -0.5 -0.5 -2.12093401 -0.5
		 0.5 -2.12093401 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube8" -p "group";
	rename -uid "1E74C0EF-43C5-2A4E-7C53-93803B103B23";
	setAttr ".t" -type "double3" -4.6567200993279059 3.9572375236076933 3.7334256380899822 ;
	setAttr ".s" -type "double3" 0.44158003030034004 0.70671179848778576 0.45242364640070609 ;
createNode transform -n "pasted__transform6" -p "pasted__pCube8";
	rename -uid "3EEDFC3E-4D6B-291A-1552-149C72DF4EC8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__transform6";
	rename -uid "57A14CD8-41BD-BFD6-9222-9BB2C2D56732";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.12093401 0.5 0.5 -2.12093401 0.5
		 -0.5 2.12093401 0.5 0.5 2.12093401 0.5 -0.5 2.12093401 -0.5 0.5 2.12093401 -0.5 -0.5 -2.12093401 -0.5
		 0.5 -2.12093401 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube9" -p "group";
	rename -uid "728FF712-4733-F7AE-1C18-CEACB2701745";
	setAttr ".t" -type "double3" -0.78448453550176045 3.9572375236076933 3.7334256380899822 ;
	setAttr ".s" -type "double3" 0.44158003030034004 0.70671179848778576 0.45242364640070609 ;
createNode transform -n "pasted__transform5" -p "pasted__pCube9";
	rename -uid "79ED8E11-437F-B911-1407-98B2010C9552";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__transform5";
	rename -uid "D6BA79FA-40B6-A5DA-5FB0-D38654B022CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.12093401 0.5 0.5 -2.12093401 0.5
		 -0.5 2.12093401 0.5 0.5 2.12093401 0.5 -0.5 2.12093401 -0.5 0.5 2.12093401 -0.5 -0.5 -2.12093401 -0.5
		 0.5 -2.12093401 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube11" -p "group";
	rename -uid "39BE842B-494B-FF24-51EB-81B8B8A0E1CC";
	setAttr ".t" -type "double3" -4.6378788569373279 2.5915849974677143 6.3097388371315208 ;
	setAttr ".r" -type "double3" 32.365236321669798 0 0 ;
	setAttr ".s" -type "double3" 0.065574913871694146 1.3836168191593348 5.8357839868366188 ;
createNode transform -n "pasted__transform4" -p "pasted__pCube11";
	rename -uid "23492C39-4EEC-3C6A-4794-1F8E68FFD23C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__transform4";
	rename -uid "A78A8941-489C-5E93-F2B1-5892DB21DA2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube12" -p "group";
	rename -uid "A071269B-4CE6-3AF7-8301-3BA4F6E28888";
	setAttr ".t" -type "double3" -4.7610270023238455 0.90455685413161602 6.2003279273170184 ;
	setAttr ".r" -type "double3" 32.365236321669798 0 0 ;
	setAttr ".s" -type "double3" 0.065574913871694146 1.3836168191593348 5.7147522642346704 ;
createNode transform -n "pasted__transform3" -p "pasted__pCube12";
	rename -uid "42232FD5-4F3B-F8E3-AD0C-7DAC88B2B4FC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__transform3";
	rename -uid "7F29A47E-4C0E-2F9D-A847-2A90A0DB902E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube13" -p "group";
	rename -uid "71B78EDC-4284-DDF8-9445-BF9EE1ED8324";
	setAttr ".t" -type "double3" -0.78926553607622285 2.5915849974677143 6.3097388371315208 ;
	setAttr ".r" -type "double3" 32.365236321669798 0 0 ;
	setAttr ".s" -type "double3" 0.065574913871694146 1.3836168191593348 5.8357839868366188 ;
createNode transform -n "pasted__transform2" -p "pasted__pCube13";
	rename -uid "F74C9F4B-4443-440D-6712-5EB22427D3C9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__transform2";
	rename -uid "E4326192-4D06-B2F4-04EE-D0B1FDAA9DFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube14" -p "group";
	rename -uid "E71D0980-416B-624F-6050-59AB1CA63A85";
	setAttr ".t" -type "double3" -0.91241368146274038 0.90455685413161602 6.2003279273170184 ;
	setAttr ".r" -type "double3" 32.365236321669798 0 0 ;
	setAttr ".s" -type "double3" 0.065574913871694146 1.3836168191593348 5.7147522642346704 ;
createNode transform -n "pasted__transform1" -p "pasted__pCube14";
	rename -uid "E419403F-456B-116E-A7F5-848544489396";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape14" -p "pasted__transform1";
	rename -uid "F6EF7B6B-4A42-6B7E-2A41-5E8E62FCD0A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -2 -0.18659884 0.5 2 -0.18659884 0.5 -2 0.18659884 0.5
		 2 0.18659884 0.5 -2 0.18659884 -0.5 2 0.18659884 -0.5 -2 -0.18659884 -0.5 2 -0.18659884 -0.5;
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
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube15" -p "group";
	rename -uid "9FCA22ED-4797-5537-3B4C-519940BFAC22";
createNode transform -n "pasted__polySurface1" -p "pasted__pCube15";
	rename -uid "0D48F201-4F29-862B-535B-39AA2F6FA86B";
createNode transform -n "pasted__transform27" -p "|group|pasted__pCube15|pasted__polySurface1";
	rename -uid "310CD8BE-4097-D7B2-53BC-15B8E2622C28";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__transform27";
	rename -uid "CD9ACB91-4FEB-7C6D-C969-769E8B15932D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface2" -p "pasted__pCube15";
	rename -uid "7FD7A405-4C2E-6D3A-F2D8-11A3B3DF679B";
createNode transform -n "pasted__transform26" -p "pasted__polySurface2";
	rename -uid "FE5D35A2-4638-7AE3-8B7D-EB896F225D04";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__transform26";
	rename -uid "C2874B8F-4FFB-9CC1-BF2D-C38410F5DB2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface3" -p "pasted__pCube15";
	rename -uid "31B05989-4A41-A7C4-DDCB-16889D6E9567";
createNode transform -n "pasted__transform25" -p "pasted__polySurface3";
	rename -uid "136FA298-4966-DF5E-854C-3BB1EAD06EB9";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__transform25";
	rename -uid "A6A31991-4D2E-A79E-5A35-7294C9FA93AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface4" -p "pasted__pCube15";
	rename -uid "A957DC14-4263-DFB9-8FDE-9BBC24BA6B4D";
createNode transform -n "pasted__transform24" -p "pasted__polySurface4";
	rename -uid "418E9431-432B-FEAD-E2DC-19B7AB6B4B25";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__transform24";
	rename -uid "8E9C85F3-4833-D0A9-580B-0C9A32E7C4EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface5" -p "pasted__pCube15";
	rename -uid "6EAEFEA9-459B-7775-D39E-D3A07C84015A";
createNode transform -n "pasted__transform23" -p "pasted__polySurface5";
	rename -uid "4D5201F7-49EA-665E-D70D-2ABC13484569";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape5" -p "pasted__transform23";
	rename -uid "E6C53CAB-41C3-A440-C19F-DBA60EDBD5E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface6" -p "pasted__pCube15";
	rename -uid "BFE92A0A-4DD8-74C7-C447-E9B13CDB4E51";
createNode transform -n "pasted__transform22" -p "pasted__polySurface6";
	rename -uid "E143F69C-4F97-80A1-1E79-22B20B14D278";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__transform22";
	rename -uid "BE14A711-46C0-23BD-BB5C-C7AF7582ED13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface7" -p "pasted__pCube15";
	rename -uid "F2C7EC70-4EE4-A94A-7C4F-DF9CF6998BE4";
createNode transform -n "pasted__transform21" -p "pasted__polySurface7";
	rename -uid "77CC30A0-45F8-E015-3A15-1DA12419BDB4";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__transform21";
	rename -uid "78986A99-4899-8A0B-3F23-B89ACF3F56C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface8" -p "pasted__pCube15";
	rename -uid "A08BDA3F-41A8-DD1E-E4BE-CCAB19AE8740";
	setAttr ".t" -type "double3" 0.030624624260356281 0 0 ;
createNode transform -n "pasted__transform20" -p "pasted__polySurface8";
	rename -uid "4BD15B51-4FC0-DC50-39BC-D9AE6F928EE2";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape8" -p "pasted__transform20";
	rename -uid "E68BAE19-493A-5916-9B2C-31B4F1DF30A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface9" -p "pasted__pCube15";
	rename -uid "45638ED7-4BF0-3F73-084E-E6B0287D359E";
createNode transform -n "pasted__transform19" -p "pasted__polySurface9";
	rename -uid "A6C3D360-4C29-E1F0-1A08-3A8C68E56E87";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape9" -p "pasted__transform19";
	rename -uid "CD2F42B8-43F4-ED77-CED1-5BBE2748A287";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface10" -p "pasted__pCube15";
	rename -uid "BDC9B48F-4945-C025-3CB7-339C472D6D6D";
createNode transform -n "pasted__transform18" -p "pasted__polySurface10";
	rename -uid "0E4F7AF5-465D-3762-D927-4FBCD5F00E9E";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape10" -p "pasted__transform18";
	rename -uid "F5A9EEC9-4E80-DC84-F1C9-D6BEF02E4F05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface11" -p "pasted__pCube15";
	rename -uid "C7CB3A92-4F94-0633-F042-F29055D78049";
createNode transform -n "pasted__transform17" -p "pasted__polySurface11";
	rename -uid "F2B53D6B-438D-D767-B88D-1D97B086FD52";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape11" -p "pasted__transform17";
	rename -uid "ABEF1AE1-473E-8C7E-DB10-D58ECB65A8EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface12" -p "pasted__pCube15";
	rename -uid "B7500600-4C10-5D1F-E98E-C2ADCC26D816";
createNode transform -n "pasted__transform16" -p "pasted__polySurface12";
	rename -uid "631CB7FE-4862-6CE9-479C-AC92D17AF6B0";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape12" -p "pasted__transform16";
	rename -uid "4FF0C965-431C-0173-69A7-86901611BED3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface13" -p "pasted__pCube15";
	rename -uid "94194897-48E7-D7DF-93E2-FA83C42B9F5B";
createNode transform -n "pasted__transform15" -p "pasted__polySurface13";
	rename -uid "E6F285FB-4C8A-3586-6672-9BB3C3C4093F";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape13" -p "pasted__transform15";
	rename -uid "93A2B108-49B2-3276-EF69-8F98562B10A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__transform14" -p "pasted__pCube15";
	rename -uid "1879CC47-4D03-7412-7FAA-F6970161E1EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube15Shape" -p "pasted__transform14";
	rename -uid "940381B7-43E6-CA26-352F-988C225FCA32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface1" -p "group";
	rename -uid "02CA3991-4189-97AB-675A-FAB080B1151F";
	setAttr ".t" -type "double3" -5.2918413036088632 0 0 ;
createNode transform -n "pasted__polySurface14" -p "|group|pasted__polySurface1";
	rename -uid "FA77039B-4D25-8EDA-681D-B2BBACC71748";
	setAttr ".t" -type "double3" -0.065555565148487815 0.086975738247172085 0 ;
createNode transform -n "pasted__transform41" -p "|group|pasted__polySurface1|pasted__polySurface14";
	rename -uid "0565AE35-423C-1583-9A33-C9B63D32ACE1";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape14" -p "pasted__transform41";
	rename -uid "F90E0618-44F2-965A-B6FE-43BE7E095F74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface15" -p "|group|pasted__polySurface1";
	rename -uid "252AAC63-459A-B2E4-E8EB-8585D531B3CD";
createNode transform -n "pasted__transform32" -p "pasted__polySurface15";
	rename -uid "5E28B89C-4932-B966-F18B-D0A929231F9A";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape15" -p "pasted__transform32";
	rename -uid "BD88AACF-43A2-6134-EE87-0BBE2047F294";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface16" -p "|group|pasted__polySurface1";
	rename -uid "9FC7396B-45CE-8910-822D-BD80F14EB35C";
createNode transform -n "pasted__transform33" -p "pasted__polySurface16";
	rename -uid "B0FE835A-46BB-9ED3-B99D-92B50B2144C3";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape16" -p "pasted__transform33";
	rename -uid "F523AB9D-43B9-3DC0-893A-779A7294068D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface17" -p "|group|pasted__polySurface1";
	rename -uid "B90DF414-4156-DB00-F203-60B5027948B8";
createNode transform -n "pasted__transform34" -p "pasted__polySurface17";
	rename -uid "23E1405F-4CC3-C68E-E076-18AD6F716A3A";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape17" -p "pasted__transform34";
	rename -uid "703ED4C3-436F-B8AD-9920-B38FD92B4770";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface18" -p "|group|pasted__polySurface1";
	rename -uid "3F372644-430B-C8C2-E136-7EBC2B7410DA";
createNode transform -n "pasted__transform30" -p "pasted__polySurface18";
	rename -uid "017F17A3-44AA-77B9-98D0-8A9D54BAE7A1";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape18" -p "pasted__transform30";
	rename -uid "ACA0FD6D-4C2C-9E80-A272-98822CBE672B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface19" -p "|group|pasted__polySurface1";
	rename -uid "839F26F2-421E-AFF4-1E01-469E761B2860";
	setAttr ".t" -type "double3" 0.0045792488078975069 0 0 ;
createNode transform -n "pasted__transform29" -p "pasted__polySurface19";
	rename -uid "242A8A90-41DC-AD1C-1B1A-D48380117AA9";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape19" -p "pasted__transform29";
	rename -uid "74CDCF03-4266-4BBB-EB6A-2A89D5A67386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface20" -p "|group|pasted__polySurface1";
	rename -uid "773DC4A4-47C1-8930-C330-A5A9C1628A2A";
createNode transform -n "pasted__transform35" -p "pasted__polySurface20";
	rename -uid "24C61F97-4C64-4FB4-DC22-3CA400DF77D4";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape20" -p "pasted__transform35";
	rename -uid "E0507DA6-4C27-44A9-9845-8CA31FB9040F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface21" -p "|group|pasted__polySurface1";
	rename -uid "A472B0DF-42DF-2746-117B-1D856A324B00";
	setAttr ".t" -type "double3" -0.096974503774828413 0 0 ;
createNode transform -n "pasted__transform39" -p "pasted__polySurface21";
	rename -uid "E89BC9EF-4977-1382-FFA0-D7BDCA075003";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape21" -p "pasted__transform39";
	rename -uid "1881F82B-40AE-733C-4FEC-AC8F2F118F6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface22" -p "|group|pasted__polySurface1";
	rename -uid "B874AD2A-4C69-5F1D-813B-D78467E16016";
	setAttr ".t" -type "double3" 0.028646798082877289 0 0 ;
createNode transform -n "pasted__transform38" -p "pasted__polySurface22";
	rename -uid "BC96202E-4230-4EFF-C814-7EBB44350C39";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape22" -p "pasted__transform38";
	rename -uid "A22D8B9D-4D7C-074A-8D2A-EDA68A969F0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface23" -p "|group|pasted__polySurface1";
	rename -uid "AE7CACA6-45A5-17E5-2DD8-C5B8F553A9A0";
	setAttr ".t" -type "double3" -0.096974503774828413 0 0 ;
createNode transform -n "pasted__transform37" -p "pasted__polySurface23";
	rename -uid "C7DDF6B9-4B0F-09BE-01C7-7AB9099D7258";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape23" -p "pasted__transform37";
	rename -uid "EB3EC250-4A31-FDD0-96C0-209123A4D0AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface24" -p "|group|pasted__polySurface1";
	rename -uid "AB173F5A-4CD9-8A08-6939-0C8139B73E17";
createNode transform -n "pasted__transform36" -p "pasted__polySurface24";
	rename -uid "4787837A-4F34-78CA-54E8-A3AB96B5187E";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape24" -p "pasted__transform36";
	rename -uid "0444D760-4ABA-53A0-4870-979B7AABEB70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface25" -p "|group|pasted__polySurface1";
	rename -uid "862C3997-4D74-C5F7-08BF-E292D70E9284";
	setAttr ".t" -type "double3" 0.028646798082877289 0 0 ;
createNode transform -n "pasted__transform40" -p "pasted__polySurface25";
	rename -uid "80735EA9-42E1-DF0A-AC4F-198F0C0D392D";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape25" -p "pasted__transform40";
	rename -uid "560C67EB-4142-6365-74FE-D9B901F65E00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface26" -p "|group|pasted__polySurface1";
	rename -uid "2FE40416-4430-FD0A-3A73-0CA7AD858073";
	setAttr ".t" -type "double3" 0.028646798082877289 0 0 ;
createNode transform -n "pasted__transform31" -p "pasted__polySurface26";
	rename -uid "0DE09BB9-4D3C-DE4D-7C4E-E9B7C3DAA5D5";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape26" -p "pasted__transform31";
	rename -uid "AFAD58EA-4F14-483D-CB9B-60A4BE3B2C8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__transform28" -p "|group|pasted__polySurface1";
	rename -uid "8B93F44C-4789-0E5B-CBC5-3F98C0F7D78D";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface1Shape" -p "pasted__transform28";
	rename -uid "06C4C2B9-4129-0230-3DDE-AA8617C09554";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube16" -p "group";
	rename -uid "8A37078C-4297-CA90-151D-17950B3E3840";
	setAttr ".t" -type "double3" -12.093230060191754 4.0034446568705828 -8.2086451427166427 ;
createNode transform -n "pasted__transform45" -p "pasted__pCube16";
	rename -uid "5ACEA580-481C-F9C3-2CE7-00A78C9868CB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape15" -p "pasted__transform45";
	rename -uid "A099F247-4647-5382-6323-78A696E92D38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[3]" -type "float3" 4.7683716e-007 -6.4074993e-007 2.4586916e-006 ;
	setAttr ".pt[5]" -type "float3" -1.984118 2.3841858e-007 0 ;
	setAttr ".pt[8]" -type "float3" -3.6238959 4.3885489 0 ;
	setAttr ".pt[10]" -type "float3" -3.6238959 4.3885484 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 0 -0.96953708 ;
	setAttr ".pt[13]" -type "float3" 0 -3.5614135 0 ;
	setAttr ".pt[16]" -type "float3" -1.5249419 -9.5367432e-007 -3.6422913 ;
	setAttr ".pt[17]" -type "float3" -3.8881707 -2.9499352 -5.3730726 ;
	setAttr ".pt[18]" -type "float3" 9.5367432e-007 0 -4.9609289 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-007 -1.4305115e-006 0 ;
	setAttr ".pt[20]" -type "float3" 4.7683716e-007 -1.1467743 -5.3665657 ;
	setAttr ".pt[21]" -type "float3" 0 3.5643106 -7.8242483 ;
	setAttr ".pt[22]" -type "float3" -2.7066972 -8.9485626 -9.3886786 ;
	setAttr ".pt[23]" -type "float3" -6.945118 -8.862463 -1.8763262 ;
	setAttr ".pt[26]" -type "float3" -0.014033504 -2.1827376 0.028231114 ;
	setAttr ".pt[27]" -type "float3" -0.014033504 -2.1827376 0.028231114 ;
	setAttr ".pt[30]" -type "float3" 3.6098614 -6.5712867 0.028231114 ;
	setAttr ".pt[31]" -type "float3" 3.6098614 -6.5712867 0.028231114 ;
	setAttr ".pt[34]" -type "float3" 0 4.7683716e-007 7.8678131e-006 ;
	setAttr ".pt[35]" -type "float3" 2.7227564 -2.8840785 3.3557217 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.96953708 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.96952945 ;
	setAttr ".pt[39]" -type "float3" 0 4.7683716e-007 7.8678131e-006 ;
	setAttr ".pt[43]" -type "float3" 2.7227564 0 4.3252511 ;
	setAttr ".pt[52]" -type "float3" -1.1814718 0 -3.4967532 ;
	setAttr ".pt[53]" -type "float3" -1.181473 0 -3.4967461 ;
	setAttr ".pt[54]" -type "float3" 9.5367432e-007 0 -2.682209e-006 ;
	setAttr ".pt[59]" -type "float3" -0.99907231 -0.92504108 0 ;
	setAttr ".pt[60]" -type "float3" 4.9139032 1.7571781 0.17327011 ;
	setAttr ".pt[61]" -type "float3" 2.0968349 0.87494999 -0.92305392 ;
	setAttr ".pt[62]" -type "float3" 3.8322439 2.0349231 0.25366724 ;
	setAttr ".pt[63]" -type "float3" 0.63276845 1.4330754 -1.5448631 ;
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube17" -p "group";
	rename -uid "3168BB6E-4E0A-5070-D61B-5684BDCCC371";
	setAttr ".t" -type "double3" 13.341417113419233 -1.826835249101447 -5.8926655418094107 ;
	setAttr ".r" -type "double3" 284.94347263812625 70.059163440548232 -28.997592992139765 ;
	setAttr ".s" -type "double3" 0.40585383711223411 0.40585383711223411 0.40585383711223411 ;
createNode transform -n "pasted__transform44" -p "pasted__pCube17";
	rename -uid "057DD270-4A2B-E693-1423-ADB1D828CAD0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape17" -p "pasted__transform44";
	rename -uid "1C18965C-42C1-5D67-36EC-C38FF06F7BB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[2:4]" "f[6:10]" "f[12:42]" "f[44:45]" "f[47:48]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[0:1]" "f[5]" "f[11]" "f[43]" "f[46]" "f[49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19745439 1.3537498 -4.1735377 ;
	setAttr ".pt[2]" -type "float3" -0.19873819 -1.1555541 -4.3957982 ;
	setAttr ".pt[4]" -type "float3" -3.4079549 -4.3198338 -18.894413 ;
	setAttr ".pt[5]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[6]" -type "float3" -3.8041475 -1.6123343 -18.894413 ;
	setAttr ".pt[7]" -type "float3" -2.480485 -7.5016365 -20.978291 ;
	setAttr ".pt[8]" -type "float3" 1.1262078 -4.5355535 -4.955925 ;
	setAttr ".pt[24]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[25]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[26]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[27]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[28]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[29]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[30]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[31]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[32]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[34]" -type "float3" -3.606693 2.0867846 -16.022366 ;
	setAttr ".pt[35]" -type "float3" 0 5.0528679 0 ;
	setAttr ".pt[36]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".pt[37]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".pt[38]" -type "float3" 2.1772277 -3.3839848 -2.2307398 ;
	setAttr ".pt[39]" -type "float3" 2.1772277 -3.986167 -2.2307398 ;
	setAttr ".pt[40]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[42]" -type "float3" -3.606693 2.0867846 -16.022366 ;
	setAttr ".pt[43]" -type "float3" 0 5.0528679 0 ;
	setAttr ".pt[44]" -type "float3" 2.3211672 -3.7010033 0.10389437 ;
	setAttr ".pt[45]" -type "float3" 2.6633284 -8.236557 -4.2451138 ;
	setAttr ".pt[46]" -type "float3" 1.5371202 -3.7010033 -0.75309914 ;
	setAttr ".pt[47]" -type "float3" 2.3211672 -3.7010033 -0.75309914 ;
	setAttr ".pt[48]" -type "float3" -0.10430878 -8.1879711 -4.2028251 ;
	setAttr ".pt[49]" -type "float3" -0.58396673 -3.8231165 -0.3925803 ;
	setAttr ".pt[50]" -type "float3" -2.3211672 -3.6582558 0.75309914 ;
	setAttr ".pt[51]" -type "float3" -1.674618 -3.8289549 -0.3925803 ;
	setAttr -s 52 ".vt[0:51]"  -2.16068363 -9.064429283 3.25186348 2.15138531 -9.064429283 3.25186348
		 -2.15603447 0.022877693 4.056767941 -1.14459419 0.90976548 3.20653868 -3.59547329 0.74063134 -1.46139145
		 2.20575285 3.24193215 -4.67994785 -2.16068363 -9.064429283 -1.46139145 2.15138531 -9.064429283 -4.79928112
		 17.37270927 -9.3316412 -5.031859398 13.81684399 -8.39283657 1.26909733 17.70481682 3.68070197 -4.59662914
		 15.24719524 1.33999085 5.56534243 2.81021023 -5.52988338 2.77604437 2.81021023 0.47743797 5.97937679
		 6.67214632 -6.34166384 2.63241053 8.97535324 -1.54339504 2.63241053 -0.18413448 3.95846105 2.6399951
		 2.82723331 7.27371407 -0.8495245 6.65512323 5.42775726 1.17202902 6.65512323 5.42775726 -0.70715618
		 2.20575285 0.90976548 3.20653868 2.20575285 5.30151939 -1.41606808 2.82723331 3.95846105 2.6399951
		 2.82723331 7.27371407 -0.8495245 4.74524307 4.74673748 -4.81281853 4.70022631 -4.89257431 -4.85385609
		 19.38758659 6.50496292 -5.87211227 19.43260193 -7.59315872 -5.90980148 6.63364458 6.17834663 -7.056254387
		 6.58862782 -3.46096444 -7.097291946 11.2249527 3.96424127 -6.88549328 11.26996803 -4.44498444 -6.92318249
		 23.37102318 -9.29953098 -5.031859398 19.81515884 -8.36072636 1.26909733 21.85053253 1.92311072 -4.59662914
		 19.3929081 -1.32789969 3.9777298 15.95416737 6.49451637 3.4625864 17.88554955 6.49451637 -0.31872272
		 19.21217728 3.88964105 5.28305626 21.14356041 6.024044037 -0.31872272 26.11361313 -7.9011364 -4.67393589
		 23.042890549 -6.96233082 1.28072405 24.79655457 0.11497831 -4.29808617 22.6742363 -2.56439829 3.61980534
		 -2.16068363 -9.064429283 -1.46139145 2.15138531 -9.064429283 -4.79928112 2.15138531 -9.064429283 3.25186348
		 -2.16068363 -9.064429283 3.25186348 17.37270927 -9.3316412 -5.031859398 13.81684399 -8.39283657 1.26909733
		 23.37102318 -9.29953098 -5.031859398 19.81515884 -8.36072636 1.26909733;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 8 0 1 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 1 1 12 0 3 13 0
		 12 13 0 9 14 0 12 14 0 11 15 0 14 15 0 13 15 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0
		 10 19 0 18 19 0 17 19 0 3 20 0 5 21 0 20 21 0 16 22 0 20 22 0 17 23 0 22 23 0 21 23 0
		 5 24 0 7 25 0 24 25 0 10 26 0 24 26 0 8 27 0 26 27 0 25 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 28 30 0 27 31 0 30 31 0 29 31 0 8 32 0 9 33 0 32 33 0 10 34 0 34 32 0 11 35 0
		 35 34 0 33 35 0 11 36 0 10 37 0 36 37 0 35 38 0 36 38 0 34 39 0 38 39 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 42 40 0 35 43 0 43 42 0 41 43 0 6 44 0 7 45 0 44 45 0 1 46 0
		 45 46 0 0 47 0 47 46 0 44 47 0 8 48 0 45 48 0 9 49 0 48 49 1 46 49 0 32 50 0 48 50 0
		 33 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 50 51 52 53
		f 4 -77 -79 -81 -82
		mu 0 4 46 47 48 49
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -87 91 93 -95
		mu 0 4 57 54 55 56
		f 4 -53 54 56 -58
		mu 0 4 34 35 36 37
		f 4 -29 30 32 -34
		mu 0 4 22 23 24 25
		f 4 -21 22 24 -26
		mu 0 4 18 19 20 21
		f 4 -6 18 20 -20
		mu 0 4 3 1 19 18
		f 4 12 21 -23 -19
		mu 0 4 1 14 20 19
		f 4 17 23 -25 -22
		mu 0 4 14 17 21 20
		f 4 -16 19 25 -24
		mu 0 4 17 3 18 21
		f 4 -37 38 40 -42
		mu 0 4 26 27 28 29
		f 4 15 29 -31 -27
		mu 0 4 3 17 24 23
		f 4 16 31 -33 -30
		mu 0 4 17 16 25 24
		f 4 -14 27 33 -32
		mu 0 4 16 11 22 25
		f 4 -8 34 36 -36
		mu 0 4 11 3 27 26
		f 4 26 37 -39 -35
		mu 0 4 3 23 28 27
		f 4 28 39 -41 -38
		mu 0 4 23 22 29 28
		f 4 -28 35 41 -40
		mu 0 4 22 11 26 29
		f 4 -10 42 44 -44
		mu 0 4 10 11 31 30
		f 4 13 45 -47 -43
		mu 0 4 11 16 32 31
		f 4 14 47 -49 -46
		mu 0 4 16 15 33 32
		f 4 -12 43 49 -48
		mu 0 4 15 10 30 33
		f 4 -45 50 52 -52
		mu 0 4 30 31 35 34
		f 4 46 53 -55 -51
		mu 0 4 31 32 36 35
		f 4 48 55 -57 -54
		mu 0 4 32 33 37 36
		f 4 -50 51 57 -56
		mu 0 4 33 30 34 37
		f 4 -94 96 98 -100
		mu 0 4 56 55 58 59
		f 4 -15 61 62 -59
		mu 0 4 15 16 40 39
		f 4 -69 70 72 -74
		mu 0 4 42 43 44 45
		f 4 -18 59 65 -64
		mu 0 4 17 14 38 41
		f 4 -17 66 68 -68
		mu 0 4 16 17 43 42
		f 4 63 69 -71 -67
		mu 0 4 17 41 44 43
		f 4 64 71 -73 -70
		mu 0 4 41 40 45 44
		f 4 -62 67 73 -72
		mu 0 4 40 16 42 45
		f 4 -61 74 76 -76
		mu 0 4 38 39 47 46
		f 4 -63 77 78 -75
		mu 0 4 39 40 48 47
		f 4 -65 79 80 -78
		mu 0 4 40 41 49 48
		f 4 -66 75 81 -80
		mu 0 4 41 38 46 49
		f 4 3 83 -85 -83
		mu 0 4 6 7 51 50
		f 4 -1 87 88 -86
		mu 0 4 9 8 53 52
		f 4 -11 82 89 -88
		mu 0 4 8 6 50 53
		f 4 11 90 -92 -84
		mu 0 4 10 15 55 54
		f 4 -13 85 94 -93
		mu 0 4 14 1 57 56
		f 4 58 95 -97 -91
		mu 0 4 15 39 58 55
		f 4 60 97 -99 -96
		mu 0 4 39 38 59 58
		f 4 -60 92 99 -98
		mu 0 4 38 14 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube18" -p "group";
	rename -uid "45F5AD1F-48B9-7CA6-4E62-D0BBFE40F0F6";
	setAttr ".t" -type "double3" -18.337623007054571 -0.55231275884009712 -9.9458772070130941 ;
	setAttr ".r" -type "double3" 300.5571838376743 57.177089169711408 58.069818384616163 ;
	setAttr ".s" -type "double3" 0.38192059917836441 0.38192059917836441 0.38192059917836441 ;
createNode transform -n "pasted__transform43" -p "pasted__pCube18";
	rename -uid "39C81919-4A7C-EAD6-6A10-0CB0FBDAA9A8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape18" -p "pasted__transform43";
	rename -uid "333209A7-4FDC-7D5D-9252-9A93C1836A58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[1:8]" "f[10:11]" "f[15]" "f[17:18]" "f[20:32]" "f[35:40]" "f[42:48]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "f[0]" "f[9]" "f[12:14]" "f[16]" "f[19]" "f[33:34]" "f[41]" "f[49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19745439 1.3537498 -4.1735377 ;
	setAttr ".pt[2]" -type "float3" -0.19873819 -1.1555541 -4.3957982 ;
	setAttr ".pt[4]" -type "float3" -3.4079549 -4.3198338 -18.894413 ;
	setAttr ".pt[5]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[6]" -type "float3" -3.8041475 -1.6123343 -18.894413 ;
	setAttr ".pt[7]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[20]" -type "float3" -4.3737469 5.6026702 -3.8477488 ;
	setAttr ".pt[21]" -type "float3" -4.3737469 5.6026702 -3.8477488 ;
	setAttr ".pt[22]" -type "float3" -4.3737469 5.6026702 -3.8477488 ;
	setAttr ".pt[23]" -type "float3" -4.3737469 5.6026702 -3.8477488 ;
	setAttr ".pt[24]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[25]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[26]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[27]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[28]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[29]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[30]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[31]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[32]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[34]" -type "float3" -3.606693 2.0867846 -16.022366 ;
	setAttr ".pt[35]" -type "float3" 0 5.0528679 0 ;
	setAttr ".pt[36]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".pt[37]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".pt[38]" -type "float3" 2.1772277 -3.3839848 -2.2307398 ;
	setAttr ".pt[39]" -type "float3" 2.1772277 -3.986167 -2.2307398 ;
	setAttr ".pt[40]" -type "float3" -3.606693 -2.9660833 -16.022366 ;
	setAttr ".pt[42]" -type "float3" -3.606693 2.0867846 -16.022366 ;
	setAttr ".pt[43]" -type "float3" 0 5.0528679 0 ;
	setAttr ".pt[44]" -type "float3" 2.3211672 -3.7010033 0.10389437 ;
	setAttr ".pt[45]" -type "float3" 1.5371202 -3.7010033 0.71081042 ;
	setAttr ".pt[46]" -type "float3" 1.5371202 -3.7010033 -0.75309914 ;
	setAttr ".pt[47]" -type "float3" 2.3211672 -3.7010033 -0.75309914 ;
	setAttr ".pt[48]" -type "float3" -1.2305167 -3.6524174 0.75309914 ;
	setAttr ".pt[49]" -type "float3" -0.58396673 -3.8231165 -0.3925803 ;
	setAttr ".pt[50]" -type "float3" -2.3211672 -3.6582558 0.75309914 ;
	setAttr ".pt[51]" -type "float3" -1.674618 -3.8289549 -0.3925803 ;
	setAttr -s 52 ".vt[0:51]"  -2.16068363 -9.064429283 3.25186348 2.15138531 -9.064429283 3.25186348
		 -2.15603447 0.022877693 4.056767941 -1.14459419 0.90976548 3.20653868 -3.59547329 0.74063134 -1.46139145
		 2.20575285 3.24193215 -4.67994785 -2.16068363 -9.064429283 -1.46139145 2.15138531 -9.064429283 -4.79928112
		 17.37270927 -9.3316412 -5.031859398 13.81684399 -8.39283657 1.26909733 17.70481682 3.68070197 -4.59662914
		 15.24719524 1.33999085 5.56534243 2.81021023 -5.52988338 2.77604437 2.81021023 0.47743797 5.97937679
		 6.67214632 -6.34166384 2.63241053 8.97535324 -1.54339504 2.63241053 -0.18413448 3.95846105 2.6399951
		 2.82723331 7.27371407 -0.8495245 6.65512323 5.42775726 1.17202902 6.65512323 5.42775726 -0.70715618
		 2.20575285 0.90976548 3.20653868 2.20575285 5.30151939 -1.41606808 2.82723331 3.95846105 2.6399951
		 2.82723331 7.27371407 -0.8495245 4.74524307 4.74673748 -4.81281853 4.70022631 -4.89257431 -4.85385609
		 19.38758659 6.50496292 -5.87211227 19.43260193 -7.59315872 -5.90980148 6.63364458 6.17834663 -7.056254387
		 6.58862782 -3.46096444 -7.097291946 11.2249527 3.96424127 -6.88549328 11.26996803 -4.44498444 -6.92318249
		 23.37102318 -9.29953098 -5.031859398 19.81515884 -8.36072636 1.26909733 21.85053253 1.92311072 -4.59662914
		 19.3929081 -1.32789969 3.9777298 15.95416737 6.49451637 3.4625864 17.88554955 6.49451637 -0.31872272
		 19.21217728 3.88964105 5.28305626 21.14356041 6.024044037 -0.31872272 26.11361313 -7.9011364 -4.67393589
		 23.042890549 -6.96233082 1.28072405 24.79655457 0.11497831 -4.29808617 22.6742363 -2.56439829 3.61980534
		 -2.16068363 -9.064429283 -1.46139145 2.15138531 -9.064429283 -4.79928112 2.15138531 -9.064429283 3.25186348
		 -2.16068363 -9.064429283 3.25186348 17.37270927 -9.3316412 -5.031859398 13.81684399 -8.39283657 1.26909733
		 23.37102318 -9.29953098 -5.031859398 19.81515884 -8.36072636 1.26909733;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 8 0 1 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 1 1 12 0 3 13 0
		 12 13 0 9 14 0 12 14 0 11 15 0 14 15 0 13 15 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0
		 10 19 0 18 19 0 17 19 0 3 20 0 5 21 0 20 21 0 16 22 0 20 22 0 17 23 0 22 23 0 21 23 0
		 5 24 0 7 25 0 24 25 0 10 26 0 24 26 0 8 27 0 26 27 0 25 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 28 30 0 27 31 0 30 31 0 29 31 0 8 32 0 9 33 0 32 33 0 10 34 0 34 32 0 11 35 0
		 35 34 0 33 35 0 11 36 0 10 37 0 36 37 0 35 38 0 36 38 0 34 39 0 38 39 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 42 40 0 35 43 0 43 42 0 41 43 0 6 44 0 7 45 0 44 45 0 1 46 0
		 45 46 0 0 47 0 47 46 0 44 47 0 8 48 0 45 48 0 9 49 0 48 49 1 46 49 0 32 50 0 48 50 0
		 33 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 50 51 52 53
		f 4 -77 -79 -81 -82
		mu 0 4 46 47 48 49
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -87 91 93 -95
		mu 0 4 57 54 55 56
		f 4 -53 54 56 -58
		mu 0 4 34 35 36 37
		f 4 -29 30 32 -34
		mu 0 4 22 23 24 25
		f 4 -21 22 24 -26
		mu 0 4 18 19 20 21
		f 4 -6 18 20 -20
		mu 0 4 3 1 19 18
		f 4 12 21 -23 -19
		mu 0 4 1 14 20 19
		f 4 17 23 -25 -22
		mu 0 4 14 17 21 20
		f 4 -16 19 25 -24
		mu 0 4 17 3 18 21
		f 4 -37 38 40 -42
		mu 0 4 26 27 28 29
		f 4 15 29 -31 -27
		mu 0 4 3 17 24 23
		f 4 16 31 -33 -30
		mu 0 4 17 16 25 24
		f 4 -14 27 33 -32
		mu 0 4 16 11 22 25
		f 4 -8 34 36 -36
		mu 0 4 11 3 27 26
		f 4 26 37 -39 -35
		mu 0 4 3 23 28 27
		f 4 28 39 -41 -38
		mu 0 4 23 22 29 28
		f 4 -28 35 41 -40
		mu 0 4 22 11 26 29
		f 4 -10 42 44 -44
		mu 0 4 10 11 31 30
		f 4 13 45 -47 -43
		mu 0 4 11 16 32 31
		f 4 14 47 -49 -46
		mu 0 4 16 15 33 32
		f 4 -12 43 49 -48
		mu 0 4 15 10 30 33
		f 4 -45 50 52 -52
		mu 0 4 30 31 35 34
		f 4 46 53 -55 -51
		mu 0 4 31 32 36 35
		f 4 48 55 -57 -54
		mu 0 4 32 33 37 36
		f 4 -50 51 57 -56
		mu 0 4 33 30 34 37
		f 4 -94 96 98 -100
		mu 0 4 56 55 58 59
		f 4 -15 61 62 -59
		mu 0 4 15 16 40 39
		f 4 -69 70 72 -74
		mu 0 4 42 43 44 45
		f 4 -18 59 65 -64
		mu 0 4 17 14 38 41
		f 4 -17 66 68 -68
		mu 0 4 16 17 43 42
		f 4 63 69 -71 -67
		mu 0 4 17 41 44 43
		f 4 64 71 -73 -70
		mu 0 4 41 40 45 44
		f 4 -62 67 73 -72
		mu 0 4 40 16 42 45
		f 4 -61 74 76 -76
		mu 0 4 38 39 47 46
		f 4 -63 77 78 -75
		mu 0 4 39 40 48 47
		f 4 -65 79 80 -78
		mu 0 4 40 41 49 48
		f 4 -66 75 81 -80
		mu 0 4 41 38 46 49
		f 4 3 83 -85 -83
		mu 0 4 6 7 51 50
		f 4 -1 87 88 -86
		mu 0 4 9 8 53 52
		f 4 -11 82 89 -88
		mu 0 4 8 6 50 53
		f 4 11 90 -92 -84
		mu 0 4 10 15 55 54
		f 4 -13 85 94 -93
		mu 0 4 14 1 57 56
		f 4 58 95 -97 -91
		mu 0 4 15 39 58 55
		f 4 60 97 -99 -96
		mu 0 4 39 38 59 58
		f 4 -60 92 99 -98
		mu 0 4 38 14 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface14" -p "group";
	rename -uid "8100FE08-4349-4E64-DC9D-FDB6C03B0FB6";
	setAttr ".t" -type "double3" 0 -2.3578054561619894 -0.46073275887556164 ;
createNode transform -n "pasted__transform42" -p "|group|pasted__polySurface14";
	rename -uid "0F3AB8B3-4500-B7E5-D450-BBBB73667BCE";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface14Shape" -p "pasted__transform42";
	rename -uid "1606EA65-4A36-2CDE-8D7A-1B82A187A158";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube19" -p "group";
	rename -uid "844BE9DF-43A5-8C4B-AFCA-68BBC767D348";
createNode transform -n "pasted__polySurface27" -p "pasted__pCube19";
	rename -uid "3A02A903-437B-4CA1-D2D7-D3AD4B0E3B21";
	setAttr ".t" -type "double3" 0 2.8426570444079742 0 ;
createNode transform -n "pasted__transform49" -p "|group|pasted__pCube19|pasted__polySurface27";
	rename -uid "378BFAF8-4F2B-96B4-7038-D8B3D3FEE571";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape27" -p "pasted__transform49";
	rename -uid "72524E20-4810-8F7E-2C96-5F8F049FD72C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[16]" -type "float3" -5.4878469 -2.6313593 1.0968945 ;
	setAttr ".pt[19]" -type "float3" -1.8979238 -2.5208611 -0.45574957 ;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface28" -p "pasted__pCube19";
	rename -uid "E502CC39-49C8-F163-D807-FBADA3FB2AAC";
	setAttr ".t" -type "double3" 1.0950362762154651 0.3160981252972741 0.69475897931511188 ;
	setAttr ".r" -type "double3" 14.530842628235382 1.5395807699694997 -3.7111032734228595 ;
createNode transform -n "pasted__transform48" -p "pasted__polySurface28";
	rename -uid "6959C4E7-432B-DF09-645E-01B5D028B208";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape28" -p "pasted__transform48";
	rename -uid "B375DC83-47DA-1159-7992-78BBA1C6EF60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface29" -p "pasted__pCube19";
	rename -uid "4C8A956A-44DB-E6FB-D7B3-0B996CC4921F";
createNode transform -n "pasted__transform47" -p "pasted__polySurface29";
	rename -uid "5EE8A324-4C8B-9ABC-135A-638019D26CA9";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape29" -p "pasted__transform47";
	rename -uid "78F587FF-4A94-950D-E099-8D9046A4508B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__transform46" -p "pasted__pCube19";
	rename -uid "40CAFECD-4355-4CD6-7281-C78FAD8905B5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube19Shape" -p "pasted__transform46";
	rename -uid "D12D333D-47DA-E2F7-9283-A19BFC77B6A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__polySurface27" -p "group";
	rename -uid "E23AE504-4CD6-C048-54A3-F7A2BC10E7E3";
	setAttr ".t" -type "double3" -0.98251646489760391 1.1695712057075269 0 ;
	setAttr ".s" -type "double3" 1.0600974900340583 1.0600974900340583 1.0600974900340583 ;
createNode transform -n "pasted__transform50" -p "|group|pasted__polySurface27";
	rename -uid "4D4D8398-43BC-D13F-EE1C-27B38BAEC796";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface27Shape" -p "pasted__transform50";
	rename -uid "CA018A81-4A61-955C-15C4-9F99C9115148";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -1.847316 0 -0.8600741 ;
	setAttr ".pt[11]" -type "float3" -0.73937041 0.72602087 -0.044670943 ;
	setAttr ".pt[35]" -type "float3" 0.10120809 -2.0162389 0.28111941 ;
	setAttr ".pt[38]" -type "float3" 1.6130241 -2.9792137 0.29763544 ;
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube20" -p "group";
	rename -uid "68732BCC-47D5-F33E-BB5D-2493CD4D622C";
	setAttr ".t" -type "double3" 5.2317954491732479 4.9440660804035401 -4.5910413798178897 ;
	setAttr ".r" -type "double3" 23.458314987709443 18.680042790621663 4.820784213583325 ;
	setAttr ".s" -type "double3" 2.3271739847731081 3.7067337571008165 1.8810725955522318 ;
createNode transform -n "pasted__transform51" -p "pasted__pCube20";
	rename -uid "BB871333-4C3E-0CF7-37FC-90A17104A642";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape19" -p "pasted__transform51";
	rename -uid "B05C2C13-4ADF-B508-D57C-0B8E131E2A82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.48948339 -0.36183575 -1.6430845 ;
	setAttr ".pt[2]" -type "float3" 0.11255094 -0.2814368 -0.29105285 ;
	setAttr ".pt[3]" -type "float3" -0.027612725 0.32337761 -0.18710558 ;
	setAttr ".pt[4]" -type "float3" -0.0040625972 0.053693835 -0.17800362 ;
	setAttr ".pt[5]" -type "float3" -0.1442264 0.65850878 -0.07405591 ;
	setAttr ".bck" 3;
createNode transform -n "pasted__pCube21" -p "group";
	rename -uid "18CDF8B6-4FE4-CBA9-6283-C18C0396EDD0";
	setAttr ".t" -type "double3" 0.73168892338510272 -2.2276264498790725 0 ;
createNode transform -n "pasted__polySurface33" -p "pasted__pCube21";
	rename -uid "6EC69DFF-4084-E793-3D7E-9F89FC4D23E1";
	setAttr ".t" -type "double3" -15.444857829256712 0 0 ;
	setAttr ".r" -type "double3" 37.488594815596649 25.268750595437353 6.3802655336223255 ;
createNode mesh -n "pasted__polySurfaceShape33" -p "pasted__polySurface33";
	rename -uid "13880EE7-44C0-B5E5-865B-0DBBB3020C1A";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__transform52" -p "pasted__pCube21";
	rename -uid "80E7BB8B-4877-D809-D973-4AB253DFB743";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube21Shape" -p "pasted__transform52";
	rename -uid "E467BB2E-4A1B-6901-6510-8DBBA66D69EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[64:67]" -type "float3"  0.14204879 -2.028095 -0.28772262 
		0.14204879 -2.028095 -0.28772262 0.14204879 -2.028095 -0.28772262 0.14204879 -2.028095 
		-0.28772262;
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6562FDCF-40D7-EB6C-08DE-35B202EF0F12";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C3FAC0F-4A20-2EF1-46CC-C2A6D017A15C";
createNode displayLayer -n "defaultLayer";
	rename -uid "68F2F821-40A8-D169-DF65-41A47C3792E2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "829CA5DF-483E-2CBB-74F6-BD91B5948637";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93218922-4129-904F-9511-E79F71FAC3F9";
	setAttr ".g" yes;
createNode lambert -n "WOOD";
	rename -uid "0494AC7A-468F-2DBA-CF89-8D8E3EAC141F";
	setAttr ".c" -type "float3" 0.54000002 0.33360001 0.127 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FECD7BDE-46F7-0EE5-2B38-CA8E4CB56BC6";
	setAttr ".ihi" 0;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "78B124A0-49BC-FE8F-7605-D29C4DC096CF";
createNode lambert -n "WOOD2";
	rename -uid "C40A01C7-4723-2224-3BEB-8CB3C0B2CE7A";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".c" -type "float3" 0.68699998 0.20463471 0.12297301 ;
	setAttr ".nts" -type "string" "\n";
createNode shadingEngine -n "lambert3SG";
	rename -uid "1E322B3E-4AE2-5F4B-D5DE-59A0DF616AFA";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A8A0AAA4-49CF-5C62-93E5-7A91CCEFA21F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8CA9B47-402E-2630-703D-25A9FA10B204";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"flatShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1096\n                -height 534\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 534\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B60E276-421F-B57D-9323-939904C01BA1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "1D23A1B7-4D21-6AD6-5D09-9288F7214939";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId1";
	rename -uid "B84FF8DB-4EDE-F2CF-FCEC-1FA95A6C16BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7A1DF4D9-4FA5-08E1-D4BB-388F35715EF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "39826E8D-4192-419C-7E80-2FA684579A6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E01C7E95-473C-7CA3-3DF7-F4B2B204384E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4408065C-439D-4884-D7A9-D7ACFF5C74EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F3A61FF9-47BF-1D48-F4C1-8CBDCC1B8192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E1AF1525-449C-BB8E-B351-6696B73AD5A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "15B5FE37-477C-F0FD-E454-808C18579480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0D109BD1-4850-F964-AB00-B49F53C880C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8F7B16B4-4C5F-1D34-33C6-B290FAA1192C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FDC4906C-401D-FE21-B09E-AA802BA5B431";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "87436A96-4F14-83BB-0711-B4A5813EE909";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "623B3E88-459B-3FE1-A8DE-FB9AB1C00D7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E6453ADA-4768-07D1-0819-FE96CA3F7932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5AF88821-4F52-7C56-DCD4-D3B2303812C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0468CFAD-438B-0026-AB5B-858A1E4E5A6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "03F67143-46AA-1977-6FE9-F48B673F8B4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "375E8CE2-43D2-0E7D-AB94-019EBC14D589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F7C8A492-47F1-1BC8-4771-B68992B53C13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0A0F9B20-4FFB-6582-281B-5D849412DC2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "49DEC5B8-4F53-43A5-ECB6-2FB9264F9A6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "2CB9985D-4729-CD42-0214-EAA6C68762CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B31315A9-418D-BE59-2920-7EADC7583FBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "0189F24E-4BED-ADE8-327B-1E8D131EA9BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "9D7319CA-4B14-6F96-6D6E-D4A3E8FCF84C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "179DC92F-42D2-BCC9-36F1-CA875ED4E9A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "7EFE78F7-4036-45AC-D367-F9AEE170BCA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "95D899DF-48D0-7691-718D-D8AE2C3EFFC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polySeparate -n "polySeparate1";
	rename -uid "449FFFFC-4559-10A7-8ADD-E4B3C640CE30";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId28";
	rename -uid "C9DF3DD8-4FA5-5F49-E70D-9AB8D108EEC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "568E265B-4A5A-FB8E-3806-19879E8B10DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "3C5766BF-425C-93FC-E6F5-B0BA952662B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EA4C0E95-4DD6-9EA6-6EDE-E092E3879D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "CCEB20B6-4C3D-5148-04B5-9CB34A4B8DC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "56099DFD-4C21-DE18-5E5E-F9A4229953B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "8B54FE32-4D03-2A0F-0BDC-A4919ED7642D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3A2C5F6E-4237-4077-1B54-B989CBF00EA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "43F9DDC2-4CCC-A61B-B888-F28F89C67A2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9C4041C7-458F-9DC2-B201-8DA40C40EF2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "6169C35B-4096-4AB6-2615-EFA3A159A817";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "147235B8-4E87-B920-299E-B5B0CE43E4E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "F40A447C-483C-8C3C-7137-2D832E62DD15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CAD372EA-488A-DB62-D888-CFB9A0EA9786";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	rename -uid "8767327A-464C-4077-58B5-75A80864CB0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A1C8D4DD-4C6E-0D2A-B732-22B3C189607C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "F5810FE1-41C7-0998-4B3F-808E3B18F6C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3E5AB203-426B-E218-FCD2-84882428EB53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "4B33D203-4AD5-5CE1-4007-19B0F0CDB8D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "040ADB4A-447B-E6B5-E44F-8080D9C57DAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "A9D8D1EF-4A2E-8446-24EA-AF808DAFCD0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E8EF15F8-4812-0A6A-9886-3E87BFF58029";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "DDC4A895-43FB-5B72-6827-99A80F952A16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "951AE539-4460-D08B-6CFC-718C5E87DF49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "72E8065E-4F79-3C94-4A85-979E8A139B52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "85E78A5D-4127-0E1A-2E1A-6AAA4B5A0BC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite2";
	rename -uid "FFBA3BFF-4E62-1BED-ED3E-3CACDE0F9155";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode polySeparate -n "polySeparate2";
	rename -uid "1E0765A2-4012-EA65-662F-35B9641A36CC";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId41";
	rename -uid "35F26387-42E3-BC65-14A3-C093C081AF37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B81BB09B-4439-3A48-6503-2DA2114B95DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId42";
	rename -uid "43DA5BCA-4908-178C-C4C5-938D17175B47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "DF851644-413E-D28F-CA9C-379E91DDDCB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A11A9C3B-41E0-F43D-1CB3-A6BC9D0A0AA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "53159C37-461A-D2A2-5DDA-E1B508D528A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3F022FFB-446C-2CF7-7A18-22A2A1787C6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	rename -uid "B40B6345-4E76-17EB-AC85-EAACB4A22914";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "70176C65-4547-D467-FF7D-FCAD53E9F3EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "635DCD2F-486A-9E30-79A9-6FAE04328AC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "FBA8EB32-4807-0D06-C830-2AB4145835BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "F5AED48F-42A6-ACD5-2684-65824CE15D3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "16A85CEB-4DC9-FDDE-1A6E-1A8527BC3CDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "F15FE421-4E03-DB0E-B774-36944D8829F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "0B01B161-4B9F-79D8-579F-CEA6CEF27DCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId49";
	rename -uid "FE11EFF9-4D92-37D3-B332-70911CC44D54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "8CAC6E3C-4A65-E3EE-0344-E9B7B20220C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId50";
	rename -uid "F6A5A056-4E0D-FA1D-24CA-AE9E05E93A95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "814A57A0-4E97-534F-BF10-BB978386B82F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "5DA15FA1-43D1-5FE8-F395-91B14206AEF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "0B370E87-4431-5238-F273-BDBC133FDAD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId52";
	rename -uid "B8A5694D-4F98-DB63-D969-59BAB8B6FE73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "2C827F23-44C8-EF85-DFBD-C58A9A3F24D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId53";
	rename -uid "4F338A48-4163-30C6-EC4A-28BABF5BD04A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "FE638ED6-4929-AF6E-5452-3AB1F05F6C11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId54";
	rename -uid "F9DA626B-4171-E517-C9E8-49961077C499";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "F27E2230-41E5-6DB8-2A05-6FA799AEE87A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "6D34F998-4EC4-5485-5B73-B5A720E47D2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "9D9DE389-4C40-8D4A-1C79-8D975D5F07A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube1";
	rename -uid "B4291008-4C82-0BCC-F991-858AD050EB74";
	setAttr ".w" 4.3120689358269431;
	setAttr ".h" 10.689158795954132;
	setAttr ".d" 2.9227836264101184;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "058C07F5-4799-0D01-18FA-6CABFCA2B4FA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9631705 5.3445792 -8.2086449 ;
	setAttr ".rs" 46662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9631707643417506 1.781589507032777e-007 -9.6700369493191207 ;
	setAttr ".cbx" -type "double3" -6.9631707643417506 10.689158617795181 -6.7472533361141647 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "23D1C5C5-400F-B3B0-8931-9B827A007E79";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.378027 4.8011808 -6.8434005 ;
	setAttr ".rs" 41317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9631707643417506 -1.0867970592372895 -6.9395480529491866 ;
	setAttr ".cbx" -type "double3" -1.7928831552414088 10.689158617795181 -6.7472532169048751 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "81FFDCE1-404E-758E-8940-CFBAA063BA56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  5.17028761 -1.086797476 0.19229481
		 5.17028761 -1.086797476 -0.19229481 5.17028761 -2.49331284 0.19229481 5.17028761
		 -2.49331284 -0.19229481;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7C05054C-4407-57C3-F968-DC8B327F75C5";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.378027 8.450222 -7.3134098 ;
	setAttr ".rs" 43008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9134523843673854 6.2543446415073394 -9.6247131005947555 ;
	setAttr ".cbx" -type "double3" -1.8426015352157741 10.646098791897964 -5.0021064655010665 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BE0E1EC0-4FD0-075E-E51B-CDB7C28AAE0F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.7904714 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.7904714 ;
	setAttr ".tk[2]" -type "float3" 0 -5.3217015 2.595376 ;
	setAttr ".tk[3]" -type "float3" 0.049718406 -4.434814 1.7451466 ;
	setAttr ".tk[5]" -type "float3" 0.049718406 -0.043060023 0.045323446 ;
	setAttr ".tk[10]" -type "float3" -0.049718395 0.0048922542 0.041625336 ;
	setAttr ".tk[11]" -type "float3" -0.049718395 0.0048922542 -0.0071902415 ;
	setAttr ".tk[12]" -type "float3" 0.654176 -0.18530408 1.3146524 ;
	setAttr ".tk[13]" -type "float3" 0.654176 -4.8671412 1.7072309 ;
	setAttr ".tk[14]" -type "float3" -0.65417594 0.089712493 1.3633131 ;
	setAttr ".tk[15]" -type "float3" 1.6490309 -4.3946614 1.3633131 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F13FFDA4-4572-D30E-FD7F-03A718A091C2";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6027122 9.4363194 -7.3134098 ;
	setAttr ".rs" 57664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9134523843673854 6.2543446415073394 -9.624713219804045 ;
	setAttr ".cbx" -type "double3" -6.2919721578506618 12.61829441720314 -5.0021064655010665 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1ED87917-4B08-E5F7-69A7-1681097289FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.62148029 3.048696041 -0.5665437
		 0.62148029 1.97219539 0.5665437 -0.62148029 2.57159853 -0.089878105 -0.62148029 2.57159853
		 0.52031517;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C1A04F1C-4503-F684-68AB-ECBEA5EF48BE";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.378027 4.7796512 -9.5530767 ;
	setAttr ".rs" 33230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9631707643417506 -1.0867970592372895 -9.6700365916912521 ;
	setAttr ".cbx" -type "double3" -1.7928831552414088 10.646099268735123 -9.4361164943401779 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B764FA11-4355-C832-97A2-048CE7A9B545";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0783086 4.7796512 -12.956602 ;
	setAttr ".rs" 47782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4189789270309596 -0.53201514547996531 -13.0625012294476 ;
	setAttr ".cbx" -type "double3" 0.26236176739653061 10.091317354977798 -12.850702561539885 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "442B6DEF-49A5-7523-F2E5-7E9553FA8AC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  2.53948998 -0.55478185 -3.39675093
		 2.54419184 0.45200491 -3.39246464 2.059946775 -0.3235274 -3.41458607 2.055244923
		 0.55478185 -3.41064978;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "21E749F0-4001-6421-7403-A7A138DB7172";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6774292 5.3153596 -6.636713 ;
	setAttr ".rs" 44078;
	setAttr ".lt" -type "double3" 2.5326962749261384e-015 -4.4446354369443725e-016 5.9984000935444586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6525700117202611 0.67159241372413625 -10.11759201447415 ;
	setAttr ".cbx" -type "double3" 4.7022879148574681 9.9591271274692534 -3.155833996934172 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0B5F3FDE-452F-8637-35B7-F69F7EF96000";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[3]" -type "float3" -3.3503468 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.4394386 -4.6039481 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.0595875 -3.2638798 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.3378894 ;
	setAttr ".tk[8]" -type "float3" 6.4951715 1.7583892 0 ;
	setAttr ".tk[9]" -type "float3" 6.4951715 1.7583892 0 ;
	setAttr ".tk[10]" -type "float3" 6.4951715 1.7583892 -0.68147552 ;
	setAttr ".tk[11]" -type "float3" 6.4951715 1.7583892 3.790904 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.8107538 ;
	setAttr ".tk[26]" -type "float3" 6.4951715 4.9111362 0 ;
	setAttr ".tk[27]" -type "float3" 6.4951715 -0.77775848 0 ;
	setAttr ".tk[28]" -type "float3" 1.8884015 1.4316099 -2.2434356 ;
	setAttr ".tk[29]" -type "float3" 1.8884015 1.4316099 -2.2434356 ;
	setAttr ".tk[30]" -type "float3" 1.8884015 1.4316099 -2.2434356 ;
	setAttr ".tk[31]" -type "float3" 1.8884015 1.4316099 -2.2434356 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4CE5A982-425C-377F-AA21-E4862A229A1C";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4296589 9.9751825 -6.636713 ;
	setAttr ".rs" 52852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1279900098892064 9.9640862339145659 -9.0425107852642501 ;
	setAttr ".cbx" -type "double3" 12.731327297792038 9.9862791889316558 -4.2309153453533614 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AA3708E6-48F5-4FC7-26FE-4CAB2C3711B7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 3.5558641 0 0 ;
	setAttr ".tk[10]" -type "float3" 3.933042 0.0049586776 1.0750813 ;
	setAttr ".tk[11]" -type "float3" 1.4754201 0.0049586776 -1.0750813 ;
	setAttr ".tk[26]" -type "float3" 3.5558641 0 0 ;
	setAttr ".tk[27]" -type "float3" 3.5558641 0 0 ;
	setAttr ".tk[32]" -type "float3" 3.5558641 0 0 ;
	setAttr ".tk[34]" -type "float3" 2.0804448 -0.0049586776 1.0750813 ;
	setAttr ".tk[35]" -type "float3" -0.37717935 -0.0049586776 -1.0750813 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E58F3564-470E-068C-03F2-48B6B77393A1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.265084 5.3449907 -6.8543286 ;
	setAttr ".rs" 34183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.273702862367234 0.70370262795753469 -9.4777415172283614 ;
	setAttr ".cbx" -type "double3" 14.256466152772507 9.9862787120944976 -4.2309153453533614 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5D0FE46C-467D-3FD3-D36A-09B75DF8831B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -3.2795167 1.5876125 ;
	setAttr ".tk[16]" -type "float3" -3.0113678 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 -4.1898155 0 ;
	setAttr ".tk[36]" -type "float3" 0.70697236 1.8750103 -0.51514328 ;
	setAttr ".tk[37]" -type "float3" 0.18073221 1.8750103 0.51514333 ;
	setAttr ".tk[38]" -type "float3" -0.18073161 1.0277247 1.3053267 ;
	setAttr ".tk[39]" -type "float3" -0.70697236 3.1621289 0.51514333 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "053852BC-4956-65D3-DCE5-8C9A90A7DFE4";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.076008444937194 3.4905450182422992 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52916145 -5.355639 -9.0986433 ;
	setAttr ".rs" 58092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.236691838415588 -5.8410961789622906 -13.240504540604826 ;
	setAttr ".cbx" -type "double3" 13.295014733163391 -4.8701813382640484 -4.9567816631023849 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6313FF46-4444-45EE-6C41-6898E8E00BD4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[1]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[6]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[7]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[8]" -type "float3" -0.00464903 -4.6586542 -3.7627633 ;
	setAttr ".tk[9]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.93880528 -3.7627633 ;
	setAttr ".tk[26]" -type "float3" 0 -0.93880528 -1.2300555 ;
	setAttr ".tk[27]" -type "float3" 0 -0.93880528 -1.2300555 ;
	setAttr ".tk[32]" -type "float3" -0.00464903 -4.6586542 -3.7627633 ;
	setAttr ".tk[33]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.7185886 -3.7627633 ;
	setAttr ".tk[35]" -type "float3" 0 -1.7797835 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.7797835 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.7797835 0 ;
	setAttr ".tk[40]" -type "float3" 2.7379413 -3.2602596 -3.4048395 ;
	setAttr ".tk[41]" -type "float3" 3.2230842 -2.321454 0.011626869 ;
	setAttr ".tk[42]" -type "float3" 2.946023 -4.526721 -3.4642198 ;
	setAttr ".tk[43]" -type "float3" 3.281328 -3.0162821 -0.35792428 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "53510A8A-4963-41B7-CF26-A89D47A613DF";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.076008444937194 4.0034446568705828 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1750135 10.617933 -8.3935118 ;
	setAttr ".rs" 64927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.118680125387634 8.9603071065165789 -12.577605523270842 ;
	setAttr ".cbx" -type "double3" -1.2313467322907101 12.275560364268044 -4.2094185725872482 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F8E24148-467D-AD41-C089-0192054928FE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19745439 1.3537498 -4.1735377 ;
	setAttr ".tk[2]" -type "float3" -0.19873819 -1.1555541 -4.3957982 ;
	setAttr ".tk[4]" -type "float3" 0.19873819 -1.3537499 -2.8720536 ;
	setAttr ".tk[5]" -type "float3" 0.87596548 0 -3.5194356 ;
	setAttr ".tk[6]" -type "float3" -0.19745439 1.3537498 -2.8720536 ;
	setAttr ".tk[10]" -type "float3" 0.87596548 0 -3.5194356 ;
	setAttr ".tk[16]" -type "float3" 5.1414628 0.99840164 1.3592315 ;
	setAttr ".tk[17]" -type "float3" 6.0174284 0.99840164 -3.5194356 ;
	setAttr ".tk[18]" -type "float3" 0 -0.46204734 0 ;
	setAttr ".tk[19]" -type "float3" 0.87596548 -0.46204734 -3.5194356 ;
	setAttr ".tk[22]" -type "float3" 1.2379763 3.4041903 -2.3694401 ;
	setAttr ".tk[23]" -type "float3" 5.1414628 1.460449 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.0528679 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.0528679 0 ;
	setAttr ".tk[36]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".tk[37]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".tk[38]" -type "float3" 2.1772277 -3.3839848 -2.2307398 ;
	setAttr ".tk[39]" -type "float3" 2.1772277 -3.986167 -2.2307398 ;
	setAttr ".tk[42]" -type "float3" 0 5.0528679 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.0528679 0 ;
	setAttr ".tk[44]" -type "float3" 2.3211672 -3.7010033 0.10389437 ;
	setAttr ".tk[45]" -type "float3" 5.4343424 -6.7874441 -1.3405176 ;
	setAttr ".tk[46]" -type "float3" 5.4343424 -6.7874441 -5.2613945 ;
	setAttr ".tk[47]" -type "float3" 2.3211672 -3.7010033 -0.75309914 ;
	setAttr ".tk[48]" -type "float3" -1.978386 -6.6573124 -1.2272536 ;
	setAttr ".tk[49]" -type "float3" -0.24669239 -7.1145062 -4.295794 ;
	setAttr ".tk[50]" -type "float3" -4.8995423 -6.6729527 -1.2272536 ;
	setAttr ".tk[51]" -type "float3" -3.1678493 -7.1301455 -4.295794 ;
createNode lambert -n "MOUNTAIN";
	rename -uid "3E2B106F-46A1-885F-E358-5DB71A44C2D5";
	setAttr ".c" -type "float3" 0.5 0.43892485 0.30149999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8C811B2B-41BC-F0BE-E809-DB9B85A795A8";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "6FEC1444-4C8E-4AE7-EF99-22AB1B9B111B";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DF6E7CE7-4B9B-B584-D973-AFAA5885BB03";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.093230060191754 4.0034446568705828 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.834838 2.6367998 -8.7357101 ;
	setAttr ".rs" 43934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.115149685291644 -3.8976917414448469 -12.882581032914397 ;
	setAttr ".cbx" -type "double3" 15.554526516346332 9.1712913365580828 -4.5888398067181075 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1B011FC3-4FAD-13FA-8F5B-C2B8301D41F5";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" -2.409646 -2.3082993 0 ;
	setAttr ".tk[3]" -type "float3" -2.409646 -2.3082993 0 ;
	setAttr ".tk[4]" -type "float3" -2.409646 -2.3082993 0 ;
	setAttr ".tk[5]" -type "float3" -2.1241028 -1.3054789 0 ;
	setAttr ".tk[10]" -type "float3" 0.28554371 1.5708584 0 ;
	setAttr ".tk[16]" -type "float3" 2.9375069 -0.92500645 -0.12712115 ;
	setAttr ".tk[17]" -type "float3" 2.9375069 -1.4930458 -0.12712115 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.3367443 ;
	setAttr ".tk[21]" -type "float3" 0 -0.56803989 3.3367443 ;
	setAttr ".tk[22]" -type "float3" -1.6851232 -0.57950407 3.3367443 ;
	setAttr ".tk[23]" -type "float3" -1.6851232 -1.147543 3.3367443 ;
	setAttr ".tk[24]" -type "float3" 0.28554371 1.5708584 -6.0587816 ;
	setAttr ".tk[26]" -type "float3" 0.28554371 1.5708584 -6.0587816 ;
	setAttr ".tk[28]" -type "float3" 0 0 -6.0587816 ;
	setAttr ".tk[30]" -type "float3" 0 0 -6.0587816 ;
	setAttr ".tk[32]" -type "float3" 0 -8.4576902 0 ;
	setAttr ".tk[33]" -type "float3" 0 -8.4576902 0 ;
	setAttr ".tk[40]" -type "float3" 1.5341432 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.5341432 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.5341432 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.5341432 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 -3.7355464 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7355464 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.7355464 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.7355464 0 ;
	setAttr ".tk[50]" -type "float3" 0 -8.4576902 0 ;
	setAttr ".tk[51]" -type "float3" 0 -8.4576902 0 ;
	setAttr ".tk[52]" -type "float3" 9.1165028 -4.3345056 -0.65265828 ;
	setAttr ".tk[53]" -type "float3" 8.6889515 -4.6991363 0.26772228 ;
	setAttr ".tk[54]" -type "float3" 4.3071418 -3.9899764 -0.21458603 ;
	setAttr ".tk[55]" -type "float3" 4.2107983 -3.9899764 0.37918496 ;
createNode lambert -n "grass";
	rename -uid "C76D5D70-4599-156C-3839-C19F4EBAE915";
	setAttr ".c" -type "float3" 0.082943991 0.43200001 0.27089903 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "7BD29EB8-4E9B-8B49-84AA-5CBA120C7689";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "1CE7CFFF-4EBE-8F1F-E2AD-6EB480D5146C";
createNode groupId -n "groupId56";
	rename -uid "97F6B467-48BD-EFCE-B861-F99E6BDB9381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "DEE7E3FC-4AB1-9F2E-3AD2-2D9635F522E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[2:12]" "f[22]" "f[24:26]" "f[28:31]" "f[33]" "f[36]" "f[38:39]" "f[41:49]" "f[51:55]" "f[57]";
	setAttr ".irc" -type "componentList" 10 "f[1]" "f[13:21]" "f[23]" "f[27]" "f[32]" "f[34:35]" "f[37]" "f[40]" "f[50]" "f[56]";
createNode groupId -n "groupId57";
	rename -uid "B1B3AE25-4A48-5BEF-C0DA-DAA9D57E5DF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "DF2774E8-4245-FB4F-54BE-BDB8AA09DA80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "74862576-41B7-5A06-7868-2D9C33EE096A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[1]" "f[13:21]" "f[23]" "f[27]" "f[32]" "f[34:35]" "f[37]" "f[40]" "f[50]" "f[56]";
createNode groupId -n "groupId59";
	rename -uid "B07B0281-4932-B09B-5EE9-2390C1A895A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "89CD0A70-4DD8-B7E0-A292-7BA828BF151E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "A2F2D195-47AD-43A3-C27B-758A31DAF10A";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "40E17692-4AB5-FA7D-46BB-3F9C42C1CEE2";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.093230060191754 4.0034446568705828 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.768573 9.0739689 -11.418392 ;
	setAttr ".rs" 61922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2996780361217226 6.4919142575480731 -18.605868615311856 ;
	setAttr ".cbx" -type "double3" 14.23746795311391 11.656023010752419 -4.2309153453533614 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B4463694-478E-9F56-FB3A-23A5382C527F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0 2.1897085 0 ;
	setAttr ".tk[8]" -type "float3" -2.0377548 0.67659974 -2.4697013 ;
	setAttr ".tk[10]" -type "float3" -2.0377548 1.5677707 -2.4697013 ;
	setAttr ".tk[11]" -type "float3" 0 -1.2985371 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.2553077 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.2985371 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.9567708 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.0655994 0 ;
	setAttr ".tk[26]" -type "float3" -2.0377548 -0.38899982 -2.4697013 ;
	setAttr ".tk[27]" -type "float3" -2.0377548 0.67659974 -2.4697013 ;
	setAttr ".tk[30]" -type "float3" -2.0377548 0.67659974 -2.4697013 ;
	setAttr ".tk[31]" -type "float3" -2.0377548 0.67659974 -2.4697013 ;
	setAttr ".tk[32]" -type "float3" -2.0377548 0.67659974 -5.8005943 ;
	setAttr ".tk[34]" -type "float3" -2.0377548 0.67659974 -5.8005943 ;
	setAttr ".tk[36]" -type "float3" 0 4.0733848 3.8426523 ;
	setAttr ".tk[37]" -type "float3" 0 4.0733848 3.8426523 ;
	setAttr ".tk[38]" -type "float3" 0 4.0733848 3.8426523 ;
	setAttr ".tk[39]" -type "float3" 0 4.0733848 3.8426523 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.4235849 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.9073042 ;
	setAttr ".tk[42]" -type "float3" 0 0 -3.3308895 ;
	setAttr ".tk[56]" -type "float3" 3.614944 -1.2861924 2.8281586 ;
	setAttr ".tk[57]" -type "float3" 4.2968292 -1.4946636 1.5058662 ;
	setAttr ".tk[58]" -type "float3" 3.9074104 -4.1882944 0.83739382 ;
	setAttr ".tk[59]" -type "float3" 4.3786926 -3.5933118 -0.92085505 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "B5207D4D-43B8-BE4B-ECCF-04A7B89C8880";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId62";
	rename -uid "13CC8FA9-49EE-1919-7AE9-09AB22666864";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "7E52CA4E-437D-4D48-A34F-86B4928FBDC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId63";
	rename -uid "BA90A37B-442F-0464-2C5B-B781A55CD143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "D62C5648-475D-F7C5-F9BA-7B905373E0B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "626A40CF-455A-2C73-0733-3883D6E2D418";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "5F053592-4D23-5942-4E77-62B24A7A1A3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[2:10]" "f[12]" "f[22]" "f[24:26]" "f[28:31]" "f[33]" "f[36]" "f[38:39]" "f[41:49]" "f[51:55]" "f[57]";
	setAttr ".irc" -type "componentList" 1 "f[11]";
createNode groupParts -n "groupParts33";
	rename -uid "97495159-4C6B-E057-976B-34A0A04DCA4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[11]";
createNode polyUnite -n "polyUnite4";
	rename -uid "A6FC4BE3-4CF2-5A11-08EA-848BB028BAAC";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId66";
	rename -uid "5CD7D464-4445-79F0-EB20-349F51BDEC71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "1CEA9246-4617-7A7C-9F1A-D5BB96673FCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[2:10]" "f[12]" "f[22]" "f[24:26]" "f[28:31]" "f[33]" "f[36]" "f[38:39]" "f[41:49]" "f[51:55]" "f[57]" "f[64:66]" "f[68:72]" "f[74:104]" "f[106:107]" "f[109:110]" "f[113:120]" "f[122:123]" "f[127]" "f[129:130]" "f[132:144]" "f[147:152]" "f[154:160]";
createNode groupId -n "groupId67";
	rename -uid "B89D334C-40CC-CEE9-0A0F-459648094C85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "E6750958-48BE-6541-2748-5C83A5BF49AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[1]" "f[11]" "f[13:21]" "f[23]" "f[27]" "f[32]" "f[34:35]" "f[37]" "f[40]" "f[50]" "f[56]" "f[58:63]" "f[67]" "f[73]" "f[105]" "f[108]" "f[111:112]" "f[121]" "f[124:126]" "f[128]" "f[131]" "f[145:146]" "f[153]" "f[161]";
createNode groupId -n "groupId68";
	rename -uid "99D62E6E-45EE-4B12-92B6-9B8CC85EF1F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "F96D74E4-4BF9-CAF9-C63F-EFB29F133A09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[162:239]";
createNode polySeparate -n "polySeparate3";
	rename -uid "5B43AF57-4100-D743-47B9-759966228AD7";
	setAttr ".ic" 16;
	setAttr -s 3 ".out";
createNode groupId -n "groupId69";
	rename -uid "FF5275E4-4C0B-2A3E-5417-EC990F22573B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "2B0A52A3-4A49-D1E2-18E6-84BA63573FEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[12]" "f[22]" "f[24]" "f[25]" "f[26]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]" "f[38]" "f[39]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[57]";
	setAttr ".irc" -type "componentList" 1 "f[36]";
createNode groupId -n "groupId70";
	rename -uid "A31E4129-4A07-B51B-3CFB-F9999E3D2FBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "89DABB8A-4595-B7DD-503B-2BB8AB58453B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[11]" "f[14]" "f[15]" "f[16]" "f[18]" "f[19]" "f[21]" "f[23]" "f[27]" "f[32]" "f[34]" "f[40]" "f[59]" "f[60]" "f[61]";
	setAttr ".irc" -type "componentList" 9 "f[1]" "f[13]" "f[17]" "f[20]" "f[35]" "f[37]" "f[50]" "f[56]" "f[58]";
createNode groupId -n "groupId71";
	rename -uid "9758D2E2-433A-EB5D-24D1-54A784CE26AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "E00B763F-4DFA-4566-1C86-85BE8CA05FA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 43 "f[2]" "f[3]" "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[44]" "f[45]" "f[47]" "f[48]";
createNode groupId -n "groupId72";
	rename -uid "FB7F7830-40C1-7D3C-09B5-8C9F9D01A405";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "89065515-4EB1-E5B3-73D4-02B4CA8B4520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[5]" "f[43]";
	setAttr ".irc" -type "componentList" 3 "f[11]" "f[46]" "f[49]";
createNode lambert -n "DARKASS";
	rename -uid "19B9DC41-4EA9-383B-9163-6AB3CECE09FC";
	setAttr ".c" -type "float3" 0.093311995 0.324 0.17096925 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "797D6FEC-4CA4-89DE-9DDE-A88C50D0AD7A";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "AFC8C8BA-428B-6B07-6DD9-8AB7863C4AC3";
createNode groupId -n "groupId112";
	rename -uid "707558AC-4077-E28A-EE30-C9B523D68CD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "EA47E1AF-4D50-3E05-4864-C3B3065A35F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1]" "f[13]" "f[17]" "f[20]" "f[35:37]" "f[50]" "f[56]" "f[58]";
createNode groupId -n "groupId113";
	rename -uid "F584ECF3-4808-0735-E8D3-19B6CBCC1F22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "96451C05-40EE-49BC-1C7B-289EFBA6DCBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[11]" "f[46]" "f[49]";
createNode groupParts -n "groupParts58";
	rename -uid "1C7614FD-44D5-5BE8-6E03-5095B8214AF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[9]" "f[13]" "f[43]";
createNode groupId -n "groupId114";
	rename -uid "6BA5E4AA-4EDF-3707-8DA1-CEA5F369A6C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "C2E2A241-42C3-7CA2-14FD-359D335F68A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[12]" "f[14]" "f[16]" "f[19]" "f[33]" "f[34]" "f[41]" "f[49]";
	setAttr ".irc" -type "componentList" 2 "f[9]" "f[13]";
createNode groupId -n "groupId74";
	rename -uid "E75062A2-4E41-9800-556C-76B908C38466";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "D87AF31A-458F-8217-18C2-89A1490BA0DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[10]" "f[11]" "f[15]" "f[17]" "f[18]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[42]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]";
	setAttr ".irc" -type "componentList" 1 "f[43]";
createNode groupId -n "groupId73";
	rename -uid "34AEDE8E-4526-3460-6BE3-8CAB5A061846";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "0B8543E5-4656-BC01-CB8D-F7A05D5B5664";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId115";
	rename -uid "F7EC3284-45CA-079C-E032-A893F9CD9395";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "7C5A3CE7-4B2D-5BDE-98DA-5CBB094E0F37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[2:10]" "f[12]" "f[22]" "f[24:26]" "f[28:31]" "f[33]" "f[38:39]" "f[41:49]" "f[51:55]" "f[57]" "f[64:66]" "f[68:72]" "f[74:104]" "f[106:107]" "f[109:110]" "f[113:120]" "f[122:123]" "f[127]" "f[129:130]" "f[132:144]" "f[147:152]" "f[154]" "f[156:160]";
createNode groupId -n "groupId116";
	rename -uid "556440C2-4908-ED88-6BA0-E3B81D8AA361";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "C19CBEB3-4CA0-1FD9-DBC6-328010ADF6C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[11]" "f[14:16]" "f[18:19]" "f[21]" "f[23]" "f[27]" "f[32]" "f[34]" "f[40]" "f[59:63]" "f[105]" "f[112]" "f[124]" "f[126]" "f[128]" "f[131]" "f[145:146]" "f[153]" "f[161]";
	setAttr ".irc" -type "componentList" 1 "f[67]";
createNode groupId -n "groupId117";
	rename -uid "C227F941-4E40-62CF-CF3F-8EB3997C8198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "90934812-4F0D-D7F2-5CA4-74BA59E5327E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[1]" "f[13]" "f[17]" "f[20]" "f[35:37]" "f[50]" "f[56]" "f[58]" "f[67]" "f[73]" "f[108]" "f[111]" "f[121]" "f[125]" "f[155]";
createNode polyCube -n "polyCube2";
	rename -uid "4EFDB275-44B8-EF80-1052-EB91921FC069";
	setAttr ".w" 3.4058433234285967;
	setAttr ".h" 2.0793585427243224;
	setAttr ".d" 2.0774457761459928;
	setAttr ".cuv" 4;
createNode groupId -n "groupId118";
	rename -uid "D0D935D3-4663-AF12-6A0F-1DBC557A1D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "6C1C60E0-41CC-5936-574C-D4A5DDCEB7BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId119";
	rename -uid "61124BC4-4A21-AD4C-BECD-C3940D52AFE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "84E0E4B0-47F0-E5C7-080F-158C05F5836E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "8506131C-42EC-FE46-65EB-6A8787C5B977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite6";
	rename -uid "21ED5419-4C12-37A8-0065-2D9D714CB638";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId121";
	rename -uid "8909ED88-4ED6-345D-D9B1-2B81159B15B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "5FDBB90B-4732-AF2E-382E-0B9D900FA027";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[2:6]" "f[8:16]" "f[18]" "f[28]" "f[30:32]" "f[34:37]" "f[39]" "f[44:45]" "f[47:55]" "f[57:61]" "f[63]" "f[70:72]" "f[74:78]" "f[80:110]" "f[112:113]" "f[115:116]" "f[119:126]" "f[128:129]" "f[133]" "f[135:136]" "f[138:150]" "f[153:158]" "f[160]" "f[162:166]";
createNode groupId -n "groupId122";
	rename -uid "82CFD492-4431-330C-2C3D-C78F5482C609";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "3677F76F-4895-A0DF-11FD-F6AD4D76CAD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[1]" "f[7]" "f[19]" "f[23]" "f[26]" "f[41:43]" "f[56]" "f[62]" "f[64]" "f[73]" "f[79]" "f[114]" "f[117]" "f[127]" "f[131]" "f[161]";
createNode groupId -n "groupId123";
	rename -uid "987B809B-4D1D-BCF3-2A13-28A45D203BB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "586518A0-4144-29CE-E77D-729260A9BD7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[17]" "f[20:22]" "f[24:25]" "f[27]" "f[29]" "f[33]" "f[38]" "f[40]" "f[46]" "f[65:69]" "f[111]" "f[118]" "f[130]" "f[132]" "f[134]" "f[137]" "f[151:152]" "f[159]" "f[167]";
createNode polySeparate -n "polySeparate4";
	rename -uid "CAB048AD-4FD6-368A-9D58-C684427AB429";
	setAttr ".ic" 4;
createNode groupId -n "groupId124";
	rename -uid "B3EA439C-4AD6-63A3-5065-869F803F98BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "B5A4A787-46EA-1FD0-6724-7D8033BC4E15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId125";
	rename -uid "F2D48B81-4382-69A7-9258-7D8162F671FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "6FD81A10-445C-5FFA-37E1-10BC51791734";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "pasted__groupParts77";
	rename -uid "4B268731-442F-1278-DBD9-C89C53D071A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[12]" "f[14]" "f[16]" "f[19]" "f[33:34]" "f[41]" "f[49]";
createNode groupParts -n "pasted__groupParts76";
	rename -uid "B8C2509F-4EBA-77F3-96A3-D4B524DB6A38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[9]" "f[13]" "f[43]";
createNode groupParts -n "pasted__groupParts75";
	rename -uid "9864582C-4E3A-9C5A-6797-32A2CE7B1B24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1:8]" "f[10:11]" "f[15]" "f[17:18]" "f[20:32]" "f[35:40]" "f[42]" "f[44:48]";
createNode polySeparate -n "pasted__polySeparate4";
	rename -uid "B635FF7B-4833-8D5C-CCC9-23A2DF0C9810";
	setAttr ".ic" 4;
createNode groupParts -n "pasted__groupParts66";
	rename -uid "C5B37623-4134-D40B-47FF-EBBE91BF926A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[17]" "f[20:22]" "f[24:25]" "f[27]" "f[29]" "f[33]" "f[38]" "f[40]" "f[46]" "f[65:69]" "f[111]" "f[118]" "f[130]" "f[132]" "f[134]" "f[137]" "f[151:152]" "f[159]" "f[167]";
createNode groupParts -n "pasted__groupParts65";
	rename -uid "D768D96C-459F-D535-96D3-7B946B55B3CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[1]" "f[7]" "f[19]" "f[23]" "f[26]" "f[41:43]" "f[56]" "f[62]" "f[64]" "f[73]" "f[79]" "f[114]" "f[117]" "f[127]" "f[131]" "f[161]";
createNode groupParts -n "pasted__groupParts64";
	rename -uid "E55DA7E6-40CC-EBC1-375F-16888C270FD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[2:6]" "f[8:16]" "f[18]" "f[28]" "f[30:32]" "f[34:37]" "f[39]" "f[44:45]" "f[47:55]" "f[57:61]" "f[63]" "f[70:72]" "f[74:78]" "f[80:110]" "f[112:113]" "f[115:116]" "f[119:126]" "f[128:129]" "f[133]" "f[135:136]" "f[138:150]" "f[153:158]" "f[160]" "f[162:166]";
createNode polyUnite -n "pasted__polyUnite6";
	rename -uid "65219292-4A6E-2518-14F8-6DB5311E6374";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId118";
	rename -uid "2A813C57-444F-365D-CCED-96A6FB0A54F8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "F735CE75-4C39-8E45-75F3-31B9E803E635";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "274CEC90-4595-A3C7-8CC7-83B861E4A028";
createNode lambert -n "pasted__MOUNTAIN";
	rename -uid "E2A879B9-4136-4CD9-8903-8E8541D67290";
	setAttr ".c" -type "float3" 0.5 0.43892485 0.30149999 ;
createNode groupId -n "pasted__groupId120";
	rename -uid "9B039599-4779-0642-F502-1482A52D00B7";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "8321A93B-41E7-5A1F-3E77-CC800E7BA9A5";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "A52FF9BD-4D66-DE68-999A-8CA3E7C654D6";
createNode lambert -n "pasted__DARKASS";
	rename -uid "1DDA5702-4464-4453-A4A3-4CBBCE3D33A5";
	setAttr ".c" -type "float3" 0.093311995 0.324 0.17096925 ;
createNode groupParts -n "pasted__groupParts63";
	rename -uid "006B6A0D-43E6-28BC-B4B1-4A99C7AB5B04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "pasted__groupParts62";
	rename -uid "E2E81739-40F6-CBF8-BC98-44BFB7D86011";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "20FD1C95-49BD-E9BE-A8E7-BB92B4E2A5CB";
	setAttr ".w" 3.4058433234285967;
	setAttr ".h" 2.0793585427243224;
	setAttr ".d" 2.0774457761459928;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId119";
	rename -uid "DC2FB3E9-4B97-ACA0-2838-409116224E5A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts61";
	rename -uid "30961829-4C62-7170-56EA-3A9239B3FE40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[1]" "f[13]" "f[17]" "f[20]" "f[35:37]" "f[50]" "f[56]" "f[58]" "f[67]" "f[73]" "f[108]" "f[111]" "f[121]" "f[125]" "f[155]";
createNode groupParts -n "pasted__groupParts60";
	rename -uid "29F9992D-41B7-30B9-2B96-2088B752AD4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[11]" "f[14:16]" "f[18:19]" "f[21]" "f[23]" "f[27]" "f[32]" "f[34]" "f[40]" "f[59:63]" "f[105]" "f[112]" "f[124]" "f[126]" "f[128]" "f[131]" "f[145:146]" "f[153]" "f[161]";
	setAttr ".irc" -type "componentList" 1 "f[67]";
createNode groupParts -n "pasted__groupParts59";
	rename -uid "7228053C-4E76-F89B-D7F9-0181F204718D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[2:10]" "f[12]" "f[22]" "f[24:26]" "f[28:31]" "f[33]" "f[38:39]" "f[41:49]" "f[51:55]" "f[57]" "f[64:66]" "f[68:72]" "f[74:104]" "f[106:107]" "f[109:110]" "f[113:120]" "f[122:123]" "f[127]" "f[129:130]" "f[132:144]" "f[147:152]" "f[154]" "f[156:160]";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "BCB1BF53-46A2-9C94-4960-B88DA3813CE8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts56";
	rename -uid "F1BF1E28-4DC1-6E7F-25A8-79B08BEFA381";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1]" "f[13]" "f[17]" "f[20]" "f[35:37]" "f[50]" "f[56]" "f[58]";
createNode groupParts -n "pasted__groupParts38";
	rename -uid "37AFA445-4D07-C1D2-7534-7F80F41D8043";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[11]" "f[14:16]" "f[18:19]" "f[21]" "f[23]" "f[27]" "f[32]" "f[34]" "f[40]" "f[59:61]";
	setAttr ".irc" -type "componentList" 9 "f[1]" "f[13]" "f[17]" "f[20]" "f[35]" "f[37]" "f[50]" "f[56]" "f[58]";
createNode groupParts -n "pasted__groupParts37";
	rename -uid "5382CE78-4291-C14F-9D8A-ECB2C8969C22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[2:10]" "f[12]" "f[22]" "f[24:26]" "f[28:31]" "f[33]" "f[38:39]" "f[41:49]" "f[51:55]" "f[57]";
	setAttr ".irc" -type "componentList" 1 "f[36]";
createNode polySeparate -n "pasted__polySeparate3";
	rename -uid "632FA175-480D-7D8B-F952-CEA050572D33";
	setAttr ".ic" 16;
	setAttr -s 3 ".out";
createNode groupParts -n "pasted__groupParts36";
	rename -uid "F8513121-479D-22C6-78C8-B393BDE03983";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[162:239]";
createNode groupParts -n "pasted__groupParts35";
	rename -uid "902CC1C4-4DC5-941E-4121-DCA341439BD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[1]" "f[11]" "f[13:21]" "f[23]" "f[27]" "f[32]" "f[34:35]" "f[37]" "f[40]" "f[50]" "f[56]" "f[58:63]" "f[67]" "f[73]" "f[105]" "f[108]" "f[111:112]" "f[121]" "f[124:126]" "f[128]" "f[131]" "f[145:146]" "f[153]" "f[161]";
createNode groupParts -n "pasted__groupParts34";
	rename -uid "EA2B0D39-4E02-2A87-4727-A7AD8274A8CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[2:10]" "f[12]" "f[22]" "f[24:26]" "f[28:31]" "f[33]" "f[36]" "f[38:39]" "f[41:49]" "f[51:55]" "f[57]" "f[64:66]" "f[68:72]" "f[74:104]" "f[106:107]" "f[109:110]" "f[113:120]" "f[122:123]" "f[127]" "f[129:130]" "f[132:144]" "f[147:152]" "f[154:160]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "DEE4CE2B-460F-4C34-9BF6-13B0AB53CC60";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "pasted__groupId56";
	rename -uid "E56B06F9-4E4A-B926-3227-77B481FA82B1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId58";
	rename -uid "AE6C1C0D-4477-D39A-0006-5CB10854333E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert5SG";
	rename -uid "DF3D633E-4AF8-7B67-FCC8-BB865FDC9605";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "0A535FEF-4AAC-3683-7EC9-FD92176CA03D";
createNode lambert -n "pasted__grass";
	rename -uid "2540E6E8-408A-9004-2EDF-A181243D39CC";
	setAttr ".c" -type "float3" 0.082943991 0.43200001 0.27089903 ;
createNode groupParts -n "pasted__groupParts33";
	rename -uid "3029084A-4720-CFB3-564F-EE8368F84D20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[11]";
createNode groupParts -n "pasted__groupParts32";
	rename -uid "24C762B5-4A3D-6FFE-C345-4EBD281BAE4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[2:10]" "f[12]" "f[22]" "f[24:26]" "f[28:31]" "f[33]" "f[36]" "f[38:39]" "f[41:49]" "f[51:55]" "f[57]";
	setAttr ".irc" -type "componentList" 1 "f[11]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "A7F2AD76-4596-1519-2CC3-29A988AE63DA";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.093230060191754 4.0034446568705828 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.768573 9.0739689 -11.418392 ;
	setAttr ".rs" 61922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2996780361217226 6.4919142575480731 -18.605868615311856 ;
	setAttr ".cbx" -type "double3" 14.23746795311391 11.656023010752419 -4.2309153453533614 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "37B01FC3-4496-4BAB-70FA-A8AAB00506F8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0 2.1897085 0 ;
	setAttr ".tk[8]" -type "float3" -2.0377548 0.67659974 -2.4697013 ;
	setAttr ".tk[10]" -type "float3" -2.0377548 1.5677707 -2.4697013 ;
	setAttr ".tk[11]" -type "float3" 0 -1.2985371 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.2553077 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.2985371 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.9567708 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.0655994 0 ;
	setAttr ".tk[26]" -type "float3" -2.0377548 -0.38899982 -2.4697013 ;
	setAttr ".tk[27]" -type "float3" -2.0377548 0.67659974 -2.4697013 ;
	setAttr ".tk[30]" -type "float3" -2.0377548 0.67659974 -2.4697013 ;
	setAttr ".tk[31]" -type "float3" -2.0377548 0.67659974 -2.4697013 ;
	setAttr ".tk[32]" -type "float3" -2.0377548 0.67659974 -5.8005943 ;
	setAttr ".tk[34]" -type "float3" -2.0377548 0.67659974 -5.8005943 ;
	setAttr ".tk[36]" -type "float3" 0 4.0733848 3.8426523 ;
	setAttr ".tk[37]" -type "float3" 0 4.0733848 3.8426523 ;
	setAttr ".tk[38]" -type "float3" 0 4.0733848 3.8426523 ;
	setAttr ".tk[39]" -type "float3" 0 4.0733848 3.8426523 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.4235849 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.9073042 ;
	setAttr ".tk[42]" -type "float3" 0 0 -3.3308895 ;
	setAttr ".tk[56]" -type "float3" 3.614944 -1.2861924 2.8281586 ;
	setAttr ".tk[57]" -type "float3" 4.2968292 -1.4946636 1.5058662 ;
	setAttr ".tk[58]" -type "float3" 3.9074104 -4.1882944 0.83739382 ;
	setAttr ".tk[59]" -type "float3" 4.3786926 -3.5933118 -0.92085505 ;
createNode groupParts -n "pasted__groupParts30";
	rename -uid "76F5BDD3-4E4F-2C94-BF15-048BF744E807";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[1]" "f[13:21]" "f[23]" "f[27]" "f[32]" "f[34:35]" "f[37]" "f[40]" "f[50]" "f[56]";
createNode groupParts -n "pasted__groupParts29";
	rename -uid "FF50B2E3-4431-9530-D785-3A8950ED9C2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[2:12]" "f[22]" "f[24:26]" "f[28:31]" "f[33]" "f[36]" "f[38:39]" "f[41:49]" "f[51:55]" "f[57]";
	setAttr ".irc" -type "componentList" 10 "f[1]" "f[13:21]" "f[23]" "f[27]" "f[32]" "f[34:35]" "f[37]" "f[40]" "f[50]" "f[56]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "C33BCF00-4056-38B1-03ED-E79CF381D1D4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.093230060191754 4.0034446568705828 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.834838 2.6367998 -8.7357101 ;
	setAttr ".rs" 43934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.115149685291644 -3.8976917414448469 -12.882581032914397 ;
	setAttr ".cbx" -type "double3" 15.554526516346332 9.1712913365580828 -4.5888398067181075 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "17C8A0A8-4C77-46A1-7687-1EADD5D80977";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" -2.409646 -2.3082993 0 ;
	setAttr ".tk[3]" -type "float3" -2.409646 -2.3082993 0 ;
	setAttr ".tk[4]" -type "float3" -2.409646 -2.3082993 0 ;
	setAttr ".tk[5]" -type "float3" -2.1241028 -1.3054789 0 ;
	setAttr ".tk[10]" -type "float3" 0.28554371 1.5708584 0 ;
	setAttr ".tk[16]" -type "float3" 2.9375069 -0.92500645 -0.12712115 ;
	setAttr ".tk[17]" -type "float3" 2.9375069 -1.4930458 -0.12712115 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.3367443 ;
	setAttr ".tk[21]" -type "float3" 0 -0.56803989 3.3367443 ;
	setAttr ".tk[22]" -type "float3" -1.6851232 -0.57950407 3.3367443 ;
	setAttr ".tk[23]" -type "float3" -1.6851232 -1.147543 3.3367443 ;
	setAttr ".tk[24]" -type "float3" 0.28554371 1.5708584 -6.0587816 ;
	setAttr ".tk[26]" -type "float3" 0.28554371 1.5708584 -6.0587816 ;
	setAttr ".tk[28]" -type "float3" 0 0 -6.0587816 ;
	setAttr ".tk[30]" -type "float3" 0 0 -6.0587816 ;
	setAttr ".tk[32]" -type "float3" 0 -8.4576902 0 ;
	setAttr ".tk[33]" -type "float3" 0 -8.4576902 0 ;
	setAttr ".tk[40]" -type "float3" 1.5341432 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.5341432 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.5341432 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.5341432 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 -3.7355464 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7355464 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.7355464 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.7355464 0 ;
	setAttr ".tk[50]" -type "float3" 0 -8.4576902 0 ;
	setAttr ".tk[51]" -type "float3" 0 -8.4576902 0 ;
	setAttr ".tk[52]" -type "float3" 9.1165028 -4.3345056 -0.65265828 ;
	setAttr ".tk[53]" -type "float3" 8.6889515 -4.6991363 0.26772228 ;
	setAttr ".tk[54]" -type "float3" 4.3071418 -3.9899764 -0.21458603 ;
	setAttr ".tk[55]" -type "float3" 4.2107983 -3.9899764 0.37918496 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "0668F783-4185-9B66-05B3-8E8A5A4B1369";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.076008444937194 4.0034446568705828 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1750135 10.617933 -8.3935118 ;
	setAttr ".rs" 64927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.118680125387634 8.9603071065165789 -12.577605523270842 ;
	setAttr ".cbx" -type "double3" -1.2313467322907101 12.275560364268044 -4.2094185725872482 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "4DF6C0B0-4544-47AB-A0A5-2981E0A548EE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19745439 1.3537498 -4.1735377 ;
	setAttr ".tk[2]" -type "float3" -0.19873819 -1.1555541 -4.3957982 ;
	setAttr ".tk[4]" -type "float3" 0.19873819 -1.3537499 -2.8720536 ;
	setAttr ".tk[5]" -type "float3" 0.87596548 0 -3.5194356 ;
	setAttr ".tk[6]" -type "float3" -0.19745439 1.3537498 -2.8720536 ;
	setAttr ".tk[10]" -type "float3" 0.87596548 0 -3.5194356 ;
	setAttr ".tk[16]" -type "float3" 5.1414628 0.99840164 1.3592315 ;
	setAttr ".tk[17]" -type "float3" 6.0174284 0.99840164 -3.5194356 ;
	setAttr ".tk[18]" -type "float3" 0 -0.46204734 0 ;
	setAttr ".tk[19]" -type "float3" 0.87596548 -0.46204734 -3.5194356 ;
	setAttr ".tk[22]" -type "float3" 1.2379763 3.4041903 -2.3694401 ;
	setAttr ".tk[23]" -type "float3" 5.1414628 1.460449 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.0528679 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.0528679 0 ;
	setAttr ".tk[36]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".tk[37]" -type "float3" 2.1772277 -4.1189032 -2.2307398 ;
	setAttr ".tk[38]" -type "float3" 2.1772277 -3.3839848 -2.2307398 ;
	setAttr ".tk[39]" -type "float3" 2.1772277 -3.986167 -2.2307398 ;
	setAttr ".tk[42]" -type "float3" 0 5.0528679 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.0528679 0 ;
	setAttr ".tk[44]" -type "float3" 2.3211672 -3.7010033 0.10389437 ;
	setAttr ".tk[45]" -type "float3" 5.4343424 -6.7874441 -1.3405176 ;
	setAttr ".tk[46]" -type "float3" 5.4343424 -6.7874441 -5.2613945 ;
	setAttr ".tk[47]" -type "float3" 2.3211672 -3.7010033 -0.75309914 ;
	setAttr ".tk[48]" -type "float3" -1.978386 -6.6573124 -1.2272536 ;
	setAttr ".tk[49]" -type "float3" -0.24669239 -7.1145062 -4.295794 ;
	setAttr ".tk[50]" -type "float3" -4.8995423 -6.6729527 -1.2272536 ;
	setAttr ".tk[51]" -type "float3" -3.1678493 -7.1301455 -4.295794 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "6339C6B5-4E06-0EEF-5F58-F19DD0D59CB9";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.076008444937194 3.4905450182422992 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52916145 -5.355639 -9.0986433 ;
	setAttr ".rs" 58092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.236691838415588 -5.8410961789622906 -13.240504540604826 ;
	setAttr ".cbx" -type "double3" 13.295014733163391 -4.8701813382640484 -4.9567816631023849 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "63CA926D-4993-6654-08F8-2FAB66C4199A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[1]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[6]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[7]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[8]" -type "float3" -0.00464903 -4.6586542 -3.7627633 ;
	setAttr ".tk[9]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.93880528 -3.7627633 ;
	setAttr ".tk[26]" -type "float3" 0 -0.93880528 -1.2300555 ;
	setAttr ".tk[27]" -type "float3" 0 -0.93880528 -1.2300555 ;
	setAttr ".tk[32]" -type "float3" -0.00464903 -4.6586542 -3.7627633 ;
	setAttr ".tk[33]" -type "float3" -0.00464903 -3.7198498 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.7185886 -3.7627633 ;
	setAttr ".tk[35]" -type "float3" 0 -1.7797835 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.7797835 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.7797835 0 ;
	setAttr ".tk[40]" -type "float3" 2.7379413 -3.2602596 -3.4048395 ;
	setAttr ".tk[41]" -type "float3" 3.2230842 -2.321454 0.011626869 ;
	setAttr ".tk[42]" -type "float3" 2.946023 -4.526721 -3.4642198 ;
	setAttr ".tk[43]" -type "float3" 3.281328 -3.0162821 -0.35792428 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "C1354CC3-4670-41A7-8EAB-07B237E2EF67";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.265084 5.3449907 -6.8543286 ;
	setAttr ".rs" 34183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.273702862367234 0.70370262795753469 -9.4777415172283614 ;
	setAttr ".cbx" -type "double3" 14.256466152772507 9.9862787120944976 -4.2309153453533614 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "961F8736-450F-FDCE-D4EA-D3A5706DD941";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -3.2795167 1.5876125 ;
	setAttr ".tk[16]" -type "float3" -3.0113678 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 -4.1898155 0 ;
	setAttr ".tk[36]" -type "float3" 0.70697236 1.8750103 -0.51514328 ;
	setAttr ".tk[37]" -type "float3" 0.18073221 1.8750103 0.51514333 ;
	setAttr ".tk[38]" -type "float3" -0.18073161 1.0277247 1.3053267 ;
	setAttr ".tk[39]" -type "float3" -0.70697236 3.1621289 0.51514333 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "142DFB02-462F-E1AD-4F4C-94811877172F";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4296589 9.9751825 -6.636713 ;
	setAttr ".rs" 52852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1279900098892064 9.9640862339145659 -9.0425107852642501 ;
	setAttr ".cbx" -type "double3" 12.731327297792038 9.9862791889316558 -4.2309153453533614 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "ACCC1397-409A-313D-597A-1DAA3FFAE7D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 3.5558641 0 0 ;
	setAttr ".tk[10]" -type "float3" 3.933042 0.0049586776 1.0750813 ;
	setAttr ".tk[11]" -type "float3" 1.4754201 0.0049586776 -1.0750813 ;
	setAttr ".tk[26]" -type "float3" 3.5558641 0 0 ;
	setAttr ".tk[27]" -type "float3" 3.5558641 0 0 ;
	setAttr ".tk[32]" -type "float3" 3.5558641 0 0 ;
	setAttr ".tk[34]" -type "float3" 2.0804448 -0.0049586776 1.0750813 ;
	setAttr ".tk[35]" -type "float3" -0.37717935 -0.0049586776 -1.0750813 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "C669069F-4C32-FC42-8795-62B6ABB69E1B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6774292 5.3153596 -6.636713 ;
	setAttr ".rs" 44078;
	setAttr ".lt" -type "double3" 2.5326962749261384e-015 -4.4446354369443725e-016 5.9984000935444586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6525700117202611 0.67159241372413625 -10.11759201447415 ;
	setAttr ".cbx" -type "double3" 4.7022879148574681 9.9591271274692534 -3.155833996934172 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "FD26A008-43D7-C895-EE5D-24B09F78C22A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[3]" -type "float3" -3.3503468 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.4394386 -4.6039481 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.0595875 -3.2638798 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.3378894 ;
	setAttr ".tk[8]" -type "float3" 6.4951715 1.7583892 0 ;
	setAttr ".tk[9]" -type "float3" 6.4951715 1.7583892 0 ;
	setAttr ".tk[10]" -type "float3" 6.4951715 1.7583892 -0.68147552 ;
	setAttr ".tk[11]" -type "float3" 6.4951715 1.7583892 3.790904 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.8107538 ;
	setAttr ".tk[26]" -type "float3" 6.4951715 4.9111362 0 ;
	setAttr ".tk[27]" -type "float3" 6.4951715 -0.77775848 0 ;
	setAttr ".tk[28]" -type "float3" 1.8884015 1.4316099 -2.2434356 ;
	setAttr ".tk[29]" -type "float3" 1.8884015 1.4316099 -2.2434356 ;
	setAttr ".tk[30]" -type "float3" 1.8884015 1.4316099 -2.2434356 ;
	setAttr ".tk[31]" -type "float3" 1.8884015 1.4316099 -2.2434356 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "7A93EEBF-49FA-99CE-E92B-E4A81BA28016";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0783086 4.7796512 -12.956602 ;
	setAttr ".rs" 47782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4189789270309596 -0.53201514547996531 -13.0625012294476 ;
	setAttr ".cbx" -type "double3" 0.26236176739653061 10.091317354977798 -12.850702561539885 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "421D6CF7-4A07-D014-ECBC-7999A36AB7E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  2.53948998 -0.55478185 -3.39675093
		 2.54419184 0.45200491 -3.39246464 2.059946775 -0.3235274 -3.41458607 2.055244923
		 0.55478185 -3.41064978;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "1A138E3C-44C4-A51C-430A-C98AA5BE361A";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.378027 4.7796512 -9.5530767 ;
	setAttr ".rs" 33230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9631707643417506 -1.0867970592372895 -9.6700365916912521 ;
	setAttr ".cbx" -type "double3" -1.7928831552414088 10.646099268735123 -9.4361164943401779 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "539EE70F-47F8-DB51-783E-45B8F022573D";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6027122 9.4363194 -7.3134098 ;
	setAttr ".rs" 57664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9134523843673854 6.2543446415073394 -9.624713219804045 ;
	setAttr ".cbx" -type "double3" -6.2919721578506618 12.61829441720314 -5.0021064655010665 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "DFC9B9BB-47D4-11FD-3737-B9AD933BD041";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.62148029 3.048696041 -0.5665437
		 0.62148029 1.97219539 0.5665437 -0.62148029 2.57159853 -0.089878105 -0.62148029 2.57159853
		 0.52031517;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "F0527BCC-499E-4A62-5316-3B93ED1CF03B";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.378027 8.450222 -7.3134098 ;
	setAttr ".rs" 43008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9134523843673854 6.2543446415073394 -9.6247131005947555 ;
	setAttr ".cbx" -type "double3" -1.8426015352157741 10.646098791897964 -5.0021064655010665 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "59035F45-4908-9436-D5D6-7F99D1D696C1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.7904714 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.7904714 ;
	setAttr ".tk[2]" -type "float3" 0 -5.3217015 2.595376 ;
	setAttr ".tk[3]" -type "float3" 0.049718406 -4.434814 1.7451466 ;
	setAttr ".tk[5]" -type "float3" 0.049718406 -0.043060023 0.045323446 ;
	setAttr ".tk[10]" -type "float3" -0.049718395 0.0048922542 0.041625336 ;
	setAttr ".tk[11]" -type "float3" -0.049718395 0.0048922542 -0.0071902415 ;
	setAttr ".tk[12]" -type "float3" 0.654176 -0.18530408 1.3146524 ;
	setAttr ".tk[13]" -type "float3" 0.654176 -4.8671412 1.7072309 ;
	setAttr ".tk[14]" -type "float3" -0.65417594 0.089712493 1.3633131 ;
	setAttr ".tk[15]" -type "float3" 1.6490309 -4.3946614 1.3633131 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "EA85D62C-45AE-86B2-CAAF-76A0043E1D0D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.378027 4.8011808 -6.8434005 ;
	setAttr ".rs" 41317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9631707643417506 -1.0867970592372895 -6.9395480529491866 ;
	setAttr ".cbx" -type "double3" -1.7928831552414088 10.689158617795181 -6.7472532169048751 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "604921BA-48C3-6C69-99D9-FCB25C2F4928";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  5.17028761 -1.086797476 0.19229481
		 5.17028761 -1.086797476 -0.19229481 5.17028761 -2.49331284 0.19229481 5.17028761
		 -2.49331284 -0.19229481;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "F0581561-4114-6E15-2DC6-CBAA1D44C25C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1192052339462428 5.3445793979770659 -8.2086451427166427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9631705 5.3445792 -8.2086449 ;
	setAttr ".rs" 46662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9631707643417506 1.781589507032777e-007 -9.6700369493191207 ;
	setAttr ".cbx" -type "double3" -6.9631707643417506 10.689158617795181 -6.7472533361141647 ;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "27F0A6F0-498A-1769-CB32-FBAE7211D5E5";
	setAttr ".w" 4.3120689358269431;
	setAttr ".h" 10.689158795954132;
	setAttr ".d" 2.9227836264101184;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId57";
	rename -uid "C9C1174B-4A17-7CD4-08CA-23B3797D1DB7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId63";
	rename -uid "02ABCC89-4191-D53D-04EF-FA9903450ADE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId65";
	rename -uid "A7A4D836-4696-2B94-623D-8BB670B83AD2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId64";
	rename -uid "B121013F-475D-57B9-29CF-C186F992B2E1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId59";
	rename -uid "D3825A81-43E5-FF84-9C44-DDA1F45116E3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId61";
	rename -uid "BA5050C7-49F5-8038-A6B1-898D69B2A7E5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId60";
	rename -uid "701AF658-4E82-D06C-C905-4286B71A7BE1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts31";
	rename -uid "1299565F-463C-3953-6F42-06A754CB54A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "DC29E4E6-4E36-CB41-FC11-A2B39E58FABC";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupParts -n "pasted__groupParts16";
	rename -uid "0DFB0ECA-49EC-F35B-066F-02B495DA83D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "pasted__polySeparate2";
	rename -uid "4B63E656-4225-E803-A973-F38014359729";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupParts -n "pasted__groupParts15";
	rename -uid "A4457713-4D3E-889A-DA53-7D9F611867B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "145C761A-446E-6F23-3D79-6F94AAB0437B";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupParts -n "pasted__groupParts2";
	rename -uid "80E2EED3-441B-77FE-9DFE-329CACA08AF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "66698355-4786-9E6F-07DC-1185C19E8484";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "ABB4A678-4C26-7C00-F06A-6CB7CA5A3080";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "3C022FD6-4373-CBE4-D24B-899ED99602D9";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "35A91510-4A71-0019-CA99-7397C57BB275";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "27AEB313-4D73-E151-404D-678BD336C81B";
	setAttr ".ihi" 0;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "27430A27-4AD7-2B52-EE58-B7B71986DA60";
createNode lambert -n "pasted__WOOD";
	rename -uid "3E8AE9C4-4DEF-1BF8-6CE5-39A1B1994FD1";
	setAttr ".c" -type "float3" 0.54000002 0.33360001 0.127 ;
createNode groupId -n "pasted__groupId2";
	rename -uid "451DC967-48B8-645B-2396-32B71A0FEA5D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "976AF724-4805-F2E5-DB1A-1BA4D0DB9629";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "AE7AF439-4887-EE30-4E47-108EE66172A8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "6734FCCB-4864-28CC-19FE-50AC860452FA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "36AD5A5E-4997-D06D-9E21-9783DC6A39B7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "9204F80F-4BAC-9067-1496-A4BD495E9CFC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "A35E4ECF-47CF-9CB5-B176-F08D086DF49F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "570087CF-4993-4E5E-50C2-439076AA6206";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "84E0C9E5-4D58-4FD5-B9FA-4AAC958141DB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "EA1D60B0-4732-4D36-0829-2684605AF2B6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "08E549D1-4725-2194-9677-B9B2FE3369C9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "4C678A2E-4642-E555-E5AF-7C82B50AB0AD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "05DE6D8D-44B4-5008-FBE2-07B7AC401C72";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "166C1A32-4A44-8612-C8B8-A98394E7E65C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "CF41CD03-45CA-7624-51DC-8697828E28E3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "1B1EC56B-47FA-F08B-F5FB-72BE5338D9C9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "011E0C39-4681-7F1B-5778-B086A9051963";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "9C170F89-41AB-0AAB-8EA9-52BF057BBF7E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "A121D7DF-4D93-97AE-4B68-7AB35969946E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "48379F50-4B2D-E964-D49E-BB9009E4E99B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "4A9390D9-4A6A-C17B-3487-AA8BD4B9E67A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "2F10736B-4051-DCE6-58AF-23BE18A8259B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "9C6062B8-4D75-FC73-2E6F-92946AFCDBED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "1611CEE4-45AD-5874-685F-6C981DD62355";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "20B416C0-43FD-2C27-340A-B98A681C3F0F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "C4D0522E-4F85-36B1-336D-B2AB4FFD96AC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "CCA41E26-47B6-34E1-FA7A-2CA9AA0C9421";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "50FD55AC-41AC-A9CF-7CD0-AD9E5940577D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId29";
	rename -uid "F2CAE493-4B25-24D0-6BD1-5581FE6451FA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "179F7F30-4505-E274-9D1D-08BC3DA8EC8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId30";
	rename -uid "C4DC1925-4A9A-D298-DD7D-F692A48198D7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "67F3CBF4-4A16-579E-8C33-ACB92B18D0F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId31";
	rename -uid "9380C488-4E02-CF1A-B547-858E7DB44B5C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "F2737B91-4CE0-B4AE-8F4F-259F998B41D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId32";
	rename -uid "5E1B5162-427A-6111-811A-00B234D79947";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "24D22E19-4EBF-7979-167A-0A8D4130B383";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId33";
	rename -uid "6394F45F-4C84-8EC4-A957-7AAEB5319D8F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "4EA380CB-4E20-0FE6-9C5F-5A98D8308D28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId34";
	rename -uid "90CF46AC-4E45-7B97-6E4A-549058757CAE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "872C490A-4863-B539-0795-EF9DDE086A92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId35";
	rename -uid "698C1F56-4DF6-CC6E-80E4-D6979C277D31";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "76E3B99C-43FC-DE08-5B5D-0EAC1A67D73E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId36";
	rename -uid "A2E310DC-4EB0-52DF-1819-D8BA77A2038B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "4B573597-4CA8-39E0-23BE-349EFDC6BD4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId37";
	rename -uid "528777AD-4F82-2FBE-A9E6-2D8A1CD4C7B5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "E3BF5AAE-43CE-2774-8225-588342CA6F5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId38";
	rename -uid "77431169-493A-B5AB-E24F-09B98C68E9E7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "28513D90-4F39-79F8-E0BD-ABB5B1090C7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId39";
	rename -uid "F43EF8A6-4195-8C0B-FE80-9AB90EB1B99A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "69A75EAA-474E-7E2E-9301-CC8F884F485C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId40";
	rename -uid "D37873EF-499D-BDF1-5D26-EAB6727AFB6C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "388FE2CE-4E61-6F5D-E6BB-59B6A889C383";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "5D78AAB4-4684-94CA-A31C-BDA3488788D1";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "A736F4B7-442A-816B-CCCB-A7AC77503FD7";
createNode lambert -n "pasted__WOOD2";
	rename -uid "AEEBB155-4EFF-A6FC-6851-4A8D9C3C7738";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".c" -type "float3" 0.68699998 0.20463471 0.12297301 ;
	setAttr ".nts" -type "string" "\n";
createNode groupId -n "pasted__groupId42";
	rename -uid "3E4D956C-4390-18C7-B90B-73927C67977C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId43";
	rename -uid "47D4F1D4-477C-CB5F-9E80-BF87A9A044A2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts27";
	rename -uid "A2F4B06F-42C9-01EF-B3CD-7CAB329E7763";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId54";
	rename -uid "687E8C37-4D98-358C-ACE4-3EB8AE63CDA3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "8BEBFD13-4A7B-28DB-8B94-D984BED49E4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId50";
	rename -uid "753AEF3E-44C2-30A1-51F6-2C80B8A69878";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "E143862E-4EFA-B5FC-ED8F-36844C139BED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId51";
	rename -uid "4247F2DE-4F6F-74C3-9675-D4B10039D232";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "8850650E-4CC1-3D8D-4C48-00AECF5570D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId52";
	rename -uid "B98C30E2-4DBA-E938-456D-588AC6E2480C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "92A9B01B-428B-2EDC-F7D3-E0B51D043B5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId53";
	rename -uid "247757E5-46FF-E7C0-1461-56B9EDFE8721";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "5BF26514-462E-8CF8-2C7A-57BC2B498C9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId49";
	rename -uid "E89D1BC9-409A-A324-8608-D89651A2A44A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "0C2B3088-47DD-91DB-8273-23BAE3B14F73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId46";
	rename -uid "1DE8DA71-43F5-C7BC-68BA-B38537F7CD6B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "0D0D8B6B-47FB-F17F-C59E-E39D04B5CD4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId45";
	rename -uid "147E14D6-4314-4292-A34F-14AA92231C60";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "C1CF1B95-44A3-6B94-9013-8BBF79467215";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId44";
	rename -uid "35F72164-4F93-E670-C7C7-56871815FF72";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts28";
	rename -uid "C2C2DBCA-4633-E27F-1170-FBB2FC0C2E2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId55";
	rename -uid "A1BC1624-4827-BAAB-5CE6-B0B3CD7BEDC2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "0689710C-499E-506F-2901-5091496DC7D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId47";
	rename -uid "89594448-4B0B-5919-EBEA-C4B0D0F4B031";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "1A2FA403-455D-1A0E-1AE1-59A37FE1B44E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId48";
	rename -uid "D6596AF7-4D9B-6895-BEC4-56BD97188533";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	rename -uid "FDB294CE-4A69-318E-B69F-FDB0037733D4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId66";
	rename -uid "11809681-4AFE-C337-F03E-48B0EA69C8B5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId67";
	rename -uid "EAED3133-4192-9EC7-5BE3-DB8CC9B0FE0F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId68";
	rename -uid "38C053B5-424D-C9BC-D891-BB98F36BE436";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId69";
	rename -uid "133E8B5A-4258-3497-3C70-9DB3EA7DFA8B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId70";
	rename -uid "44DFF330-4F10-0FF5-C9CE-91AE43859CCF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId112";
	rename -uid "A219759D-4730-DCE8-DFF8-F1BE2AE182AA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts57";
	rename -uid "251DA1E6-4201-0D51-F84E-5A8BAB99CBAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[11]" "f[46]" "f[49]";
createNode groupParts -n "pasted__groupParts40";
	rename -uid "4898B9F3-4A10-2C98-3336-BF9723714F77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[5]" "f[43]";
	setAttr ".irc" -type "componentList" 3 "f[11]" "f[46]" "f[49]";
createNode groupParts -n "pasted__groupParts39";
	rename -uid "20DE5F33-4028-E890-6FD4-899E727CB267";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[2:4]" "f[6:10]" "f[12:42]" "f[44:45]" "f[47:48]";
createNode groupId -n "pasted__groupId71";
	rename -uid "8C94FFD3-4929-27EF-DB97-CE82360FF978";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId72";
	rename -uid "A189A3E2-4B1B-3840-A9F6-D2B1FEC545D4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId113";
	rename -uid "C076C40F-41AF-73DA-9796-8E910063B34A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts58";
	rename -uid "4080EE32-4D10-E971-D2FE-B2AC83ECC0C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[9]" "f[13]" "f[43]";
createNode groupParts -n "pasted__groupParts42";
	rename -uid "62C8035A-4B77-45EE-9B6B-A8A73F05D13B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[12]" "f[14]" "f[16]" "f[19]" "f[33:34]" "f[41]" "f[49]";
	setAttr ".irc" -type "componentList" 2 "f[9]" "f[13]";
createNode groupParts -n "pasted__groupParts41";
	rename -uid "E1E22FB4-49B0-EAC3-C02D-64BFB878826A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1:8]" "f[10:11]" "f[15]" "f[17:18]" "f[20:32]" "f[35:40]" "f[42]" "f[44:48]";
	setAttr ".irc" -type "componentList" 1 "f[43]";
createNode groupId -n "pasted__groupId73";
	rename -uid "4460B170-416E-C5D3-3B4B-1E967B2D4055";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId74";
	rename -uid "6D1A6CC0-45DA-35E6-137B-0DAF4D28F79C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId114";
	rename -uid "B952DED0-4564-547B-3DEC-718BFBF516ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId115";
	rename -uid "DAC33E6C-4B4E-5FCA-195D-628B1EF27A43";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId116";
	rename -uid "9671A4F6-412B-66E0-9E59-3BB0749B99A1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId117";
	rename -uid "20E94976-4677-8CDF-11D7-848A277C27E6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId121";
	rename -uid "D159E44F-42E7-7D39-6B2C-47B019626245";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId122";
	rename -uid "FDFFABF6-48AD-15D8-4720-B29F90A295EE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId123";
	rename -uid "5EFC4BA9-4841-5E21-15A3-F5AC347CACF3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId132";
	rename -uid "17CD8F14-43E3-4894-DADE-FA9496551123";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId133";
	rename -uid "EC57E20E-49BF-F999-454F-4BA8B6BAC413";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId134";
	rename -uid "F04362AA-47B8-08B9-1E9C-C198495E902A";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "3F2F0814-411B-D9DF-23B4-218FC27FFF9E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[5]" -type "float3" 0.32305628 2.6277871 -1.8233575 ;
	setAttr ".tk[7]" -type "float3" 3.5816081 0.35637403 4.9564891 ;
	setAttr ".tk[8]" -type "float3" 4.5500746 -1.4778 3.5747526 ;
	setAttr ".tk[10]" -type "float3" 0.96846646 -1.834174 -1.3817375 ;
	setAttr ".tk[16]" -type "float3" -2.7275257 -0.51595485 -1.2268374 ;
	setAttr ".tk[17]" -type "float3" -2.40447 2.1118326 -3.0501947 ;
	setAttr ".tk[19]" -type "float3" 2.3841858e-007 4.4703484e-008 1.4901161e-007 ;
	setAttr ".tk[21]" -type "float3" 0.32305604 2.6277869 -1.8233575 ;
	setAttr ".tk[22]" -type "float3" -2.7275257 -0.51595485 -1.2268374 ;
	setAttr ".tk[23]" -type "float3" -2.40447 2.1118321 -3.0501947 ;
	setAttr ".tk[25]" -type "float3" 3.5816081 0.35637403 4.9564891 ;
	setAttr ".tk[26]" -type "float3" 0.96846664 -1.8341739 -1.3817375 ;
	setAttr ".tk[27]" -type "float3" 4.5500746 -1.4778 3.5747526 ;
	setAttr ".tk[45]" -type "float3" 0.85649347 -0.63371682 0.995588 ;
	setAttr ".tk[46]" -type "float3" 0.85649347 -0.63371682 0.995588 ;
	setAttr ".tk[48]" -type "float3" 2.1931543 -2.4089432 3.1523726 ;
	setAttr ".tk[49]" -type "float3" 2.1931543 -2.4089432 3.1523726 ;
	setAttr ".tk[50]" -type "float3" 1.3366613 -1.7752258 2.156785 ;
	setAttr ".tk[51]" -type "float3" 1.3366613 -1.7752258 2.156785 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "60ECB46A-4F0A-75D6-58B8-93A83DF3E0FD";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode groupParts -n "groupParts69";
	rename -uid "B1EF1917-4C54-AB85-A7B3-2AA0397B37DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1:7]" "f[10:11]" "f[17]" "f[19:31]" "f[34:39]" "f[41]" "f[43]" "f[45:47]";
	setAttr ".irc" -type "componentList" 3 "f[8]" "f[15]" "f[44]";
createNode groupId -n "groupId126";
	rename -uid "8816020B-4AE9-F316-B1F8-5E88EE988B50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "62B22D57-41FE-4188-1E1A-1DAB5C676814";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[8]" "f[15]";
createNode groupParts -n "groupParts71";
	rename -uid "1208E438-42CA-E5BB-1010-5C85DC787E4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[14]" "f[16]" "f[18]" "f[32:33]" "f[40]" "f[48]";
	setAttr ".irc" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId127";
	rename -uid "25E754CF-4F53-58B1-B06F-D1841B9996B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "EB9D5879-43DA-160C-7F3B-E48BD0114D8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId128";
	rename -uid "357E8B7B-45EB-2D41-F4A8-A1AE17EE29E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "A7A91BB7-4FE2-01E2-67E3-3AB69458BE24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[44]";
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId28.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId29.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId30.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId31.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId32.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId33.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId34.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId35.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId36.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId37.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId38.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId39.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId40.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts1.og" "pCube15Shape.i";
connectAttr "groupId27.id" "pCube15Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape14.i";
connectAttr "groupId43.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape15.i";
connectAttr "groupId44.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape16.i";
connectAttr "groupId45.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape17.i";
connectAttr "groupId46.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape18.i";
connectAttr "groupId47.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape19.i";
connectAttr "groupId48.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape20.i";
connectAttr "groupId49.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape21.i";
connectAttr "groupId50.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape22.i";
connectAttr "groupId51.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape23.i";
connectAttr "groupId52.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape24.i";
connectAttr "groupId53.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape25.i";
connectAttr "groupId54.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape26.i";
connectAttr "groupId55.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurface1Shape.i";
connectAttr "groupId41.id" "polySurface1Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurface1Shape.iog.og[1].gco";
connectAttr "groupId42.id" "polySurface1Shape.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape15.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape15.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupParts33.og" "pCubeShape15.i";
connectAttr "groupId57.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape17.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape17.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId64.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape18.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape18.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupId60.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts31.og" "polySurface14Shape.i";
connectAttr "groupId62.id" "polySurface14Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape27.i";
connectAttr "groupId69.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape27.iog.og[1].gco";
connectAttr "groupId112.id" "polySurfaceShape27.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape27.iog.og[2].gco";
connectAttr "groupParts57.og" "polySurfaceShape28.i";
connectAttr "groupId71.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape28.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape28.iog.og[1].gco";
connectAttr "groupId113.id" "polySurfaceShape28.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape28.iog.og[2].gco";
connectAttr "groupParts58.og" "polySurfaceShape29.i";
connectAttr "groupId73.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId74.id" "polySurfaceShape29.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape29.iog.og[1].gco";
connectAttr "groupId114.id" "polySurfaceShape29.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape29.iog.og[2].gco";
connectAttr "groupParts36.og" "pCube19Shape.i";
connectAttr "groupId66.id" "pCube19Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId67.id" "pCube19Shape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCube19Shape.iog.og[1].gco";
connectAttr "groupId68.id" "pCube19Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCube19Shape.iog.og[2].gco";
connectAttr "groupParts61.og" "polySurface27Shape.i";
connectAttr "groupId115.id" "polySurface27Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface27Shape.iog.og[0].gco";
connectAttr "groupId116.id" "polySurface27Shape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurface27Shape.iog.og[1].gco";
connectAttr "groupId117.id" "polySurface27Shape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurface27Shape.iog.og[2].gco";
connectAttr "groupId118.id" "pCubeShape19.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape19.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupParts63.og" "pCubeShape19.i";
connectAttr "groupId119.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts68.og" "polySurfaceShape30.i";
connectAttr "groupId124.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId125.id" "polySurfaceShape30.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape30.iog.og[1].gco";
connectAttr "groupParts66.og" "pCube21Shape.i";
connectAttr "groupId121.id" "pCube21Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId122.id" "pCube21Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCube21Shape.iog.og[1].gco";
connectAttr "groupId123.id" "pCube21Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "pCube21Shape.iog.og[2].gco";
connectAttr "pasted__groupId1.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "pasted__groupId2.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId5.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "pasted__groupId6.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "pasted__groupId7.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "pasted__groupId8.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "pasted__groupId9.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "pasted__groupId10.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "pasted__groupId11.id" "pasted__pCubeShape6.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape6.iog.og[0].gco";
connectAttr "pasted__groupId12.id" "pasted__pCubeShape6.ciog.cog[0].cgid";
connectAttr "pasted__groupId13.id" "pasted__pCubeShape7.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape7.iog.og[0].gco";
connectAttr "pasted__groupId14.id" "pasted__pCubeShape7.ciog.cog[0].cgid";
connectAttr "pasted__groupId15.id" "pasted__pCubeShape8.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape8.iog.og[0].gco";
connectAttr "pasted__groupId16.id" "pasted__pCubeShape8.ciog.cog[0].cgid";
connectAttr "pasted__groupId17.id" "pasted__pCubeShape9.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape9.iog.og[0].gco";
connectAttr "pasted__groupId18.id" "pasted__pCubeShape9.ciog.cog[0].cgid";
connectAttr "pasted__groupId19.id" "pasted__pCubeShape11.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape11.iog.og[0].gco";
connectAttr "pasted__groupId20.id" "pasted__pCubeShape11.ciog.cog[0].cgid";
connectAttr "pasted__groupId21.id" "pasted__pCubeShape12.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape12.iog.og[0].gco";
connectAttr "pasted__groupId22.id" "pasted__pCubeShape12.ciog.cog[0].cgid";
connectAttr "pasted__groupId23.id" "pasted__pCubeShape13.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape13.iog.og[0].gco";
connectAttr "pasted__groupId24.id" "pasted__pCubeShape13.ciog.cog[0].cgid";
connectAttr "pasted__groupId25.id" "pasted__pCubeShape14.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape14.iog.og[0].gco";
connectAttr "pasted__groupId26.id" "pasted__pCubeShape14.ciog.cog[0].cgid";
connectAttr "pasted__groupParts2.og" "pasted__polySurfaceShape1.i";
connectAttr "pasted__groupId28.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape1.iog.og[0].gco";
connectAttr "pasted__groupParts3.og" "pasted__polySurfaceShape2.i";
connectAttr "pasted__groupId29.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape2.iog.og[0].gco";
connectAttr "pasted__groupParts4.og" "pasted__polySurfaceShape3.i";
connectAttr "pasted__groupId30.id" "pasted__polySurfaceShape3.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape3.iog.og[0].gco";
connectAttr "pasted__groupParts5.og" "pasted__polySurfaceShape4.i";
connectAttr "pasted__groupId31.id" "pasted__polySurfaceShape4.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape4.iog.og[0].gco";
connectAttr "pasted__groupParts6.og" "pasted__polySurfaceShape5.i";
connectAttr "pasted__groupId32.id" "pasted__polySurfaceShape5.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape5.iog.og[0].gco";
connectAttr "pasted__groupParts7.og" "pasted__polySurfaceShape6.i";
connectAttr "pasted__groupId33.id" "pasted__polySurfaceShape6.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape6.iog.og[0].gco";
connectAttr "pasted__groupParts8.og" "pasted__polySurfaceShape7.i";
connectAttr "pasted__groupId34.id" "pasted__polySurfaceShape7.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape7.iog.og[0].gco";
connectAttr "pasted__groupParts9.og" "pasted__polySurfaceShape8.i";
connectAttr "pasted__groupId35.id" "pasted__polySurfaceShape8.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape8.iog.og[0].gco";
connectAttr "pasted__groupParts10.og" "pasted__polySurfaceShape9.i";
connectAttr "pasted__groupId36.id" "pasted__polySurfaceShape9.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape9.iog.og[0].gco";
connectAttr "pasted__groupParts11.og" "pasted__polySurfaceShape10.i";
connectAttr "pasted__groupId37.id" "pasted__polySurfaceShape10.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape10.iog.og[0].gco";
connectAttr "pasted__groupParts12.og" "pasted__polySurfaceShape11.i";
connectAttr "pasted__groupId38.id" "pasted__polySurfaceShape11.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape11.iog.og[0].gco";
connectAttr "pasted__groupParts13.og" "pasted__polySurfaceShape12.i";
connectAttr "pasted__groupId39.id" "pasted__polySurfaceShape12.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape12.iog.og[0].gco";
connectAttr "pasted__groupParts14.og" "pasted__polySurfaceShape13.i";
connectAttr "pasted__groupId40.id" "pasted__polySurfaceShape13.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape13.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__pCube15Shape.i";
connectAttr "pasted__groupId27.id" "pasted__pCube15Shape.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCube15Shape.iog.og[0].gco";
connectAttr "pasted__groupParts16.og" "pasted__polySurfaceShape14.i";
connectAttr "pasted__groupId43.id" "pasted__polySurfaceShape14.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape14.iog.og[0].gco";
connectAttr "pasted__groupParts17.og" "pasted__polySurfaceShape15.i";
connectAttr "pasted__groupId44.id" "pasted__polySurfaceShape15.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape15.iog.og[0].gco";
connectAttr "pasted__groupParts18.og" "pasted__polySurfaceShape16.i";
connectAttr "pasted__groupId45.id" "pasted__polySurfaceShape16.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape16.iog.og[0].gco";
connectAttr "pasted__groupParts19.og" "pasted__polySurfaceShape17.i";
connectAttr "pasted__groupId46.id" "pasted__polySurfaceShape17.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape17.iog.og[0].gco";
connectAttr "pasted__groupParts20.og" "pasted__polySurfaceShape18.i";
connectAttr "pasted__groupId47.id" "pasted__polySurfaceShape18.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape18.iog.og[0].gco";
connectAttr "pasted__groupParts21.og" "pasted__polySurfaceShape19.i";
connectAttr "pasted__groupId48.id" "pasted__polySurfaceShape19.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape19.iog.og[0].gco";
connectAttr "pasted__groupParts22.og" "pasted__polySurfaceShape20.i";
connectAttr "pasted__groupId49.id" "pasted__polySurfaceShape20.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape20.iog.og[0].gco";
connectAttr "pasted__groupParts23.og" "pasted__polySurfaceShape21.i";
connectAttr "pasted__groupId50.id" "pasted__polySurfaceShape21.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape21.iog.og[0].gco";
connectAttr "pasted__groupParts24.og" "pasted__polySurfaceShape22.i";
connectAttr "pasted__groupId51.id" "pasted__polySurfaceShape22.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape22.iog.og[0].gco";
connectAttr "pasted__groupParts25.og" "pasted__polySurfaceShape23.i";
connectAttr "pasted__groupId52.id" "pasted__polySurfaceShape23.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape23.iog.og[0].gco";
connectAttr "pasted__groupParts26.og" "pasted__polySurfaceShape24.i";
connectAttr "pasted__groupId53.id" "pasted__polySurfaceShape24.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape24.iog.og[0].gco";
connectAttr "pasted__groupParts27.og" "pasted__polySurfaceShape25.i";
connectAttr "pasted__groupId54.id" "pasted__polySurfaceShape25.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape25.iog.og[0].gco";
connectAttr "pasted__groupParts28.og" "pasted__polySurfaceShape26.i";
connectAttr "pasted__groupId55.id" "pasted__polySurfaceShape26.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurfaceShape26.iog.og[0].gco";
connectAttr "pasted__groupParts15.og" "pasted__polySurface1Shape.i";
connectAttr "pasted__groupId41.id" "pasted__polySurface1Shape.iog.og[1].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurface1Shape.iog.og[1].gco";
connectAttr "pasted__groupId42.id" "pasted__polySurface1Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId56.id" "pasted__pCubeShape15.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__pCubeShape15.iog.og[0].gco";
connectAttr "pasted__groupId58.id" "pasted__pCubeShape15.iog.og[1].gid";
connectAttr "pasted__lambert5SG.mwc" "pasted__pCubeShape15.iog.og[1].gco";
connectAttr "pasted__groupParts33.og" "pasted__pCubeShape15.i";
connectAttr "pasted__groupId57.id" "pasted__pCubeShape15.ciog.cog[0].cgid";
connectAttr "pasted__groupId63.id" "pasted__pCubeShape17.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__pCubeShape17.iog.og[0].gco";
connectAttr "pasted__groupId65.id" "pasted__pCubeShape17.iog.og[1].gid";
connectAttr "pasted__lambert5SG.mwc" "pasted__pCubeShape17.iog.og[1].gco";
connectAttr "pasted__groupId64.id" "pasted__pCubeShape17.ciog.cog[0].cgid";
connectAttr "pasted__groupId59.id" "pasted__pCubeShape18.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__pCubeShape18.iog.og[0].gco";
connectAttr "pasted__groupId61.id" "pasted__pCubeShape18.iog.og[1].gid";
connectAttr "pasted__lambert5SG.mwc" "pasted__pCubeShape18.iog.og[1].gco";
connectAttr "pasted__groupId60.id" "pasted__pCubeShape18.ciog.cog[0].cgid";
connectAttr "pasted__groupParts31.og" "pasted__polySurface14Shape.i";
connectAttr "pasted__groupId62.id" "pasted__polySurface14Shape.iog.og[0].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__polySurface14Shape.iog.og[0].gco";
connectAttr "pasted__groupParts56.og" "pasted__polySurfaceShape27.i";
connectAttr "pasted__groupId69.id" "pasted__polySurfaceShape27.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__polySurfaceShape27.iog.og[0].gco";
connectAttr "pasted__groupId70.id" "pasted__polySurfaceShape27.iog.og[1].gid";
connectAttr "pasted__lambert5SG.mwc" "pasted__polySurfaceShape27.iog.og[1].gco";
connectAttr "pasted__groupId112.id" "pasted__polySurfaceShape27.iog.og[2].gid";
connectAttr "pasted__lambert6SG.mwc" "pasted__polySurfaceShape27.iog.og[2].gco";
connectAttr "pasted__groupParts57.og" "pasted__polySurfaceShape28.i";
connectAttr "pasted__groupId71.id" "pasted__polySurfaceShape28.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__polySurfaceShape28.iog.og[0].gco";
connectAttr "pasted__groupId72.id" "pasted__polySurfaceShape28.iog.og[1].gid";
connectAttr "pasted__lambert5SG.mwc" "pasted__polySurfaceShape28.iog.og[1].gco";
connectAttr "pasted__groupId113.id" "pasted__polySurfaceShape28.iog.og[2].gid";
connectAttr "pasted__lambert6SG.mwc" "pasted__polySurfaceShape28.iog.og[2].gco";
connectAttr "pasted__groupParts58.og" "pasted__polySurfaceShape29.i";
connectAttr "pasted__groupId73.id" "pasted__polySurfaceShape29.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__polySurfaceShape29.iog.og[0].gco";
connectAttr "pasted__groupId74.id" "pasted__polySurfaceShape29.iog.og[1].gid";
connectAttr "pasted__lambert5SG.mwc" "pasted__polySurfaceShape29.iog.og[1].gco";
connectAttr "pasted__groupId114.id" "pasted__polySurfaceShape29.iog.og[2].gid";
connectAttr "pasted__lambert6SG.mwc" "pasted__polySurfaceShape29.iog.og[2].gco";
connectAttr "pasted__groupParts36.og" "pasted__pCube19Shape.i";
connectAttr "pasted__groupId66.id" "pasted__pCube19Shape.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__pCube19Shape.iog.og[0].gco";
connectAttr "pasted__groupId67.id" "pasted__pCube19Shape.iog.og[1].gid";
connectAttr "pasted__lambert5SG.mwc" "pasted__pCube19Shape.iog.og[1].gco";
connectAttr "pasted__groupId68.id" "pasted__pCube19Shape.iog.og[2].gid";
connectAttr "pasted__lambert3SG.mwc" "pasted__pCube19Shape.iog.og[2].gco";
connectAttr "pasted__groupParts61.og" "pasted__polySurface27Shape.i";
connectAttr "pasted__groupId115.id" "pasted__polySurface27Shape.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__polySurface27Shape.iog.og[0].gco";
connectAttr "pasted__groupId116.id" "pasted__polySurface27Shape.iog.og[1].gid";
connectAttr "pasted__lambert5SG.mwc" "pasted__polySurface27Shape.iog.og[1].gco";
connectAttr "pasted__groupId117.id" "pasted__polySurface27Shape.iog.og[2].gid";
connectAttr "pasted__lambert6SG.mwc" "pasted__polySurface27Shape.iog.og[2].gco";
connectAttr "pasted__groupId118.id" "pasted__pCubeShape19.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__pCubeShape19.iog.og[0].gco";
connectAttr "pasted__groupId120.id" "pasted__pCubeShape19.iog.og[1].gid";
connectAttr "pasted__lambert6SG.mwc" "pasted__pCubeShape19.iog.og[1].gco";
connectAttr "pasted__groupParts63.og" "pasted__pCubeShape19.i";
connectAttr "pasted__groupId119.id" "pasted__pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts73.og" "pasted__polySurfaceShape33.i";
connectAttr "pasted__groupId132.id" "pasted__polySurfaceShape33.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__polySurfaceShape33.iog.og[0].gco";
connectAttr "pasted__groupId133.id" "pasted__polySurfaceShape33.iog.og[1].gid";
connectAttr "pasted__lambert6SG.mwc" "pasted__polySurfaceShape33.iog.og[1].gco";
connectAttr "pasted__groupId134.id" "pasted__polySurfaceShape33.iog.og[2].gid";
connectAttr "pasted__lambert5SG.mwc" "pasted__polySurfaceShape33.iog.og[2].gco";
connectAttr "groupId126.id" "pasted__polySurfaceShape33.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "pasted__polySurfaceShape33.iog.og[3].gco";
connectAttr "groupId127.id" "pasted__polySurfaceShape33.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "pasted__polySurfaceShape33.iog.og[4].gco";
connectAttr "groupId128.id" "pasted__polySurfaceShape33.iog.og[5].gid";
connectAttr "lambert5SG.mwc" "pasted__polySurfaceShape33.iog.og[5].gco";
connectAttr "pasted__groupParts66.og" "pasted__pCube21Shape.i";
connectAttr "pasted__groupId121.id" "pasted__pCube21Shape.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__pCube21Shape.iog.og[0].gco";
connectAttr "pasted__groupId122.id" "pasted__pCube21Shape.iog.og[1].gid";
connectAttr "pasted__lambert6SG.mwc" "pasted__pCube21Shape.iog.og[1].gco";
connectAttr "pasted__groupId123.id" "pasted__pCube21Shape.iog.og[2].gid";
connectAttr "pasted__lambert5SG.mwc" "pasted__pCube21Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WOOD.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WOOD.msg" "materialInfo1.m";
connectAttr "WOOD2.oc" "lambert3SG.ss";
connectAttr "polySurface1Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube19Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId41.msg" "lambert3SG.gn" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "groupId43.msg" "lambert3SG.gn" -na;
connectAttr "groupId44.msg" "lambert3SG.gn" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "groupId47.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "groupId49.msg" "lambert3SG.gn" -na;
connectAttr "groupId50.msg" "lambert3SG.gn" -na;
connectAttr "groupId51.msg" "lambert3SG.gn" -na;
connectAttr "groupId52.msg" "lambert3SG.gn" -na;
connectAttr "groupId53.msg" "lambert3SG.gn" -na;
connectAttr "groupId54.msg" "lambert3SG.gn" -na;
connectAttr "groupId55.msg" "lambert3SG.gn" -na;
connectAttr "groupId62.msg" "lambert3SG.gn" -na;
connectAttr "groupId68.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "WOOD2.msg" "materialInfo2.m";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[12]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId27.id" "groupParts1.gi";
connectAttr "pCube15Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId28.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId29.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId30.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId31.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId32.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId33.id" "groupParts7.gi";
connectAttr "polySeparate1.out[6]" "groupParts8.ig";
connectAttr "groupId34.id" "groupParts8.gi";
connectAttr "polySeparate1.out[7]" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "polySeparate1.out[8]" "groupParts10.ig";
connectAttr "groupId36.id" "groupParts10.gi";
connectAttr "polySeparate1.out[9]" "groupParts11.ig";
connectAttr "groupId37.id" "groupParts11.gi";
connectAttr "polySeparate1.out[10]" "groupParts12.ig";
connectAttr "groupId38.id" "groupParts12.gi";
connectAttr "polySeparate1.out[11]" "groupParts13.ig";
connectAttr "groupId39.id" "groupParts13.gi";
connectAttr "polySeparate1.out[12]" "groupParts14.ig";
connectAttr "groupId40.id" "groupParts14.gi";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape12.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape13.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape12.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape13.wm" "polyUnite2.im[12]";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polyUnite2.out" "groupParts15.ig";
connectAttr "groupId41.id" "groupParts15.gi";
connectAttr "polySeparate2.out[0]" "groupParts16.ig";
connectAttr "groupId43.id" "groupParts16.gi";
connectAttr "polySeparate2.out[1]" "groupParts17.ig";
connectAttr "groupId44.id" "groupParts17.gi";
connectAttr "polySeparate2.out[2]" "groupParts18.ig";
connectAttr "groupId45.id" "groupParts18.gi";
connectAttr "polySeparate2.out[3]" "groupParts19.ig";
connectAttr "groupId46.id" "groupParts19.gi";
connectAttr "polySeparate2.out[4]" "groupParts20.ig";
connectAttr "groupId47.id" "groupParts20.gi";
connectAttr "polySeparate2.out[5]" "groupParts21.ig";
connectAttr "groupId48.id" "groupParts21.gi";
connectAttr "polySeparate2.out[6]" "groupParts22.ig";
connectAttr "groupId49.id" "groupParts22.gi";
connectAttr "polySeparate2.out[7]" "groupParts23.ig";
connectAttr "groupId50.id" "groupParts23.gi";
connectAttr "polySeparate2.out[8]" "groupParts24.ig";
connectAttr "groupId51.id" "groupParts24.gi";
connectAttr "polySeparate2.out[9]" "groupParts25.ig";
connectAttr "groupId52.id" "groupParts25.gi";
connectAttr "polySeparate2.out[10]" "groupParts26.ig";
connectAttr "groupId53.id" "groupParts26.gi";
connectAttr "polySeparate2.out[11]" "groupParts27.ig";
connectAttr "groupId54.id" "groupParts27.gi";
connectAttr "polySeparate2.out[12]" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "MOUNTAIN.oc" "lambert4SG.ss";
connectAttr "pCubeShape15.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface27Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pasted__polySurfaceShape33.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "groupId56.msg" "lambert4SG.gn" -na;
connectAttr "groupId57.msg" "lambert4SG.gn" -na;
connectAttr "groupId59.msg" "lambert4SG.gn" -na;
connectAttr "groupId60.msg" "lambert4SG.gn" -na;
connectAttr "groupId63.msg" "lambert4SG.gn" -na;
connectAttr "groupId64.msg" "lambert4SG.gn" -na;
connectAttr "groupId66.msg" "lambert4SG.gn" -na;
connectAttr "groupId69.msg" "lambert4SG.gn" -na;
connectAttr "groupId71.msg" "lambert4SG.gn" -na;
connectAttr "groupId73.msg" "lambert4SG.gn" -na;
connectAttr "groupId115.msg" "lambert4SG.gn" -na;
connectAttr "groupId118.msg" "lambert4SG.gn" -na;
connectAttr "groupId119.msg" "lambert4SG.gn" -na;
connectAttr "groupId121.msg" "lambert4SG.gn" -na;
connectAttr "groupId124.msg" "lambert4SG.gn" -na;
connectAttr "groupId127.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "MOUNTAIN.msg" "materialInfo3.m";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "grass.oc" "lambert5SG.ss";
connectAttr "groupId58.msg" "lambert5SG.gn" -na;
connectAttr "groupId61.msg" "lambert5SG.gn" -na;
connectAttr "groupId65.msg" "lambert5SG.gn" -na;
connectAttr "groupId67.msg" "lambert5SG.gn" -na;
connectAttr "groupId70.msg" "lambert5SG.gn" -na;
connectAttr "groupId72.msg" "lambert5SG.gn" -na;
connectAttr "groupId74.msg" "lambert5SG.gn" -na;
connectAttr "groupId116.msg" "lambert5SG.gn" -na;
connectAttr "groupId123.msg" "lambert5SG.gn" -na;
connectAttr "groupId128.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape15.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCube19Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurface27Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCube21Shape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "pasted__polySurfaceShape33.iog.og[5]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "grass.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace12.out" "groupParts29.ig";
connectAttr "groupId56.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId58.id" "groupParts30.gi";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace13.mp";
connectAttr "groupParts30.og" "polyTweak11.ip";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape25.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape21.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape22.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape23.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape24.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape20.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape17.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[8]";
connectAttr "polySurfaceShape15.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape26.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[11]";
connectAttr "polySurfaceShape19.o" "polyUnite3.ip[12]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape25.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape22.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape23.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape24.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape20.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape17.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[8]";
connectAttr "polySurfaceShape15.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape26.wm" "polyUnite3.im[10]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[11]";
connectAttr "polySurfaceShape19.wm" "polyUnite3.im[12]";
connectAttr "polyUnite3.out" "groupParts31.ig";
connectAttr "groupId62.id" "groupParts31.gi";
connectAttr "polyExtrudeFace13.out" "groupParts32.ig";
connectAttr "groupId56.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId58.id" "groupParts33.gi";
connectAttr "pCubeShape15.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape17.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape18.o" "polyUnite4.ip[2]";
connectAttr "polySurface14Shape.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape15.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape17.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape18.wm" "polyUnite4.im[2]";
connectAttr "polySurface14Shape.wm" "polyUnite4.im[3]";
connectAttr "polyUnite4.out" "groupParts34.ig";
connectAttr "groupId66.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId67.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId68.id" "groupParts36.gi";
connectAttr "pCube19Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts37.ig";
connectAttr "groupId69.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId70.id" "groupParts38.gi";
connectAttr "polySeparate3.out[1]" "groupParts39.ig";
connectAttr "groupId71.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId72.id" "groupParts40.gi";
connectAttr "DARKASS.oc" "lambert6SG.ss";
connectAttr "groupId112.msg" "lambert6SG.gn" -na;
connectAttr "groupId113.msg" "lambert6SG.gn" -na;
connectAttr "groupId114.msg" "lambert6SG.gn" -na;
connectAttr "groupId117.msg" "lambert6SG.gn" -na;
connectAttr "groupId120.msg" "lambert6SG.gn" -na;
connectAttr "groupId122.msg" "lambert6SG.gn" -na;
connectAttr "groupId125.msg" "lambert6SG.gn" -na;
connectAttr "groupId126.msg" "lambert6SG.gn" -na;
connectAttr "polySurfaceShape27.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurface27Shape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "pCube21Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "pasted__polySurfaceShape33.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "DARKASS.msg" "materialInfo5.m";
connectAttr "groupParts38.og" "groupParts56.ig";
connectAttr "groupId112.id" "groupParts56.gi";
connectAttr "groupParts40.og" "groupParts57.ig";
connectAttr "groupId113.id" "groupParts57.gi";
connectAttr "groupParts42.og" "groupParts58.ig";
connectAttr "groupId114.id" "groupParts58.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId74.id" "groupParts42.gi";
connectAttr "polySeparate3.out[2]" "groupParts41.ig";
connectAttr "groupId73.id" "groupParts41.gi";
connectAttr "polySurfaceShape27.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape28.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape29.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape27.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape28.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape29.wm" "polyUnite5.im[2]";
connectAttr "polyUnite5.out" "groupParts59.ig";
connectAttr "groupId115.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId116.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId117.id" "groupParts61.gi";
connectAttr "polyCube2.out" "groupParts62.ig";
connectAttr "groupId118.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId120.id" "groupParts63.gi";
connectAttr "pCubeShape19.o" "polyUnite6.ip[0]";
connectAttr "polySurface27Shape.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape19.wm" "polyUnite6.im[0]";
connectAttr "polySurface27Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts64.ig";
connectAttr "groupId121.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId122.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId123.id" "groupParts66.gi";
connectAttr "pCube21Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts67.ig";
connectAttr "groupId124.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId125.id" "groupParts68.gi";
connectAttr "pasted__groupParts76.og" "pasted__groupParts77.ig";
connectAttr "pasted__groupId134.id" "pasted__groupParts77.gi";
connectAttr "pasted__groupParts75.og" "pasted__groupParts76.ig";
connectAttr "pasted__groupId133.id" "pasted__groupParts76.gi";
connectAttr "pasted__polySeparate4.out[3]" "pasted__groupParts75.ig";
connectAttr "pasted__groupId132.id" "pasted__groupParts75.gi";
connectAttr "pasted__pCube21Shape.o" "pasted__polySeparate4.ip";
connectAttr "pasted__groupParts65.og" "pasted__groupParts66.ig";
connectAttr "pasted__groupId123.id" "pasted__groupParts66.gi";
connectAttr "pasted__groupParts64.og" "pasted__groupParts65.ig";
connectAttr "pasted__groupId122.id" "pasted__groupParts65.gi";
connectAttr "pasted__polyUnite6.out" "pasted__groupParts64.ig";
connectAttr "pasted__groupId121.id" "pasted__groupParts64.gi";
connectAttr "pasted__pCubeShape19.o" "pasted__polyUnite6.ip[0]";
connectAttr "pasted__polySurface27Shape.o" "pasted__polyUnite6.ip[1]";
connectAttr "pasted__pCubeShape19.wm" "pasted__polyUnite6.im[0]";
connectAttr "pasted__polySurface27Shape.wm" "pasted__polyUnite6.im[1]";
connectAttr "pasted__MOUNTAIN.oc" "pasted__lambert4SG.ss";
connectAttr "pasted__pCubeShape15.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCubeShape15.ciog.cog[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCubeShape18.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCubeShape18.ciog.cog[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCubeShape17.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCubeShape17.ciog.cog[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCube19Shape.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__polySurfaceShape27.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__polySurfaceShape28.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__polySurfaceShape29.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__polySurface27Shape.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCubeShape19.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCubeShape19.ciog.cog[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCube21Shape.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__polySurfaceShape33.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__groupId56.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId57.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId59.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId60.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId63.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId64.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId66.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId69.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId71.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId73.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId115.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId118.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId119.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId121.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId132.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__MOUNTAIN.msg" "pasted__materialInfo3.m";
connectAttr "pasted__DARKASS.oc" "pasted__lambert6SG.ss";
connectAttr "pasted__groupId112.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__groupId113.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__groupId114.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__groupId117.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__groupId120.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__groupId122.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__groupId133.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__polySurfaceShape27.iog.og[2]" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__polySurfaceShape28.iog.og[2]" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__polySurfaceShape29.iog.og[2]" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__polySurface27Shape.iog.og[2]" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__pCubeShape19.iog.og[1]" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__pCube21Shape.iog.og[1]" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__polySurfaceShape33.iog.og[1]" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__DARKASS.msg" "pasted__materialInfo5.m";
connectAttr "pasted__groupParts62.og" "pasted__groupParts63.ig";
connectAttr "pasted__groupId120.id" "pasted__groupParts63.gi";
connectAttr "pasted__polyCube2.out" "pasted__groupParts62.ig";
connectAttr "pasted__groupId118.id" "pasted__groupParts62.gi";
connectAttr "pasted__groupParts60.og" "pasted__groupParts61.ig";
connectAttr "pasted__groupId117.id" "pasted__groupParts61.gi";
connectAttr "pasted__groupParts59.og" "pasted__groupParts60.ig";
connectAttr "pasted__groupId116.id" "pasted__groupParts60.gi";
connectAttr "pasted__polyUnite5.out" "pasted__groupParts59.ig";
connectAttr "pasted__groupId115.id" "pasted__groupParts59.gi";
connectAttr "pasted__polySurfaceShape27.o" "pasted__polyUnite5.ip[0]";
connectAttr "pasted__polySurfaceShape28.o" "pasted__polyUnite5.ip[1]";
connectAttr "pasted__polySurfaceShape29.o" "pasted__polyUnite5.ip[2]";
connectAttr "pasted__polySurfaceShape27.wm" "pasted__polyUnite5.im[0]";
connectAttr "pasted__polySurfaceShape28.wm" "pasted__polyUnite5.im[1]";
connectAttr "pasted__polySurfaceShape29.wm" "pasted__polyUnite5.im[2]";
connectAttr "pasted__groupParts38.og" "pasted__groupParts56.ig";
connectAttr "pasted__groupId112.id" "pasted__groupParts56.gi";
connectAttr "pasted__groupParts37.og" "pasted__groupParts38.ig";
connectAttr "pasted__groupId70.id" "pasted__groupParts38.gi";
connectAttr "pasted__polySeparate3.out[0]" "pasted__groupParts37.ig";
connectAttr "pasted__groupId69.id" "pasted__groupParts37.gi";
connectAttr "pasted__pCube19Shape.o" "pasted__polySeparate3.ip";
connectAttr "pasted__groupParts35.og" "pasted__groupParts36.ig";
connectAttr "pasted__groupId68.id" "pasted__groupParts36.gi";
connectAttr "pasted__groupParts34.og" "pasted__groupParts35.ig";
connectAttr "pasted__groupId67.id" "pasted__groupParts35.gi";
connectAttr "pasted__polyUnite4.out" "pasted__groupParts34.ig";
connectAttr "pasted__groupId66.id" "pasted__groupParts34.gi";
connectAttr "pasted__pCubeShape15.o" "pasted__polyUnite4.ip[0]";
connectAttr "pasted__pCubeShape17.o" "pasted__polyUnite4.ip[1]";
connectAttr "pasted__pCubeShape18.o" "pasted__polyUnite4.ip[2]";
connectAttr "pasted__polySurface14Shape.o" "pasted__polyUnite4.ip[3]";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyUnite4.im[0]";
connectAttr "pasted__pCubeShape17.wm" "pasted__polyUnite4.im[1]";
connectAttr "pasted__pCubeShape18.wm" "pasted__polyUnite4.im[2]";
connectAttr "pasted__polySurface14Shape.wm" "pasted__polyUnite4.im[3]";
connectAttr "pasted__grass.oc" "pasted__lambert5SG.ss";
connectAttr "pasted__groupId58.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__groupId61.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__groupId65.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__groupId67.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__groupId70.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__groupId72.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__groupId74.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__groupId116.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__groupId123.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__groupId134.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__pCubeShape15.iog.og[1]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__pCubeShape18.iog.og[1]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__pCubeShape17.iog.og[1]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__pCube19Shape.iog.og[1]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__polySurfaceShape27.iog.og[1]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__polySurfaceShape28.iog.og[1]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__polySurfaceShape29.iog.og[1]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__polySurface27Shape.iog.og[1]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__pCube21Shape.iog.og[2]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__polySurfaceShape33.iog.og[2]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__grass.msg" "pasted__materialInfo4.m";
connectAttr "pasted__groupParts32.og" "pasted__groupParts33.ig";
connectAttr "pasted__groupId58.id" "pasted__groupParts33.gi";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__groupParts32.ig";
connectAttr "pasted__groupId56.id" "pasted__groupParts32.gi";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__groupParts30.og" "pasted__polyTweak11.ip";
connectAttr "pasted__groupParts29.og" "pasted__groupParts30.ig";
connectAttr "pasted__groupId58.id" "pasted__groupParts30.gi";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__groupParts29.ig";
connectAttr "pasted__groupId56.id" "pasted__groupParts29.gi";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts31.ig";
connectAttr "pasted__groupId62.id" "pasted__groupParts31.gi";
connectAttr "pasted__polySurfaceShape14.o" "pasted__polyUnite3.ip[0]";
connectAttr "pasted__polySurfaceShape25.o" "pasted__polyUnite3.ip[1]";
connectAttr "pasted__polySurfaceShape21.o" "pasted__polyUnite3.ip[2]";
connectAttr "pasted__polySurfaceShape22.o" "pasted__polyUnite3.ip[3]";
connectAttr "pasted__polySurfaceShape23.o" "pasted__polyUnite3.ip[4]";
connectAttr "pasted__polySurfaceShape24.o" "pasted__polyUnite3.ip[5]";
connectAttr "pasted__polySurfaceShape20.o" "pasted__polyUnite3.ip[6]";
connectAttr "pasted__polySurfaceShape17.o" "pasted__polyUnite3.ip[7]";
connectAttr "pasted__polySurfaceShape16.o" "pasted__polyUnite3.ip[8]";
connectAttr "pasted__polySurfaceShape15.o" "pasted__polyUnite3.ip[9]";
connectAttr "pasted__polySurfaceShape26.o" "pasted__polyUnite3.ip[10]";
connectAttr "pasted__polySurfaceShape18.o" "pasted__polyUnite3.ip[11]";
connectAttr "pasted__polySurfaceShape19.o" "pasted__polyUnite3.ip[12]";
connectAttr "pasted__polySurfaceShape14.wm" "pasted__polyUnite3.im[0]";
connectAttr "pasted__polySurfaceShape25.wm" "pasted__polyUnite3.im[1]";
connectAttr "pasted__polySurfaceShape21.wm" "pasted__polyUnite3.im[2]";
connectAttr "pasted__polySurfaceShape22.wm" "pasted__polyUnite3.im[3]";
connectAttr "pasted__polySurfaceShape23.wm" "pasted__polyUnite3.im[4]";
connectAttr "pasted__polySurfaceShape24.wm" "pasted__polyUnite3.im[5]";
connectAttr "pasted__polySurfaceShape20.wm" "pasted__polyUnite3.im[6]";
connectAttr "pasted__polySurfaceShape17.wm" "pasted__polyUnite3.im[7]";
connectAttr "pasted__polySurfaceShape16.wm" "pasted__polyUnite3.im[8]";
connectAttr "pasted__polySurfaceShape15.wm" "pasted__polyUnite3.im[9]";
connectAttr "pasted__polySurfaceShape26.wm" "pasted__polyUnite3.im[10]";
connectAttr "pasted__polySurfaceShape18.wm" "pasted__polyUnite3.im[11]";
connectAttr "pasted__polySurfaceShape19.wm" "pasted__polyUnite3.im[12]";
connectAttr "pasted__polySeparate2.out[0]" "pasted__groupParts16.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts16.gi";
connectAttr "pasted__polySurface1Shape.o" "pasted__polySeparate2.ip";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts15.gi";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyUnite2.ip[0]";
connectAttr "pasted__polySurfaceShape2.o" "pasted__polyUnite2.ip[1]";
connectAttr "pasted__polySurfaceShape3.o" "pasted__polyUnite2.ip[2]";
connectAttr "pasted__polySurfaceShape4.o" "pasted__polyUnite2.ip[3]";
connectAttr "pasted__polySurfaceShape5.o" "pasted__polyUnite2.ip[4]";
connectAttr "pasted__polySurfaceShape6.o" "pasted__polyUnite2.ip[5]";
connectAttr "pasted__polySurfaceShape7.o" "pasted__polyUnite2.ip[6]";
connectAttr "pasted__polySurfaceShape8.o" "pasted__polyUnite2.ip[7]";
connectAttr "pasted__polySurfaceShape9.o" "pasted__polyUnite2.ip[8]";
connectAttr "pasted__polySurfaceShape10.o" "pasted__polyUnite2.ip[9]";
connectAttr "pasted__polySurfaceShape11.o" "pasted__polyUnite2.ip[10]";
connectAttr "pasted__polySurfaceShape12.o" "pasted__polyUnite2.ip[11]";
connectAttr "pasted__polySurfaceShape13.o" "pasted__polyUnite2.ip[12]";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyUnite2.im[0]";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyUnite2.im[1]";
connectAttr "pasted__polySurfaceShape3.wm" "pasted__polyUnite2.im[2]";
connectAttr "pasted__polySurfaceShape4.wm" "pasted__polyUnite2.im[3]";
connectAttr "pasted__polySurfaceShape5.wm" "pasted__polyUnite2.im[4]";
connectAttr "pasted__polySurfaceShape6.wm" "pasted__polyUnite2.im[5]";
connectAttr "pasted__polySurfaceShape7.wm" "pasted__polyUnite2.im[6]";
connectAttr "pasted__polySurfaceShape8.wm" "pasted__polyUnite2.im[7]";
connectAttr "pasted__polySurfaceShape9.wm" "pasted__polyUnite2.im[8]";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polyUnite2.im[9]";
connectAttr "pasted__polySurfaceShape11.wm" "pasted__polyUnite2.im[10]";
connectAttr "pasted__polySurfaceShape12.wm" "pasted__polyUnite2.im[11]";
connectAttr "pasted__polySurfaceShape13.wm" "pasted__polyUnite2.im[12]";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts2.ig";
connectAttr "pasted__groupId28.id" "pasted__groupParts2.gi";
connectAttr "pasted__pCube15Shape.o" "pasted__polySeparate1.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts1.gi";
connectAttr "pasted__pCubeShape1.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape2.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape3.o" "pasted__polyUnite1.ip[2]";
connectAttr "pasted__pCubeShape4.o" "pasted__polyUnite1.ip[3]";
connectAttr "pasted__pCubeShape5.o" "pasted__polyUnite1.ip[4]";
connectAttr "pasted__pCubeShape6.o" "pasted__polyUnite1.ip[5]";
connectAttr "pasted__pCubeShape7.o" "pasted__polyUnite1.ip[6]";
connectAttr "pasted__pCubeShape8.o" "pasted__polyUnite1.ip[7]";
connectAttr "pasted__pCubeShape9.o" "pasted__polyUnite1.ip[8]";
connectAttr "pasted__pCubeShape11.o" "pasted__polyUnite1.ip[9]";
connectAttr "pasted__pCubeShape12.o" "pasted__polyUnite1.ip[10]";
connectAttr "pasted__pCubeShape13.o" "pasted__polyUnite1.ip[11]";
connectAttr "pasted__pCubeShape14.o" "pasted__polyUnite1.ip[12]";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyUnite1.im[2]";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyUnite1.im[3]";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyUnite1.im[4]";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyUnite1.im[5]";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyUnite1.im[6]";
connectAttr "pasted__pCubeShape8.wm" "pasted__polyUnite1.im[7]";
connectAttr "pasted__pCubeShape9.wm" "pasted__polyUnite1.im[8]";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyUnite1.im[9]";
connectAttr "pasted__pCubeShape12.wm" "pasted__polyUnite1.im[10]";
connectAttr "pasted__pCubeShape13.wm" "pasted__polyUnite1.im[11]";
connectAttr "pasted__pCubeShape14.wm" "pasted__polyUnite1.im[12]";
connectAttr "pasted__WOOD.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__pCubeShape1.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape5.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape6.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape6.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape7.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape7.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape8.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape8.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape9.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape9.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape11.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape11.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape12.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape12.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape13.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape13.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape14.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape14.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCube15Shape.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape3.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape4.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape5.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape6.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape7.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape8.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape9.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape10.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape11.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape12.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape13.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__groupId1.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId2.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId3.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId4.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId5.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId6.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId7.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId8.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId9.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId10.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId11.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId12.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId13.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId14.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId15.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId16.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId17.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId18.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId19.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId20.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId21.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId22.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId23.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId24.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId25.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId26.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId27.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId28.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId29.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId30.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId31.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId32.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId33.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId34.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId35.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId36.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId37.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId38.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId39.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId40.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__WOOD.msg" "pasted__materialInfo1.m";
connectAttr "pasted__polySeparate1.out[1]" "pasted__groupParts3.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts3.gi";
connectAttr "pasted__polySeparate1.out[2]" "pasted__groupParts4.ig";
connectAttr "pasted__groupId30.id" "pasted__groupParts4.gi";
connectAttr "pasted__polySeparate1.out[3]" "pasted__groupParts5.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts5.gi";
connectAttr "pasted__polySeparate1.out[4]" "pasted__groupParts6.ig";
connectAttr "pasted__groupId32.id" "pasted__groupParts6.gi";
connectAttr "pasted__polySeparate1.out[5]" "pasted__groupParts7.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts7.gi";
connectAttr "pasted__polySeparate1.out[6]" "pasted__groupParts8.ig";
connectAttr "pasted__groupId34.id" "pasted__groupParts8.gi";
connectAttr "pasted__polySeparate1.out[7]" "pasted__groupParts9.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts9.gi";
connectAttr "pasted__polySeparate1.out[8]" "pasted__groupParts10.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts10.gi";
connectAttr "pasted__polySeparate1.out[9]" "pasted__groupParts11.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts11.gi";
connectAttr "pasted__polySeparate1.out[10]" "pasted__groupParts12.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts12.gi";
connectAttr "pasted__polySeparate1.out[11]" "pasted__groupParts13.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts13.gi";
connectAttr "pasted__polySeparate1.out[12]" "pasted__groupParts14.ig";
connectAttr "pasted__groupId40.id" "pasted__groupParts14.gi";
connectAttr "pasted__WOOD2.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__polySurface1Shape.iog.og[1]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurface1Shape.ciog.cog[0]" "pasted__lambert3SG.dsm" -na
		;
connectAttr "pasted__polySurfaceShape14.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape15.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape16.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape17.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape18.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape19.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape20.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape21.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape22.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape23.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape24.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape25.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurfaceShape26.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__polySurface14Shape.iog.og[0]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__pCube19Shape.iog.og[2]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__groupId41.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId42.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId43.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId44.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId45.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId46.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId47.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId48.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId49.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId50.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId51.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId52.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId53.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId54.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId55.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId62.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__groupId68.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__WOOD2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__polySeparate2.out[11]" "pasted__groupParts27.ig";
connectAttr "pasted__groupId54.id" "pasted__groupParts27.gi";
connectAttr "pasted__polySeparate2.out[7]" "pasted__groupParts23.ig";
connectAttr "pasted__groupId50.id" "pasted__groupParts23.gi";
connectAttr "pasted__polySeparate2.out[8]" "pasted__groupParts24.ig";
connectAttr "pasted__groupId51.id" "pasted__groupParts24.gi";
connectAttr "pasted__polySeparate2.out[9]" "pasted__groupParts25.ig";
connectAttr "pasted__groupId52.id" "pasted__groupParts25.gi";
connectAttr "pasted__polySeparate2.out[10]" "pasted__groupParts26.ig";
connectAttr "pasted__groupId53.id" "pasted__groupParts26.gi";
connectAttr "pasted__polySeparate2.out[6]" "pasted__groupParts22.ig";
connectAttr "pasted__groupId49.id" "pasted__groupParts22.gi";
connectAttr "pasted__polySeparate2.out[3]" "pasted__groupParts19.ig";
connectAttr "pasted__groupId46.id" "pasted__groupParts19.gi";
connectAttr "pasted__polySeparate2.out[2]" "pasted__groupParts18.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts18.gi";
connectAttr "pasted__polySeparate2.out[1]" "pasted__groupParts17.ig";
connectAttr "pasted__groupId44.id" "pasted__groupParts17.gi";
connectAttr "pasted__polySeparate2.out[12]" "pasted__groupParts28.ig";
connectAttr "pasted__groupId55.id" "pasted__groupParts28.gi";
connectAttr "pasted__polySeparate2.out[4]" "pasted__groupParts20.ig";
connectAttr "pasted__groupId47.id" "pasted__groupParts20.gi";
connectAttr "pasted__polySeparate2.out[5]" "pasted__groupParts21.ig";
connectAttr "pasted__groupId48.id" "pasted__groupParts21.gi";
connectAttr "pasted__groupParts40.og" "pasted__groupParts57.ig";
connectAttr "pasted__groupId113.id" "pasted__groupParts57.gi";
connectAttr "pasted__groupParts39.og" "pasted__groupParts40.ig";
connectAttr "pasted__groupId72.id" "pasted__groupParts40.gi";
connectAttr "pasted__polySeparate3.out[1]" "pasted__groupParts39.ig";
connectAttr "pasted__groupId71.id" "pasted__groupParts39.gi";
connectAttr "pasted__groupParts42.og" "pasted__groupParts58.ig";
connectAttr "pasted__groupId114.id" "pasted__groupParts58.gi";
connectAttr "pasted__groupParts41.og" "pasted__groupParts42.ig";
connectAttr "pasted__groupId74.id" "pasted__groupParts42.gi";
connectAttr "pasted__polySeparate3.out[2]" "pasted__groupParts41.ig";
connectAttr "pasted__groupId73.id" "pasted__groupParts41.gi";
connectAttr "pasted__groupParts77.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "groupParts69.ig";
connectAttr "pasted__groupId132.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId126.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "pasted__groupId134.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId127.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId128.id" "groupParts73.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "WOOD.msg" ":defaultShaderList1.s" -na;
connectAttr "WOOD2.msg" ":defaultShaderList1.s" -na;
connectAttr "MOUNTAIN.msg" ":defaultShaderList1.s" -na;
connectAttr "grass.msg" ":defaultShaderList1.s" -na;
connectAttr "DARKASS.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WOOD.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WOOD2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__MOUNTAIN.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__grass.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__DARKASS.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BGPEAK2.ma
