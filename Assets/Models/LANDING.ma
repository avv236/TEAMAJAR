//Maya ASCII 2016 scene
//Name: LANDING.ma
//Last modified: Thu, May 05, 2016 02:53:37 PM
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
	setAttr ".t" -type "double3" -14.740116238351153 17.708231703613109 56.452233913095696 ;
	setAttr ".r" -type "double3" -14.738352730712219 1428.9999999997578 0 ;
	setAttr ".rp" -type "double3" 1.2922996006636822e-013 -7.1720407390785113e-013 1.8189894035458565e-012 ;
	setAttr ".rpt" -type "double3" -7.839421793351886e-013 8.9508440970970672e-013 1.935632359471569e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4471D17-49FF-3AFB-86AE-48BDF4F4731C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 72.786250986720162;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3088012270665565 -0.80898059111442322 -12.645891666412354 ;
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
	setAttr -s 2 ".pt";
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
createNode transform -n "polySurface30" -p "pCube19";
	rename -uid "7A0C9894-4230-3086-B08D-5B9DB43455E0";
	setAttr ".t" -type "double3" -0.72941724305305566 0 0 ;
	setAttr ".s" -type "double3" 1.2556459113754255 1 1 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "07E610BA-4F26-5DC6-ACD2-4F9567454883";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface31" -p "pCube19";
	rename -uid "68804DF8-4BF2-2D34-06AA-A5876F322750";
	setAttr ".t" -type "double3" -3.4589816398502653 0 0 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "8AA22A11-4421-6784-011E-57A38A2A9109";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface33" -p "pCube19";
	rename -uid "354311B9-4CB6-E193-9BFE-C697451A99A6";
	setAttr ".t" -type "double3" -3.4589816398502653 0 0 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "27487609-4B44-62D8-6AAB-DB848EC036C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface36" -p "pCube19";
	rename -uid "6641756F-4459-36CA-FAEB-369EC396907B";
	setAttr ".t" -type "double3" -3.4589816398502653 0 0 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "09463404-423E-B728-8836-3BBEFD88CA4A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface40" -p "pCube19";
	rename -uid "88DAB184-4A01-1267-4FF7-84A443729232";
	setAttr ".t" -type "double3" -3.4589816398502653 0 0 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "71D75060-4BE2-334A-FFE8-51910E68CE16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "polySurface45" -p "pCube19";
	rename -uid "7183F264-4315-FBCF-E63F-5C9C5E3B2B5E";
	setAttr ".t" -type "double3" -3.4053149516514019 0 0 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "48E2310F-4158-0B97-3E9F-36B1499FAC2E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.23570156 0.10054302 3.49890471 -9.79412174 0.10054302 3.49890471
		 -10.23570156 3.098320723 3.49890471 -9.79412174 3.098320723 3.49890471 -10.23570156 3.098320723 3.046481133
		 -9.79412174 3.098320723 3.046481133 -10.23570156 0.10054302 3.046481133 -9.79412174 0.10054302 3.046481133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface46" -p "pCube19";
	rename -uid "88A7B428-492F-1CB7-7FB4-DEBB32F3BD70";
	setAttr ".t" -type "double3" -3.4053149516514019 0 0 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "4821CF63-419C-498C-71BD-74922BA3405E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.15784454 -1.54628384 8.17540359 -9.89554501 -1.54628384 8.17540359
		 -10.15784454 -1.11013663 8.45182037 -9.89554501 -1.11013663 8.45182037 -10.15784454 2.013842821 3.52260828
		 -9.89554501 2.013842821 3.52260828 -10.15784454 1.57769561 3.24619198 -9.89554501 1.57769561 3.24619198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface47" -p "pCube19";
	rename -uid "B42F5B04-412C-0DE4-A5D3-8DAE39FC9F53";
	setAttr ".t" -type "double3" -3.4053149516514019 0 0 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "40CE8E92-4055-7A39-1495-98AD22FB171F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.18401814 -3.20091677 8.014878273 -9.9217186 -3.20091677 8.014878273
		 -10.18401814 -2.76476955 8.29129505 -9.9217186 -2.76476955 8.29129505 -10.18401814 0.29441953 3.46431231
		 -9.9217186 0.29441953 3.46431231 -10.18401814 -0.14172769 3.18789601 -9.9217186 -0.14172769 3.18789601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface48" -p "pCube19";
	rename -uid "29CAED5F-4F80-ACD4-185E-2C94A05ADC63";
	setAttr ".t" -type "double3" -3.4053149516514019 0 0 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "DE8EA902-4C0B-275E-763E-3CA63E5755F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.92904472 -0.94845438 5.17355108 -6.34053421 -0.94845438 5.17355108
		 -9.92904472 -0.57525659 5.17355108 -6.34053421 -0.57525659 5.17355108 -9.92904472 -0.57525659 4.17355108
		 -6.34053421 -0.57525659 4.17355108 -9.92904472 -0.94845438 4.17355108 -6.34053421 -0.94845438 4.17355108;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface49" -p "pCube19";
	rename -uid "CB81CB1E-4D94-A587-6502-6A8E1EBA07B7";
	setAttr ".t" -type "double3" -3.4053149516514019 0 0 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "80E2BD00-49A6-710D-7AB1-5F946B637F35";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.92904472 -1.69785833 6.30591488 -6.34053421 -1.69785833 6.30591488
		 -9.92904472 -1.32466078 6.30591488 -6.34053421 -1.32466078 6.30591488 -9.92904472 -1.32466078 5.30591488
		 -6.34053421 -1.32466078 5.30591488 -9.92904472 -1.69785833 5.30591488 -6.34053421 -1.69785833 5.30591488;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface50" -p "pCube19";
	rename -uid "E2A503CD-483D-B42A-1C6A-4DBF7ACC27FD";
	setAttr ".t" -type "double3" -3.4053149516514019 0 0 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "165C8880-4443-5405-8474-AD8103BB034D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.92904472 -2.59639001 7.51172352 -6.34053421 -2.59639001 7.51172352
		 -9.92904472 -2.22319245 7.51172352 -6.34053421 -2.22319245 7.51172352 -9.92904472 -2.22319245 6.51172352
		 -6.34053421 -2.22319245 6.51172352 -9.92904472 -2.59639001 6.51172352 -6.34053421 -2.59639001 6.51172352;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface51" -p "pCube19";
	rename -uid "0C0A6CBE-4EAC-EDFD-D197-2EAC335BB2B5";
	setAttr ".t" -type "double3" -3.4053149516514019 0 0 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "9F8A5118-417D-E861-A9EC-F18821B6DB53";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.20307636 -3.25559068 11.069109917 -5.86974096 -3.25559068 11.069109917
		 -10.20307636 -2.88239312 11.069109917 -5.86974096 -2.88239312 11.069109917 -10.20307636 -2.88239312 7.72677279
		 -5.86974096 -2.88239312 7.72677279 -10.20307636 -3.25559068 7.72677279 -5.86974096 -3.25559068 7.72677279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface54" -p "pCube19";
	rename -uid "D493787A-4A3F-6A38-8F72-1E8B9824A0D9";
	setAttr ".t" -type "double3" -3.4053149516514019 0 0 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "CC35DFFB-450A-4B5D-88EF-41AFDBC531C0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.2059288 -3.093355656 8.45426083 -9.76434898 -3.093355656 8.45426083
		 -10.2059288 -0.095577717 8.45426083 -9.76434898 -0.095577717 8.45426083 -10.2059288 -0.095577717 8.0018377304
		 -9.76434898 -0.095577717 8.0018377304 -10.2059288 -3.093355656 8.0018377304 -9.76434898 -3.093355656 8.0018377304;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface55" -p "pCube19";
	rename -uid "114439FD-472A-96C7-EA98-D2B1379CE614";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "0787CA7D-4DCD-5656-0A19-FE82F2ADF482";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.18360996 -1.54628384 8.17540359 -5.92131042 -1.54628384 8.17540359
		 -6.18360996 -1.11013663 8.45182037 -5.92131042 -1.11013663 8.45182037 -6.18360996 2.013842821 3.52260828
		 -5.92131042 2.013842821 3.52260828 -6.18360996 1.57769561 3.24619198 -5.92131042 1.57769561 3.24619198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface56" -p "pCube19";
	rename -uid "CE0F04B6-4142-B78F-4572-57AD078CD9EB";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "E56FC476-4792-4DD7-EA42-25AF829388A2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.26846886 0.10054302 3.49890471 -5.82688904 0.10054302 3.49890471
		 -6.26846886 3.098320723 3.49890471 -5.82688904 3.098320723 3.49890471 -6.26846886 3.098320723 3.046481133
		 -5.82688904 3.098320723 3.046481133 -6.26846886 0.10054302 3.046481133 -5.82688904 0.10054302 3.046481133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface57" -p "pCube19";
	rename -uid "F3D78B4C-4503-5132-D127-51B450C8395B";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "24669622-49A0-2BE1-5A4F-F2B413266F85";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.23570156 0.10054302 3.49890471 -9.79412174 0.10054302 3.49890471
		 -10.23570156 3.098320723 3.49890471 -9.79412174 3.098320723 3.49890471 -10.23570156 3.098320723 3.046481133
		 -9.79412174 3.098320723 3.046481133 -10.23570156 0.10054302 3.046481133 -9.79412174 0.10054302 3.046481133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface58" -p "pCube19";
	rename -uid "B1100886-42CE-59D6-4383-2A94E7544CF5";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "8D9D24F8-4C9F-D2D8-94B6-0F822BFA92F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.15784454 -1.54628384 8.17540359 -9.89554501 -1.54628384 8.17540359
		 -10.15784454 -1.11013663 8.45182037 -9.89554501 -1.11013663 8.45182037 -10.15784454 2.013842821 3.52260828
		 -9.89554501 2.013842821 3.52260828 -10.15784454 1.57769561 3.24619198 -9.89554501 1.57769561 3.24619198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface59" -p "pCube19";
	rename -uid "E30FB5A3-415E-078E-9C9A-2AA4A9C4E65D";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "8A6833CB-49C8-7A8D-FF29-99AEEAD8670D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.18401814 -3.20091677 8.014878273 -9.9217186 -3.20091677 8.014878273
		 -10.18401814 -2.76476955 8.29129505 -9.9217186 -2.76476955 8.29129505 -10.18401814 0.29441953 3.46431231
		 -9.9217186 0.29441953 3.46431231 -10.18401814 -0.14172769 3.18789601 -9.9217186 -0.14172769 3.18789601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface60" -p "pCube19";
	rename -uid "08A7580D-4FB2-E9CA-F545-2082B630C551";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "96034E75-45E0-7572-95AD-92B86A193F67";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.92904472 -0.94845438 5.17355108 -6.34053421 -0.94845438 5.17355108
		 -9.92904472 -0.57525659 5.17355108 -6.34053421 -0.57525659 5.17355108 -9.92904472 -0.57525659 4.17355108
		 -6.34053421 -0.57525659 4.17355108 -9.92904472 -0.94845438 4.17355108 -6.34053421 -0.94845438 4.17355108;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface61" -p "pCube19";
	rename -uid "BAB4C8B2-4E90-17D4-1A19-ECAC2640EBA1";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "9DF86083-4AC4-05D6-3EC4-B1B3ECB61CF1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.92904472 -1.69785833 6.30591488 -6.34053421 -1.69785833 6.30591488
		 -9.92904472 -1.32466078 6.30591488 -6.34053421 -1.32466078 6.30591488 -9.92904472 -1.32466078 5.30591488
		 -6.34053421 -1.32466078 5.30591488 -9.92904472 -1.69785833 5.30591488 -6.34053421 -1.69785833 5.30591488;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface62" -p "pCube19";
	rename -uid "9742F898-4922-D5BC-631E-DAB3660C0179";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "0CF4B983-487A-05FD-F286-5E9D7D382F06";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.92904472 -2.59639001 7.51172352 -6.34053421 -2.59639001 7.51172352
		 -9.92904472 -2.22319245 7.51172352 -6.34053421 -2.22319245 7.51172352 -9.92904472 -2.22319245 6.51172352
		 -6.34053421 -2.22319245 6.51172352 -9.92904472 -2.59639001 6.51172352 -6.34053421 -2.59639001 6.51172352;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface63" -p "pCube19";
	rename -uid "879A1949-4D4F-4F85-8BEB-2897E308C019";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "F78EFD39-46E9-D013-E3DC-42936FD9E719";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.20307636 -3.25559068 11.069109917 -5.86974096 -3.25559068 11.069109917
		 -10.20307636 -2.88239312 11.069109917 -5.86974096 -2.88239312 11.069109917 -10.20307636 -2.88239312 7.72677279
		 -5.86974096 -2.88239312 7.72677279 -10.20307636 -3.25559068 7.72677279 -5.86974096 -3.25559068 7.72677279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface64" -p "pCube19";
	rename -uid "6C244B47-4F53-401D-80BA-828A35664A92";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "A746BEAD-48C0-B5C2-CDFA-39BAA2F51D02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.31327772 -3.093355656 8.45426083 -5.87169743 -3.093355656 8.45426083
		 -6.31327772 -0.095577717 8.45426083 -5.87169743 -0.095577717 8.45426083 -6.31327772 -0.095577717 8.0018377304
		 -5.87169743 -0.095577717 8.0018377304 -6.31327772 -3.093355656 8.0018377304 -5.87169743 -3.093355656 8.0018377304;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface65" -p "pCube19";
	rename -uid "F3EBC9F3-45AE-6338-50DD-1E816567A029";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "C067113F-4378-DFB8-5F14-AA8107ADD72A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.30675793 -3.20091677 8.014878273 -6.044458389 -3.20091677 8.014878273
		 -6.30675793 -2.76476955 8.29129505 -6.044458389 -2.76476955 8.29129505 -6.30675793 0.29441953 3.46431231
		 -6.044458389 0.29441953 3.46431231 -6.30675793 -0.14172769 3.18789601 -6.044458389 -0.14172769 3.18789601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface66" -p "pCube19";
	rename -uid "1435C34F-4451-AFF1-EAC2-8DABF47DE727";
	setAttr ".t" -type "double3" 18.650454374644557 0 0 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "2756CAF0-4DE9-CED4-CD24-E8AAE30F0AE2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.2059288 -3.093355656 8.45426083 -9.76434898 -3.093355656 8.45426083
		 -10.2059288 -0.095577717 8.45426083 -9.76434898 -0.095577717 8.45426083 -10.2059288 -0.095577717 8.0018377304
		 -9.76434898 -0.095577717 8.0018377304 -10.2059288 -3.093355656 8.0018377304 -9.76434898 -3.093355656 8.0018377304;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -1.847316 0 -0.8600741 ;
	setAttr ".pt[11]" -type "float3" -0.73937041 0.72602087 -0.044670943 ;
	setAttr ".pt[35]" -type "float3" 0.10120809 -2.0162389 0.28111941 ;
	setAttr ".pt[38]" -type "float3" 1.6130241 -2.9792137 0.29763544 ;
	setAttr ".bck" 3;
createNode transform -n "pCube20";
	rename -uid "89956DBE-42BE-DA30-E666-37BBD926B282";
	setAttr ".t" -type "double3" 5.2317954491732479 4.9440660804035401 -4.5910413798178897 ;
	setAttr ".r" -type "double3" 23.458314987709443 18.680042790621663 4.820784213583325 ;
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
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "C7CCC9EA-480E-9189-F6B1-46B0B4DFCF56";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[24]" -type "float3" -2.7225149 -2.6652107 -0.9694882 ;
	setAttr ".pt[64]" -type "float3" 0.14204879 -2.028095 -0.28772262 ;
	setAttr ".pt[65]" -type "float3" 0.14204879 -2.028095 -0.28772262 ;
	setAttr ".pt[66]" -type "float3" 0.14204879 -2.028095 -0.28772262 ;
	setAttr ".pt[67]" -type "float3" 0.14204879 -2.028095 -0.28772262 ;
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBDEE428-4F84-7453-3A5E-D09654E9B6ED";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "86B4EDB6-481F-61A1-0FCB-408F5A6E499B";
createNode displayLayer -n "defaultLayer";
	rename -uid "68F2F821-40A8-D169-DF65-41A47C3792E2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F8E7621-4E57-754D-00FA-08BE51125413";
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
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
	setAttr -s 8 ".out";
createNode groupId -n "groupId69";
	rename -uid "FF5275E4-4C0B-2A3E-5417-EC990F22573B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "2B0A52A3-4A49-D1E2-18E6-84BA63573FEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[2:10]" "f[12]" "f[22]" "f[24:26]" "f[28:31]" "f[33]" "f[38:39]" "f[41:49]" "f[51:55]" "f[57]";
	setAttr ".irc" -type "componentList" 1 "f[36]";
createNode groupId -n "groupId70";
	rename -uid "A31E4129-4A07-B51B-3CFB-F9999E3D2FBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "89DABB8A-4595-B7DD-503B-2BB8AB58453B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[11]" "f[14:16]" "f[18:19]" "f[21]" "f[23]" "f[27]" "f[32]" "f[34]" "f[40]" "f[59:61]";
	setAttr ".irc" -type "componentList" 9 "f[1]" "f[13]" "f[17]" "f[20]" "f[35]" "f[37]" "f[50]" "f[56]" "f[58]";
createNode groupId -n "groupId71";
	rename -uid "9758D2E2-433A-EB5D-24D1-54A784CE26AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "E00B763F-4DFA-4566-1C86-85BE8CA05FA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[2:4]" "f[6:10]" "f[12:42]" "f[44:45]" "f[47:48]";
createNode groupId -n "groupId72";
	rename -uid "FB7F7830-40C1-7D3C-09B5-8C9F9D01A405";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "89065515-4EB1-E5B3-73D4-02B4CA8B4520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[5]" "f[43]";
	setAttr ".irc" -type "componentList" 3 "f[11]" "f[46]" "f[49]";
createNode groupId -n "groupId75";
	rename -uid "DCD6F4F9-45F5-B125-1BA2-50A2308F0FFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "3EE2B2DE-4D7F-3C91-904A-619E8F8C0949";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId76";
	rename -uid "970A6145-4A61-E3C1-AE15-1F91F8D431F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "2A539961-4F45-35EC-9E9C-83BE40B5662A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId78";
	rename -uid "881ECC22-4661-8CCE-CDDD-178591D226E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "41993C1E-4045-C474-65EC-D4A058E6818E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId81";
	rename -uid "C729CE8E-41CF-D9DF-A723-22BED0F42D4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "07CA4ABA-4995-7ACB-7754-93A8E3CA15CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId85";
	rename -uid "0D77B1BC-45E2-8955-79FD-6AAE14B3ADEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "CC042EB3-4A33-0DD4-09C3-09925F95FFB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId90";
	rename -uid "B71F899F-417C-FB73-2E56-9C98AD4C2B21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "DD2E0A74-460D-9EC3-26B8-AA98562D0CAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "8658E75D-45F6-3A1F-A143-E6A4C9D26F0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "F8EA0FED-419B-B9D4-6963-4B8713584B0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "711B1100-435B-A7B7-9036-018C4F4CC2E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "B607BE27-4E10-AF71-F5C8-66995ED3507D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "CB329192-4F5E-AD27-E254-6CB61BF78439";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "632C5DD4-4F68-242D-54DF-60A507AB6E40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "060F0968-4478-ADA1-D795-24B31E297690";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "4051CD6B-455F-BAA1-7214-6C987E3A625A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "E7B92EB6-4C26-997A-F145-7E95549E880B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "BEC7BAEF-4C44-66F8-6D83-18BFC1E253BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "A59AD467-42C8-0D16-B1D4-21918BB5FE04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "01B474F5-4891-FC4D-B639-53B12A0239C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "500E8370-4791-0DDE-F54A-FE849087154C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "64B4907C-4F4F-903E-1CDB-2C80560DD58E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "ABF2A3E4-4F1F-9032-7E7D-C79ED03B4985";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "E88E4B54-48A8-B91E-E637-32A3968D1A22";
	setAttr ".ihi" 0;
createNode lambert -n "DARKASS";
	rename -uid "19B9DC41-4EA9-383B-9163-6AB3CECE09FC";
	setAttr ".c" -type "float3" 0.093311995 0.324 0.17096925 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "797D6FEC-4CA4-89DE-9DDE-A88C50D0AD7A";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[12]" "f[14]" "f[16]" "f[19]" "f[33:34]" "f[41]" "f[49]";
	setAttr ".irc" -type "componentList" 2 "f[9]" "f[13]";
createNode groupId -n "groupId74";
	rename -uid "E75062A2-4E41-9800-556C-76B908C38466";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "D87AF31A-458F-8217-18C2-89A1490BA0DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1:8]" "f[10:11]" "f[15]" "f[17:18]" "f[20:32]" "f[35:40]" "f[42]" "f[44:48]";
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
createNode groupId -n "groupId94";
	rename -uid "B80116B1-4BE1-8C7A-47B6-888F3DDB428C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "3C2CD754-411B-34C8-4FA3-F9A333053556";
	setAttr ".ihi" 0;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupParts43.og" "polySurfaceShape30.i";
connectAttr "groupId75.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape31.i";
connectAttr "groupId76.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape33.i";
connectAttr "groupId78.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape36.i";
connectAttr "groupId81.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape40.i";
connectAttr "groupId85.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts36.og" "pCube19Shape.i";
connectAttr "groupId66.id" "pCube19Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId67.id" "pCube19Shape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCube19Shape.iog.og[1].gco";
connectAttr "groupId68.id" "pCube19Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCube19Shape.iog.og[2].gco";
connectAttr "groupId90.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId91.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId92.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId94.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId95.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId96.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId101.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId103.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId107.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId108.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape66.iog.og[0].gco";
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
connectAttr "groupParts66.og" "pCube21Shape.i";
connectAttr "groupId121.id" "pCube21Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId122.id" "pCube21Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCube21Shape.iog.og[1].gco";
connectAttr "groupId123.id" "pCube21Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "pCube21Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape30.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "lambert3SG.dsm" -na;
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
connectAttr "groupId75.msg" "lambert3SG.gn" -na;
connectAttr "groupId76.msg" "lambert3SG.gn" -na;
connectAttr "groupId78.msg" "lambert3SG.gn" -na;
connectAttr "groupId81.msg" "lambert3SG.gn" -na;
connectAttr "groupId85.msg" "lambert3SG.gn" -na;
connectAttr "groupId90.msg" "lambert3SG.gn" -na;
connectAttr "groupId91.msg" "lambert3SG.gn" -na;
connectAttr "groupId92.msg" "lambert3SG.gn" -na;
connectAttr "groupId93.msg" "lambert3SG.gn" -na;
connectAttr "groupId94.msg" "lambert3SG.gn" -na;
connectAttr "groupId95.msg" "lambert3SG.gn" -na;
connectAttr "groupId96.msg" "lambert3SG.gn" -na;
connectAttr "groupId99.msg" "lambert3SG.gn" -na;
connectAttr "groupId100.msg" "lambert3SG.gn" -na;
connectAttr "groupId101.msg" "lambert3SG.gn" -na;
connectAttr "groupId102.msg" "lambert3SG.gn" -na;
connectAttr "groupId103.msg" "lambert3SG.gn" -na;
connectAttr "groupId104.msg" "lambert3SG.gn" -na;
connectAttr "groupId105.msg" "lambert3SG.gn" -na;
connectAttr "groupId106.msg" "lambert3SG.gn" -na;
connectAttr "groupId107.msg" "lambert3SG.gn" -na;
connectAttr "groupId108.msg" "lambert3SG.gn" -na;
connectAttr "groupId109.msg" "lambert3SG.gn" -na;
connectAttr "groupId110.msg" "lambert3SG.gn" -na;
connectAttr "groupId111.msg" "lambert3SG.gn" -na;
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
connectAttr "pCubeShape15.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCube19Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurface27Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCube21Shape.iog.og[2]" "lambert5SG.dsm" -na;
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
connectAttr "polySeparate3.out[3]" "groupParts43.ig";
connectAttr "groupId75.id" "groupParts43.gi";
connectAttr "polySeparate3.out[4]" "groupParts44.ig";
connectAttr "groupId76.id" "groupParts44.gi";
connectAttr "polySeparate3.out[6]" "groupParts46.ig";
connectAttr "groupId78.id" "groupParts46.gi";
connectAttr "polySeparate3.out[9]" "groupParts49.ig";
connectAttr "groupId81.id" "groupParts49.gi";
connectAttr "polySeparate3.out[13]" "groupParts53.ig";
connectAttr "groupId85.id" "groupParts53.gi";
connectAttr "DARKASS.oc" "lambert6SG.ss";
connectAttr "groupId112.msg" "lambert6SG.gn" -na;
connectAttr "groupId113.msg" "lambert6SG.gn" -na;
connectAttr "groupId114.msg" "lambert6SG.gn" -na;
connectAttr "groupId117.msg" "lambert6SG.gn" -na;
connectAttr "groupId120.msg" "lambert6SG.gn" -na;
connectAttr "groupId122.msg" "lambert6SG.gn" -na;
connectAttr "polySurfaceShape27.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurface27Shape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "pCube21Shape.iog.og[1]" "lambert6SG.dsm" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "WOOD.msg" ":defaultShaderList1.s" -na;
connectAttr "WOOD2.msg" ":defaultShaderList1.s" -na;
connectAttr "MOUNTAIN.msg" ":defaultShaderList1.s" -na;
connectAttr "grass.msg" ":defaultShaderList1.s" -na;
connectAttr "DARKASS.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LANDING.ma
