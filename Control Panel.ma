//Maya ASCII 2018 scene
//Name: Control Panel.ma
//Last modified: Sun, Nov 25, 2018 10:48:34 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube18";
	rename -uid "8EB40F94-4E83-E24A-B53E-F989E95EB2A0";
	setAttr ".t" -type "double3" 0.12780221808168046 3.8928287531914285 2.720220522363519 ;
	setAttr ".s" -type "double3" 0.58811111344674438 1.471358023696723 0.12224590879686918 ;
createNode transform -n "polySurface1" -p "pCube18";
	rename -uid "AB86F2A3-4B76-D522-60EC-94A6BB788D48";
createNode transform -n "transform5" -p "polySurface1";
	rename -uid "85033387-411D-3636-E18A-359119BFAA61";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
	rename -uid "4B12B5D7-46AA-8F0D-B282-9BA5ED548DD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5020219087600708 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube18";
	rename -uid "8873A3AA-4E55-83E2-79EC-49809E86A6C9";
	setAttr ".t" -type "double3" 12.770920208141867 0 3.6327531466757448e-15 ;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "17624916-4093-3FE8-F44B-5897FCFDE14A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "18608CE3-467B-5491-9EC7-6891CFA7A0E5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube18";
	rename -uid "3E473E2E-462E-6A38-4EB7-72A9818160BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform3";
	rename -uid "2A31A03E-41F3-C601-8D43-A485A1A10D9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "9362C68E-4899-82BC-FC6F-A5A2779632CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2535328980920664 2.8099667819705232 3.8338307013622464 ;
	setAttr ".r" -type "double3" 347.92852384912317 -2303.603176130443 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" 4.3487158099882864e-15 3.2393954039180329e-15 -1.4494445105895102e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C42E2B9E-4B3A-BB80-D3EF-9A9757BB4218";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.6706726099543763;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.62281087411310665 2.5635080027323269 1.3031497064229143 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "45CDEBA0-45D0-EBE4-6494-CCA16851F150";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A43E2101-4843-DEA0-200D-88BA63346B68";
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
	rename -uid "C5BCB45E-4C34-6E2A-5AA8-CF9F1EBB456D";
	setAttr ".t" -type "double3" 2.0416051531071164 6.2537498792867687 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "445EF864-4270-F4B1-CEEC-6E85E0779BB4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.645355107050872;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E5E6F988-4A5C-1A5A-6E21-1DA5AD747492";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F1DFF1C-434C-EFD3-80E6-64B94BCF1BF3";
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
createNode transform -n "imagePlane1";
	rename -uid "8E1207B5-4D49-C4A9-166A-5DBF359AD51A";
	setAttr ".t" -type "double3" 0 3.1505744977021855 -4.8028815068631374 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "84592717-48CE-3A8D-BD76-7CA3F688ACF6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Documents/GitHub/Intro-to-3D-Modeling-Projects/051e8987ab747c2b9bad3e38bbdf7c1a--d-max-computer-science[1].jpg";
	setAttr ".cov" -type "short2" 736 736 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 7.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "D3FA393F-44F7-53C9-2E9B-18A1F543A568";
	setAttr ".t" -type "double3" 0 2.5259559312920485 -9.7776777505777268 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "DEBD1007-485D-1077-93B6-599D2302A8EE";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Documents/GitHub/Intro-to-3D-Modeling-Projects/console_01[1].jpg";
	setAttr ".cov" -type "short2" 1300 975 ;
	setAttr ".dlc" no;
	setAttr ".w" 13;
	setAttr ".h" 9.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube19";
	rename -uid "125FFDF0-459A-F087-ACBE-89BC7CB0EA9A";
	setAttr ".t" -type "double3" -0.17735056628856058 2.8059182112713175 1.6869284916458522 ;
	setAttr ".s" -type "double3" 0.34444446341389817 1.4999999855317718 0.077143879941761848 ;
createNode transform -n "polySurface3" -p "pCube19";
	rename -uid "FC7BA5ED-47A6-24CE-D619-03894C5AFE98";
createNode transform -n "transform7" -p "polySurface3";
	rename -uid "11A5062A-4C15-F2C7-D5A7-F19656FBB99E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "572D2F58-43E9-11F8-1215-508C8555E196";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.0085282605141401291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[1]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[100]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[140]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[292]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[351]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[376]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[378]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[436]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[437]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[462]" -type "float3" 0.01719898 0 0 ;
	setAttr ".pt[464]" -type "float3" 0.01719898 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube19";
	rename -uid "C1FB8C7F-4F56-A8F0-EB5A-D282213159D3";
	setAttr ".t" -type "double3" 18.777840411297813 0 0 ;
createNode transform -n "transform8" -p "|pCube19|polySurface4";
	rename -uid "502AB8BD-4020-F4ED-20F2-C89CC11B5B44";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform8";
	rename -uid "9CA024E2-4BBE-9DB1-1803-59B5FD2879AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0085282605141401291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[1]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[376]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[462]" -type "float3" -0.017198563 0 0 ;
	setAttr ".pt[464]" -type "float3" -0.017198563 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube19";
	rename -uid "5E68DBDA-4FE3-07F5-B830-DB91943C2D25";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform6";
	rename -uid "2E37F3A7-4005-5BE1-B845-438CC98BEBD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "C8AB7E8A-4437-41D4-CEDB-0095AF672E22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.92398454271813302 2.0130471804046115 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "8DED4954-4AA5-2E27-9DB0-69AE14EA2098";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4810548960203938;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "D35062DB-40FA-9443-E7B1-8583FC4E0D74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5F0FDE74-4B6D-5B08-2A47-45B0C1D0569C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface4";
	rename -uid "964A348D-4E67-7737-1038-27BC12629EE4";
	setAttr ".t" -type "double3" -4.2691733072278959 -0.44487867126251057 3.6059699264364795 ;
	setAttr ".r" -type "double3" -57.890143850870722 1.301146904549727 -0.32339614322532029 ;
	setAttr ".s" -type "double3" 1.5102749649913754 1.2805501261933956 1.5102749649913754 ;
	setAttr ".rp" -type "double3" 0.00079590861534040158 2.5938233401271491 1.7124632883549764 ;
	setAttr ".sp" -type "double3" 0.00079590861534040158 2.5938233401271491 1.7124632883549764 ;
createNode mesh -n "polySurface4Shape" -p "|polySurface4";
	rename -uid "C1518257-43E6-E51D-BAAC-72BAD3ED6BD8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.030135488137602806 0.1235667122527957 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[924]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1008]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "C51C475D-4199-53C9-9828-179F18A9A471";
	setAttr ".t" -type "double3" 3.2402782500087488 2.5899556902526166 1.7630201052528705 ;
	setAttr ".r" -type "double3" -30.141631866789464 -1.6485779854259308 -2.5813540177890282 ;
	setAttr ".s" -type "double3" 0.94583173560795442 0.37979757579149981 0.90224018812356954 ;
createNode transform -n "transform10" -p "pCube20";
	rename -uid "879C188A-4540-D1C1-4D43-AFBA3D18F4C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform10";
	rename -uid "18D70DA5-4CC7-9DF8-B6BC-92959584DE42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "74DD6D90-4964-F23C-90AC-14BEF8A890E0";
	setAttr ".t" -type "double3" 3.2402782500087488 2.5899556902526166 1.7630201052528705 ;
	setAttr ".r" -type "double3" -30.141631866789464 -1.6485779854259308 -2.5813540177890282 ;
	setAttr ".s" -type "double3" 0.94583173560795442 0.37979757579149981 0.90224018812356954 ;
createNode mesh -n "polySurfaceShape5" -p "pCube21";
	rename -uid "BDC67945-4E3A-DE35-951D-11A46373F0B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.375 1 0.625 1 0.625
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75
		 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.375 0.75
		 0.375 0.75 0.375 1 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.375 1 0.375 0.75 0.375
		 0.75 0.375 1 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.375 1 0.375 0.75 0.375 0.75
		 0.375 1 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.625
		 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0.75
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0.75 0.625 0.75
		 0.375 0.75 0.375 0.75 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.625 1 0.625 1 0.625
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0.75 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[1]" -type "float3" -0.03986337 -0.005306791 9.3685128e-05 ;
	setAttr ".pt[3]" -type "float3" -0.053398743 -0.00710868 0.00012549537 ;
	setAttr ".pt[9]" -type "float3" -0.053398743 -0.00710868 0.00012549537 ;
	setAttr ".pt[13]" -type "float3" -0.053398743 -0.00710868 0.00012549537 ;
	setAttr ".pt[17]" -type "float3" -0.053398743 -0.00710868 0.00012549537 ;
	setAttr ".pt[21]" -type "float3" -0.053398743 -0.00710868 0.00012549537 ;
	setAttr ".pt[26]" -type "float3" -0.03986337 -0.005306791 9.3685128e-05 ;
	setAttr ".pt[30]" -type "float3" -0.03986337 -0.005306791 9.3685128e-05 ;
	setAttr ".pt[34]" -type "float3" -0.041969027 -0.0055871052 9.8633747e-05 ;
	setAttr ".pt[38]" -type "float3" -0.041969027 -0.0055871052 9.8633747e-05 ;
	setAttr ".pt[42]" -type "float3" -0.041969027 -0.0055871052 9.8633747e-05 ;
	setAttr ".pt[44]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.041969031 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.041969031 -0.0055871052 9.8633747e-05 ;
	setAttr ".pt[57]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[61]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[65]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[69]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[73]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[77]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[81]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[85]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.04196902 -0.0055871052 9.8633747e-05 ;
	setAttr ".pt[93]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[94]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[95]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[100]" -type "float3" -0.041969027 -0.0055871052 9.8633747e-05 ;
	setAttr ".pt[101]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[108]" -type "float3" -0.041969027 -0.0055871052 9.8633747e-05 ;
	setAttr ".pt[109]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[113]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[115]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[121]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[123]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[129]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[131]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[137]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[139]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[148]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[149]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[153]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[155]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[161]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[163]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[169]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[171]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[177]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".pt[179]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.54741931 -0.52894568 0.49999952 0.5 -0.4999907 0.49999976
		 -0.43276072 0.45342636 0.50004387 0.50000119 0.50000763 0.49999905 -0.50309396 0.7614193 -0.48232627
		 0.37114263 0.79385376 -0.46930432 -0.58498883 0.24319839 -0.59728312 0.38585424 0.25595522 -0.58542609
		 -0.35457349 1.036687374 0.49961138 0.49969983 1.17457151 0.49999976 0.37178445 1.29383516 -0.36957097
		 -0.44186139 1.17711544 -0.39865255 -0.28430104 1.66301394 0.49999952 0.48886299 1.80919027 0.50000024
		 0.36337352 1.59315777 -0.31807494 -0.40978956 1.46208048 -0.34531236 -0.23093677 2.11518335 0.50000024
		 0.48632693 2.26663685 0.50000024 0.36083722 2.00334692 -0.23283744 -0.35642767 1.86754179 -0.26105809
		 -0.19765353 2.38695383 0.49999952 0.47297764 2.62815189 0.50000024 0.34748816 2.32751751 -0.16547465
		 -0.3365593 2.11452198 -0.20548368 -0.68541336 -0.39115214 -0.74538779 0.38941503 -0.3301909 -0.72381091
		 0.50300097 -1.17330265 0.49999928 -0.63024139 -1.25464368 0.50000024 -0.80219483 -1.061198235 -0.90668559
		 0.3925848 -0.94535494 -0.87429881 0.50617099 -1.88480377 0.50000024 -0.72408772 -2.02536726 0.50000024
		 -0.92873549 -1.72324181 -1.066623926 0.395679 -1.54547644 -1.021107435 0.50926375 -2.57890439 0.50000024
		 -0.83293724 -2.78780675 0.49999928 -1.066601753 -2.55984282 -1.27128363 0.3996048 -2.30723858 -1.20745826
		 0.51319003 -3.45995855 0.5 -0.97080302 -3.75542188 0.49999976 -1.20105481 -3.33298349 -1.46041632
		 0.40321493 -3.0075092316 -1.37876606 0.51680017 -4.26989174 0.5 -1.10525632 -4.64963531 0.5
		 -1.28226757 -3.73043036 -1.55764449 0.40503788 -3.36112881 -1.46527243 0.51862288 -4.67888927 0.50000024
		 -1.18646955 -5.10932255 0.49999976 -1.99527323 -5.31904268 -2.1536231 0.62023807 -4.77758598 -2.1329453
		 0.68233228 -8.37593269 0.48299623 -1.91677868 -8.94970512 0.54992819 -1.24942923 -3.56971788 -1.51832914
		 -1.15363002 -4.92344284 0.50000024 0.51788545 -4.51350689 0.5 0.40429997 -3.21813774 -1.43029308
		 0.49205685 -3.93388939 -1.73525357 0.58482027 -6.17383099 0.49312496 -1.48177862 -6.66222572 0.52018905
		 -1.57058012 -4.37280464 -1.79863536 -1.44496012 -6.46861458 0.51767135 0.57656789 -5.9874444 0.4939816
		 0.48120594 -3.86247826 -1.70159316 -1.53463304 -4.29271507 -1.76858938 -1.38000941 -6.12706566 0.51323128
		 0.56200719 -5.65864563 0.49549413 0.46206856 -3.73650503 -1.64221323 -1.4712218 -4.15142918 -1.71558511
		 -1.34990788 -5.96877289 0.51117301 0.55525947 -5.50626183 0.49619508 0.45319843 -3.67812252 -1.61469316
		 -1.44183397 -4.085951805 -1.69102061 -1.29217911 -5.66520309 0.50722718 0.54231954 -5.21402168 0.49753904
		 0.43618655 -3.56615496 -1.5619154 -1.38547289 -3.96037602 -1.64391017 -1.25849509 -5.48807526 0.50492358
		 0.53476882 -5.043505669 0.4983232 0.42626095 -3.50082493 -1.53112078 -1.35258698 -3.88710594 -1.61642218
		 -1.84898221 -8.59318924 0.54529238 0.66713452 -8.032726288 0.48457479 0.60026026 -4.64609051 -2.070962906
		 -1.92908239 -5.17156792 -2.098296642 -1.80959654 -8.3860817 0.54260063 0.65830588 -7.83334589 0.48549199
		 0.58865476 -4.5697031 -2.034956217 -1.89063084 -5.085893154 -2.06615591 -1.24938893 -3.56975961 -1.51833534
		 -1.15366912 -4.92339993 0.50000691 -1.28230643 -3.73038816 -1.55763829 -1.18643117 -5.10936451 0.49999309
		 0.51783895 -4.51350927 0.5000031 0.51866961 -4.67888641 0.4999969 0.40434647 -3.21813416 -1.43029547
		 0.40498972 -3.36113214 -1.46526909 -1.24933791 -3.56981468 -1.51834393 -1.15372038 -4.92334557 0.5000155
		 -1.28235793 -3.73033261 -1.5576297 -1.18637967 -5.10941887 0.49998426 0.51777816 -4.51351309 0.50000668
		 0.51873016 -4.67888165 0.49999356 0.40440845 -3.2181294 -1.43029952 0.4049294 -3.36113691 -1.46526504
		 -1.24933791 -3.56981468 -1.51834393 -1.15372038 -4.92334557 0.5000155 -1.28235793 -3.73033261 -1.5576297
		 -1.18637967 -5.10941887 0.49998426 0.51777816 -4.51351309 0.50000668 0.51873016 -4.67888165 0.49999356
		 0.40440845 -3.2181294 -1.43029952 0.4049294 -3.36113691 -1.46526504 -1.44496012 -6.46861458 0.51767135
		 0.57656789 -5.9874444 0.4939816 -1.48177862 -6.66222572 0.52018905 0.58482027 -6.17383099 0.49312496
		 0.48120594 -3.86247826 -1.70159316 0.49205685 -3.93388939 -1.73525357 -1.53463304 -4.29271507 -1.76858938
		 -1.57058012 -4.37280464 -1.79863536 -1.34990788 -5.96877289 0.51117301 0.55525947 -5.50626183 0.49619508
		 -1.38000941 -6.12706566 0.51323128 0.56200719 -5.65864563 0.49549413 0.45319843 -3.67812252 -1.61469316
		 0.46206856 -3.73650503 -1.64221323 -1.44183397 -4.085951805 -1.69102061 -1.4712218 -4.15142918 -1.71558511
		 -1.25849509 -5.48807526 0.50492358 0.53476882 -5.043505669 0.4983232 -1.29217911 -5.66520309 0.50722718
		 0.54231954 -5.21402168 0.49753904 0.42626095 -3.50082493 -1.53112078 0.43618655 -3.56615496 -1.5619154
		 -1.35258698 -3.88710594 -1.61642218 -1.38547289 -3.96037602 -1.64391017 -1.80959654 -8.3860817 0.54260063
		 0.65830588 -7.83334589 0.48549199 -1.84898221 -8.59318924 0.54529238 0.66713452 -8.032726288 0.48457479
		 0.58865476 -4.5697031 -2.034956217 0.60026026 -4.64609051 -2.070962906 -1.89063084 -5.085893154 -2.06615591
		 -1.92908239 -5.17156792 -2.098296642 -1.20067549 -3.60809636 -1.45944405 -1.11003423 -4.88282967 0.44141626
		 -1.22989821 -3.75015497 -1.49421203 -1.13893771 -5.047504425 0.44138885 0.46581697 -4.49767685 0.44400287
		 0.46665978 -4.64402819 0.44399095 0.35946512 -3.27440405 -1.37893057 0.35992599 -3.40096617 -1.40987515
		 -1.39102256 -6.40214348 0.45129228 0.51543927 -5.94989634 0.43148351 -1.42360687 -6.57348967 0.45352054
		 0.52274251 -6.11484909 0.4307251 0.42575932 -3.94233322 -1.64140999 0.4353621 -4.0055322647 -1.67119956
		 -1.47566819 -4.34950447 -1.70185852 -1.50748122 -4.42038345 -1.72844911 -1.29908586 -5.90941715 0.44746137
		 0.49733448 -5.47489929 0.43589807 -1.32572556 -6.049506187 0.44928312 0.50330591 -5.60975933 0.43527746
		 0.40146184 -3.74759579 -1.55702114 0.40931129 -3.79926467 -1.58137643;
	setAttr ".vt[166:183]" -1.38598883 -4.1337204 -1.6262629 -1.41199696 -4.19166803 -1.64800262
		 -1.21110797 -5.43827724 0.44378304 0.47985196 -5.020750046 0.44012475 -1.24091816 -5.59503603 0.445822
		 0.4865346 -5.17165661 0.43943048 0.37802935 -3.56205988 -1.47614574 0.38681412 -3.61987734 -1.5033989
		 -1.30017233 -3.92800236 -1.55382013 -1.32927608 -3.99284649 -1.57814693 -1.74269283 -8.28601933 0.46597314
		 0.5850563 -7.76590061 0.41459084 -1.77754915 -8.46931076 0.46835542 0.59287 -7.94235229 0.41377926
		 0.51912022 -4.68532181 -1.96449113 0.52939129 -4.75292492 -1.99635696 -1.81870329 -5.17309856 -1.99126172
		 -1.85273302 -5.24892044 -2.019706249;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1 8 12 0 9 13 0
		 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1 14 18 0 17 18 1
		 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0
		 6 24 0 7 25 0 24 25 1 1 26 0 25 26 1 0 27 0 27 26 1 24 27 1 24 28 0 25 29 0 28 29 1
		 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 1 30 34 0 33 34 1 31 35 0
		 35 34 1 32 35 1 32 36 0 33 37 0 36 37 1 34 38 0 37 38 1 35 39 0 39 38 1 36 39 1 36 40 0
		 37 41 0 40 41 1 38 42 0 41 42 1 39 43 0 43 42 1 40 43 1 40 52 0 41 55 0 44 45 1 42 54 0
		 45 46 0 43 53 0 47 46 0 44 47 0 44 79 0 45 78 0 48 49 0 46 77 0 49 50 0 47 76 0 51 50 0
		 48 51 0 52 53 1 53 54 0 54 55 0 55 52 1 56 86 0 57 85 0 56 57 0 58 84 0 57 58 0 59 87 0
		 58 59 0 59 56 0 60 61 0 61 62 0 62 63 0 63 60 0 64 60 0 65 61 0 64 65 0 66 62 0 65 66 0
		 67 63 0 66 67 0 67 64 0 68 69 0 69 70 0 70 71 0 71 68 0 72 68 0 73 69 0 72 73 0 74 70 0
		 73 74 0 75 71 0 74 75 0 75 72 0 76 77 0 77 78 0 78 79 0 79 76 0 80 51 0 81 50 0 80 81 0
		 82 49 0 81 82 0 83 48 0 82 83 0 83 80 0 84 85 0 85 86 0 86 87 0 87 84 0 52 88 0 53 89 0
		 88 89 0 44 90 0 47 91 0 90 91 0 54 92 0 89 92 1 46 93 0 91 93 1 55 94 0 92 94 0 45 95 0
		 95 93 0;
	setAttr ".ed[166:331]" 94 88 1 90 95 1 88 96 0 89 97 0 96 97 0 90 98 0 91 99 0
		 98 99 0 92 100 0 97 100 0 93 101 0 99 101 0 94 102 0 100 102 0 95 103 0 103 101 0
		 102 96 0 98 103 0 96 104 0 97 105 0 104 105 0 98 106 0 99 107 0 106 107 0 100 108 0
		 105 108 0 101 109 0 107 109 0 102 110 0 108 110 0 103 111 0 111 109 0 110 104 0 106 111 0
		 60 112 0 61 113 0 112 113 0 58 114 0 57 115 0 115 114 0 62 116 0 113 116 0 56 117 0
		 117 115 0 63 118 0 116 118 0 59 119 0 119 117 0 118 112 0 114 119 0 68 120 0 69 121 0
		 120 121 0 64 122 0 65 123 0 122 123 0 70 124 0 121 124 0 66 125 0 123 125 0 71 126 0
		 124 126 0 67 127 0 125 127 0 126 120 0 127 122 0 76 128 0 77 129 0 128 129 0 72 130 0
		 73 131 0 130 131 0 78 132 0 129 132 0 74 133 0 131 133 0 79 134 0 132 134 0 75 135 0
		 133 135 0 134 128 0 135 130 0 84 136 0 85 137 0 136 137 0 80 138 0 81 139 0 138 139 0
		 86 140 0 137 140 0 82 141 0 139 141 0 87 142 0 140 142 0 83 143 0 141 143 0 142 136 0
		 143 138 0 104 144 1 105 145 1 144 145 0 106 146 1 144 146 0 107 147 1 146 147 0 145 147 0
		 108 148 1 145 148 0 109 149 1 147 149 0 148 149 0 110 150 1 148 150 0 111 151 1 151 149 0
		 150 151 0 150 144 0 146 151 0 112 152 1 113 153 1 152 153 0 114 154 1 152 154 0 115 155 1
		 155 154 0 153 155 0 116 156 1 153 156 0 117 157 1 157 155 0 156 157 0 118 158 1 156 158 0
		 119 159 1 159 157 0 158 159 0 158 152 0 154 159 0 120 160 1 121 161 1 160 161 0 122 162 1
		 160 162 0 123 163 1 162 163 0 161 163 0 124 164 1 161 164 0 125 165 1 163 165 0 164 165 0
		 126 166 1 164 166 0 127 167 1 165 167 0 166 167 0 166 160 0 167 162 0 128 168 1 129 169 1
		 168 169 0 130 170 1 168 170 0 131 171 1 170 171 0 169 171 0;
	setAttr ".ed[332:363]" 132 172 1 169 172 0 133 173 1 171 173 0 172 173 0 134 174 1
		 172 174 0 135 175 1 173 175 0 174 175 0 174 168 0 175 170 0 136 176 1 137 177 1 176 177 0
		 138 178 1 176 178 0 139 179 1 178 179 0 177 179 0 140 180 1 177 180 0 141 181 1 179 181 0
		 180 181 0 142 182 1 180 182 0 143 183 1 181 183 0 182 183 0 182 176 0 183 178 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 3 45 -47 -45
		mu 0 4 6 7 31 30
		f 4 11 47 -49 -46
		mu 0 4 7 9 32 31
		f 4 -1 49 50 -48
		mu 0 4 9 8 33 32
		f 4 -11 44 51 -50
		mu 0 4 8 6 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 103 -85
		mu 0 4 46 47 61 58
		f 4 80 87 102 -86
		mu 0 4 47 48 60 61
		f 4 -83 89 101 -88
		mu 0 4 48 49 59 60
		f 4 -84 84 100 -90
		mu 0 4 49 46 58 59
		f 4 111 104 150 -110
		mu 0 4 65 62 92 93
		f 4 106 105 149 -105
		mu 0 4 62 63 91 92
		f 4 108 107 148 -106
		mu 0 4 63 64 90 91
		f 4 110 109 151 -108
		mu 0 4 64 65 93 90
		f 4 -267 268 270 -272
		mu 0 4 150 151 152 153
		f 4 -274 271 275 -277
		mu 0 4 154 150 153 155
		f 4 -279 276 -281 -282
		mu 0 4 156 154 155 157
		f 4 -283 281 -284 -269
		mu 0 4 151 156 157 152
		f 4 88 95 137 -94
		mu 0 4 51 52 83 84
		f 4 -91 97 136 -96
		mu 0 4 52 53 82 83
		f 4 -92 92 139 -98
		mu 0 4 53 50 85 82
		f 4 86 93 138 -93
		mu 0 4 50 51 84 85
		f 4 -287 288 -291 -292
		mu 0 4 158 159 160 161
		f 4 -294 291 -296 -297
		mu 0 4 162 158 161 163
		f 4 -299 296 -301 -302
		mu 0 4 164 162 163 165
		f 4 -303 301 -304 -289
		mu 0 4 159 164 165 160
		f 4 -119 116 112 -118
		mu 0 4 71 70 66 67
		f 4 -121 117 113 -120
		mu 0 4 72 71 67 68
		f 4 -123 119 114 -122
		mu 0 4 73 72 68 69
		f 4 -124 121 115 -117
		mu 0 4 70 73 69 66
		f 4 -307 308 310 -312
		mu 0 4 166 167 168 169
		f 4 -314 311 315 -317
		mu 0 4 170 166 169 171
		f 4 -319 316 320 -322
		mu 0 4 172 170 171 173
		f 4 -323 321 323 -309
		mu 0 4 167 172 173 168
		f 4 -131 128 124 -130
		mu 0 4 79 78 74 75
		f 4 -133 129 125 -132
		mu 0 4 80 79 75 76
		f 4 -135 131 126 -134
		mu 0 4 81 80 76 77
		f 4 -136 133 127 -129
		mu 0 4 78 81 77 74
		f 4 -327 328 330 -332
		mu 0 4 174 175 176 177
		f 4 -334 331 335 -337
		mu 0 4 178 174 177 179
		f 4 -339 336 340 -342
		mu 0 4 180 178 179 181
		f 4 -343 341 343 -329
		mu 0 4 175 180 181 176
		f 4 -143 140 98 -142
		mu 0 4 87 86 57 56
		f 4 -145 141 -97 -144
		mu 0 4 88 87 56 55
		f 4 -147 143 -95 -146
		mu 0 4 89 88 55 54
		f 4 -148 145 99 -141
		mu 0 4 86 89 54 57
		f 4 -347 348 350 -352
		mu 0 4 182 183 184 185
		f 4 -354 351 355 -357
		mu 0 4 186 182 185 187
		f 4 -359 356 360 -362
		mu 0 4 188 186 187 189
		f 4 -363 361 363 -349
		mu 0 4 183 188 189 184
		f 4 -101 152 154 -154
		mu 0 4 59 58 95 94
		f 4 91 156 -158 -156
		mu 0 4 50 53 97 96
		f 4 -102 153 159 -159
		mu 0 4 60 59 94 98
		f 4 90 160 -162 -157
		mu 0 4 53 52 99 97
		f 4 -103 158 163 -163
		mu 0 4 61 60 98 100
		f 4 -89 164 165 -161
		mu 0 4 52 51 101 99
		f 4 -104 162 166 -153
		mu 0 4 58 61 100 95
		f 4 -87 155 167 -165
		mu 0 4 51 50 96 101
		f 4 -155 168 170 -170
		mu 0 4 94 95 103 102
		f 4 157 172 -174 -172
		mu 0 4 96 97 105 104
		f 4 -160 169 175 -175
		mu 0 4 98 94 102 106
		f 4 161 176 -178 -173
		mu 0 4 97 99 107 105
		f 4 -164 174 179 -179
		mu 0 4 100 98 106 108
		f 4 -166 180 181 -177
		mu 0 4 99 101 109 107
		f 4 -167 178 182 -169
		mu 0 4 95 100 108 103
		f 4 -168 171 183 -181
		mu 0 4 101 96 104 109
		f 4 -171 184 186 -186
		mu 0 4 102 103 111 110
		f 4 173 188 -190 -188
		mu 0 4 104 105 113 112
		f 4 -176 185 191 -191
		mu 0 4 106 102 110 114
		f 4 177 192 -194 -189
		mu 0 4 105 107 115 113
		f 4 -180 190 195 -195
		mu 0 4 108 106 114 116
		f 4 -182 196 197 -193
		mu 0 4 107 109 117 115
		f 4 -183 194 198 -185
		mu 0 4 103 108 116 111
		f 4 -184 187 199 -197
		mu 0 4 109 104 112 117
		f 4 -113 200 202 -202
		mu 0 4 67 66 119 118
		f 4 -109 204 205 -204
		mu 0 4 64 63 121 120
		f 4 -114 201 207 -207
		mu 0 4 68 67 118 122
		f 4 -107 208 209 -205
		mu 0 4 63 62 123 121
		f 4 -115 206 211 -211
		mu 0 4 69 68 122 124
		f 4 -112 212 213 -209
		mu 0 4 62 65 125 123
		f 4 -116 210 214 -201
		mu 0 4 66 69 124 119
		f 4 -111 203 215 -213
		mu 0 4 65 64 120 125
		f 4 -125 216 218 -218
		mu 0 4 75 74 127 126
		f 4 118 220 -222 -220
		mu 0 4 70 71 129 128
		f 4 -126 217 223 -223
		mu 0 4 76 75 126 130
		f 4 120 224 -226 -221
		mu 0 4 71 72 131 129
		f 4 -127 222 227 -227
		mu 0 4 77 76 130 132
		f 4 122 228 -230 -225
		mu 0 4 72 73 133 131
		f 4 -128 226 230 -217
		mu 0 4 74 77 132 127
		f 4 123 219 -232 -229
		mu 0 4 73 70 128 133
		f 4 -137 232 234 -234
		mu 0 4 83 82 135 134
		f 4 130 236 -238 -236
		mu 0 4 78 79 137 136
		f 4 -138 233 239 -239
		mu 0 4 84 83 134 138
		f 4 132 240 -242 -237
		mu 0 4 79 80 139 137
		f 4 -139 238 243 -243
		mu 0 4 85 84 138 140
		f 4 134 244 -246 -241
		mu 0 4 80 81 141 139
		f 4 -140 242 246 -233
		mu 0 4 82 85 140 135
		f 4 135 235 -248 -245
		mu 0 4 81 78 136 141
		f 4 -149 248 250 -250
		mu 0 4 91 90 143 142
		f 4 142 252 -254 -252
		mu 0 4 86 87 145 144
		f 4 -150 249 255 -255
		mu 0 4 92 91 142 146
		f 4 144 256 -258 -253
		mu 0 4 87 88 147 145
		f 4 -151 254 259 -259
		mu 0 4 93 92 146 148
		f 4 146 260 -262 -257
		mu 0 4 88 89 149 147
		f 4 -152 258 262 -249
		mu 0 4 90 93 148 143
		f 4 147 251 -264 -261
		mu 0 4 89 86 144 149
		f 4 -187 264 266 -266
		mu 0 4 110 111 151 150
		f 4 189 269 -271 -268
		mu 0 4 112 113 153 152
		f 4 -192 265 273 -273
		mu 0 4 114 110 150 154
		f 4 193 274 -276 -270
		mu 0 4 113 115 155 153
		f 4 -196 272 278 -278
		mu 0 4 116 114 154 156
		f 4 -198 279 280 -275
		mu 0 4 115 117 157 155
		f 4 -199 277 282 -265
		mu 0 4 111 116 156 151
		f 4 -200 267 283 -280
		mu 0 4 117 112 152 157
		f 4 -203 284 286 -286
		mu 0 4 118 119 159 158
		f 4 -206 289 290 -288
		mu 0 4 120 121 161 160
		f 4 -208 285 293 -293
		mu 0 4 122 118 158 162
		f 4 -210 294 295 -290
		mu 0 4 121 123 163 161
		f 4 -212 292 298 -298
		mu 0 4 124 122 162 164
		f 4 -214 299 300 -295
		mu 0 4 123 125 165 163
		f 4 -215 297 302 -285
		mu 0 4 119 124 164 159
		f 4 -216 287 303 -300
		mu 0 4 125 120 160 165
		f 4 -219 304 306 -306
		mu 0 4 126 127 167 166
		f 4 221 309 -311 -308
		mu 0 4 128 129 169 168
		f 4 -224 305 313 -313
		mu 0 4 130 126 166 170
		f 4 225 314 -316 -310
		mu 0 4 129 131 171 169
		f 4 -228 312 318 -318
		mu 0 4 132 130 170 172
		f 4 229 319 -321 -315
		mu 0 4 131 133 173 171
		f 4 -231 317 322 -305
		mu 0 4 127 132 172 167
		f 4 231 307 -324 -320
		mu 0 4 133 128 168 173
		f 4 -235 324 326 -326
		mu 0 4 134 135 175 174
		f 4 237 329 -331 -328
		mu 0 4 136 137 177 176
		f 4 -240 325 333 -333
		mu 0 4 138 134 174 178
		f 4 241 334 -336 -330
		mu 0 4 137 139 179 177
		f 4 -244 332 338 -338
		mu 0 4 140 138 178 180
		f 4 245 339 -341 -335
		mu 0 4 139 141 181 179
		f 4 -247 337 342 -325
		mu 0 4 135 140 180 175
		f 4 247 327 -344 -340
		mu 0 4 141 136 176 181
		f 4 -251 344 346 -346
		mu 0 4 142 143 183 182
		f 4 253 349 -351 -348
		mu 0 4 144 145 185 184
		f 4 -256 345 353 -353
		mu 0 4 146 142 182 186
		f 4 257 354 -356 -350
		mu 0 4 145 147 187 185
		f 4 -260 352 358 -358
		mu 0 4 148 146 186 188
		f 4 261 359 -361 -355
		mu 0 4 147 149 189 187
		f 4 -263 357 362 -345
		mu 0 4 143 148 188 183
		f 4 263 347 -364 -360
		mu 0 4 149 144 184 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCube21";
	rename -uid "9A5ED5A5-424E-B33E-3328-E88318B49319";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform9";
	rename -uid "A8D45075-4C01-CDC1-E022-4386E7C15ECD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "4ADCFAE3-4613-BEEF-1014-D0AD88C93DA1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "8FEC82B7-408B-F74A-24F2-FFAA0DE156FB";
	setAttr -k off ".v";
createNode transform -n "nurbsCircle1";
	rename -uid "1337B1CF-4A4C-F2FC-BADA-8D93025E0B4D";
	setAttr ".t" -type "double3" -2.3786656874947485 0.9689695070285147 1.3256863004044295 ;
	setAttr ".s" -type "double3" 4.2808237333606307 4.2808237333606307 2.9808865107055711 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "5905DACE-43C8-C238-014E-78ADF6A01A55";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pCube24";
	rename -uid "204FE174-4626-171F-2CF4-AB958C3DDC07";
	setAttr ".t" -type "double3" -3.2380331708822272 2.0962681247511368 -1.1382223614709535 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1.2078525912242468 1 ;
createNode transform -n "transform20" -p "pCube24";
	rename -uid "6D081916-455C-7C38-E26B-49B8A7B963D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform20";
	rename -uid "29731B53-469F-9423-F2A6-8B8252EF1EA9";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -5.2154064e-08 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" -1.1920929e-07 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".pt[700]" -type "float3" -2.3841858e-07 7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[701]" -type "float3" 3.5762787e-07 5.2154064e-08 2.7939677e-09 ;
	setAttr ".pt[840]" -type "float3" 3.5762787e-07 -5.2154064e-08 -1.4901161e-08 ;
	setAttr ".pt[841]" -type "float3" 3.5762787e-07 -7.4505806e-09 -2.1420419e-08 ;
	setAttr ".pt[842]" -type "float3" -1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[843]" -type "float3" -4.7683716e-07 0 -1.3038516e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "7BE96641-4243-2155-065B-9AA917DBFF7C";
	setAttr ".t" -type "double3" -1.8878875299805338 3.6279516743731861 6.8420663741877483 ;
	setAttr ".s" -type "double3" 2.3692160363561445 2.3692160363561445 2.3692160363561445 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "0FD72897-4EBD-4677-6EDD-4FA314E5A507";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/Intro to Modeling(2)/Intro to Modeling/Models/Final Project/Panel Sketches.jpg";
	setAttr ".cov" -type "short2" 539 310 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.39;
	setAttr ".h" 3.1;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube25";
	rename -uid "C79FD16C-4FD0-E4E8-BAD9-CAACE0504091";
	setAttr ".t" -type "double3" -4.3065217894867436 2.4718010724797845 -0.56778376977977985 ;
	setAttr ".s" -type "double3" 0.87167078891262295 0.87777778017420138 0.18291821486258994 ;
createNode transform -n "transform11" -p "pCube25";
	rename -uid "F328B1F8-416A-CA59-7DE7-8EB677D249FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform11";
	rename -uid "7B61305E-43BA-5223-C6F7-A8B6FE7CAA5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25364130735397339 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "1C5FCBB9-44B9-AD7F-293D-26B8F76F5F24";
	setAttr ".t" -type "double3" -8.3306463908191759 2.5530836836301223 -2.3808978510457877 ;
	setAttr ".r" -type "double3" 0 -65.03687184223746 0 ;
	setAttr ".s" -type "double3" 1.0084324834828464 0.92378842676336392 0.17465123286862225 ;
createNode transform -n "transform12" -p "pCube26";
	rename -uid "A6280C59-4F3C-636A-D996-BE8AD5581AA6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform12";
	rename -uid "3A29CD44-4434-4742-C3B5-6197B5866F50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "96CE18CE-46CD-10C3-D283-7FA322DDC0FC";
	setAttr ".rp" -type "double3" -5.3168422250636862 2.5494116227467867 -1.6380973523783184 ;
	setAttr ".sp" -type "double3" -5.3168422250636862 2.5494116227467867 -1.6380973523783184 ;
createNode transform -n "polySurface6" -p "pCube27";
	rename -uid "496EF4C7-4CE7-6BC4-8A0E-C9971483F712";
createNode transform -n "polySurface7" -p "polySurface6";
	rename -uid "98F18398-474F-942D-D8B2-888E76B67F88";
createNode transform -n "transform15" -p "polySurface7";
	rename -uid "22A4E38B-4881-F643-71A0-75B5460CC896";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform15";
	rename -uid "CA2496EE-4C7E-8E37-7872-E4A58960888B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "polySurface6";
	rename -uid "64CF1D64-4705-2A27-0F21-7CAC17849B1E";
	setAttr ".t" -type "double3" 11.872631072220102 0 0 ;
createNode transform -n "transform16" -p "|pCube27|polySurface6|polySurface8";
	rename -uid "BA6AE7CA-47CD-FD43-C233-F9BCD567C849";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform16";
	rename -uid "1BAA4C90-4FEA-6C60-285A-E29DAE2DBEF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "polySurface6";
	rename -uid "0A9DD06C-45A9-09D4-82DC-76BC707FBBC6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform14";
	rename -uid "52EA2AA2-45B5-FC9B-68A0-9CA1EFC70618";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500001490116119 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube27";
	rename -uid "F3A793CF-4165-8EFC-B71C-E7B10F35211E";
	setAttr ".v" no;
createNode mesh -n "pCube27Shape" -p "transform13";
	rename -uid "3505F91A-4B23-15C1-82AA-00B1D16A4197";
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
	setAttr ".pt[1292]" -type "float3"  4.7683716e-07 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "5BC2118E-4180-27C1-86A4-9EA064380DB5";
	setAttr ".rp" -type "double3" -4.2888317112044021 2.4709186553955078 -1.5237625539302826 ;
	setAttr ".sp" -type "double3" -4.2888317112044021 2.4709186553955078 -1.5237625539302826 ;
createNode transform -n "polySurface9" -p "|polySurface8";
	rename -uid "773C52D6-4F0C-C2E7-0295-A1A6781CC8EE";
	setAttr ".t" -type "double3" -0.069118352754144796 0 0 ;
	setAttr ".rp" -type "double3" -1.3477587711576977 2.31765309335686 -0.92209862054908065 ;
	setAttr ".sp" -type "double3" -1.3477587711576977 2.31765309335686 -0.92209862054908065 ;
createNode transform -n "transform18" -p "polySurface9";
	rename -uid "69ABD671-4C7D-EB55-8232-91B4EE6DB7BA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform18";
	rename -uid "CB15587B-469C-8F7C-6D69-B3B87CF21739";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499998509883881 0.0062783616594970226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "|polySurface8";
	rename -uid "781620E1-483C-BEE0-0553-509EDCC12228";
	setAttr ".t" -type "double3" -0.034513184913798733 0 0 ;
	setAttr ".rp" -type "double3" -1.3477587711576977 2.31765309335686 -0.92209862054908065 ;
	setAttr ".sp" -type "double3" -1.3477587711576977 2.31765309335686 -0.92209862054908065 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "BA0F2B1D-4916-10FC-85D9-EBB86E926F64";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "|polySurface8";
	rename -uid "034CB9AC-4FD3-BBD0-6147-4BB7A87B8323";
	setAttr ".t" -type "double3" -0.034513184913798733 0 0 ;
	setAttr ".rp" -type "double3" -1.3477587711576977 2.31765309335686 -0.92209862054908065 ;
	setAttr ".sp" -type "double3" -1.3477587711576977 2.31765309335686 -0.92209862054908065 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "8FE2E066-48EE-070C-4652-29B8588FE225";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "|polySurface8";
	rename -uid "C7A56F8D-4A13-496C-86B2-049468FD00DC";
	setAttr ".t" -type "double3" -0.034513184913798733 0 0 ;
	setAttr ".rp" -type "double3" -1.3477587711576977 2.31765309335686 -0.92209862054908065 ;
	setAttr ".sp" -type "double3" -1.3477587711576977 2.31765309335686 -0.92209862054908065 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "C00C55DB-4E88-09E8-CE3A-72AEDD839E7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "|polySurface8";
	rename -uid "C945378E-4EEB-7465-4D35-7EB7FB1608E8";
	setAttr ".t" -type "double3" -0.034513184913798733 0 0 ;
	setAttr ".rp" -type "double3" -1.3477587711576977 2.31765309335686 -0.92209862054908065 ;
	setAttr ".sp" -type "double3" -1.3477587711576977 2.31765309335686 -0.92209862054908065 ;
createNode transform -n "transform19" -p "|polySurface8|polySurface13";
	rename -uid "5F74E5A8-4C1C-9C04-CB58-3DBD27FFC53D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform19";
	rename -uid "A9FF6DAD-4C3C-D33A-EB33-B9B310128F9A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "|polySurface8";
	rename -uid "BD5E8EB8-43A2-AF10-631C-62B400B13331";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform17";
	rename -uid "E88333D8-49CB-A706-B17A-E28D131CEE0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.16707269847393036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "5745DA85-4B3C-69FB-4310-549ED15599F2";
	setAttr ".t" -type "double3" 0.20910670139079812 -1.7752821582625091 6.7124215593109113 ;
	setAttr ".s" -type "double3" 1.3308964897434339 1.6846915739827957 1.3308964897434339 ;
	setAttr ".rp" -type "double3" -4.3406474796494017 2.4709186553955078 -1.5237625539302826 ;
	setAttr ".sp" -type "double3" -4.3406474796494017 2.4709186553955078 -1.5237625539302826 ;
createNode transform -n "transform21" -p "|polySurface13";
	rename -uid "0A6D914C-42FD-BA01-EA51-9A9D87870D47";
	setAttr ".v" no;
createNode mesh -n "polySurface13Shape" -p "transform21";
	rename -uid "1CF98C2C-497E-C83A-110E-12A2E5D3C40B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14";
	rename -uid "850149A8-4669-34C1-5529-60AD591AEC0D";
	setAttr ".rp" -type "double3" -4.0790877477192549 1.2291740517179162 2.5248030287071614 ;
	setAttr ".sp" -type "double3" -4.0790877477192549 1.2291740517179162 2.5248030287071614 ;
createNode transform -n "polySurface17" -p "polySurface14";
	rename -uid "F06BEFC3-456D-D628-7DA8-0B8EEFC2E391";
	setAttr ".t" -type "double3" 0 0 -0.82106357052151302 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "67410339-4FC1-9473-73F7-E2BFE19218FB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.011205139 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.011205139 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform22" -p "polySurface14";
	rename -uid "D5E384AA-470A-C979-5AAA-9B87E22029B0";
	setAttr ".v" no;
createNode mesh -n "polySurface13Shape" -p "transform22";
	rename -uid "F7288A31-4151-4239-23D1-D393B38BB89E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "09D75E09-447A-FB32-B66B-4A9E7DDB290D";
	setAttr ".t" -type "double3" -9.2558440760157303 0.96055521947399602 2.4717381690093254 ;
	setAttr ".s" -type "double3" 0.070415329075128374 1 2.3353634921692117 ;
createNode transform -n "polySurface19" -p "pCube28";
	rename -uid "F0CE383D-42EA-6178-B9AC-3987E3A78C99";
	setAttr ".t" -type "double3" 0.38037340906078254 -0.16776414781232241 5.7047548872689878e-16 ;
	setAttr ".s" -type "double3" 1 1 0.99827272683990553 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "F92E336D-4DA1-645F-3412-F48A18AE9D44";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "pCube28";
	rename -uid "C1C809BF-45DC-3002-D141-54B39E03FCD6";
	setAttr ".t" -type "double3" 0.43371630679353623 -0.16776414781232241 1.9015849624229958e-16 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "02AC6DF8-470F-F230-56B0-C89D464AE939";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube28";
	rename -uid "3ECCFCFB-4AB2-A43A-79D6-47B58A9FE9E1";
createNode transform -n "transform25" -p "|pCube28|polySurface21";
	rename -uid "C4E512A8-4DF5-32A3-A956-E38298E3A083";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform25";
	rename -uid "11323C2F-4FAC-6BBB-158B-ADAE31C5C3EE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube28";
	rename -uid "97B50346-4967-643D-A9E4-089044004CD7";
createNode transform -n "transform24" -p "polySurface22";
	rename -uid "83A723A4-4817-597C-5D99-EB93C24BB258";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform24";
	rename -uid "08F92E0F-4614-54D9-37E6-509F7684CF7B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform23" -p "pCube28";
	rename -uid "F0563E82-49B5-B582-D902-158BD4398451";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform23";
	rename -uid "C63C38BD-4FEC-9585-841A-DFA54624DC60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "7ACC73A1-49BC-DFBF-C379-D2B91E9511D7";
	setAttr ".t" -type "double3" -9.2266692959030294 1.0969319726525135 1.315164869960791 ;
	setAttr ".s" -type "double3" 0.0096810952693077521 0.054214835206385009 0.0090587390404727065 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9D96C233-422F-F504-B410-33B50419ECF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624988675117493 0.72336432337760925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "4231AF41-45F4-4694-92E5-47BDC4D1BD6C";
	setAttr ".t" -type "double3" -9.2266692959030294 0.92850359798917137 1.315164869960791 ;
	setAttr ".s" -type "double3" 0.0096810952693077521 0.054214835206385009 0.0090587390404727065 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E2F9009F-4CC9-C59F-5463-68A65AB1C568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624988675117493 0.72336432337760925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46249992
		 0.62007236 0.44999993 0.62007236 0.43749994 0.62007236 0.42499995 0.62007236 0.41249996
		 0.62007236 0.39999998 0.62007236 0.38749999 0.62007236 0.62499976 0.62007236 0.375
		 0.62007236 0.61249977 0.62007236 0.59999979 0.62007236 0.5874998 0.62007236 0.57499981
		 0.62007236 0.56249982 0.62007236 0.54999983 0.62007236 0.53749985 0.62007236 0.52499986
		 0.62007236 0.51249987 0.62007236 0.49999988 0.62007236 0.48749989 0.62007236 0.4749999
		 0.62007236 0.46249992 0.60922867 0.44999993 0.60922867 0.43749994 0.60922867 0.42499995
		 0.60922867 0.41249996 0.60922867 0.39999998 0.60922867 0.38749999 0.60922867 0.62499976
		 0.60922867 0.375 0.60922867 0.61249977 0.60922867 0.59999979 0.60922867 0.5874998
		 0.60922867 0.57499981 0.60922867 0.56249982 0.60922867 0.54999983 0.60922867 0.53749985
		 0.60922867 0.52499986 0.60922867 0.51249987 0.60922867 0.49999988 0.60922867 0.48749989
		 0.60922867 0.4749999 0.60922867 0.46249992 0.54284918 0.44999993 0.54284918 0.43749994
		 0.54284918 0.42499995 0.54284918 0.41249996 0.54284918 0.39999998 0.54284918 0.38749999
		 0.54284918 0.62499976 0.54284918 0.375 0.54284918 0.61249977 0.54284918 0.59999979
		 0.54284918 0.5874998 0.54284918 0.57499981 0.54284918 0.56249982 0.54284918 0.54999983
		 0.54284918 0.53749985 0.54284918 0.52499986 0.54284918 0.51249987 0.54284918 0.49999988
		 0.54284918 0.48749989 0.54284918 0.4749999 0.54284918 0.46249992 0.52710408 0.44999993
		 0.52710408 0.43749994 0.52710408 0.42499995 0.52710408 0.41249996 0.52710408 0.39999998
		 0.52710408 0.38749999 0.52710408 0.62499976 0.52710408 0.375 0.52710408 0.61249977
		 0.52710408 0.59999979 0.52710408 0.5874998 0.52710408 0.57499981 0.52710408 0.56249982
		 0.52710408 0.54999983 0.52710408 0.53749985 0.52710408 0.52499986 0.52710408 0.51249987
		 0.52710408 0.49999988 0.52710408 0.48749989 0.52710408 0.4749999 0.52710408 0.46249992
		 0.45545545 0.44999993 0.45545545 0.43749994 0.45545545 0.42499995 0.45545545 0.41249996
		 0.45545545 0.39999998 0.45545545 0.38749999 0.45545545 0.62499976 0.45545545 0.375
		 0.45545545 0.61249977 0.45545545 0.59999979 0.45545545 0.5874998 0.45545545 0.57499981
		 0.45545545 0.56249982 0.45545545 0.54999983 0.45545545 0.53749985 0.45545545 0.52499986
		 0.45545545 0.51249987 0.45545545 0.49999988 0.45545545 0.48749989 0.45545545 0.4749999
		 0.45545545 0.46249992 0.44450226 0.44999993 0.44450226 0.43749994 0.44450226 0.42499995
		 0.44450226 0.41249996 0.44450226 0.39999998 0.44450226 0.38749999 0.44450226 0.62499976
		 0.44450226 0.375 0.44450226 0.61249977 0.44450226 0.59999979 0.44450226 0.5874998
		 0.44450226 0.57499981 0.44450226 0.56249982 0.44450226 0.54999983 0.44450226 0.53749985
		 0.44450226 0.52499986 0.44450226 0.51249987 0.44450226 0.49999988 0.44450226 0.48749989
		 0.44450226 0.4749999 0.44450226 0.46249992 0.37856728 0.44999993 0.37856728 0.43749994
		 0.37856728 0.42499995 0.37856728 0.41249996 0.37856728 0.39999998 0.37856728 0.38749999
		 0.37856728 0.62499976 0.37856728 0.375 0.37856728 0.61249977 0.37856728 0.59999979
		 0.37856728 0.5874998 0.37856728 0.57499981 0.37856728 0.56249982 0.37856728 0.54999983
		 0.37856728 0.53749985 0.37856728 0.52499986 0.37856728 0.51249987 0.37856728 0.49999988
		 0.37856728 0.48749989 0.37856728 0.4749999 0.37856728 0.46249992 0.36265093 0.44999993
		 0.36265093 0.43749994 0.36265093 0.42499995 0.36265093 0.41249996 0.36265093 0.39999998
		 0.36265093 0.38749999 0.36265093 0.62499976 0.36265093 0.375 0.36265093 0.61249977
		 0.36265093 0.59999979 0.36265093 0.5874998 0.36265093 0.57499981 0.36265093 0.56249982
		 0.36265093 0.54999983 0.36265093 0.53749985 0.36265093 0.52499986 0.36265093 0.51249987
		 0.36265093 0.49999988 0.36265093;
	setAttr ".uvst[0].uvsp[250:419]" 0.48749989 0.36265093 0.4749999 0.36265093
		 0.44999993 0.60922867 0.46249992 0.60922867 0.46249992 0.62007236 0.44999993 0.62007236
		 0.43749994 0.60922867 0.43749994 0.62007236 0.42499995 0.60922867 0.42499995 0.62007236
		 0.41249996 0.60922867 0.41249996 0.62007236 0.39999998 0.60922867 0.39999998 0.62007236
		 0.38749999 0.60922867 0.38749999 0.62007236 0.375 0.60922867 0.375 0.62007236 0.61249977
		 0.60922867 0.62499976 0.60922867 0.62499976 0.62007236 0.61249977 0.62007236 0.59999979
		 0.60922867 0.59999979 0.62007236 0.5874998 0.60922867 0.5874998 0.62007236 0.57499981
		 0.60922867 0.57499981 0.62007236 0.56249982 0.60922867 0.56249982 0.62007236 0.54999983
		 0.60922867 0.54999983 0.62007236 0.53749985 0.60922867 0.53749985 0.62007236 0.52499986
		 0.60922867 0.52499986 0.62007236 0.51249987 0.60922867 0.51249987 0.62007236 0.49999988
		 0.60922867 0.49999988 0.62007236 0.48749989 0.60922867 0.48749989 0.62007236 0.4749999
		 0.60922867 0.4749999 0.62007236 0.44999993 0.52710408 0.46249992 0.52710408 0.46249992
		 0.54284918 0.44999993 0.54284918 0.43749994 0.52710408 0.43749994 0.54284918 0.42499995
		 0.52710408 0.42499995 0.54284918 0.41249996 0.52710408 0.41249996 0.54284918 0.39999998
		 0.52710408 0.39999998 0.54284918 0.38749999 0.52710408 0.38749999 0.54284918 0.375
		 0.52710408 0.375 0.54284918 0.61249977 0.52710408 0.62499976 0.52710408 0.62499976
		 0.54284918 0.61249977 0.54284918 0.59999979 0.52710408 0.59999979 0.54284918 0.5874998
		 0.52710408 0.5874998 0.54284918 0.57499981 0.52710408 0.57499981 0.54284918 0.56249982
		 0.52710408 0.56249982 0.54284918 0.54999983 0.52710408 0.54999983 0.54284918 0.53749985
		 0.52710408 0.53749985 0.54284918 0.52499986 0.52710408 0.52499986 0.54284918 0.51249987
		 0.52710408 0.51249987 0.54284918 0.49999988 0.52710408 0.49999988 0.54284918 0.48749989
		 0.52710408 0.48749989 0.54284918 0.4749999 0.52710408 0.4749999 0.54284918 0.44999993
		 0.44450226 0.46249992 0.44450226 0.46249992 0.45545545 0.44999993 0.45545545 0.43749994
		 0.44450226 0.43749994 0.45545545 0.42499995 0.44450226 0.42499995 0.45545545 0.41249996
		 0.44450226 0.41249996 0.45545545 0.39999998 0.44450226 0.39999998 0.45545545 0.38749999
		 0.44450226 0.38749999 0.45545545 0.375 0.44450226 0.375 0.45545545 0.61249977 0.44450226
		 0.62499976 0.44450226 0.62499976 0.45545545 0.61249977 0.45545545 0.59999979 0.44450226
		 0.59999979 0.45545545 0.5874998 0.44450226 0.5874998 0.45545545 0.57499981 0.44450226
		 0.57499981 0.45545545 0.56249982 0.44450226 0.56249982 0.45545545 0.54999983 0.44450226
		 0.54999983 0.45545545 0.53749985 0.44450226 0.53749985 0.45545545 0.52499986 0.44450226
		 0.52499986 0.45545545 0.51249987 0.44450226 0.51249987 0.45545545 0.49999988 0.44450226
		 0.49999988 0.45545545 0.48749989 0.44450226 0.48749989 0.45545545 0.4749999 0.44450226
		 0.4749999 0.45545545 0.44999993 0.36265093 0.46249992 0.36265093 0.46249992 0.37856728
		 0.44999993 0.37856728 0.43749994 0.36265093 0.43749994 0.37856728 0.42499995 0.36265093
		 0.42499995 0.37856728 0.41249996 0.36265093 0.41249996 0.37856728 0.39999998 0.36265093
		 0.39999998 0.37856728 0.38749999 0.36265093 0.38749999 0.37856728 0.375 0.36265093
		 0.375 0.37856728 0.61249977 0.36265093 0.62499976 0.36265093 0.62499976 0.37856728
		 0.61249977 0.37856728 0.59999979 0.36265093 0.59999979 0.37856728 0.5874998 0.36265093
		 0.5874998 0.37856728 0.57499981 0.36265093 0.57499981 0.37856728 0.56249982 0.36265093
		 0.56249982 0.37856728 0.54999983 0.36265093 0.54999983 0.37856728 0.53749985 0.36265093
		 0.53749985 0.37856728 0.52499986 0.36265093 0.52499986 0.37856728 0.51249987 0.36265093
		 0.51249987 0.37856728 0.49999988 0.36265093 0.49999988 0.37856728 0.48749989 0.36265093
		 0.48749989 0.37856728 0.4749999 0.36265093 0.4749999 0.37856728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.5877856
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694 -1 -1 0
		 -0.95105648 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105672
		 0 -1 1.000000238419 0.30901718 -1 0.95105672 0.58778572 -1 0.80901694 0.80901718 -1 0.58778524
		 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856
		 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837 -0.30901718 1 -0.95105696
		 -0.58778572 1 -0.8090173 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694 -1 1 0
		 -0.95105648 1 0.30901694 -0.80901718 1 0.58778548 -0.58778572 1 0.80901718 -0.30901718 1 0.95105672
		 0 1 1.000000238419 0.30901718 1 0.95105672 0.58778572 1 0.80901694 0.80901718 1 0.58778524
		 0.95105648 1 0.30901694 1 1 0 0 -1 0 0 1 0 -0.80901718 0.63628507 -0.58778548 -0.58778572 0.63628507 -0.8090173
		 -0.30901718 0.63628507 -0.95105696 0 0.63628507 -1.000000476837 0.30901718 0.63628507 -0.95105696
		 0.58778572 0.63628507 -0.80901754 0.80901718 0.63628507 -0.5877856 0.95105743 0.63628507 -0.30901718
		 1 0.63628507 0 0.95105648 0.63628507 0.30901694 0.80901718 0.63628507 0.58778524
		 0.58778572 0.63628507 0.80901694 0.30901718 0.63628507 0.95105672 0 0.63628507 1.000000238419
		 -0.30901718 0.63628507 0.95105672 -0.58778572 0.63628507 0.80901718 -0.80901718 0.63628507 0.58778548
		 -0.95105648 0.63628507 0.30901694 -1 0.63628507 0 -0.95105648 0.63628507 -0.30901694
		 -0.80901718 0.57859653 -0.58778548 -0.58778572 0.57859653 -0.8090173 -0.30901718 0.57859653 -0.95105696
		 0 0.57859653 -1.000000476837 0.30901718 0.57859653 -0.95105696 0.58778572 0.57859653 -0.80901754
		 0.80901718 0.57859653 -0.5877856 0.95105743 0.57859653 -0.30901718 1 0.57859653 0
		 0.95105648 0.57859653 0.30901694 0.80901718 0.57859653 0.58778524 0.58778572 0.57859653 0.80901694
		 0.30901718 0.57859653 0.95105672 0 0.57859653 1.000000238419 -0.30901718 0.57859653 0.95105672
		 -0.58778572 0.57859653 0.80901718 -0.80901718 0.57859653 0.58778548 -0.95105648 0.57859653 0.30901694
		 -1 0.57859653 0 -0.95105648 0.57859653 -0.30901694 -0.80901718 0.22545782 -0.58778548
		 -0.58778572 0.22545782 -0.8090173 -0.30901718 0.22545782 -0.95105696 0 0.22545782 -1.000000476837
		 0.30901718 0.22545782 -0.95105696 0.58778572 0.22545782 -0.80901754 0.80901718 0.22545782 -0.5877856
		 0.95105743 0.22545782 -0.30901718 1 0.22545782 0 0.95105648 0.22545782 0.30901694
		 0.80901718 0.22545782 0.58778524 0.58778572 0.22545782 0.80901694 0.30901718 0.22545782 0.95105672
		 0 0.22545782 1.000000238419 -0.30901718 0.22545782 0.95105672 -0.58778572 0.22545782 0.80901718
		 -0.80901718 0.22545782 0.58778548 -0.95105648 0.22545782 0.30901694 -1 0.22545782 0
		 -0.95105648 0.22545782 -0.30901694 -0.80901718 0.14169382 -0.58778548 -0.58778572 0.14169382 -0.8090173
		 -0.30901718 0.14169382 -0.95105696 0 0.14169382 -1.000000476837 0.30901718 0.14169382 -0.95105696
		 0.58778572 0.14169382 -0.80901754 0.80901718 0.14169382 -0.5877856 0.95105743 0.14169382 -0.30901718
		 1 0.14169382 0 0.95105648 0.14169382 0.30901694 0.80901718 0.14169382 0.58778524
		 0.58778572 0.14169382 0.80901694 0.30901718 0.14169382 0.95105672 0 0.14169382 1.000000238419
		 -0.30901718 0.14169382 0.95105672 -0.58778572 0.14169382 0.80901718 -0.80901718 0.14169382 0.58778548
		 -0.95105648 0.14169382 0.30901694 -1 0.14169382 0 -0.95105648 0.14169382 -0.30901694
		 -0.80901718 -0.23947689 -0.58778548 -0.58778572 -0.23947689 -0.8090173 -0.30901718 -0.23947689 -0.95105696
		 0 -0.23947689 -1.000000476837 0.30901718 -0.23947689 -0.95105696 0.58778572 -0.23947689 -0.80901754
		 0.80901718 -0.23947689 -0.5877856 0.95105743 -0.23947689 -0.30901718 1 -0.23947689 0
		 0.95105648 -0.23947689 0.30901694 0.80901718 -0.23947689 0.58778524 0.58778572 -0.23947689 0.80901694
		 0.30901718 -0.23947689 0.95105672 0 -0.23947689 1.000000238419 -0.30901718 -0.23947689 0.95105672
		 -0.58778572 -0.23947689 0.80901718 -0.80901718 -0.23947689 0.58778548 -0.95105648 -0.23947689 0.30901694
		 -1 -0.23947689 0 -0.95105648 -0.23947689 -0.30901694 -0.80901718 -0.29774791 -0.58778548
		 -0.58778572 -0.29774791 -0.8090173 -0.30901718 -0.29774791 -0.95105696 0 -0.29774791 -1.000000476837
		 0.30901718 -0.29774791 -0.95105696 0.58778572 -0.29774791 -0.80901754 0.80901718 -0.29774791 -0.5877856
		 0.95105743 -0.29774791 -0.30901718 1 -0.29774791 0 0.95105648 -0.29774791 0.30901694
		 0.80901718 -0.29774791 0.58778524 0.58778572 -0.29774791 0.80901694 0.30901718 -0.29774791 0.95105672
		 0 -0.29774791 1.000000238419 -0.30901718 -0.29774791 0.95105672 -0.58778572 -0.29774791 0.80901718
		 -0.80901718 -0.29774791 0.58778548 -0.95105648 -0.29774791 0.30901694 -1 -0.29774791 0
		 -0.95105648 -0.29774791 -0.30901694 -0.80901718 -0.64852196 -0.58778548 -0.58778572 -0.64852196 -0.8090173
		 -0.30901718 -0.64852196 -0.95105696 0 -0.64852196 -1.000000476837;
	setAttr ".vt[166:331]" 0.30901718 -0.64852196 -0.95105696 0.58778572 -0.64852196 -0.80901754
		 0.80901718 -0.64852196 -0.5877856 0.95105743 -0.64852196 -0.30901718 1 -0.64852196 0
		 0.95105648 -0.64852196 0.30901694 0.80901718 -0.64852196 0.58778524 0.58778572 -0.64852196 0.80901694
		 0.30901718 -0.64852196 0.95105672 0 -0.64852196 1.000000238419 -0.30901718 -0.64852196 0.95105672
		 -0.58778572 -0.64852196 0.80901718 -0.80901718 -0.64852196 0.58778548 -0.95105648 -0.64852196 0.30901694
		 -1 -0.64852196 0 -0.95105648 -0.64852196 -0.30901694 -0.80901718 -0.73319691 -0.58778548
		 -0.58778572 -0.73319691 -0.8090173 -0.30901718 -0.73319691 -0.95105696 0 -0.73319691 -1.000000476837
		 0.30901718 -0.73319691 -0.95105696 0.58778572 -0.73319691 -0.80901754 0.80901718 -0.73319691 -0.5877856
		 0.95105743 -0.73319691 -0.30901718 1 -0.73319691 0 0.95105648 -0.73319691 0.30901694
		 0.80901718 -0.73319691 0.58778524 0.58778572 -0.73319691 0.80901694 0.30901718 -0.73319691 0.95105672
		 0 -0.73319691 1.000000238419 -0.30901718 -0.73319691 0.95105672 -0.58778572 -0.73319691 0.80901718
		 -0.80901718 -0.73319691 0.58778548 -0.95105648 -0.73319691 0.30901694 -1 -0.73319691 0
		 -0.95105648 -0.73319691 -0.30901694 -0.72129345 0.57859653 -0.52405107 -0.52405071 0.57859653 -0.72129428
		 -0.72129345 0.63628507 -0.52405107 -0.52405071 0.63628507 -0.72129428 -0.27550983 0.57859653 -0.84793234
		 -0.27550983 0.63628507 -0.84793234 0 0.57859653 -0.8915689 0 0.63628507 -0.8915689
		 0.27550983 0.57859653 -0.84793234 0.27550983 0.63628507 -0.84793234 0.52405071 0.57859653 -0.72129452
		 0.52405071 0.63628507 -0.72129452 0.72129345 0.57859653 -0.52405107 0.72129345 0.63628507 -0.52405107
		 0.84793282 0.57859653 -0.27550983 0.84793282 0.63628507 -0.27550983 0.89156914 0.57859653 0
		 0.89156914 0.63628507 0 0.84793186 0.57859653 0.27550983 0.84793186 0.63628507 0.27550983
		 0.72129345 0.57859653 0.52405071 0.72129345 0.63628507 0.52405071 0.52405071 0.57859653 0.72129393
		 0.52405071 0.63628507 0.72129393 0.27550983 0.57859653 0.8479321 0.27550983 0.63628507 0.8479321
		 0 0.57859653 0.89156842 0 0.63628507 0.89156842 -0.27550983 0.57859653 0.8479321
		 -0.27550983 0.63628507 0.8479321 -0.52405071 0.57859653 0.72129416 -0.52405071 0.63628507 0.72129416
		 -0.72129345 0.57859653 0.52405095 -0.72129345 0.63628507 0.52405095 -0.84793186 0.57859653 0.27550983
		 -0.84793186 0.63628507 0.27550983 -0.89156914 0.57859653 0 -0.89156914 0.63628507 0
		 -0.84793186 0.57859653 -0.27550983 -0.84793186 0.63628507 -0.27550983 -0.72129345 0.14169382 -0.52405107
		 -0.52405071 0.14169382 -0.72129428 -0.72129345 0.22545782 -0.52405107 -0.52405071 0.22545782 -0.72129428
		 -0.27550983 0.14169382 -0.84793234 -0.27550983 0.22545782 -0.84793234 0 0.14169382 -0.8915689
		 0 0.22545782 -0.8915689 0.27550983 0.14169382 -0.84793234 0.27550983 0.22545782 -0.84793234
		 0.52405071 0.14169382 -0.72129452 0.52405071 0.22545782 -0.72129452 0.72129345 0.14169382 -0.52405107
		 0.72129345 0.22545782 -0.52405107 0.84793282 0.14169382 -0.27550983 0.84793282 0.22545782 -0.27550983
		 0.89156914 0.14169382 0 0.89156914 0.22545782 0 0.84793186 0.14169382 0.27550983
		 0.84793186 0.22545782 0.27550983 0.72129345 0.14169382 0.52405071 0.72129345 0.22545782 0.52405071
		 0.52405071 0.14169382 0.72129393 0.52405071 0.22545782 0.72129393 0.27550983 0.14169382 0.8479321
		 0.27550983 0.22545782 0.8479321 0 0.14169382 0.89156842 0 0.22545782 0.89156842 -0.27550983 0.14169382 0.8479321
		 -0.27550983 0.22545782 0.8479321 -0.52405071 0.14169382 0.72129416 -0.52405071 0.22545782 0.72129416
		 -0.72129345 0.14169382 0.52405095 -0.72129345 0.22545782 0.52405095 -0.84793186 0.14169382 0.27550983
		 -0.84793186 0.22545782 0.27550983 -0.89156914 0.14169382 0 -0.89156914 0.22545782 0
		 -0.84793186 0.14169382 -0.27550983 -0.84793186 0.22545782 -0.27550983 -0.72129345 -0.29774791 -0.52405107
		 -0.52405071 -0.29774791 -0.72129428 -0.72129345 -0.23947689 -0.52405107 -0.52405071 -0.23947689 -0.72129428
		 -0.27550983 -0.29774791 -0.84793234 -0.27550983 -0.23947689 -0.84793234 0 -0.29774791 -0.8915689
		 0 -0.23947689 -0.8915689 0.27550983 -0.29774791 -0.84793234 0.27550983 -0.23947689 -0.84793234
		 0.52405071 -0.29774791 -0.72129452 0.52405071 -0.23947689 -0.72129452 0.72129345 -0.29774791 -0.52405107
		 0.72129345 -0.23947689 -0.52405107 0.84793282 -0.29774791 -0.27550983 0.84793282 -0.23947689 -0.27550983
		 0.89156914 -0.29774791 0 0.89156914 -0.23947689 0 0.84793186 -0.29774791 0.27550983
		 0.84793186 -0.23947689 0.27550983 0.72129345 -0.29774791 0.52405071 0.72129345 -0.23947689 0.52405071
		 0.52405071 -0.29774791 0.72129393 0.52405071 -0.23947689 0.72129393 0.27550983 -0.29774791 0.8479321
		 0.27550983 -0.23947689 0.8479321 0 -0.29774791 0.89156842 0 -0.23947689 0.89156842
		 -0.27550983 -0.29774791 0.8479321 -0.27550983 -0.23947689 0.8479321 -0.52405071 -0.29774791 0.72129416
		 -0.52405071 -0.23947689 0.72129416 -0.72129345 -0.29774791 0.52405095 -0.72129345 -0.23947689 0.52405095
		 -0.84793186 -0.29774791 0.27550983 -0.84793186 -0.23947689 0.27550983 -0.89156914 -0.29774791 0
		 -0.89156914 -0.23947689 0 -0.84793186 -0.29774791 -0.27550983 -0.84793186 -0.23947689 -0.27550983
		 -0.72129345 -0.73319691 -0.52405107 -0.52405071 -0.73319691 -0.72129428 -0.72129345 -0.64852196 -0.52405107
		 -0.52405071 -0.64852196 -0.72129428 -0.27550983 -0.73319691 -0.84793234 -0.27550983 -0.64852196 -0.84793234
		 0 -0.73319691 -0.8915689 0 -0.64852196 -0.8915689 0.27550983 -0.73319691 -0.84793234
		 0.27550983 -0.64852196 -0.84793234;
	setAttr ".vt[332:361]" 0.52405071 -0.73319691 -0.72129452 0.52405071 -0.64852196 -0.72129452
		 0.72129345 -0.73319691 -0.52405107 0.72129345 -0.64852196 -0.52405107 0.84793282 -0.73319691 -0.27550983
		 0.84793282 -0.64852196 -0.27550983 0.89156914 -0.73319691 0 0.89156914 -0.64852196 0
		 0.84793186 -0.73319691 0.27550983 0.84793186 -0.64852196 0.27550983 0.72129345 -0.73319691 0.52405071
		 0.72129345 -0.64852196 0.52405071 0.52405071 -0.73319691 0.72129393 0.52405071 -0.64852196 0.72129393
		 0.27550983 -0.73319691 0.8479321 0.27550983 -0.64852196 0.8479321 0 -0.73319691 0.89156842
		 0 -0.64852196 0.89156842 -0.27550983 -0.73319691 0.8479321 -0.27550983 -0.64852196 0.8479321
		 -0.52405071 -0.73319691 0.72129416 -0.52405071 -0.64852196 0.72129416 -0.72129345 -0.73319691 0.52405095
		 -0.72129345 -0.64852196 0.52405095 -0.84793186 -0.73319691 0.27550983 -0.84793186 -0.64852196 0.27550983
		 -0.89156914 -0.73319691 0 -0.89156914 -0.64852196 0 -0.84793186 -0.73319691 -0.27550983
		 -0.84793186 -0.64852196 -0.27550983;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 189 1 1 188 1
		 2 187 1 3 186 1 4 185 1 5 184 1 6 183 1 7 182 1 8 201 1 9 200 1 10 199 1 11 198 1
		 12 197 1 13 196 1 14 195 1 15 194 1 16 193 1 17 192 1 18 191 1 19 190 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 27 1 43 26 1 42 43 0 44 25 1 43 44 0 45 24 1 44 45 0
		 46 23 1 45 46 0 47 22 1 46 47 0 48 21 1 47 48 0 49 20 1 48 49 0 50 39 1 49 50 0 51 38 1
		 50 51 0 52 37 1 51 52 0 53 36 1 52 53 0 54 35 1 53 54 0 55 34 1 54 55 0 56 33 1 55 56 0
		 57 32 1 56 57 0 58 31 1 57 58 0 59 30 1 58 59 0 60 29 1 59 60 0 61 28 1 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 62 1 83 63 1
		 82 83 0 84 64 1 83 84 0 85 65 1;
	setAttr ".ed[166:331]" 84 85 0 86 66 1 85 86 0 87 67 1 86 87 0 88 68 1 87 88 0
		 89 69 1 88 89 0 90 70 1 89 90 0 91 71 1 90 91 0 92 72 1 91 92 0 93 73 1 92 93 0 94 74 1
		 93 94 0 95 75 1 94 95 0 96 76 1 95 96 0 97 77 1 96 97 0 98 78 1 97 98 0 99 79 1 98 99 0
		 100 80 1 99 100 0 101 81 1 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 102 1 123 103 1
		 122 123 0 124 104 1 123 124 0 125 105 1 124 125 0 126 106 1 125 126 0 127 107 1 126 127 0
		 128 108 1 127 128 0 129 109 1 128 129 0 130 110 1 129 130 0 131 111 1 130 131 0 132 112 1
		 131 132 0 133 113 1 132 133 0 134 114 1 133 134 0 135 115 1 134 135 0 136 116 1 135 136 0
		 137 117 1 136 137 0 138 118 1 137 138 0 139 119 1 138 139 0 140 120 1 139 140 0 141 121 1
		 140 141 0 141 122 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 142 0 162 142 1 163 143 1 162 163 0 164 144 1 163 164 0
		 165 145 1 164 165 0 166 146 1 165 166 0 167 147 1 166 167 0 168 148 1 167 168 0 169 149 1
		 168 169 0 170 150 1 169 170 0 171 151 1 170 171 0 172 152 1 171 172 0 173 153 1 172 173 0
		 174 154 1 173 174 0 175 155 1 174 175 0 176 156 1 175 176 0 177 157 1 176 177 0 178 158 1
		 177 178 0 179 159 1 178 179 0 180 160 1 179 180 0 181 161 1 180 181 0 181 162 0 182 183 0
		 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0
		 192 193 0 193 194 0;
	setAttr ".ed[332:497]" 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 182 0 62 202 1 63 203 1 202 203 0 42 204 1 202 204 1 43 205 1 204 205 0
		 203 205 1 64 206 1 203 206 0 44 207 1 205 207 0 206 207 1 65 208 1 206 208 0 45 209 1
		 207 209 0 208 209 1 66 210 1 208 210 0 46 211 1 209 211 0 210 211 1 67 212 1 210 212 0
		 47 213 1 211 213 0 212 213 1 68 214 1 212 214 0 48 215 1 213 215 0 214 215 1 69 216 1
		 214 216 0 49 217 1 215 217 0 216 217 1 70 218 1 216 218 0 50 219 1 217 219 0 218 219 1
		 71 220 1 218 220 0 51 221 1 219 221 0 220 221 1 72 222 1 220 222 0 52 223 1 221 223 0
		 222 223 1 73 224 1 222 224 0 53 225 1 223 225 0 224 225 1 74 226 1 224 226 0 54 227 1
		 225 227 0 226 227 1 75 228 1 226 228 0 55 229 1 227 229 0 228 229 1 76 230 1 228 230 0
		 56 231 1 229 231 0 230 231 1 77 232 1 230 232 0 57 233 1 231 233 0 232 233 1 78 234 1
		 232 234 0 58 235 1 233 235 0 234 235 1 79 236 1 234 236 0 59 237 1 235 237 0 236 237 1
		 80 238 1 236 238 0 60 239 1 237 239 0 238 239 1 81 240 1 238 240 0 61 241 1 239 241 0
		 240 241 1 240 202 0 241 204 0 102 242 1 103 243 1 242 243 0 82 244 1 242 244 1 83 245 1
		 244 245 0 243 245 1 104 246 1 243 246 0 84 247 1 245 247 0 246 247 1 105 248 1 246 248 0
		 85 249 1 247 249 0 248 249 1 106 250 1 248 250 0 86 251 1 249 251 0 250 251 1 107 252 1
		 250 252 0 87 253 1 251 253 0 252 253 1 108 254 1 252 254 0 88 255 1 253 255 0 254 255 1
		 109 256 1 254 256 0 89 257 1 255 257 0 256 257 1 110 258 1 256 258 0 90 259 1 257 259 0
		 258 259 1 111 260 1 258 260 0 91 261 1 259 261 0 260 261 1 112 262 1 260 262 0 92 263 1
		 261 263 0 262 263 1 113 264 1 262 264 0 93 265 1 263 265 0 264 265 1;
	setAttr ".ed[498:663]" 114 266 1 264 266 0 94 267 1 265 267 0 266 267 1 115 268 1
		 266 268 0 95 269 1 267 269 0 268 269 1 116 270 1 268 270 0 96 271 1 269 271 0 270 271 1
		 117 272 1 270 272 0 97 273 1 271 273 0 272 273 1 118 274 1 272 274 0 98 275 1 273 275 0
		 274 275 1 119 276 1 274 276 0 99 277 1 275 277 0 276 277 1 120 278 1 276 278 0 100 279 1
		 277 279 0 278 279 1 121 280 1 278 280 0 101 281 1 279 281 0 280 281 1 280 242 0 281 244 0
		 142 282 1 143 283 1 282 283 0 122 284 1 282 284 1 123 285 1 284 285 0 283 285 1 144 286 1
		 283 286 0 124 287 1 285 287 0 286 287 1 145 288 1 286 288 0 125 289 1 287 289 0 288 289 1
		 146 290 1 288 290 0 126 291 1 289 291 0 290 291 1 147 292 1 290 292 0 127 293 1 291 293 0
		 292 293 1 148 294 1 292 294 0 128 295 1 293 295 0 294 295 1 149 296 1 294 296 0 129 297 1
		 295 297 0 296 297 1 150 298 1 296 298 0 130 299 1 297 299 0 298 299 1 151 300 1 298 300 0
		 131 301 1 299 301 0 300 301 1 152 302 1 300 302 0 132 303 1 301 303 0 302 303 1 153 304 1
		 302 304 0 133 305 1 303 305 0 304 305 1 154 306 1 304 306 0 134 307 1 305 307 0 306 307 1
		 155 308 1 306 308 0 135 309 1 307 309 0 308 309 1 156 310 1 308 310 0 136 311 1 309 311 0
		 310 311 1 157 312 1 310 312 0 137 313 1 311 313 0 312 313 1 158 314 1 312 314 0 138 315 1
		 313 315 0 314 315 1 159 316 1 314 316 0 139 317 1 315 317 0 316 317 1 160 318 1 316 318 0
		 140 319 1 317 319 0 318 319 1 161 320 1 318 320 0 141 321 1 319 321 0 320 321 1 320 282 0
		 321 284 0 182 322 1 183 323 1 322 323 0 162 324 1 322 324 1 163 325 1 324 325 0 323 325 1
		 184 326 1 323 326 0 164 327 1 325 327 0 326 327 1 185 328 1 326 328 0 165 329 1 327 329 0
		 328 329 1 186 330 1 328 330 0 166 331 1 329 331 0 330 331 1 187 332 1;
	setAttr ".ed[664:739]" 330 332 0 167 333 1 331 333 0 332 333 1 188 334 1 332 334 0
		 168 335 1 333 335 0 334 335 1 189 336 1 334 336 0 169 337 1 335 337 0 336 337 1 190 338 1
		 336 338 0 170 339 1 337 339 0 338 339 1 191 340 1 338 340 0 171 341 1 339 341 0 340 341 1
		 192 342 1 340 342 0 172 343 1 341 343 0 342 343 1 193 344 1 342 344 0 173 345 1 343 345 0
		 344 345 1 194 346 1 344 346 0 174 347 1 345 347 0 346 347 1 195 348 1 346 348 0 175 349 1
		 347 349 0 348 349 1 196 350 1 348 350 0 176 351 1 349 351 0 350 351 1 197 352 1 350 352 0
		 177 353 1 351 353 0 352 353 1 198 354 1 352 354 0 178 355 1 353 355 0 354 355 1 199 356 1
		 354 356 0 179 357 1 355 357 0 356 357 1 200 358 1 356 358 0 180 359 1 357 359 0 358 359 1
		 201 360 1 358 360 0 181 361 1 359 361 0 360 361 1 360 322 0 361 324 0;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 0 41 326 -41
		mu 0 4 20 21 237 239
		f 4 1 42 325 -42
		mu 0 4 21 22 236 237
		f 4 2 43 324 -43
		mu 0 4 22 23 235 236
		f 4 3 44 323 -44
		mu 0 4 23 24 234 235
		f 4 4 45 322 -45
		mu 0 4 24 25 233 234
		f 4 5 46 321 -46
		mu 0 4 25 26 232 233
		f 4 6 47 320 -47
		mu 0 4 26 27 231 232
		f 4 7 48 339 -48
		mu 0 4 27 28 251 231
		f 4 8 49 338 -49
		mu 0 4 28 29 250 251
		f 4 9 50 337 -50
		mu 0 4 29 30 249 250
		f 4 10 51 336 -51
		mu 0 4 30 31 248 249
		f 4 11 52 335 -52
		mu 0 4 31 32 247 248
		f 4 12 53 334 -53
		mu 0 4 32 33 246 247
		f 4 13 54 333 -54
		mu 0 4 33 34 245 246
		f 4 14 55 332 -55
		mu 0 4 34 35 244 245
		f 4 15 56 331 -56
		mu 0 4 35 36 243 244
		f 4 16 57 330 -57
		mu 0 4 36 37 242 243
		f 4 17 58 329 -58
		mu 0 4 37 38 241 242
		f 4 18 59 328 -59
		mu 0 4 38 39 240 241
		f 4 19 40 327 -60
		mu 0 4 39 40 238 240
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -27 -102
		mu 0 4 85 84 48 47
		f 4 -105 101 -26 -104
		mu 0 4 86 85 47 46
		f 4 -107 103 -25 -106
		mu 0 4 87 86 46 45
		f 4 -109 105 -24 -108
		mu 0 4 88 87 45 44
		f 4 -111 107 -23 -110
		mu 0 4 89 88 44 43
		f 4 -113 109 -22 -112
		mu 0 4 90 89 43 42
		f 4 -115 111 -21 -114
		mu 0 4 92 90 42 41
		f 4 -117 113 -40 -116
		mu 0 4 93 91 61 60
		f 4 -119 115 -39 -118
		mu 0 4 94 93 60 59
		f 4 -121 117 -38 -120
		mu 0 4 95 94 59 58
		f 4 -123 119 -37 -122
		mu 0 4 96 95 58 57
		f 4 -125 121 -36 -124
		mu 0 4 97 96 57 56
		f 4 -127 123 -35 -126
		mu 0 4 98 97 56 55
		f 4 -129 125 -34 -128
		mu 0 4 99 98 55 54
		f 4 -131 127 -33 -130
		mu 0 4 100 99 54 53
		f 4 -133 129 -32 -132
		mu 0 4 101 100 53 52
		f 4 -135 131 -31 -134
		mu 0 4 102 101 52 51
		f 4 -137 133 -30 -136
		mu 0 4 103 102 51 50
		f 4 -139 135 -29 -138
		mu 0 4 104 103 50 49
		f 4 -140 137 -28 -101
		mu 0 4 84 104 49 48
		f 4 -343 344 346 -348
		mu 0 4 252 253 254 255
		f 4 -350 347 351 -353
		mu 0 4 256 252 255 257
		f 4 -355 352 356 -358
		mu 0 4 258 256 257 259
		f 4 -360 357 361 -363
		mu 0 4 260 258 259 261
		f 4 -365 362 366 -368
		mu 0 4 262 260 261 263
		f 4 -370 367 371 -373
		mu 0 4 264 262 263 265
		f 4 -375 372 376 -378
		mu 0 4 266 264 265 267
		f 4 -380 377 381 -383
		mu 0 4 268 269 270 271
		f 4 -385 382 386 -388
		mu 0 4 272 268 271 273
		f 4 -390 387 391 -393
		mu 0 4 274 272 273 275
		f 4 -395 392 396 -398
		mu 0 4 276 274 275 277
		f 4 -400 397 401 -403
		mu 0 4 278 276 277 279
		f 4 -405 402 406 -408
		mu 0 4 280 278 279 281
		f 4 -410 407 411 -413
		mu 0 4 282 280 281 283
		f 4 -415 412 416 -418
		mu 0 4 284 282 283 285
		f 4 -420 417 421 -423
		mu 0 4 286 284 285 287
		f 4 -425 422 426 -428
		mu 0 4 288 286 287 289
		f 4 -430 427 431 -433
		mu 0 4 290 288 289 291
		f 4 -435 432 436 -438
		mu 0 4 292 290 291 293
		f 4 -439 437 439 -345
		mu 0 4 253 292 293 254
		f 4 -163 160 140 -162
		mu 0 4 127 126 105 106
		f 4 -165 161 141 -164
		mu 0 4 128 127 106 107
		f 4 -167 163 142 -166
		mu 0 4 129 128 107 108
		f 4 -169 165 143 -168
		mu 0 4 130 129 108 109
		f 4 -171 167 144 -170
		mu 0 4 131 130 109 110
		f 4 -173 169 145 -172
		mu 0 4 132 131 110 111
		f 4 -175 171 146 -174
		mu 0 4 134 132 111 113
		f 4 -177 173 147 -176
		mu 0 4 135 133 112 114
		f 4 -179 175 148 -178
		mu 0 4 136 135 114 115
		f 4 -181 177 149 -180
		mu 0 4 137 136 115 116
		f 4 -183 179 150 -182
		mu 0 4 138 137 116 117
		f 4 -185 181 151 -184
		mu 0 4 139 138 117 118
		f 4 -187 183 152 -186
		mu 0 4 140 139 118 119
		f 4 -189 185 153 -188
		mu 0 4 141 140 119 120
		f 4 -191 187 154 -190
		mu 0 4 142 141 120 121
		f 4 -193 189 155 -192
		mu 0 4 143 142 121 122
		f 4 -195 191 156 -194
		mu 0 4 144 143 122 123
		f 4 -197 193 157 -196
		mu 0 4 145 144 123 124
		f 4 -199 195 158 -198
		mu 0 4 146 145 124 125
		f 4 -200 197 159 -161
		mu 0 4 126 146 125 105
		f 4 -443 444 446 -448
		mu 0 4 294 295 296 297
		f 4 -450 447 451 -453
		mu 0 4 298 294 297 299
		f 4 -455 452 456 -458
		mu 0 4 300 298 299 301
		f 4 -460 457 461 -463
		mu 0 4 302 300 301 303
		f 4 -465 462 466 -468
		mu 0 4 304 302 303 305
		f 4 -470 467 471 -473
		mu 0 4 306 304 305 307
		f 4 -475 472 476 -478
		mu 0 4 308 306 307 309
		f 4 -480 477 481 -483
		mu 0 4 310 311 312 313
		f 4 -485 482 486 -488
		mu 0 4 314 310 313 315
		f 4 -490 487 491 -493
		mu 0 4 316 314 315 317
		f 4 -495 492 496 -498
		mu 0 4 318 316 317 319
		f 4 -500 497 501 -503
		mu 0 4 320 318 319 321
		f 4 -505 502 506 -508
		mu 0 4 322 320 321 323
		f 4 -510 507 511 -513
		mu 0 4 324 322 323 325
		f 4 -515 512 516 -518
		mu 0 4 326 324 325 327
		f 4 -520 517 521 -523
		mu 0 4 328 326 327 329
		f 4 -525 522 526 -528
		mu 0 4 330 328 329 331
		f 4 -530 527 531 -533
		mu 0 4 332 330 331 333
		f 4 -535 532 536 -538
		mu 0 4 334 332 333 335
		f 4 -539 537 539 -445
		mu 0 4 295 334 335 296
		f 4 -223 220 200 -222
		mu 0 4 169 168 147 148
		f 4 -225 221 201 -224
		mu 0 4 170 169 148 149
		f 4 -227 223 202 -226
		mu 0 4 171 170 149 150
		f 4 -229 225 203 -228
		mu 0 4 172 171 150 151
		f 4 -231 227 204 -230
		mu 0 4 173 172 151 152
		f 4 -233 229 205 -232
		mu 0 4 174 173 152 153
		f 4 -235 231 206 -234
		mu 0 4 176 174 153 155
		f 4 -237 233 207 -236
		mu 0 4 177 175 154 156
		f 4 -239 235 208 -238
		mu 0 4 178 177 156 157
		f 4 -241 237 209 -240
		mu 0 4 179 178 157 158
		f 4 -243 239 210 -242
		mu 0 4 180 179 158 159
		f 4 -245 241 211 -244
		mu 0 4 181 180 159 160
		f 4 -247 243 212 -246
		mu 0 4 182 181 160 161
		f 4 -249 245 213 -248
		mu 0 4 183 182 161 162
		f 4 -251 247 214 -250
		mu 0 4 184 183 162 163
		f 4 -253 249 215 -252
		mu 0 4 185 184 163 164
		f 4 -255 251 216 -254
		mu 0 4 186 185 164 165
		f 4 -257 253 217 -256
		mu 0 4 187 186 165 166
		f 4 -259 255 218 -258
		mu 0 4 188 187 166 167
		f 4 -260 257 219 -221
		mu 0 4 168 188 167 147
		f 4 -543 544 546 -548
		mu 0 4 336 337 338 339
		f 4 -550 547 551 -553
		mu 0 4 340 336 339 341
		f 4 -555 552 556 -558
		mu 0 4 342 340 341 343
		f 4 -560 557 561 -563
		mu 0 4 344 342 343 345
		f 4 -565 562 566 -568
		mu 0 4 346 344 345 347
		f 4 -570 567 571 -573
		mu 0 4 348 346 347 349
		f 4 -575 572 576 -578
		mu 0 4 350 348 349 351
		f 4 -580 577 581 -583
		mu 0 4 352 353 354 355
		f 4 -585 582 586 -588
		mu 0 4 356 352 355 357
		f 4 -590 587 591 -593
		mu 0 4 358 356 357 359
		f 4 -595 592 596 -598
		mu 0 4 360 358 359 361
		f 4 -600 597 601 -603
		mu 0 4 362 360 361 363
		f 4 -605 602 606 -608
		mu 0 4 364 362 363 365
		f 4 -610 607 611 -613
		mu 0 4 366 364 365 367
		f 4 -615 612 616 -618
		mu 0 4 368 366 367 369
		f 4 -620 617 621 -623
		mu 0 4 370 368 369 371
		f 4 -625 622 626 -628
		mu 0 4 372 370 371 373
		f 4 -630 627 631 -633
		mu 0 4 374 372 373 375
		f 4 -635 632 636 -638
		mu 0 4 376 374 375 377
		f 4 -639 637 639 -545
		mu 0 4 337 376 377 338
		f 4 -283 280 260 -282
		mu 0 4 211 210 189 190
		f 4 -285 281 261 -284
		mu 0 4 212 211 190 191
		f 4 -287 283 262 -286
		mu 0 4 213 212 191 192
		f 4 -289 285 263 -288
		mu 0 4 214 213 192 193
		f 4 -291 287 264 -290
		mu 0 4 215 214 193 194
		f 4 -293 289 265 -292
		mu 0 4 216 215 194 195
		f 4 -295 291 266 -294
		mu 0 4 218 216 195 197
		f 4 -297 293 267 -296
		mu 0 4 219 217 196 198
		f 4 -299 295 268 -298
		mu 0 4 220 219 198 199
		f 4 -301 297 269 -300
		mu 0 4 221 220 199 200
		f 4 -303 299 270 -302
		mu 0 4 222 221 200 201
		f 4 -305 301 271 -304
		mu 0 4 223 222 201 202
		f 4 -307 303 272 -306
		mu 0 4 224 223 202 203
		f 4 -309 305 273 -308
		mu 0 4 225 224 203 204
		f 4 -311 307 274 -310
		mu 0 4 226 225 204 205
		f 4 -313 309 275 -312
		mu 0 4 227 226 205 206
		f 4 -315 311 276 -314
		mu 0 4 228 227 206 207
		f 4 -317 313 277 -316
		mu 0 4 229 228 207 208
		f 4 -319 315 278 -318
		mu 0 4 230 229 208 209
		f 4 -320 317 279 -281
		mu 0 4 210 230 209 189
		f 4 -643 644 646 -648
		mu 0 4 378 379 380 381
		f 4 -650 647 651 -653
		mu 0 4 382 378 381 383
		f 4 -655 652 656 -658
		mu 0 4 384 382 383 385
		f 4 -660 657 661 -663
		mu 0 4 386 384 385 387
		f 4 -665 662 666 -668
		mu 0 4 388 386 387 389
		f 4 -670 667 671 -673
		mu 0 4 390 388 389 391
		f 4 -675 672 676 -678
		mu 0 4 392 390 391 393
		f 4 -680 677 681 -683
		mu 0 4 394 395 396 397
		f 4 -685 682 686 -688
		mu 0 4 398 394 397 399
		f 4 -690 687 691 -693
		mu 0 4 400 398 399 401
		f 4 -695 692 696 -698
		mu 0 4 402 400 401 403
		f 4 -700 697 701 -703
		mu 0 4 404 402 403 405
		f 4 -705 702 706 -708
		mu 0 4 406 404 405 407
		f 4 -710 707 711 -713
		mu 0 4 408 406 407 409
		f 4 -715 712 716 -718
		mu 0 4 410 408 409 411
		f 4 -720 717 721 -723
		mu 0 4 412 410 411 413
		f 4 -725 722 726 -728
		mu 0 4 414 412 413 415
		f 4 -730 727 731 -733
		mu 0 4 416 414 415 417
		f 4 -735 732 736 -738
		mu 0 4 418 416 417 419
		f 4 -739 737 739 -645
		mu 0 4 379 418 419 380
		f 4 -141 340 342 -342
		mu 0 4 106 105 253 252
		f 4 102 345 -347 -344
		mu 0 4 84 85 255 254
		f 4 -142 341 349 -349
		mu 0 4 107 106 252 256
		f 4 104 350 -352 -346
		mu 0 4 85 86 257 255
		f 4 -143 348 354 -354
		mu 0 4 108 107 256 258
		f 4 106 355 -357 -351
		mu 0 4 86 87 259 257
		f 4 -144 353 359 -359
		mu 0 4 109 108 258 260
		f 4 108 360 -362 -356
		mu 0 4 87 88 261 259
		f 4 -145 358 364 -364
		mu 0 4 110 109 260 262
		f 4 110 365 -367 -361
		mu 0 4 88 89 263 261
		f 4 -146 363 369 -369
		mu 0 4 111 110 262 264
		f 4 112 370 -372 -366
		mu 0 4 89 90 265 263
		f 4 -147 368 374 -374
		mu 0 4 113 111 264 266
		f 4 114 375 -377 -371
		mu 0 4 90 92 267 265
		f 4 -148 373 379 -379
		mu 0 4 114 112 269 268
		f 4 116 380 -382 -376
		mu 0 4 91 93 271 270
		f 4 -149 378 384 -384
		mu 0 4 115 114 268 272
		f 4 118 385 -387 -381
		mu 0 4 93 94 273 271
		f 4 -150 383 389 -389
		mu 0 4 116 115 272 274
		f 4 120 390 -392 -386
		mu 0 4 94 95 275 273
		f 4 -151 388 394 -394
		mu 0 4 117 116 274 276
		f 4 122 395 -397 -391
		mu 0 4 95 96 277 275
		f 4 -152 393 399 -399
		mu 0 4 118 117 276 278
		f 4 124 400 -402 -396
		mu 0 4 96 97 279 277
		f 4 -153 398 404 -404
		mu 0 4 119 118 278 280
		f 4 126 405 -407 -401
		mu 0 4 97 98 281 279
		f 4 -154 403 409 -409
		mu 0 4 120 119 280 282
		f 4 128 410 -412 -406
		mu 0 4 98 99 283 281
		f 4 -155 408 414 -414
		mu 0 4 121 120 282 284
		f 4 130 415 -417 -411
		mu 0 4 99 100 285 283
		f 4 -156 413 419 -419
		mu 0 4 122 121 284 286
		f 4 132 420 -422 -416
		mu 0 4 100 101 287 285
		f 4 -157 418 424 -424
		mu 0 4 123 122 286 288
		f 4 134 425 -427 -421
		mu 0 4 101 102 289 287
		f 4 -158 423 429 -429
		mu 0 4 124 123 288 290
		f 4 136 430 -432 -426
		mu 0 4 102 103 291 289
		f 4 -159 428 434 -434
		mu 0 4 125 124 290 292
		f 4 138 435 -437 -431
		mu 0 4 103 104 293 291
		f 4 -160 433 438 -341
		mu 0 4 105 125 292 253
		f 4 139 343 -440 -436
		mu 0 4 104 84 254 293
		f 4 -201 440 442 -442
		mu 0 4 148 147 295 294
		f 4 162 445 -447 -444
		mu 0 4 126 127 297 296
		f 4 -202 441 449 -449
		mu 0 4 149 148 294 298
		f 4 164 450 -452 -446
		mu 0 4 127 128 299 297
		f 4 -203 448 454 -454
		mu 0 4 150 149 298 300
		f 4 166 455 -457 -451
		mu 0 4 128 129 301 299
		f 4 -204 453 459 -459
		mu 0 4 151 150 300 302
		f 4 168 460 -462 -456
		mu 0 4 129 130 303 301
		f 4 -205 458 464 -464
		mu 0 4 152 151 302 304
		f 4 170 465 -467 -461
		mu 0 4 130 131 305 303
		f 4 -206 463 469 -469
		mu 0 4 153 152 304 306
		f 4 172 470 -472 -466
		mu 0 4 131 132 307 305
		f 4 -207 468 474 -474
		mu 0 4 155 153 306 308
		f 4 174 475 -477 -471
		mu 0 4 132 134 309 307
		f 4 -208 473 479 -479
		mu 0 4 156 154 311 310
		f 4 176 480 -482 -476
		mu 0 4 133 135 313 312
		f 4 -209 478 484 -484
		mu 0 4 157 156 310 314
		f 4 178 485 -487 -481
		mu 0 4 135 136 315 313
		f 4 -210 483 489 -489
		mu 0 4 158 157 314 316
		f 4 180 490 -492 -486
		mu 0 4 136 137 317 315
		f 4 -211 488 494 -494
		mu 0 4 159 158 316 318
		f 4 182 495 -497 -491
		mu 0 4 137 138 319 317
		f 4 -212 493 499 -499
		mu 0 4 160 159 318 320
		f 4 184 500 -502 -496
		mu 0 4 138 139 321 319
		f 4 -213 498 504 -504
		mu 0 4 161 160 320 322
		f 4 186 505 -507 -501
		mu 0 4 139 140 323 321
		f 4 -214 503 509 -509
		mu 0 4 162 161 322 324
		f 4 188 510 -512 -506
		mu 0 4 140 141 325 323
		f 4 -215 508 514 -514
		mu 0 4 163 162 324 326
		f 4 190 515 -517 -511
		mu 0 4 141 142 327 325
		f 4 -216 513 519 -519
		mu 0 4 164 163 326 328
		f 4 192 520 -522 -516
		mu 0 4 142 143 329 327
		f 4 -217 518 524 -524
		mu 0 4 165 164 328 330
		f 4 194 525 -527 -521
		mu 0 4 143 144 331 329
		f 4 -218 523 529 -529
		mu 0 4 166 165 330 332
		f 4 196 530 -532 -526
		mu 0 4 144 145 333 331
		f 4 -219 528 534 -534
		mu 0 4 167 166 332 334
		f 4 198 535 -537 -531
		mu 0 4 145 146 335 333
		f 4 -220 533 538 -441
		mu 0 4 147 167 334 295
		f 4 199 443 -540 -536
		mu 0 4 146 126 296 335
		f 4 -261 540 542 -542
		mu 0 4 190 189 337 336
		f 4 222 545 -547 -544
		mu 0 4 168 169 339 338
		f 4 -262 541 549 -549
		mu 0 4 191 190 336 340
		f 4 224 550 -552 -546
		mu 0 4 169 170 341 339
		f 4 -263 548 554 -554
		mu 0 4 192 191 340 342
		f 4 226 555 -557 -551
		mu 0 4 170 171 343 341
		f 4 -264 553 559 -559
		mu 0 4 193 192 342 344
		f 4 228 560 -562 -556
		mu 0 4 171 172 345 343
		f 4 -265 558 564 -564
		mu 0 4 194 193 344 346
		f 4 230 565 -567 -561
		mu 0 4 172 173 347 345
		f 4 -266 563 569 -569
		mu 0 4 195 194 346 348
		f 4 232 570 -572 -566
		mu 0 4 173 174 349 347
		f 4 -267 568 574 -574
		mu 0 4 197 195 348 350
		f 4 234 575 -577 -571
		mu 0 4 174 176 351 349
		f 4 -268 573 579 -579
		mu 0 4 198 196 353 352
		f 4 236 580 -582 -576
		mu 0 4 175 177 355 354
		f 4 -269 578 584 -584
		mu 0 4 199 198 352 356
		f 4 238 585 -587 -581
		mu 0 4 177 178 357 355
		f 4 -270 583 589 -589
		mu 0 4 200 199 356 358
		f 4 240 590 -592 -586
		mu 0 4 178 179 359 357
		f 4 -271 588 594 -594
		mu 0 4 201 200 358 360
		f 4 242 595 -597 -591
		mu 0 4 179 180 361 359
		f 4 -272 593 599 -599
		mu 0 4 202 201 360 362
		f 4 244 600 -602 -596
		mu 0 4 180 181 363 361
		f 4 -273 598 604 -604
		mu 0 4 203 202 362 364
		f 4 246 605 -607 -601
		mu 0 4 181 182 365 363
		f 4 -274 603 609 -609
		mu 0 4 204 203 364 366
		f 4 248 610 -612 -606
		mu 0 4 182 183 367 365
		f 4 -275 608 614 -614
		mu 0 4 205 204 366 368
		f 4 250 615 -617 -611
		mu 0 4 183 184 369 367
		f 4 -276 613 619 -619
		mu 0 4 206 205 368 370
		f 4 252 620 -622 -616
		mu 0 4 184 185 371 369
		f 4 -277 618 624 -624
		mu 0 4 207 206 370 372
		f 4 254 625 -627 -621
		mu 0 4 185 186 373 371
		f 4 -278 623 629 -629
		mu 0 4 208 207 372 374
		f 4 256 630 -632 -626
		mu 0 4 186 187 375 373
		f 4 -279 628 634 -634
		mu 0 4 209 208 374 376
		f 4 258 635 -637 -631
		mu 0 4 187 188 377 375
		f 4 -280 633 638 -541
		mu 0 4 189 209 376 337
		f 4 259 543 -640 -636
		mu 0 4 188 168 338 377
		f 4 -321 640 642 -642
		mu 0 4 232 231 379 378
		f 4 282 645 -647 -644
		mu 0 4 210 211 381 380
		f 4 -322 641 649 -649
		mu 0 4 233 232 378 382
		f 4 284 650 -652 -646
		mu 0 4 211 212 383 381
		f 4 -323 648 654 -654
		mu 0 4 234 233 382 384
		f 4 286 655 -657 -651
		mu 0 4 212 213 385 383
		f 4 -324 653 659 -659
		mu 0 4 235 234 384 386
		f 4 288 660 -662 -656
		mu 0 4 213 214 387 385
		f 4 -325 658 664 -664
		mu 0 4 236 235 386 388
		f 4 290 665 -667 -661
		mu 0 4 214 215 389 387
		f 4 -326 663 669 -669
		mu 0 4 237 236 388 390
		f 4 292 670 -672 -666
		mu 0 4 215 216 391 389
		f 4 -327 668 674 -674
		mu 0 4 239 237 390 392
		f 4 294 675 -677 -671
		mu 0 4 216 218 393 391
		f 4 -328 673 679 -679
		mu 0 4 240 238 395 394
		f 4 296 680 -682 -676
		mu 0 4 217 219 397 396
		f 4 -329 678 684 -684
		mu 0 4 241 240 394 398
		f 4 298 685 -687 -681
		mu 0 4 219 220 399 397
		f 4 -330 683 689 -689
		mu 0 4 242 241 398 400
		f 4 300 690 -692 -686
		mu 0 4 220 221 401 399
		f 4 -331 688 694 -694
		mu 0 4 243 242 400 402
		f 4 302 695 -697 -691
		mu 0 4 221 222 403 401
		f 4 -332 693 699 -699
		mu 0 4 244 243 402 404
		f 4 304 700 -702 -696
		mu 0 4 222 223 405 403
		f 4 -333 698 704 -704
		mu 0 4 245 244 404 406
		f 4 306 705 -707 -701
		mu 0 4 223 224 407 405
		f 4 -334 703 709 -709
		mu 0 4 246 245 406 408
		f 4 308 710 -712 -706
		mu 0 4 224 225 409 407
		f 4 -335 708 714 -714
		mu 0 4 247 246 408 410
		f 4 310 715 -717 -711
		mu 0 4 225 226 411 409
		f 4 -336 713 719 -719
		mu 0 4 248 247 410 412
		f 4 312 720 -722 -716
		mu 0 4 226 227 413 411
		f 4 -337 718 724 -724
		mu 0 4 249 248 412 414
		f 4 314 725 -727 -721
		mu 0 4 227 228 415 413
		f 4 -338 723 729 -729
		mu 0 4 250 249 414 416
		f 4 316 730 -732 -726
		mu 0 4 228 229 417 415
		f 4 -339 728 734 -734
		mu 0 4 251 250 416 418
		f 4 318 735 -737 -731
		mu 0 4 229 230 419 417
		f 4 -340 733 738 -641
		mu 0 4 231 251 418 379
		f 4 319 643 -740 -736
		mu 0 4 230 210 380 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "86A29FA5-4E24-6739-D956-2DA356D34F22";
	setAttr ".t" -type "double3" -9.2266692959030294 0.67268840159709586 1.315164869960791 ;
	setAttr ".s" -type "double3" 0.0096810952693077521 0.054214835206385009 0.0090587390404727065 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EF97CBD0-4BD8-59FF-E37E-F4A30DB61ADB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624988675117493 0.72336432337760925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46249992
		 0.62007236 0.44999993 0.62007236 0.43749994 0.62007236 0.42499995 0.62007236 0.41249996
		 0.62007236 0.39999998 0.62007236 0.38749999 0.62007236 0.62499976 0.62007236 0.375
		 0.62007236 0.61249977 0.62007236 0.59999979 0.62007236 0.5874998 0.62007236 0.57499981
		 0.62007236 0.56249982 0.62007236 0.54999983 0.62007236 0.53749985 0.62007236 0.52499986
		 0.62007236 0.51249987 0.62007236 0.49999988 0.62007236 0.48749989 0.62007236 0.4749999
		 0.62007236 0.46249992 0.60922867 0.44999993 0.60922867 0.43749994 0.60922867 0.42499995
		 0.60922867 0.41249996 0.60922867 0.39999998 0.60922867 0.38749999 0.60922867 0.62499976
		 0.60922867 0.375 0.60922867 0.61249977 0.60922867 0.59999979 0.60922867 0.5874998
		 0.60922867 0.57499981 0.60922867 0.56249982 0.60922867 0.54999983 0.60922867 0.53749985
		 0.60922867 0.52499986 0.60922867 0.51249987 0.60922867 0.49999988 0.60922867 0.48749989
		 0.60922867 0.4749999 0.60922867 0.46249992 0.54284918 0.44999993 0.54284918 0.43749994
		 0.54284918 0.42499995 0.54284918 0.41249996 0.54284918 0.39999998 0.54284918 0.38749999
		 0.54284918 0.62499976 0.54284918 0.375 0.54284918 0.61249977 0.54284918 0.59999979
		 0.54284918 0.5874998 0.54284918 0.57499981 0.54284918 0.56249982 0.54284918 0.54999983
		 0.54284918 0.53749985 0.54284918 0.52499986 0.54284918 0.51249987 0.54284918 0.49999988
		 0.54284918 0.48749989 0.54284918 0.4749999 0.54284918 0.46249992 0.52710408 0.44999993
		 0.52710408 0.43749994 0.52710408 0.42499995 0.52710408 0.41249996 0.52710408 0.39999998
		 0.52710408 0.38749999 0.52710408 0.62499976 0.52710408 0.375 0.52710408 0.61249977
		 0.52710408 0.59999979 0.52710408 0.5874998 0.52710408 0.57499981 0.52710408 0.56249982
		 0.52710408 0.54999983 0.52710408 0.53749985 0.52710408 0.52499986 0.52710408 0.51249987
		 0.52710408 0.49999988 0.52710408 0.48749989 0.52710408 0.4749999 0.52710408 0.46249992
		 0.45545545 0.44999993 0.45545545 0.43749994 0.45545545 0.42499995 0.45545545 0.41249996
		 0.45545545 0.39999998 0.45545545 0.38749999 0.45545545 0.62499976 0.45545545 0.375
		 0.45545545 0.61249977 0.45545545 0.59999979 0.45545545 0.5874998 0.45545545 0.57499981
		 0.45545545 0.56249982 0.45545545 0.54999983 0.45545545 0.53749985 0.45545545 0.52499986
		 0.45545545 0.51249987 0.45545545 0.49999988 0.45545545 0.48749989 0.45545545 0.4749999
		 0.45545545 0.46249992 0.44450226 0.44999993 0.44450226 0.43749994 0.44450226 0.42499995
		 0.44450226 0.41249996 0.44450226 0.39999998 0.44450226 0.38749999 0.44450226 0.62499976
		 0.44450226 0.375 0.44450226 0.61249977 0.44450226 0.59999979 0.44450226 0.5874998
		 0.44450226 0.57499981 0.44450226 0.56249982 0.44450226 0.54999983 0.44450226 0.53749985
		 0.44450226 0.52499986 0.44450226 0.51249987 0.44450226 0.49999988 0.44450226 0.48749989
		 0.44450226 0.4749999 0.44450226 0.46249992 0.37856728 0.44999993 0.37856728 0.43749994
		 0.37856728 0.42499995 0.37856728 0.41249996 0.37856728 0.39999998 0.37856728 0.38749999
		 0.37856728 0.62499976 0.37856728 0.375 0.37856728 0.61249977 0.37856728 0.59999979
		 0.37856728 0.5874998 0.37856728 0.57499981 0.37856728 0.56249982 0.37856728 0.54999983
		 0.37856728 0.53749985 0.37856728 0.52499986 0.37856728 0.51249987 0.37856728 0.49999988
		 0.37856728 0.48749989 0.37856728 0.4749999 0.37856728 0.46249992 0.36265093 0.44999993
		 0.36265093 0.43749994 0.36265093 0.42499995 0.36265093 0.41249996 0.36265093 0.39999998
		 0.36265093 0.38749999 0.36265093 0.62499976 0.36265093 0.375 0.36265093 0.61249977
		 0.36265093 0.59999979 0.36265093 0.5874998 0.36265093 0.57499981 0.36265093 0.56249982
		 0.36265093 0.54999983 0.36265093 0.53749985 0.36265093 0.52499986 0.36265093 0.51249987
		 0.36265093 0.49999988 0.36265093;
	setAttr ".uvst[0].uvsp[250:419]" 0.48749989 0.36265093 0.4749999 0.36265093
		 0.44999993 0.60922867 0.46249992 0.60922867 0.46249992 0.62007236 0.44999993 0.62007236
		 0.43749994 0.60922867 0.43749994 0.62007236 0.42499995 0.60922867 0.42499995 0.62007236
		 0.41249996 0.60922867 0.41249996 0.62007236 0.39999998 0.60922867 0.39999998 0.62007236
		 0.38749999 0.60922867 0.38749999 0.62007236 0.375 0.60922867 0.375 0.62007236 0.61249977
		 0.60922867 0.62499976 0.60922867 0.62499976 0.62007236 0.61249977 0.62007236 0.59999979
		 0.60922867 0.59999979 0.62007236 0.5874998 0.60922867 0.5874998 0.62007236 0.57499981
		 0.60922867 0.57499981 0.62007236 0.56249982 0.60922867 0.56249982 0.62007236 0.54999983
		 0.60922867 0.54999983 0.62007236 0.53749985 0.60922867 0.53749985 0.62007236 0.52499986
		 0.60922867 0.52499986 0.62007236 0.51249987 0.60922867 0.51249987 0.62007236 0.49999988
		 0.60922867 0.49999988 0.62007236 0.48749989 0.60922867 0.48749989 0.62007236 0.4749999
		 0.60922867 0.4749999 0.62007236 0.44999993 0.52710408 0.46249992 0.52710408 0.46249992
		 0.54284918 0.44999993 0.54284918 0.43749994 0.52710408 0.43749994 0.54284918 0.42499995
		 0.52710408 0.42499995 0.54284918 0.41249996 0.52710408 0.41249996 0.54284918 0.39999998
		 0.52710408 0.39999998 0.54284918 0.38749999 0.52710408 0.38749999 0.54284918 0.375
		 0.52710408 0.375 0.54284918 0.61249977 0.52710408 0.62499976 0.52710408 0.62499976
		 0.54284918 0.61249977 0.54284918 0.59999979 0.52710408 0.59999979 0.54284918 0.5874998
		 0.52710408 0.5874998 0.54284918 0.57499981 0.52710408 0.57499981 0.54284918 0.56249982
		 0.52710408 0.56249982 0.54284918 0.54999983 0.52710408 0.54999983 0.54284918 0.53749985
		 0.52710408 0.53749985 0.54284918 0.52499986 0.52710408 0.52499986 0.54284918 0.51249987
		 0.52710408 0.51249987 0.54284918 0.49999988 0.52710408 0.49999988 0.54284918 0.48749989
		 0.52710408 0.48749989 0.54284918 0.4749999 0.52710408 0.4749999 0.54284918 0.44999993
		 0.44450226 0.46249992 0.44450226 0.46249992 0.45545545 0.44999993 0.45545545 0.43749994
		 0.44450226 0.43749994 0.45545545 0.42499995 0.44450226 0.42499995 0.45545545 0.41249996
		 0.44450226 0.41249996 0.45545545 0.39999998 0.44450226 0.39999998 0.45545545 0.38749999
		 0.44450226 0.38749999 0.45545545 0.375 0.44450226 0.375 0.45545545 0.61249977 0.44450226
		 0.62499976 0.44450226 0.62499976 0.45545545 0.61249977 0.45545545 0.59999979 0.44450226
		 0.59999979 0.45545545 0.5874998 0.44450226 0.5874998 0.45545545 0.57499981 0.44450226
		 0.57499981 0.45545545 0.56249982 0.44450226 0.56249982 0.45545545 0.54999983 0.44450226
		 0.54999983 0.45545545 0.53749985 0.44450226 0.53749985 0.45545545 0.52499986 0.44450226
		 0.52499986 0.45545545 0.51249987 0.44450226 0.51249987 0.45545545 0.49999988 0.44450226
		 0.49999988 0.45545545 0.48749989 0.44450226 0.48749989 0.45545545 0.4749999 0.44450226
		 0.4749999 0.45545545 0.44999993 0.36265093 0.46249992 0.36265093 0.46249992 0.37856728
		 0.44999993 0.37856728 0.43749994 0.36265093 0.43749994 0.37856728 0.42499995 0.36265093
		 0.42499995 0.37856728 0.41249996 0.36265093 0.41249996 0.37856728 0.39999998 0.36265093
		 0.39999998 0.37856728 0.38749999 0.36265093 0.38749999 0.37856728 0.375 0.36265093
		 0.375 0.37856728 0.61249977 0.36265093 0.62499976 0.36265093 0.62499976 0.37856728
		 0.61249977 0.37856728 0.59999979 0.36265093 0.59999979 0.37856728 0.5874998 0.36265093
		 0.5874998 0.37856728 0.57499981 0.36265093 0.57499981 0.37856728 0.56249982 0.36265093
		 0.56249982 0.37856728 0.54999983 0.36265093 0.54999983 0.37856728 0.53749985 0.36265093
		 0.53749985 0.37856728 0.52499986 0.36265093 0.52499986 0.37856728 0.51249987 0.36265093
		 0.51249987 0.37856728 0.49999988 0.36265093 0.49999988 0.37856728 0.48749989 0.36265093
		 0.48749989 0.37856728 0.4749999 0.36265093 0.4749999 0.37856728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.5877856
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694 -1 -1 0
		 -0.95105648 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105672
		 0 -1 1.000000238419 0.30901718 -1 0.95105672 0.58778572 -1 0.80901694 0.80901718 -1 0.58778524
		 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856
		 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837 -0.30901718 1 -0.95105696
		 -0.58778572 1 -0.8090173 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694 -1 1 0
		 -0.95105648 1 0.30901694 -0.80901718 1 0.58778548 -0.58778572 1 0.80901718 -0.30901718 1 0.95105672
		 0 1 1.000000238419 0.30901718 1 0.95105672 0.58778572 1 0.80901694 0.80901718 1 0.58778524
		 0.95105648 1 0.30901694 1 1 0 0 -1 0 0 1 0 -0.80901718 0.63628507 -0.58778548 -0.58778572 0.63628507 -0.8090173
		 -0.30901718 0.63628507 -0.95105696 0 0.63628507 -1.000000476837 0.30901718 0.63628507 -0.95105696
		 0.58778572 0.63628507 -0.80901754 0.80901718 0.63628507 -0.5877856 0.95105743 0.63628507 -0.30901718
		 1 0.63628507 0 0.95105648 0.63628507 0.30901694 0.80901718 0.63628507 0.58778524
		 0.58778572 0.63628507 0.80901694 0.30901718 0.63628507 0.95105672 0 0.63628507 1.000000238419
		 -0.30901718 0.63628507 0.95105672 -0.58778572 0.63628507 0.80901718 -0.80901718 0.63628507 0.58778548
		 -0.95105648 0.63628507 0.30901694 -1 0.63628507 0 -0.95105648 0.63628507 -0.30901694
		 -0.80901718 0.57859653 -0.58778548 -0.58778572 0.57859653 -0.8090173 -0.30901718 0.57859653 -0.95105696
		 0 0.57859653 -1.000000476837 0.30901718 0.57859653 -0.95105696 0.58778572 0.57859653 -0.80901754
		 0.80901718 0.57859653 -0.5877856 0.95105743 0.57859653 -0.30901718 1 0.57859653 0
		 0.95105648 0.57859653 0.30901694 0.80901718 0.57859653 0.58778524 0.58778572 0.57859653 0.80901694
		 0.30901718 0.57859653 0.95105672 0 0.57859653 1.000000238419 -0.30901718 0.57859653 0.95105672
		 -0.58778572 0.57859653 0.80901718 -0.80901718 0.57859653 0.58778548 -0.95105648 0.57859653 0.30901694
		 -1 0.57859653 0 -0.95105648 0.57859653 -0.30901694 -0.80901718 0.22545782 -0.58778548
		 -0.58778572 0.22545782 -0.8090173 -0.30901718 0.22545782 -0.95105696 0 0.22545782 -1.000000476837
		 0.30901718 0.22545782 -0.95105696 0.58778572 0.22545782 -0.80901754 0.80901718 0.22545782 -0.5877856
		 0.95105743 0.22545782 -0.30901718 1 0.22545782 0 0.95105648 0.22545782 0.30901694
		 0.80901718 0.22545782 0.58778524 0.58778572 0.22545782 0.80901694 0.30901718 0.22545782 0.95105672
		 0 0.22545782 1.000000238419 -0.30901718 0.22545782 0.95105672 -0.58778572 0.22545782 0.80901718
		 -0.80901718 0.22545782 0.58778548 -0.95105648 0.22545782 0.30901694 -1 0.22545782 0
		 -0.95105648 0.22545782 -0.30901694 -0.80901718 0.14169382 -0.58778548 -0.58778572 0.14169382 -0.8090173
		 -0.30901718 0.14169382 -0.95105696 0 0.14169382 -1.000000476837 0.30901718 0.14169382 -0.95105696
		 0.58778572 0.14169382 -0.80901754 0.80901718 0.14169382 -0.5877856 0.95105743 0.14169382 -0.30901718
		 1 0.14169382 0 0.95105648 0.14169382 0.30901694 0.80901718 0.14169382 0.58778524
		 0.58778572 0.14169382 0.80901694 0.30901718 0.14169382 0.95105672 0 0.14169382 1.000000238419
		 -0.30901718 0.14169382 0.95105672 -0.58778572 0.14169382 0.80901718 -0.80901718 0.14169382 0.58778548
		 -0.95105648 0.14169382 0.30901694 -1 0.14169382 0 -0.95105648 0.14169382 -0.30901694
		 -0.80901718 -0.23947689 -0.58778548 -0.58778572 -0.23947689 -0.8090173 -0.30901718 -0.23947689 -0.95105696
		 0 -0.23947689 -1.000000476837 0.30901718 -0.23947689 -0.95105696 0.58778572 -0.23947689 -0.80901754
		 0.80901718 -0.23947689 -0.5877856 0.95105743 -0.23947689 -0.30901718 1 -0.23947689 0
		 0.95105648 -0.23947689 0.30901694 0.80901718 -0.23947689 0.58778524 0.58778572 -0.23947689 0.80901694
		 0.30901718 -0.23947689 0.95105672 0 -0.23947689 1.000000238419 -0.30901718 -0.23947689 0.95105672
		 -0.58778572 -0.23947689 0.80901718 -0.80901718 -0.23947689 0.58778548 -0.95105648 -0.23947689 0.30901694
		 -1 -0.23947689 0 -0.95105648 -0.23947689 -0.30901694 -0.80901718 -0.29774791 -0.58778548
		 -0.58778572 -0.29774791 -0.8090173 -0.30901718 -0.29774791 -0.95105696 0 -0.29774791 -1.000000476837
		 0.30901718 -0.29774791 -0.95105696 0.58778572 -0.29774791 -0.80901754 0.80901718 -0.29774791 -0.5877856
		 0.95105743 -0.29774791 -0.30901718 1 -0.29774791 0 0.95105648 -0.29774791 0.30901694
		 0.80901718 -0.29774791 0.58778524 0.58778572 -0.29774791 0.80901694 0.30901718 -0.29774791 0.95105672
		 0 -0.29774791 1.000000238419 -0.30901718 -0.29774791 0.95105672 -0.58778572 -0.29774791 0.80901718
		 -0.80901718 -0.29774791 0.58778548 -0.95105648 -0.29774791 0.30901694 -1 -0.29774791 0
		 -0.95105648 -0.29774791 -0.30901694 -0.80901718 -0.64852196 -0.58778548 -0.58778572 -0.64852196 -0.8090173
		 -0.30901718 -0.64852196 -0.95105696 0 -0.64852196 -1.000000476837;
	setAttr ".vt[166:331]" 0.30901718 -0.64852196 -0.95105696 0.58778572 -0.64852196 -0.80901754
		 0.80901718 -0.64852196 -0.5877856 0.95105743 -0.64852196 -0.30901718 1 -0.64852196 0
		 0.95105648 -0.64852196 0.30901694 0.80901718 -0.64852196 0.58778524 0.58778572 -0.64852196 0.80901694
		 0.30901718 -0.64852196 0.95105672 0 -0.64852196 1.000000238419 -0.30901718 -0.64852196 0.95105672
		 -0.58778572 -0.64852196 0.80901718 -0.80901718 -0.64852196 0.58778548 -0.95105648 -0.64852196 0.30901694
		 -1 -0.64852196 0 -0.95105648 -0.64852196 -0.30901694 -0.80901718 -0.73319691 -0.58778548
		 -0.58778572 -0.73319691 -0.8090173 -0.30901718 -0.73319691 -0.95105696 0 -0.73319691 -1.000000476837
		 0.30901718 -0.73319691 -0.95105696 0.58778572 -0.73319691 -0.80901754 0.80901718 -0.73319691 -0.5877856
		 0.95105743 -0.73319691 -0.30901718 1 -0.73319691 0 0.95105648 -0.73319691 0.30901694
		 0.80901718 -0.73319691 0.58778524 0.58778572 -0.73319691 0.80901694 0.30901718 -0.73319691 0.95105672
		 0 -0.73319691 1.000000238419 -0.30901718 -0.73319691 0.95105672 -0.58778572 -0.73319691 0.80901718
		 -0.80901718 -0.73319691 0.58778548 -0.95105648 -0.73319691 0.30901694 -1 -0.73319691 0
		 -0.95105648 -0.73319691 -0.30901694 -0.72129345 0.57859653 -0.52405107 -0.52405071 0.57859653 -0.72129428
		 -0.72129345 0.63628507 -0.52405107 -0.52405071 0.63628507 -0.72129428 -0.27550983 0.57859653 -0.84793234
		 -0.27550983 0.63628507 -0.84793234 0 0.57859653 -0.8915689 0 0.63628507 -0.8915689
		 0.27550983 0.57859653 -0.84793234 0.27550983 0.63628507 -0.84793234 0.52405071 0.57859653 -0.72129452
		 0.52405071 0.63628507 -0.72129452 0.72129345 0.57859653 -0.52405107 0.72129345 0.63628507 -0.52405107
		 0.84793282 0.57859653 -0.27550983 0.84793282 0.63628507 -0.27550983 0.89156914 0.57859653 0
		 0.89156914 0.63628507 0 0.84793186 0.57859653 0.27550983 0.84793186 0.63628507 0.27550983
		 0.72129345 0.57859653 0.52405071 0.72129345 0.63628507 0.52405071 0.52405071 0.57859653 0.72129393
		 0.52405071 0.63628507 0.72129393 0.27550983 0.57859653 0.8479321 0.27550983 0.63628507 0.8479321
		 0 0.57859653 0.89156842 0 0.63628507 0.89156842 -0.27550983 0.57859653 0.8479321
		 -0.27550983 0.63628507 0.8479321 -0.52405071 0.57859653 0.72129416 -0.52405071 0.63628507 0.72129416
		 -0.72129345 0.57859653 0.52405095 -0.72129345 0.63628507 0.52405095 -0.84793186 0.57859653 0.27550983
		 -0.84793186 0.63628507 0.27550983 -0.89156914 0.57859653 0 -0.89156914 0.63628507 0
		 -0.84793186 0.57859653 -0.27550983 -0.84793186 0.63628507 -0.27550983 -0.72129345 0.14169382 -0.52405107
		 -0.52405071 0.14169382 -0.72129428 -0.72129345 0.22545782 -0.52405107 -0.52405071 0.22545782 -0.72129428
		 -0.27550983 0.14169382 -0.84793234 -0.27550983 0.22545782 -0.84793234 0 0.14169382 -0.8915689
		 0 0.22545782 -0.8915689 0.27550983 0.14169382 -0.84793234 0.27550983 0.22545782 -0.84793234
		 0.52405071 0.14169382 -0.72129452 0.52405071 0.22545782 -0.72129452 0.72129345 0.14169382 -0.52405107
		 0.72129345 0.22545782 -0.52405107 0.84793282 0.14169382 -0.27550983 0.84793282 0.22545782 -0.27550983
		 0.89156914 0.14169382 0 0.89156914 0.22545782 0 0.84793186 0.14169382 0.27550983
		 0.84793186 0.22545782 0.27550983 0.72129345 0.14169382 0.52405071 0.72129345 0.22545782 0.52405071
		 0.52405071 0.14169382 0.72129393 0.52405071 0.22545782 0.72129393 0.27550983 0.14169382 0.8479321
		 0.27550983 0.22545782 0.8479321 0 0.14169382 0.89156842 0 0.22545782 0.89156842 -0.27550983 0.14169382 0.8479321
		 -0.27550983 0.22545782 0.8479321 -0.52405071 0.14169382 0.72129416 -0.52405071 0.22545782 0.72129416
		 -0.72129345 0.14169382 0.52405095 -0.72129345 0.22545782 0.52405095 -0.84793186 0.14169382 0.27550983
		 -0.84793186 0.22545782 0.27550983 -0.89156914 0.14169382 0 -0.89156914 0.22545782 0
		 -0.84793186 0.14169382 -0.27550983 -0.84793186 0.22545782 -0.27550983 -0.72129345 -0.29774791 -0.52405107
		 -0.52405071 -0.29774791 -0.72129428 -0.72129345 -0.23947689 -0.52405107 -0.52405071 -0.23947689 -0.72129428
		 -0.27550983 -0.29774791 -0.84793234 -0.27550983 -0.23947689 -0.84793234 0 -0.29774791 -0.8915689
		 0 -0.23947689 -0.8915689 0.27550983 -0.29774791 -0.84793234 0.27550983 -0.23947689 -0.84793234
		 0.52405071 -0.29774791 -0.72129452 0.52405071 -0.23947689 -0.72129452 0.72129345 -0.29774791 -0.52405107
		 0.72129345 -0.23947689 -0.52405107 0.84793282 -0.29774791 -0.27550983 0.84793282 -0.23947689 -0.27550983
		 0.89156914 -0.29774791 0 0.89156914 -0.23947689 0 0.84793186 -0.29774791 0.27550983
		 0.84793186 -0.23947689 0.27550983 0.72129345 -0.29774791 0.52405071 0.72129345 -0.23947689 0.52405071
		 0.52405071 -0.29774791 0.72129393 0.52405071 -0.23947689 0.72129393 0.27550983 -0.29774791 0.8479321
		 0.27550983 -0.23947689 0.8479321 0 -0.29774791 0.89156842 0 -0.23947689 0.89156842
		 -0.27550983 -0.29774791 0.8479321 -0.27550983 -0.23947689 0.8479321 -0.52405071 -0.29774791 0.72129416
		 -0.52405071 -0.23947689 0.72129416 -0.72129345 -0.29774791 0.52405095 -0.72129345 -0.23947689 0.52405095
		 -0.84793186 -0.29774791 0.27550983 -0.84793186 -0.23947689 0.27550983 -0.89156914 -0.29774791 0
		 -0.89156914 -0.23947689 0 -0.84793186 -0.29774791 -0.27550983 -0.84793186 -0.23947689 -0.27550983
		 -0.72129345 -0.73319691 -0.52405107 -0.52405071 -0.73319691 -0.72129428 -0.72129345 -0.64852196 -0.52405107
		 -0.52405071 -0.64852196 -0.72129428 -0.27550983 -0.73319691 -0.84793234 -0.27550983 -0.64852196 -0.84793234
		 0 -0.73319691 -0.8915689 0 -0.64852196 -0.8915689 0.27550983 -0.73319691 -0.84793234
		 0.27550983 -0.64852196 -0.84793234;
	setAttr ".vt[332:361]" 0.52405071 -0.73319691 -0.72129452 0.52405071 -0.64852196 -0.72129452
		 0.72129345 -0.73319691 -0.52405107 0.72129345 -0.64852196 -0.52405107 0.84793282 -0.73319691 -0.27550983
		 0.84793282 -0.64852196 -0.27550983 0.89156914 -0.73319691 0 0.89156914 -0.64852196 0
		 0.84793186 -0.73319691 0.27550983 0.84793186 -0.64852196 0.27550983 0.72129345 -0.73319691 0.52405071
		 0.72129345 -0.64852196 0.52405071 0.52405071 -0.73319691 0.72129393 0.52405071 -0.64852196 0.72129393
		 0.27550983 -0.73319691 0.8479321 0.27550983 -0.64852196 0.8479321 0 -0.73319691 0.89156842
		 0 -0.64852196 0.89156842 -0.27550983 -0.73319691 0.8479321 -0.27550983 -0.64852196 0.8479321
		 -0.52405071 -0.73319691 0.72129416 -0.52405071 -0.64852196 0.72129416 -0.72129345 -0.73319691 0.52405095
		 -0.72129345 -0.64852196 0.52405095 -0.84793186 -0.73319691 0.27550983 -0.84793186 -0.64852196 0.27550983
		 -0.89156914 -0.73319691 0 -0.89156914 -0.64852196 0 -0.84793186 -0.73319691 -0.27550983
		 -0.84793186 -0.64852196 -0.27550983;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 189 1 1 188 1
		 2 187 1 3 186 1 4 185 1 5 184 1 6 183 1 7 182 1 8 201 1 9 200 1 10 199 1 11 198 1
		 12 197 1 13 196 1 14 195 1 15 194 1 16 193 1 17 192 1 18 191 1 19 190 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 27 1 43 26 1 42 43 0 44 25 1 43 44 0 45 24 1 44 45 0
		 46 23 1 45 46 0 47 22 1 46 47 0 48 21 1 47 48 0 49 20 1 48 49 0 50 39 1 49 50 0 51 38 1
		 50 51 0 52 37 1 51 52 0 53 36 1 52 53 0 54 35 1 53 54 0 55 34 1 54 55 0 56 33 1 55 56 0
		 57 32 1 56 57 0 58 31 1 57 58 0 59 30 1 58 59 0 60 29 1 59 60 0 61 28 1 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 62 1 83 63 1
		 82 83 0 84 64 1 83 84 0 85 65 1;
	setAttr ".ed[166:331]" 84 85 0 86 66 1 85 86 0 87 67 1 86 87 0 88 68 1 87 88 0
		 89 69 1 88 89 0 90 70 1 89 90 0 91 71 1 90 91 0 92 72 1 91 92 0 93 73 1 92 93 0 94 74 1
		 93 94 0 95 75 1 94 95 0 96 76 1 95 96 0 97 77 1 96 97 0 98 78 1 97 98 0 99 79 1 98 99 0
		 100 80 1 99 100 0 101 81 1 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 102 1 123 103 1
		 122 123 0 124 104 1 123 124 0 125 105 1 124 125 0 126 106 1 125 126 0 127 107 1 126 127 0
		 128 108 1 127 128 0 129 109 1 128 129 0 130 110 1 129 130 0 131 111 1 130 131 0 132 112 1
		 131 132 0 133 113 1 132 133 0 134 114 1 133 134 0 135 115 1 134 135 0 136 116 1 135 136 0
		 137 117 1 136 137 0 138 118 1 137 138 0 139 119 1 138 139 0 140 120 1 139 140 0 141 121 1
		 140 141 0 141 122 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 142 0 162 142 1 163 143 1 162 163 0 164 144 1 163 164 0
		 165 145 1 164 165 0 166 146 1 165 166 0 167 147 1 166 167 0 168 148 1 167 168 0 169 149 1
		 168 169 0 170 150 1 169 170 0 171 151 1 170 171 0 172 152 1 171 172 0 173 153 1 172 173 0
		 174 154 1 173 174 0 175 155 1 174 175 0 176 156 1 175 176 0 177 157 1 176 177 0 178 158 1
		 177 178 0 179 159 1 178 179 0 180 160 1 179 180 0 181 161 1 180 181 0 181 162 0 182 183 0
		 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0
		 192 193 0 193 194 0;
	setAttr ".ed[332:497]" 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 182 0 62 202 1 63 203 1 202 203 0 42 204 1 202 204 1 43 205 1 204 205 0
		 203 205 1 64 206 1 203 206 0 44 207 1 205 207 0 206 207 1 65 208 1 206 208 0 45 209 1
		 207 209 0 208 209 1 66 210 1 208 210 0 46 211 1 209 211 0 210 211 1 67 212 1 210 212 0
		 47 213 1 211 213 0 212 213 1 68 214 1 212 214 0 48 215 1 213 215 0 214 215 1 69 216 1
		 214 216 0 49 217 1 215 217 0 216 217 1 70 218 1 216 218 0 50 219 1 217 219 0 218 219 1
		 71 220 1 218 220 0 51 221 1 219 221 0 220 221 1 72 222 1 220 222 0 52 223 1 221 223 0
		 222 223 1 73 224 1 222 224 0 53 225 1 223 225 0 224 225 1 74 226 1 224 226 0 54 227 1
		 225 227 0 226 227 1 75 228 1 226 228 0 55 229 1 227 229 0 228 229 1 76 230 1 228 230 0
		 56 231 1 229 231 0 230 231 1 77 232 1 230 232 0 57 233 1 231 233 0 232 233 1 78 234 1
		 232 234 0 58 235 1 233 235 0 234 235 1 79 236 1 234 236 0 59 237 1 235 237 0 236 237 1
		 80 238 1 236 238 0 60 239 1 237 239 0 238 239 1 81 240 1 238 240 0 61 241 1 239 241 0
		 240 241 1 240 202 0 241 204 0 102 242 1 103 243 1 242 243 0 82 244 1 242 244 1 83 245 1
		 244 245 0 243 245 1 104 246 1 243 246 0 84 247 1 245 247 0 246 247 1 105 248 1 246 248 0
		 85 249 1 247 249 0 248 249 1 106 250 1 248 250 0 86 251 1 249 251 0 250 251 1 107 252 1
		 250 252 0 87 253 1 251 253 0 252 253 1 108 254 1 252 254 0 88 255 1 253 255 0 254 255 1
		 109 256 1 254 256 0 89 257 1 255 257 0 256 257 1 110 258 1 256 258 0 90 259 1 257 259 0
		 258 259 1 111 260 1 258 260 0 91 261 1 259 261 0 260 261 1 112 262 1 260 262 0 92 263 1
		 261 263 0 262 263 1 113 264 1 262 264 0 93 265 1 263 265 0 264 265 1;
	setAttr ".ed[498:663]" 114 266 1 264 266 0 94 267 1 265 267 0 266 267 1 115 268 1
		 266 268 0 95 269 1 267 269 0 268 269 1 116 270 1 268 270 0 96 271 1 269 271 0 270 271 1
		 117 272 1 270 272 0 97 273 1 271 273 0 272 273 1 118 274 1 272 274 0 98 275 1 273 275 0
		 274 275 1 119 276 1 274 276 0 99 277 1 275 277 0 276 277 1 120 278 1 276 278 0 100 279 1
		 277 279 0 278 279 1 121 280 1 278 280 0 101 281 1 279 281 0 280 281 1 280 242 0 281 244 0
		 142 282 1 143 283 1 282 283 0 122 284 1 282 284 1 123 285 1 284 285 0 283 285 1 144 286 1
		 283 286 0 124 287 1 285 287 0 286 287 1 145 288 1 286 288 0 125 289 1 287 289 0 288 289 1
		 146 290 1 288 290 0 126 291 1 289 291 0 290 291 1 147 292 1 290 292 0 127 293 1 291 293 0
		 292 293 1 148 294 1 292 294 0 128 295 1 293 295 0 294 295 1 149 296 1 294 296 0 129 297 1
		 295 297 0 296 297 1 150 298 1 296 298 0 130 299 1 297 299 0 298 299 1 151 300 1 298 300 0
		 131 301 1 299 301 0 300 301 1 152 302 1 300 302 0 132 303 1 301 303 0 302 303 1 153 304 1
		 302 304 0 133 305 1 303 305 0 304 305 1 154 306 1 304 306 0 134 307 1 305 307 0 306 307 1
		 155 308 1 306 308 0 135 309 1 307 309 0 308 309 1 156 310 1 308 310 0 136 311 1 309 311 0
		 310 311 1 157 312 1 310 312 0 137 313 1 311 313 0 312 313 1 158 314 1 312 314 0 138 315 1
		 313 315 0 314 315 1 159 316 1 314 316 0 139 317 1 315 317 0 316 317 1 160 318 1 316 318 0
		 140 319 1 317 319 0 318 319 1 161 320 1 318 320 0 141 321 1 319 321 0 320 321 1 320 282 0
		 321 284 0 182 322 1 183 323 1 322 323 0 162 324 1 322 324 1 163 325 1 324 325 0 323 325 1
		 184 326 1 323 326 0 164 327 1 325 327 0 326 327 1 185 328 1 326 328 0 165 329 1 327 329 0
		 328 329 1 186 330 1 328 330 0 166 331 1 329 331 0 330 331 1 187 332 1;
	setAttr ".ed[664:739]" 330 332 0 167 333 1 331 333 0 332 333 1 188 334 1 332 334 0
		 168 335 1 333 335 0 334 335 1 189 336 1 334 336 0 169 337 1 335 337 0 336 337 1 190 338 1
		 336 338 0 170 339 1 337 339 0 338 339 1 191 340 1 338 340 0 171 341 1 339 341 0 340 341 1
		 192 342 1 340 342 0 172 343 1 341 343 0 342 343 1 193 344 1 342 344 0 173 345 1 343 345 0
		 344 345 1 194 346 1 344 346 0 174 347 1 345 347 0 346 347 1 195 348 1 346 348 0 175 349 1
		 347 349 0 348 349 1 196 350 1 348 350 0 176 351 1 349 351 0 350 351 1 197 352 1 350 352 0
		 177 353 1 351 353 0 352 353 1 198 354 1 352 354 0 178 355 1 353 355 0 354 355 1 199 356 1
		 354 356 0 179 357 1 355 357 0 356 357 1 200 358 1 356 358 0 180 359 1 357 359 0 358 359 1
		 201 360 1 358 360 0 181 361 1 359 361 0 360 361 1 360 322 0 361 324 0;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 0 41 326 -41
		mu 0 4 20 21 237 239
		f 4 1 42 325 -42
		mu 0 4 21 22 236 237
		f 4 2 43 324 -43
		mu 0 4 22 23 235 236
		f 4 3 44 323 -44
		mu 0 4 23 24 234 235
		f 4 4 45 322 -45
		mu 0 4 24 25 233 234
		f 4 5 46 321 -46
		mu 0 4 25 26 232 233
		f 4 6 47 320 -47
		mu 0 4 26 27 231 232
		f 4 7 48 339 -48
		mu 0 4 27 28 251 231
		f 4 8 49 338 -49
		mu 0 4 28 29 250 251
		f 4 9 50 337 -50
		mu 0 4 29 30 249 250
		f 4 10 51 336 -51
		mu 0 4 30 31 248 249
		f 4 11 52 335 -52
		mu 0 4 31 32 247 248
		f 4 12 53 334 -53
		mu 0 4 32 33 246 247
		f 4 13 54 333 -54
		mu 0 4 33 34 245 246
		f 4 14 55 332 -55
		mu 0 4 34 35 244 245
		f 4 15 56 331 -56
		mu 0 4 35 36 243 244
		f 4 16 57 330 -57
		mu 0 4 36 37 242 243
		f 4 17 58 329 -58
		mu 0 4 37 38 241 242
		f 4 18 59 328 -59
		mu 0 4 38 39 240 241
		f 4 19 40 327 -60
		mu 0 4 39 40 238 240
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -27 -102
		mu 0 4 85 84 48 47
		f 4 -105 101 -26 -104
		mu 0 4 86 85 47 46
		f 4 -107 103 -25 -106
		mu 0 4 87 86 46 45
		f 4 -109 105 -24 -108
		mu 0 4 88 87 45 44
		f 4 -111 107 -23 -110
		mu 0 4 89 88 44 43
		f 4 -113 109 -22 -112
		mu 0 4 90 89 43 42
		f 4 -115 111 -21 -114
		mu 0 4 92 90 42 41
		f 4 -117 113 -40 -116
		mu 0 4 93 91 61 60
		f 4 -119 115 -39 -118
		mu 0 4 94 93 60 59
		f 4 -121 117 -38 -120
		mu 0 4 95 94 59 58
		f 4 -123 119 -37 -122
		mu 0 4 96 95 58 57
		f 4 -125 121 -36 -124
		mu 0 4 97 96 57 56
		f 4 -127 123 -35 -126
		mu 0 4 98 97 56 55
		f 4 -129 125 -34 -128
		mu 0 4 99 98 55 54
		f 4 -131 127 -33 -130
		mu 0 4 100 99 54 53
		f 4 -133 129 -32 -132
		mu 0 4 101 100 53 52
		f 4 -135 131 -31 -134
		mu 0 4 102 101 52 51
		f 4 -137 133 -30 -136
		mu 0 4 103 102 51 50
		f 4 -139 135 -29 -138
		mu 0 4 104 103 50 49
		f 4 -140 137 -28 -101
		mu 0 4 84 104 49 48
		f 4 -343 344 346 -348
		mu 0 4 252 253 254 255
		f 4 -350 347 351 -353
		mu 0 4 256 252 255 257
		f 4 -355 352 356 -358
		mu 0 4 258 256 257 259
		f 4 -360 357 361 -363
		mu 0 4 260 258 259 261
		f 4 -365 362 366 -368
		mu 0 4 262 260 261 263
		f 4 -370 367 371 -373
		mu 0 4 264 262 263 265
		f 4 -375 372 376 -378
		mu 0 4 266 264 265 267
		f 4 -380 377 381 -383
		mu 0 4 268 269 270 271
		f 4 -385 382 386 -388
		mu 0 4 272 268 271 273
		f 4 -390 387 391 -393
		mu 0 4 274 272 273 275
		f 4 -395 392 396 -398
		mu 0 4 276 274 275 277
		f 4 -400 397 401 -403
		mu 0 4 278 276 277 279
		f 4 -405 402 406 -408
		mu 0 4 280 278 279 281
		f 4 -410 407 411 -413
		mu 0 4 282 280 281 283
		f 4 -415 412 416 -418
		mu 0 4 284 282 283 285
		f 4 -420 417 421 -423
		mu 0 4 286 284 285 287
		f 4 -425 422 426 -428
		mu 0 4 288 286 287 289
		f 4 -430 427 431 -433
		mu 0 4 290 288 289 291
		f 4 -435 432 436 -438
		mu 0 4 292 290 291 293
		f 4 -439 437 439 -345
		mu 0 4 253 292 293 254
		f 4 -163 160 140 -162
		mu 0 4 127 126 105 106
		f 4 -165 161 141 -164
		mu 0 4 128 127 106 107
		f 4 -167 163 142 -166
		mu 0 4 129 128 107 108
		f 4 -169 165 143 -168
		mu 0 4 130 129 108 109
		f 4 -171 167 144 -170
		mu 0 4 131 130 109 110
		f 4 -173 169 145 -172
		mu 0 4 132 131 110 111
		f 4 -175 171 146 -174
		mu 0 4 134 132 111 113
		f 4 -177 173 147 -176
		mu 0 4 135 133 112 114
		f 4 -179 175 148 -178
		mu 0 4 136 135 114 115
		f 4 -181 177 149 -180
		mu 0 4 137 136 115 116
		f 4 -183 179 150 -182
		mu 0 4 138 137 116 117
		f 4 -185 181 151 -184
		mu 0 4 139 138 117 118
		f 4 -187 183 152 -186
		mu 0 4 140 139 118 119
		f 4 -189 185 153 -188
		mu 0 4 141 140 119 120
		f 4 -191 187 154 -190
		mu 0 4 142 141 120 121
		f 4 -193 189 155 -192
		mu 0 4 143 142 121 122
		f 4 -195 191 156 -194
		mu 0 4 144 143 122 123
		f 4 -197 193 157 -196
		mu 0 4 145 144 123 124
		f 4 -199 195 158 -198
		mu 0 4 146 145 124 125
		f 4 -200 197 159 -161
		mu 0 4 126 146 125 105
		f 4 -443 444 446 -448
		mu 0 4 294 295 296 297
		f 4 -450 447 451 -453
		mu 0 4 298 294 297 299
		f 4 -455 452 456 -458
		mu 0 4 300 298 299 301
		f 4 -460 457 461 -463
		mu 0 4 302 300 301 303
		f 4 -465 462 466 -468
		mu 0 4 304 302 303 305
		f 4 -470 467 471 -473
		mu 0 4 306 304 305 307
		f 4 -475 472 476 -478
		mu 0 4 308 306 307 309
		f 4 -480 477 481 -483
		mu 0 4 310 311 312 313
		f 4 -485 482 486 -488
		mu 0 4 314 310 313 315
		f 4 -490 487 491 -493
		mu 0 4 316 314 315 317
		f 4 -495 492 496 -498
		mu 0 4 318 316 317 319
		f 4 -500 497 501 -503
		mu 0 4 320 318 319 321
		f 4 -505 502 506 -508
		mu 0 4 322 320 321 323
		f 4 -510 507 511 -513
		mu 0 4 324 322 323 325
		f 4 -515 512 516 -518
		mu 0 4 326 324 325 327
		f 4 -520 517 521 -523
		mu 0 4 328 326 327 329
		f 4 -525 522 526 -528
		mu 0 4 330 328 329 331
		f 4 -530 527 531 -533
		mu 0 4 332 330 331 333
		f 4 -535 532 536 -538
		mu 0 4 334 332 333 335
		f 4 -539 537 539 -445
		mu 0 4 295 334 335 296
		f 4 -223 220 200 -222
		mu 0 4 169 168 147 148
		f 4 -225 221 201 -224
		mu 0 4 170 169 148 149
		f 4 -227 223 202 -226
		mu 0 4 171 170 149 150
		f 4 -229 225 203 -228
		mu 0 4 172 171 150 151
		f 4 -231 227 204 -230
		mu 0 4 173 172 151 152
		f 4 -233 229 205 -232
		mu 0 4 174 173 152 153
		f 4 -235 231 206 -234
		mu 0 4 176 174 153 155
		f 4 -237 233 207 -236
		mu 0 4 177 175 154 156
		f 4 -239 235 208 -238
		mu 0 4 178 177 156 157
		f 4 -241 237 209 -240
		mu 0 4 179 178 157 158
		f 4 -243 239 210 -242
		mu 0 4 180 179 158 159
		f 4 -245 241 211 -244
		mu 0 4 181 180 159 160
		f 4 -247 243 212 -246
		mu 0 4 182 181 160 161
		f 4 -249 245 213 -248
		mu 0 4 183 182 161 162
		f 4 -251 247 214 -250
		mu 0 4 184 183 162 163
		f 4 -253 249 215 -252
		mu 0 4 185 184 163 164
		f 4 -255 251 216 -254
		mu 0 4 186 185 164 165
		f 4 -257 253 217 -256
		mu 0 4 187 186 165 166
		f 4 -259 255 218 -258
		mu 0 4 188 187 166 167
		f 4 -260 257 219 -221
		mu 0 4 168 188 167 147
		f 4 -543 544 546 -548
		mu 0 4 336 337 338 339
		f 4 -550 547 551 -553
		mu 0 4 340 336 339 341
		f 4 -555 552 556 -558
		mu 0 4 342 340 341 343
		f 4 -560 557 561 -563
		mu 0 4 344 342 343 345
		f 4 -565 562 566 -568
		mu 0 4 346 344 345 347
		f 4 -570 567 571 -573
		mu 0 4 348 346 347 349
		f 4 -575 572 576 -578
		mu 0 4 350 348 349 351
		f 4 -580 577 581 -583
		mu 0 4 352 353 354 355
		f 4 -585 582 586 -588
		mu 0 4 356 352 355 357
		f 4 -590 587 591 -593
		mu 0 4 358 356 357 359
		f 4 -595 592 596 -598
		mu 0 4 360 358 359 361
		f 4 -600 597 601 -603
		mu 0 4 362 360 361 363
		f 4 -605 602 606 -608
		mu 0 4 364 362 363 365
		f 4 -610 607 611 -613
		mu 0 4 366 364 365 367
		f 4 -615 612 616 -618
		mu 0 4 368 366 367 369
		f 4 -620 617 621 -623
		mu 0 4 370 368 369 371
		f 4 -625 622 626 -628
		mu 0 4 372 370 371 373
		f 4 -630 627 631 -633
		mu 0 4 374 372 373 375
		f 4 -635 632 636 -638
		mu 0 4 376 374 375 377
		f 4 -639 637 639 -545
		mu 0 4 337 376 377 338
		f 4 -283 280 260 -282
		mu 0 4 211 210 189 190
		f 4 -285 281 261 -284
		mu 0 4 212 211 190 191
		f 4 -287 283 262 -286
		mu 0 4 213 212 191 192
		f 4 -289 285 263 -288
		mu 0 4 214 213 192 193
		f 4 -291 287 264 -290
		mu 0 4 215 214 193 194
		f 4 -293 289 265 -292
		mu 0 4 216 215 194 195
		f 4 -295 291 266 -294
		mu 0 4 218 216 195 197
		f 4 -297 293 267 -296
		mu 0 4 219 217 196 198
		f 4 -299 295 268 -298
		mu 0 4 220 219 198 199
		f 4 -301 297 269 -300
		mu 0 4 221 220 199 200
		f 4 -303 299 270 -302
		mu 0 4 222 221 200 201
		f 4 -305 301 271 -304
		mu 0 4 223 222 201 202
		f 4 -307 303 272 -306
		mu 0 4 224 223 202 203
		f 4 -309 305 273 -308
		mu 0 4 225 224 203 204
		f 4 -311 307 274 -310
		mu 0 4 226 225 204 205
		f 4 -313 309 275 -312
		mu 0 4 227 226 205 206
		f 4 -315 311 276 -314
		mu 0 4 228 227 206 207
		f 4 -317 313 277 -316
		mu 0 4 229 228 207 208
		f 4 -319 315 278 -318
		mu 0 4 230 229 208 209
		f 4 -320 317 279 -281
		mu 0 4 210 230 209 189
		f 4 -643 644 646 -648
		mu 0 4 378 379 380 381
		f 4 -650 647 651 -653
		mu 0 4 382 378 381 383
		f 4 -655 652 656 -658
		mu 0 4 384 382 383 385
		f 4 -660 657 661 -663
		mu 0 4 386 384 385 387
		f 4 -665 662 666 -668
		mu 0 4 388 386 387 389
		f 4 -670 667 671 -673
		mu 0 4 390 388 389 391
		f 4 -675 672 676 -678
		mu 0 4 392 390 391 393
		f 4 -680 677 681 -683
		mu 0 4 394 395 396 397
		f 4 -685 682 686 -688
		mu 0 4 398 394 397 399
		f 4 -690 687 691 -693
		mu 0 4 400 398 399 401
		f 4 -695 692 696 -698
		mu 0 4 402 400 401 403
		f 4 -700 697 701 -703
		mu 0 4 404 402 403 405
		f 4 -705 702 706 -708
		mu 0 4 406 404 405 407
		f 4 -710 707 711 -713
		mu 0 4 408 406 407 409
		f 4 -715 712 716 -718
		mu 0 4 410 408 409 411
		f 4 -720 717 721 -723
		mu 0 4 412 410 411 413
		f 4 -725 722 726 -728
		mu 0 4 414 412 413 415
		f 4 -730 727 731 -733
		mu 0 4 416 414 415 417
		f 4 -735 732 736 -738
		mu 0 4 418 416 417 419
		f 4 -739 737 739 -645
		mu 0 4 379 418 419 380
		f 4 -141 340 342 -342
		mu 0 4 106 105 253 252
		f 4 102 345 -347 -344
		mu 0 4 84 85 255 254
		f 4 -142 341 349 -349
		mu 0 4 107 106 252 256
		f 4 104 350 -352 -346
		mu 0 4 85 86 257 255
		f 4 -143 348 354 -354
		mu 0 4 108 107 256 258
		f 4 106 355 -357 -351
		mu 0 4 86 87 259 257
		f 4 -144 353 359 -359
		mu 0 4 109 108 258 260
		f 4 108 360 -362 -356
		mu 0 4 87 88 261 259
		f 4 -145 358 364 -364
		mu 0 4 110 109 260 262
		f 4 110 365 -367 -361
		mu 0 4 88 89 263 261
		f 4 -146 363 369 -369
		mu 0 4 111 110 262 264
		f 4 112 370 -372 -366
		mu 0 4 89 90 265 263
		f 4 -147 368 374 -374
		mu 0 4 113 111 264 266
		f 4 114 375 -377 -371
		mu 0 4 90 92 267 265
		f 4 -148 373 379 -379
		mu 0 4 114 112 269 268
		f 4 116 380 -382 -376
		mu 0 4 91 93 271 270
		f 4 -149 378 384 -384
		mu 0 4 115 114 268 272
		f 4 118 385 -387 -381
		mu 0 4 93 94 273 271
		f 4 -150 383 389 -389
		mu 0 4 116 115 272 274
		f 4 120 390 -392 -386
		mu 0 4 94 95 275 273
		f 4 -151 388 394 -394
		mu 0 4 117 116 274 276
		f 4 122 395 -397 -391
		mu 0 4 95 96 277 275
		f 4 -152 393 399 -399
		mu 0 4 118 117 276 278
		f 4 124 400 -402 -396
		mu 0 4 96 97 279 277
		f 4 -153 398 404 -404
		mu 0 4 119 118 278 280
		f 4 126 405 -407 -401
		mu 0 4 97 98 281 279
		f 4 -154 403 409 -409
		mu 0 4 120 119 280 282
		f 4 128 410 -412 -406
		mu 0 4 98 99 283 281
		f 4 -155 408 414 -414
		mu 0 4 121 120 282 284
		f 4 130 415 -417 -411
		mu 0 4 99 100 285 283
		f 4 -156 413 419 -419
		mu 0 4 122 121 284 286
		f 4 132 420 -422 -416
		mu 0 4 100 101 287 285
		f 4 -157 418 424 -424
		mu 0 4 123 122 286 288
		f 4 134 425 -427 -421
		mu 0 4 101 102 289 287
		f 4 -158 423 429 -429
		mu 0 4 124 123 288 290
		f 4 136 430 -432 -426
		mu 0 4 102 103 291 289
		f 4 -159 428 434 -434
		mu 0 4 125 124 290 292
		f 4 138 435 -437 -431
		mu 0 4 103 104 293 291
		f 4 -160 433 438 -341
		mu 0 4 105 125 292 253
		f 4 139 343 -440 -436
		mu 0 4 104 84 254 293
		f 4 -201 440 442 -442
		mu 0 4 148 147 295 294
		f 4 162 445 -447 -444
		mu 0 4 126 127 297 296
		f 4 -202 441 449 -449
		mu 0 4 149 148 294 298
		f 4 164 450 -452 -446
		mu 0 4 127 128 299 297
		f 4 -203 448 454 -454
		mu 0 4 150 149 298 300
		f 4 166 455 -457 -451
		mu 0 4 128 129 301 299
		f 4 -204 453 459 -459
		mu 0 4 151 150 300 302
		f 4 168 460 -462 -456
		mu 0 4 129 130 303 301
		f 4 -205 458 464 -464
		mu 0 4 152 151 302 304
		f 4 170 465 -467 -461
		mu 0 4 130 131 305 303
		f 4 -206 463 469 -469
		mu 0 4 153 152 304 306
		f 4 172 470 -472 -466
		mu 0 4 131 132 307 305
		f 4 -207 468 474 -474
		mu 0 4 155 153 306 308
		f 4 174 475 -477 -471
		mu 0 4 132 134 309 307
		f 4 -208 473 479 -479
		mu 0 4 156 154 311 310
		f 4 176 480 -482 -476
		mu 0 4 133 135 313 312
		f 4 -209 478 484 -484
		mu 0 4 157 156 310 314
		f 4 178 485 -487 -481
		mu 0 4 135 136 315 313
		f 4 -210 483 489 -489
		mu 0 4 158 157 314 316
		f 4 180 490 -492 -486
		mu 0 4 136 137 317 315
		f 4 -211 488 494 -494
		mu 0 4 159 158 316 318
		f 4 182 495 -497 -491
		mu 0 4 137 138 319 317
		f 4 -212 493 499 -499
		mu 0 4 160 159 318 320
		f 4 184 500 -502 -496
		mu 0 4 138 139 321 319
		f 4 -213 498 504 -504
		mu 0 4 161 160 320 322
		f 4 186 505 -507 -501
		mu 0 4 139 140 323 321
		f 4 -214 503 509 -509
		mu 0 4 162 161 322 324
		f 4 188 510 -512 -506
		mu 0 4 140 141 325 323
		f 4 -215 508 514 -514
		mu 0 4 163 162 324 326
		f 4 190 515 -517 -511
		mu 0 4 141 142 327 325
		f 4 -216 513 519 -519
		mu 0 4 164 163 326 328
		f 4 192 520 -522 -516
		mu 0 4 142 143 329 327
		f 4 -217 518 524 -524
		mu 0 4 165 164 328 330
		f 4 194 525 -527 -521
		mu 0 4 143 144 331 329
		f 4 -218 523 529 -529
		mu 0 4 166 165 330 332
		f 4 196 530 -532 -526
		mu 0 4 144 145 333 331
		f 4 -219 528 534 -534
		mu 0 4 167 166 332 334
		f 4 198 535 -537 -531
		mu 0 4 145 146 335 333
		f 4 -220 533 538 -441
		mu 0 4 147 167 334 295
		f 4 199 443 -540 -536
		mu 0 4 146 126 296 335
		f 4 -261 540 542 -542
		mu 0 4 190 189 337 336
		f 4 222 545 -547 -544
		mu 0 4 168 169 339 338
		f 4 -262 541 549 -549
		mu 0 4 191 190 336 340
		f 4 224 550 -552 -546
		mu 0 4 169 170 341 339
		f 4 -263 548 554 -554
		mu 0 4 192 191 340 342
		f 4 226 555 -557 -551
		mu 0 4 170 171 343 341
		f 4 -264 553 559 -559
		mu 0 4 193 192 342 344
		f 4 228 560 -562 -556
		mu 0 4 171 172 345 343
		f 4 -265 558 564 -564
		mu 0 4 194 193 344 346
		f 4 230 565 -567 -561
		mu 0 4 172 173 347 345
		f 4 -266 563 569 -569
		mu 0 4 195 194 346 348
		f 4 232 570 -572 -566
		mu 0 4 173 174 349 347
		f 4 -267 568 574 -574
		mu 0 4 197 195 348 350
		f 4 234 575 -577 -571
		mu 0 4 174 176 351 349
		f 4 -268 573 579 -579
		mu 0 4 198 196 353 352
		f 4 236 580 -582 -576
		mu 0 4 175 177 355 354
		f 4 -269 578 584 -584
		mu 0 4 199 198 352 356
		f 4 238 585 -587 -581
		mu 0 4 177 178 357 355
		f 4 -270 583 589 -589
		mu 0 4 200 199 356 358
		f 4 240 590 -592 -586
		mu 0 4 178 179 359 357
		f 4 -271 588 594 -594
		mu 0 4 201 200 358 360
		f 4 242 595 -597 -591
		mu 0 4 179 180 361 359
		f 4 -272 593 599 -599
		mu 0 4 202 201 360 362
		f 4 244 600 -602 -596
		mu 0 4 180 181 363 361
		f 4 -273 598 604 -604
		mu 0 4 203 202 362 364
		f 4 246 605 -607 -601
		mu 0 4 181 182 365 363
		f 4 -274 603 609 -609
		mu 0 4 204 203 364 366
		f 4 248 610 -612 -606
		mu 0 4 182 183 367 365
		f 4 -275 608 614 -614
		mu 0 4 205 204 366 368
		f 4 250 615 -617 -611
		mu 0 4 183 184 369 367
		f 4 -276 613 619 -619
		mu 0 4 206 205 368 370
		f 4 252 620 -622 -616
		mu 0 4 184 185 371 369
		f 4 -277 618 624 -624
		mu 0 4 207 206 370 372
		f 4 254 625 -627 -621
		mu 0 4 185 186 373 371
		f 4 -278 623 629 -629
		mu 0 4 208 207 372 374
		f 4 256 630 -632 -626
		mu 0 4 186 187 375 373
		f 4 -279 628 634 -634
		mu 0 4 209 208 374 376
		f 4 258 635 -637 -631
		mu 0 4 187 188 377 375
		f 4 -280 633 638 -541
		mu 0 4 189 209 376 337
		f 4 259 543 -640 -636
		mu 0 4 188 168 338 377
		f 4 -321 640 642 -642
		mu 0 4 232 231 379 378
		f 4 282 645 -647 -644
		mu 0 4 210 211 381 380
		f 4 -322 641 649 -649
		mu 0 4 233 232 378 382
		f 4 284 650 -652 -646
		mu 0 4 211 212 383 381
		f 4 -323 648 654 -654
		mu 0 4 234 233 382 384
		f 4 286 655 -657 -651
		mu 0 4 212 213 385 383
		f 4 -324 653 659 -659
		mu 0 4 235 234 384 386
		f 4 288 660 -662 -656
		mu 0 4 213 214 387 385
		f 4 -325 658 664 -664
		mu 0 4 236 235 386 388
		f 4 290 665 -667 -661
		mu 0 4 214 215 389 387
		f 4 -326 663 669 -669
		mu 0 4 237 236 388 390
		f 4 292 670 -672 -666
		mu 0 4 215 216 391 389
		f 4 -327 668 674 -674
		mu 0 4 239 237 390 392
		f 4 294 675 -677 -671
		mu 0 4 216 218 393 391
		f 4 -328 673 679 -679
		mu 0 4 240 238 395 394
		f 4 296 680 -682 -676
		mu 0 4 217 219 397 396
		f 4 -329 678 684 -684
		mu 0 4 241 240 394 398
		f 4 298 685 -687 -681
		mu 0 4 219 220 399 397
		f 4 -330 683 689 -689
		mu 0 4 242 241 398 400
		f 4 300 690 -692 -686
		mu 0 4 220 221 401 399
		f 4 -331 688 694 -694
		mu 0 4 243 242 400 402
		f 4 302 695 -697 -691
		mu 0 4 221 222 403 401
		f 4 -332 693 699 -699
		mu 0 4 244 243 402 404
		f 4 304 700 -702 -696
		mu 0 4 222 223 405 403
		f 4 -333 698 704 -704
		mu 0 4 245 244 404 406
		f 4 306 705 -707 -701
		mu 0 4 223 224 407 405
		f 4 -334 703 709 -709
		mu 0 4 246 245 406 408
		f 4 308 710 -712 -706
		mu 0 4 224 225 409 407
		f 4 -335 708 714 -714
		mu 0 4 247 246 408 410
		f 4 310 715 -717 -711
		mu 0 4 225 226 411 409
		f 4 -336 713 719 -719
		mu 0 4 248 247 410 412
		f 4 312 720 -722 -716
		mu 0 4 226 227 413 411
		f 4 -337 718 724 -724
		mu 0 4 249 248 412 414
		f 4 314 725 -727 -721
		mu 0 4 227 228 415 413
		f 4 -338 723 729 -729
		mu 0 4 250 249 414 416
		f 4 316 730 -732 -726
		mu 0 4 228 229 417 415
		f 4 -339 728 734 -734
		mu 0 4 251 250 416 418
		f 4 318 735 -737 -731
		mu 0 4 229 230 419 417
		f 4 -340 733 738 -641
		mu 0 4 231 251 418 379
		f 4 319 643 -740 -736
		mu 0 4 230 210 380 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "2DED5640-428C-915D-A879-80856F746846";
	setAttr ".t" -type "double3" -9.2266692959030294 0.38649119210883154 1.315164869960791 ;
	setAttr ".s" -type "double3" 0.0096810952693077521 0.054214835206385009 0.0090587390404727065 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "92ADD857-4DA1-D5D5-8F88-839E495C6284";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624988675117493 0.72336432337760925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46249992
		 0.62007236 0.44999993 0.62007236 0.43749994 0.62007236 0.42499995 0.62007236 0.41249996
		 0.62007236 0.39999998 0.62007236 0.38749999 0.62007236 0.62499976 0.62007236 0.375
		 0.62007236 0.61249977 0.62007236 0.59999979 0.62007236 0.5874998 0.62007236 0.57499981
		 0.62007236 0.56249982 0.62007236 0.54999983 0.62007236 0.53749985 0.62007236 0.52499986
		 0.62007236 0.51249987 0.62007236 0.49999988 0.62007236 0.48749989 0.62007236 0.4749999
		 0.62007236 0.46249992 0.60922867 0.44999993 0.60922867 0.43749994 0.60922867 0.42499995
		 0.60922867 0.41249996 0.60922867 0.39999998 0.60922867 0.38749999 0.60922867 0.62499976
		 0.60922867 0.375 0.60922867 0.61249977 0.60922867 0.59999979 0.60922867 0.5874998
		 0.60922867 0.57499981 0.60922867 0.56249982 0.60922867 0.54999983 0.60922867 0.53749985
		 0.60922867 0.52499986 0.60922867 0.51249987 0.60922867 0.49999988 0.60922867 0.48749989
		 0.60922867 0.4749999 0.60922867 0.46249992 0.54284918 0.44999993 0.54284918 0.43749994
		 0.54284918 0.42499995 0.54284918 0.41249996 0.54284918 0.39999998 0.54284918 0.38749999
		 0.54284918 0.62499976 0.54284918 0.375 0.54284918 0.61249977 0.54284918 0.59999979
		 0.54284918 0.5874998 0.54284918 0.57499981 0.54284918 0.56249982 0.54284918 0.54999983
		 0.54284918 0.53749985 0.54284918 0.52499986 0.54284918 0.51249987 0.54284918 0.49999988
		 0.54284918 0.48749989 0.54284918 0.4749999 0.54284918 0.46249992 0.52710408 0.44999993
		 0.52710408 0.43749994 0.52710408 0.42499995 0.52710408 0.41249996 0.52710408 0.39999998
		 0.52710408 0.38749999 0.52710408 0.62499976 0.52710408 0.375 0.52710408 0.61249977
		 0.52710408 0.59999979 0.52710408 0.5874998 0.52710408 0.57499981 0.52710408 0.56249982
		 0.52710408 0.54999983 0.52710408 0.53749985 0.52710408 0.52499986 0.52710408 0.51249987
		 0.52710408 0.49999988 0.52710408 0.48749989 0.52710408 0.4749999 0.52710408 0.46249992
		 0.45545545 0.44999993 0.45545545 0.43749994 0.45545545 0.42499995 0.45545545 0.41249996
		 0.45545545 0.39999998 0.45545545 0.38749999 0.45545545 0.62499976 0.45545545 0.375
		 0.45545545 0.61249977 0.45545545 0.59999979 0.45545545 0.5874998 0.45545545 0.57499981
		 0.45545545 0.56249982 0.45545545 0.54999983 0.45545545 0.53749985 0.45545545 0.52499986
		 0.45545545 0.51249987 0.45545545 0.49999988 0.45545545 0.48749989 0.45545545 0.4749999
		 0.45545545 0.46249992 0.44450226 0.44999993 0.44450226 0.43749994 0.44450226 0.42499995
		 0.44450226 0.41249996 0.44450226 0.39999998 0.44450226 0.38749999 0.44450226 0.62499976
		 0.44450226 0.375 0.44450226 0.61249977 0.44450226 0.59999979 0.44450226 0.5874998
		 0.44450226 0.57499981 0.44450226 0.56249982 0.44450226 0.54999983 0.44450226 0.53749985
		 0.44450226 0.52499986 0.44450226 0.51249987 0.44450226 0.49999988 0.44450226 0.48749989
		 0.44450226 0.4749999 0.44450226 0.46249992 0.37856728 0.44999993 0.37856728 0.43749994
		 0.37856728 0.42499995 0.37856728 0.41249996 0.37856728 0.39999998 0.37856728 0.38749999
		 0.37856728 0.62499976 0.37856728 0.375 0.37856728 0.61249977 0.37856728 0.59999979
		 0.37856728 0.5874998 0.37856728 0.57499981 0.37856728 0.56249982 0.37856728 0.54999983
		 0.37856728 0.53749985 0.37856728 0.52499986 0.37856728 0.51249987 0.37856728 0.49999988
		 0.37856728 0.48749989 0.37856728 0.4749999 0.37856728 0.46249992 0.36265093 0.44999993
		 0.36265093 0.43749994 0.36265093 0.42499995 0.36265093 0.41249996 0.36265093 0.39999998
		 0.36265093 0.38749999 0.36265093 0.62499976 0.36265093 0.375 0.36265093 0.61249977
		 0.36265093 0.59999979 0.36265093 0.5874998 0.36265093 0.57499981 0.36265093 0.56249982
		 0.36265093 0.54999983 0.36265093 0.53749985 0.36265093 0.52499986 0.36265093 0.51249987
		 0.36265093 0.49999988 0.36265093;
	setAttr ".uvst[0].uvsp[250:419]" 0.48749989 0.36265093 0.4749999 0.36265093
		 0.44999993 0.60922867 0.46249992 0.60922867 0.46249992 0.62007236 0.44999993 0.62007236
		 0.43749994 0.60922867 0.43749994 0.62007236 0.42499995 0.60922867 0.42499995 0.62007236
		 0.41249996 0.60922867 0.41249996 0.62007236 0.39999998 0.60922867 0.39999998 0.62007236
		 0.38749999 0.60922867 0.38749999 0.62007236 0.375 0.60922867 0.375 0.62007236 0.61249977
		 0.60922867 0.62499976 0.60922867 0.62499976 0.62007236 0.61249977 0.62007236 0.59999979
		 0.60922867 0.59999979 0.62007236 0.5874998 0.60922867 0.5874998 0.62007236 0.57499981
		 0.60922867 0.57499981 0.62007236 0.56249982 0.60922867 0.56249982 0.62007236 0.54999983
		 0.60922867 0.54999983 0.62007236 0.53749985 0.60922867 0.53749985 0.62007236 0.52499986
		 0.60922867 0.52499986 0.62007236 0.51249987 0.60922867 0.51249987 0.62007236 0.49999988
		 0.60922867 0.49999988 0.62007236 0.48749989 0.60922867 0.48749989 0.62007236 0.4749999
		 0.60922867 0.4749999 0.62007236 0.44999993 0.52710408 0.46249992 0.52710408 0.46249992
		 0.54284918 0.44999993 0.54284918 0.43749994 0.52710408 0.43749994 0.54284918 0.42499995
		 0.52710408 0.42499995 0.54284918 0.41249996 0.52710408 0.41249996 0.54284918 0.39999998
		 0.52710408 0.39999998 0.54284918 0.38749999 0.52710408 0.38749999 0.54284918 0.375
		 0.52710408 0.375 0.54284918 0.61249977 0.52710408 0.62499976 0.52710408 0.62499976
		 0.54284918 0.61249977 0.54284918 0.59999979 0.52710408 0.59999979 0.54284918 0.5874998
		 0.52710408 0.5874998 0.54284918 0.57499981 0.52710408 0.57499981 0.54284918 0.56249982
		 0.52710408 0.56249982 0.54284918 0.54999983 0.52710408 0.54999983 0.54284918 0.53749985
		 0.52710408 0.53749985 0.54284918 0.52499986 0.52710408 0.52499986 0.54284918 0.51249987
		 0.52710408 0.51249987 0.54284918 0.49999988 0.52710408 0.49999988 0.54284918 0.48749989
		 0.52710408 0.48749989 0.54284918 0.4749999 0.52710408 0.4749999 0.54284918 0.44999993
		 0.44450226 0.46249992 0.44450226 0.46249992 0.45545545 0.44999993 0.45545545 0.43749994
		 0.44450226 0.43749994 0.45545545 0.42499995 0.44450226 0.42499995 0.45545545 0.41249996
		 0.44450226 0.41249996 0.45545545 0.39999998 0.44450226 0.39999998 0.45545545 0.38749999
		 0.44450226 0.38749999 0.45545545 0.375 0.44450226 0.375 0.45545545 0.61249977 0.44450226
		 0.62499976 0.44450226 0.62499976 0.45545545 0.61249977 0.45545545 0.59999979 0.44450226
		 0.59999979 0.45545545 0.5874998 0.44450226 0.5874998 0.45545545 0.57499981 0.44450226
		 0.57499981 0.45545545 0.56249982 0.44450226 0.56249982 0.45545545 0.54999983 0.44450226
		 0.54999983 0.45545545 0.53749985 0.44450226 0.53749985 0.45545545 0.52499986 0.44450226
		 0.52499986 0.45545545 0.51249987 0.44450226 0.51249987 0.45545545 0.49999988 0.44450226
		 0.49999988 0.45545545 0.48749989 0.44450226 0.48749989 0.45545545 0.4749999 0.44450226
		 0.4749999 0.45545545 0.44999993 0.36265093 0.46249992 0.36265093 0.46249992 0.37856728
		 0.44999993 0.37856728 0.43749994 0.36265093 0.43749994 0.37856728 0.42499995 0.36265093
		 0.42499995 0.37856728 0.41249996 0.36265093 0.41249996 0.37856728 0.39999998 0.36265093
		 0.39999998 0.37856728 0.38749999 0.36265093 0.38749999 0.37856728 0.375 0.36265093
		 0.375 0.37856728 0.61249977 0.36265093 0.62499976 0.36265093 0.62499976 0.37856728
		 0.61249977 0.37856728 0.59999979 0.36265093 0.59999979 0.37856728 0.5874998 0.36265093
		 0.5874998 0.37856728 0.57499981 0.36265093 0.57499981 0.37856728 0.56249982 0.36265093
		 0.56249982 0.37856728 0.54999983 0.36265093 0.54999983 0.37856728 0.53749985 0.36265093
		 0.53749985 0.37856728 0.52499986 0.36265093 0.52499986 0.37856728 0.51249987 0.36265093
		 0.51249987 0.37856728 0.49999988 0.36265093 0.49999988 0.37856728 0.48749989 0.36265093
		 0.48749989 0.37856728 0.4749999 0.36265093 0.4749999 0.37856728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.5877856
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694 -1 -1 0
		 -0.95105648 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105672
		 0 -1 1.000000238419 0.30901718 -1 0.95105672 0.58778572 -1 0.80901694 0.80901718 -1 0.58778524
		 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856
		 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837 -0.30901718 1 -0.95105696
		 -0.58778572 1 -0.8090173 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694 -1 1 0
		 -0.95105648 1 0.30901694 -0.80901718 1 0.58778548 -0.58778572 1 0.80901718 -0.30901718 1 0.95105672
		 0 1 1.000000238419 0.30901718 1 0.95105672 0.58778572 1 0.80901694 0.80901718 1 0.58778524
		 0.95105648 1 0.30901694 1 1 0 0 -1 0 0 1 0 -0.80901718 0.63628507 -0.58778548 -0.58778572 0.63628507 -0.8090173
		 -0.30901718 0.63628507 -0.95105696 0 0.63628507 -1.000000476837 0.30901718 0.63628507 -0.95105696
		 0.58778572 0.63628507 -0.80901754 0.80901718 0.63628507 -0.5877856 0.95105743 0.63628507 -0.30901718
		 1 0.63628507 0 0.95105648 0.63628507 0.30901694 0.80901718 0.63628507 0.58778524
		 0.58778572 0.63628507 0.80901694 0.30901718 0.63628507 0.95105672 0 0.63628507 1.000000238419
		 -0.30901718 0.63628507 0.95105672 -0.58778572 0.63628507 0.80901718 -0.80901718 0.63628507 0.58778548
		 -0.95105648 0.63628507 0.30901694 -1 0.63628507 0 -0.95105648 0.63628507 -0.30901694
		 -0.80901718 0.57859653 -0.58778548 -0.58778572 0.57859653 -0.8090173 -0.30901718 0.57859653 -0.95105696
		 0 0.57859653 -1.000000476837 0.30901718 0.57859653 -0.95105696 0.58778572 0.57859653 -0.80901754
		 0.80901718 0.57859653 -0.5877856 0.95105743 0.57859653 -0.30901718 1 0.57859653 0
		 0.95105648 0.57859653 0.30901694 0.80901718 0.57859653 0.58778524 0.58778572 0.57859653 0.80901694
		 0.30901718 0.57859653 0.95105672 0 0.57859653 1.000000238419 -0.30901718 0.57859653 0.95105672
		 -0.58778572 0.57859653 0.80901718 -0.80901718 0.57859653 0.58778548 -0.95105648 0.57859653 0.30901694
		 -1 0.57859653 0 -0.95105648 0.57859653 -0.30901694 -0.80901718 0.22545782 -0.58778548
		 -0.58778572 0.22545782 -0.8090173 -0.30901718 0.22545782 -0.95105696 0 0.22545782 -1.000000476837
		 0.30901718 0.22545782 -0.95105696 0.58778572 0.22545782 -0.80901754 0.80901718 0.22545782 -0.5877856
		 0.95105743 0.22545782 -0.30901718 1 0.22545782 0 0.95105648 0.22545782 0.30901694
		 0.80901718 0.22545782 0.58778524 0.58778572 0.22545782 0.80901694 0.30901718 0.22545782 0.95105672
		 0 0.22545782 1.000000238419 -0.30901718 0.22545782 0.95105672 -0.58778572 0.22545782 0.80901718
		 -0.80901718 0.22545782 0.58778548 -0.95105648 0.22545782 0.30901694 -1 0.22545782 0
		 -0.95105648 0.22545782 -0.30901694 -0.80901718 0.14169382 -0.58778548 -0.58778572 0.14169382 -0.8090173
		 -0.30901718 0.14169382 -0.95105696 0 0.14169382 -1.000000476837 0.30901718 0.14169382 -0.95105696
		 0.58778572 0.14169382 -0.80901754 0.80901718 0.14169382 -0.5877856 0.95105743 0.14169382 -0.30901718
		 1 0.14169382 0 0.95105648 0.14169382 0.30901694 0.80901718 0.14169382 0.58778524
		 0.58778572 0.14169382 0.80901694 0.30901718 0.14169382 0.95105672 0 0.14169382 1.000000238419
		 -0.30901718 0.14169382 0.95105672 -0.58778572 0.14169382 0.80901718 -0.80901718 0.14169382 0.58778548
		 -0.95105648 0.14169382 0.30901694 -1 0.14169382 0 -0.95105648 0.14169382 -0.30901694
		 -0.80901718 -0.23947689 -0.58778548 -0.58778572 -0.23947689 -0.8090173 -0.30901718 -0.23947689 -0.95105696
		 0 -0.23947689 -1.000000476837 0.30901718 -0.23947689 -0.95105696 0.58778572 -0.23947689 -0.80901754
		 0.80901718 -0.23947689 -0.5877856 0.95105743 -0.23947689 -0.30901718 1 -0.23947689 0
		 0.95105648 -0.23947689 0.30901694 0.80901718 -0.23947689 0.58778524 0.58778572 -0.23947689 0.80901694
		 0.30901718 -0.23947689 0.95105672 0 -0.23947689 1.000000238419 -0.30901718 -0.23947689 0.95105672
		 -0.58778572 -0.23947689 0.80901718 -0.80901718 -0.23947689 0.58778548 -0.95105648 -0.23947689 0.30901694
		 -1 -0.23947689 0 -0.95105648 -0.23947689 -0.30901694 -0.80901718 -0.29774791 -0.58778548
		 -0.58778572 -0.29774791 -0.8090173 -0.30901718 -0.29774791 -0.95105696 0 -0.29774791 -1.000000476837
		 0.30901718 -0.29774791 -0.95105696 0.58778572 -0.29774791 -0.80901754 0.80901718 -0.29774791 -0.5877856
		 0.95105743 -0.29774791 -0.30901718 1 -0.29774791 0 0.95105648 -0.29774791 0.30901694
		 0.80901718 -0.29774791 0.58778524 0.58778572 -0.29774791 0.80901694 0.30901718 -0.29774791 0.95105672
		 0 -0.29774791 1.000000238419 -0.30901718 -0.29774791 0.95105672 -0.58778572 -0.29774791 0.80901718
		 -0.80901718 -0.29774791 0.58778548 -0.95105648 -0.29774791 0.30901694 -1 -0.29774791 0
		 -0.95105648 -0.29774791 -0.30901694 -0.80901718 -0.64852196 -0.58778548 -0.58778572 -0.64852196 -0.8090173
		 -0.30901718 -0.64852196 -0.95105696 0 -0.64852196 -1.000000476837;
	setAttr ".vt[166:331]" 0.30901718 -0.64852196 -0.95105696 0.58778572 -0.64852196 -0.80901754
		 0.80901718 -0.64852196 -0.5877856 0.95105743 -0.64852196 -0.30901718 1 -0.64852196 0
		 0.95105648 -0.64852196 0.30901694 0.80901718 -0.64852196 0.58778524 0.58778572 -0.64852196 0.80901694
		 0.30901718 -0.64852196 0.95105672 0 -0.64852196 1.000000238419 -0.30901718 -0.64852196 0.95105672
		 -0.58778572 -0.64852196 0.80901718 -0.80901718 -0.64852196 0.58778548 -0.95105648 -0.64852196 0.30901694
		 -1 -0.64852196 0 -0.95105648 -0.64852196 -0.30901694 -0.80901718 -0.73319691 -0.58778548
		 -0.58778572 -0.73319691 -0.8090173 -0.30901718 -0.73319691 -0.95105696 0 -0.73319691 -1.000000476837
		 0.30901718 -0.73319691 -0.95105696 0.58778572 -0.73319691 -0.80901754 0.80901718 -0.73319691 -0.5877856
		 0.95105743 -0.73319691 -0.30901718 1 -0.73319691 0 0.95105648 -0.73319691 0.30901694
		 0.80901718 -0.73319691 0.58778524 0.58778572 -0.73319691 0.80901694 0.30901718 -0.73319691 0.95105672
		 0 -0.73319691 1.000000238419 -0.30901718 -0.73319691 0.95105672 -0.58778572 -0.73319691 0.80901718
		 -0.80901718 -0.73319691 0.58778548 -0.95105648 -0.73319691 0.30901694 -1 -0.73319691 0
		 -0.95105648 -0.73319691 -0.30901694 -0.72129345 0.57859653 -0.52405107 -0.52405071 0.57859653 -0.72129428
		 -0.72129345 0.63628507 -0.52405107 -0.52405071 0.63628507 -0.72129428 -0.27550983 0.57859653 -0.84793234
		 -0.27550983 0.63628507 -0.84793234 0 0.57859653 -0.8915689 0 0.63628507 -0.8915689
		 0.27550983 0.57859653 -0.84793234 0.27550983 0.63628507 -0.84793234 0.52405071 0.57859653 -0.72129452
		 0.52405071 0.63628507 -0.72129452 0.72129345 0.57859653 -0.52405107 0.72129345 0.63628507 -0.52405107
		 0.84793282 0.57859653 -0.27550983 0.84793282 0.63628507 -0.27550983 0.89156914 0.57859653 0
		 0.89156914 0.63628507 0 0.84793186 0.57859653 0.27550983 0.84793186 0.63628507 0.27550983
		 0.72129345 0.57859653 0.52405071 0.72129345 0.63628507 0.52405071 0.52405071 0.57859653 0.72129393
		 0.52405071 0.63628507 0.72129393 0.27550983 0.57859653 0.8479321 0.27550983 0.63628507 0.8479321
		 0 0.57859653 0.89156842 0 0.63628507 0.89156842 -0.27550983 0.57859653 0.8479321
		 -0.27550983 0.63628507 0.8479321 -0.52405071 0.57859653 0.72129416 -0.52405071 0.63628507 0.72129416
		 -0.72129345 0.57859653 0.52405095 -0.72129345 0.63628507 0.52405095 -0.84793186 0.57859653 0.27550983
		 -0.84793186 0.63628507 0.27550983 -0.89156914 0.57859653 0 -0.89156914 0.63628507 0
		 -0.84793186 0.57859653 -0.27550983 -0.84793186 0.63628507 -0.27550983 -0.72129345 0.14169382 -0.52405107
		 -0.52405071 0.14169382 -0.72129428 -0.72129345 0.22545782 -0.52405107 -0.52405071 0.22545782 -0.72129428
		 -0.27550983 0.14169382 -0.84793234 -0.27550983 0.22545782 -0.84793234 0 0.14169382 -0.8915689
		 0 0.22545782 -0.8915689 0.27550983 0.14169382 -0.84793234 0.27550983 0.22545782 -0.84793234
		 0.52405071 0.14169382 -0.72129452 0.52405071 0.22545782 -0.72129452 0.72129345 0.14169382 -0.52405107
		 0.72129345 0.22545782 -0.52405107 0.84793282 0.14169382 -0.27550983 0.84793282 0.22545782 -0.27550983
		 0.89156914 0.14169382 0 0.89156914 0.22545782 0 0.84793186 0.14169382 0.27550983
		 0.84793186 0.22545782 0.27550983 0.72129345 0.14169382 0.52405071 0.72129345 0.22545782 0.52405071
		 0.52405071 0.14169382 0.72129393 0.52405071 0.22545782 0.72129393 0.27550983 0.14169382 0.8479321
		 0.27550983 0.22545782 0.8479321 0 0.14169382 0.89156842 0 0.22545782 0.89156842 -0.27550983 0.14169382 0.8479321
		 -0.27550983 0.22545782 0.8479321 -0.52405071 0.14169382 0.72129416 -0.52405071 0.22545782 0.72129416
		 -0.72129345 0.14169382 0.52405095 -0.72129345 0.22545782 0.52405095 -0.84793186 0.14169382 0.27550983
		 -0.84793186 0.22545782 0.27550983 -0.89156914 0.14169382 0 -0.89156914 0.22545782 0
		 -0.84793186 0.14169382 -0.27550983 -0.84793186 0.22545782 -0.27550983 -0.72129345 -0.29774791 -0.52405107
		 -0.52405071 -0.29774791 -0.72129428 -0.72129345 -0.23947689 -0.52405107 -0.52405071 -0.23947689 -0.72129428
		 -0.27550983 -0.29774791 -0.84793234 -0.27550983 -0.23947689 -0.84793234 0 -0.29774791 -0.8915689
		 0 -0.23947689 -0.8915689 0.27550983 -0.29774791 -0.84793234 0.27550983 -0.23947689 -0.84793234
		 0.52405071 -0.29774791 -0.72129452 0.52405071 -0.23947689 -0.72129452 0.72129345 -0.29774791 -0.52405107
		 0.72129345 -0.23947689 -0.52405107 0.84793282 -0.29774791 -0.27550983 0.84793282 -0.23947689 -0.27550983
		 0.89156914 -0.29774791 0 0.89156914 -0.23947689 0 0.84793186 -0.29774791 0.27550983
		 0.84793186 -0.23947689 0.27550983 0.72129345 -0.29774791 0.52405071 0.72129345 -0.23947689 0.52405071
		 0.52405071 -0.29774791 0.72129393 0.52405071 -0.23947689 0.72129393 0.27550983 -0.29774791 0.8479321
		 0.27550983 -0.23947689 0.8479321 0 -0.29774791 0.89156842 0 -0.23947689 0.89156842
		 -0.27550983 -0.29774791 0.8479321 -0.27550983 -0.23947689 0.8479321 -0.52405071 -0.29774791 0.72129416
		 -0.52405071 -0.23947689 0.72129416 -0.72129345 -0.29774791 0.52405095 -0.72129345 -0.23947689 0.52405095
		 -0.84793186 -0.29774791 0.27550983 -0.84793186 -0.23947689 0.27550983 -0.89156914 -0.29774791 0
		 -0.89156914 -0.23947689 0 -0.84793186 -0.29774791 -0.27550983 -0.84793186 -0.23947689 -0.27550983
		 -0.72129345 -0.73319691 -0.52405107 -0.52405071 -0.73319691 -0.72129428 -0.72129345 -0.64852196 -0.52405107
		 -0.52405071 -0.64852196 -0.72129428 -0.27550983 -0.73319691 -0.84793234 -0.27550983 -0.64852196 -0.84793234
		 0 -0.73319691 -0.8915689 0 -0.64852196 -0.8915689 0.27550983 -0.73319691 -0.84793234
		 0.27550983 -0.64852196 -0.84793234;
	setAttr ".vt[332:361]" 0.52405071 -0.73319691 -0.72129452 0.52405071 -0.64852196 -0.72129452
		 0.72129345 -0.73319691 -0.52405107 0.72129345 -0.64852196 -0.52405107 0.84793282 -0.73319691 -0.27550983
		 0.84793282 -0.64852196 -0.27550983 0.89156914 -0.73319691 0 0.89156914 -0.64852196 0
		 0.84793186 -0.73319691 0.27550983 0.84793186 -0.64852196 0.27550983 0.72129345 -0.73319691 0.52405071
		 0.72129345 -0.64852196 0.52405071 0.52405071 -0.73319691 0.72129393 0.52405071 -0.64852196 0.72129393
		 0.27550983 -0.73319691 0.8479321 0.27550983 -0.64852196 0.8479321 0 -0.73319691 0.89156842
		 0 -0.64852196 0.89156842 -0.27550983 -0.73319691 0.8479321 -0.27550983 -0.64852196 0.8479321
		 -0.52405071 -0.73319691 0.72129416 -0.52405071 -0.64852196 0.72129416 -0.72129345 -0.73319691 0.52405095
		 -0.72129345 -0.64852196 0.52405095 -0.84793186 -0.73319691 0.27550983 -0.84793186 -0.64852196 0.27550983
		 -0.89156914 -0.73319691 0 -0.89156914 -0.64852196 0 -0.84793186 -0.73319691 -0.27550983
		 -0.84793186 -0.64852196 -0.27550983;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 189 1 1 188 1
		 2 187 1 3 186 1 4 185 1 5 184 1 6 183 1 7 182 1 8 201 1 9 200 1 10 199 1 11 198 1
		 12 197 1 13 196 1 14 195 1 15 194 1 16 193 1 17 192 1 18 191 1 19 190 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 27 1 43 26 1 42 43 0 44 25 1 43 44 0 45 24 1 44 45 0
		 46 23 1 45 46 0 47 22 1 46 47 0 48 21 1 47 48 0 49 20 1 48 49 0 50 39 1 49 50 0 51 38 1
		 50 51 0 52 37 1 51 52 0 53 36 1 52 53 0 54 35 1 53 54 0 55 34 1 54 55 0 56 33 1 55 56 0
		 57 32 1 56 57 0 58 31 1 57 58 0 59 30 1 58 59 0 60 29 1 59 60 0 61 28 1 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 62 1 83 63 1
		 82 83 0 84 64 1 83 84 0 85 65 1;
	setAttr ".ed[166:331]" 84 85 0 86 66 1 85 86 0 87 67 1 86 87 0 88 68 1 87 88 0
		 89 69 1 88 89 0 90 70 1 89 90 0 91 71 1 90 91 0 92 72 1 91 92 0 93 73 1 92 93 0 94 74 1
		 93 94 0 95 75 1 94 95 0 96 76 1 95 96 0 97 77 1 96 97 0 98 78 1 97 98 0 99 79 1 98 99 0
		 100 80 1 99 100 0 101 81 1 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 102 1 123 103 1
		 122 123 0 124 104 1 123 124 0 125 105 1 124 125 0 126 106 1 125 126 0 127 107 1 126 127 0
		 128 108 1 127 128 0 129 109 1 128 129 0 130 110 1 129 130 0 131 111 1 130 131 0 132 112 1
		 131 132 0 133 113 1 132 133 0 134 114 1 133 134 0 135 115 1 134 135 0 136 116 1 135 136 0
		 137 117 1 136 137 0 138 118 1 137 138 0 139 119 1 138 139 0 140 120 1 139 140 0 141 121 1
		 140 141 0 141 122 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 142 0 162 142 1 163 143 1 162 163 0 164 144 1 163 164 0
		 165 145 1 164 165 0 166 146 1 165 166 0 167 147 1 166 167 0 168 148 1 167 168 0 169 149 1
		 168 169 0 170 150 1 169 170 0 171 151 1 170 171 0 172 152 1 171 172 0 173 153 1 172 173 0
		 174 154 1 173 174 0 175 155 1 174 175 0 176 156 1 175 176 0 177 157 1 176 177 0 178 158 1
		 177 178 0 179 159 1 178 179 0 180 160 1 179 180 0 181 161 1 180 181 0 181 162 0 182 183 0
		 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0
		 192 193 0 193 194 0;
	setAttr ".ed[332:497]" 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 182 0 62 202 1 63 203 1 202 203 0 42 204 1 202 204 1 43 205 1 204 205 0
		 203 205 1 64 206 1 203 206 0 44 207 1 205 207 0 206 207 1 65 208 1 206 208 0 45 209 1
		 207 209 0 208 209 1 66 210 1 208 210 0 46 211 1 209 211 0 210 211 1 67 212 1 210 212 0
		 47 213 1 211 213 0 212 213 1 68 214 1 212 214 0 48 215 1 213 215 0 214 215 1 69 216 1
		 214 216 0 49 217 1 215 217 0 216 217 1 70 218 1 216 218 0 50 219 1 217 219 0 218 219 1
		 71 220 1 218 220 0 51 221 1 219 221 0 220 221 1 72 222 1 220 222 0 52 223 1 221 223 0
		 222 223 1 73 224 1 222 224 0 53 225 1 223 225 0 224 225 1 74 226 1 224 226 0 54 227 1
		 225 227 0 226 227 1 75 228 1 226 228 0 55 229 1 227 229 0 228 229 1 76 230 1 228 230 0
		 56 231 1 229 231 0 230 231 1 77 232 1 230 232 0 57 233 1 231 233 0 232 233 1 78 234 1
		 232 234 0 58 235 1 233 235 0 234 235 1 79 236 1 234 236 0 59 237 1 235 237 0 236 237 1
		 80 238 1 236 238 0 60 239 1 237 239 0 238 239 1 81 240 1 238 240 0 61 241 1 239 241 0
		 240 241 1 240 202 0 241 204 0 102 242 1 103 243 1 242 243 0 82 244 1 242 244 1 83 245 1
		 244 245 0 243 245 1 104 246 1 243 246 0 84 247 1 245 247 0 246 247 1 105 248 1 246 248 0
		 85 249 1 247 249 0 248 249 1 106 250 1 248 250 0 86 251 1 249 251 0 250 251 1 107 252 1
		 250 252 0 87 253 1 251 253 0 252 253 1 108 254 1 252 254 0 88 255 1 253 255 0 254 255 1
		 109 256 1 254 256 0 89 257 1 255 257 0 256 257 1 110 258 1 256 258 0 90 259 1 257 259 0
		 258 259 1 111 260 1 258 260 0 91 261 1 259 261 0 260 261 1 112 262 1 260 262 0 92 263 1
		 261 263 0 262 263 1 113 264 1 262 264 0 93 265 1 263 265 0 264 265 1;
	setAttr ".ed[498:663]" 114 266 1 264 266 0 94 267 1 265 267 0 266 267 1 115 268 1
		 266 268 0 95 269 1 267 269 0 268 269 1 116 270 1 268 270 0 96 271 1 269 271 0 270 271 1
		 117 272 1 270 272 0 97 273 1 271 273 0 272 273 1 118 274 1 272 274 0 98 275 1 273 275 0
		 274 275 1 119 276 1 274 276 0 99 277 1 275 277 0 276 277 1 120 278 1 276 278 0 100 279 1
		 277 279 0 278 279 1 121 280 1 278 280 0 101 281 1 279 281 0 280 281 1 280 242 0 281 244 0
		 142 282 1 143 283 1 282 283 0 122 284 1 282 284 1 123 285 1 284 285 0 283 285 1 144 286 1
		 283 286 0 124 287 1 285 287 0 286 287 1 145 288 1 286 288 0 125 289 1 287 289 0 288 289 1
		 146 290 1 288 290 0 126 291 1 289 291 0 290 291 1 147 292 1 290 292 0 127 293 1 291 293 0
		 292 293 1 148 294 1 292 294 0 128 295 1 293 295 0 294 295 1 149 296 1 294 296 0 129 297 1
		 295 297 0 296 297 1 150 298 1 296 298 0 130 299 1 297 299 0 298 299 1 151 300 1 298 300 0
		 131 301 1 299 301 0 300 301 1 152 302 1 300 302 0 132 303 1 301 303 0 302 303 1 153 304 1
		 302 304 0 133 305 1 303 305 0 304 305 1 154 306 1 304 306 0 134 307 1 305 307 0 306 307 1
		 155 308 1 306 308 0 135 309 1 307 309 0 308 309 1 156 310 1 308 310 0 136 311 1 309 311 0
		 310 311 1 157 312 1 310 312 0 137 313 1 311 313 0 312 313 1 158 314 1 312 314 0 138 315 1
		 313 315 0 314 315 1 159 316 1 314 316 0 139 317 1 315 317 0 316 317 1 160 318 1 316 318 0
		 140 319 1 317 319 0 318 319 1 161 320 1 318 320 0 141 321 1 319 321 0 320 321 1 320 282 0
		 321 284 0 182 322 1 183 323 1 322 323 0 162 324 1 322 324 1 163 325 1 324 325 0 323 325 1
		 184 326 1 323 326 0 164 327 1 325 327 0 326 327 1 185 328 1 326 328 0 165 329 1 327 329 0
		 328 329 1 186 330 1 328 330 0 166 331 1 329 331 0 330 331 1 187 332 1;
	setAttr ".ed[664:739]" 330 332 0 167 333 1 331 333 0 332 333 1 188 334 1 332 334 0
		 168 335 1 333 335 0 334 335 1 189 336 1 334 336 0 169 337 1 335 337 0 336 337 1 190 338 1
		 336 338 0 170 339 1 337 339 0 338 339 1 191 340 1 338 340 0 171 341 1 339 341 0 340 341 1
		 192 342 1 340 342 0 172 343 1 341 343 0 342 343 1 193 344 1 342 344 0 173 345 1 343 345 0
		 344 345 1 194 346 1 344 346 0 174 347 1 345 347 0 346 347 1 195 348 1 346 348 0 175 349 1
		 347 349 0 348 349 1 196 350 1 348 350 0 176 351 1 349 351 0 350 351 1 197 352 1 350 352 0
		 177 353 1 351 353 0 352 353 1 198 354 1 352 354 0 178 355 1 353 355 0 354 355 1 199 356 1
		 354 356 0 179 357 1 355 357 0 356 357 1 200 358 1 356 358 0 180 359 1 357 359 0 358 359 1
		 201 360 1 358 360 0 181 361 1 359 361 0 360 361 1 360 322 0 361 324 0;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 0 41 326 -41
		mu 0 4 20 21 237 239
		f 4 1 42 325 -42
		mu 0 4 21 22 236 237
		f 4 2 43 324 -43
		mu 0 4 22 23 235 236
		f 4 3 44 323 -44
		mu 0 4 23 24 234 235
		f 4 4 45 322 -45
		mu 0 4 24 25 233 234
		f 4 5 46 321 -46
		mu 0 4 25 26 232 233
		f 4 6 47 320 -47
		mu 0 4 26 27 231 232
		f 4 7 48 339 -48
		mu 0 4 27 28 251 231
		f 4 8 49 338 -49
		mu 0 4 28 29 250 251
		f 4 9 50 337 -50
		mu 0 4 29 30 249 250
		f 4 10 51 336 -51
		mu 0 4 30 31 248 249
		f 4 11 52 335 -52
		mu 0 4 31 32 247 248
		f 4 12 53 334 -53
		mu 0 4 32 33 246 247
		f 4 13 54 333 -54
		mu 0 4 33 34 245 246
		f 4 14 55 332 -55
		mu 0 4 34 35 244 245
		f 4 15 56 331 -56
		mu 0 4 35 36 243 244
		f 4 16 57 330 -57
		mu 0 4 36 37 242 243
		f 4 17 58 329 -58
		mu 0 4 37 38 241 242
		f 4 18 59 328 -59
		mu 0 4 38 39 240 241
		f 4 19 40 327 -60
		mu 0 4 39 40 238 240
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -27 -102
		mu 0 4 85 84 48 47
		f 4 -105 101 -26 -104
		mu 0 4 86 85 47 46
		f 4 -107 103 -25 -106
		mu 0 4 87 86 46 45
		f 4 -109 105 -24 -108
		mu 0 4 88 87 45 44
		f 4 -111 107 -23 -110
		mu 0 4 89 88 44 43
		f 4 -113 109 -22 -112
		mu 0 4 90 89 43 42
		f 4 -115 111 -21 -114
		mu 0 4 92 90 42 41
		f 4 -117 113 -40 -116
		mu 0 4 93 91 61 60
		f 4 -119 115 -39 -118
		mu 0 4 94 93 60 59
		f 4 -121 117 -38 -120
		mu 0 4 95 94 59 58
		f 4 -123 119 -37 -122
		mu 0 4 96 95 58 57
		f 4 -125 121 -36 -124
		mu 0 4 97 96 57 56
		f 4 -127 123 -35 -126
		mu 0 4 98 97 56 55
		f 4 -129 125 -34 -128
		mu 0 4 99 98 55 54
		f 4 -131 127 -33 -130
		mu 0 4 100 99 54 53
		f 4 -133 129 -32 -132
		mu 0 4 101 100 53 52
		f 4 -135 131 -31 -134
		mu 0 4 102 101 52 51
		f 4 -137 133 -30 -136
		mu 0 4 103 102 51 50
		f 4 -139 135 -29 -138
		mu 0 4 104 103 50 49
		f 4 -140 137 -28 -101
		mu 0 4 84 104 49 48
		f 4 -343 344 346 -348
		mu 0 4 252 253 254 255
		f 4 -350 347 351 -353
		mu 0 4 256 252 255 257
		f 4 -355 352 356 -358
		mu 0 4 258 256 257 259
		f 4 -360 357 361 -363
		mu 0 4 260 258 259 261
		f 4 -365 362 366 -368
		mu 0 4 262 260 261 263
		f 4 -370 367 371 -373
		mu 0 4 264 262 263 265
		f 4 -375 372 376 -378
		mu 0 4 266 264 265 267
		f 4 -380 377 381 -383
		mu 0 4 268 269 270 271
		f 4 -385 382 386 -388
		mu 0 4 272 268 271 273
		f 4 -390 387 391 -393
		mu 0 4 274 272 273 275
		f 4 -395 392 396 -398
		mu 0 4 276 274 275 277
		f 4 -400 397 401 -403
		mu 0 4 278 276 277 279
		f 4 -405 402 406 -408
		mu 0 4 280 278 279 281
		f 4 -410 407 411 -413
		mu 0 4 282 280 281 283
		f 4 -415 412 416 -418
		mu 0 4 284 282 283 285
		f 4 -420 417 421 -423
		mu 0 4 286 284 285 287
		f 4 -425 422 426 -428
		mu 0 4 288 286 287 289
		f 4 -430 427 431 -433
		mu 0 4 290 288 289 291
		f 4 -435 432 436 -438
		mu 0 4 292 290 291 293
		f 4 -439 437 439 -345
		mu 0 4 253 292 293 254
		f 4 -163 160 140 -162
		mu 0 4 127 126 105 106
		f 4 -165 161 141 -164
		mu 0 4 128 127 106 107
		f 4 -167 163 142 -166
		mu 0 4 129 128 107 108
		f 4 -169 165 143 -168
		mu 0 4 130 129 108 109
		f 4 -171 167 144 -170
		mu 0 4 131 130 109 110
		f 4 -173 169 145 -172
		mu 0 4 132 131 110 111
		f 4 -175 171 146 -174
		mu 0 4 134 132 111 113
		f 4 -177 173 147 -176
		mu 0 4 135 133 112 114
		f 4 -179 175 148 -178
		mu 0 4 136 135 114 115
		f 4 -181 177 149 -180
		mu 0 4 137 136 115 116
		f 4 -183 179 150 -182
		mu 0 4 138 137 116 117
		f 4 -185 181 151 -184
		mu 0 4 139 138 117 118
		f 4 -187 183 152 -186
		mu 0 4 140 139 118 119
		f 4 -189 185 153 -188
		mu 0 4 141 140 119 120
		f 4 -191 187 154 -190
		mu 0 4 142 141 120 121
		f 4 -193 189 155 -192
		mu 0 4 143 142 121 122
		f 4 -195 191 156 -194
		mu 0 4 144 143 122 123
		f 4 -197 193 157 -196
		mu 0 4 145 144 123 124
		f 4 -199 195 158 -198
		mu 0 4 146 145 124 125
		f 4 -200 197 159 -161
		mu 0 4 126 146 125 105
		f 4 -443 444 446 -448
		mu 0 4 294 295 296 297
		f 4 -450 447 451 -453
		mu 0 4 298 294 297 299
		f 4 -455 452 456 -458
		mu 0 4 300 298 299 301
		f 4 -460 457 461 -463
		mu 0 4 302 300 301 303
		f 4 -465 462 466 -468
		mu 0 4 304 302 303 305
		f 4 -470 467 471 -473
		mu 0 4 306 304 305 307
		f 4 -475 472 476 -478
		mu 0 4 308 306 307 309
		f 4 -480 477 481 -483
		mu 0 4 310 311 312 313
		f 4 -485 482 486 -488
		mu 0 4 314 310 313 315
		f 4 -490 487 491 -493
		mu 0 4 316 314 315 317
		f 4 -495 492 496 -498
		mu 0 4 318 316 317 319
		f 4 -500 497 501 -503
		mu 0 4 320 318 319 321
		f 4 -505 502 506 -508
		mu 0 4 322 320 321 323
		f 4 -510 507 511 -513
		mu 0 4 324 322 323 325
		f 4 -515 512 516 -518
		mu 0 4 326 324 325 327
		f 4 -520 517 521 -523
		mu 0 4 328 326 327 329
		f 4 -525 522 526 -528
		mu 0 4 330 328 329 331
		f 4 -530 527 531 -533
		mu 0 4 332 330 331 333
		f 4 -535 532 536 -538
		mu 0 4 334 332 333 335
		f 4 -539 537 539 -445
		mu 0 4 295 334 335 296
		f 4 -223 220 200 -222
		mu 0 4 169 168 147 148
		f 4 -225 221 201 -224
		mu 0 4 170 169 148 149
		f 4 -227 223 202 -226
		mu 0 4 171 170 149 150
		f 4 -229 225 203 -228
		mu 0 4 172 171 150 151
		f 4 -231 227 204 -230
		mu 0 4 173 172 151 152
		f 4 -233 229 205 -232
		mu 0 4 174 173 152 153
		f 4 -235 231 206 -234
		mu 0 4 176 174 153 155
		f 4 -237 233 207 -236
		mu 0 4 177 175 154 156
		f 4 -239 235 208 -238
		mu 0 4 178 177 156 157
		f 4 -241 237 209 -240
		mu 0 4 179 178 157 158
		f 4 -243 239 210 -242
		mu 0 4 180 179 158 159
		f 4 -245 241 211 -244
		mu 0 4 181 180 159 160
		f 4 -247 243 212 -246
		mu 0 4 182 181 160 161
		f 4 -249 245 213 -248
		mu 0 4 183 182 161 162
		f 4 -251 247 214 -250
		mu 0 4 184 183 162 163
		f 4 -253 249 215 -252
		mu 0 4 185 184 163 164
		f 4 -255 251 216 -254
		mu 0 4 186 185 164 165
		f 4 -257 253 217 -256
		mu 0 4 187 186 165 166
		f 4 -259 255 218 -258
		mu 0 4 188 187 166 167
		f 4 -260 257 219 -221
		mu 0 4 168 188 167 147
		f 4 -543 544 546 -548
		mu 0 4 336 337 338 339
		f 4 -550 547 551 -553
		mu 0 4 340 336 339 341
		f 4 -555 552 556 -558
		mu 0 4 342 340 341 343
		f 4 -560 557 561 -563
		mu 0 4 344 342 343 345
		f 4 -565 562 566 -568
		mu 0 4 346 344 345 347
		f 4 -570 567 571 -573
		mu 0 4 348 346 347 349
		f 4 -575 572 576 -578
		mu 0 4 350 348 349 351
		f 4 -580 577 581 -583
		mu 0 4 352 353 354 355
		f 4 -585 582 586 -588
		mu 0 4 356 352 355 357
		f 4 -590 587 591 -593
		mu 0 4 358 356 357 359
		f 4 -595 592 596 -598
		mu 0 4 360 358 359 361
		f 4 -600 597 601 -603
		mu 0 4 362 360 361 363
		f 4 -605 602 606 -608
		mu 0 4 364 362 363 365
		f 4 -610 607 611 -613
		mu 0 4 366 364 365 367
		f 4 -615 612 616 -618
		mu 0 4 368 366 367 369
		f 4 -620 617 621 -623
		mu 0 4 370 368 369 371
		f 4 -625 622 626 -628
		mu 0 4 372 370 371 373
		f 4 -630 627 631 -633
		mu 0 4 374 372 373 375
		f 4 -635 632 636 -638
		mu 0 4 376 374 375 377
		f 4 -639 637 639 -545
		mu 0 4 337 376 377 338
		f 4 -283 280 260 -282
		mu 0 4 211 210 189 190
		f 4 -285 281 261 -284
		mu 0 4 212 211 190 191
		f 4 -287 283 262 -286
		mu 0 4 213 212 191 192
		f 4 -289 285 263 -288
		mu 0 4 214 213 192 193
		f 4 -291 287 264 -290
		mu 0 4 215 214 193 194
		f 4 -293 289 265 -292
		mu 0 4 216 215 194 195
		f 4 -295 291 266 -294
		mu 0 4 218 216 195 197
		f 4 -297 293 267 -296
		mu 0 4 219 217 196 198
		f 4 -299 295 268 -298
		mu 0 4 220 219 198 199
		f 4 -301 297 269 -300
		mu 0 4 221 220 199 200
		f 4 -303 299 270 -302
		mu 0 4 222 221 200 201
		f 4 -305 301 271 -304
		mu 0 4 223 222 201 202
		f 4 -307 303 272 -306
		mu 0 4 224 223 202 203
		f 4 -309 305 273 -308
		mu 0 4 225 224 203 204
		f 4 -311 307 274 -310
		mu 0 4 226 225 204 205
		f 4 -313 309 275 -312
		mu 0 4 227 226 205 206
		f 4 -315 311 276 -314
		mu 0 4 228 227 206 207
		f 4 -317 313 277 -316
		mu 0 4 229 228 207 208
		f 4 -319 315 278 -318
		mu 0 4 230 229 208 209
		f 4 -320 317 279 -281
		mu 0 4 210 230 209 189
		f 4 -643 644 646 -648
		mu 0 4 378 379 380 381
		f 4 -650 647 651 -653
		mu 0 4 382 378 381 383
		f 4 -655 652 656 -658
		mu 0 4 384 382 383 385
		f 4 -660 657 661 -663
		mu 0 4 386 384 385 387
		f 4 -665 662 666 -668
		mu 0 4 388 386 387 389
		f 4 -670 667 671 -673
		mu 0 4 390 388 389 391
		f 4 -675 672 676 -678
		mu 0 4 392 390 391 393
		f 4 -680 677 681 -683
		mu 0 4 394 395 396 397
		f 4 -685 682 686 -688
		mu 0 4 398 394 397 399
		f 4 -690 687 691 -693
		mu 0 4 400 398 399 401
		f 4 -695 692 696 -698
		mu 0 4 402 400 401 403
		f 4 -700 697 701 -703
		mu 0 4 404 402 403 405
		f 4 -705 702 706 -708
		mu 0 4 406 404 405 407
		f 4 -710 707 711 -713
		mu 0 4 408 406 407 409
		f 4 -715 712 716 -718
		mu 0 4 410 408 409 411
		f 4 -720 717 721 -723
		mu 0 4 412 410 411 413
		f 4 -725 722 726 -728
		mu 0 4 414 412 413 415
		f 4 -730 727 731 -733
		mu 0 4 416 414 415 417
		f 4 -735 732 736 -738
		mu 0 4 418 416 417 419
		f 4 -739 737 739 -645
		mu 0 4 379 418 419 380
		f 4 -141 340 342 -342
		mu 0 4 106 105 253 252
		f 4 102 345 -347 -344
		mu 0 4 84 85 255 254
		f 4 -142 341 349 -349
		mu 0 4 107 106 252 256
		f 4 104 350 -352 -346
		mu 0 4 85 86 257 255
		f 4 -143 348 354 -354
		mu 0 4 108 107 256 258
		f 4 106 355 -357 -351
		mu 0 4 86 87 259 257
		f 4 -144 353 359 -359
		mu 0 4 109 108 258 260
		f 4 108 360 -362 -356
		mu 0 4 87 88 261 259
		f 4 -145 358 364 -364
		mu 0 4 110 109 260 262
		f 4 110 365 -367 -361
		mu 0 4 88 89 263 261
		f 4 -146 363 369 -369
		mu 0 4 111 110 262 264
		f 4 112 370 -372 -366
		mu 0 4 89 90 265 263
		f 4 -147 368 374 -374
		mu 0 4 113 111 264 266
		f 4 114 375 -377 -371
		mu 0 4 90 92 267 265
		f 4 -148 373 379 -379
		mu 0 4 114 112 269 268
		f 4 116 380 -382 -376
		mu 0 4 91 93 271 270
		f 4 -149 378 384 -384
		mu 0 4 115 114 268 272
		f 4 118 385 -387 -381
		mu 0 4 93 94 273 271
		f 4 -150 383 389 -389
		mu 0 4 116 115 272 274
		f 4 120 390 -392 -386
		mu 0 4 94 95 275 273
		f 4 -151 388 394 -394
		mu 0 4 117 116 274 276
		f 4 122 395 -397 -391
		mu 0 4 95 96 277 275
		f 4 -152 393 399 -399
		mu 0 4 118 117 276 278
		f 4 124 400 -402 -396
		mu 0 4 96 97 279 277
		f 4 -153 398 404 -404
		mu 0 4 119 118 278 280
		f 4 126 405 -407 -401
		mu 0 4 97 98 281 279
		f 4 -154 403 409 -409
		mu 0 4 120 119 280 282
		f 4 128 410 -412 -406
		mu 0 4 98 99 283 281
		f 4 -155 408 414 -414
		mu 0 4 121 120 282 284
		f 4 130 415 -417 -411
		mu 0 4 99 100 285 283
		f 4 -156 413 419 -419
		mu 0 4 122 121 284 286
		f 4 132 420 -422 -416
		mu 0 4 100 101 287 285
		f 4 -157 418 424 -424
		mu 0 4 123 122 286 288
		f 4 134 425 -427 -421
		mu 0 4 101 102 289 287
		f 4 -158 423 429 -429
		mu 0 4 124 123 288 290
		f 4 136 430 -432 -426
		mu 0 4 102 103 291 289
		f 4 -159 428 434 -434
		mu 0 4 125 124 290 292
		f 4 138 435 -437 -431
		mu 0 4 103 104 293 291
		f 4 -160 433 438 -341
		mu 0 4 105 125 292 253
		f 4 139 343 -440 -436
		mu 0 4 104 84 254 293
		f 4 -201 440 442 -442
		mu 0 4 148 147 295 294
		f 4 162 445 -447 -444
		mu 0 4 126 127 297 296
		f 4 -202 441 449 -449
		mu 0 4 149 148 294 298
		f 4 164 450 -452 -446
		mu 0 4 127 128 299 297
		f 4 -203 448 454 -454
		mu 0 4 150 149 298 300
		f 4 166 455 -457 -451
		mu 0 4 128 129 301 299
		f 4 -204 453 459 -459
		mu 0 4 151 150 300 302
		f 4 168 460 -462 -456
		mu 0 4 129 130 303 301
		f 4 -205 458 464 -464
		mu 0 4 152 151 302 304
		f 4 170 465 -467 -461
		mu 0 4 130 131 305 303
		f 4 -206 463 469 -469
		mu 0 4 153 152 304 306
		f 4 172 470 -472 -466
		mu 0 4 131 132 307 305
		f 4 -207 468 474 -474
		mu 0 4 155 153 306 308
		f 4 174 475 -477 -471
		mu 0 4 132 134 309 307
		f 4 -208 473 479 -479
		mu 0 4 156 154 311 310
		f 4 176 480 -482 -476
		mu 0 4 133 135 313 312
		f 4 -209 478 484 -484
		mu 0 4 157 156 310 314
		f 4 178 485 -487 -481
		mu 0 4 135 136 315 313
		f 4 -210 483 489 -489
		mu 0 4 158 157 314 316
		f 4 180 490 -492 -486
		mu 0 4 136 137 317 315
		f 4 -211 488 494 -494
		mu 0 4 159 158 316 318
		f 4 182 495 -497 -491
		mu 0 4 137 138 319 317
		f 4 -212 493 499 -499
		mu 0 4 160 159 318 320
		f 4 184 500 -502 -496
		mu 0 4 138 139 321 319
		f 4 -213 498 504 -504
		mu 0 4 161 160 320 322
		f 4 186 505 -507 -501
		mu 0 4 139 140 323 321
		f 4 -214 503 509 -509
		mu 0 4 162 161 322 324
		f 4 188 510 -512 -506
		mu 0 4 140 141 325 323
		f 4 -215 508 514 -514
		mu 0 4 163 162 324 326
		f 4 190 515 -517 -511
		mu 0 4 141 142 327 325
		f 4 -216 513 519 -519
		mu 0 4 164 163 326 328
		f 4 192 520 -522 -516
		mu 0 4 142 143 329 327
		f 4 -217 518 524 -524
		mu 0 4 165 164 328 330
		f 4 194 525 -527 -521
		mu 0 4 143 144 331 329
		f 4 -218 523 529 -529
		mu 0 4 166 165 330 332
		f 4 196 530 -532 -526
		mu 0 4 144 145 333 331
		f 4 -219 528 534 -534
		mu 0 4 167 166 332 334
		f 4 198 535 -537 -531
		mu 0 4 145 146 335 333
		f 4 -220 533 538 -441
		mu 0 4 147 167 334 295
		f 4 199 443 -540 -536
		mu 0 4 146 126 296 335
		f 4 -261 540 542 -542
		mu 0 4 190 189 337 336
		f 4 222 545 -547 -544
		mu 0 4 168 169 339 338
		f 4 -262 541 549 -549
		mu 0 4 191 190 336 340
		f 4 224 550 -552 -546
		mu 0 4 169 170 341 339
		f 4 -263 548 554 -554
		mu 0 4 192 191 340 342
		f 4 226 555 -557 -551
		mu 0 4 170 171 343 341
		f 4 -264 553 559 -559
		mu 0 4 193 192 342 344
		f 4 228 560 -562 -556
		mu 0 4 171 172 345 343
		f 4 -265 558 564 -564
		mu 0 4 194 193 344 346
		f 4 230 565 -567 -561
		mu 0 4 172 173 347 345
		f 4 -266 563 569 -569
		mu 0 4 195 194 346 348
		f 4 232 570 -572 -566
		mu 0 4 173 174 349 347
		f 4 -267 568 574 -574
		mu 0 4 197 195 348 350
		f 4 234 575 -577 -571
		mu 0 4 174 176 351 349
		f 4 -268 573 579 -579
		mu 0 4 198 196 353 352
		f 4 236 580 -582 -576
		mu 0 4 175 177 355 354
		f 4 -269 578 584 -584
		mu 0 4 199 198 352 356
		f 4 238 585 -587 -581
		mu 0 4 177 178 357 355
		f 4 -270 583 589 -589
		mu 0 4 200 199 356 358
		f 4 240 590 -592 -586
		mu 0 4 178 179 359 357
		f 4 -271 588 594 -594
		mu 0 4 201 200 358 360
		f 4 242 595 -597 -591
		mu 0 4 179 180 361 359
		f 4 -272 593 599 -599
		mu 0 4 202 201 360 362
		f 4 244 600 -602 -596
		mu 0 4 180 181 363 361
		f 4 -273 598 604 -604
		mu 0 4 203 202 362 364
		f 4 246 605 -607 -601
		mu 0 4 181 182 365 363
		f 4 -274 603 609 -609
		mu 0 4 204 203 364 366
		f 4 248 610 -612 -606
		mu 0 4 182 183 367 365
		f 4 -275 608 614 -614
		mu 0 4 205 204 366 368
		f 4 250 615 -617 -611
		mu 0 4 183 184 369 367
		f 4 -276 613 619 -619
		mu 0 4 206 205 368 370
		f 4 252 620 -622 -616
		mu 0 4 184 185 371 369
		f 4 -277 618 624 -624
		mu 0 4 207 206 370 372
		f 4 254 625 -627 -621
		mu 0 4 185 186 373 371
		f 4 -278 623 629 -629
		mu 0 4 208 207 372 374
		f 4 256 630 -632 -626
		mu 0 4 186 187 375 373
		f 4 -279 628 634 -634
		mu 0 4 209 208 374 376
		f 4 258 635 -637 -631
		mu 0 4 187 188 377 375
		f 4 -280 633 638 -541
		mu 0 4 189 209 376 337
		f 4 259 543 -640 -636
		mu 0 4 188 168 338 377
		f 4 -321 640 642 -642
		mu 0 4 232 231 379 378
		f 4 282 645 -647 -644
		mu 0 4 210 211 381 380
		f 4 -322 641 649 -649
		mu 0 4 233 232 378 382
		f 4 284 650 -652 -646
		mu 0 4 211 212 383 381
		f 4 -323 648 654 -654
		mu 0 4 234 233 382 384
		f 4 286 655 -657 -651
		mu 0 4 212 213 385 383
		f 4 -324 653 659 -659
		mu 0 4 235 234 384 386
		f 4 288 660 -662 -656
		mu 0 4 213 214 387 385
		f 4 -325 658 664 -664
		mu 0 4 236 235 386 388
		f 4 290 665 -667 -661
		mu 0 4 214 215 389 387
		f 4 -326 663 669 -669
		mu 0 4 237 236 388 390
		f 4 292 670 -672 -666
		mu 0 4 215 216 391 389
		f 4 -327 668 674 -674
		mu 0 4 239 237 390 392
		f 4 294 675 -677 -671
		mu 0 4 216 218 393 391
		f 4 -328 673 679 -679
		mu 0 4 240 238 395 394
		f 4 296 680 -682 -676
		mu 0 4 217 219 397 396
		f 4 -329 678 684 -684
		mu 0 4 241 240 394 398
		f 4 298 685 -687 -681
		mu 0 4 219 220 399 397
		f 4 -330 683 689 -689
		mu 0 4 242 241 398 400
		f 4 300 690 -692 -686
		mu 0 4 220 221 401 399
		f 4 -331 688 694 -694
		mu 0 4 243 242 400 402
		f 4 302 695 -697 -691
		mu 0 4 221 222 403 401
		f 4 -332 693 699 -699
		mu 0 4 244 243 402 404
		f 4 304 700 -702 -696
		mu 0 4 222 223 405 403
		f 4 -333 698 704 -704
		mu 0 4 245 244 404 406
		f 4 306 705 -707 -701
		mu 0 4 223 224 407 405
		f 4 -334 703 709 -709
		mu 0 4 246 245 406 408
		f 4 308 710 -712 -706
		mu 0 4 224 225 409 407
		f 4 -335 708 714 -714
		mu 0 4 247 246 408 410
		f 4 310 715 -717 -711
		mu 0 4 225 226 411 409
		f 4 -336 713 719 -719
		mu 0 4 248 247 410 412
		f 4 312 720 -722 -716
		mu 0 4 226 227 413 411
		f 4 -337 718 724 -724
		mu 0 4 249 248 412 414
		f 4 314 725 -727 -721
		mu 0 4 227 228 415 413
		f 4 -338 723 729 -729
		mu 0 4 250 249 414 416
		f 4 316 730 -732 -726
		mu 0 4 228 229 417 415
		f 4 -339 728 734 -734
		mu 0 4 251 250 416 418
		f 4 318 735 -737 -731
		mu 0 4 229 230 419 417
		f 4 -340 733 738 -641
		mu 0 4 231 251 418 379
		f 4 319 643 -740 -736
		mu 0 4 230 210 380 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21";
	rename -uid "9A75AC81-40E2-9281-FED9-1A9787FEB9CF";
	setAttr ".t" -type "double3" 13.277953606569895 -0.1891148240513203 -0.16960476953186499 ;
	setAttr ".s" -type "double3" 1 1 1.0769241331181616 ;
	setAttr ".rp" -type "double3" -12.207115166678925 0.96055521947399614 2.4800797790018136 ;
	setAttr ".sp" -type "double3" -12.207115166678925 0.96055521947399614 2.4800797790018136 ;
createNode mesh -n "polySurface21Shape" -p "|polySurface21";
	rename -uid "59338E38-43B1-A0F0-B1D9-B8B22A8A841D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "358C4821-4D4C-909E-39D8-FBA8D1EE9C66";
	setAttr ".t" -type "double3" 0.99902845146649177 1.1454836006864646 1.061087662346536 ;
	setAttr ".s" -type "double3" 0.0096810952693077521 0.054214835206385009 0.0090587390404727065 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "22FB69B3-4738-FFF5-8570-C2A9FF187522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624988675117493 0.72336432337760925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46249992
		 0.62007236 0.44999993 0.62007236 0.43749994 0.62007236 0.42499995 0.62007236 0.41249996
		 0.62007236 0.39999998 0.62007236 0.38749999 0.62007236 0.62499976 0.62007236 0.375
		 0.62007236 0.61249977 0.62007236 0.59999979 0.62007236 0.5874998 0.62007236 0.57499981
		 0.62007236 0.56249982 0.62007236 0.54999983 0.62007236 0.53749985 0.62007236 0.52499986
		 0.62007236 0.51249987 0.62007236 0.49999988 0.62007236 0.48749989 0.62007236 0.4749999
		 0.62007236 0.46249992 0.60922867 0.44999993 0.60922867 0.43749994 0.60922867 0.42499995
		 0.60922867 0.41249996 0.60922867 0.39999998 0.60922867 0.38749999 0.60922867 0.62499976
		 0.60922867 0.375 0.60922867 0.61249977 0.60922867 0.59999979 0.60922867 0.5874998
		 0.60922867 0.57499981 0.60922867 0.56249982 0.60922867 0.54999983 0.60922867 0.53749985
		 0.60922867 0.52499986 0.60922867 0.51249987 0.60922867 0.49999988 0.60922867 0.48749989
		 0.60922867 0.4749999 0.60922867 0.46249992 0.54284918 0.44999993 0.54284918 0.43749994
		 0.54284918 0.42499995 0.54284918 0.41249996 0.54284918 0.39999998 0.54284918 0.38749999
		 0.54284918 0.62499976 0.54284918 0.375 0.54284918 0.61249977 0.54284918 0.59999979
		 0.54284918 0.5874998 0.54284918 0.57499981 0.54284918 0.56249982 0.54284918 0.54999983
		 0.54284918 0.53749985 0.54284918 0.52499986 0.54284918 0.51249987 0.54284918 0.49999988
		 0.54284918 0.48749989 0.54284918 0.4749999 0.54284918 0.46249992 0.52710408 0.44999993
		 0.52710408 0.43749994 0.52710408 0.42499995 0.52710408 0.41249996 0.52710408 0.39999998
		 0.52710408 0.38749999 0.52710408 0.62499976 0.52710408 0.375 0.52710408 0.61249977
		 0.52710408 0.59999979 0.52710408 0.5874998 0.52710408 0.57499981 0.52710408 0.56249982
		 0.52710408 0.54999983 0.52710408 0.53749985 0.52710408 0.52499986 0.52710408 0.51249987
		 0.52710408 0.49999988 0.52710408 0.48749989 0.52710408 0.4749999 0.52710408 0.46249992
		 0.45545545 0.44999993 0.45545545 0.43749994 0.45545545 0.42499995 0.45545545 0.41249996
		 0.45545545 0.39999998 0.45545545 0.38749999 0.45545545 0.62499976 0.45545545 0.375
		 0.45545545 0.61249977 0.45545545 0.59999979 0.45545545 0.5874998 0.45545545 0.57499981
		 0.45545545 0.56249982 0.45545545 0.54999983 0.45545545 0.53749985 0.45545545 0.52499986
		 0.45545545 0.51249987 0.45545545 0.49999988 0.45545545 0.48749989 0.45545545 0.4749999
		 0.45545545 0.46249992 0.44450226 0.44999993 0.44450226 0.43749994 0.44450226 0.42499995
		 0.44450226 0.41249996 0.44450226 0.39999998 0.44450226 0.38749999 0.44450226 0.62499976
		 0.44450226 0.375 0.44450226 0.61249977 0.44450226 0.59999979 0.44450226 0.5874998
		 0.44450226 0.57499981 0.44450226 0.56249982 0.44450226 0.54999983 0.44450226 0.53749985
		 0.44450226 0.52499986 0.44450226 0.51249987 0.44450226 0.49999988 0.44450226 0.48749989
		 0.44450226 0.4749999 0.44450226 0.46249992 0.37856728 0.44999993 0.37856728 0.43749994
		 0.37856728 0.42499995 0.37856728 0.41249996 0.37856728 0.39999998 0.37856728 0.38749999
		 0.37856728 0.62499976 0.37856728 0.375 0.37856728 0.61249977 0.37856728 0.59999979
		 0.37856728 0.5874998 0.37856728 0.57499981 0.37856728 0.56249982 0.37856728 0.54999983
		 0.37856728 0.53749985 0.37856728 0.52499986 0.37856728 0.51249987 0.37856728 0.49999988
		 0.37856728 0.48749989 0.37856728 0.4749999 0.37856728 0.46249992 0.36265093 0.44999993
		 0.36265093 0.43749994 0.36265093 0.42499995 0.36265093 0.41249996 0.36265093 0.39999998
		 0.36265093 0.38749999 0.36265093 0.62499976 0.36265093 0.375 0.36265093 0.61249977
		 0.36265093 0.59999979 0.36265093 0.5874998 0.36265093 0.57499981 0.36265093 0.56249982
		 0.36265093 0.54999983 0.36265093 0.53749985 0.36265093 0.52499986 0.36265093 0.51249987
		 0.36265093 0.49999988 0.36265093;
	setAttr ".uvst[0].uvsp[250:419]" 0.48749989 0.36265093 0.4749999 0.36265093
		 0.44999993 0.60922867 0.46249992 0.60922867 0.46249992 0.62007236 0.44999993 0.62007236
		 0.43749994 0.60922867 0.43749994 0.62007236 0.42499995 0.60922867 0.42499995 0.62007236
		 0.41249996 0.60922867 0.41249996 0.62007236 0.39999998 0.60922867 0.39999998 0.62007236
		 0.38749999 0.60922867 0.38749999 0.62007236 0.375 0.60922867 0.375 0.62007236 0.61249977
		 0.60922867 0.62499976 0.60922867 0.62499976 0.62007236 0.61249977 0.62007236 0.59999979
		 0.60922867 0.59999979 0.62007236 0.5874998 0.60922867 0.5874998 0.62007236 0.57499981
		 0.60922867 0.57499981 0.62007236 0.56249982 0.60922867 0.56249982 0.62007236 0.54999983
		 0.60922867 0.54999983 0.62007236 0.53749985 0.60922867 0.53749985 0.62007236 0.52499986
		 0.60922867 0.52499986 0.62007236 0.51249987 0.60922867 0.51249987 0.62007236 0.49999988
		 0.60922867 0.49999988 0.62007236 0.48749989 0.60922867 0.48749989 0.62007236 0.4749999
		 0.60922867 0.4749999 0.62007236 0.44999993 0.52710408 0.46249992 0.52710408 0.46249992
		 0.54284918 0.44999993 0.54284918 0.43749994 0.52710408 0.43749994 0.54284918 0.42499995
		 0.52710408 0.42499995 0.54284918 0.41249996 0.52710408 0.41249996 0.54284918 0.39999998
		 0.52710408 0.39999998 0.54284918 0.38749999 0.52710408 0.38749999 0.54284918 0.375
		 0.52710408 0.375 0.54284918 0.61249977 0.52710408 0.62499976 0.52710408 0.62499976
		 0.54284918 0.61249977 0.54284918 0.59999979 0.52710408 0.59999979 0.54284918 0.5874998
		 0.52710408 0.5874998 0.54284918 0.57499981 0.52710408 0.57499981 0.54284918 0.56249982
		 0.52710408 0.56249982 0.54284918 0.54999983 0.52710408 0.54999983 0.54284918 0.53749985
		 0.52710408 0.53749985 0.54284918 0.52499986 0.52710408 0.52499986 0.54284918 0.51249987
		 0.52710408 0.51249987 0.54284918 0.49999988 0.52710408 0.49999988 0.54284918 0.48749989
		 0.52710408 0.48749989 0.54284918 0.4749999 0.52710408 0.4749999 0.54284918 0.44999993
		 0.44450226 0.46249992 0.44450226 0.46249992 0.45545545 0.44999993 0.45545545 0.43749994
		 0.44450226 0.43749994 0.45545545 0.42499995 0.44450226 0.42499995 0.45545545 0.41249996
		 0.44450226 0.41249996 0.45545545 0.39999998 0.44450226 0.39999998 0.45545545 0.38749999
		 0.44450226 0.38749999 0.45545545 0.375 0.44450226 0.375 0.45545545 0.61249977 0.44450226
		 0.62499976 0.44450226 0.62499976 0.45545545 0.61249977 0.45545545 0.59999979 0.44450226
		 0.59999979 0.45545545 0.5874998 0.44450226 0.5874998 0.45545545 0.57499981 0.44450226
		 0.57499981 0.45545545 0.56249982 0.44450226 0.56249982 0.45545545 0.54999983 0.44450226
		 0.54999983 0.45545545 0.53749985 0.44450226 0.53749985 0.45545545 0.52499986 0.44450226
		 0.52499986 0.45545545 0.51249987 0.44450226 0.51249987 0.45545545 0.49999988 0.44450226
		 0.49999988 0.45545545 0.48749989 0.44450226 0.48749989 0.45545545 0.4749999 0.44450226
		 0.4749999 0.45545545 0.44999993 0.36265093 0.46249992 0.36265093 0.46249992 0.37856728
		 0.44999993 0.37856728 0.43749994 0.36265093 0.43749994 0.37856728 0.42499995 0.36265093
		 0.42499995 0.37856728 0.41249996 0.36265093 0.41249996 0.37856728 0.39999998 0.36265093
		 0.39999998 0.37856728 0.38749999 0.36265093 0.38749999 0.37856728 0.375 0.36265093
		 0.375 0.37856728 0.61249977 0.36265093 0.62499976 0.36265093 0.62499976 0.37856728
		 0.61249977 0.37856728 0.59999979 0.36265093 0.59999979 0.37856728 0.5874998 0.36265093
		 0.5874998 0.37856728 0.57499981 0.36265093 0.57499981 0.37856728 0.56249982 0.36265093
		 0.56249982 0.37856728 0.54999983 0.36265093 0.54999983 0.37856728 0.53749985 0.36265093
		 0.53749985 0.37856728 0.52499986 0.36265093 0.52499986 0.37856728 0.51249987 0.36265093
		 0.51249987 0.37856728 0.49999988 0.36265093 0.49999988 0.37856728 0.48749989 0.36265093
		 0.48749989 0.37856728 0.4749999 0.36265093 0.4749999 0.37856728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.5877856
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694 -1 -1 0
		 -0.95105648 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105672
		 0 -1 1.000000238419 0.30901718 -1 0.95105672 0.58778572 -1 0.80901694 0.80901718 -1 0.58778524
		 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856
		 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837 -0.30901718 1 -0.95105696
		 -0.58778572 1 -0.8090173 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694 -1 1 0
		 -0.95105648 1 0.30901694 -0.80901718 1 0.58778548 -0.58778572 1 0.80901718 -0.30901718 1 0.95105672
		 0 1 1.000000238419 0.30901718 1 0.95105672 0.58778572 1 0.80901694 0.80901718 1 0.58778524
		 0.95105648 1 0.30901694 1 1 0 0 -1 0 0 1 0 -0.80901718 0.63628507 -0.58778548 -0.58778572 0.63628507 -0.8090173
		 -0.30901718 0.63628507 -0.95105696 0 0.63628507 -1.000000476837 0.30901718 0.63628507 -0.95105696
		 0.58778572 0.63628507 -0.80901754 0.80901718 0.63628507 -0.5877856 0.95105743 0.63628507 -0.30901718
		 1 0.63628507 0 0.95105648 0.63628507 0.30901694 0.80901718 0.63628507 0.58778524
		 0.58778572 0.63628507 0.80901694 0.30901718 0.63628507 0.95105672 0 0.63628507 1.000000238419
		 -0.30901718 0.63628507 0.95105672 -0.58778572 0.63628507 0.80901718 -0.80901718 0.63628507 0.58778548
		 -0.95105648 0.63628507 0.30901694 -1 0.63628507 0 -0.95105648 0.63628507 -0.30901694
		 -0.80901718 0.57859653 -0.58778548 -0.58778572 0.57859653 -0.8090173 -0.30901718 0.57859653 -0.95105696
		 0 0.57859653 -1.000000476837 0.30901718 0.57859653 -0.95105696 0.58778572 0.57859653 -0.80901754
		 0.80901718 0.57859653 -0.5877856 0.95105743 0.57859653 -0.30901718 1 0.57859653 0
		 0.95105648 0.57859653 0.30901694 0.80901718 0.57859653 0.58778524 0.58778572 0.57859653 0.80901694
		 0.30901718 0.57859653 0.95105672 0 0.57859653 1.000000238419 -0.30901718 0.57859653 0.95105672
		 -0.58778572 0.57859653 0.80901718 -0.80901718 0.57859653 0.58778548 -0.95105648 0.57859653 0.30901694
		 -1 0.57859653 0 -0.95105648 0.57859653 -0.30901694 -0.80901718 0.22545782 -0.58778548
		 -0.58778572 0.22545782 -0.8090173 -0.30901718 0.22545782 -0.95105696 0 0.22545782 -1.000000476837
		 0.30901718 0.22545782 -0.95105696 0.58778572 0.22545782 -0.80901754 0.80901718 0.22545782 -0.5877856
		 0.95105743 0.22545782 -0.30901718 1 0.22545782 0 0.95105648 0.22545782 0.30901694
		 0.80901718 0.22545782 0.58778524 0.58778572 0.22545782 0.80901694 0.30901718 0.22545782 0.95105672
		 0 0.22545782 1.000000238419 -0.30901718 0.22545782 0.95105672 -0.58778572 0.22545782 0.80901718
		 -0.80901718 0.22545782 0.58778548 -0.95105648 0.22545782 0.30901694 -1 0.22545782 0
		 -0.95105648 0.22545782 -0.30901694 -0.80901718 0.14169382 -0.58778548 -0.58778572 0.14169382 -0.8090173
		 -0.30901718 0.14169382 -0.95105696 0 0.14169382 -1.000000476837 0.30901718 0.14169382 -0.95105696
		 0.58778572 0.14169382 -0.80901754 0.80901718 0.14169382 -0.5877856 0.95105743 0.14169382 -0.30901718
		 1 0.14169382 0 0.95105648 0.14169382 0.30901694 0.80901718 0.14169382 0.58778524
		 0.58778572 0.14169382 0.80901694 0.30901718 0.14169382 0.95105672 0 0.14169382 1.000000238419
		 -0.30901718 0.14169382 0.95105672 -0.58778572 0.14169382 0.80901718 -0.80901718 0.14169382 0.58778548
		 -0.95105648 0.14169382 0.30901694 -1 0.14169382 0 -0.95105648 0.14169382 -0.30901694
		 -0.80901718 -0.23947689 -0.58778548 -0.58778572 -0.23947689 -0.8090173 -0.30901718 -0.23947689 -0.95105696
		 0 -0.23947689 -1.000000476837 0.30901718 -0.23947689 -0.95105696 0.58778572 -0.23947689 -0.80901754
		 0.80901718 -0.23947689 -0.5877856 0.95105743 -0.23947689 -0.30901718 1 -0.23947689 0
		 0.95105648 -0.23947689 0.30901694 0.80901718 -0.23947689 0.58778524 0.58778572 -0.23947689 0.80901694
		 0.30901718 -0.23947689 0.95105672 0 -0.23947689 1.000000238419 -0.30901718 -0.23947689 0.95105672
		 -0.58778572 -0.23947689 0.80901718 -0.80901718 -0.23947689 0.58778548 -0.95105648 -0.23947689 0.30901694
		 -1 -0.23947689 0 -0.95105648 -0.23947689 -0.30901694 -0.80901718 -0.29774791 -0.58778548
		 -0.58778572 -0.29774791 -0.8090173 -0.30901718 -0.29774791 -0.95105696 0 -0.29774791 -1.000000476837
		 0.30901718 -0.29774791 -0.95105696 0.58778572 -0.29774791 -0.80901754 0.80901718 -0.29774791 -0.5877856
		 0.95105743 -0.29774791 -0.30901718 1 -0.29774791 0 0.95105648 -0.29774791 0.30901694
		 0.80901718 -0.29774791 0.58778524 0.58778572 -0.29774791 0.80901694 0.30901718 -0.29774791 0.95105672
		 0 -0.29774791 1.000000238419 -0.30901718 -0.29774791 0.95105672 -0.58778572 -0.29774791 0.80901718
		 -0.80901718 -0.29774791 0.58778548 -0.95105648 -0.29774791 0.30901694 -1 -0.29774791 0
		 -0.95105648 -0.29774791 -0.30901694 -0.80901718 -0.64852196 -0.58778548 -0.58778572 -0.64852196 -0.8090173
		 -0.30901718 -0.64852196 -0.95105696 0 -0.64852196 -1.000000476837;
	setAttr ".vt[166:331]" 0.30901718 -0.64852196 -0.95105696 0.58778572 -0.64852196 -0.80901754
		 0.80901718 -0.64852196 -0.5877856 0.95105743 -0.64852196 -0.30901718 1 -0.64852196 0
		 0.95105648 -0.64852196 0.30901694 0.80901718 -0.64852196 0.58778524 0.58778572 -0.64852196 0.80901694
		 0.30901718 -0.64852196 0.95105672 0 -0.64852196 1.000000238419 -0.30901718 -0.64852196 0.95105672
		 -0.58778572 -0.64852196 0.80901718 -0.80901718 -0.64852196 0.58778548 -0.95105648 -0.64852196 0.30901694
		 -1 -0.64852196 0 -0.95105648 -0.64852196 -0.30901694 -0.80901718 -0.73319691 -0.58778548
		 -0.58778572 -0.73319691 -0.8090173 -0.30901718 -0.73319691 -0.95105696 0 -0.73319691 -1.000000476837
		 0.30901718 -0.73319691 -0.95105696 0.58778572 -0.73319691 -0.80901754 0.80901718 -0.73319691 -0.5877856
		 0.95105743 -0.73319691 -0.30901718 1 -0.73319691 0 0.95105648 -0.73319691 0.30901694
		 0.80901718 -0.73319691 0.58778524 0.58778572 -0.73319691 0.80901694 0.30901718 -0.73319691 0.95105672
		 0 -0.73319691 1.000000238419 -0.30901718 -0.73319691 0.95105672 -0.58778572 -0.73319691 0.80901718
		 -0.80901718 -0.73319691 0.58778548 -0.95105648 -0.73319691 0.30901694 -1 -0.73319691 0
		 -0.95105648 -0.73319691 -0.30901694 -0.72129345 0.57859653 -0.52405107 -0.52405071 0.57859653 -0.72129428
		 -0.72129345 0.63628507 -0.52405107 -0.52405071 0.63628507 -0.72129428 -0.27550983 0.57859653 -0.84793234
		 -0.27550983 0.63628507 -0.84793234 0 0.57859653 -0.8915689 0 0.63628507 -0.8915689
		 0.27550983 0.57859653 -0.84793234 0.27550983 0.63628507 -0.84793234 0.52405071 0.57859653 -0.72129452
		 0.52405071 0.63628507 -0.72129452 0.72129345 0.57859653 -0.52405107 0.72129345 0.63628507 -0.52405107
		 0.84793282 0.57859653 -0.27550983 0.84793282 0.63628507 -0.27550983 0.89156914 0.57859653 0
		 0.89156914 0.63628507 0 0.84793186 0.57859653 0.27550983 0.84793186 0.63628507 0.27550983
		 0.72129345 0.57859653 0.52405071 0.72129345 0.63628507 0.52405071 0.52405071 0.57859653 0.72129393
		 0.52405071 0.63628507 0.72129393 0.27550983 0.57859653 0.8479321 0.27550983 0.63628507 0.8479321
		 0 0.57859653 0.89156842 0 0.63628507 0.89156842 -0.27550983 0.57859653 0.8479321
		 -0.27550983 0.63628507 0.8479321 -0.52405071 0.57859653 0.72129416 -0.52405071 0.63628507 0.72129416
		 -0.72129345 0.57859653 0.52405095 -0.72129345 0.63628507 0.52405095 -0.84793186 0.57859653 0.27550983
		 -0.84793186 0.63628507 0.27550983 -0.89156914 0.57859653 0 -0.89156914 0.63628507 0
		 -0.84793186 0.57859653 -0.27550983 -0.84793186 0.63628507 -0.27550983 -0.72129345 0.14169382 -0.52405107
		 -0.52405071 0.14169382 -0.72129428 -0.72129345 0.22545782 -0.52405107 -0.52405071 0.22545782 -0.72129428
		 -0.27550983 0.14169382 -0.84793234 -0.27550983 0.22545782 -0.84793234 0 0.14169382 -0.8915689
		 0 0.22545782 -0.8915689 0.27550983 0.14169382 -0.84793234 0.27550983 0.22545782 -0.84793234
		 0.52405071 0.14169382 -0.72129452 0.52405071 0.22545782 -0.72129452 0.72129345 0.14169382 -0.52405107
		 0.72129345 0.22545782 -0.52405107 0.84793282 0.14169382 -0.27550983 0.84793282 0.22545782 -0.27550983
		 0.89156914 0.14169382 0 0.89156914 0.22545782 0 0.84793186 0.14169382 0.27550983
		 0.84793186 0.22545782 0.27550983 0.72129345 0.14169382 0.52405071 0.72129345 0.22545782 0.52405071
		 0.52405071 0.14169382 0.72129393 0.52405071 0.22545782 0.72129393 0.27550983 0.14169382 0.8479321
		 0.27550983 0.22545782 0.8479321 0 0.14169382 0.89156842 0 0.22545782 0.89156842 -0.27550983 0.14169382 0.8479321
		 -0.27550983 0.22545782 0.8479321 -0.52405071 0.14169382 0.72129416 -0.52405071 0.22545782 0.72129416
		 -0.72129345 0.14169382 0.52405095 -0.72129345 0.22545782 0.52405095 -0.84793186 0.14169382 0.27550983
		 -0.84793186 0.22545782 0.27550983 -0.89156914 0.14169382 0 -0.89156914 0.22545782 0
		 -0.84793186 0.14169382 -0.27550983 -0.84793186 0.22545782 -0.27550983 -0.72129345 -0.29774791 -0.52405107
		 -0.52405071 -0.29774791 -0.72129428 -0.72129345 -0.23947689 -0.52405107 -0.52405071 -0.23947689 -0.72129428
		 -0.27550983 -0.29774791 -0.84793234 -0.27550983 -0.23947689 -0.84793234 0 -0.29774791 -0.8915689
		 0 -0.23947689 -0.8915689 0.27550983 -0.29774791 -0.84793234 0.27550983 -0.23947689 -0.84793234
		 0.52405071 -0.29774791 -0.72129452 0.52405071 -0.23947689 -0.72129452 0.72129345 -0.29774791 -0.52405107
		 0.72129345 -0.23947689 -0.52405107 0.84793282 -0.29774791 -0.27550983 0.84793282 -0.23947689 -0.27550983
		 0.89156914 -0.29774791 0 0.89156914 -0.23947689 0 0.84793186 -0.29774791 0.27550983
		 0.84793186 -0.23947689 0.27550983 0.72129345 -0.29774791 0.52405071 0.72129345 -0.23947689 0.52405071
		 0.52405071 -0.29774791 0.72129393 0.52405071 -0.23947689 0.72129393 0.27550983 -0.29774791 0.8479321
		 0.27550983 -0.23947689 0.8479321 0 -0.29774791 0.89156842 0 -0.23947689 0.89156842
		 -0.27550983 -0.29774791 0.8479321 -0.27550983 -0.23947689 0.8479321 -0.52405071 -0.29774791 0.72129416
		 -0.52405071 -0.23947689 0.72129416 -0.72129345 -0.29774791 0.52405095 -0.72129345 -0.23947689 0.52405095
		 -0.84793186 -0.29774791 0.27550983 -0.84793186 -0.23947689 0.27550983 -0.89156914 -0.29774791 0
		 -0.89156914 -0.23947689 0 -0.84793186 -0.29774791 -0.27550983 -0.84793186 -0.23947689 -0.27550983
		 -0.72129345 -0.73319691 -0.52405107 -0.52405071 -0.73319691 -0.72129428 -0.72129345 -0.64852196 -0.52405107
		 -0.52405071 -0.64852196 -0.72129428 -0.27550983 -0.73319691 -0.84793234 -0.27550983 -0.64852196 -0.84793234
		 0 -0.73319691 -0.8915689 0 -0.64852196 -0.8915689 0.27550983 -0.73319691 -0.84793234
		 0.27550983 -0.64852196 -0.84793234;
	setAttr ".vt[332:361]" 0.52405071 -0.73319691 -0.72129452 0.52405071 -0.64852196 -0.72129452
		 0.72129345 -0.73319691 -0.52405107 0.72129345 -0.64852196 -0.52405107 0.84793282 -0.73319691 -0.27550983
		 0.84793282 -0.64852196 -0.27550983 0.89156914 -0.73319691 0 0.89156914 -0.64852196 0
		 0.84793186 -0.73319691 0.27550983 0.84793186 -0.64852196 0.27550983 0.72129345 -0.73319691 0.52405071
		 0.72129345 -0.64852196 0.52405071 0.52405071 -0.73319691 0.72129393 0.52405071 -0.64852196 0.72129393
		 0.27550983 -0.73319691 0.8479321 0.27550983 -0.64852196 0.8479321 0 -0.73319691 0.89156842
		 0 -0.64852196 0.89156842 -0.27550983 -0.73319691 0.8479321 -0.27550983 -0.64852196 0.8479321
		 -0.52405071 -0.73319691 0.72129416 -0.52405071 -0.64852196 0.72129416 -0.72129345 -0.73319691 0.52405095
		 -0.72129345 -0.64852196 0.52405095 -0.84793186 -0.73319691 0.27550983 -0.84793186 -0.64852196 0.27550983
		 -0.89156914 -0.73319691 0 -0.89156914 -0.64852196 0 -0.84793186 -0.73319691 -0.27550983
		 -0.84793186 -0.64852196 -0.27550983;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 189 1 1 188 1
		 2 187 1 3 186 1 4 185 1 5 184 1 6 183 1 7 182 1 8 201 1 9 200 1 10 199 1 11 198 1
		 12 197 1 13 196 1 14 195 1 15 194 1 16 193 1 17 192 1 18 191 1 19 190 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 27 1 43 26 1 42 43 0 44 25 1 43 44 0 45 24 1 44 45 0
		 46 23 1 45 46 0 47 22 1 46 47 0 48 21 1 47 48 0 49 20 1 48 49 0 50 39 1 49 50 0 51 38 1
		 50 51 0 52 37 1 51 52 0 53 36 1 52 53 0 54 35 1 53 54 0 55 34 1 54 55 0 56 33 1 55 56 0
		 57 32 1 56 57 0 58 31 1 57 58 0 59 30 1 58 59 0 60 29 1 59 60 0 61 28 1 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 62 1 83 63 1
		 82 83 0 84 64 1 83 84 0 85 65 1;
	setAttr ".ed[166:331]" 84 85 0 86 66 1 85 86 0 87 67 1 86 87 0 88 68 1 87 88 0
		 89 69 1 88 89 0 90 70 1 89 90 0 91 71 1 90 91 0 92 72 1 91 92 0 93 73 1 92 93 0 94 74 1
		 93 94 0 95 75 1 94 95 0 96 76 1 95 96 0 97 77 1 96 97 0 98 78 1 97 98 0 99 79 1 98 99 0
		 100 80 1 99 100 0 101 81 1 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 102 1 123 103 1
		 122 123 0 124 104 1 123 124 0 125 105 1 124 125 0 126 106 1 125 126 0 127 107 1 126 127 0
		 128 108 1 127 128 0 129 109 1 128 129 0 130 110 1 129 130 0 131 111 1 130 131 0 132 112 1
		 131 132 0 133 113 1 132 133 0 134 114 1 133 134 0 135 115 1 134 135 0 136 116 1 135 136 0
		 137 117 1 136 137 0 138 118 1 137 138 0 139 119 1 138 139 0 140 120 1 139 140 0 141 121 1
		 140 141 0 141 122 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 142 0 162 142 1 163 143 1 162 163 0 164 144 1 163 164 0
		 165 145 1 164 165 0 166 146 1 165 166 0 167 147 1 166 167 0 168 148 1 167 168 0 169 149 1
		 168 169 0 170 150 1 169 170 0 171 151 1 170 171 0 172 152 1 171 172 0 173 153 1 172 173 0
		 174 154 1 173 174 0 175 155 1 174 175 0 176 156 1 175 176 0 177 157 1 176 177 0 178 158 1
		 177 178 0 179 159 1 178 179 0 180 160 1 179 180 0 181 161 1 180 181 0 181 162 0 182 183 0
		 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0
		 192 193 0 193 194 0;
	setAttr ".ed[332:497]" 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 182 0 62 202 1 63 203 1 202 203 0 42 204 1 202 204 1 43 205 1 204 205 0
		 203 205 1 64 206 1 203 206 0 44 207 1 205 207 0 206 207 1 65 208 1 206 208 0 45 209 1
		 207 209 0 208 209 1 66 210 1 208 210 0 46 211 1 209 211 0 210 211 1 67 212 1 210 212 0
		 47 213 1 211 213 0 212 213 1 68 214 1 212 214 0 48 215 1 213 215 0 214 215 1 69 216 1
		 214 216 0 49 217 1 215 217 0 216 217 1 70 218 1 216 218 0 50 219 1 217 219 0 218 219 1
		 71 220 1 218 220 0 51 221 1 219 221 0 220 221 1 72 222 1 220 222 0 52 223 1 221 223 0
		 222 223 1 73 224 1 222 224 0 53 225 1 223 225 0 224 225 1 74 226 1 224 226 0 54 227 1
		 225 227 0 226 227 1 75 228 1 226 228 0 55 229 1 227 229 0 228 229 1 76 230 1 228 230 0
		 56 231 1 229 231 0 230 231 1 77 232 1 230 232 0 57 233 1 231 233 0 232 233 1 78 234 1
		 232 234 0 58 235 1 233 235 0 234 235 1 79 236 1 234 236 0 59 237 1 235 237 0 236 237 1
		 80 238 1 236 238 0 60 239 1 237 239 0 238 239 1 81 240 1 238 240 0 61 241 1 239 241 0
		 240 241 1 240 202 0 241 204 0 102 242 1 103 243 1 242 243 0 82 244 1 242 244 1 83 245 1
		 244 245 0 243 245 1 104 246 1 243 246 0 84 247 1 245 247 0 246 247 1 105 248 1 246 248 0
		 85 249 1 247 249 0 248 249 1 106 250 1 248 250 0 86 251 1 249 251 0 250 251 1 107 252 1
		 250 252 0 87 253 1 251 253 0 252 253 1 108 254 1 252 254 0 88 255 1 253 255 0 254 255 1
		 109 256 1 254 256 0 89 257 1 255 257 0 256 257 1 110 258 1 256 258 0 90 259 1 257 259 0
		 258 259 1 111 260 1 258 260 0 91 261 1 259 261 0 260 261 1 112 262 1 260 262 0 92 263 1
		 261 263 0 262 263 1 113 264 1 262 264 0 93 265 1 263 265 0 264 265 1;
	setAttr ".ed[498:663]" 114 266 1 264 266 0 94 267 1 265 267 0 266 267 1 115 268 1
		 266 268 0 95 269 1 267 269 0 268 269 1 116 270 1 268 270 0 96 271 1 269 271 0 270 271 1
		 117 272 1 270 272 0 97 273 1 271 273 0 272 273 1 118 274 1 272 274 0 98 275 1 273 275 0
		 274 275 1 119 276 1 274 276 0 99 277 1 275 277 0 276 277 1 120 278 1 276 278 0 100 279 1
		 277 279 0 278 279 1 121 280 1 278 280 0 101 281 1 279 281 0 280 281 1 280 242 0 281 244 0
		 142 282 1 143 283 1 282 283 0 122 284 1 282 284 1 123 285 1 284 285 0 283 285 1 144 286 1
		 283 286 0 124 287 1 285 287 0 286 287 1 145 288 1 286 288 0 125 289 1 287 289 0 288 289 1
		 146 290 1 288 290 0 126 291 1 289 291 0 290 291 1 147 292 1 290 292 0 127 293 1 291 293 0
		 292 293 1 148 294 1 292 294 0 128 295 1 293 295 0 294 295 1 149 296 1 294 296 0 129 297 1
		 295 297 0 296 297 1 150 298 1 296 298 0 130 299 1 297 299 0 298 299 1 151 300 1 298 300 0
		 131 301 1 299 301 0 300 301 1 152 302 1 300 302 0 132 303 1 301 303 0 302 303 1 153 304 1
		 302 304 0 133 305 1 303 305 0 304 305 1 154 306 1 304 306 0 134 307 1 305 307 0 306 307 1
		 155 308 1 306 308 0 135 309 1 307 309 0 308 309 1 156 310 1 308 310 0 136 311 1 309 311 0
		 310 311 1 157 312 1 310 312 0 137 313 1 311 313 0 312 313 1 158 314 1 312 314 0 138 315 1
		 313 315 0 314 315 1 159 316 1 314 316 0 139 317 1 315 317 0 316 317 1 160 318 1 316 318 0
		 140 319 1 317 319 0 318 319 1 161 320 1 318 320 0 141 321 1 319 321 0 320 321 1 320 282 0
		 321 284 0 182 322 1 183 323 1 322 323 0 162 324 1 322 324 1 163 325 1 324 325 0 323 325 1
		 184 326 1 323 326 0 164 327 1 325 327 0 326 327 1 185 328 1 326 328 0 165 329 1 327 329 0
		 328 329 1 186 330 1 328 330 0 166 331 1 329 331 0 330 331 1 187 332 1;
	setAttr ".ed[664:739]" 330 332 0 167 333 1 331 333 0 332 333 1 188 334 1 332 334 0
		 168 335 1 333 335 0 334 335 1 189 336 1 334 336 0 169 337 1 335 337 0 336 337 1 190 338 1
		 336 338 0 170 339 1 337 339 0 338 339 1 191 340 1 338 340 0 171 341 1 339 341 0 340 341 1
		 192 342 1 340 342 0 172 343 1 341 343 0 342 343 1 193 344 1 342 344 0 173 345 1 343 345 0
		 344 345 1 194 346 1 344 346 0 174 347 1 345 347 0 346 347 1 195 348 1 346 348 0 175 349 1
		 347 349 0 348 349 1 196 350 1 348 350 0 176 351 1 349 351 0 350 351 1 197 352 1 350 352 0
		 177 353 1 351 353 0 352 353 1 198 354 1 352 354 0 178 355 1 353 355 0 354 355 1 199 356 1
		 354 356 0 179 357 1 355 357 0 356 357 1 200 358 1 356 358 0 180 359 1 357 359 0 358 359 1
		 201 360 1 358 360 0 181 361 1 359 361 0 360 361 1 360 322 0 361 324 0;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 0 41 326 -41
		mu 0 4 20 21 237 239
		f 4 1 42 325 -42
		mu 0 4 21 22 236 237
		f 4 2 43 324 -43
		mu 0 4 22 23 235 236
		f 4 3 44 323 -44
		mu 0 4 23 24 234 235
		f 4 4 45 322 -45
		mu 0 4 24 25 233 234
		f 4 5 46 321 -46
		mu 0 4 25 26 232 233
		f 4 6 47 320 -47
		mu 0 4 26 27 231 232
		f 4 7 48 339 -48
		mu 0 4 27 28 251 231
		f 4 8 49 338 -49
		mu 0 4 28 29 250 251
		f 4 9 50 337 -50
		mu 0 4 29 30 249 250
		f 4 10 51 336 -51
		mu 0 4 30 31 248 249
		f 4 11 52 335 -52
		mu 0 4 31 32 247 248
		f 4 12 53 334 -53
		mu 0 4 32 33 246 247
		f 4 13 54 333 -54
		mu 0 4 33 34 245 246
		f 4 14 55 332 -55
		mu 0 4 34 35 244 245
		f 4 15 56 331 -56
		mu 0 4 35 36 243 244
		f 4 16 57 330 -57
		mu 0 4 36 37 242 243
		f 4 17 58 329 -58
		mu 0 4 37 38 241 242
		f 4 18 59 328 -59
		mu 0 4 38 39 240 241
		f 4 19 40 327 -60
		mu 0 4 39 40 238 240
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -27 -102
		mu 0 4 85 84 48 47
		f 4 -105 101 -26 -104
		mu 0 4 86 85 47 46
		f 4 -107 103 -25 -106
		mu 0 4 87 86 46 45
		f 4 -109 105 -24 -108
		mu 0 4 88 87 45 44
		f 4 -111 107 -23 -110
		mu 0 4 89 88 44 43
		f 4 -113 109 -22 -112
		mu 0 4 90 89 43 42
		f 4 -115 111 -21 -114
		mu 0 4 92 90 42 41
		f 4 -117 113 -40 -116
		mu 0 4 93 91 61 60
		f 4 -119 115 -39 -118
		mu 0 4 94 93 60 59
		f 4 -121 117 -38 -120
		mu 0 4 95 94 59 58
		f 4 -123 119 -37 -122
		mu 0 4 96 95 58 57
		f 4 -125 121 -36 -124
		mu 0 4 97 96 57 56
		f 4 -127 123 -35 -126
		mu 0 4 98 97 56 55
		f 4 -129 125 -34 -128
		mu 0 4 99 98 55 54
		f 4 -131 127 -33 -130
		mu 0 4 100 99 54 53
		f 4 -133 129 -32 -132
		mu 0 4 101 100 53 52
		f 4 -135 131 -31 -134
		mu 0 4 102 101 52 51
		f 4 -137 133 -30 -136
		mu 0 4 103 102 51 50
		f 4 -139 135 -29 -138
		mu 0 4 104 103 50 49
		f 4 -140 137 -28 -101
		mu 0 4 84 104 49 48
		f 4 -343 344 346 -348
		mu 0 4 252 253 254 255
		f 4 -350 347 351 -353
		mu 0 4 256 252 255 257
		f 4 -355 352 356 -358
		mu 0 4 258 256 257 259
		f 4 -360 357 361 -363
		mu 0 4 260 258 259 261
		f 4 -365 362 366 -368
		mu 0 4 262 260 261 263
		f 4 -370 367 371 -373
		mu 0 4 264 262 263 265
		f 4 -375 372 376 -378
		mu 0 4 266 264 265 267
		f 4 -380 377 381 -383
		mu 0 4 268 269 270 271
		f 4 -385 382 386 -388
		mu 0 4 272 268 271 273
		f 4 -390 387 391 -393
		mu 0 4 274 272 273 275
		f 4 -395 392 396 -398
		mu 0 4 276 274 275 277
		f 4 -400 397 401 -403
		mu 0 4 278 276 277 279
		f 4 -405 402 406 -408
		mu 0 4 280 278 279 281
		f 4 -410 407 411 -413
		mu 0 4 282 280 281 283
		f 4 -415 412 416 -418
		mu 0 4 284 282 283 285
		f 4 -420 417 421 -423
		mu 0 4 286 284 285 287
		f 4 -425 422 426 -428
		mu 0 4 288 286 287 289
		f 4 -430 427 431 -433
		mu 0 4 290 288 289 291
		f 4 -435 432 436 -438
		mu 0 4 292 290 291 293
		f 4 -439 437 439 -345
		mu 0 4 253 292 293 254
		f 4 -163 160 140 -162
		mu 0 4 127 126 105 106
		f 4 -165 161 141 -164
		mu 0 4 128 127 106 107
		f 4 -167 163 142 -166
		mu 0 4 129 128 107 108
		f 4 -169 165 143 -168
		mu 0 4 130 129 108 109
		f 4 -171 167 144 -170
		mu 0 4 131 130 109 110
		f 4 -173 169 145 -172
		mu 0 4 132 131 110 111
		f 4 -175 171 146 -174
		mu 0 4 134 132 111 113
		f 4 -177 173 147 -176
		mu 0 4 135 133 112 114
		f 4 -179 175 148 -178
		mu 0 4 136 135 114 115
		f 4 -181 177 149 -180
		mu 0 4 137 136 115 116
		f 4 -183 179 150 -182
		mu 0 4 138 137 116 117
		f 4 -185 181 151 -184
		mu 0 4 139 138 117 118
		f 4 -187 183 152 -186
		mu 0 4 140 139 118 119
		f 4 -189 185 153 -188
		mu 0 4 141 140 119 120
		f 4 -191 187 154 -190
		mu 0 4 142 141 120 121
		f 4 -193 189 155 -192
		mu 0 4 143 142 121 122
		f 4 -195 191 156 -194
		mu 0 4 144 143 122 123
		f 4 -197 193 157 -196
		mu 0 4 145 144 123 124
		f 4 -199 195 158 -198
		mu 0 4 146 145 124 125
		f 4 -200 197 159 -161
		mu 0 4 126 146 125 105
		f 4 -443 444 446 -448
		mu 0 4 294 295 296 297
		f 4 -450 447 451 -453
		mu 0 4 298 294 297 299
		f 4 -455 452 456 -458
		mu 0 4 300 298 299 301
		f 4 -460 457 461 -463
		mu 0 4 302 300 301 303
		f 4 -465 462 466 -468
		mu 0 4 304 302 303 305
		f 4 -470 467 471 -473
		mu 0 4 306 304 305 307
		f 4 -475 472 476 -478
		mu 0 4 308 306 307 309
		f 4 -480 477 481 -483
		mu 0 4 310 311 312 313
		f 4 -485 482 486 -488
		mu 0 4 314 310 313 315
		f 4 -490 487 491 -493
		mu 0 4 316 314 315 317
		f 4 -495 492 496 -498
		mu 0 4 318 316 317 319
		f 4 -500 497 501 -503
		mu 0 4 320 318 319 321
		f 4 -505 502 506 -508
		mu 0 4 322 320 321 323
		f 4 -510 507 511 -513
		mu 0 4 324 322 323 325
		f 4 -515 512 516 -518
		mu 0 4 326 324 325 327
		f 4 -520 517 521 -523
		mu 0 4 328 326 327 329
		f 4 -525 522 526 -528
		mu 0 4 330 328 329 331
		f 4 -530 527 531 -533
		mu 0 4 332 330 331 333
		f 4 -535 532 536 -538
		mu 0 4 334 332 333 335
		f 4 -539 537 539 -445
		mu 0 4 295 334 335 296
		f 4 -223 220 200 -222
		mu 0 4 169 168 147 148
		f 4 -225 221 201 -224
		mu 0 4 170 169 148 149
		f 4 -227 223 202 -226
		mu 0 4 171 170 149 150
		f 4 -229 225 203 -228
		mu 0 4 172 171 150 151
		f 4 -231 227 204 -230
		mu 0 4 173 172 151 152
		f 4 -233 229 205 -232
		mu 0 4 174 173 152 153
		f 4 -235 231 206 -234
		mu 0 4 176 174 153 155
		f 4 -237 233 207 -236
		mu 0 4 177 175 154 156
		f 4 -239 235 208 -238
		mu 0 4 178 177 156 157
		f 4 -241 237 209 -240
		mu 0 4 179 178 157 158
		f 4 -243 239 210 -242
		mu 0 4 180 179 158 159
		f 4 -245 241 211 -244
		mu 0 4 181 180 159 160
		f 4 -247 243 212 -246
		mu 0 4 182 181 160 161
		f 4 -249 245 213 -248
		mu 0 4 183 182 161 162
		f 4 -251 247 214 -250
		mu 0 4 184 183 162 163
		f 4 -253 249 215 -252
		mu 0 4 185 184 163 164
		f 4 -255 251 216 -254
		mu 0 4 186 185 164 165
		f 4 -257 253 217 -256
		mu 0 4 187 186 165 166
		f 4 -259 255 218 -258
		mu 0 4 188 187 166 167
		f 4 -260 257 219 -221
		mu 0 4 168 188 167 147
		f 4 -543 544 546 -548
		mu 0 4 336 337 338 339
		f 4 -550 547 551 -553
		mu 0 4 340 336 339 341
		f 4 -555 552 556 -558
		mu 0 4 342 340 341 343
		f 4 -560 557 561 -563
		mu 0 4 344 342 343 345
		f 4 -565 562 566 -568
		mu 0 4 346 344 345 347
		f 4 -570 567 571 -573
		mu 0 4 348 346 347 349
		f 4 -575 572 576 -578
		mu 0 4 350 348 349 351
		f 4 -580 577 581 -583
		mu 0 4 352 353 354 355
		f 4 -585 582 586 -588
		mu 0 4 356 352 355 357
		f 4 -590 587 591 -593
		mu 0 4 358 356 357 359
		f 4 -595 592 596 -598
		mu 0 4 360 358 359 361
		f 4 -600 597 601 -603
		mu 0 4 362 360 361 363
		f 4 -605 602 606 -608
		mu 0 4 364 362 363 365
		f 4 -610 607 611 -613
		mu 0 4 366 364 365 367
		f 4 -615 612 616 -618
		mu 0 4 368 366 367 369
		f 4 -620 617 621 -623
		mu 0 4 370 368 369 371
		f 4 -625 622 626 -628
		mu 0 4 372 370 371 373
		f 4 -630 627 631 -633
		mu 0 4 374 372 373 375
		f 4 -635 632 636 -638
		mu 0 4 376 374 375 377
		f 4 -639 637 639 -545
		mu 0 4 337 376 377 338
		f 4 -283 280 260 -282
		mu 0 4 211 210 189 190
		f 4 -285 281 261 -284
		mu 0 4 212 211 190 191
		f 4 -287 283 262 -286
		mu 0 4 213 212 191 192
		f 4 -289 285 263 -288
		mu 0 4 214 213 192 193
		f 4 -291 287 264 -290
		mu 0 4 215 214 193 194
		f 4 -293 289 265 -292
		mu 0 4 216 215 194 195
		f 4 -295 291 266 -294
		mu 0 4 218 216 195 197
		f 4 -297 293 267 -296
		mu 0 4 219 217 196 198
		f 4 -299 295 268 -298
		mu 0 4 220 219 198 199
		f 4 -301 297 269 -300
		mu 0 4 221 220 199 200
		f 4 -303 299 270 -302
		mu 0 4 222 221 200 201
		f 4 -305 301 271 -304
		mu 0 4 223 222 201 202
		f 4 -307 303 272 -306
		mu 0 4 224 223 202 203
		f 4 -309 305 273 -308
		mu 0 4 225 224 203 204
		f 4 -311 307 274 -310
		mu 0 4 226 225 204 205
		f 4 -313 309 275 -312
		mu 0 4 227 226 205 206
		f 4 -315 311 276 -314
		mu 0 4 228 227 206 207
		f 4 -317 313 277 -316
		mu 0 4 229 228 207 208
		f 4 -319 315 278 -318
		mu 0 4 230 229 208 209
		f 4 -320 317 279 -281
		mu 0 4 210 230 209 189
		f 4 -643 644 646 -648
		mu 0 4 378 379 380 381
		f 4 -650 647 651 -653
		mu 0 4 382 378 381 383
		f 4 -655 652 656 -658
		mu 0 4 384 382 383 385
		f 4 -660 657 661 -663
		mu 0 4 386 384 385 387
		f 4 -665 662 666 -668
		mu 0 4 388 386 387 389
		f 4 -670 667 671 -673
		mu 0 4 390 388 389 391
		f 4 -675 672 676 -678
		mu 0 4 392 390 391 393
		f 4 -680 677 681 -683
		mu 0 4 394 395 396 397
		f 4 -685 682 686 -688
		mu 0 4 398 394 397 399
		f 4 -690 687 691 -693
		mu 0 4 400 398 399 401
		f 4 -695 692 696 -698
		mu 0 4 402 400 401 403
		f 4 -700 697 701 -703
		mu 0 4 404 402 403 405
		f 4 -705 702 706 -708
		mu 0 4 406 404 405 407
		f 4 -710 707 711 -713
		mu 0 4 408 406 407 409
		f 4 -715 712 716 -718
		mu 0 4 410 408 409 411
		f 4 -720 717 721 -723
		mu 0 4 412 410 411 413
		f 4 -725 722 726 -728
		mu 0 4 414 412 413 415
		f 4 -730 727 731 -733
		mu 0 4 416 414 415 417
		f 4 -735 732 736 -738
		mu 0 4 418 416 417 419
		f 4 -739 737 739 -645
		mu 0 4 379 418 419 380
		f 4 -141 340 342 -342
		mu 0 4 106 105 253 252
		f 4 102 345 -347 -344
		mu 0 4 84 85 255 254
		f 4 -142 341 349 -349
		mu 0 4 107 106 252 256
		f 4 104 350 -352 -346
		mu 0 4 85 86 257 255
		f 4 -143 348 354 -354
		mu 0 4 108 107 256 258
		f 4 106 355 -357 -351
		mu 0 4 86 87 259 257
		f 4 -144 353 359 -359
		mu 0 4 109 108 258 260
		f 4 108 360 -362 -356
		mu 0 4 87 88 261 259
		f 4 -145 358 364 -364
		mu 0 4 110 109 260 262
		f 4 110 365 -367 -361
		mu 0 4 88 89 263 261
		f 4 -146 363 369 -369
		mu 0 4 111 110 262 264
		f 4 112 370 -372 -366
		mu 0 4 89 90 265 263
		f 4 -147 368 374 -374
		mu 0 4 113 111 264 266
		f 4 114 375 -377 -371
		mu 0 4 90 92 267 265
		f 4 -148 373 379 -379
		mu 0 4 114 112 269 268
		f 4 116 380 -382 -376
		mu 0 4 91 93 271 270
		f 4 -149 378 384 -384
		mu 0 4 115 114 268 272
		f 4 118 385 -387 -381
		mu 0 4 93 94 273 271
		f 4 -150 383 389 -389
		mu 0 4 116 115 272 274
		f 4 120 390 -392 -386
		mu 0 4 94 95 275 273
		f 4 -151 388 394 -394
		mu 0 4 117 116 274 276
		f 4 122 395 -397 -391
		mu 0 4 95 96 277 275
		f 4 -152 393 399 -399
		mu 0 4 118 117 276 278
		f 4 124 400 -402 -396
		mu 0 4 96 97 279 277
		f 4 -153 398 404 -404
		mu 0 4 119 118 278 280
		f 4 126 405 -407 -401
		mu 0 4 97 98 281 279
		f 4 -154 403 409 -409
		mu 0 4 120 119 280 282
		f 4 128 410 -412 -406
		mu 0 4 98 99 283 281
		f 4 -155 408 414 -414
		mu 0 4 121 120 282 284
		f 4 130 415 -417 -411
		mu 0 4 99 100 285 283
		f 4 -156 413 419 -419
		mu 0 4 122 121 284 286
		f 4 132 420 -422 -416
		mu 0 4 100 101 287 285
		f 4 -157 418 424 -424
		mu 0 4 123 122 286 288
		f 4 134 425 -427 -421
		mu 0 4 101 102 289 287
		f 4 -158 423 429 -429
		mu 0 4 124 123 288 290
		f 4 136 430 -432 -426
		mu 0 4 102 103 291 289
		f 4 -159 428 434 -434
		mu 0 4 125 124 290 292
		f 4 138 435 -437 -431
		mu 0 4 103 104 293 291
		f 4 -160 433 438 -341
		mu 0 4 105 125 292 253
		f 4 139 343 -440 -436
		mu 0 4 104 84 254 293
		f 4 -201 440 442 -442
		mu 0 4 148 147 295 294
		f 4 162 445 -447 -444
		mu 0 4 126 127 297 296
		f 4 -202 441 449 -449
		mu 0 4 149 148 294 298
		f 4 164 450 -452 -446
		mu 0 4 127 128 299 297
		f 4 -203 448 454 -454
		mu 0 4 150 149 298 300
		f 4 166 455 -457 -451
		mu 0 4 128 129 301 299
		f 4 -204 453 459 -459
		mu 0 4 151 150 300 302
		f 4 168 460 -462 -456
		mu 0 4 129 130 303 301
		f 4 -205 458 464 -464
		mu 0 4 152 151 302 304
		f 4 170 465 -467 -461
		mu 0 4 130 131 305 303
		f 4 -206 463 469 -469
		mu 0 4 153 152 304 306
		f 4 172 470 -472 -466
		mu 0 4 131 132 307 305
		f 4 -207 468 474 -474
		mu 0 4 155 153 306 308
		f 4 174 475 -477 -471
		mu 0 4 132 134 309 307
		f 4 -208 473 479 -479
		mu 0 4 156 154 311 310
		f 4 176 480 -482 -476
		mu 0 4 133 135 313 312
		f 4 -209 478 484 -484
		mu 0 4 157 156 310 314
		f 4 178 485 -487 -481
		mu 0 4 135 136 315 313
		f 4 -210 483 489 -489
		mu 0 4 158 157 314 316
		f 4 180 490 -492 -486
		mu 0 4 136 137 317 315
		f 4 -211 488 494 -494
		mu 0 4 159 158 316 318
		f 4 182 495 -497 -491
		mu 0 4 137 138 319 317
		f 4 -212 493 499 -499
		mu 0 4 160 159 318 320
		f 4 184 500 -502 -496
		mu 0 4 138 139 321 319
		f 4 -213 498 504 -504
		mu 0 4 161 160 320 322
		f 4 186 505 -507 -501
		mu 0 4 139 140 323 321
		f 4 -214 503 509 -509
		mu 0 4 162 161 322 324
		f 4 188 510 -512 -506
		mu 0 4 140 141 325 323
		f 4 -215 508 514 -514
		mu 0 4 163 162 324 326
		f 4 190 515 -517 -511
		mu 0 4 141 142 327 325
		f 4 -216 513 519 -519
		mu 0 4 164 163 326 328
		f 4 192 520 -522 -516
		mu 0 4 142 143 329 327
		f 4 -217 518 524 -524
		mu 0 4 165 164 328 330
		f 4 194 525 -527 -521
		mu 0 4 143 144 331 329
		f 4 -218 523 529 -529
		mu 0 4 166 165 330 332
		f 4 196 530 -532 -526
		mu 0 4 144 145 333 331
		f 4 -219 528 534 -534
		mu 0 4 167 166 332 334
		f 4 198 535 -537 -531
		mu 0 4 145 146 335 333
		f 4 -220 533 538 -441
		mu 0 4 147 167 334 295
		f 4 199 443 -540 -536
		mu 0 4 146 126 296 335
		f 4 -261 540 542 -542
		mu 0 4 190 189 337 336
		f 4 222 545 -547 -544
		mu 0 4 168 169 339 338
		f 4 -262 541 549 -549
		mu 0 4 191 190 336 340
		f 4 224 550 -552 -546
		mu 0 4 169 170 341 339
		f 4 -263 548 554 -554
		mu 0 4 192 191 340 342
		f 4 226 555 -557 -551
		mu 0 4 170 171 343 341
		f 4 -264 553 559 -559
		mu 0 4 193 192 342 344
		f 4 228 560 -562 -556
		mu 0 4 171 172 345 343
		f 4 -265 558 564 -564
		mu 0 4 194 193 344 346
		f 4 230 565 -567 -561
		mu 0 4 172 173 347 345
		f 4 -266 563 569 -569
		mu 0 4 195 194 346 348
		f 4 232 570 -572 -566
		mu 0 4 173 174 349 347
		f 4 -267 568 574 -574
		mu 0 4 197 195 348 350
		f 4 234 575 -577 -571
		mu 0 4 174 176 351 349
		f 4 -268 573 579 -579
		mu 0 4 198 196 353 352
		f 4 236 580 -582 -576
		mu 0 4 175 177 355 354
		f 4 -269 578 584 -584
		mu 0 4 199 198 352 356
		f 4 238 585 -587 -581
		mu 0 4 177 178 357 355
		f 4 -270 583 589 -589
		mu 0 4 200 199 356 358
		f 4 240 590 -592 -586
		mu 0 4 178 179 359 357
		f 4 -271 588 594 -594
		mu 0 4 201 200 358 360
		f 4 242 595 -597 -591
		mu 0 4 179 180 361 359
		f 4 -272 593 599 -599
		mu 0 4 202 201 360 362
		f 4 244 600 -602 -596
		mu 0 4 180 181 363 361
		f 4 -273 598 604 -604
		mu 0 4 203 202 362 364
		f 4 246 605 -607 -601
		mu 0 4 181 182 365 363
		f 4 -274 603 609 -609
		mu 0 4 204 203 364 366
		f 4 248 610 -612 -606
		mu 0 4 182 183 367 365
		f 4 -275 608 614 -614
		mu 0 4 205 204 366 368
		f 4 250 615 -617 -611
		mu 0 4 183 184 369 367
		f 4 -276 613 619 -619
		mu 0 4 206 205 368 370
		f 4 252 620 -622 -616
		mu 0 4 184 185 371 369
		f 4 -277 618 624 -624
		mu 0 4 207 206 370 372
		f 4 254 625 -627 -621
		mu 0 4 185 186 373 371
		f 4 -278 623 629 -629
		mu 0 4 208 207 372 374
		f 4 256 630 -632 -626
		mu 0 4 186 187 375 373
		f 4 -279 628 634 -634
		mu 0 4 209 208 374 376
		f 4 258 635 -637 -631
		mu 0 4 187 188 377 375
		f 4 -280 633 638 -541
		mu 0 4 189 209 376 337
		f 4 259 543 -640 -636
		mu 0 4 188 168 338 377
		f 4 -321 640 642 -642
		mu 0 4 232 231 379 378
		f 4 282 645 -647 -644
		mu 0 4 210 211 381 380
		f 4 -322 641 649 -649
		mu 0 4 233 232 378 382
		f 4 284 650 -652 -646
		mu 0 4 211 212 383 381
		f 4 -323 648 654 -654
		mu 0 4 234 233 382 384
		f 4 286 655 -657 -651
		mu 0 4 212 213 385 383
		f 4 -324 653 659 -659
		mu 0 4 235 234 384 386
		f 4 288 660 -662 -656
		mu 0 4 213 214 387 385
		f 4 -325 658 664 -664
		mu 0 4 236 235 386 388
		f 4 290 665 -667 -661
		mu 0 4 214 215 389 387
		f 4 -326 663 669 -669
		mu 0 4 237 236 388 390
		f 4 292 670 -672 -666
		mu 0 4 215 216 391 389
		f 4 -327 668 674 -674
		mu 0 4 239 237 390 392
		f 4 294 675 -677 -671
		mu 0 4 216 218 393 391
		f 4 -328 673 679 -679
		mu 0 4 240 238 395 394
		f 4 296 680 -682 -676
		mu 0 4 217 219 397 396
		f 4 -329 678 684 -684
		mu 0 4 241 240 394 398
		f 4 298 685 -687 -681
		mu 0 4 219 220 399 397
		f 4 -330 683 689 -689
		mu 0 4 242 241 398 400
		f 4 300 690 -692 -686
		mu 0 4 220 221 401 399
		f 4 -331 688 694 -694
		mu 0 4 243 242 400 402
		f 4 302 695 -697 -691
		mu 0 4 221 222 403 401
		f 4 -332 693 699 -699
		mu 0 4 244 243 402 404
		f 4 304 700 -702 -696
		mu 0 4 222 223 405 403
		f 4 -333 698 704 -704
		mu 0 4 245 244 404 406
		f 4 306 705 -707 -701
		mu 0 4 223 224 407 405
		f 4 -334 703 709 -709
		mu 0 4 246 245 406 408
		f 4 308 710 -712 -706
		mu 0 4 224 225 409 407
		f 4 -335 708 714 -714
		mu 0 4 247 246 408 410
		f 4 310 715 -717 -711
		mu 0 4 225 226 411 409
		f 4 -336 713 719 -719
		mu 0 4 248 247 410 412
		f 4 312 720 -722 -716
		mu 0 4 226 227 413 411
		f 4 -337 718 724 -724
		mu 0 4 249 248 412 414
		f 4 314 725 -727 -721
		mu 0 4 227 228 415 413
		f 4 -338 723 729 -729
		mu 0 4 250 249 414 416
		f 4 316 730 -732 -726
		mu 0 4 228 229 417 415
		f 4 -339 728 734 -734
		mu 0 4 251 250 416 418
		f 4 318 735 -737 -731
		mu 0 4 229 230 419 417
		f 4 -340 733 738 -641
		mu 0 4 231 251 418 379
		f 4 319 643 -740 -736
		mu 0 4 230 210 380 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "7E5D73B3-46FB-F4E8-5319-5B816152F0E2";
	setAttr ".t" -type "double3" 0.99902845146649177 0.9176449281242518 1.061087662346536 ;
	setAttr ".s" -type "double3" 0.0096810952693077521 0.054214835206385009 0.0090587390404727065 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "B0E983F6-4DEE-BB5B-0A8A-33A701A9BBE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624988675117493 0.72336432337760925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46249992
		 0.62007236 0.44999993 0.62007236 0.43749994 0.62007236 0.42499995 0.62007236 0.41249996
		 0.62007236 0.39999998 0.62007236 0.38749999 0.62007236 0.62499976 0.62007236 0.375
		 0.62007236 0.61249977 0.62007236 0.59999979 0.62007236 0.5874998 0.62007236 0.57499981
		 0.62007236 0.56249982 0.62007236 0.54999983 0.62007236 0.53749985 0.62007236 0.52499986
		 0.62007236 0.51249987 0.62007236 0.49999988 0.62007236 0.48749989 0.62007236 0.4749999
		 0.62007236 0.46249992 0.60922867 0.44999993 0.60922867 0.43749994 0.60922867 0.42499995
		 0.60922867 0.41249996 0.60922867 0.39999998 0.60922867 0.38749999 0.60922867 0.62499976
		 0.60922867 0.375 0.60922867 0.61249977 0.60922867 0.59999979 0.60922867 0.5874998
		 0.60922867 0.57499981 0.60922867 0.56249982 0.60922867 0.54999983 0.60922867 0.53749985
		 0.60922867 0.52499986 0.60922867 0.51249987 0.60922867 0.49999988 0.60922867 0.48749989
		 0.60922867 0.4749999 0.60922867 0.46249992 0.54284918 0.44999993 0.54284918 0.43749994
		 0.54284918 0.42499995 0.54284918 0.41249996 0.54284918 0.39999998 0.54284918 0.38749999
		 0.54284918 0.62499976 0.54284918 0.375 0.54284918 0.61249977 0.54284918 0.59999979
		 0.54284918 0.5874998 0.54284918 0.57499981 0.54284918 0.56249982 0.54284918 0.54999983
		 0.54284918 0.53749985 0.54284918 0.52499986 0.54284918 0.51249987 0.54284918 0.49999988
		 0.54284918 0.48749989 0.54284918 0.4749999 0.54284918 0.46249992 0.52710408 0.44999993
		 0.52710408 0.43749994 0.52710408 0.42499995 0.52710408 0.41249996 0.52710408 0.39999998
		 0.52710408 0.38749999 0.52710408 0.62499976 0.52710408 0.375 0.52710408 0.61249977
		 0.52710408 0.59999979 0.52710408 0.5874998 0.52710408 0.57499981 0.52710408 0.56249982
		 0.52710408 0.54999983 0.52710408 0.53749985 0.52710408 0.52499986 0.52710408 0.51249987
		 0.52710408 0.49999988 0.52710408 0.48749989 0.52710408 0.4749999 0.52710408 0.46249992
		 0.45545545 0.44999993 0.45545545 0.43749994 0.45545545 0.42499995 0.45545545 0.41249996
		 0.45545545 0.39999998 0.45545545 0.38749999 0.45545545 0.62499976 0.45545545 0.375
		 0.45545545 0.61249977 0.45545545 0.59999979 0.45545545 0.5874998 0.45545545 0.57499981
		 0.45545545 0.56249982 0.45545545 0.54999983 0.45545545 0.53749985 0.45545545 0.52499986
		 0.45545545 0.51249987 0.45545545 0.49999988 0.45545545 0.48749989 0.45545545 0.4749999
		 0.45545545 0.46249992 0.44450226 0.44999993 0.44450226 0.43749994 0.44450226 0.42499995
		 0.44450226 0.41249996 0.44450226 0.39999998 0.44450226 0.38749999 0.44450226 0.62499976
		 0.44450226 0.375 0.44450226 0.61249977 0.44450226 0.59999979 0.44450226 0.5874998
		 0.44450226 0.57499981 0.44450226 0.56249982 0.44450226 0.54999983 0.44450226 0.53749985
		 0.44450226 0.52499986 0.44450226 0.51249987 0.44450226 0.49999988 0.44450226 0.48749989
		 0.44450226 0.4749999 0.44450226 0.46249992 0.37856728 0.44999993 0.37856728 0.43749994
		 0.37856728 0.42499995 0.37856728 0.41249996 0.37856728 0.39999998 0.37856728 0.38749999
		 0.37856728 0.62499976 0.37856728 0.375 0.37856728 0.61249977 0.37856728 0.59999979
		 0.37856728 0.5874998 0.37856728 0.57499981 0.37856728 0.56249982 0.37856728 0.54999983
		 0.37856728 0.53749985 0.37856728 0.52499986 0.37856728 0.51249987 0.37856728 0.49999988
		 0.37856728 0.48749989 0.37856728 0.4749999 0.37856728 0.46249992 0.36265093 0.44999993
		 0.36265093 0.43749994 0.36265093 0.42499995 0.36265093 0.41249996 0.36265093 0.39999998
		 0.36265093 0.38749999 0.36265093 0.62499976 0.36265093 0.375 0.36265093 0.61249977
		 0.36265093 0.59999979 0.36265093 0.5874998 0.36265093 0.57499981 0.36265093 0.56249982
		 0.36265093 0.54999983 0.36265093 0.53749985 0.36265093 0.52499986 0.36265093 0.51249987
		 0.36265093 0.49999988 0.36265093;
	setAttr ".uvst[0].uvsp[250:419]" 0.48749989 0.36265093 0.4749999 0.36265093
		 0.44999993 0.60922867 0.46249992 0.60922867 0.46249992 0.62007236 0.44999993 0.62007236
		 0.43749994 0.60922867 0.43749994 0.62007236 0.42499995 0.60922867 0.42499995 0.62007236
		 0.41249996 0.60922867 0.41249996 0.62007236 0.39999998 0.60922867 0.39999998 0.62007236
		 0.38749999 0.60922867 0.38749999 0.62007236 0.375 0.60922867 0.375 0.62007236 0.61249977
		 0.60922867 0.62499976 0.60922867 0.62499976 0.62007236 0.61249977 0.62007236 0.59999979
		 0.60922867 0.59999979 0.62007236 0.5874998 0.60922867 0.5874998 0.62007236 0.57499981
		 0.60922867 0.57499981 0.62007236 0.56249982 0.60922867 0.56249982 0.62007236 0.54999983
		 0.60922867 0.54999983 0.62007236 0.53749985 0.60922867 0.53749985 0.62007236 0.52499986
		 0.60922867 0.52499986 0.62007236 0.51249987 0.60922867 0.51249987 0.62007236 0.49999988
		 0.60922867 0.49999988 0.62007236 0.48749989 0.60922867 0.48749989 0.62007236 0.4749999
		 0.60922867 0.4749999 0.62007236 0.44999993 0.52710408 0.46249992 0.52710408 0.46249992
		 0.54284918 0.44999993 0.54284918 0.43749994 0.52710408 0.43749994 0.54284918 0.42499995
		 0.52710408 0.42499995 0.54284918 0.41249996 0.52710408 0.41249996 0.54284918 0.39999998
		 0.52710408 0.39999998 0.54284918 0.38749999 0.52710408 0.38749999 0.54284918 0.375
		 0.52710408 0.375 0.54284918 0.61249977 0.52710408 0.62499976 0.52710408 0.62499976
		 0.54284918 0.61249977 0.54284918 0.59999979 0.52710408 0.59999979 0.54284918 0.5874998
		 0.52710408 0.5874998 0.54284918 0.57499981 0.52710408 0.57499981 0.54284918 0.56249982
		 0.52710408 0.56249982 0.54284918 0.54999983 0.52710408 0.54999983 0.54284918 0.53749985
		 0.52710408 0.53749985 0.54284918 0.52499986 0.52710408 0.52499986 0.54284918 0.51249987
		 0.52710408 0.51249987 0.54284918 0.49999988 0.52710408 0.49999988 0.54284918 0.48749989
		 0.52710408 0.48749989 0.54284918 0.4749999 0.52710408 0.4749999 0.54284918 0.44999993
		 0.44450226 0.46249992 0.44450226 0.46249992 0.45545545 0.44999993 0.45545545 0.43749994
		 0.44450226 0.43749994 0.45545545 0.42499995 0.44450226 0.42499995 0.45545545 0.41249996
		 0.44450226 0.41249996 0.45545545 0.39999998 0.44450226 0.39999998 0.45545545 0.38749999
		 0.44450226 0.38749999 0.45545545 0.375 0.44450226 0.375 0.45545545 0.61249977 0.44450226
		 0.62499976 0.44450226 0.62499976 0.45545545 0.61249977 0.45545545 0.59999979 0.44450226
		 0.59999979 0.45545545 0.5874998 0.44450226 0.5874998 0.45545545 0.57499981 0.44450226
		 0.57499981 0.45545545 0.56249982 0.44450226 0.56249982 0.45545545 0.54999983 0.44450226
		 0.54999983 0.45545545 0.53749985 0.44450226 0.53749985 0.45545545 0.52499986 0.44450226
		 0.52499986 0.45545545 0.51249987 0.44450226 0.51249987 0.45545545 0.49999988 0.44450226
		 0.49999988 0.45545545 0.48749989 0.44450226 0.48749989 0.45545545 0.4749999 0.44450226
		 0.4749999 0.45545545 0.44999993 0.36265093 0.46249992 0.36265093 0.46249992 0.37856728
		 0.44999993 0.37856728 0.43749994 0.36265093 0.43749994 0.37856728 0.42499995 0.36265093
		 0.42499995 0.37856728 0.41249996 0.36265093 0.41249996 0.37856728 0.39999998 0.36265093
		 0.39999998 0.37856728 0.38749999 0.36265093 0.38749999 0.37856728 0.375 0.36265093
		 0.375 0.37856728 0.61249977 0.36265093 0.62499976 0.36265093 0.62499976 0.37856728
		 0.61249977 0.37856728 0.59999979 0.36265093 0.59999979 0.37856728 0.5874998 0.36265093
		 0.5874998 0.37856728 0.57499981 0.36265093 0.57499981 0.37856728 0.56249982 0.36265093
		 0.56249982 0.37856728 0.54999983 0.36265093 0.54999983 0.37856728 0.53749985 0.36265093
		 0.53749985 0.37856728 0.52499986 0.36265093 0.52499986 0.37856728 0.51249987 0.36265093
		 0.51249987 0.37856728 0.49999988 0.36265093 0.49999988 0.37856728 0.48749989 0.36265093
		 0.48749989 0.37856728 0.4749999 0.36265093 0.4749999 0.37856728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.5877856
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694 -1 -1 0
		 -0.95105648 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105672
		 0 -1 1.000000238419 0.30901718 -1 0.95105672 0.58778572 -1 0.80901694 0.80901718 -1 0.58778524
		 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856
		 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837 -0.30901718 1 -0.95105696
		 -0.58778572 1 -0.8090173 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694 -1 1 0
		 -0.95105648 1 0.30901694 -0.80901718 1 0.58778548 -0.58778572 1 0.80901718 -0.30901718 1 0.95105672
		 0 1 1.000000238419 0.30901718 1 0.95105672 0.58778572 1 0.80901694 0.80901718 1 0.58778524
		 0.95105648 1 0.30901694 1 1 0 0 -1 0 0 1 0 -0.80901718 0.63628507 -0.58778548 -0.58778572 0.63628507 -0.8090173
		 -0.30901718 0.63628507 -0.95105696 0 0.63628507 -1.000000476837 0.30901718 0.63628507 -0.95105696
		 0.58778572 0.63628507 -0.80901754 0.80901718 0.63628507 -0.5877856 0.95105743 0.63628507 -0.30901718
		 1 0.63628507 0 0.95105648 0.63628507 0.30901694 0.80901718 0.63628507 0.58778524
		 0.58778572 0.63628507 0.80901694 0.30901718 0.63628507 0.95105672 0 0.63628507 1.000000238419
		 -0.30901718 0.63628507 0.95105672 -0.58778572 0.63628507 0.80901718 -0.80901718 0.63628507 0.58778548
		 -0.95105648 0.63628507 0.30901694 -1 0.63628507 0 -0.95105648 0.63628507 -0.30901694
		 -0.80901718 0.57859653 -0.58778548 -0.58778572 0.57859653 -0.8090173 -0.30901718 0.57859653 -0.95105696
		 0 0.57859653 -1.000000476837 0.30901718 0.57859653 -0.95105696 0.58778572 0.57859653 -0.80901754
		 0.80901718 0.57859653 -0.5877856 0.95105743 0.57859653 -0.30901718 1 0.57859653 0
		 0.95105648 0.57859653 0.30901694 0.80901718 0.57859653 0.58778524 0.58778572 0.57859653 0.80901694
		 0.30901718 0.57859653 0.95105672 0 0.57859653 1.000000238419 -0.30901718 0.57859653 0.95105672
		 -0.58778572 0.57859653 0.80901718 -0.80901718 0.57859653 0.58778548 -0.95105648 0.57859653 0.30901694
		 -1 0.57859653 0 -0.95105648 0.57859653 -0.30901694 -0.80901718 0.22545782 -0.58778548
		 -0.58778572 0.22545782 -0.8090173 -0.30901718 0.22545782 -0.95105696 0 0.22545782 -1.000000476837
		 0.30901718 0.22545782 -0.95105696 0.58778572 0.22545782 -0.80901754 0.80901718 0.22545782 -0.5877856
		 0.95105743 0.22545782 -0.30901718 1 0.22545782 0 0.95105648 0.22545782 0.30901694
		 0.80901718 0.22545782 0.58778524 0.58778572 0.22545782 0.80901694 0.30901718 0.22545782 0.95105672
		 0 0.22545782 1.000000238419 -0.30901718 0.22545782 0.95105672 -0.58778572 0.22545782 0.80901718
		 -0.80901718 0.22545782 0.58778548 -0.95105648 0.22545782 0.30901694 -1 0.22545782 0
		 -0.95105648 0.22545782 -0.30901694 -0.80901718 0.14169382 -0.58778548 -0.58778572 0.14169382 -0.8090173
		 -0.30901718 0.14169382 -0.95105696 0 0.14169382 -1.000000476837 0.30901718 0.14169382 -0.95105696
		 0.58778572 0.14169382 -0.80901754 0.80901718 0.14169382 -0.5877856 0.95105743 0.14169382 -0.30901718
		 1 0.14169382 0 0.95105648 0.14169382 0.30901694 0.80901718 0.14169382 0.58778524
		 0.58778572 0.14169382 0.80901694 0.30901718 0.14169382 0.95105672 0 0.14169382 1.000000238419
		 -0.30901718 0.14169382 0.95105672 -0.58778572 0.14169382 0.80901718 -0.80901718 0.14169382 0.58778548
		 -0.95105648 0.14169382 0.30901694 -1 0.14169382 0 -0.95105648 0.14169382 -0.30901694
		 -0.80901718 -0.23947689 -0.58778548 -0.58778572 -0.23947689 -0.8090173 -0.30901718 -0.23947689 -0.95105696
		 0 -0.23947689 -1.000000476837 0.30901718 -0.23947689 -0.95105696 0.58778572 -0.23947689 -0.80901754
		 0.80901718 -0.23947689 -0.5877856 0.95105743 -0.23947689 -0.30901718 1 -0.23947689 0
		 0.95105648 -0.23947689 0.30901694 0.80901718 -0.23947689 0.58778524 0.58778572 -0.23947689 0.80901694
		 0.30901718 -0.23947689 0.95105672 0 -0.23947689 1.000000238419 -0.30901718 -0.23947689 0.95105672
		 -0.58778572 -0.23947689 0.80901718 -0.80901718 -0.23947689 0.58778548 -0.95105648 -0.23947689 0.30901694
		 -1 -0.23947689 0 -0.95105648 -0.23947689 -0.30901694 -0.80901718 -0.29774791 -0.58778548
		 -0.58778572 -0.29774791 -0.8090173 -0.30901718 -0.29774791 -0.95105696 0 -0.29774791 -1.000000476837
		 0.30901718 -0.29774791 -0.95105696 0.58778572 -0.29774791 -0.80901754 0.80901718 -0.29774791 -0.5877856
		 0.95105743 -0.29774791 -0.30901718 1 -0.29774791 0 0.95105648 -0.29774791 0.30901694
		 0.80901718 -0.29774791 0.58778524 0.58778572 -0.29774791 0.80901694 0.30901718 -0.29774791 0.95105672
		 0 -0.29774791 1.000000238419 -0.30901718 -0.29774791 0.95105672 -0.58778572 -0.29774791 0.80901718
		 -0.80901718 -0.29774791 0.58778548 -0.95105648 -0.29774791 0.30901694 -1 -0.29774791 0
		 -0.95105648 -0.29774791 -0.30901694 -0.80901718 -0.64852196 -0.58778548 -0.58778572 -0.64852196 -0.8090173
		 -0.30901718 -0.64852196 -0.95105696 0 -0.64852196 -1.000000476837;
	setAttr ".vt[166:331]" 0.30901718 -0.64852196 -0.95105696 0.58778572 -0.64852196 -0.80901754
		 0.80901718 -0.64852196 -0.5877856 0.95105743 -0.64852196 -0.30901718 1 -0.64852196 0
		 0.95105648 -0.64852196 0.30901694 0.80901718 -0.64852196 0.58778524 0.58778572 -0.64852196 0.80901694
		 0.30901718 -0.64852196 0.95105672 0 -0.64852196 1.000000238419 -0.30901718 -0.64852196 0.95105672
		 -0.58778572 -0.64852196 0.80901718 -0.80901718 -0.64852196 0.58778548 -0.95105648 -0.64852196 0.30901694
		 -1 -0.64852196 0 -0.95105648 -0.64852196 -0.30901694 -0.80901718 -0.73319691 -0.58778548
		 -0.58778572 -0.73319691 -0.8090173 -0.30901718 -0.73319691 -0.95105696 0 -0.73319691 -1.000000476837
		 0.30901718 -0.73319691 -0.95105696 0.58778572 -0.73319691 -0.80901754 0.80901718 -0.73319691 -0.5877856
		 0.95105743 -0.73319691 -0.30901718 1 -0.73319691 0 0.95105648 -0.73319691 0.30901694
		 0.80901718 -0.73319691 0.58778524 0.58778572 -0.73319691 0.80901694 0.30901718 -0.73319691 0.95105672
		 0 -0.73319691 1.000000238419 -0.30901718 -0.73319691 0.95105672 -0.58778572 -0.73319691 0.80901718
		 -0.80901718 -0.73319691 0.58778548 -0.95105648 -0.73319691 0.30901694 -1 -0.73319691 0
		 -0.95105648 -0.73319691 -0.30901694 -0.72129345 0.57859653 -0.52405107 -0.52405071 0.57859653 -0.72129428
		 -0.72129345 0.63628507 -0.52405107 -0.52405071 0.63628507 -0.72129428 -0.27550983 0.57859653 -0.84793234
		 -0.27550983 0.63628507 -0.84793234 0 0.57859653 -0.8915689 0 0.63628507 -0.8915689
		 0.27550983 0.57859653 -0.84793234 0.27550983 0.63628507 -0.84793234 0.52405071 0.57859653 -0.72129452
		 0.52405071 0.63628507 -0.72129452 0.72129345 0.57859653 -0.52405107 0.72129345 0.63628507 -0.52405107
		 0.84793282 0.57859653 -0.27550983 0.84793282 0.63628507 -0.27550983 0.89156914 0.57859653 0
		 0.89156914 0.63628507 0 0.84793186 0.57859653 0.27550983 0.84793186 0.63628507 0.27550983
		 0.72129345 0.57859653 0.52405071 0.72129345 0.63628507 0.52405071 0.52405071 0.57859653 0.72129393
		 0.52405071 0.63628507 0.72129393 0.27550983 0.57859653 0.8479321 0.27550983 0.63628507 0.8479321
		 0 0.57859653 0.89156842 0 0.63628507 0.89156842 -0.27550983 0.57859653 0.8479321
		 -0.27550983 0.63628507 0.8479321 -0.52405071 0.57859653 0.72129416 -0.52405071 0.63628507 0.72129416
		 -0.72129345 0.57859653 0.52405095 -0.72129345 0.63628507 0.52405095 -0.84793186 0.57859653 0.27550983
		 -0.84793186 0.63628507 0.27550983 -0.89156914 0.57859653 0 -0.89156914 0.63628507 0
		 -0.84793186 0.57859653 -0.27550983 -0.84793186 0.63628507 -0.27550983 -0.72129345 0.14169382 -0.52405107
		 -0.52405071 0.14169382 -0.72129428 -0.72129345 0.22545782 -0.52405107 -0.52405071 0.22545782 -0.72129428
		 -0.27550983 0.14169382 -0.84793234 -0.27550983 0.22545782 -0.84793234 0 0.14169382 -0.8915689
		 0 0.22545782 -0.8915689 0.27550983 0.14169382 -0.84793234 0.27550983 0.22545782 -0.84793234
		 0.52405071 0.14169382 -0.72129452 0.52405071 0.22545782 -0.72129452 0.72129345 0.14169382 -0.52405107
		 0.72129345 0.22545782 -0.52405107 0.84793282 0.14169382 -0.27550983 0.84793282 0.22545782 -0.27550983
		 0.89156914 0.14169382 0 0.89156914 0.22545782 0 0.84793186 0.14169382 0.27550983
		 0.84793186 0.22545782 0.27550983 0.72129345 0.14169382 0.52405071 0.72129345 0.22545782 0.52405071
		 0.52405071 0.14169382 0.72129393 0.52405071 0.22545782 0.72129393 0.27550983 0.14169382 0.8479321
		 0.27550983 0.22545782 0.8479321 0 0.14169382 0.89156842 0 0.22545782 0.89156842 -0.27550983 0.14169382 0.8479321
		 -0.27550983 0.22545782 0.8479321 -0.52405071 0.14169382 0.72129416 -0.52405071 0.22545782 0.72129416
		 -0.72129345 0.14169382 0.52405095 -0.72129345 0.22545782 0.52405095 -0.84793186 0.14169382 0.27550983
		 -0.84793186 0.22545782 0.27550983 -0.89156914 0.14169382 0 -0.89156914 0.22545782 0
		 -0.84793186 0.14169382 -0.27550983 -0.84793186 0.22545782 -0.27550983 -0.72129345 -0.29774791 -0.52405107
		 -0.52405071 -0.29774791 -0.72129428 -0.72129345 -0.23947689 -0.52405107 -0.52405071 -0.23947689 -0.72129428
		 -0.27550983 -0.29774791 -0.84793234 -0.27550983 -0.23947689 -0.84793234 0 -0.29774791 -0.8915689
		 0 -0.23947689 -0.8915689 0.27550983 -0.29774791 -0.84793234 0.27550983 -0.23947689 -0.84793234
		 0.52405071 -0.29774791 -0.72129452 0.52405071 -0.23947689 -0.72129452 0.72129345 -0.29774791 -0.52405107
		 0.72129345 -0.23947689 -0.52405107 0.84793282 -0.29774791 -0.27550983 0.84793282 -0.23947689 -0.27550983
		 0.89156914 -0.29774791 0 0.89156914 -0.23947689 0 0.84793186 -0.29774791 0.27550983
		 0.84793186 -0.23947689 0.27550983 0.72129345 -0.29774791 0.52405071 0.72129345 -0.23947689 0.52405071
		 0.52405071 -0.29774791 0.72129393 0.52405071 -0.23947689 0.72129393 0.27550983 -0.29774791 0.8479321
		 0.27550983 -0.23947689 0.8479321 0 -0.29774791 0.89156842 0 -0.23947689 0.89156842
		 -0.27550983 -0.29774791 0.8479321 -0.27550983 -0.23947689 0.8479321 -0.52405071 -0.29774791 0.72129416
		 -0.52405071 -0.23947689 0.72129416 -0.72129345 -0.29774791 0.52405095 -0.72129345 -0.23947689 0.52405095
		 -0.84793186 -0.29774791 0.27550983 -0.84793186 -0.23947689 0.27550983 -0.89156914 -0.29774791 0
		 -0.89156914 -0.23947689 0 -0.84793186 -0.29774791 -0.27550983 -0.84793186 -0.23947689 -0.27550983
		 -0.72129345 -0.73319691 -0.52405107 -0.52405071 -0.73319691 -0.72129428 -0.72129345 -0.64852196 -0.52405107
		 -0.52405071 -0.64852196 -0.72129428 -0.27550983 -0.73319691 -0.84793234 -0.27550983 -0.64852196 -0.84793234
		 0 -0.73319691 -0.8915689 0 -0.64852196 -0.8915689 0.27550983 -0.73319691 -0.84793234
		 0.27550983 -0.64852196 -0.84793234;
	setAttr ".vt[332:361]" 0.52405071 -0.73319691 -0.72129452 0.52405071 -0.64852196 -0.72129452
		 0.72129345 -0.73319691 -0.52405107 0.72129345 -0.64852196 -0.52405107 0.84793282 -0.73319691 -0.27550983
		 0.84793282 -0.64852196 -0.27550983 0.89156914 -0.73319691 0 0.89156914 -0.64852196 0
		 0.84793186 -0.73319691 0.27550983 0.84793186 -0.64852196 0.27550983 0.72129345 -0.73319691 0.52405071
		 0.72129345 -0.64852196 0.52405071 0.52405071 -0.73319691 0.72129393 0.52405071 -0.64852196 0.72129393
		 0.27550983 -0.73319691 0.8479321 0.27550983 -0.64852196 0.8479321 0 -0.73319691 0.89156842
		 0 -0.64852196 0.89156842 -0.27550983 -0.73319691 0.8479321 -0.27550983 -0.64852196 0.8479321
		 -0.52405071 -0.73319691 0.72129416 -0.52405071 -0.64852196 0.72129416 -0.72129345 -0.73319691 0.52405095
		 -0.72129345 -0.64852196 0.52405095 -0.84793186 -0.73319691 0.27550983 -0.84793186 -0.64852196 0.27550983
		 -0.89156914 -0.73319691 0 -0.89156914 -0.64852196 0 -0.84793186 -0.73319691 -0.27550983
		 -0.84793186 -0.64852196 -0.27550983;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 189 1 1 188 1
		 2 187 1 3 186 1 4 185 1 5 184 1 6 183 1 7 182 1 8 201 1 9 200 1 10 199 1 11 198 1
		 12 197 1 13 196 1 14 195 1 15 194 1 16 193 1 17 192 1 18 191 1 19 190 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 27 1 43 26 1 42 43 0 44 25 1 43 44 0 45 24 1 44 45 0
		 46 23 1 45 46 0 47 22 1 46 47 0 48 21 1 47 48 0 49 20 1 48 49 0 50 39 1 49 50 0 51 38 1
		 50 51 0 52 37 1 51 52 0 53 36 1 52 53 0 54 35 1 53 54 0 55 34 1 54 55 0 56 33 1 55 56 0
		 57 32 1 56 57 0 58 31 1 57 58 0 59 30 1 58 59 0 60 29 1 59 60 0 61 28 1 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 62 1 83 63 1
		 82 83 0 84 64 1 83 84 0 85 65 1;
	setAttr ".ed[166:331]" 84 85 0 86 66 1 85 86 0 87 67 1 86 87 0 88 68 1 87 88 0
		 89 69 1 88 89 0 90 70 1 89 90 0 91 71 1 90 91 0 92 72 1 91 92 0 93 73 1 92 93 0 94 74 1
		 93 94 0 95 75 1 94 95 0 96 76 1 95 96 0 97 77 1 96 97 0 98 78 1 97 98 0 99 79 1 98 99 0
		 100 80 1 99 100 0 101 81 1 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 102 1 123 103 1
		 122 123 0 124 104 1 123 124 0 125 105 1 124 125 0 126 106 1 125 126 0 127 107 1 126 127 0
		 128 108 1 127 128 0 129 109 1 128 129 0 130 110 1 129 130 0 131 111 1 130 131 0 132 112 1
		 131 132 0 133 113 1 132 133 0 134 114 1 133 134 0 135 115 1 134 135 0 136 116 1 135 136 0
		 137 117 1 136 137 0 138 118 1 137 138 0 139 119 1 138 139 0 140 120 1 139 140 0 141 121 1
		 140 141 0 141 122 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 142 0 162 142 1 163 143 1 162 163 0 164 144 1 163 164 0
		 165 145 1 164 165 0 166 146 1 165 166 0 167 147 1 166 167 0 168 148 1 167 168 0 169 149 1
		 168 169 0 170 150 1 169 170 0 171 151 1 170 171 0 172 152 1 171 172 0 173 153 1 172 173 0
		 174 154 1 173 174 0 175 155 1 174 175 0 176 156 1 175 176 0 177 157 1 176 177 0 178 158 1
		 177 178 0 179 159 1 178 179 0 180 160 1 179 180 0 181 161 1 180 181 0 181 162 0 182 183 0
		 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0
		 192 193 0 193 194 0;
	setAttr ".ed[332:497]" 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 182 0 62 202 1 63 203 1 202 203 0 42 204 1 202 204 1 43 205 1 204 205 0
		 203 205 1 64 206 1 203 206 0 44 207 1 205 207 0 206 207 1 65 208 1 206 208 0 45 209 1
		 207 209 0 208 209 1 66 210 1 208 210 0 46 211 1 209 211 0 210 211 1 67 212 1 210 212 0
		 47 213 1 211 213 0 212 213 1 68 214 1 212 214 0 48 215 1 213 215 0 214 215 1 69 216 1
		 214 216 0 49 217 1 215 217 0 216 217 1 70 218 1 216 218 0 50 219 1 217 219 0 218 219 1
		 71 220 1 218 220 0 51 221 1 219 221 0 220 221 1 72 222 1 220 222 0 52 223 1 221 223 0
		 222 223 1 73 224 1 222 224 0 53 225 1 223 225 0 224 225 1 74 226 1 224 226 0 54 227 1
		 225 227 0 226 227 1 75 228 1 226 228 0 55 229 1 227 229 0 228 229 1 76 230 1 228 230 0
		 56 231 1 229 231 0 230 231 1 77 232 1 230 232 0 57 233 1 231 233 0 232 233 1 78 234 1
		 232 234 0 58 235 1 233 235 0 234 235 1 79 236 1 234 236 0 59 237 1 235 237 0 236 237 1
		 80 238 1 236 238 0 60 239 1 237 239 0 238 239 1 81 240 1 238 240 0 61 241 1 239 241 0
		 240 241 1 240 202 0 241 204 0 102 242 1 103 243 1 242 243 0 82 244 1 242 244 1 83 245 1
		 244 245 0 243 245 1 104 246 1 243 246 0 84 247 1 245 247 0 246 247 1 105 248 1 246 248 0
		 85 249 1 247 249 0 248 249 1 106 250 1 248 250 0 86 251 1 249 251 0 250 251 1 107 252 1
		 250 252 0 87 253 1 251 253 0 252 253 1 108 254 1 252 254 0 88 255 1 253 255 0 254 255 1
		 109 256 1 254 256 0 89 257 1 255 257 0 256 257 1 110 258 1 256 258 0 90 259 1 257 259 0
		 258 259 1 111 260 1 258 260 0 91 261 1 259 261 0 260 261 1 112 262 1 260 262 0 92 263 1
		 261 263 0 262 263 1 113 264 1 262 264 0 93 265 1 263 265 0 264 265 1;
	setAttr ".ed[498:663]" 114 266 1 264 266 0 94 267 1 265 267 0 266 267 1 115 268 1
		 266 268 0 95 269 1 267 269 0 268 269 1 116 270 1 268 270 0 96 271 1 269 271 0 270 271 1
		 117 272 1 270 272 0 97 273 1 271 273 0 272 273 1 118 274 1 272 274 0 98 275 1 273 275 0
		 274 275 1 119 276 1 274 276 0 99 277 1 275 277 0 276 277 1 120 278 1 276 278 0 100 279 1
		 277 279 0 278 279 1 121 280 1 278 280 0 101 281 1 279 281 0 280 281 1 280 242 0 281 244 0
		 142 282 1 143 283 1 282 283 0 122 284 1 282 284 1 123 285 1 284 285 0 283 285 1 144 286 1
		 283 286 0 124 287 1 285 287 0 286 287 1 145 288 1 286 288 0 125 289 1 287 289 0 288 289 1
		 146 290 1 288 290 0 126 291 1 289 291 0 290 291 1 147 292 1 290 292 0 127 293 1 291 293 0
		 292 293 1 148 294 1 292 294 0 128 295 1 293 295 0 294 295 1 149 296 1 294 296 0 129 297 1
		 295 297 0 296 297 1 150 298 1 296 298 0 130 299 1 297 299 0 298 299 1 151 300 1 298 300 0
		 131 301 1 299 301 0 300 301 1 152 302 1 300 302 0 132 303 1 301 303 0 302 303 1 153 304 1
		 302 304 0 133 305 1 303 305 0 304 305 1 154 306 1 304 306 0 134 307 1 305 307 0 306 307 1
		 155 308 1 306 308 0 135 309 1 307 309 0 308 309 1 156 310 1 308 310 0 136 311 1 309 311 0
		 310 311 1 157 312 1 310 312 0 137 313 1 311 313 0 312 313 1 158 314 1 312 314 0 138 315 1
		 313 315 0 314 315 1 159 316 1 314 316 0 139 317 1 315 317 0 316 317 1 160 318 1 316 318 0
		 140 319 1 317 319 0 318 319 1 161 320 1 318 320 0 141 321 1 319 321 0 320 321 1 320 282 0
		 321 284 0 182 322 1 183 323 1 322 323 0 162 324 1 322 324 1 163 325 1 324 325 0 323 325 1
		 184 326 1 323 326 0 164 327 1 325 327 0 326 327 1 185 328 1 326 328 0 165 329 1 327 329 0
		 328 329 1 186 330 1 328 330 0 166 331 1 329 331 0 330 331 1 187 332 1;
	setAttr ".ed[664:739]" 330 332 0 167 333 1 331 333 0 332 333 1 188 334 1 332 334 0
		 168 335 1 333 335 0 334 335 1 189 336 1 334 336 0 169 337 1 335 337 0 336 337 1 190 338 1
		 336 338 0 170 339 1 337 339 0 338 339 1 191 340 1 338 340 0 171 341 1 339 341 0 340 341 1
		 192 342 1 340 342 0 172 343 1 341 343 0 342 343 1 193 344 1 342 344 0 173 345 1 343 345 0
		 344 345 1 194 346 1 344 346 0 174 347 1 345 347 0 346 347 1 195 348 1 346 348 0 175 349 1
		 347 349 0 348 349 1 196 350 1 348 350 0 176 351 1 349 351 0 350 351 1 197 352 1 350 352 0
		 177 353 1 351 353 0 352 353 1 198 354 1 352 354 0 178 355 1 353 355 0 354 355 1 199 356 1
		 354 356 0 179 357 1 355 357 0 356 357 1 200 358 1 356 358 0 180 359 1 357 359 0 358 359 1
		 201 360 1 358 360 0 181 361 1 359 361 0 360 361 1 360 322 0 361 324 0;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 0 41 326 -41
		mu 0 4 20 21 237 239
		f 4 1 42 325 -42
		mu 0 4 21 22 236 237
		f 4 2 43 324 -43
		mu 0 4 22 23 235 236
		f 4 3 44 323 -44
		mu 0 4 23 24 234 235
		f 4 4 45 322 -45
		mu 0 4 24 25 233 234
		f 4 5 46 321 -46
		mu 0 4 25 26 232 233
		f 4 6 47 320 -47
		mu 0 4 26 27 231 232
		f 4 7 48 339 -48
		mu 0 4 27 28 251 231
		f 4 8 49 338 -49
		mu 0 4 28 29 250 251
		f 4 9 50 337 -50
		mu 0 4 29 30 249 250
		f 4 10 51 336 -51
		mu 0 4 30 31 248 249
		f 4 11 52 335 -52
		mu 0 4 31 32 247 248
		f 4 12 53 334 -53
		mu 0 4 32 33 246 247
		f 4 13 54 333 -54
		mu 0 4 33 34 245 246
		f 4 14 55 332 -55
		mu 0 4 34 35 244 245
		f 4 15 56 331 -56
		mu 0 4 35 36 243 244
		f 4 16 57 330 -57
		mu 0 4 36 37 242 243
		f 4 17 58 329 -58
		mu 0 4 37 38 241 242
		f 4 18 59 328 -59
		mu 0 4 38 39 240 241
		f 4 19 40 327 -60
		mu 0 4 39 40 238 240
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -27 -102
		mu 0 4 85 84 48 47
		f 4 -105 101 -26 -104
		mu 0 4 86 85 47 46
		f 4 -107 103 -25 -106
		mu 0 4 87 86 46 45
		f 4 -109 105 -24 -108
		mu 0 4 88 87 45 44
		f 4 -111 107 -23 -110
		mu 0 4 89 88 44 43
		f 4 -113 109 -22 -112
		mu 0 4 90 89 43 42
		f 4 -115 111 -21 -114
		mu 0 4 92 90 42 41
		f 4 -117 113 -40 -116
		mu 0 4 93 91 61 60
		f 4 -119 115 -39 -118
		mu 0 4 94 93 60 59
		f 4 -121 117 -38 -120
		mu 0 4 95 94 59 58
		f 4 -123 119 -37 -122
		mu 0 4 96 95 58 57
		f 4 -125 121 -36 -124
		mu 0 4 97 96 57 56
		f 4 -127 123 -35 -126
		mu 0 4 98 97 56 55
		f 4 -129 125 -34 -128
		mu 0 4 99 98 55 54
		f 4 -131 127 -33 -130
		mu 0 4 100 99 54 53
		f 4 -133 129 -32 -132
		mu 0 4 101 100 53 52
		f 4 -135 131 -31 -134
		mu 0 4 102 101 52 51
		f 4 -137 133 -30 -136
		mu 0 4 103 102 51 50
		f 4 -139 135 -29 -138
		mu 0 4 104 103 50 49
		f 4 -140 137 -28 -101
		mu 0 4 84 104 49 48
		f 4 -343 344 346 -348
		mu 0 4 252 253 254 255
		f 4 -350 347 351 -353
		mu 0 4 256 252 255 257
		f 4 -355 352 356 -358
		mu 0 4 258 256 257 259
		f 4 -360 357 361 -363
		mu 0 4 260 258 259 261
		f 4 -365 362 366 -368
		mu 0 4 262 260 261 263
		f 4 -370 367 371 -373
		mu 0 4 264 262 263 265
		f 4 -375 372 376 -378
		mu 0 4 266 264 265 267
		f 4 -380 377 381 -383
		mu 0 4 268 269 270 271
		f 4 -385 382 386 -388
		mu 0 4 272 268 271 273
		f 4 -390 387 391 -393
		mu 0 4 274 272 273 275
		f 4 -395 392 396 -398
		mu 0 4 276 274 275 277
		f 4 -400 397 401 -403
		mu 0 4 278 276 277 279
		f 4 -405 402 406 -408
		mu 0 4 280 278 279 281
		f 4 -410 407 411 -413
		mu 0 4 282 280 281 283
		f 4 -415 412 416 -418
		mu 0 4 284 282 283 285
		f 4 -420 417 421 -423
		mu 0 4 286 284 285 287
		f 4 -425 422 426 -428
		mu 0 4 288 286 287 289
		f 4 -430 427 431 -433
		mu 0 4 290 288 289 291
		f 4 -435 432 436 -438
		mu 0 4 292 290 291 293
		f 4 -439 437 439 -345
		mu 0 4 253 292 293 254
		f 4 -163 160 140 -162
		mu 0 4 127 126 105 106
		f 4 -165 161 141 -164
		mu 0 4 128 127 106 107
		f 4 -167 163 142 -166
		mu 0 4 129 128 107 108
		f 4 -169 165 143 -168
		mu 0 4 130 129 108 109
		f 4 -171 167 144 -170
		mu 0 4 131 130 109 110
		f 4 -173 169 145 -172
		mu 0 4 132 131 110 111
		f 4 -175 171 146 -174
		mu 0 4 134 132 111 113
		f 4 -177 173 147 -176
		mu 0 4 135 133 112 114
		f 4 -179 175 148 -178
		mu 0 4 136 135 114 115
		f 4 -181 177 149 -180
		mu 0 4 137 136 115 116
		f 4 -183 179 150 -182
		mu 0 4 138 137 116 117
		f 4 -185 181 151 -184
		mu 0 4 139 138 117 118
		f 4 -187 183 152 -186
		mu 0 4 140 139 118 119
		f 4 -189 185 153 -188
		mu 0 4 141 140 119 120
		f 4 -191 187 154 -190
		mu 0 4 142 141 120 121
		f 4 -193 189 155 -192
		mu 0 4 143 142 121 122
		f 4 -195 191 156 -194
		mu 0 4 144 143 122 123
		f 4 -197 193 157 -196
		mu 0 4 145 144 123 124
		f 4 -199 195 158 -198
		mu 0 4 146 145 124 125
		f 4 -200 197 159 -161
		mu 0 4 126 146 125 105
		f 4 -443 444 446 -448
		mu 0 4 294 295 296 297
		f 4 -450 447 451 -453
		mu 0 4 298 294 297 299
		f 4 -455 452 456 -458
		mu 0 4 300 298 299 301
		f 4 -460 457 461 -463
		mu 0 4 302 300 301 303
		f 4 -465 462 466 -468
		mu 0 4 304 302 303 305
		f 4 -470 467 471 -473
		mu 0 4 306 304 305 307
		f 4 -475 472 476 -478
		mu 0 4 308 306 307 309
		f 4 -480 477 481 -483
		mu 0 4 310 311 312 313
		f 4 -485 482 486 -488
		mu 0 4 314 310 313 315
		f 4 -490 487 491 -493
		mu 0 4 316 314 315 317
		f 4 -495 492 496 -498
		mu 0 4 318 316 317 319
		f 4 -500 497 501 -503
		mu 0 4 320 318 319 321
		f 4 -505 502 506 -508
		mu 0 4 322 320 321 323
		f 4 -510 507 511 -513
		mu 0 4 324 322 323 325
		f 4 -515 512 516 -518
		mu 0 4 326 324 325 327
		f 4 -520 517 521 -523
		mu 0 4 328 326 327 329
		f 4 -525 522 526 -528
		mu 0 4 330 328 329 331
		f 4 -530 527 531 -533
		mu 0 4 332 330 331 333
		f 4 -535 532 536 -538
		mu 0 4 334 332 333 335
		f 4 -539 537 539 -445
		mu 0 4 295 334 335 296
		f 4 -223 220 200 -222
		mu 0 4 169 168 147 148
		f 4 -225 221 201 -224
		mu 0 4 170 169 148 149
		f 4 -227 223 202 -226
		mu 0 4 171 170 149 150
		f 4 -229 225 203 -228
		mu 0 4 172 171 150 151
		f 4 -231 227 204 -230
		mu 0 4 173 172 151 152
		f 4 -233 229 205 -232
		mu 0 4 174 173 152 153
		f 4 -235 231 206 -234
		mu 0 4 176 174 153 155
		f 4 -237 233 207 -236
		mu 0 4 177 175 154 156
		f 4 -239 235 208 -238
		mu 0 4 178 177 156 157
		f 4 -241 237 209 -240
		mu 0 4 179 178 157 158
		f 4 -243 239 210 -242
		mu 0 4 180 179 158 159
		f 4 -245 241 211 -244
		mu 0 4 181 180 159 160
		f 4 -247 243 212 -246
		mu 0 4 182 181 160 161
		f 4 -249 245 213 -248
		mu 0 4 183 182 161 162
		f 4 -251 247 214 -250
		mu 0 4 184 183 162 163
		f 4 -253 249 215 -252
		mu 0 4 185 184 163 164
		f 4 -255 251 216 -254
		mu 0 4 186 185 164 165
		f 4 -257 253 217 -256
		mu 0 4 187 186 165 166
		f 4 -259 255 218 -258
		mu 0 4 188 187 166 167
		f 4 -260 257 219 -221
		mu 0 4 168 188 167 147
		f 4 -543 544 546 -548
		mu 0 4 336 337 338 339
		f 4 -550 547 551 -553
		mu 0 4 340 336 339 341
		f 4 -555 552 556 -558
		mu 0 4 342 340 341 343
		f 4 -560 557 561 -563
		mu 0 4 344 342 343 345
		f 4 -565 562 566 -568
		mu 0 4 346 344 345 347
		f 4 -570 567 571 -573
		mu 0 4 348 346 347 349
		f 4 -575 572 576 -578
		mu 0 4 350 348 349 351
		f 4 -580 577 581 -583
		mu 0 4 352 353 354 355
		f 4 -585 582 586 -588
		mu 0 4 356 352 355 357
		f 4 -590 587 591 -593
		mu 0 4 358 356 357 359
		f 4 -595 592 596 -598
		mu 0 4 360 358 359 361
		f 4 -600 597 601 -603
		mu 0 4 362 360 361 363
		f 4 -605 602 606 -608
		mu 0 4 364 362 363 365
		f 4 -610 607 611 -613
		mu 0 4 366 364 365 367
		f 4 -615 612 616 -618
		mu 0 4 368 366 367 369
		f 4 -620 617 621 -623
		mu 0 4 370 368 369 371
		f 4 -625 622 626 -628
		mu 0 4 372 370 371 373
		f 4 -630 627 631 -633
		mu 0 4 374 372 373 375
		f 4 -635 632 636 -638
		mu 0 4 376 374 375 377
		f 4 -639 637 639 -545
		mu 0 4 337 376 377 338
		f 4 -283 280 260 -282
		mu 0 4 211 210 189 190
		f 4 -285 281 261 -284
		mu 0 4 212 211 190 191
		f 4 -287 283 262 -286
		mu 0 4 213 212 191 192
		f 4 -289 285 263 -288
		mu 0 4 214 213 192 193
		f 4 -291 287 264 -290
		mu 0 4 215 214 193 194
		f 4 -293 289 265 -292
		mu 0 4 216 215 194 195
		f 4 -295 291 266 -294
		mu 0 4 218 216 195 197
		f 4 -297 293 267 -296
		mu 0 4 219 217 196 198
		f 4 -299 295 268 -298
		mu 0 4 220 219 198 199
		f 4 -301 297 269 -300
		mu 0 4 221 220 199 200
		f 4 -303 299 270 -302
		mu 0 4 222 221 200 201
		f 4 -305 301 271 -304
		mu 0 4 223 222 201 202
		f 4 -307 303 272 -306
		mu 0 4 224 223 202 203
		f 4 -309 305 273 -308
		mu 0 4 225 224 203 204
		f 4 -311 307 274 -310
		mu 0 4 226 225 204 205
		f 4 -313 309 275 -312
		mu 0 4 227 226 205 206
		f 4 -315 311 276 -314
		mu 0 4 228 227 206 207
		f 4 -317 313 277 -316
		mu 0 4 229 228 207 208
		f 4 -319 315 278 -318
		mu 0 4 230 229 208 209
		f 4 -320 317 279 -281
		mu 0 4 210 230 209 189
		f 4 -643 644 646 -648
		mu 0 4 378 379 380 381
		f 4 -650 647 651 -653
		mu 0 4 382 378 381 383
		f 4 -655 652 656 -658
		mu 0 4 384 382 383 385
		f 4 -660 657 661 -663
		mu 0 4 386 384 385 387
		f 4 -665 662 666 -668
		mu 0 4 388 386 387 389
		f 4 -670 667 671 -673
		mu 0 4 390 388 389 391
		f 4 -675 672 676 -678
		mu 0 4 392 390 391 393
		f 4 -680 677 681 -683
		mu 0 4 394 395 396 397
		f 4 -685 682 686 -688
		mu 0 4 398 394 397 399
		f 4 -690 687 691 -693
		mu 0 4 400 398 399 401
		f 4 -695 692 696 -698
		mu 0 4 402 400 401 403
		f 4 -700 697 701 -703
		mu 0 4 404 402 403 405
		f 4 -705 702 706 -708
		mu 0 4 406 404 405 407
		f 4 -710 707 711 -713
		mu 0 4 408 406 407 409
		f 4 -715 712 716 -718
		mu 0 4 410 408 409 411
		f 4 -720 717 721 -723
		mu 0 4 412 410 411 413
		f 4 -725 722 726 -728
		mu 0 4 414 412 413 415
		f 4 -730 727 731 -733
		mu 0 4 416 414 415 417
		f 4 -735 732 736 -738
		mu 0 4 418 416 417 419
		f 4 -739 737 739 -645
		mu 0 4 379 418 419 380
		f 4 -141 340 342 -342
		mu 0 4 106 105 253 252
		f 4 102 345 -347 -344
		mu 0 4 84 85 255 254
		f 4 -142 341 349 -349
		mu 0 4 107 106 252 256
		f 4 104 350 -352 -346
		mu 0 4 85 86 257 255
		f 4 -143 348 354 -354
		mu 0 4 108 107 256 258
		f 4 106 355 -357 -351
		mu 0 4 86 87 259 257
		f 4 -144 353 359 -359
		mu 0 4 109 108 258 260
		f 4 108 360 -362 -356
		mu 0 4 87 88 261 259
		f 4 -145 358 364 -364
		mu 0 4 110 109 260 262
		f 4 110 365 -367 -361
		mu 0 4 88 89 263 261
		f 4 -146 363 369 -369
		mu 0 4 111 110 262 264
		f 4 112 370 -372 -366
		mu 0 4 89 90 265 263
		f 4 -147 368 374 -374
		mu 0 4 113 111 264 266
		f 4 114 375 -377 -371
		mu 0 4 90 92 267 265
		f 4 -148 373 379 -379
		mu 0 4 114 112 269 268
		f 4 116 380 -382 -376
		mu 0 4 91 93 271 270
		f 4 -149 378 384 -384
		mu 0 4 115 114 268 272
		f 4 118 385 -387 -381
		mu 0 4 93 94 273 271
		f 4 -150 383 389 -389
		mu 0 4 116 115 272 274
		f 4 120 390 -392 -386
		mu 0 4 94 95 275 273
		f 4 -151 388 394 -394
		mu 0 4 117 116 274 276
		f 4 122 395 -397 -391
		mu 0 4 95 96 277 275
		f 4 -152 393 399 -399
		mu 0 4 118 117 276 278
		f 4 124 400 -402 -396
		mu 0 4 96 97 279 277
		f 4 -153 398 404 -404
		mu 0 4 119 118 278 280
		f 4 126 405 -407 -401
		mu 0 4 97 98 281 279
		f 4 -154 403 409 -409
		mu 0 4 120 119 280 282
		f 4 128 410 -412 -406
		mu 0 4 98 99 283 281
		f 4 -155 408 414 -414
		mu 0 4 121 120 282 284
		f 4 130 415 -417 -411
		mu 0 4 99 100 285 283
		f 4 -156 413 419 -419
		mu 0 4 122 121 284 286
		f 4 132 420 -422 -416
		mu 0 4 100 101 287 285
		f 4 -157 418 424 -424
		mu 0 4 123 122 286 288
		f 4 134 425 -427 -421
		mu 0 4 101 102 289 287
		f 4 -158 423 429 -429
		mu 0 4 124 123 288 290
		f 4 136 430 -432 -426
		mu 0 4 102 103 291 289
		f 4 -159 428 434 -434
		mu 0 4 125 124 290 292
		f 4 138 435 -437 -431
		mu 0 4 103 104 293 291
		f 4 -160 433 438 -341
		mu 0 4 105 125 292 253
		f 4 139 343 -440 -436
		mu 0 4 104 84 254 293
		f 4 -201 440 442 -442
		mu 0 4 148 147 295 294
		f 4 162 445 -447 -444
		mu 0 4 126 127 297 296
		f 4 -202 441 449 -449
		mu 0 4 149 148 294 298
		f 4 164 450 -452 -446
		mu 0 4 127 128 299 297
		f 4 -203 448 454 -454
		mu 0 4 150 149 298 300
		f 4 166 455 -457 -451
		mu 0 4 128 129 301 299
		f 4 -204 453 459 -459
		mu 0 4 151 150 300 302
		f 4 168 460 -462 -456
		mu 0 4 129 130 303 301
		f 4 -205 458 464 -464
		mu 0 4 152 151 302 304
		f 4 170 465 -467 -461
		mu 0 4 130 131 305 303
		f 4 -206 463 469 -469
		mu 0 4 153 152 304 306
		f 4 172 470 -472 -466
		mu 0 4 131 132 307 305
		f 4 -207 468 474 -474
		mu 0 4 155 153 306 308
		f 4 174 475 -477 -471
		mu 0 4 132 134 309 307
		f 4 -208 473 479 -479
		mu 0 4 156 154 311 310
		f 4 176 480 -482 -476
		mu 0 4 133 135 313 312
		f 4 -209 478 484 -484
		mu 0 4 157 156 310 314
		f 4 178 485 -487 -481
		mu 0 4 135 136 315 313
		f 4 -210 483 489 -489
		mu 0 4 158 157 314 316
		f 4 180 490 -492 -486
		mu 0 4 136 137 317 315
		f 4 -211 488 494 -494
		mu 0 4 159 158 316 318
		f 4 182 495 -497 -491
		mu 0 4 137 138 319 317
		f 4 -212 493 499 -499
		mu 0 4 160 159 318 320
		f 4 184 500 -502 -496
		mu 0 4 138 139 321 319
		f 4 -213 498 504 -504
		mu 0 4 161 160 320 322
		f 4 186 505 -507 -501
		mu 0 4 139 140 323 321
		f 4 -214 503 509 -509
		mu 0 4 162 161 322 324
		f 4 188 510 -512 -506
		mu 0 4 140 141 325 323
		f 4 -215 508 514 -514
		mu 0 4 163 162 324 326
		f 4 190 515 -517 -511
		mu 0 4 141 142 327 325
		f 4 -216 513 519 -519
		mu 0 4 164 163 326 328
		f 4 192 520 -522 -516
		mu 0 4 142 143 329 327
		f 4 -217 518 524 -524
		mu 0 4 165 164 328 330
		f 4 194 525 -527 -521
		mu 0 4 143 144 331 329
		f 4 -218 523 529 -529
		mu 0 4 166 165 330 332
		f 4 196 530 -532 -526
		mu 0 4 144 145 333 331
		f 4 -219 528 534 -534
		mu 0 4 167 166 332 334
		f 4 198 535 -537 -531
		mu 0 4 145 146 335 333
		f 4 -220 533 538 -441
		mu 0 4 147 167 334 295
		f 4 199 443 -540 -536
		mu 0 4 146 126 296 335
		f 4 -261 540 542 -542
		mu 0 4 190 189 337 336
		f 4 222 545 -547 -544
		mu 0 4 168 169 339 338
		f 4 -262 541 549 -549
		mu 0 4 191 190 336 340
		f 4 224 550 -552 -546
		mu 0 4 169 170 341 339
		f 4 -263 548 554 -554
		mu 0 4 192 191 340 342
		f 4 226 555 -557 -551
		mu 0 4 170 171 343 341
		f 4 -264 553 559 -559
		mu 0 4 193 192 342 344
		f 4 228 560 -562 -556
		mu 0 4 171 172 345 343
		f 4 -265 558 564 -564
		mu 0 4 194 193 344 346
		f 4 230 565 -567 -561
		mu 0 4 172 173 347 345
		f 4 -266 563 569 -569
		mu 0 4 195 194 346 348
		f 4 232 570 -572 -566
		mu 0 4 173 174 349 347
		f 4 -267 568 574 -574
		mu 0 4 197 195 348 350
		f 4 234 575 -577 -571
		mu 0 4 174 176 351 349
		f 4 -268 573 579 -579
		mu 0 4 198 196 353 352
		f 4 236 580 -582 -576
		mu 0 4 175 177 355 354
		f 4 -269 578 584 -584
		mu 0 4 199 198 352 356
		f 4 238 585 -587 -581
		mu 0 4 177 178 357 355
		f 4 -270 583 589 -589
		mu 0 4 200 199 356 358
		f 4 240 590 -592 -586
		mu 0 4 178 179 359 357
		f 4 -271 588 594 -594
		mu 0 4 201 200 358 360
		f 4 242 595 -597 -591
		mu 0 4 179 180 361 359
		f 4 -272 593 599 -599
		mu 0 4 202 201 360 362
		f 4 244 600 -602 -596
		mu 0 4 180 181 363 361
		f 4 -273 598 604 -604
		mu 0 4 203 202 362 364
		f 4 246 605 -607 -601
		mu 0 4 181 182 365 363
		f 4 -274 603 609 -609
		mu 0 4 204 203 364 366
		f 4 248 610 -612 -606
		mu 0 4 182 183 367 365
		f 4 -275 608 614 -614
		mu 0 4 205 204 366 368
		f 4 250 615 -617 -611
		mu 0 4 183 184 369 367
		f 4 -276 613 619 -619
		mu 0 4 206 205 368 370
		f 4 252 620 -622 -616
		mu 0 4 184 185 371 369
		f 4 -277 618 624 -624
		mu 0 4 207 206 370 372
		f 4 254 625 -627 -621
		mu 0 4 185 186 373 371
		f 4 -278 623 629 -629
		mu 0 4 208 207 372 374
		f 4 256 630 -632 -626
		mu 0 4 186 187 375 373
		f 4 -279 628 634 -634
		mu 0 4 209 208 374 376
		f 4 258 635 -637 -631
		mu 0 4 187 188 377 375
		f 4 -280 633 638 -541
		mu 0 4 189 209 376 337
		f 4 259 543 -640 -636
		mu 0 4 188 168 338 377
		f 4 -321 640 642 -642
		mu 0 4 232 231 379 378
		f 4 282 645 -647 -644
		mu 0 4 210 211 381 380
		f 4 -322 641 649 -649
		mu 0 4 233 232 378 382
		f 4 284 650 -652 -646
		mu 0 4 211 212 383 381
		f 4 -323 648 654 -654
		mu 0 4 234 233 382 384
		f 4 286 655 -657 -651
		mu 0 4 212 213 385 383
		f 4 -324 653 659 -659
		mu 0 4 235 234 384 386
		f 4 288 660 -662 -656
		mu 0 4 213 214 387 385
		f 4 -325 658 664 -664
		mu 0 4 236 235 386 388
		f 4 290 665 -667 -661
		mu 0 4 214 215 389 387
		f 4 -326 663 669 -669
		mu 0 4 237 236 388 390
		f 4 292 670 -672 -666
		mu 0 4 215 216 391 389
		f 4 -327 668 674 -674
		mu 0 4 239 237 390 392
		f 4 294 675 -677 -671
		mu 0 4 216 218 393 391
		f 4 -328 673 679 -679
		mu 0 4 240 238 395 394
		f 4 296 680 -682 -676
		mu 0 4 217 219 397 396
		f 4 -329 678 684 -684
		mu 0 4 241 240 394 398
		f 4 298 685 -687 -681
		mu 0 4 219 220 399 397
		f 4 -330 683 689 -689
		mu 0 4 242 241 398 400
		f 4 300 690 -692 -686
		mu 0 4 220 221 401 399
		f 4 -331 688 694 -694
		mu 0 4 243 242 400 402
		f 4 302 695 -697 -691
		mu 0 4 221 222 403 401
		f 4 -332 693 699 -699
		mu 0 4 244 243 402 404
		f 4 304 700 -702 -696
		mu 0 4 222 223 405 403
		f 4 -333 698 704 -704
		mu 0 4 245 244 404 406
		f 4 306 705 -707 -701
		mu 0 4 223 224 407 405
		f 4 -334 703 709 -709
		mu 0 4 246 245 406 408
		f 4 308 710 -712 -706
		mu 0 4 224 225 409 407
		f 4 -335 708 714 -714
		mu 0 4 247 246 408 410
		f 4 310 715 -717 -711
		mu 0 4 225 226 411 409
		f 4 -336 713 719 -719
		mu 0 4 248 247 410 412
		f 4 312 720 -722 -716
		mu 0 4 226 227 413 411
		f 4 -337 718 724 -724
		mu 0 4 249 248 412 414
		f 4 314 725 -727 -721
		mu 0 4 227 228 415 413
		f 4 -338 723 729 -729
		mu 0 4 250 249 414 416
		f 4 316 730 -732 -726
		mu 0 4 228 229 417 415
		f 4 -339 728 734 -734
		mu 0 4 251 250 416 418
		f 4 318 735 -737 -731
		mu 0 4 229 230 419 417
		f 4 -340 733 738 -641
		mu 0 4 231 251 418 379
		f 4 319 643 -740 -736
		mu 0 4 230 210 380 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "A9828477-4525-8BAB-2C1B-D8ABA1E0F2EC";
	setAttr ".t" -type "double3" 0.99902845146649177 0.6618297317321763 1.061087662346536 ;
	setAttr ".s" -type "double3" 0.0096810952693077521 0.054214835206385009 0.0090587390404727065 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "53631C4A-4149-E859-31C6-03910975004C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624988675117493 0.72336432337760925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46249992
		 0.62007236 0.44999993 0.62007236 0.43749994 0.62007236 0.42499995 0.62007236 0.41249996
		 0.62007236 0.39999998 0.62007236 0.38749999 0.62007236 0.62499976 0.62007236 0.375
		 0.62007236 0.61249977 0.62007236 0.59999979 0.62007236 0.5874998 0.62007236 0.57499981
		 0.62007236 0.56249982 0.62007236 0.54999983 0.62007236 0.53749985 0.62007236 0.52499986
		 0.62007236 0.51249987 0.62007236 0.49999988 0.62007236 0.48749989 0.62007236 0.4749999
		 0.62007236 0.46249992 0.60922867 0.44999993 0.60922867 0.43749994 0.60922867 0.42499995
		 0.60922867 0.41249996 0.60922867 0.39999998 0.60922867 0.38749999 0.60922867 0.62499976
		 0.60922867 0.375 0.60922867 0.61249977 0.60922867 0.59999979 0.60922867 0.5874998
		 0.60922867 0.57499981 0.60922867 0.56249982 0.60922867 0.54999983 0.60922867 0.53749985
		 0.60922867 0.52499986 0.60922867 0.51249987 0.60922867 0.49999988 0.60922867 0.48749989
		 0.60922867 0.4749999 0.60922867 0.46249992 0.54284918 0.44999993 0.54284918 0.43749994
		 0.54284918 0.42499995 0.54284918 0.41249996 0.54284918 0.39999998 0.54284918 0.38749999
		 0.54284918 0.62499976 0.54284918 0.375 0.54284918 0.61249977 0.54284918 0.59999979
		 0.54284918 0.5874998 0.54284918 0.57499981 0.54284918 0.56249982 0.54284918 0.54999983
		 0.54284918 0.53749985 0.54284918 0.52499986 0.54284918 0.51249987 0.54284918 0.49999988
		 0.54284918 0.48749989 0.54284918 0.4749999 0.54284918 0.46249992 0.52710408 0.44999993
		 0.52710408 0.43749994 0.52710408 0.42499995 0.52710408 0.41249996 0.52710408 0.39999998
		 0.52710408 0.38749999 0.52710408 0.62499976 0.52710408 0.375 0.52710408 0.61249977
		 0.52710408 0.59999979 0.52710408 0.5874998 0.52710408 0.57499981 0.52710408 0.56249982
		 0.52710408 0.54999983 0.52710408 0.53749985 0.52710408 0.52499986 0.52710408 0.51249987
		 0.52710408 0.49999988 0.52710408 0.48749989 0.52710408 0.4749999 0.52710408 0.46249992
		 0.45545545 0.44999993 0.45545545 0.43749994 0.45545545 0.42499995 0.45545545 0.41249996
		 0.45545545 0.39999998 0.45545545 0.38749999 0.45545545 0.62499976 0.45545545 0.375
		 0.45545545 0.61249977 0.45545545 0.59999979 0.45545545 0.5874998 0.45545545 0.57499981
		 0.45545545 0.56249982 0.45545545 0.54999983 0.45545545 0.53749985 0.45545545 0.52499986
		 0.45545545 0.51249987 0.45545545 0.49999988 0.45545545 0.48749989 0.45545545 0.4749999
		 0.45545545 0.46249992 0.44450226 0.44999993 0.44450226 0.43749994 0.44450226 0.42499995
		 0.44450226 0.41249996 0.44450226 0.39999998 0.44450226 0.38749999 0.44450226 0.62499976
		 0.44450226 0.375 0.44450226 0.61249977 0.44450226 0.59999979 0.44450226 0.5874998
		 0.44450226 0.57499981 0.44450226 0.56249982 0.44450226 0.54999983 0.44450226 0.53749985
		 0.44450226 0.52499986 0.44450226 0.51249987 0.44450226 0.49999988 0.44450226 0.48749989
		 0.44450226 0.4749999 0.44450226 0.46249992 0.37856728 0.44999993 0.37856728 0.43749994
		 0.37856728 0.42499995 0.37856728 0.41249996 0.37856728 0.39999998 0.37856728 0.38749999
		 0.37856728 0.62499976 0.37856728 0.375 0.37856728 0.61249977 0.37856728 0.59999979
		 0.37856728 0.5874998 0.37856728 0.57499981 0.37856728 0.56249982 0.37856728 0.54999983
		 0.37856728 0.53749985 0.37856728 0.52499986 0.37856728 0.51249987 0.37856728 0.49999988
		 0.37856728 0.48749989 0.37856728 0.4749999 0.37856728 0.46249992 0.36265093 0.44999993
		 0.36265093 0.43749994 0.36265093 0.42499995 0.36265093 0.41249996 0.36265093 0.39999998
		 0.36265093 0.38749999 0.36265093 0.62499976 0.36265093 0.375 0.36265093 0.61249977
		 0.36265093 0.59999979 0.36265093 0.5874998 0.36265093 0.57499981 0.36265093 0.56249982
		 0.36265093 0.54999983 0.36265093 0.53749985 0.36265093 0.52499986 0.36265093 0.51249987
		 0.36265093 0.49999988 0.36265093;
	setAttr ".uvst[0].uvsp[250:419]" 0.48749989 0.36265093 0.4749999 0.36265093
		 0.44999993 0.60922867 0.46249992 0.60922867 0.46249992 0.62007236 0.44999993 0.62007236
		 0.43749994 0.60922867 0.43749994 0.62007236 0.42499995 0.60922867 0.42499995 0.62007236
		 0.41249996 0.60922867 0.41249996 0.62007236 0.39999998 0.60922867 0.39999998 0.62007236
		 0.38749999 0.60922867 0.38749999 0.62007236 0.375 0.60922867 0.375 0.62007236 0.61249977
		 0.60922867 0.62499976 0.60922867 0.62499976 0.62007236 0.61249977 0.62007236 0.59999979
		 0.60922867 0.59999979 0.62007236 0.5874998 0.60922867 0.5874998 0.62007236 0.57499981
		 0.60922867 0.57499981 0.62007236 0.56249982 0.60922867 0.56249982 0.62007236 0.54999983
		 0.60922867 0.54999983 0.62007236 0.53749985 0.60922867 0.53749985 0.62007236 0.52499986
		 0.60922867 0.52499986 0.62007236 0.51249987 0.60922867 0.51249987 0.62007236 0.49999988
		 0.60922867 0.49999988 0.62007236 0.48749989 0.60922867 0.48749989 0.62007236 0.4749999
		 0.60922867 0.4749999 0.62007236 0.44999993 0.52710408 0.46249992 0.52710408 0.46249992
		 0.54284918 0.44999993 0.54284918 0.43749994 0.52710408 0.43749994 0.54284918 0.42499995
		 0.52710408 0.42499995 0.54284918 0.41249996 0.52710408 0.41249996 0.54284918 0.39999998
		 0.52710408 0.39999998 0.54284918 0.38749999 0.52710408 0.38749999 0.54284918 0.375
		 0.52710408 0.375 0.54284918 0.61249977 0.52710408 0.62499976 0.52710408 0.62499976
		 0.54284918 0.61249977 0.54284918 0.59999979 0.52710408 0.59999979 0.54284918 0.5874998
		 0.52710408 0.5874998 0.54284918 0.57499981 0.52710408 0.57499981 0.54284918 0.56249982
		 0.52710408 0.56249982 0.54284918 0.54999983 0.52710408 0.54999983 0.54284918 0.53749985
		 0.52710408 0.53749985 0.54284918 0.52499986 0.52710408 0.52499986 0.54284918 0.51249987
		 0.52710408 0.51249987 0.54284918 0.49999988 0.52710408 0.49999988 0.54284918 0.48749989
		 0.52710408 0.48749989 0.54284918 0.4749999 0.52710408 0.4749999 0.54284918 0.44999993
		 0.44450226 0.46249992 0.44450226 0.46249992 0.45545545 0.44999993 0.45545545 0.43749994
		 0.44450226 0.43749994 0.45545545 0.42499995 0.44450226 0.42499995 0.45545545 0.41249996
		 0.44450226 0.41249996 0.45545545 0.39999998 0.44450226 0.39999998 0.45545545 0.38749999
		 0.44450226 0.38749999 0.45545545 0.375 0.44450226 0.375 0.45545545 0.61249977 0.44450226
		 0.62499976 0.44450226 0.62499976 0.45545545 0.61249977 0.45545545 0.59999979 0.44450226
		 0.59999979 0.45545545 0.5874998 0.44450226 0.5874998 0.45545545 0.57499981 0.44450226
		 0.57499981 0.45545545 0.56249982 0.44450226 0.56249982 0.45545545 0.54999983 0.44450226
		 0.54999983 0.45545545 0.53749985 0.44450226 0.53749985 0.45545545 0.52499986 0.44450226
		 0.52499986 0.45545545 0.51249987 0.44450226 0.51249987 0.45545545 0.49999988 0.44450226
		 0.49999988 0.45545545 0.48749989 0.44450226 0.48749989 0.45545545 0.4749999 0.44450226
		 0.4749999 0.45545545 0.44999993 0.36265093 0.46249992 0.36265093 0.46249992 0.37856728
		 0.44999993 0.37856728 0.43749994 0.36265093 0.43749994 0.37856728 0.42499995 0.36265093
		 0.42499995 0.37856728 0.41249996 0.36265093 0.41249996 0.37856728 0.39999998 0.36265093
		 0.39999998 0.37856728 0.38749999 0.36265093 0.38749999 0.37856728 0.375 0.36265093
		 0.375 0.37856728 0.61249977 0.36265093 0.62499976 0.36265093 0.62499976 0.37856728
		 0.61249977 0.37856728 0.59999979 0.36265093 0.59999979 0.37856728 0.5874998 0.36265093
		 0.5874998 0.37856728 0.57499981 0.36265093 0.57499981 0.37856728 0.56249982 0.36265093
		 0.56249982 0.37856728 0.54999983 0.36265093 0.54999983 0.37856728 0.53749985 0.36265093
		 0.53749985 0.37856728 0.52499986 0.36265093 0.52499986 0.37856728 0.51249987 0.36265093
		 0.51249987 0.37856728 0.49999988 0.36265093 0.49999988 0.37856728 0.48749989 0.36265093
		 0.48749989 0.37856728 0.4749999 0.36265093 0.4749999 0.37856728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.5877856
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694 -1 -1 0
		 -0.95105648 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105672
		 0 -1 1.000000238419 0.30901718 -1 0.95105672 0.58778572 -1 0.80901694 0.80901718 -1 0.58778524
		 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856
		 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837 -0.30901718 1 -0.95105696
		 -0.58778572 1 -0.8090173 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694 -1 1 0
		 -0.95105648 1 0.30901694 -0.80901718 1 0.58778548 -0.58778572 1 0.80901718 -0.30901718 1 0.95105672
		 0 1 1.000000238419 0.30901718 1 0.95105672 0.58778572 1 0.80901694 0.80901718 1 0.58778524
		 0.95105648 1 0.30901694 1 1 0 0 -1 0 0 1 0 -0.80901718 0.63628507 -0.58778548 -0.58778572 0.63628507 -0.8090173
		 -0.30901718 0.63628507 -0.95105696 0 0.63628507 -1.000000476837 0.30901718 0.63628507 -0.95105696
		 0.58778572 0.63628507 -0.80901754 0.80901718 0.63628507 -0.5877856 0.95105743 0.63628507 -0.30901718
		 1 0.63628507 0 0.95105648 0.63628507 0.30901694 0.80901718 0.63628507 0.58778524
		 0.58778572 0.63628507 0.80901694 0.30901718 0.63628507 0.95105672 0 0.63628507 1.000000238419
		 -0.30901718 0.63628507 0.95105672 -0.58778572 0.63628507 0.80901718 -0.80901718 0.63628507 0.58778548
		 -0.95105648 0.63628507 0.30901694 -1 0.63628507 0 -0.95105648 0.63628507 -0.30901694
		 -0.80901718 0.57859653 -0.58778548 -0.58778572 0.57859653 -0.8090173 -0.30901718 0.57859653 -0.95105696
		 0 0.57859653 -1.000000476837 0.30901718 0.57859653 -0.95105696 0.58778572 0.57859653 -0.80901754
		 0.80901718 0.57859653 -0.5877856 0.95105743 0.57859653 -0.30901718 1 0.57859653 0
		 0.95105648 0.57859653 0.30901694 0.80901718 0.57859653 0.58778524 0.58778572 0.57859653 0.80901694
		 0.30901718 0.57859653 0.95105672 0 0.57859653 1.000000238419 -0.30901718 0.57859653 0.95105672
		 -0.58778572 0.57859653 0.80901718 -0.80901718 0.57859653 0.58778548 -0.95105648 0.57859653 0.30901694
		 -1 0.57859653 0 -0.95105648 0.57859653 -0.30901694 -0.80901718 0.22545782 -0.58778548
		 -0.58778572 0.22545782 -0.8090173 -0.30901718 0.22545782 -0.95105696 0 0.22545782 -1.000000476837
		 0.30901718 0.22545782 -0.95105696 0.58778572 0.22545782 -0.80901754 0.80901718 0.22545782 -0.5877856
		 0.95105743 0.22545782 -0.30901718 1 0.22545782 0 0.95105648 0.22545782 0.30901694
		 0.80901718 0.22545782 0.58778524 0.58778572 0.22545782 0.80901694 0.30901718 0.22545782 0.95105672
		 0 0.22545782 1.000000238419 -0.30901718 0.22545782 0.95105672 -0.58778572 0.22545782 0.80901718
		 -0.80901718 0.22545782 0.58778548 -0.95105648 0.22545782 0.30901694 -1 0.22545782 0
		 -0.95105648 0.22545782 -0.30901694 -0.80901718 0.14169382 -0.58778548 -0.58778572 0.14169382 -0.8090173
		 -0.30901718 0.14169382 -0.95105696 0 0.14169382 -1.000000476837 0.30901718 0.14169382 -0.95105696
		 0.58778572 0.14169382 -0.80901754 0.80901718 0.14169382 -0.5877856 0.95105743 0.14169382 -0.30901718
		 1 0.14169382 0 0.95105648 0.14169382 0.30901694 0.80901718 0.14169382 0.58778524
		 0.58778572 0.14169382 0.80901694 0.30901718 0.14169382 0.95105672 0 0.14169382 1.000000238419
		 -0.30901718 0.14169382 0.95105672 -0.58778572 0.14169382 0.80901718 -0.80901718 0.14169382 0.58778548
		 -0.95105648 0.14169382 0.30901694 -1 0.14169382 0 -0.95105648 0.14169382 -0.30901694
		 -0.80901718 -0.23947689 -0.58778548 -0.58778572 -0.23947689 -0.8090173 -0.30901718 -0.23947689 -0.95105696
		 0 -0.23947689 -1.000000476837 0.30901718 -0.23947689 -0.95105696 0.58778572 -0.23947689 -0.80901754
		 0.80901718 -0.23947689 -0.5877856 0.95105743 -0.23947689 -0.30901718 1 -0.23947689 0
		 0.95105648 -0.23947689 0.30901694 0.80901718 -0.23947689 0.58778524 0.58778572 -0.23947689 0.80901694
		 0.30901718 -0.23947689 0.95105672 0 -0.23947689 1.000000238419 -0.30901718 -0.23947689 0.95105672
		 -0.58778572 -0.23947689 0.80901718 -0.80901718 -0.23947689 0.58778548 -0.95105648 -0.23947689 0.30901694
		 -1 -0.23947689 0 -0.95105648 -0.23947689 -0.30901694 -0.80901718 -0.29774791 -0.58778548
		 -0.58778572 -0.29774791 -0.8090173 -0.30901718 -0.29774791 -0.95105696 0 -0.29774791 -1.000000476837
		 0.30901718 -0.29774791 -0.95105696 0.58778572 -0.29774791 -0.80901754 0.80901718 -0.29774791 -0.5877856
		 0.95105743 -0.29774791 -0.30901718 1 -0.29774791 0 0.95105648 -0.29774791 0.30901694
		 0.80901718 -0.29774791 0.58778524 0.58778572 -0.29774791 0.80901694 0.30901718 -0.29774791 0.95105672
		 0 -0.29774791 1.000000238419 -0.30901718 -0.29774791 0.95105672 -0.58778572 -0.29774791 0.80901718
		 -0.80901718 -0.29774791 0.58778548 -0.95105648 -0.29774791 0.30901694 -1 -0.29774791 0
		 -0.95105648 -0.29774791 -0.30901694 -0.80901718 -0.64852196 -0.58778548 -0.58778572 -0.64852196 -0.8090173
		 -0.30901718 -0.64852196 -0.95105696 0 -0.64852196 -1.000000476837;
	setAttr ".vt[166:331]" 0.30901718 -0.64852196 -0.95105696 0.58778572 -0.64852196 -0.80901754
		 0.80901718 -0.64852196 -0.5877856 0.95105743 -0.64852196 -0.30901718 1 -0.64852196 0
		 0.95105648 -0.64852196 0.30901694 0.80901718 -0.64852196 0.58778524 0.58778572 -0.64852196 0.80901694
		 0.30901718 -0.64852196 0.95105672 0 -0.64852196 1.000000238419 -0.30901718 -0.64852196 0.95105672
		 -0.58778572 -0.64852196 0.80901718 -0.80901718 -0.64852196 0.58778548 -0.95105648 -0.64852196 0.30901694
		 -1 -0.64852196 0 -0.95105648 -0.64852196 -0.30901694 -0.80901718 -0.73319691 -0.58778548
		 -0.58778572 -0.73319691 -0.8090173 -0.30901718 -0.73319691 -0.95105696 0 -0.73319691 -1.000000476837
		 0.30901718 -0.73319691 -0.95105696 0.58778572 -0.73319691 -0.80901754 0.80901718 -0.73319691 -0.5877856
		 0.95105743 -0.73319691 -0.30901718 1 -0.73319691 0 0.95105648 -0.73319691 0.30901694
		 0.80901718 -0.73319691 0.58778524 0.58778572 -0.73319691 0.80901694 0.30901718 -0.73319691 0.95105672
		 0 -0.73319691 1.000000238419 -0.30901718 -0.73319691 0.95105672 -0.58778572 -0.73319691 0.80901718
		 -0.80901718 -0.73319691 0.58778548 -0.95105648 -0.73319691 0.30901694 -1 -0.73319691 0
		 -0.95105648 -0.73319691 -0.30901694 -0.72129345 0.57859653 -0.52405107 -0.52405071 0.57859653 -0.72129428
		 -0.72129345 0.63628507 -0.52405107 -0.52405071 0.63628507 -0.72129428 -0.27550983 0.57859653 -0.84793234
		 -0.27550983 0.63628507 -0.84793234 0 0.57859653 -0.8915689 0 0.63628507 -0.8915689
		 0.27550983 0.57859653 -0.84793234 0.27550983 0.63628507 -0.84793234 0.52405071 0.57859653 -0.72129452
		 0.52405071 0.63628507 -0.72129452 0.72129345 0.57859653 -0.52405107 0.72129345 0.63628507 -0.52405107
		 0.84793282 0.57859653 -0.27550983 0.84793282 0.63628507 -0.27550983 0.89156914 0.57859653 0
		 0.89156914 0.63628507 0 0.84793186 0.57859653 0.27550983 0.84793186 0.63628507 0.27550983
		 0.72129345 0.57859653 0.52405071 0.72129345 0.63628507 0.52405071 0.52405071 0.57859653 0.72129393
		 0.52405071 0.63628507 0.72129393 0.27550983 0.57859653 0.8479321 0.27550983 0.63628507 0.8479321
		 0 0.57859653 0.89156842 0 0.63628507 0.89156842 -0.27550983 0.57859653 0.8479321
		 -0.27550983 0.63628507 0.8479321 -0.52405071 0.57859653 0.72129416 -0.52405071 0.63628507 0.72129416
		 -0.72129345 0.57859653 0.52405095 -0.72129345 0.63628507 0.52405095 -0.84793186 0.57859653 0.27550983
		 -0.84793186 0.63628507 0.27550983 -0.89156914 0.57859653 0 -0.89156914 0.63628507 0
		 -0.84793186 0.57859653 -0.27550983 -0.84793186 0.63628507 -0.27550983 -0.72129345 0.14169382 -0.52405107
		 -0.52405071 0.14169382 -0.72129428 -0.72129345 0.22545782 -0.52405107 -0.52405071 0.22545782 -0.72129428
		 -0.27550983 0.14169382 -0.84793234 -0.27550983 0.22545782 -0.84793234 0 0.14169382 -0.8915689
		 0 0.22545782 -0.8915689 0.27550983 0.14169382 -0.84793234 0.27550983 0.22545782 -0.84793234
		 0.52405071 0.14169382 -0.72129452 0.52405071 0.22545782 -0.72129452 0.72129345 0.14169382 -0.52405107
		 0.72129345 0.22545782 -0.52405107 0.84793282 0.14169382 -0.27550983 0.84793282 0.22545782 -0.27550983
		 0.89156914 0.14169382 0 0.89156914 0.22545782 0 0.84793186 0.14169382 0.27550983
		 0.84793186 0.22545782 0.27550983 0.72129345 0.14169382 0.52405071 0.72129345 0.22545782 0.52405071
		 0.52405071 0.14169382 0.72129393 0.52405071 0.22545782 0.72129393 0.27550983 0.14169382 0.8479321
		 0.27550983 0.22545782 0.8479321 0 0.14169382 0.89156842 0 0.22545782 0.89156842 -0.27550983 0.14169382 0.8479321
		 -0.27550983 0.22545782 0.8479321 -0.52405071 0.14169382 0.72129416 -0.52405071 0.22545782 0.72129416
		 -0.72129345 0.14169382 0.52405095 -0.72129345 0.22545782 0.52405095 -0.84793186 0.14169382 0.27550983
		 -0.84793186 0.22545782 0.27550983 -0.89156914 0.14169382 0 -0.89156914 0.22545782 0
		 -0.84793186 0.14169382 -0.27550983 -0.84793186 0.22545782 -0.27550983 -0.72129345 -0.29774791 -0.52405107
		 -0.52405071 -0.29774791 -0.72129428 -0.72129345 -0.23947689 -0.52405107 -0.52405071 -0.23947689 -0.72129428
		 -0.27550983 -0.29774791 -0.84793234 -0.27550983 -0.23947689 -0.84793234 0 -0.29774791 -0.8915689
		 0 -0.23947689 -0.8915689 0.27550983 -0.29774791 -0.84793234 0.27550983 -0.23947689 -0.84793234
		 0.52405071 -0.29774791 -0.72129452 0.52405071 -0.23947689 -0.72129452 0.72129345 -0.29774791 -0.52405107
		 0.72129345 -0.23947689 -0.52405107 0.84793282 -0.29774791 -0.27550983 0.84793282 -0.23947689 -0.27550983
		 0.89156914 -0.29774791 0 0.89156914 -0.23947689 0 0.84793186 -0.29774791 0.27550983
		 0.84793186 -0.23947689 0.27550983 0.72129345 -0.29774791 0.52405071 0.72129345 -0.23947689 0.52405071
		 0.52405071 -0.29774791 0.72129393 0.52405071 -0.23947689 0.72129393 0.27550983 -0.29774791 0.8479321
		 0.27550983 -0.23947689 0.8479321 0 -0.29774791 0.89156842 0 -0.23947689 0.89156842
		 -0.27550983 -0.29774791 0.8479321 -0.27550983 -0.23947689 0.8479321 -0.52405071 -0.29774791 0.72129416
		 -0.52405071 -0.23947689 0.72129416 -0.72129345 -0.29774791 0.52405095 -0.72129345 -0.23947689 0.52405095
		 -0.84793186 -0.29774791 0.27550983 -0.84793186 -0.23947689 0.27550983 -0.89156914 -0.29774791 0
		 -0.89156914 -0.23947689 0 -0.84793186 -0.29774791 -0.27550983 -0.84793186 -0.23947689 -0.27550983
		 -0.72129345 -0.73319691 -0.52405107 -0.52405071 -0.73319691 -0.72129428 -0.72129345 -0.64852196 -0.52405107
		 -0.52405071 -0.64852196 -0.72129428 -0.27550983 -0.73319691 -0.84793234 -0.27550983 -0.64852196 -0.84793234
		 0 -0.73319691 -0.8915689 0 -0.64852196 -0.8915689 0.27550983 -0.73319691 -0.84793234
		 0.27550983 -0.64852196 -0.84793234;
	setAttr ".vt[332:361]" 0.52405071 -0.73319691 -0.72129452 0.52405071 -0.64852196 -0.72129452
		 0.72129345 -0.73319691 -0.52405107 0.72129345 -0.64852196 -0.52405107 0.84793282 -0.73319691 -0.27550983
		 0.84793282 -0.64852196 -0.27550983 0.89156914 -0.73319691 0 0.89156914 -0.64852196 0
		 0.84793186 -0.73319691 0.27550983 0.84793186 -0.64852196 0.27550983 0.72129345 -0.73319691 0.52405071
		 0.72129345 -0.64852196 0.52405071 0.52405071 -0.73319691 0.72129393 0.52405071 -0.64852196 0.72129393
		 0.27550983 -0.73319691 0.8479321 0.27550983 -0.64852196 0.8479321 0 -0.73319691 0.89156842
		 0 -0.64852196 0.89156842 -0.27550983 -0.73319691 0.8479321 -0.27550983 -0.64852196 0.8479321
		 -0.52405071 -0.73319691 0.72129416 -0.52405071 -0.64852196 0.72129416 -0.72129345 -0.73319691 0.52405095
		 -0.72129345 -0.64852196 0.52405095 -0.84793186 -0.73319691 0.27550983 -0.84793186 -0.64852196 0.27550983
		 -0.89156914 -0.73319691 0 -0.89156914 -0.64852196 0 -0.84793186 -0.73319691 -0.27550983
		 -0.84793186 -0.64852196 -0.27550983;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 189 1 1 188 1
		 2 187 1 3 186 1 4 185 1 5 184 1 6 183 1 7 182 1 8 201 1 9 200 1 10 199 1 11 198 1
		 12 197 1 13 196 1 14 195 1 15 194 1 16 193 1 17 192 1 18 191 1 19 190 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 27 1 43 26 1 42 43 0 44 25 1 43 44 0 45 24 1 44 45 0
		 46 23 1 45 46 0 47 22 1 46 47 0 48 21 1 47 48 0 49 20 1 48 49 0 50 39 1 49 50 0 51 38 1
		 50 51 0 52 37 1 51 52 0 53 36 1 52 53 0 54 35 1 53 54 0 55 34 1 54 55 0 56 33 1 55 56 0
		 57 32 1 56 57 0 58 31 1 57 58 0 59 30 1 58 59 0 60 29 1 59 60 0 61 28 1 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 62 1 83 63 1
		 82 83 0 84 64 1 83 84 0 85 65 1;
	setAttr ".ed[166:331]" 84 85 0 86 66 1 85 86 0 87 67 1 86 87 0 88 68 1 87 88 0
		 89 69 1 88 89 0 90 70 1 89 90 0 91 71 1 90 91 0 92 72 1 91 92 0 93 73 1 92 93 0 94 74 1
		 93 94 0 95 75 1 94 95 0 96 76 1 95 96 0 97 77 1 96 97 0 98 78 1 97 98 0 99 79 1 98 99 0
		 100 80 1 99 100 0 101 81 1 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 102 1 123 103 1
		 122 123 0 124 104 1 123 124 0 125 105 1 124 125 0 126 106 1 125 126 0 127 107 1 126 127 0
		 128 108 1 127 128 0 129 109 1 128 129 0 130 110 1 129 130 0 131 111 1 130 131 0 132 112 1
		 131 132 0 133 113 1 132 133 0 134 114 1 133 134 0 135 115 1 134 135 0 136 116 1 135 136 0
		 137 117 1 136 137 0 138 118 1 137 138 0 139 119 1 138 139 0 140 120 1 139 140 0 141 121 1
		 140 141 0 141 122 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 142 0 162 142 1 163 143 1 162 163 0 164 144 1 163 164 0
		 165 145 1 164 165 0 166 146 1 165 166 0 167 147 1 166 167 0 168 148 1 167 168 0 169 149 1
		 168 169 0 170 150 1 169 170 0 171 151 1 170 171 0 172 152 1 171 172 0 173 153 1 172 173 0
		 174 154 1 173 174 0 175 155 1 174 175 0 176 156 1 175 176 0 177 157 1 176 177 0 178 158 1
		 177 178 0 179 159 1 178 179 0 180 160 1 179 180 0 181 161 1 180 181 0 181 162 0 182 183 0
		 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0
		 192 193 0 193 194 0;
	setAttr ".ed[332:497]" 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 182 0 62 202 1 63 203 1 202 203 0 42 204 1 202 204 1 43 205 1 204 205 0
		 203 205 1 64 206 1 203 206 0 44 207 1 205 207 0 206 207 1 65 208 1 206 208 0 45 209 1
		 207 209 0 208 209 1 66 210 1 208 210 0 46 211 1 209 211 0 210 211 1 67 212 1 210 212 0
		 47 213 1 211 213 0 212 213 1 68 214 1 212 214 0 48 215 1 213 215 0 214 215 1 69 216 1
		 214 216 0 49 217 1 215 217 0 216 217 1 70 218 1 216 218 0 50 219 1 217 219 0 218 219 1
		 71 220 1 218 220 0 51 221 1 219 221 0 220 221 1 72 222 1 220 222 0 52 223 1 221 223 0
		 222 223 1 73 224 1 222 224 0 53 225 1 223 225 0 224 225 1 74 226 1 224 226 0 54 227 1
		 225 227 0 226 227 1 75 228 1 226 228 0 55 229 1 227 229 0 228 229 1 76 230 1 228 230 0
		 56 231 1 229 231 0 230 231 1 77 232 1 230 232 0 57 233 1 231 233 0 232 233 1 78 234 1
		 232 234 0 58 235 1 233 235 0 234 235 1 79 236 1 234 236 0 59 237 1 235 237 0 236 237 1
		 80 238 1 236 238 0 60 239 1 237 239 0 238 239 1 81 240 1 238 240 0 61 241 1 239 241 0
		 240 241 1 240 202 0 241 204 0 102 242 1 103 243 1 242 243 0 82 244 1 242 244 1 83 245 1
		 244 245 0 243 245 1 104 246 1 243 246 0 84 247 1 245 247 0 246 247 1 105 248 1 246 248 0
		 85 249 1 247 249 0 248 249 1 106 250 1 248 250 0 86 251 1 249 251 0 250 251 1 107 252 1
		 250 252 0 87 253 1 251 253 0 252 253 1 108 254 1 252 254 0 88 255 1 253 255 0 254 255 1
		 109 256 1 254 256 0 89 257 1 255 257 0 256 257 1 110 258 1 256 258 0 90 259 1 257 259 0
		 258 259 1 111 260 1 258 260 0 91 261 1 259 261 0 260 261 1 112 262 1 260 262 0 92 263 1
		 261 263 0 262 263 1 113 264 1 262 264 0 93 265 1 263 265 0 264 265 1;
	setAttr ".ed[498:663]" 114 266 1 264 266 0 94 267 1 265 267 0 266 267 1 115 268 1
		 266 268 0 95 269 1 267 269 0 268 269 1 116 270 1 268 270 0 96 271 1 269 271 0 270 271 1
		 117 272 1 270 272 0 97 273 1 271 273 0 272 273 1 118 274 1 272 274 0 98 275 1 273 275 0
		 274 275 1 119 276 1 274 276 0 99 277 1 275 277 0 276 277 1 120 278 1 276 278 0 100 279 1
		 277 279 0 278 279 1 121 280 1 278 280 0 101 281 1 279 281 0 280 281 1 280 242 0 281 244 0
		 142 282 1 143 283 1 282 283 0 122 284 1 282 284 1 123 285 1 284 285 0 283 285 1 144 286 1
		 283 286 0 124 287 1 285 287 0 286 287 1 145 288 1 286 288 0 125 289 1 287 289 0 288 289 1
		 146 290 1 288 290 0 126 291 1 289 291 0 290 291 1 147 292 1 290 292 0 127 293 1 291 293 0
		 292 293 1 148 294 1 292 294 0 128 295 1 293 295 0 294 295 1 149 296 1 294 296 0 129 297 1
		 295 297 0 296 297 1 150 298 1 296 298 0 130 299 1 297 299 0 298 299 1 151 300 1 298 300 0
		 131 301 1 299 301 0 300 301 1 152 302 1 300 302 0 132 303 1 301 303 0 302 303 1 153 304 1
		 302 304 0 133 305 1 303 305 0 304 305 1 154 306 1 304 306 0 134 307 1 305 307 0 306 307 1
		 155 308 1 306 308 0 135 309 1 307 309 0 308 309 1 156 310 1 308 310 0 136 311 1 309 311 0
		 310 311 1 157 312 1 310 312 0 137 313 1 311 313 0 312 313 1 158 314 1 312 314 0 138 315 1
		 313 315 0 314 315 1 159 316 1 314 316 0 139 317 1 315 317 0 316 317 1 160 318 1 316 318 0
		 140 319 1 317 319 0 318 319 1 161 320 1 318 320 0 141 321 1 319 321 0 320 321 1 320 282 0
		 321 284 0 182 322 1 183 323 1 322 323 0 162 324 1 322 324 1 163 325 1 324 325 0 323 325 1
		 184 326 1 323 326 0 164 327 1 325 327 0 326 327 1 185 328 1 326 328 0 165 329 1 327 329 0
		 328 329 1 186 330 1 328 330 0 166 331 1 329 331 0 330 331 1 187 332 1;
	setAttr ".ed[664:739]" 330 332 0 167 333 1 331 333 0 332 333 1 188 334 1 332 334 0
		 168 335 1 333 335 0 334 335 1 189 336 1 334 336 0 169 337 1 335 337 0 336 337 1 190 338 1
		 336 338 0 170 339 1 337 339 0 338 339 1 191 340 1 338 340 0 171 341 1 339 341 0 340 341 1
		 192 342 1 340 342 0 172 343 1 341 343 0 342 343 1 193 344 1 342 344 0 173 345 1 343 345 0
		 344 345 1 194 346 1 344 346 0 174 347 1 345 347 0 346 347 1 195 348 1 346 348 0 175 349 1
		 347 349 0 348 349 1 196 350 1 348 350 0 176 351 1 349 351 0 350 351 1 197 352 1 350 352 0
		 177 353 1 351 353 0 352 353 1 198 354 1 352 354 0 178 355 1 353 355 0 354 355 1 199 356 1
		 354 356 0 179 357 1 355 357 0 356 357 1 200 358 1 356 358 0 180 359 1 357 359 0 358 359 1
		 201 360 1 358 360 0 181 361 1 359 361 0 360 361 1 360 322 0 361 324 0;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 0 41 326 -41
		mu 0 4 20 21 237 239
		f 4 1 42 325 -42
		mu 0 4 21 22 236 237
		f 4 2 43 324 -43
		mu 0 4 22 23 235 236
		f 4 3 44 323 -44
		mu 0 4 23 24 234 235
		f 4 4 45 322 -45
		mu 0 4 24 25 233 234
		f 4 5 46 321 -46
		mu 0 4 25 26 232 233
		f 4 6 47 320 -47
		mu 0 4 26 27 231 232
		f 4 7 48 339 -48
		mu 0 4 27 28 251 231
		f 4 8 49 338 -49
		mu 0 4 28 29 250 251
		f 4 9 50 337 -50
		mu 0 4 29 30 249 250
		f 4 10 51 336 -51
		mu 0 4 30 31 248 249
		f 4 11 52 335 -52
		mu 0 4 31 32 247 248
		f 4 12 53 334 -53
		mu 0 4 32 33 246 247
		f 4 13 54 333 -54
		mu 0 4 33 34 245 246
		f 4 14 55 332 -55
		mu 0 4 34 35 244 245
		f 4 15 56 331 -56
		mu 0 4 35 36 243 244
		f 4 16 57 330 -57
		mu 0 4 36 37 242 243
		f 4 17 58 329 -58
		mu 0 4 37 38 241 242
		f 4 18 59 328 -59
		mu 0 4 38 39 240 241
		f 4 19 40 327 -60
		mu 0 4 39 40 238 240
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -27 -102
		mu 0 4 85 84 48 47
		f 4 -105 101 -26 -104
		mu 0 4 86 85 47 46
		f 4 -107 103 -25 -106
		mu 0 4 87 86 46 45
		f 4 -109 105 -24 -108
		mu 0 4 88 87 45 44
		f 4 -111 107 -23 -110
		mu 0 4 89 88 44 43
		f 4 -113 109 -22 -112
		mu 0 4 90 89 43 42
		f 4 -115 111 -21 -114
		mu 0 4 92 90 42 41
		f 4 -117 113 -40 -116
		mu 0 4 93 91 61 60
		f 4 -119 115 -39 -118
		mu 0 4 94 93 60 59
		f 4 -121 117 -38 -120
		mu 0 4 95 94 59 58
		f 4 -123 119 -37 -122
		mu 0 4 96 95 58 57
		f 4 -125 121 -36 -124
		mu 0 4 97 96 57 56
		f 4 -127 123 -35 -126
		mu 0 4 98 97 56 55
		f 4 -129 125 -34 -128
		mu 0 4 99 98 55 54
		f 4 -131 127 -33 -130
		mu 0 4 100 99 54 53
		f 4 -133 129 -32 -132
		mu 0 4 101 100 53 52
		f 4 -135 131 -31 -134
		mu 0 4 102 101 52 51
		f 4 -137 133 -30 -136
		mu 0 4 103 102 51 50
		f 4 -139 135 -29 -138
		mu 0 4 104 103 50 49
		f 4 -140 137 -28 -101
		mu 0 4 84 104 49 48
		f 4 -343 344 346 -348
		mu 0 4 252 253 254 255
		f 4 -350 347 351 -353
		mu 0 4 256 252 255 257
		f 4 -355 352 356 -358
		mu 0 4 258 256 257 259
		f 4 -360 357 361 -363
		mu 0 4 260 258 259 261
		f 4 -365 362 366 -368
		mu 0 4 262 260 261 263
		f 4 -370 367 371 -373
		mu 0 4 264 262 263 265
		f 4 -375 372 376 -378
		mu 0 4 266 264 265 267
		f 4 -380 377 381 -383
		mu 0 4 268 269 270 271
		f 4 -385 382 386 -388
		mu 0 4 272 268 271 273
		f 4 -390 387 391 -393
		mu 0 4 274 272 273 275
		f 4 -395 392 396 -398
		mu 0 4 276 274 275 277
		f 4 -400 397 401 -403
		mu 0 4 278 276 277 279
		f 4 -405 402 406 -408
		mu 0 4 280 278 279 281
		f 4 -410 407 411 -413
		mu 0 4 282 280 281 283
		f 4 -415 412 416 -418
		mu 0 4 284 282 283 285
		f 4 -420 417 421 -423
		mu 0 4 286 284 285 287
		f 4 -425 422 426 -428
		mu 0 4 288 286 287 289
		f 4 -430 427 431 -433
		mu 0 4 290 288 289 291
		f 4 -435 432 436 -438
		mu 0 4 292 290 291 293
		f 4 -439 437 439 -345
		mu 0 4 253 292 293 254
		f 4 -163 160 140 -162
		mu 0 4 127 126 105 106
		f 4 -165 161 141 -164
		mu 0 4 128 127 106 107
		f 4 -167 163 142 -166
		mu 0 4 129 128 107 108
		f 4 -169 165 143 -168
		mu 0 4 130 129 108 109
		f 4 -171 167 144 -170
		mu 0 4 131 130 109 110
		f 4 -173 169 145 -172
		mu 0 4 132 131 110 111
		f 4 -175 171 146 -174
		mu 0 4 134 132 111 113
		f 4 -177 173 147 -176
		mu 0 4 135 133 112 114
		f 4 -179 175 148 -178
		mu 0 4 136 135 114 115
		f 4 -181 177 149 -180
		mu 0 4 137 136 115 116
		f 4 -183 179 150 -182
		mu 0 4 138 137 116 117
		f 4 -185 181 151 -184
		mu 0 4 139 138 117 118
		f 4 -187 183 152 -186
		mu 0 4 140 139 118 119
		f 4 -189 185 153 -188
		mu 0 4 141 140 119 120
		f 4 -191 187 154 -190
		mu 0 4 142 141 120 121
		f 4 -193 189 155 -192
		mu 0 4 143 142 121 122
		f 4 -195 191 156 -194
		mu 0 4 144 143 122 123
		f 4 -197 193 157 -196
		mu 0 4 145 144 123 124
		f 4 -199 195 158 -198
		mu 0 4 146 145 124 125
		f 4 -200 197 159 -161
		mu 0 4 126 146 125 105
		f 4 -443 444 446 -448
		mu 0 4 294 295 296 297
		f 4 -450 447 451 -453
		mu 0 4 298 294 297 299
		f 4 -455 452 456 -458
		mu 0 4 300 298 299 301
		f 4 -460 457 461 -463
		mu 0 4 302 300 301 303
		f 4 -465 462 466 -468
		mu 0 4 304 302 303 305
		f 4 -470 467 471 -473
		mu 0 4 306 304 305 307
		f 4 -475 472 476 -478
		mu 0 4 308 306 307 309
		f 4 -480 477 481 -483
		mu 0 4 310 311 312 313
		f 4 -485 482 486 -488
		mu 0 4 314 310 313 315
		f 4 -490 487 491 -493
		mu 0 4 316 314 315 317
		f 4 -495 492 496 -498
		mu 0 4 318 316 317 319
		f 4 -500 497 501 -503
		mu 0 4 320 318 319 321
		f 4 -505 502 506 -508
		mu 0 4 322 320 321 323
		f 4 -510 507 511 -513
		mu 0 4 324 322 323 325
		f 4 -515 512 516 -518
		mu 0 4 326 324 325 327
		f 4 -520 517 521 -523
		mu 0 4 328 326 327 329
		f 4 -525 522 526 -528
		mu 0 4 330 328 329 331
		f 4 -530 527 531 -533
		mu 0 4 332 330 331 333
		f 4 -535 532 536 -538
		mu 0 4 334 332 333 335
		f 4 -539 537 539 -445
		mu 0 4 295 334 335 296
		f 4 -223 220 200 -222
		mu 0 4 169 168 147 148
		f 4 -225 221 201 -224
		mu 0 4 170 169 148 149
		f 4 -227 223 202 -226
		mu 0 4 171 170 149 150
		f 4 -229 225 203 -228
		mu 0 4 172 171 150 151
		f 4 -231 227 204 -230
		mu 0 4 173 172 151 152
		f 4 -233 229 205 -232
		mu 0 4 174 173 152 153
		f 4 -235 231 206 -234
		mu 0 4 176 174 153 155
		f 4 -237 233 207 -236
		mu 0 4 177 175 154 156
		f 4 -239 235 208 -238
		mu 0 4 178 177 156 157
		f 4 -241 237 209 -240
		mu 0 4 179 178 157 158
		f 4 -243 239 210 -242
		mu 0 4 180 179 158 159
		f 4 -245 241 211 -244
		mu 0 4 181 180 159 160
		f 4 -247 243 212 -246
		mu 0 4 182 181 160 161
		f 4 -249 245 213 -248
		mu 0 4 183 182 161 162
		f 4 -251 247 214 -250
		mu 0 4 184 183 162 163
		f 4 -253 249 215 -252
		mu 0 4 185 184 163 164
		f 4 -255 251 216 -254
		mu 0 4 186 185 164 165
		f 4 -257 253 217 -256
		mu 0 4 187 186 165 166
		f 4 -259 255 218 -258
		mu 0 4 188 187 166 167
		f 4 -260 257 219 -221
		mu 0 4 168 188 167 147
		f 4 -543 544 546 -548
		mu 0 4 336 337 338 339
		f 4 -550 547 551 -553
		mu 0 4 340 336 339 341
		f 4 -555 552 556 -558
		mu 0 4 342 340 341 343
		f 4 -560 557 561 -563
		mu 0 4 344 342 343 345
		f 4 -565 562 566 -568
		mu 0 4 346 344 345 347
		f 4 -570 567 571 -573
		mu 0 4 348 346 347 349
		f 4 -575 572 576 -578
		mu 0 4 350 348 349 351
		f 4 -580 577 581 -583
		mu 0 4 352 353 354 355
		f 4 -585 582 586 -588
		mu 0 4 356 352 355 357
		f 4 -590 587 591 -593
		mu 0 4 358 356 357 359
		f 4 -595 592 596 -598
		mu 0 4 360 358 359 361
		f 4 -600 597 601 -603
		mu 0 4 362 360 361 363
		f 4 -605 602 606 -608
		mu 0 4 364 362 363 365
		f 4 -610 607 611 -613
		mu 0 4 366 364 365 367
		f 4 -615 612 616 -618
		mu 0 4 368 366 367 369
		f 4 -620 617 621 -623
		mu 0 4 370 368 369 371
		f 4 -625 622 626 -628
		mu 0 4 372 370 371 373
		f 4 -630 627 631 -633
		mu 0 4 374 372 373 375
		f 4 -635 632 636 -638
		mu 0 4 376 374 375 377
		f 4 -639 637 639 -545
		mu 0 4 337 376 377 338
		f 4 -283 280 260 -282
		mu 0 4 211 210 189 190
		f 4 -285 281 261 -284
		mu 0 4 212 211 190 191
		f 4 -287 283 262 -286
		mu 0 4 213 212 191 192
		f 4 -289 285 263 -288
		mu 0 4 214 213 192 193
		f 4 -291 287 264 -290
		mu 0 4 215 214 193 194
		f 4 -293 289 265 -292
		mu 0 4 216 215 194 195
		f 4 -295 291 266 -294
		mu 0 4 218 216 195 197
		f 4 -297 293 267 -296
		mu 0 4 219 217 196 198
		f 4 -299 295 268 -298
		mu 0 4 220 219 198 199
		f 4 -301 297 269 -300
		mu 0 4 221 220 199 200
		f 4 -303 299 270 -302
		mu 0 4 222 221 200 201
		f 4 -305 301 271 -304
		mu 0 4 223 222 201 202
		f 4 -307 303 272 -306
		mu 0 4 224 223 202 203
		f 4 -309 305 273 -308
		mu 0 4 225 224 203 204
		f 4 -311 307 274 -310
		mu 0 4 226 225 204 205
		f 4 -313 309 275 -312
		mu 0 4 227 226 205 206
		f 4 -315 311 276 -314
		mu 0 4 228 227 206 207
		f 4 -317 313 277 -316
		mu 0 4 229 228 207 208
		f 4 -319 315 278 -318
		mu 0 4 230 229 208 209
		f 4 -320 317 279 -281
		mu 0 4 210 230 209 189
		f 4 -643 644 646 -648
		mu 0 4 378 379 380 381
		f 4 -650 647 651 -653
		mu 0 4 382 378 381 383
		f 4 -655 652 656 -658
		mu 0 4 384 382 383 385
		f 4 -660 657 661 -663
		mu 0 4 386 384 385 387
		f 4 -665 662 666 -668
		mu 0 4 388 386 387 389
		f 4 -670 667 671 -673
		mu 0 4 390 388 389 391
		f 4 -675 672 676 -678
		mu 0 4 392 390 391 393
		f 4 -680 677 681 -683
		mu 0 4 394 395 396 397
		f 4 -685 682 686 -688
		mu 0 4 398 394 397 399
		f 4 -690 687 691 -693
		mu 0 4 400 398 399 401
		f 4 -695 692 696 -698
		mu 0 4 402 400 401 403
		f 4 -700 697 701 -703
		mu 0 4 404 402 403 405
		f 4 -705 702 706 -708
		mu 0 4 406 404 405 407
		f 4 -710 707 711 -713
		mu 0 4 408 406 407 409
		f 4 -715 712 716 -718
		mu 0 4 410 408 409 411
		f 4 -720 717 721 -723
		mu 0 4 412 410 411 413
		f 4 -725 722 726 -728
		mu 0 4 414 412 413 415
		f 4 -730 727 731 -733
		mu 0 4 416 414 415 417
		f 4 -735 732 736 -738
		mu 0 4 418 416 417 419
		f 4 -739 737 739 -645
		mu 0 4 379 418 419 380
		f 4 -141 340 342 -342
		mu 0 4 106 105 253 252
		f 4 102 345 -347 -344
		mu 0 4 84 85 255 254
		f 4 -142 341 349 -349
		mu 0 4 107 106 252 256
		f 4 104 350 -352 -346
		mu 0 4 85 86 257 255
		f 4 -143 348 354 -354
		mu 0 4 108 107 256 258
		f 4 106 355 -357 -351
		mu 0 4 86 87 259 257
		f 4 -144 353 359 -359
		mu 0 4 109 108 258 260
		f 4 108 360 -362 -356
		mu 0 4 87 88 261 259
		f 4 -145 358 364 -364
		mu 0 4 110 109 260 262
		f 4 110 365 -367 -361
		mu 0 4 88 89 263 261
		f 4 -146 363 369 -369
		mu 0 4 111 110 262 264
		f 4 112 370 -372 -366
		mu 0 4 89 90 265 263
		f 4 -147 368 374 -374
		mu 0 4 113 111 264 266
		f 4 114 375 -377 -371
		mu 0 4 90 92 267 265
		f 4 -148 373 379 -379
		mu 0 4 114 112 269 268
		f 4 116 380 -382 -376
		mu 0 4 91 93 271 270
		f 4 -149 378 384 -384
		mu 0 4 115 114 268 272
		f 4 118 385 -387 -381
		mu 0 4 93 94 273 271
		f 4 -150 383 389 -389
		mu 0 4 116 115 272 274
		f 4 120 390 -392 -386
		mu 0 4 94 95 275 273
		f 4 -151 388 394 -394
		mu 0 4 117 116 274 276
		f 4 122 395 -397 -391
		mu 0 4 95 96 277 275
		f 4 -152 393 399 -399
		mu 0 4 118 117 276 278
		f 4 124 400 -402 -396
		mu 0 4 96 97 279 277
		f 4 -153 398 404 -404
		mu 0 4 119 118 278 280
		f 4 126 405 -407 -401
		mu 0 4 97 98 281 279
		f 4 -154 403 409 -409
		mu 0 4 120 119 280 282
		f 4 128 410 -412 -406
		mu 0 4 98 99 283 281
		f 4 -155 408 414 -414
		mu 0 4 121 120 282 284
		f 4 130 415 -417 -411
		mu 0 4 99 100 285 283
		f 4 -156 413 419 -419
		mu 0 4 122 121 284 286
		f 4 132 420 -422 -416
		mu 0 4 100 101 287 285
		f 4 -157 418 424 -424
		mu 0 4 123 122 286 288
		f 4 134 425 -427 -421
		mu 0 4 101 102 289 287
		f 4 -158 423 429 -429
		mu 0 4 124 123 288 290
		f 4 136 430 -432 -426
		mu 0 4 102 103 291 289
		f 4 -159 428 434 -434
		mu 0 4 125 124 290 292
		f 4 138 435 -437 -431
		mu 0 4 103 104 293 291
		f 4 -160 433 438 -341
		mu 0 4 105 125 292 253
		f 4 139 343 -440 -436
		mu 0 4 104 84 254 293
		f 4 -201 440 442 -442
		mu 0 4 148 147 295 294
		f 4 162 445 -447 -444
		mu 0 4 126 127 297 296
		f 4 -202 441 449 -449
		mu 0 4 149 148 294 298
		f 4 164 450 -452 -446
		mu 0 4 127 128 299 297
		f 4 -203 448 454 -454
		mu 0 4 150 149 298 300
		f 4 166 455 -457 -451
		mu 0 4 128 129 301 299
		f 4 -204 453 459 -459
		mu 0 4 151 150 300 302
		f 4 168 460 -462 -456
		mu 0 4 129 130 303 301
		f 4 -205 458 464 -464
		mu 0 4 152 151 302 304
		f 4 170 465 -467 -461
		mu 0 4 130 131 305 303
		f 4 -206 463 469 -469
		mu 0 4 153 152 304 306
		f 4 172 470 -472 -466
		mu 0 4 131 132 307 305
		f 4 -207 468 474 -474
		mu 0 4 155 153 306 308
		f 4 174 475 -477 -471
		mu 0 4 132 134 309 307
		f 4 -208 473 479 -479
		mu 0 4 156 154 311 310
		f 4 176 480 -482 -476
		mu 0 4 133 135 313 312
		f 4 -209 478 484 -484
		mu 0 4 157 156 310 314
		f 4 178 485 -487 -481
		mu 0 4 135 136 315 313
		f 4 -210 483 489 -489
		mu 0 4 158 157 314 316
		f 4 180 490 -492 -486
		mu 0 4 136 137 317 315
		f 4 -211 488 494 -494
		mu 0 4 159 158 316 318
		f 4 182 495 -497 -491
		mu 0 4 137 138 319 317
		f 4 -212 493 499 -499
		mu 0 4 160 159 318 320
		f 4 184 500 -502 -496
		mu 0 4 138 139 321 319
		f 4 -213 498 504 -504
		mu 0 4 161 160 320 322
		f 4 186 505 -507 -501
		mu 0 4 139 140 323 321
		f 4 -214 503 509 -509
		mu 0 4 162 161 322 324
		f 4 188 510 -512 -506
		mu 0 4 140 141 325 323
		f 4 -215 508 514 -514
		mu 0 4 163 162 324 326
		f 4 190 515 -517 -511
		mu 0 4 141 142 327 325
		f 4 -216 513 519 -519
		mu 0 4 164 163 326 328
		f 4 192 520 -522 -516
		mu 0 4 142 143 329 327
		f 4 -217 518 524 -524
		mu 0 4 165 164 328 330
		f 4 194 525 -527 -521
		mu 0 4 143 144 331 329
		f 4 -218 523 529 -529
		mu 0 4 166 165 330 332
		f 4 196 530 -532 -526
		mu 0 4 144 145 333 331
		f 4 -219 528 534 -534
		mu 0 4 167 166 332 334
		f 4 198 535 -537 -531
		mu 0 4 145 146 335 333
		f 4 -220 533 538 -441
		mu 0 4 147 167 334 295
		f 4 199 443 -540 -536
		mu 0 4 146 126 296 335
		f 4 -261 540 542 -542
		mu 0 4 190 189 337 336
		f 4 222 545 -547 -544
		mu 0 4 168 169 339 338
		f 4 -262 541 549 -549
		mu 0 4 191 190 336 340
		f 4 224 550 -552 -546
		mu 0 4 169 170 341 339
		f 4 -263 548 554 -554
		mu 0 4 192 191 340 342
		f 4 226 555 -557 -551
		mu 0 4 170 171 343 341
		f 4 -264 553 559 -559
		mu 0 4 193 192 342 344
		f 4 228 560 -562 -556
		mu 0 4 171 172 345 343
		f 4 -265 558 564 -564
		mu 0 4 194 193 344 346
		f 4 230 565 -567 -561
		mu 0 4 172 173 347 345
		f 4 -266 563 569 -569
		mu 0 4 195 194 346 348
		f 4 232 570 -572 -566
		mu 0 4 173 174 349 347
		f 4 -267 568 574 -574
		mu 0 4 197 195 348 350
		f 4 234 575 -577 -571
		mu 0 4 174 176 351 349
		f 4 -268 573 579 -579
		mu 0 4 198 196 353 352
		f 4 236 580 -582 -576
		mu 0 4 175 177 355 354
		f 4 -269 578 584 -584
		mu 0 4 199 198 352 356
		f 4 238 585 -587 -581
		mu 0 4 177 178 357 355
		f 4 -270 583 589 -589
		mu 0 4 200 199 356 358
		f 4 240 590 -592 -586
		mu 0 4 178 179 359 357
		f 4 -271 588 594 -594
		mu 0 4 201 200 358 360
		f 4 242 595 -597 -591
		mu 0 4 179 180 361 359
		f 4 -272 593 599 -599
		mu 0 4 202 201 360 362
		f 4 244 600 -602 -596
		mu 0 4 180 181 363 361
		f 4 -273 598 604 -604
		mu 0 4 203 202 362 364
		f 4 246 605 -607 -601
		mu 0 4 181 182 365 363
		f 4 -274 603 609 -609
		mu 0 4 204 203 364 366
		f 4 248 610 -612 -606
		mu 0 4 182 183 367 365
		f 4 -275 608 614 -614
		mu 0 4 205 204 366 368
		f 4 250 615 -617 -611
		mu 0 4 183 184 369 367
		f 4 -276 613 619 -619
		mu 0 4 206 205 368 370
		f 4 252 620 -622 -616
		mu 0 4 184 185 371 369
		f 4 -277 618 624 -624
		mu 0 4 207 206 370 372
		f 4 254 625 -627 -621
		mu 0 4 185 186 373 371
		f 4 -278 623 629 -629
		mu 0 4 208 207 372 374
		f 4 256 630 -632 -626
		mu 0 4 186 187 375 373
		f 4 -279 628 634 -634
		mu 0 4 209 208 374 376
		f 4 258 635 -637 -631
		mu 0 4 187 188 377 375
		f 4 -280 633 638 -541
		mu 0 4 189 209 376 337
		f 4 259 543 -640 -636
		mu 0 4 188 168 338 377
		f 4 -321 640 642 -642
		mu 0 4 232 231 379 378
		f 4 282 645 -647 -644
		mu 0 4 210 211 381 380
		f 4 -322 641 649 -649
		mu 0 4 233 232 378 382
		f 4 284 650 -652 -646
		mu 0 4 211 212 383 381
		f 4 -323 648 654 -654
		mu 0 4 234 233 382 384
		f 4 286 655 -657 -651
		mu 0 4 212 213 385 383
		f 4 -324 653 659 -659
		mu 0 4 235 234 384 386
		f 4 288 660 -662 -656
		mu 0 4 213 214 387 385
		f 4 -325 658 664 -664
		mu 0 4 236 235 386 388
		f 4 290 665 -667 -661
		mu 0 4 214 215 389 387
		f 4 -326 663 669 -669
		mu 0 4 237 236 388 390
		f 4 292 670 -672 -666
		mu 0 4 215 216 391 389
		f 4 -327 668 674 -674
		mu 0 4 239 237 390 392
		f 4 294 675 -677 -671
		mu 0 4 216 218 393 391
		f 4 -328 673 679 -679
		mu 0 4 240 238 395 394
		f 4 296 680 -682 -676
		mu 0 4 217 219 397 396
		f 4 -329 678 684 -684
		mu 0 4 241 240 394 398
		f 4 298 685 -687 -681
		mu 0 4 219 220 399 397
		f 4 -330 683 689 -689
		mu 0 4 242 241 398 400
		f 4 300 690 -692 -686
		mu 0 4 220 221 401 399
		f 4 -331 688 694 -694
		mu 0 4 243 242 400 402
		f 4 302 695 -697 -691
		mu 0 4 221 222 403 401
		f 4 -332 693 699 -699
		mu 0 4 244 243 402 404
		f 4 304 700 -702 -696
		mu 0 4 222 223 405 403
		f 4 -333 698 704 -704
		mu 0 4 245 244 404 406
		f 4 306 705 -707 -701
		mu 0 4 223 224 407 405
		f 4 -334 703 709 -709
		mu 0 4 246 245 406 408
		f 4 308 710 -712 -706
		mu 0 4 224 225 409 407
		f 4 -335 708 714 -714
		mu 0 4 247 246 408 410
		f 4 310 715 -717 -711
		mu 0 4 225 226 411 409
		f 4 -336 713 719 -719
		mu 0 4 248 247 410 412
		f 4 312 720 -722 -716
		mu 0 4 226 227 413 411
		f 4 -337 718 724 -724
		mu 0 4 249 248 412 414
		f 4 314 725 -727 -721
		mu 0 4 227 228 415 413
		f 4 -338 723 729 -729
		mu 0 4 250 249 414 416
		f 4 316 730 -732 -726
		mu 0 4 228 229 417 415
		f 4 -339 728 734 -734
		mu 0 4 251 250 416 418
		f 4 318 735 -737 -731
		mu 0 4 229 230 419 417
		f 4 -340 733 738 -641
		mu 0 4 231 251 418 379
		f 4 319 643 -740 -736
		mu 0 4 230 210 380 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "68549B32-4EF3-44FA-B9CB-1F8A63ED4B62";
	setAttr ".t" -type "double3" 0.99902845146649177 0.43504282014278173 1.061087662346536 ;
	setAttr ".s" -type "double3" 0.0096810952693077521 0.054214835206385009 0.0090587390404727065 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "62935B95-461D-471E-3755-15AFF0A54B6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624988675117493 0.72336432337760925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46249992
		 0.62007236 0.44999993 0.62007236 0.43749994 0.62007236 0.42499995 0.62007236 0.41249996
		 0.62007236 0.39999998 0.62007236 0.38749999 0.62007236 0.62499976 0.62007236 0.375
		 0.62007236 0.61249977 0.62007236 0.59999979 0.62007236 0.5874998 0.62007236 0.57499981
		 0.62007236 0.56249982 0.62007236 0.54999983 0.62007236 0.53749985 0.62007236 0.52499986
		 0.62007236 0.51249987 0.62007236 0.49999988 0.62007236 0.48749989 0.62007236 0.4749999
		 0.62007236 0.46249992 0.60922867 0.44999993 0.60922867 0.43749994 0.60922867 0.42499995
		 0.60922867 0.41249996 0.60922867 0.39999998 0.60922867 0.38749999 0.60922867 0.62499976
		 0.60922867 0.375 0.60922867 0.61249977 0.60922867 0.59999979 0.60922867 0.5874998
		 0.60922867 0.57499981 0.60922867 0.56249982 0.60922867 0.54999983 0.60922867 0.53749985
		 0.60922867 0.52499986 0.60922867 0.51249987 0.60922867 0.49999988 0.60922867 0.48749989
		 0.60922867 0.4749999 0.60922867 0.46249992 0.54284918 0.44999993 0.54284918 0.43749994
		 0.54284918 0.42499995 0.54284918 0.41249996 0.54284918 0.39999998 0.54284918 0.38749999
		 0.54284918 0.62499976 0.54284918 0.375 0.54284918 0.61249977 0.54284918 0.59999979
		 0.54284918 0.5874998 0.54284918 0.57499981 0.54284918 0.56249982 0.54284918 0.54999983
		 0.54284918 0.53749985 0.54284918 0.52499986 0.54284918 0.51249987 0.54284918 0.49999988
		 0.54284918 0.48749989 0.54284918 0.4749999 0.54284918 0.46249992 0.52710408 0.44999993
		 0.52710408 0.43749994 0.52710408 0.42499995 0.52710408 0.41249996 0.52710408 0.39999998
		 0.52710408 0.38749999 0.52710408 0.62499976 0.52710408 0.375 0.52710408 0.61249977
		 0.52710408 0.59999979 0.52710408 0.5874998 0.52710408 0.57499981 0.52710408 0.56249982
		 0.52710408 0.54999983 0.52710408 0.53749985 0.52710408 0.52499986 0.52710408 0.51249987
		 0.52710408 0.49999988 0.52710408 0.48749989 0.52710408 0.4749999 0.52710408 0.46249992
		 0.45545545 0.44999993 0.45545545 0.43749994 0.45545545 0.42499995 0.45545545 0.41249996
		 0.45545545 0.39999998 0.45545545 0.38749999 0.45545545 0.62499976 0.45545545 0.375
		 0.45545545 0.61249977 0.45545545 0.59999979 0.45545545 0.5874998 0.45545545 0.57499981
		 0.45545545 0.56249982 0.45545545 0.54999983 0.45545545 0.53749985 0.45545545 0.52499986
		 0.45545545 0.51249987 0.45545545 0.49999988 0.45545545 0.48749989 0.45545545 0.4749999
		 0.45545545 0.46249992 0.44450226 0.44999993 0.44450226 0.43749994 0.44450226 0.42499995
		 0.44450226 0.41249996 0.44450226 0.39999998 0.44450226 0.38749999 0.44450226 0.62499976
		 0.44450226 0.375 0.44450226 0.61249977 0.44450226 0.59999979 0.44450226 0.5874998
		 0.44450226 0.57499981 0.44450226 0.56249982 0.44450226 0.54999983 0.44450226 0.53749985
		 0.44450226 0.52499986 0.44450226 0.51249987 0.44450226 0.49999988 0.44450226 0.48749989
		 0.44450226 0.4749999 0.44450226 0.46249992 0.37856728 0.44999993 0.37856728 0.43749994
		 0.37856728 0.42499995 0.37856728 0.41249996 0.37856728 0.39999998 0.37856728 0.38749999
		 0.37856728 0.62499976 0.37856728 0.375 0.37856728 0.61249977 0.37856728 0.59999979
		 0.37856728 0.5874998 0.37856728 0.57499981 0.37856728 0.56249982 0.37856728 0.54999983
		 0.37856728 0.53749985 0.37856728 0.52499986 0.37856728 0.51249987 0.37856728 0.49999988
		 0.37856728 0.48749989 0.37856728 0.4749999 0.37856728 0.46249992 0.36265093 0.44999993
		 0.36265093 0.43749994 0.36265093 0.42499995 0.36265093 0.41249996 0.36265093 0.39999998
		 0.36265093 0.38749999 0.36265093 0.62499976 0.36265093 0.375 0.36265093 0.61249977
		 0.36265093 0.59999979 0.36265093 0.5874998 0.36265093 0.57499981 0.36265093 0.56249982
		 0.36265093 0.54999983 0.36265093 0.53749985 0.36265093 0.52499986 0.36265093 0.51249987
		 0.36265093 0.49999988 0.36265093;
	setAttr ".uvst[0].uvsp[250:419]" 0.48749989 0.36265093 0.4749999 0.36265093
		 0.44999993 0.60922867 0.46249992 0.60922867 0.46249992 0.62007236 0.44999993 0.62007236
		 0.43749994 0.60922867 0.43749994 0.62007236 0.42499995 0.60922867 0.42499995 0.62007236
		 0.41249996 0.60922867 0.41249996 0.62007236 0.39999998 0.60922867 0.39999998 0.62007236
		 0.38749999 0.60922867 0.38749999 0.62007236 0.375 0.60922867 0.375 0.62007236 0.61249977
		 0.60922867 0.62499976 0.60922867 0.62499976 0.62007236 0.61249977 0.62007236 0.59999979
		 0.60922867 0.59999979 0.62007236 0.5874998 0.60922867 0.5874998 0.62007236 0.57499981
		 0.60922867 0.57499981 0.62007236 0.56249982 0.60922867 0.56249982 0.62007236 0.54999983
		 0.60922867 0.54999983 0.62007236 0.53749985 0.60922867 0.53749985 0.62007236 0.52499986
		 0.60922867 0.52499986 0.62007236 0.51249987 0.60922867 0.51249987 0.62007236 0.49999988
		 0.60922867 0.49999988 0.62007236 0.48749989 0.60922867 0.48749989 0.62007236 0.4749999
		 0.60922867 0.4749999 0.62007236 0.44999993 0.52710408 0.46249992 0.52710408 0.46249992
		 0.54284918 0.44999993 0.54284918 0.43749994 0.52710408 0.43749994 0.54284918 0.42499995
		 0.52710408 0.42499995 0.54284918 0.41249996 0.52710408 0.41249996 0.54284918 0.39999998
		 0.52710408 0.39999998 0.54284918 0.38749999 0.52710408 0.38749999 0.54284918 0.375
		 0.52710408 0.375 0.54284918 0.61249977 0.52710408 0.62499976 0.52710408 0.62499976
		 0.54284918 0.61249977 0.54284918 0.59999979 0.52710408 0.59999979 0.54284918 0.5874998
		 0.52710408 0.5874998 0.54284918 0.57499981 0.52710408 0.57499981 0.54284918 0.56249982
		 0.52710408 0.56249982 0.54284918 0.54999983 0.52710408 0.54999983 0.54284918 0.53749985
		 0.52710408 0.53749985 0.54284918 0.52499986 0.52710408 0.52499986 0.54284918 0.51249987
		 0.52710408 0.51249987 0.54284918 0.49999988 0.52710408 0.49999988 0.54284918 0.48749989
		 0.52710408 0.48749989 0.54284918 0.4749999 0.52710408 0.4749999 0.54284918 0.44999993
		 0.44450226 0.46249992 0.44450226 0.46249992 0.45545545 0.44999993 0.45545545 0.43749994
		 0.44450226 0.43749994 0.45545545 0.42499995 0.44450226 0.42499995 0.45545545 0.41249996
		 0.44450226 0.41249996 0.45545545 0.39999998 0.44450226 0.39999998 0.45545545 0.38749999
		 0.44450226 0.38749999 0.45545545 0.375 0.44450226 0.375 0.45545545 0.61249977 0.44450226
		 0.62499976 0.44450226 0.62499976 0.45545545 0.61249977 0.45545545 0.59999979 0.44450226
		 0.59999979 0.45545545 0.5874998 0.44450226 0.5874998 0.45545545 0.57499981 0.44450226
		 0.57499981 0.45545545 0.56249982 0.44450226 0.56249982 0.45545545 0.54999983 0.44450226
		 0.54999983 0.45545545 0.53749985 0.44450226 0.53749985 0.45545545 0.52499986 0.44450226
		 0.52499986 0.45545545 0.51249987 0.44450226 0.51249987 0.45545545 0.49999988 0.44450226
		 0.49999988 0.45545545 0.48749989 0.44450226 0.48749989 0.45545545 0.4749999 0.44450226
		 0.4749999 0.45545545 0.44999993 0.36265093 0.46249992 0.36265093 0.46249992 0.37856728
		 0.44999993 0.37856728 0.43749994 0.36265093 0.43749994 0.37856728 0.42499995 0.36265093
		 0.42499995 0.37856728 0.41249996 0.36265093 0.41249996 0.37856728 0.39999998 0.36265093
		 0.39999998 0.37856728 0.38749999 0.36265093 0.38749999 0.37856728 0.375 0.36265093
		 0.375 0.37856728 0.61249977 0.36265093 0.62499976 0.36265093 0.62499976 0.37856728
		 0.61249977 0.37856728 0.59999979 0.36265093 0.59999979 0.37856728 0.5874998 0.36265093
		 0.5874998 0.37856728 0.57499981 0.36265093 0.57499981 0.37856728 0.56249982 0.36265093
		 0.56249982 0.37856728 0.54999983 0.36265093 0.54999983 0.37856728 0.53749985 0.36265093
		 0.53749985 0.37856728 0.52499986 0.36265093 0.52499986 0.37856728 0.51249987 0.36265093
		 0.51249987 0.37856728 0.49999988 0.36265093 0.49999988 0.37856728 0.48749989 0.36265093
		 0.48749989 0.37856728 0.4749999 0.36265093 0.4749999 0.37856728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.5877856
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694 -1 -1 0
		 -0.95105648 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778572 -1 0.80901718 -0.30901718 -1 0.95105672
		 0 -1 1.000000238419 0.30901718 -1 0.95105672 0.58778572 -1 0.80901694 0.80901718 -1 0.58778524
		 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856
		 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837 -0.30901718 1 -0.95105696
		 -0.58778572 1 -0.8090173 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694 -1 1 0
		 -0.95105648 1 0.30901694 -0.80901718 1 0.58778548 -0.58778572 1 0.80901718 -0.30901718 1 0.95105672
		 0 1 1.000000238419 0.30901718 1 0.95105672 0.58778572 1 0.80901694 0.80901718 1 0.58778524
		 0.95105648 1 0.30901694 1 1 0 0 -1 0 0 1 0 -0.80901718 0.63628507 -0.58778548 -0.58778572 0.63628507 -0.8090173
		 -0.30901718 0.63628507 -0.95105696 0 0.63628507 -1.000000476837 0.30901718 0.63628507 -0.95105696
		 0.58778572 0.63628507 -0.80901754 0.80901718 0.63628507 -0.5877856 0.95105743 0.63628507 -0.30901718
		 1 0.63628507 0 0.95105648 0.63628507 0.30901694 0.80901718 0.63628507 0.58778524
		 0.58778572 0.63628507 0.80901694 0.30901718 0.63628507 0.95105672 0 0.63628507 1.000000238419
		 -0.30901718 0.63628507 0.95105672 -0.58778572 0.63628507 0.80901718 -0.80901718 0.63628507 0.58778548
		 -0.95105648 0.63628507 0.30901694 -1 0.63628507 0 -0.95105648 0.63628507 -0.30901694
		 -0.80901718 0.57859653 -0.58778548 -0.58778572 0.57859653 -0.8090173 -0.30901718 0.57859653 -0.95105696
		 0 0.57859653 -1.000000476837 0.30901718 0.57859653 -0.95105696 0.58778572 0.57859653 -0.80901754
		 0.80901718 0.57859653 -0.5877856 0.95105743 0.57859653 -0.30901718 1 0.57859653 0
		 0.95105648 0.57859653 0.30901694 0.80901718 0.57859653 0.58778524 0.58778572 0.57859653 0.80901694
		 0.30901718 0.57859653 0.95105672 0 0.57859653 1.000000238419 -0.30901718 0.57859653 0.95105672
		 -0.58778572 0.57859653 0.80901718 -0.80901718 0.57859653 0.58778548 -0.95105648 0.57859653 0.30901694
		 -1 0.57859653 0 -0.95105648 0.57859653 -0.30901694 -0.80901718 0.22545782 -0.58778548
		 -0.58778572 0.22545782 -0.8090173 -0.30901718 0.22545782 -0.95105696 0 0.22545782 -1.000000476837
		 0.30901718 0.22545782 -0.95105696 0.58778572 0.22545782 -0.80901754 0.80901718 0.22545782 -0.5877856
		 0.95105743 0.22545782 -0.30901718 1 0.22545782 0 0.95105648 0.22545782 0.30901694
		 0.80901718 0.22545782 0.58778524 0.58778572 0.22545782 0.80901694 0.30901718 0.22545782 0.95105672
		 0 0.22545782 1.000000238419 -0.30901718 0.22545782 0.95105672 -0.58778572 0.22545782 0.80901718
		 -0.80901718 0.22545782 0.58778548 -0.95105648 0.22545782 0.30901694 -1 0.22545782 0
		 -0.95105648 0.22545782 -0.30901694 -0.80901718 0.14169382 -0.58778548 -0.58778572 0.14169382 -0.8090173
		 -0.30901718 0.14169382 -0.95105696 0 0.14169382 -1.000000476837 0.30901718 0.14169382 -0.95105696
		 0.58778572 0.14169382 -0.80901754 0.80901718 0.14169382 -0.5877856 0.95105743 0.14169382 -0.30901718
		 1 0.14169382 0 0.95105648 0.14169382 0.30901694 0.80901718 0.14169382 0.58778524
		 0.58778572 0.14169382 0.80901694 0.30901718 0.14169382 0.95105672 0 0.14169382 1.000000238419
		 -0.30901718 0.14169382 0.95105672 -0.58778572 0.14169382 0.80901718 -0.80901718 0.14169382 0.58778548
		 -0.95105648 0.14169382 0.30901694 -1 0.14169382 0 -0.95105648 0.14169382 -0.30901694
		 -0.80901718 -0.23947689 -0.58778548 -0.58778572 -0.23947689 -0.8090173 -0.30901718 -0.23947689 -0.95105696
		 0 -0.23947689 -1.000000476837 0.30901718 -0.23947689 -0.95105696 0.58778572 -0.23947689 -0.80901754
		 0.80901718 -0.23947689 -0.5877856 0.95105743 -0.23947689 -0.30901718 1 -0.23947689 0
		 0.95105648 -0.23947689 0.30901694 0.80901718 -0.23947689 0.58778524 0.58778572 -0.23947689 0.80901694
		 0.30901718 -0.23947689 0.95105672 0 -0.23947689 1.000000238419 -0.30901718 -0.23947689 0.95105672
		 -0.58778572 -0.23947689 0.80901718 -0.80901718 -0.23947689 0.58778548 -0.95105648 -0.23947689 0.30901694
		 -1 -0.23947689 0 -0.95105648 -0.23947689 -0.30901694 -0.80901718 -0.29774791 -0.58778548
		 -0.58778572 -0.29774791 -0.8090173 -0.30901718 -0.29774791 -0.95105696 0 -0.29774791 -1.000000476837
		 0.30901718 -0.29774791 -0.95105696 0.58778572 -0.29774791 -0.80901754 0.80901718 -0.29774791 -0.5877856
		 0.95105743 -0.29774791 -0.30901718 1 -0.29774791 0 0.95105648 -0.29774791 0.30901694
		 0.80901718 -0.29774791 0.58778524 0.58778572 -0.29774791 0.80901694 0.30901718 -0.29774791 0.95105672
		 0 -0.29774791 1.000000238419 -0.30901718 -0.29774791 0.95105672 -0.58778572 -0.29774791 0.80901718
		 -0.80901718 -0.29774791 0.58778548 -0.95105648 -0.29774791 0.30901694 -1 -0.29774791 0
		 -0.95105648 -0.29774791 -0.30901694 -0.80901718 -0.64852196 -0.58778548 -0.58778572 -0.64852196 -0.8090173
		 -0.30901718 -0.64852196 -0.95105696 0 -0.64852196 -1.000000476837;
	setAttr ".vt[166:331]" 0.30901718 -0.64852196 -0.95105696 0.58778572 -0.64852196 -0.80901754
		 0.80901718 -0.64852196 -0.5877856 0.95105743 -0.64852196 -0.30901718 1 -0.64852196 0
		 0.95105648 -0.64852196 0.30901694 0.80901718 -0.64852196 0.58778524 0.58778572 -0.64852196 0.80901694
		 0.30901718 -0.64852196 0.95105672 0 -0.64852196 1.000000238419 -0.30901718 -0.64852196 0.95105672
		 -0.58778572 -0.64852196 0.80901718 -0.80901718 -0.64852196 0.58778548 -0.95105648 -0.64852196 0.30901694
		 -1 -0.64852196 0 -0.95105648 -0.64852196 -0.30901694 -0.80901718 -0.73319691 -0.58778548
		 -0.58778572 -0.73319691 -0.8090173 -0.30901718 -0.73319691 -0.95105696 0 -0.73319691 -1.000000476837
		 0.30901718 -0.73319691 -0.95105696 0.58778572 -0.73319691 -0.80901754 0.80901718 -0.73319691 -0.5877856
		 0.95105743 -0.73319691 -0.30901718 1 -0.73319691 0 0.95105648 -0.73319691 0.30901694
		 0.80901718 -0.73319691 0.58778524 0.58778572 -0.73319691 0.80901694 0.30901718 -0.73319691 0.95105672
		 0 -0.73319691 1.000000238419 -0.30901718 -0.73319691 0.95105672 -0.58778572 -0.73319691 0.80901718
		 -0.80901718 -0.73319691 0.58778548 -0.95105648 -0.73319691 0.30901694 -1 -0.73319691 0
		 -0.95105648 -0.73319691 -0.30901694 -0.72129345 0.57859653 -0.52405107 -0.52405071 0.57859653 -0.72129428
		 -0.72129345 0.63628507 -0.52405107 -0.52405071 0.63628507 -0.72129428 -0.27550983 0.57859653 -0.84793234
		 -0.27550983 0.63628507 -0.84793234 0 0.57859653 -0.8915689 0 0.63628507 -0.8915689
		 0.27550983 0.57859653 -0.84793234 0.27550983 0.63628507 -0.84793234 0.52405071 0.57859653 -0.72129452
		 0.52405071 0.63628507 -0.72129452 0.72129345 0.57859653 -0.52405107 0.72129345 0.63628507 -0.52405107
		 0.84793282 0.57859653 -0.27550983 0.84793282 0.63628507 -0.27550983 0.89156914 0.57859653 0
		 0.89156914 0.63628507 0 0.84793186 0.57859653 0.27550983 0.84793186 0.63628507 0.27550983
		 0.72129345 0.57859653 0.52405071 0.72129345 0.63628507 0.52405071 0.52405071 0.57859653 0.72129393
		 0.52405071 0.63628507 0.72129393 0.27550983 0.57859653 0.8479321 0.27550983 0.63628507 0.8479321
		 0 0.57859653 0.89156842 0 0.63628507 0.89156842 -0.27550983 0.57859653 0.8479321
		 -0.27550983 0.63628507 0.8479321 -0.52405071 0.57859653 0.72129416 -0.52405071 0.63628507 0.72129416
		 -0.72129345 0.57859653 0.52405095 -0.72129345 0.63628507 0.52405095 -0.84793186 0.57859653 0.27550983
		 -0.84793186 0.63628507 0.27550983 -0.89156914 0.57859653 0 -0.89156914 0.63628507 0
		 -0.84793186 0.57859653 -0.27550983 -0.84793186 0.63628507 -0.27550983 -0.72129345 0.14169382 -0.52405107
		 -0.52405071 0.14169382 -0.72129428 -0.72129345 0.22545782 -0.52405107 -0.52405071 0.22545782 -0.72129428
		 -0.27550983 0.14169382 -0.84793234 -0.27550983 0.22545782 -0.84793234 0 0.14169382 -0.8915689
		 0 0.22545782 -0.8915689 0.27550983 0.14169382 -0.84793234 0.27550983 0.22545782 -0.84793234
		 0.52405071 0.14169382 -0.72129452 0.52405071 0.22545782 -0.72129452 0.72129345 0.14169382 -0.52405107
		 0.72129345 0.22545782 -0.52405107 0.84793282 0.14169382 -0.27550983 0.84793282 0.22545782 -0.27550983
		 0.89156914 0.14169382 0 0.89156914 0.22545782 0 0.84793186 0.14169382 0.27550983
		 0.84793186 0.22545782 0.27550983 0.72129345 0.14169382 0.52405071 0.72129345 0.22545782 0.52405071
		 0.52405071 0.14169382 0.72129393 0.52405071 0.22545782 0.72129393 0.27550983 0.14169382 0.8479321
		 0.27550983 0.22545782 0.8479321 0 0.14169382 0.89156842 0 0.22545782 0.89156842 -0.27550983 0.14169382 0.8479321
		 -0.27550983 0.22545782 0.8479321 -0.52405071 0.14169382 0.72129416 -0.52405071 0.22545782 0.72129416
		 -0.72129345 0.14169382 0.52405095 -0.72129345 0.22545782 0.52405095 -0.84793186 0.14169382 0.27550983
		 -0.84793186 0.22545782 0.27550983 -0.89156914 0.14169382 0 -0.89156914 0.22545782 0
		 -0.84793186 0.14169382 -0.27550983 -0.84793186 0.22545782 -0.27550983 -0.72129345 -0.29774791 -0.52405107
		 -0.52405071 -0.29774791 -0.72129428 -0.72129345 -0.23947689 -0.52405107 -0.52405071 -0.23947689 -0.72129428
		 -0.27550983 -0.29774791 -0.84793234 -0.27550983 -0.23947689 -0.84793234 0 -0.29774791 -0.8915689
		 0 -0.23947689 -0.8915689 0.27550983 -0.29774791 -0.84793234 0.27550983 -0.23947689 -0.84793234
		 0.52405071 -0.29774791 -0.72129452 0.52405071 -0.23947689 -0.72129452 0.72129345 -0.29774791 -0.52405107
		 0.72129345 -0.23947689 -0.52405107 0.84793282 -0.29774791 -0.27550983 0.84793282 -0.23947689 -0.27550983
		 0.89156914 -0.29774791 0 0.89156914 -0.23947689 0 0.84793186 -0.29774791 0.27550983
		 0.84793186 -0.23947689 0.27550983 0.72129345 -0.29774791 0.52405071 0.72129345 -0.23947689 0.52405071
		 0.52405071 -0.29774791 0.72129393 0.52405071 -0.23947689 0.72129393 0.27550983 -0.29774791 0.8479321
		 0.27550983 -0.23947689 0.8479321 0 -0.29774791 0.89156842 0 -0.23947689 0.89156842
		 -0.27550983 -0.29774791 0.8479321 -0.27550983 -0.23947689 0.8479321 -0.52405071 -0.29774791 0.72129416
		 -0.52405071 -0.23947689 0.72129416 -0.72129345 -0.29774791 0.52405095 -0.72129345 -0.23947689 0.52405095
		 -0.84793186 -0.29774791 0.27550983 -0.84793186 -0.23947689 0.27550983 -0.89156914 -0.29774791 0
		 -0.89156914 -0.23947689 0 -0.84793186 -0.29774791 -0.27550983 -0.84793186 -0.23947689 -0.27550983
		 -0.72129345 -0.73319691 -0.52405107 -0.52405071 -0.73319691 -0.72129428 -0.72129345 -0.64852196 -0.52405107
		 -0.52405071 -0.64852196 -0.72129428 -0.27550983 -0.73319691 -0.84793234 -0.27550983 -0.64852196 -0.84793234
		 0 -0.73319691 -0.8915689 0 -0.64852196 -0.8915689 0.27550983 -0.73319691 -0.84793234
		 0.27550983 -0.64852196 -0.84793234;
	setAttr ".vt[332:361]" 0.52405071 -0.73319691 -0.72129452 0.52405071 -0.64852196 -0.72129452
		 0.72129345 -0.73319691 -0.52405107 0.72129345 -0.64852196 -0.52405107 0.84793282 -0.73319691 -0.27550983
		 0.84793282 -0.64852196 -0.27550983 0.89156914 -0.73319691 0 0.89156914 -0.64852196 0
		 0.84793186 -0.73319691 0.27550983 0.84793186 -0.64852196 0.27550983 0.72129345 -0.73319691 0.52405071
		 0.72129345 -0.64852196 0.52405071 0.52405071 -0.73319691 0.72129393 0.52405071 -0.64852196 0.72129393
		 0.27550983 -0.73319691 0.8479321 0.27550983 -0.64852196 0.8479321 0 -0.73319691 0.89156842
		 0 -0.64852196 0.89156842 -0.27550983 -0.73319691 0.8479321 -0.27550983 -0.64852196 0.8479321
		 -0.52405071 -0.73319691 0.72129416 -0.52405071 -0.64852196 0.72129416 -0.72129345 -0.73319691 0.52405095
		 -0.72129345 -0.64852196 0.52405095 -0.84793186 -0.73319691 0.27550983 -0.84793186 -0.64852196 0.27550983
		 -0.89156914 -0.73319691 0 -0.89156914 -0.64852196 0 -0.84793186 -0.73319691 -0.27550983
		 -0.84793186 -0.64852196 -0.27550983;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 189 1 1 188 1
		 2 187 1 3 186 1 4 185 1 5 184 1 6 183 1 7 182 1 8 201 1 9 200 1 10 199 1 11 198 1
		 12 197 1 13 196 1 14 195 1 15 194 1 16 193 1 17 192 1 18 191 1 19 190 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 27 1 43 26 1 42 43 0 44 25 1 43 44 0 45 24 1 44 45 0
		 46 23 1 45 46 0 47 22 1 46 47 0 48 21 1 47 48 0 49 20 1 48 49 0 50 39 1 49 50 0 51 38 1
		 50 51 0 52 37 1 51 52 0 53 36 1 52 53 0 54 35 1 53 54 0 55 34 1 54 55 0 56 33 1 55 56 0
		 57 32 1 56 57 0 58 31 1 57 58 0 59 30 1 58 59 0 60 29 1 59 60 0 61 28 1 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 62 1 83 63 1
		 82 83 0 84 64 1 83 84 0 85 65 1;
	setAttr ".ed[166:331]" 84 85 0 86 66 1 85 86 0 87 67 1 86 87 0 88 68 1 87 88 0
		 89 69 1 88 89 0 90 70 1 89 90 0 91 71 1 90 91 0 92 72 1 91 92 0 93 73 1 92 93 0 94 74 1
		 93 94 0 95 75 1 94 95 0 96 76 1 95 96 0 97 77 1 96 97 0 98 78 1 97 98 0 99 79 1 98 99 0
		 100 80 1 99 100 0 101 81 1 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 102 1 123 103 1
		 122 123 0 124 104 1 123 124 0 125 105 1 124 125 0 126 106 1 125 126 0 127 107 1 126 127 0
		 128 108 1 127 128 0 129 109 1 128 129 0 130 110 1 129 130 0 131 111 1 130 131 0 132 112 1
		 131 132 0 133 113 1 132 133 0 134 114 1 133 134 0 135 115 1 134 135 0 136 116 1 135 136 0
		 137 117 1 136 137 0 138 118 1 137 138 0 139 119 1 138 139 0 140 120 1 139 140 0 141 121 1
		 140 141 0 141 122 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 142 0 162 142 1 163 143 1 162 163 0 164 144 1 163 164 0
		 165 145 1 164 165 0 166 146 1 165 166 0 167 147 1 166 167 0 168 148 1 167 168 0 169 149 1
		 168 169 0 170 150 1 169 170 0 171 151 1 170 171 0 172 152 1 171 172 0 173 153 1 172 173 0
		 174 154 1 173 174 0 175 155 1 174 175 0 176 156 1 175 176 0 177 157 1 176 177 0 178 158 1
		 177 178 0 179 159 1 178 179 0 180 160 1 179 180 0 181 161 1 180 181 0 181 162 0 182 183 0
		 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0
		 192 193 0 193 194 0;
	setAttr ".ed[332:497]" 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 182 0 62 202 1 63 203 1 202 203 0 42 204 1 202 204 1 43 205 1 204 205 0
		 203 205 1 64 206 1 203 206 0 44 207 1 205 207 0 206 207 1 65 208 1 206 208 0 45 209 1
		 207 209 0 208 209 1 66 210 1 208 210 0 46 211 1 209 211 0 210 211 1 67 212 1 210 212 0
		 47 213 1 211 213 0 212 213 1 68 214 1 212 214 0 48 215 1 213 215 0 214 215 1 69 216 1
		 214 216 0 49 217 1 215 217 0 216 217 1 70 218 1 216 218 0 50 219 1 217 219 0 218 219 1
		 71 220 1 218 220 0 51 221 1 219 221 0 220 221 1 72 222 1 220 222 0 52 223 1 221 223 0
		 222 223 1 73 224 1 222 224 0 53 225 1 223 225 0 224 225 1 74 226 1 224 226 0 54 227 1
		 225 227 0 226 227 1 75 228 1 226 228 0 55 229 1 227 229 0 228 229 1 76 230 1 228 230 0
		 56 231 1 229 231 0 230 231 1 77 232 1 230 232 0 57 233 1 231 233 0 232 233 1 78 234 1
		 232 234 0 58 235 1 233 235 0 234 235 1 79 236 1 234 236 0 59 237 1 235 237 0 236 237 1
		 80 238 1 236 238 0 60 239 1 237 239 0 238 239 1 81 240 1 238 240 0 61 241 1 239 241 0
		 240 241 1 240 202 0 241 204 0 102 242 1 103 243 1 242 243 0 82 244 1 242 244 1 83 245 1
		 244 245 0 243 245 1 104 246 1 243 246 0 84 247 1 245 247 0 246 247 1 105 248 1 246 248 0
		 85 249 1 247 249 0 248 249 1 106 250 1 248 250 0 86 251 1 249 251 0 250 251 1 107 252 1
		 250 252 0 87 253 1 251 253 0 252 253 1 108 254 1 252 254 0 88 255 1 253 255 0 254 255 1
		 109 256 1 254 256 0 89 257 1 255 257 0 256 257 1 110 258 1 256 258 0 90 259 1 257 259 0
		 258 259 1 111 260 1 258 260 0 91 261 1 259 261 0 260 261 1 112 262 1 260 262 0 92 263 1
		 261 263 0 262 263 1 113 264 1 262 264 0 93 265 1 263 265 0 264 265 1;
	setAttr ".ed[498:663]" 114 266 1 264 266 0 94 267 1 265 267 0 266 267 1 115 268 1
		 266 268 0 95 269 1 267 269 0 268 269 1 116 270 1 268 270 0 96 271 1 269 271 0 270 271 1
		 117 272 1 270 272 0 97 273 1 271 273 0 272 273 1 118 274 1 272 274 0 98 275 1 273 275 0
		 274 275 1 119 276 1 274 276 0 99 277 1 275 277 0 276 277 1 120 278 1 276 278 0 100 279 1
		 277 279 0 278 279 1 121 280 1 278 280 0 101 281 1 279 281 0 280 281 1 280 242 0 281 244 0
		 142 282 1 143 283 1 282 283 0 122 284 1 282 284 1 123 285 1 284 285 0 283 285 1 144 286 1
		 283 286 0 124 287 1 285 287 0 286 287 1 145 288 1 286 288 0 125 289 1 287 289 0 288 289 1
		 146 290 1 288 290 0 126 291 1 289 291 0 290 291 1 147 292 1 290 292 0 127 293 1 291 293 0
		 292 293 1 148 294 1 292 294 0 128 295 1 293 295 0 294 295 1 149 296 1 294 296 0 129 297 1
		 295 297 0 296 297 1 150 298 1 296 298 0 130 299 1 297 299 0 298 299 1 151 300 1 298 300 0
		 131 301 1 299 301 0 300 301 1 152 302 1 300 302 0 132 303 1 301 303 0 302 303 1 153 304 1
		 302 304 0 133 305 1 303 305 0 304 305 1 154 306 1 304 306 0 134 307 1 305 307 0 306 307 1
		 155 308 1 306 308 0 135 309 1 307 309 0 308 309 1 156 310 1 308 310 0 136 311 1 309 311 0
		 310 311 1 157 312 1 310 312 0 137 313 1 311 313 0 312 313 1 158 314 1 312 314 0 138 315 1
		 313 315 0 314 315 1 159 316 1 314 316 0 139 317 1 315 317 0 316 317 1 160 318 1 316 318 0
		 140 319 1 317 319 0 318 319 1 161 320 1 318 320 0 141 321 1 319 321 0 320 321 1 320 282 0
		 321 284 0 182 322 1 183 323 1 322 323 0 162 324 1 322 324 1 163 325 1 324 325 0 323 325 1
		 184 326 1 323 326 0 164 327 1 325 327 0 326 327 1 185 328 1 326 328 0 165 329 1 327 329 0
		 328 329 1 186 330 1 328 330 0 166 331 1 329 331 0 330 331 1 187 332 1;
	setAttr ".ed[664:739]" 330 332 0 167 333 1 331 333 0 332 333 1 188 334 1 332 334 0
		 168 335 1 333 335 0 334 335 1 189 336 1 334 336 0 169 337 1 335 337 0 336 337 1 190 338 1
		 336 338 0 170 339 1 337 339 0 338 339 1 191 340 1 338 340 0 171 341 1 339 341 0 340 341 1
		 192 342 1 340 342 0 172 343 1 341 343 0 342 343 1 193 344 1 342 344 0 173 345 1 343 345 0
		 344 345 1 194 346 1 344 346 0 174 347 1 345 347 0 346 347 1 195 348 1 346 348 0 175 349 1
		 347 349 0 348 349 1 196 350 1 348 350 0 176 351 1 349 351 0 350 351 1 197 352 1 350 352 0
		 177 353 1 351 353 0 352 353 1 198 354 1 352 354 0 178 355 1 353 355 0 354 355 1 199 356 1
		 354 356 0 179 357 1 355 357 0 356 357 1 200 358 1 356 358 0 180 359 1 357 359 0 358 359 1
		 201 360 1 358 360 0 181 361 1 359 361 0 360 361 1 360 322 0 361 324 0;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 0 41 326 -41
		mu 0 4 20 21 237 239
		f 4 1 42 325 -42
		mu 0 4 21 22 236 237
		f 4 2 43 324 -43
		mu 0 4 22 23 235 236
		f 4 3 44 323 -44
		mu 0 4 23 24 234 235
		f 4 4 45 322 -45
		mu 0 4 24 25 233 234
		f 4 5 46 321 -46
		mu 0 4 25 26 232 233
		f 4 6 47 320 -47
		mu 0 4 26 27 231 232
		f 4 7 48 339 -48
		mu 0 4 27 28 251 231
		f 4 8 49 338 -49
		mu 0 4 28 29 250 251
		f 4 9 50 337 -50
		mu 0 4 29 30 249 250
		f 4 10 51 336 -51
		mu 0 4 30 31 248 249
		f 4 11 52 335 -52
		mu 0 4 31 32 247 248
		f 4 12 53 334 -53
		mu 0 4 32 33 246 247
		f 4 13 54 333 -54
		mu 0 4 33 34 245 246
		f 4 14 55 332 -55
		mu 0 4 34 35 244 245
		f 4 15 56 331 -56
		mu 0 4 35 36 243 244
		f 4 16 57 330 -57
		mu 0 4 36 37 242 243
		f 4 17 58 329 -58
		mu 0 4 37 38 241 242
		f 4 18 59 328 -59
		mu 0 4 38 39 240 241
		f 4 19 40 327 -60
		mu 0 4 39 40 238 240
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -27 -102
		mu 0 4 85 84 48 47
		f 4 -105 101 -26 -104
		mu 0 4 86 85 47 46
		f 4 -107 103 -25 -106
		mu 0 4 87 86 46 45
		f 4 -109 105 -24 -108
		mu 0 4 88 87 45 44
		f 4 -111 107 -23 -110
		mu 0 4 89 88 44 43
		f 4 -113 109 -22 -112
		mu 0 4 90 89 43 42
		f 4 -115 111 -21 -114
		mu 0 4 92 90 42 41
		f 4 -117 113 -40 -116
		mu 0 4 93 91 61 60
		f 4 -119 115 -39 -118
		mu 0 4 94 93 60 59
		f 4 -121 117 -38 -120
		mu 0 4 95 94 59 58
		f 4 -123 119 -37 -122
		mu 0 4 96 95 58 57
		f 4 -125 121 -36 -124
		mu 0 4 97 96 57 56
		f 4 -127 123 -35 -126
		mu 0 4 98 97 56 55
		f 4 -129 125 -34 -128
		mu 0 4 99 98 55 54
		f 4 -131 127 -33 -130
		mu 0 4 100 99 54 53
		f 4 -133 129 -32 -132
		mu 0 4 101 100 53 52
		f 4 -135 131 -31 -134
		mu 0 4 102 101 52 51
		f 4 -137 133 -30 -136
		mu 0 4 103 102 51 50
		f 4 -139 135 -29 -138
		mu 0 4 104 103 50 49
		f 4 -140 137 -28 -101
		mu 0 4 84 104 49 48
		f 4 -343 344 346 -348
		mu 0 4 252 253 254 255
		f 4 -350 347 351 -353
		mu 0 4 256 252 255 257
		f 4 -355 352 356 -358
		mu 0 4 258 256 257 259
		f 4 -360 357 361 -363
		mu 0 4 260 258 259 261
		f 4 -365 362 366 -368
		mu 0 4 262 260 261 263
		f 4 -370 367 371 -373
		mu 0 4 264 262 263 265
		f 4 -375 372 376 -378
		mu 0 4 266 264 265 267
		f 4 -380 377 381 -383
		mu 0 4 268 269 270 271
		f 4 -385 382 386 -388
		mu 0 4 272 268 271 273
		f 4 -390 387 391 -393
		mu 0 4 274 272 273 275
		f 4 -395 392 396 -398
		mu 0 4 276 274 275 277
		f 4 -400 397 401 -403
		mu 0 4 278 276 277 279
		f 4 -405 402 406 -408
		mu 0 4 280 278 279 281
		f 4 -410 407 411 -413
		mu 0 4 282 280 281 283
		f 4 -415 412 416 -418
		mu 0 4 284 282 283 285
		f 4 -420 417 421 -423
		mu 0 4 286 284 285 287
		f 4 -425 422 426 -428
		mu 0 4 288 286 287 289
		f 4 -430 427 431 -433
		mu 0 4 290 288 289 291
		f 4 -435 432 436 -438
		mu 0 4 292 290 291 293
		f 4 -439 437 439 -345
		mu 0 4 253 292 293 254
		f 4 -163 160 140 -162
		mu 0 4 127 126 105 106
		f 4 -165 161 141 -164
		mu 0 4 128 127 106 107
		f 4 -167 163 142 -166
		mu 0 4 129 128 107 108
		f 4 -169 165 143 -168
		mu 0 4 130 129 108 109
		f 4 -171 167 144 -170
		mu 0 4 131 130 109 110
		f 4 -173 169 145 -172
		mu 0 4 132 131 110 111
		f 4 -175 171 146 -174
		mu 0 4 134 132 111 113
		f 4 -177 173 147 -176
		mu 0 4 135 133 112 114
		f 4 -179 175 148 -178
		mu 0 4 136 135 114 115
		f 4 -181 177 149 -180
		mu 0 4 137 136 115 116
		f 4 -183 179 150 -182
		mu 0 4 138 137 116 117
		f 4 -185 181 151 -184
		mu 0 4 139 138 117 118
		f 4 -187 183 152 -186
		mu 0 4 140 139 118 119
		f 4 -189 185 153 -188
		mu 0 4 141 140 119 120
		f 4 -191 187 154 -190
		mu 0 4 142 141 120 121
		f 4 -193 189 155 -192
		mu 0 4 143 142 121 122
		f 4 -195 191 156 -194
		mu 0 4 144 143 122 123
		f 4 -197 193 157 -196
		mu 0 4 145 144 123 124
		f 4 -199 195 158 -198
		mu 0 4 146 145 124 125
		f 4 -200 197 159 -161
		mu 0 4 126 146 125 105
		f 4 -443 444 446 -448
		mu 0 4 294 295 296 297
		f 4 -450 447 451 -453
		mu 0 4 298 294 297 299
		f 4 -455 452 456 -458
		mu 0 4 300 298 299 301
		f 4 -460 457 461 -463
		mu 0 4 302 300 301 303
		f 4 -465 462 466 -468
		mu 0 4 304 302 303 305
		f 4 -470 467 471 -473
		mu 0 4 306 304 305 307
		f 4 -475 472 476 -478
		mu 0 4 308 306 307 309
		f 4 -480 477 481 -483
		mu 0 4 310 311 312 313
		f 4 -485 482 486 -488
		mu 0 4 314 310 313 315
		f 4 -490 487 491 -493
		mu 0 4 316 314 315 317
		f 4 -495 492 496 -498
		mu 0 4 318 316 317 319
		f 4 -500 497 501 -503
		mu 0 4 320 318 319 321
		f 4 -505 502 506 -508
		mu 0 4 322 320 321 323
		f 4 -510 507 511 -513
		mu 0 4 324 322 323 325
		f 4 -515 512 516 -518
		mu 0 4 326 324 325 327
		f 4 -520 517 521 -523
		mu 0 4 328 326 327 329
		f 4 -525 522 526 -528
		mu 0 4 330 328 329 331
		f 4 -530 527 531 -533
		mu 0 4 332 330 331 333
		f 4 -535 532 536 -538
		mu 0 4 334 332 333 335
		f 4 -539 537 539 -445
		mu 0 4 295 334 335 296
		f 4 -223 220 200 -222
		mu 0 4 169 168 147 148
		f 4 -225 221 201 -224
		mu 0 4 170 169 148 149
		f 4 -227 223 202 -226
		mu 0 4 171 170 149 150
		f 4 -229 225 203 -228
		mu 0 4 172 171 150 151
		f 4 -231 227 204 -230
		mu 0 4 173 172 151 152
		f 4 -233 229 205 -232
		mu 0 4 174 173 152 153
		f 4 -235 231 206 -234
		mu 0 4 176 174 153 155
		f 4 -237 233 207 -236
		mu 0 4 177 175 154 156
		f 4 -239 235 208 -238
		mu 0 4 178 177 156 157
		f 4 -241 237 209 -240
		mu 0 4 179 178 157 158
		f 4 -243 239 210 -242
		mu 0 4 180 179 158 159
		f 4 -245 241 211 -244
		mu 0 4 181 180 159 160
		f 4 -247 243 212 -246
		mu 0 4 182 181 160 161
		f 4 -249 245 213 -248
		mu 0 4 183 182 161 162
		f 4 -251 247 214 -250
		mu 0 4 184 183 162 163
		f 4 -253 249 215 -252
		mu 0 4 185 184 163 164
		f 4 -255 251 216 -254
		mu 0 4 186 185 164 165
		f 4 -257 253 217 -256
		mu 0 4 187 186 165 166
		f 4 -259 255 218 -258
		mu 0 4 188 187 166 167
		f 4 -260 257 219 -221
		mu 0 4 168 188 167 147
		f 4 -543 544 546 -548
		mu 0 4 336 337 338 339
		f 4 -550 547 551 -553
		mu 0 4 340 336 339 341
		f 4 -555 552 556 -558
		mu 0 4 342 340 341 343
		f 4 -560 557 561 -563
		mu 0 4 344 342 343 345
		f 4 -565 562 566 -568
		mu 0 4 346 344 345 347
		f 4 -570 567 571 -573
		mu 0 4 348 346 347 349
		f 4 -575 572 576 -578
		mu 0 4 350 348 349 351
		f 4 -580 577 581 -583
		mu 0 4 352 353 354 355
		f 4 -585 582 586 -588
		mu 0 4 356 352 355 357
		f 4 -590 587 591 -593
		mu 0 4 358 356 357 359
		f 4 -595 592 596 -598
		mu 0 4 360 358 359 361
		f 4 -600 597 601 -603
		mu 0 4 362 360 361 363
		f 4 -605 602 606 -608
		mu 0 4 364 362 363 365
		f 4 -610 607 611 -613
		mu 0 4 366 364 365 367
		f 4 -615 612 616 -618
		mu 0 4 368 366 367 369
		f 4 -620 617 621 -623
		mu 0 4 370 368 369 371
		f 4 -625 622 626 -628
		mu 0 4 372 370 371 373
		f 4 -630 627 631 -633
		mu 0 4 374 372 373 375
		f 4 -635 632 636 -638
		mu 0 4 376 374 375 377
		f 4 -639 637 639 -545
		mu 0 4 337 376 377 338
		f 4 -283 280 260 -282
		mu 0 4 211 210 189 190
		f 4 -285 281 261 -284
		mu 0 4 212 211 190 191
		f 4 -287 283 262 -286
		mu 0 4 213 212 191 192
		f 4 -289 285 263 -288
		mu 0 4 214 213 192 193
		f 4 -291 287 264 -290
		mu 0 4 215 214 193 194
		f 4 -293 289 265 -292
		mu 0 4 216 215 194 195
		f 4 -295 291 266 -294
		mu 0 4 218 216 195 197
		f 4 -297 293 267 -296
		mu 0 4 219 217 196 198
		f 4 -299 295 268 -298
		mu 0 4 220 219 198 199
		f 4 -301 297 269 -300
		mu 0 4 221 220 199 200
		f 4 -303 299 270 -302
		mu 0 4 222 221 200 201
		f 4 -305 301 271 -304
		mu 0 4 223 222 201 202
		f 4 -307 303 272 -306
		mu 0 4 224 223 202 203
		f 4 -309 305 273 -308
		mu 0 4 225 224 203 204
		f 4 -311 307 274 -310
		mu 0 4 226 225 204 205
		f 4 -313 309 275 -312
		mu 0 4 227 226 205 206
		f 4 -315 311 276 -314
		mu 0 4 228 227 206 207
		f 4 -317 313 277 -316
		mu 0 4 229 228 207 208
		f 4 -319 315 278 -318
		mu 0 4 230 229 208 209
		f 4 -320 317 279 -281
		mu 0 4 210 230 209 189
		f 4 -643 644 646 -648
		mu 0 4 378 379 380 381
		f 4 -650 647 651 -653
		mu 0 4 382 378 381 383
		f 4 -655 652 656 -658
		mu 0 4 384 382 383 385
		f 4 -660 657 661 -663
		mu 0 4 386 384 385 387
		f 4 -665 662 666 -668
		mu 0 4 388 386 387 389
		f 4 -670 667 671 -673
		mu 0 4 390 388 389 391
		f 4 -675 672 676 -678
		mu 0 4 392 390 391 393
		f 4 -680 677 681 -683
		mu 0 4 394 395 396 397
		f 4 -685 682 686 -688
		mu 0 4 398 394 397 399
		f 4 -690 687 691 -693
		mu 0 4 400 398 399 401
		f 4 -695 692 696 -698
		mu 0 4 402 400 401 403
		f 4 -700 697 701 -703
		mu 0 4 404 402 403 405
		f 4 -705 702 706 -708
		mu 0 4 406 404 405 407
		f 4 -710 707 711 -713
		mu 0 4 408 406 407 409
		f 4 -715 712 716 -718
		mu 0 4 410 408 409 411
		f 4 -720 717 721 -723
		mu 0 4 412 410 411 413
		f 4 -725 722 726 -728
		mu 0 4 414 412 413 415
		f 4 -730 727 731 -733
		mu 0 4 416 414 415 417
		f 4 -735 732 736 -738
		mu 0 4 418 416 417 419
		f 4 -739 737 739 -645
		mu 0 4 379 418 419 380
		f 4 -141 340 342 -342
		mu 0 4 106 105 253 252
		f 4 102 345 -347 -344
		mu 0 4 84 85 255 254
		f 4 -142 341 349 -349
		mu 0 4 107 106 252 256
		f 4 104 350 -352 -346
		mu 0 4 85 86 257 255
		f 4 -143 348 354 -354
		mu 0 4 108 107 256 258
		f 4 106 355 -357 -351
		mu 0 4 86 87 259 257
		f 4 -144 353 359 -359
		mu 0 4 109 108 258 260
		f 4 108 360 -362 -356
		mu 0 4 87 88 261 259
		f 4 -145 358 364 -364
		mu 0 4 110 109 260 262
		f 4 110 365 -367 -361
		mu 0 4 88 89 263 261
		f 4 -146 363 369 -369
		mu 0 4 111 110 262 264
		f 4 112 370 -372 -366
		mu 0 4 89 90 265 263
		f 4 -147 368 374 -374
		mu 0 4 113 111 264 266
		f 4 114 375 -377 -371
		mu 0 4 90 92 267 265
		f 4 -148 373 379 -379
		mu 0 4 114 112 269 268
		f 4 116 380 -382 -376
		mu 0 4 91 93 271 270
		f 4 -149 378 384 -384
		mu 0 4 115 114 268 272
		f 4 118 385 -387 -381
		mu 0 4 93 94 273 271
		f 4 -150 383 389 -389
		mu 0 4 116 115 272 274
		f 4 120 390 -392 -386
		mu 0 4 94 95 275 273
		f 4 -151 388 394 -394
		mu 0 4 117 116 274 276
		f 4 122 395 -397 -391
		mu 0 4 95 96 277 275
		f 4 -152 393 399 -399
		mu 0 4 118 117 276 278
		f 4 124 400 -402 -396
		mu 0 4 96 97 279 277
		f 4 -153 398 404 -404
		mu 0 4 119 118 278 280
		f 4 126 405 -407 -401
		mu 0 4 97 98 281 279
		f 4 -154 403 409 -409
		mu 0 4 120 119 280 282
		f 4 128 410 -412 -406
		mu 0 4 98 99 283 281
		f 4 -155 408 414 -414
		mu 0 4 121 120 282 284
		f 4 130 415 -417 -411
		mu 0 4 99 100 285 283
		f 4 -156 413 419 -419
		mu 0 4 122 121 284 286
		f 4 132 420 -422 -416
		mu 0 4 100 101 287 285
		f 4 -157 418 424 -424
		mu 0 4 123 122 286 288
		f 4 134 425 -427 -421
		mu 0 4 101 102 289 287
		f 4 -158 423 429 -429
		mu 0 4 124 123 288 290
		f 4 136 430 -432 -426
		mu 0 4 102 103 291 289
		f 4 -159 428 434 -434
		mu 0 4 125 124 290 292
		f 4 138 435 -437 -431
		mu 0 4 103 104 293 291
		f 4 -160 433 438 -341
		mu 0 4 105 125 292 253
		f 4 139 343 -440 -436
		mu 0 4 104 84 254 293
		f 4 -201 440 442 -442
		mu 0 4 148 147 295 294
		f 4 162 445 -447 -444
		mu 0 4 126 127 297 296
		f 4 -202 441 449 -449
		mu 0 4 149 148 294 298
		f 4 164 450 -452 -446
		mu 0 4 127 128 299 297
		f 4 -203 448 454 -454
		mu 0 4 150 149 298 300
		f 4 166 455 -457 -451
		mu 0 4 128 129 301 299
		f 4 -204 453 459 -459
		mu 0 4 151 150 300 302
		f 4 168 460 -462 -456
		mu 0 4 129 130 303 301
		f 4 -205 458 464 -464
		mu 0 4 152 151 302 304
		f 4 170 465 -467 -461
		mu 0 4 130 131 305 303
		f 4 -206 463 469 -469
		mu 0 4 153 152 304 306
		f 4 172 470 -472 -466
		mu 0 4 131 132 307 305
		f 4 -207 468 474 -474
		mu 0 4 155 153 306 308
		f 4 174 475 -477 -471
		mu 0 4 132 134 309 307
		f 4 -208 473 479 -479
		mu 0 4 156 154 311 310
		f 4 176 480 -482 -476
		mu 0 4 133 135 313 312
		f 4 -209 478 484 -484
		mu 0 4 157 156 310 314
		f 4 178 485 -487 -481
		mu 0 4 135 136 315 313
		f 4 -210 483 489 -489
		mu 0 4 158 157 314 316
		f 4 180 490 -492 -486
		mu 0 4 136 137 317 315
		f 4 -211 488 494 -494
		mu 0 4 159 158 316 318
		f 4 182 495 -497 -491
		mu 0 4 137 138 319 317
		f 4 -212 493 499 -499
		mu 0 4 160 159 318 320
		f 4 184 500 -502 -496
		mu 0 4 138 139 321 319
		f 4 -213 498 504 -504
		mu 0 4 161 160 320 322
		f 4 186 505 -507 -501
		mu 0 4 139 140 323 321
		f 4 -214 503 509 -509
		mu 0 4 162 161 322 324
		f 4 188 510 -512 -506
		mu 0 4 140 141 325 323
		f 4 -215 508 514 -514
		mu 0 4 163 162 324 326
		f 4 190 515 -517 -511
		mu 0 4 141 142 327 325
		f 4 -216 513 519 -519
		mu 0 4 164 163 326 328
		f 4 192 520 -522 -516
		mu 0 4 142 143 329 327
		f 4 -217 518 524 -524
		mu 0 4 165 164 328 330
		f 4 194 525 -527 -521
		mu 0 4 143 144 331 329
		f 4 -218 523 529 -529
		mu 0 4 166 165 330 332
		f 4 196 530 -532 -526
		mu 0 4 144 145 333 331
		f 4 -219 528 534 -534
		mu 0 4 167 166 332 334
		f 4 198 535 -537 -531
		mu 0 4 145 146 335 333
		f 4 -220 533 538 -441
		mu 0 4 147 167 334 295
		f 4 199 443 -540 -536
		mu 0 4 146 126 296 335
		f 4 -261 540 542 -542
		mu 0 4 190 189 337 336
		f 4 222 545 -547 -544
		mu 0 4 168 169 339 338
		f 4 -262 541 549 -549
		mu 0 4 191 190 336 340
		f 4 224 550 -552 -546
		mu 0 4 169 170 341 339
		f 4 -263 548 554 -554
		mu 0 4 192 191 340 342
		f 4 226 555 -557 -551
		mu 0 4 170 171 343 341
		f 4 -264 553 559 -559
		mu 0 4 193 192 342 344
		f 4 228 560 -562 -556
		mu 0 4 171 172 345 343
		f 4 -265 558 564 -564
		mu 0 4 194 193 344 346
		f 4 230 565 -567 -561
		mu 0 4 172 173 347 345
		f 4 -266 563 569 -569
		mu 0 4 195 194 346 348
		f 4 232 570 -572 -566
		mu 0 4 173 174 349 347
		f 4 -267 568 574 -574
		mu 0 4 197 195 348 350
		f 4 234 575 -577 -571
		mu 0 4 174 176 351 349
		f 4 -268 573 579 -579
		mu 0 4 198 196 353 352
		f 4 236 580 -582 -576
		mu 0 4 175 177 355 354
		f 4 -269 578 584 -584
		mu 0 4 199 198 352 356
		f 4 238 585 -587 -581
		mu 0 4 177 178 357 355
		f 4 -270 583 589 -589
		mu 0 4 200 199 356 358
		f 4 240 590 -592 -586
		mu 0 4 178 179 359 357
		f 4 -271 588 594 -594
		mu 0 4 201 200 358 360
		f 4 242 595 -597 -591
		mu 0 4 179 180 361 359
		f 4 -272 593 599 -599
		mu 0 4 202 201 360 362
		f 4 244 600 -602 -596
		mu 0 4 180 181 363 361
		f 4 -273 598 604 -604
		mu 0 4 203 202 362 364
		f 4 246 605 -607 -601
		mu 0 4 181 182 365 363
		f 4 -274 603 609 -609
		mu 0 4 204 203 364 366
		f 4 248 610 -612 -606
		mu 0 4 182 183 367 365
		f 4 -275 608 614 -614
		mu 0 4 205 204 366 368
		f 4 250 615 -617 -611
		mu 0 4 183 184 369 367
		f 4 -276 613 619 -619
		mu 0 4 206 205 368 370
		f 4 252 620 -622 -616
		mu 0 4 184 185 371 369
		f 4 -277 618 624 -624
		mu 0 4 207 206 370 372
		f 4 254 625 -627 -621
		mu 0 4 185 186 373 371
		f 4 -278 623 629 -629
		mu 0 4 208 207 372 374
		f 4 256 630 -632 -626
		mu 0 4 186 187 375 373
		f 4 -279 628 634 -634
		mu 0 4 209 208 374 376
		f 4 258 635 -637 -631
		mu 0 4 187 188 377 375
		f 4 -280 633 638 -541
		mu 0 4 189 209 376 337
		f 4 259 543 -640 -636
		mu 0 4 188 168 338 377
		f 4 -321 640 642 -642
		mu 0 4 232 231 379 378
		f 4 282 645 -647 -644
		mu 0 4 210 211 381 380
		f 4 -322 641 649 -649
		mu 0 4 233 232 378 382
		f 4 284 650 -652 -646
		mu 0 4 211 212 383 381
		f 4 -323 648 654 -654
		mu 0 4 234 233 382 384
		f 4 286 655 -657 -651
		mu 0 4 212 213 385 383
		f 4 -324 653 659 -659
		mu 0 4 235 234 384 386
		f 4 288 660 -662 -656
		mu 0 4 213 214 387 385
		f 4 -325 658 664 -664
		mu 0 4 236 235 386 388
		f 4 290 665 -667 -661
		mu 0 4 214 215 389 387
		f 4 -326 663 669 -669
		mu 0 4 237 236 388 390
		f 4 292 670 -672 -666
		mu 0 4 215 216 391 389
		f 4 -327 668 674 -674
		mu 0 4 239 237 390 392
		f 4 294 675 -677 -671
		mu 0 4 216 218 393 391
		f 4 -328 673 679 -679
		mu 0 4 240 238 395 394
		f 4 296 680 -682 -676
		mu 0 4 217 219 397 396
		f 4 -329 678 684 -684
		mu 0 4 241 240 394 398
		f 4 298 685 -687 -681
		mu 0 4 219 220 399 397
		f 4 -330 683 689 -689
		mu 0 4 242 241 398 400
		f 4 300 690 -692 -686
		mu 0 4 220 221 401 399
		f 4 -331 688 694 -694
		mu 0 4 243 242 400 402
		f 4 302 695 -697 -691
		mu 0 4 221 222 403 401
		f 4 -332 693 699 -699
		mu 0 4 244 243 402 404
		f 4 304 700 -702 -696
		mu 0 4 222 223 405 403
		f 4 -333 698 704 -704
		mu 0 4 245 244 404 406
		f 4 306 705 -707 -701
		mu 0 4 223 224 407 405
		f 4 -334 703 709 -709
		mu 0 4 246 245 406 408
		f 4 308 710 -712 -706
		mu 0 4 224 225 409 407
		f 4 -335 708 714 -714
		mu 0 4 247 246 408 410
		f 4 310 715 -717 -711
		mu 0 4 225 226 411 409
		f 4 -336 713 719 -719
		mu 0 4 248 247 410 412
		f 4 312 720 -722 -716
		mu 0 4 226 227 413 411
		f 4 -337 718 724 -724
		mu 0 4 249 248 412 414
		f 4 314 725 -727 -721
		mu 0 4 227 228 415 413
		f 4 -338 723 729 -729
		mu 0 4 250 249 414 416
		f 4 316 730 -732 -726
		mu 0 4 228 229 417 415
		f 4 -339 728 734 -734
		mu 0 4 251 250 416 418
		f 4 318 735 -737 -731
		mu 0 4 229 230 419 417
		f 4 -340 733 738 -641
		mu 0 4 231 251 418 379
		f 4 319 643 -740 -736
		mu 0 4 230 210 380 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "380D17E2-47D3-0E53-D8A1-E7919467B31C";
	setAttr ".t" -type "double3" 0 4.38960335440294 -13.633859964346565 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "DD66C5A4-4798-323A-7C7A-48B3873F3BDA";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Documents/GitHub/Intro-to-3D-Modeling-Projects/Control_panel_1080p[1].jpg";
	setAttr ".cov" -type "short2" 1600 900 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 9;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder9";
	rename -uid "9816FE58-4B9E-12E0-30A4-8A82D20EB447";
	setAttr ".t" -type "double3" 0.17072364628476522 3.117346809646079 -0.6368906281160428 ;
	setAttr ".s" -type "double3" 0.05997956394270916 0.54608842616310238 0.05997956394270916 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "45B62CB1-4681-6E46-1841-CCAF4620E37D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "23717723-45E9-0E6A-9B58-C9AC32BD976F";
	setAttr ".t" -type "double3" -8.024219334843167 3.117346809646079 -0.95970925845075472 ;
	setAttr ".s" -type "double3" 0.05997956394270916 0.54608842616310238 0.05997956394270916 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A658942C-4B19-E6CE-B74E-14A970B35D75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.62640893 0.064408526 0.54828387 0.0076473951 0.45171607
		 0.00764741 0.45171607 0.00764741 0.37359107 0.064408556 0.37359107 0.064408556 0.34375
		 0.15625 0.34375 0.15625 0.37359107 0.24809146 0.37359107 0.24809146 0.4517161 0.3048526
		 0.4517161 0.3048526 0.54828393 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.62640893 0.24809146 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.80901718 -1 -0.58778667 0.3090167 -1 -0.95105696
		 -0.30901718 -1 -0.95105696 -0.80901718 -1 -0.58778667 -1 -1 0 -0.80901718 -1 0.58778524
		 -0.3090167 -1 0.95105648 0.30901718 -1 0.95105648 0.80901718 -1 0.58778524 1 -1 0
		 0.80901718 0.99999952 -0.58778667 0.3090167 0.99999952 -0.95105696 -0.30901718 0.99999952 -0.95105696
		 -0.80901718 0.99999952 -0.58778667 -1 0.99999952 0 -0.80901718 0.99999952 0.58778524
		 -0.3090167 0.99999952 0.95105648 0.30901718 0.99999952 0.95105648 0.80901718 0.99999952 0.58778524
		 1 0.99999952 0 0 0.99999952 0 1.25497246 -1.044722557 -0.91178799 0.47935581 -1.04472208 -1.47530842
		 -0.47935677 -1.044721603 -1.47530842 -1.25497103 -1.04472208 -0.91178989 -1.55122852 -1.044722557 -4.2915344e-06
		 -1.25497103 -1.04472208 0.91178703 -0.47935581 -1.044721603 1.47530699 0.47935677 -1.044721603 1.47530651
		 1.25497246 -1.04472208 0.91178894 1.55122995 -1.044722557 2.8610229e-06 1.25497055 -1.079950333 -0.91178942
		 0.47935486 -1.079950333 -1.47530937 0 -1.079950333 0 -0.47935677 -1.079950333 -1.47530937
		 -1.25497007 -1.079950333 -0.91179276 -1.55122757 -1.079950333 -4.2915344e-06 -1.25497007 -1.079950333 0.91178942
		 -0.47935534 -1.079950333 1.47530794 0.47935629 -1.079950333 1.47530746 1.25497055 -1.079950333 0.91179276
		 1.551229 -1.079950333 3.8146973e-06 1.44321823 -1.042080879 -1.048556328 0.55125952 -1.042080402 -1.69660425
		 1.4432168 -1.082592964 -1.048557758 0.55125809 -1.082592487 -1.69660616 -0.55125999 -1.042079449 -1.69660425
		 -0.55125999 -1.082592487 -1.69660616 -1.44321632 -1.042080402 -1.048558712 -1.44321537 -1.082592487 -1.048561573
		 -1.78391242 -1.042080879 -4.7683716e-06 -1.78391147 -1.082592964 -4.7683716e-06 -1.44321632 -1.042080402 1.048555374
		 -1.44321537 -1.082592487 1.048557758 -0.55125904 -1.042079449 1.69660306 -0.55125856 -1.082592487 1.69660401
		 0.55126047 -1.042079449 1.69660258 0.55125999 -1.082592487 1.69660354 1.44321823 -1.042080402 1.048557281
		 1.4432168 -1.082592487 1.048561096 1.78391409 -1.042080879 3.3378601e-06 1.78391314 -1.082592964 4.2915344e-06;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 1
		 1 22 1 21 22 0 2 23 1 22 23 0 3 24 1 23 24 0 4 25 1 24 25 0 5 26 1 25 26 0 6 27 1
		 26 27 0 7 28 1 27 28 0 8 29 1 28 29 0 9 30 1 29 30 0 30 21 0 31 32 1 33 31 1 33 32 1
		 32 34 1 33 34 1 34 35 1 33 35 1 35 36 1 33 36 1 36 37 1 33 37 1 37 38 1 33 38 1 38 39 1
		 33 39 1 39 40 1 33 40 1 40 41 1 33 41 1 41 31 1 21 42 1 22 43 1 42 43 0 31 44 1 42 44 0
		 32 45 1 44 45 0 43 45 0 23 46 1 43 46 0 34 47 1 45 47 0 46 47 0 24 48 1 46 48 0 35 49 1
		 47 49 0 48 49 0 25 50 1 48 50 0 36 51 1 49 51 0 50 51 0 26 52 1 50 52 0 37 53 1 51 53 0
		 52 53 0 27 54 1 52 54 0 38 55 1 53 55 0 54 55 0 28 56 1 54 56 0 39 57 1 55 57 0 56 57 0
		 29 58 1 56 58 0 40 59 1 57 59 0 58 59 0 30 60 1 58 60 0 41 61 1 59 61 0 60 61 0 60 42 0
		 61 44 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -61 -62 62
		mu 0 3 54 55 42
		f 3 -64 -63 64
		mu 0 3 56 54 42
		f 3 -66 -65 66
		mu 0 3 57 56 42
		f 3 -68 -67 68
		mu 0 3 58 57 42
		f 3 -70 -69 70
		mu 0 3 59 58 42
		f 3 -72 -71 72
		mu 0 3 60 59 42
		f 3 -74 -73 74
		mu 0 3 61 60 42
		f 3 -76 -75 76
		mu 0 3 62 61 42
		f 3 -78 -77 78
		mu 0 3 63 62 42
		f 3 -80 -79 61
		mu 0 3 55 63 42
		f 3 10 31 -31
		mu 0 3 40 39 43
		f 3 11 32 -32
		mu 0 3 39 38 43
		f 3 12 33 -33
		mu 0 3 38 37 43
		f 3 13 34 -34
		mu 0 3 37 36 43
		f 3 14 35 -35
		mu 0 3 36 35 43
		f 3 15 36 -36
		mu 0 3 35 34 43
		f 3 16 37 -37
		mu 0 3 34 33 43
		f 3 17 38 -38
		mu 0 3 33 32 43
		f 3 18 39 -39
		mu 0 3 32 41 43
		f 3 19 30 -40
		mu 0 3 41 40 43
		f 4 -1 40 42 -42
		mu 0 4 1 0 45 44
		f 4 -2 41 44 -44
		mu 0 4 2 1 44 46
		f 4 -3 43 46 -46
		mu 0 4 3 2 46 47
		f 4 -4 45 48 -48
		mu 0 4 4 3 47 48
		f 4 -5 47 50 -50
		mu 0 4 5 4 48 49
		f 4 -6 49 52 -52
		mu 0 4 6 5 49 50
		f 4 -7 51 54 -54
		mu 0 4 7 6 50 51
		f 4 -8 53 56 -56
		mu 0 4 8 7 51 52
		f 4 -9 55 58 -58
		mu 0 4 9 8 52 53
		f 4 -10 57 59 -41
		mu 0 4 0 9 53 45
		f 4 -83 84 86 -88
		mu 0 4 64 65 66 67
		f 4 -90 87 91 -93
		mu 0 4 68 64 67 69
		f 4 -95 92 96 -98
		mu 0 4 70 68 69 71
		f 4 -100 97 101 -103
		mu 0 4 72 70 71 73
		f 4 -105 102 106 -108
		mu 0 4 74 72 73 75
		f 4 -110 107 111 -113
		mu 0 4 76 74 75 77
		f 4 -115 112 116 -118
		mu 0 4 78 76 77 79
		f 4 -120 117 121 -123
		mu 0 4 80 78 79 81
		f 4 -125 122 126 -128
		mu 0 4 82 80 81 83
		f 4 -129 127 129 -85
		mu 0 4 65 82 83 66
		f 4 -43 80 82 -82
		mu 0 4 44 45 65 64
		f 4 60 85 -87 -84
		mu 0 4 55 54 67 66
		f 4 -45 81 89 -89
		mu 0 4 46 44 64 68
		f 4 63 90 -92 -86
		mu 0 4 54 56 69 67
		f 4 -47 88 94 -94
		mu 0 4 47 46 68 70
		f 4 65 95 -97 -91
		mu 0 4 56 57 71 69
		f 4 -49 93 99 -99
		mu 0 4 48 47 70 72
		f 4 67 100 -102 -96
		mu 0 4 57 58 73 71
		f 4 -51 98 104 -104
		mu 0 4 49 48 72 74
		f 4 69 105 -107 -101
		mu 0 4 58 59 75 73
		f 4 -53 103 109 -109
		mu 0 4 50 49 74 76
		f 4 71 110 -112 -106
		mu 0 4 59 60 77 75
		f 4 -55 108 114 -114
		mu 0 4 51 50 76 78
		f 4 73 115 -117 -111
		mu 0 4 60 61 79 77
		f 4 -57 113 119 -119
		mu 0 4 52 51 78 80
		f 4 75 120 -122 -116
		mu 0 4 61 62 81 79
		f 4 -59 118 124 -124
		mu 0 4 53 52 80 82
		f 4 77 125 -127 -121
		mu 0 4 62 63 83 81
		f 4 -60 123 128 -81
		mu 0 4 45 53 82 65
		f 4 79 83 -130 -126
		mu 0 4 63 55 66 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "186427E9-43C7-FF5D-11DC-CD8BB82FE7C9";
	setAttr ".t" -type "double3" -3.9170450373396264 3.3171827712239361 -1.9329486175726285 ;
	setAttr ".s" -type "double3" 0.13276099784738607 0.73084958022666402 0.13276099784738607 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "C3699AB9-4E2C-18BA-55B8-7091D688F23D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.62640893 0.064408526 0.54828387 0.0076473951 0.45171607
		 0.00764741 0.45171607 0.00764741 0.37359107 0.064408556 0.37359107 0.064408556 0.34375
		 0.15625 0.34375 0.15625 0.37359107 0.24809146 0.37359107 0.24809146 0.4517161 0.3048526
		 0.4517161 0.3048526 0.54828393 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.62640893 0.24809146 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.80901718 -1 -0.58778667 0.3090167 -1 -0.95105696
		 -0.30901718 -1 -0.95105696 -0.80901718 -1 -0.58778667 -1 -1 0 -0.80901718 -1 0.58778524
		 -0.3090167 -1 0.95105648 0.30901718 -1 0.95105648 0.80901718 -1 0.58778524 1 -1 0
		 0.80901718 0.99999952 -0.58778667 0.3090167 0.99999952 -0.95105696 -0.30901718 0.99999952 -0.95105696
		 -0.80901718 0.99999952 -0.58778667 -1 0.99999952 0 -0.80901718 0.99999952 0.58778524
		 -0.3090167 0.99999952 0.95105648 0.30901718 0.99999952 0.95105648 0.80901718 0.99999952 0.58778524
		 1 0.99999952 0 0 0.99999952 0 1.25497246 -1.044722557 -0.91178799 0.47935581 -1.04472208 -1.47530842
		 -0.47935677 -1.044721603 -1.47530842 -1.25497103 -1.04472208 -0.91178989 -1.55122852 -1.044722557 -4.2915344e-06
		 -1.25497103 -1.04472208 0.91178703 -0.47935581 -1.044721603 1.47530699 0.47935677 -1.044721603 1.47530651
		 1.25497246 -1.04472208 0.91178894 1.55122995 -1.044722557 2.8610229e-06 1.25497055 -1.079950333 -0.91178942
		 0.47935486 -1.079950333 -1.47530937 0 -1.079950333 0 -0.47935677 -1.079950333 -1.47530937
		 -1.25497007 -1.079950333 -0.91179276 -1.55122757 -1.079950333 -4.2915344e-06 -1.25497007 -1.079950333 0.91178942
		 -0.47935534 -1.079950333 1.47530794 0.47935629 -1.079950333 1.47530746 1.25497055 -1.079950333 0.91179276
		 1.551229 -1.079950333 3.8146973e-06 1.44321823 -1.042080879 -1.048556328 0.55125952 -1.042080402 -1.69660425
		 1.4432168 -1.082592964 -1.048557758 0.55125809 -1.082592487 -1.69660616 -0.55125999 -1.042079449 -1.69660425
		 -0.55125999 -1.082592487 -1.69660616 -1.44321632 -1.042080402 -1.048558712 -1.44321537 -1.082592487 -1.048561573
		 -1.78391242 -1.042080879 -4.7683716e-06 -1.78391147 -1.082592964 -4.7683716e-06 -1.44321632 -1.042080402 1.048555374
		 -1.44321537 -1.082592487 1.048557758 -0.55125904 -1.042079449 1.69660306 -0.55125856 -1.082592487 1.69660401
		 0.55126047 -1.042079449 1.69660258 0.55125999 -1.082592487 1.69660354 1.44321823 -1.042080402 1.048557281
		 1.4432168 -1.082592487 1.048561096 1.78391409 -1.042080879 3.3378601e-06 1.78391314 -1.082592964 4.2915344e-06;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 1
		 1 22 1 21 22 0 2 23 1 22 23 0 3 24 1 23 24 0 4 25 1 24 25 0 5 26 1 25 26 0 6 27 1
		 26 27 0 7 28 1 27 28 0 8 29 1 28 29 0 9 30 1 29 30 0 30 21 0 31 32 1 33 31 1 33 32 1
		 32 34 1 33 34 1 34 35 1 33 35 1 35 36 1 33 36 1 36 37 1 33 37 1 37 38 1 33 38 1 38 39 1
		 33 39 1 39 40 1 33 40 1 40 41 1 33 41 1 41 31 1 21 42 1 22 43 1 42 43 0 31 44 1 42 44 0
		 32 45 1 44 45 0 43 45 0 23 46 1 43 46 0 34 47 1 45 47 0 46 47 0 24 48 1 46 48 0 35 49 1
		 47 49 0 48 49 0 25 50 1 48 50 0 36 51 1 49 51 0 50 51 0 26 52 1 50 52 0 37 53 1 51 53 0
		 52 53 0 27 54 1 52 54 0 38 55 1 53 55 0 54 55 0 28 56 1 54 56 0 39 57 1 55 57 0 56 57 0
		 29 58 1 56 58 0 40 59 1 57 59 0 58 59 0 30 60 1 58 60 0 41 61 1 59 61 0 60 61 0 60 42 0
		 61 44 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -61 -62 62
		mu 0 3 54 55 42
		f 3 -64 -63 64
		mu 0 3 56 54 42
		f 3 -66 -65 66
		mu 0 3 57 56 42
		f 3 -68 -67 68
		mu 0 3 58 57 42
		f 3 -70 -69 70
		mu 0 3 59 58 42
		f 3 -72 -71 72
		mu 0 3 60 59 42
		f 3 -74 -73 74
		mu 0 3 61 60 42
		f 3 -76 -75 76
		mu 0 3 62 61 42
		f 3 -78 -77 78
		mu 0 3 63 62 42
		f 3 -80 -79 61
		mu 0 3 55 63 42
		f 3 10 31 -31
		mu 0 3 40 39 43
		f 3 11 32 -32
		mu 0 3 39 38 43
		f 3 12 33 -33
		mu 0 3 38 37 43
		f 3 13 34 -34
		mu 0 3 37 36 43
		f 3 14 35 -35
		mu 0 3 36 35 43
		f 3 15 36 -36
		mu 0 3 35 34 43
		f 3 16 37 -37
		mu 0 3 34 33 43
		f 3 17 38 -38
		mu 0 3 33 32 43
		f 3 18 39 -39
		mu 0 3 32 41 43
		f 3 19 30 -40
		mu 0 3 41 40 43
		f 4 -1 40 42 -42
		mu 0 4 1 0 45 44
		f 4 -2 41 44 -44
		mu 0 4 2 1 44 46
		f 4 -3 43 46 -46
		mu 0 4 3 2 46 47
		f 4 -4 45 48 -48
		mu 0 4 4 3 47 48
		f 4 -5 47 50 -50
		mu 0 4 5 4 48 49
		f 4 -6 49 52 -52
		mu 0 4 6 5 49 50
		f 4 -7 51 54 -54
		mu 0 4 7 6 50 51
		f 4 -8 53 56 -56
		mu 0 4 8 7 51 52
		f 4 -9 55 58 -58
		mu 0 4 9 8 52 53
		f 4 -10 57 59 -41
		mu 0 4 0 9 53 45
		f 4 -83 84 86 -88
		mu 0 4 64 65 66 67
		f 4 -90 87 91 -93
		mu 0 4 68 64 67 69
		f 4 -95 92 96 -98
		mu 0 4 70 68 69 71
		f 4 -100 97 101 -103
		mu 0 4 72 70 71 73
		f 4 -105 102 106 -108
		mu 0 4 74 72 73 75
		f 4 -110 107 111 -113
		mu 0 4 76 74 75 77
		f 4 -115 112 116 -118
		mu 0 4 78 76 77 79
		f 4 -120 117 121 -123
		mu 0 4 80 78 79 81
		f 4 -125 122 126 -128
		mu 0 4 82 80 81 83
		f 4 -129 127 129 -85
		mu 0 4 65 82 83 66
		f 4 -43 80 82 -82
		mu 0 4 44 45 65 64
		f 4 60 85 -87 -84
		mu 0 4 55 54 67 66
		f 4 -45 81 89 -89
		mu 0 4 46 44 64 68
		f 4 63 90 -92 -86
		mu 0 4 54 56 69 67
		f 4 -47 88 94 -94
		mu 0 4 47 46 68 70
		f 4 65 95 -97 -91
		mu 0 4 56 57 71 69
		f 4 -49 93 99 -99
		mu 0 4 48 47 70 72
		f 4 67 100 -102 -96
		mu 0 4 57 58 73 71
		f 4 -51 98 104 -104
		mu 0 4 49 48 72 74
		f 4 69 105 -107 -101
		mu 0 4 58 59 75 73
		f 4 -53 103 109 -109
		mu 0 4 50 49 74 76
		f 4 71 110 -112 -106
		mu 0 4 59 60 77 75
		f 4 -55 108 114 -114
		mu 0 4 51 50 76 78
		f 4 73 115 -117 -111
		mu 0 4 60 61 79 77
		f 4 -57 113 119 -119
		mu 0 4 52 51 78 80
		f 4 75 120 -122 -116
		mu 0 4 61 62 81 79
		f 4 -59 118 124 -124
		mu 0 4 53 52 80 82
		f 4 77 125 -127 -121
		mu 0 4 62 63 83 81
		f 4 -60 123 128 -81
		mu 0 4 45 53 82 65
		f 4 79 83 -130 -126
		mu 0 4 63 55 66 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "58CEF908-4E48-3C38-DB96-F28DD3520F65";
	setAttr ".t" -type "double3" 0.19256503344304987 4.3608019850243922 -0.63563396477229617 ;
	setAttr ".r" -type "double3" 0 -22.97 0 ;
	setAttr ".s" -type "double3" 2.3397860462370086 1.3289327947394669 0.068240601770961695 ;
createNode mesh -n "pCubeShape28" -p "pCube29";
	rename -uid "D31B1A32-44A7-B978-B31D-B49ED88003BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50052899122238159 0.12368880677968264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[2]" -type "float3" -9.3132257e-10 0 -0.73111916 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 -9.3132257e-10 -0.73111916 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 -0.73111916 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-09 -9.3132257e-10 -0.73111916 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[24]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[25]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.5511151e-17 0 0.55195194 ;
	setAttr ".pt[30]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.55195194 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "D0FB03C2-41E8-94E4-6A03-22A3E6AAF8C1";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "17236AAF-4808-37F3-DC55-D5BBDD71AB40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 19 0 no 3
		24 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 19 19
		22
		-9.3334974606329908 0 3.6146271909996499
		-9.321829231674581 0 3.7235051104959305
		-9.2984927740430052 0 3.9412609483457652
		-9.2330381619434849 0 4.6425937498697243
		-9.1660548527206132 0 4.9484070969514651
		-8.9506381173684719 0 5.4046941642911088
		-8.6493543691368124 0 5.9871619610208233
		-8.1019689240430228 0 6.2349358913944517
		-8.2769528501231697 0 6.2329207945795631
		-5.5974658566948534 0 6.2940317689819683
		-5.0372719347930586 0 6.2741641427677317
		-3.9965769004269793 0 6.3063421279920115
		-3.0029280646837462 0 6.3131518749857456
		-1.9588381879614374 0 6.3283219005949309
		-1.0029730676354178 0 6.3384713014254688
		0.045091811281564406 0 6.4543300339325809
		0.81800886678872253 0 5.9391505018073794
		1.0212616518540347 0 5.4698422119288344
		0.97468946520607391 0 4.2832575374860209
		1.019968874740365 0 4.0927167282610837
		1.0126797554211708 0 3.7851073956302503
		1.0090351970734233 0 3.6313027287496746
		;
createNode transform -n "pCube31";
	rename -uid "D02D4E87-45BA-4015-C6F0-0C8F03B1262A";
	setAttr ".t" -type "double3" 1.0986275765497024 0.78844785711057042 3.3297897866740445 ;
	setAttr ".s" -type "double3" 0.32439595205928307 1.3520560606780037 1 ;
createNode mesh -n "pCubeShape30" -p "pCube31";
	rename -uid "D1800692-4D50-723F-CE7B-11ACC43E7437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.03176095150411129 0.074833928141742945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 246 ".pt";
	setAttr ".pt[6]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[106]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[186]" -type "float3" 7.4505806e-09 -7.6397555e-11 2.6077032e-08 ;
	setAttr ".pt[187]" -type "float3" -1.8626451e-09 7.2759576e-12 -9.3132257e-09 ;
	setAttr ".pt[188]" -type "float3" -3.7252903e-09 -1.0913936e-11 2.4214387e-08 ;
	setAttr ".pt[189]" -type "float3" 0 -2.5465852e-11 0 ;
	setAttr ".pt[190]" -type "float3" -2.2351742e-08 2.1827873e-11 -1.1175871e-08 ;
	setAttr ".pt[191]" -type "float3" 1.8626451e-09 2.1827873e-11 -3.3527613e-08 ;
	setAttr ".pt[192]" -type "float3" -5.5879354e-09 -2.910383e-11 -2.8871e-08 ;
	setAttr ".pt[193]" -type "float3" 1.3038516e-08 2.5465852e-11 4.6566129e-09 ;
	setAttr ".pt[194]" -type "float3" 2.2351742e-08 2.910383e-11 -4.1909516e-09 ;
	setAttr ".pt[195]" -type "float3" -3.7252903e-09 2.5465852e-11 -9.778887e-09 ;
	setAttr ".pt[196]" -type "float3" -5.5879354e-09 2.910383e-11 3.4924597e-09 ;
	setAttr ".pt[197]" -type "float3" 0 2.5465852e-11 4.4237822e-09 ;
	setAttr ".pt[198]" -type "float3" -1.8626451e-09 2.910383e-11 -1.1641532e-09 ;
	setAttr ".pt[199]" -type "float3" 7.4505806e-09 2.5465852e-11 2.3283064e-10 ;
	setAttr ".pt[200]" -type "float3" -2.6077032e-08 2.910383e-11 -1.6298145e-09 ;
	setAttr ".pt[201]" -type "float3" 0 2.5465852e-11 2.3283064e-10 ;
	setAttr ".pt[202]" -type "float3" -5.5879354e-09 2.910383e-11 6.519258e-09 ;
	setAttr ".pt[203]" -type "float3" 2.0489097e-08 2.5465852e-11 1.816079e-08 ;
	setAttr ".pt[204]" -type "float3" -5.5879354e-09 2.910383e-11 -8.3819032e-09 ;
	setAttr ".pt[205]" -type "float3" -1.1175871e-08 2.5465852e-11 -2.1420419e-08 ;
	setAttr ".pt[206]" -type "float3" 2.7939677e-08 2.910383e-11 -1.3969839e-08 ;
	setAttr ".pt[207]" -type "float3" 3.7252903e-09 2.5465852e-11 2.6077032e-08 ;
	setAttr ".pt[208]" -type "float3" 1.3038516e-08 2.910383e-11 1.8626451e-09 ;
	setAttr ".pt[209]" -type "float3" 9.3132257e-09 2.5465852e-11 2.7939677e-09 ;
	setAttr ".pt[210]" -type "float3" 3.7252903e-09 2.910383e-11 1.5832484e-08 ;
	setAttr ".pt[211]" -type "float3" 5.5879354e-09 2.5465852e-11 -2.7008355e-08 ;
	setAttr ".pt[212]" -type "float3" -3.7252903e-09 2.910383e-11 1.3969839e-08 ;
	setAttr ".pt[213]" -type "float3" -1.4901161e-08 2.5465852e-11 -2.2351742e-08 ;
	setAttr ".pt[214]" -type "float3" -4.6566129e-09 2.910383e-11 -3.5390258e-08 ;
	setAttr ".pt[215]" -type "float3" -7.9162419e-09 2.5465852e-11 1.8626451e-09 ;
	setAttr ".pt[216]" -type "float3" -4.1909516e-09 2.910383e-11 -1.0244548e-08 ;
	setAttr ".pt[217]" -type "float3" -4.1909516e-09 2.5465852e-11 -9.3132257e-09 ;
	setAttr ".pt[218]" -type "float3" 1.0477379e-09 2.910383e-11 2.8871e-08 ;
	setAttr ".pt[219]" -type "float3" 1.1641532e-09 2.5465852e-11 -6.519258e-09 ;
	setAttr ".pt[220]" -type "float3" 9.3132257e-10 2.910383e-11 -1.0244548e-08 ;
	setAttr ".pt[221]" -type "float3" 0 2.5465852e-11 4.1909516e-08 ;
	setAttr ".pt[222]" -type "float3" -1.8626451e-09 2.910383e-11 -2.1420419e-08 ;
	setAttr ".pt[223]" -type "float3" 5.5879354e-09 2.5465852e-11 1.8626451e-08 ;
	setAttr ".pt[224]" -type "float3" -2.7939677e-09 2.910383e-11 1.8626451e-09 ;
	setAttr ".pt[225]" -type "float3" 2.3283064e-09 2.5465852e-11 1.9557774e-08 ;
	setAttr ".pt[226]" -type "float3" 3.7252903e-09 2.910383e-11 1.7695129e-08 ;
	setAttr ".pt[227]" -type "float3" 0 2.5465852e-11 -2.6077032e-08 ;
	setAttr ".pt[228]" -type "float3" 5.5879354e-09 2.910383e-11 1.8626451e-08 ;
	setAttr ".pt[229]" -type "float3" 9.3132257e-09 2.5465852e-11 0 ;
	setAttr ".pt[230]" -type "float3" 1.8626451e-09 2.910383e-11 -1.5832484e-08 ;
	setAttr ".pt[231]" -type "float3" 2.0489097e-08 2.5465852e-11 -9.3132257e-10 ;
	setAttr ".pt[232]" -type "float3" 2.6077032e-08 2.910383e-11 2.9802322e-08 ;
	setAttr ".pt[233]" -type "float3" 0 2.5465852e-11 -3.259629e-08 ;
	setAttr ".pt[234]" -type "float3" -1.4901161e-08 2.910383e-11 4.6566129e-09 ;
	setAttr ".pt[235]" -type "float3" -1.6763806e-08 2.5465852e-11 3.7252903e-09 ;
	setAttr ".pt[236]" -type "float3" 2.0489097e-08 2.910383e-11 1.8626451e-09 ;
	setAttr ".pt[237]" -type "float3" -7.4505806e-09 2.5465852e-11 -1.6763806e-08 ;
	setAttr ".pt[238]" -type "float3" -1.1175871e-08 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[239]" -type "float3" -3.7252903e-09 2.5465852e-11 9.3132257e-10 ;
	setAttr ".pt[240]" -type "float3" 1.1175871e-08 2.910383e-11 5.1222742e-09 ;
	setAttr ".pt[241]" -type "float3" -3.7252903e-09 2.5465852e-11 -3.7252903e-09 ;
	setAttr ".pt[242]" -type "float3" -3.7252903e-09 2.910383e-11 7.4505806e-09 ;
	setAttr ".pt[243]" -type "float3" 1.1175871e-08 2.5465852e-11 7.4505806e-09 ;
	setAttr ".pt[244]" -type "float3" -1.8626451e-08 2.910383e-11 -5.5879354e-09 ;
	setAttr ".pt[245]" -type "float3" 0 2.5465852e-11 -2.8871e-08 ;
	setAttr ".pt[246]" -type "float3" -3.7252903e-09 2.910383e-11 -5.4948032e-08 ;
	setAttr ".pt[247]" -type "float3" -1.6763806e-08 2.5465852e-11 -7.4505806e-09 ;
	setAttr ".pt[248]" -type "float3" 2.0489097e-08 2.910383e-11 -1.1175871e-08 ;
	setAttr ".pt[249]" -type "float3" 3.7252903e-09 2.5465852e-11 5.5879354e-09 ;
	setAttr ".pt[250]" -type "float3" 1.6763806e-08 -4.0017767e-11 -3.7252903e-09 ;
	setAttr ".pt[251]" -type "float3" 3.7252903e-09 1.0913936e-11 2.6077032e-08 ;
	setAttr ".pt[252]" -type "float3" 1.1175871e-08 -4.0017767e-11 1.9557774e-08 ;
	setAttr ".pt[253]" -type "float3" 0 1.0913936e-11 1.4901161e-08 ;
	setAttr ".pt[254]" -type "float3" 3.7252903e-08 -4.0017767e-11 -1.4901161e-08 ;
	setAttr ".pt[255]" -type "float3" 0 1.0913936e-11 -3.7252903e-09 ;
	setAttr ".pt[256]" -type "float3" 1.1175871e-08 -4.0017767e-11 -1.8626451e-09 ;
	setAttr ".pt[257]" -type "float3" -5.5879354e-09 1.0913936e-11 -1.8626451e-09 ;
	setAttr ".pt[258]" -type "float3" 0 -4.0017767e-11 6.9849193e-10 ;
	setAttr ".pt[259]" -type "float3" 1.1175871e-08 1.0913936e-11 -3.259629e-09 ;
	setAttr ".pt[260]" -type "float3" 0 -4.0017767e-11 7.9162419e-09 ;
	setAttr ".pt[261]" -type "float3" -1.1175871e-08 1.0913936e-11 -1.071021e-08 ;
	setAttr ".pt[262]" -type "float3" -9.3132257e-09 -4.0017767e-11 -5.5879354e-09 ;
	setAttr ".pt[263]" -type "float3" -2.0489097e-08 1.0913936e-11 -5.5879354e-09 ;
	setAttr ".pt[264]" -type "float3" -3.7252903e-09 -4.0017767e-11 3.632158e-08 ;
	setAttr ".pt[265]" -type "float3" 1.1175871e-08 1.0913936e-11 4.0046871e-08 ;
	setAttr ".pt[266]" -type "float3" 1.3038516e-08 -4.0017767e-11 -9.3132257e-09 ;
	setAttr ".pt[267]" -type "float3" 3.7252903e-09 1.0913936e-11 5.0291419e-08 ;
	setAttr ".pt[268]" -type "float3" -3.7252903e-09 -4.0017767e-11 -3.7252903e-08 ;
	setAttr ".pt[269]" -type "float3" 2.4214387e-08 1.0913936e-11 -4.2840838e-08 ;
	setAttr ".pt[270]" -type "float3" -2.1420419e-08 -4.0017767e-11 -1.8626451e-09 ;
	setAttr ".pt[271]" -type "float3" 7.4505806e-09 1.0913936e-11 1.6763806e-08 ;
	setAttr ".pt[272]" -type "float3" -9.3132257e-10 -4.0017767e-11 -2.2351742e-08 ;
	setAttr ".pt[273]" -type "float3" 4.6566129e-09 1.0913936e-11 -1.3038516e-08 ;
	setAttr ".pt[274]" -type "float3" 1.3969839e-09 -4.0017767e-11 -7.4505806e-09 ;
	setAttr ".pt[275]" -type "float3" 0 1.0913936e-11 2.4214387e-08 ;
	setAttr ".pt[276]" -type "float3" -4.1909516e-09 -4.0017767e-11 -4.6566129e-08 ;
	setAttr ".pt[277]" -type "float3" -4.6566129e-10 1.0913936e-11 7.4505806e-09 ;
	setAttr ".pt[278]" -type "float3" -4.6566129e-10 -4.0017767e-11 2.6077032e-08 ;
	setAttr ".pt[279]" -type "float3" -1.1641532e-10 1.0913936e-11 -5.5879354e-09 ;
	setAttr ".pt[280]" -type "float3" 1.0477379e-09 -4.0017767e-11 4.2840838e-08 ;
	setAttr ".pt[281]" -type "float3" -5.8207661e-10 1.0913936e-11 -3.3527613e-08 ;
	setAttr ".pt[282]" -type "float3" 4.1909516e-09 -4.0017767e-11 1.8626451e-09 ;
	setAttr ".pt[283]" -type "float3" 4.1909516e-09 1.0913936e-11 1.8626451e-09 ;
	setAttr ".pt[284]" -type "float3" -6.9849193e-09 -4.0017767e-11 7.4505806e-09 ;
	setAttr ".pt[285]" -type "float3" 1.1641532e-08 1.0913936e-11 3.1664968e-08 ;
	setAttr ".pt[286]" -type "float3" -9.3132257e-09 -4.0017767e-11 2.6077032e-08 ;
	setAttr ".pt[287]" -type "float3" 0 1.0913936e-11 2.2351742e-08 ;
	setAttr ".pt[288]" -type "float3" 1.8626451e-08 -4.0017767e-11 -1.6763806e-08 ;
	setAttr ".pt[289]" -type "float3" 7.4505806e-09 1.0913936e-11 4.4703484e-08 ;
	setAttr ".pt[290]" -type "float3" -1.8626451e-09 -4.0017767e-11 1.3038516e-08 ;
	setAttr ".pt[291]" -type "float3" 1.4901161e-08 1.0913936e-11 1.3038516e-08 ;
	setAttr ".pt[292]" -type "float3" 7.4505806e-09 -4.0017767e-11 1.3969839e-08 ;
	setAttr ".pt[293]" -type "float3" 7.4505806e-09 1.0913936e-11 1.5832484e-08 ;
	setAttr ".pt[294]" -type "float3" -3.1664968e-08 -4.0017767e-11 9.3132257e-10 ;
	setAttr ".pt[295]" -type "float3" 1.8626451e-09 1.0913936e-11 -9.3132257e-09 ;
	setAttr ".pt[296]" -type "float3" -5.5879354e-09 -4.0017767e-11 2.7939677e-09 ;
	setAttr ".pt[297]" -type "float3" 1.8626451e-08 1.0913936e-11 1.2107193e-08 ;
	setAttr ".pt[298]" -type "float3" 5.5879354e-09 -4.0017767e-11 3.4924597e-09 ;
	setAttr ".pt[299]" -type "float3" 1.6763806e-08 1.0913936e-11 -8.1490725e-09 ;
	setAttr ".pt[300]" -type "float3" 1.3038516e-08 -4.0017767e-11 -7.2759576e-12 ;
	setAttr ".pt[301]" -type "float3" -5.5879354e-09 1.0913936e-11 1.0913936e-10 ;
	setAttr ".pt[302]" -type "float3" 2.2351742e-08 -4.0017767e-11 3.259629e-09 ;
	setAttr ".pt[303]" -type "float3" 5.5879354e-09 1.0913936e-11 -7.4505806e-09 ;
	setAttr ".pt[304]" -type "float3" 1.6763806e-08 -4.0017767e-11 4.6566129e-10 ;
	setAttr ".pt[305]" -type "float3" 3.5390258e-08 1.0913936e-11 -7.4505806e-09 ;
	setAttr ".pt[306]" -type "float3" -1.1175871e-08 -7.2759576e-12 1.4901161e-08 ;
	setAttr ".pt[307]" -type "float3" -1.8626451e-08 1.0913936e-11 1.0244548e-08 ;
	setAttr ".pt[308]" -type "float3" 1.4901161e-08 -1.4551915e-11 -1.3038516e-08 ;
	setAttr ".pt[309]" -type "float3" -2.0489097e-08 -3.6379788e-11 5.5879354e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "ED4DBA8F-4157-82EA-03F7-DDB10D6AC1D6";
	setAttr ".t" -type "double3" -3.8556928577644571 5.3552382589781793 -1.8576597361118519 ;
	setAttr ".s" -type "double3" 4.7681619814408469 2.7081821596284508 0.13906495573740374 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "1831A3AA-4706-6904-3FF7-D4AA1D2185CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50052899122238159 0.12368880677968264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.61456102 0.31249374
		 0.62317735 0.31249374 0.61456102 0.43750623 0.38649696 0.31249374 0.38649693 0.43750623
		 0.62317735 0.43750626 0.62462789 0.48979586 0.68749374 0.25 0.63776886 0.24744491
		 0.81250632 0.25 0.37591138 0.96875 0.375 0.96875 0.375 0.7812553 0.37591141 -2.9658365e-10
		 0.38649696 0 0.37591141 0.001604673 0.38649696 1 0.61456102 1 0.375 0.74839532 0.375
		 0.73673111 0.37591141 0.74839532 0.62408859 0.96875 0.62408859 1 0.65625 -5.9316729e-10
		 0.65625 0.0016046743 0.62408859 0.74839532 0.62408859 0.78125 0.875 0.0016046733
		 0.15625003 0.24679101 0.125 0.24679101 0.125 0.23410866 0.125 0.013268922 0.875 0.23410869
		 0.875 0.24679101 0.84374994 0.24679101 0.875 0.013268922 0.65625 0.24679101 0.62408859
		 0.24679101 0.37682256 0.34374711 0.37584239 0.27715948 0.37773407 0.43750697 0.38649696
		 0.0016048077 0.38649699 0.013268927 0.37591141 0.73673111 0.38649696 0.73673111 0.37591147
		 0.7812553 0.38649696 0.78125 0.84375 0.0016046743 0.84374994 0.013268922 0.15625001
		 0.0016046736 0.34375 0.0016046736 0.34375 0.013268926 0.15625 0.013268922 0.34374997
		 0.23410869 0.37591147 0.51589131 0.65625 0.013268926 0.84375 0.23410869 0.37591144
		 0.013268927 0.38649696 0.23410869 0.38649696 0.7483952 0.38649693 0.96875 0.61456102
		 0.78125 0.61456102 0.0016046738 0.61456102 0.51589131 0.62408859 0.73673117 0.61456102
		 0.74839532 0.61456102 0.73673111 0.61456102 0.96875 0.62408859 0.0016046738 0.62408859
		 0.013268927 0.61456102 0.013268927 0.62408864 0.23410869 0.37773404 0.31249622 0.37591141
		 0.24679101 0.375 0.27884325 0.37682265 0.40625763 0.375 0.47114906 0.38649696 0.50320899
		 0.15625001 0.23410866 0.34374997 0.24679101 0.37591141 0.50320899 0.38649696 0.51589131
		 0.65625006 0.23410869 0.37591141 0.23410869 0.38649696 0.24679098 0.61456108 0.50320899
		 0.62408859 0.50320899 0.62408859 0.51589131 0.61456102 0.24679101 0.61456102 0.23410869
		 0.84375 -1.9772242e-10 0.86760312 0.24717082 0.86224139 0.24744615 0.62462789 0.26020402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[2]" -type "float3" -9.3132257e-10 0 -0.73111916 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 -9.3132257e-10 -0.73111916 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 -0.73111916 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-09 -9.3132257e-10 -0.73111916 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[24]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[25]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.5511151e-17 0 0.55195194 ;
	setAttr ".pt[30]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.55195194 ;
	setAttr -s 68 ".vt[0:67]"  -0.4540121 0.43643475 -0.50000006 -0.4540121 -0.44692421 -0.50000006
		 -0.4540121 -0.44692421 0.50000006 -0.4540121 0.43643475 0.50000006 0.45824409 0.43643475 -0.50000006
		 0.45824409 -0.44692421 -0.50000006 0.45824409 -0.44692421 0.50000006 0.45824409 0.43643475 0.50000006
		 -0.4540121 0.5 0.250025 -0.4540121 0.48716402 0.50000006 -0.4540121 0.5 -0.250025
		 -0.4540121 0.48716402 -0.50000006 0.4927094 0.5 0.250025 0.4927094 0.5 -0.250025
		 0.45824409 0.5 0.250025 0.45824409 0.48716402 0.50000006 0.45824409 0.5 -0.250025
		 0.45824409 0.48716402 -0.50000006 -0.49635434 -0.5 0.375 -0.49635434 -0.4935813 0.50000006
		 -0.5 -0.4935813 0.375 -0.4540121 -0.5 0.375 -0.4540121 -0.4935813 0.50000006 -0.49635434 -0.4935813 -0.50000006
		 -0.49635434 -0.5 -0.375 -0.5 -0.4935813 -0.375 -0.4540121 -0.4935813 -0.50000006
		 -0.4540121 -0.5 -0.375 -0.5 -0.44692421 0.375 -0.49635434 -0.44692421 0.50000006
		 0.49635434 -0.5 0.375 0.5 -0.4935813 0.375 0.49635434 -0.4935813 0.50000006 0.5 -0.44692421 0.375
		 0.49635434 -0.44692421 0.50000006 0.49635434 -0.4935813 -0.50000006 0.5 -0.4935813 -0.375
		 0.49635434 -0.5 -0.375 -0.49635434 0.43643475 -0.50000006 -0.5 0.43643475 -0.375
		 -0.5 -0.44692421 -0.375 -0.49635434 -0.44692421 -0.50000006 0.5 0.43643475 -0.375
		 0.49635434 0.43643475 -0.50000006 0.5 -0.44692421 -0.375 0.49635434 -0.44692421 -0.50000006
		 -0.5 0.43643475 0.375 -0.49635434 0.43643475 0.50000006 0.49635434 0.43643475 0.50000006
		 0.5 0.43643475 0.375 0.45824409 -0.4935813 -0.50000006 0.45824409 -0.5 -0.375 0.45824409 -0.5 0.375
		 0.45824409 -0.4935813 0.50000006 -0.49270937 0.5 0.125025 -0.48906368 0.5 0.250025
		 -0.49635434 0.48716402 0.50000006 -0.5 0.48716402 0.375 -0.48906368 0.5 -0.250025
		 -0.49270937 0.5 -0.125025 -0.5 0.48716402 -0.375 -0.49635434 0.48716402 -0.50000006
		 0.49635434 0.48716402 -0.50000006 0.49851167 0.48978472 -0.44896841 0.5 0.48716402 -0.375
		 0.5 0.48716402 0.375 0.49851167 0.48978472 0.44896841 0.49635434 0.48716402 0.50000006;
	setAttr -s 132 ".ed[0:131]"  0 4 1 1 5 1 0 1 1 2 3 1 4 5 1 6 2 1 7 3 1
		 6 7 1 9 8 1 8 55 0 9 15 0 15 14 1 14 8 0 10 11 1 10 16 0 16 17 1 17 11 0 12 14 0
		 15 67 0 13 12 0 16 13 0 8 10 1 11 0 1 3 9 1 14 16 1 17 4 1 7 15 1 54 59 0 55 54 0
		 58 10 0 58 59 0 62 17 0 63 13 0 63 62 0 64 63 0 65 64 0 66 12 0 66 65 0 66 67 0 18 20 0
		 20 25 0 25 24 0 24 18 0 19 18 0 18 21 0 21 22 1 22 19 0 20 19 0 19 29 0 29 28 1 28 20 0
		 21 52 0 52 53 1 53 22 0 23 25 0 25 40 0 40 41 1 41 23 0 24 23 0 23 26 0 26 27 1 27 24 0
		 26 50 0 50 51 1 51 27 0 29 47 0 47 46 1 46 28 0 30 32 0 32 53 0 52 30 0 31 30 0 30 37 0
		 37 36 0 36 31 0 32 31 0 31 33 0 33 34 1 34 32 0 33 49 0 49 48 1 48 34 0 35 37 0 37 51 0
		 50 35 0 36 35 0 35 45 0 45 44 1 44 36 0 38 39 1 39 60 0 60 61 0 61 38 0 38 41 0 40 39 0
		 42 43 1 43 62 0 62 64 1 64 42 0 42 44 0 45 43 0 47 56 0 56 57 0 57 46 0 49 65 0 65 67 1
		 67 48 0 54 57 1 56 55 1 58 61 1 60 59 1 22 2 1 2 29 1 41 1 1 1 26 1 27 21 1 44 33 1
		 28 40 1 46 39 1 38 0 1 42 49 1 3 47 1 5 50 1 51 52 1 53 6 1 4 43 1 45 5 1 34 6 1
		 48 7 1 56 9 0 60 57 0 11 61 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 -3 0 4 -2
		mu 0 4 44 81 63 66
		f 4 -4 -6 7 6
		mu 0 4 58 42 70 89
		f 4 -9 10 11 12
		mu 0 4 3 84 88 0
		f 4 -14 14 15 16
		mu 0 4 77 4 2 85
		f 6 -37 37 35 34 32 19
		mu 0 6 7 8 36 34 92 9
		f 5 -33 33 31 -16 20
		mu 0 5 5 6 86 85 2
		f 4 -13 24 -15 -22
		mu 0 4 3 0 2 4
		f 4 -23 -17 25 -1
		mu 0 4 81 77 85 63
		f 4 -24 -7 26 -11
		mu 0 4 84 58 89 88
		f 4 -18 -20 -21 -25
		mu 0 4 0 1 5 2
		f 6 -29 -10 21 -30 30 -28
		mu 0 6 38 72 3 4 40 75
		f 5 -39 36 17 -12 18
		mu 0 5 37 93 1 0 88
		f 4 39 40 41 42
		mu 0 4 10 11 12 45
		f 4 43 44 45 46
		mu 0 4 15 13 14 41
		f 4 47 48 49 50
		mu 0 4 50 15 57 51
		f 4 -46 51 52 53
		mu 0 4 16 60 67 17
		f 4 54 55 56 57
		mu 0 4 20 18 19 43
		f 4 58 59 60 61
		mu 0 4 45 20 59 46
		f 4 -61 62 63 64
		mu 0 4 46 59 65 61
		f 4 -50 65 66 67
		mu 0 4 51 57 83 53
		f 4 68 69 -53 70
		mu 0 4 21 22 17 67
		f 4 71 72 73 74
		mu 0 4 24 23 90 47
		f 4 75 76 77 78
		mu 0 4 68 24 55 69
		f 4 -78 79 80 81
		mu 0 4 69 55 82 71
		f 4 82 83 -64 84
		mu 0 4 25 26 61 65
		f 4 85 86 87 88
		mu 0 4 47 27 35 48
		f 4 89 90 91 92
		mu 0 4 30 78 28 29
		f 4 -90 93 -57 94
		mu 0 4 78 30 31 52
		f 4 95 96 97 98
		mu 0 4 56 32 33 34
		f 4 -96 99 -88 100
		mu 0 4 32 56 48 35
		f 4 -67 101 102 103
		mu 0 4 53 83 73 79
		f 4 -81 104 105 106
		mu 0 4 71 82 36 37
		f 4 28 107 -103 108
		mu 0 4 72 38 39 73
		f 4 -31 109 -92 110
		mu 0 4 75 40 80 76
		f 4 -47 111 112 -49
		mu 0 4 15 41 42 57
		f 4 113 114 -60 -58
		mu 0 4 43 44 59 20
		f 4 -62 115 -45 -43
		mu 0 4 45 46 60 10
		f 4 -75 -89 116 -77
		mu 0 4 24 47 48 55
		f 4 -41 -51 117 -56
		mu 0 4 49 50 51 52
		f 4 -118 -68 118 -95
		mu 0 4 52 51 53 78
		f 4 119 2 -114 -94
		mu 0 4 54 81 44 43
		f 4 -117 -100 120 -80
		mu 0 4 55 48 56 82
		f 4 -113 3 121 -66
		mu 0 4 57 42 58 83
		f 4 -115 1 122 -63
		mu 0 4 59 44 66 65
		f 4 -116 -65 123 -52
		mu 0 4 60 46 61 67
		f 4 -112 -54 124 5
		mu 0 4 42 41 62 70
		f 4 -5 125 -101 126
		mu 0 4 66 63 87 64
		f 4 -123 -127 -87 -85
		mu 0 4 65 66 64 25
		f 4 -124 -84 -73 -71
		mu 0 4 67 61 26 21
		f 4 -125 -70 -79 127
		mu 0 4 70 62 68 69
		f 4 -8 -128 -82 128
		mu 0 4 89 70 69 71
		f 4 -109 129 8 9
		mu 0 4 72 73 84 3
		f 4 -108 27 -111 130
		mu 0 4 74 38 75 76
		f 4 -110 29 13 131
		mu 0 4 80 40 4 77
		f 4 -119 -104 -131 -91
		mu 0 4 78 53 79 28
		f 4 -132 22 -120 -93
		mu 0 4 80 77 81 54
		f 4 -121 -99 -36 -105
		mu 0 4 82 56 34 36
		f 4 -122 23 -130 -102
		mu 0 4 83 58 84 73
		f 4 -26 -32 -97 -126
		mu 0 4 63 85 86 87
		f 4 -27 -129 -107 -19
		mu 0 4 88 89 71 37
		f 3 -44 -48 -40
		mu 0 3 13 15 50
		f 3 -59 -42 -55
		mu 0 3 20 45 18
		f 3 -72 -76 -69
		mu 0 3 23 24 68
		f 3 -86 -74 -83
		mu 0 3 27 47 90
		f 3 -34 -35 -98
		mu 0 3 91 92 34
		f 3 -38 38 -106
		mu 0 3 36 93 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "FABD6276-4CDC-4A2C-E1B4-4FB30DB94C61";
	setAttr ".t" -type "double3" -8.0943560204429872 4.3129127600102759 -0.95980182443721052 ;
	setAttr ".r" -type "double3" 0 22.970134081227631 0 ;
	setAttr ".s" -type "double3" 2.3397860462370086 1.3289327947394669 0.068240601770961695 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "3D3ADCAB-4297-92AF-0ACC-B1AC05D64C10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50052899122238159 0.12368880677968264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.61456102 0.31249374
		 0.62317735 0.31249374 0.61456102 0.43750623 0.38649696 0.31249374 0.38649693 0.43750623
		 0.62317735 0.43750626 0.62462789 0.48979586 0.68749374 0.25 0.63776886 0.24744491
		 0.81250632 0.25 0.37591138 0.96875 0.375 0.96875 0.375 0.7812553 0.37591141 -2.9658365e-10
		 0.38649696 0 0.37591141 0.001604673 0.38649696 1 0.61456102 1 0.375 0.74839532 0.375
		 0.73673111 0.37591141 0.74839532 0.62408859 0.96875 0.62408859 1 0.65625 -5.9316729e-10
		 0.65625 0.0016046743 0.62408859 0.74839532 0.62408859 0.78125 0.875 0.0016046733
		 0.15625003 0.24679101 0.125 0.24679101 0.125 0.23410866 0.125 0.013268922 0.875 0.23410869
		 0.875 0.24679101 0.84374994 0.24679101 0.875 0.013268922 0.65625 0.24679101 0.62408859
		 0.24679101 0.37682256 0.34374711 0.37584239 0.27715948 0.37773407 0.43750697 0.38649696
		 0.0016048077 0.38649699 0.013268927 0.37591141 0.73673111 0.38649696 0.73673111 0.37591147
		 0.7812553 0.38649696 0.78125 0.84375 0.0016046743 0.84374994 0.013268922 0.15625001
		 0.0016046736 0.34375 0.0016046736 0.34375 0.013268926 0.15625 0.013268922 0.34374997
		 0.23410869 0.37591147 0.51589131 0.65625 0.013268926 0.84375 0.23410869 0.37591144
		 0.013268927 0.38649696 0.23410869 0.38649696 0.7483952 0.38649693 0.96875 0.61456102
		 0.78125 0.61456102 0.0016046738 0.61456102 0.51589131 0.62408859 0.73673117 0.61456102
		 0.74839532 0.61456102 0.73673111 0.61456102 0.96875 0.62408859 0.0016046738 0.62408859
		 0.013268927 0.61456102 0.013268927 0.62408864 0.23410869 0.37773404 0.31249622 0.37591141
		 0.24679101 0.375 0.27884325 0.37682265 0.40625763 0.375 0.47114906 0.38649696 0.50320899
		 0.15625001 0.23410866 0.34374997 0.24679101 0.37591141 0.50320899 0.38649696 0.51589131
		 0.65625006 0.23410869 0.37591141 0.23410869 0.38649696 0.24679098 0.61456108 0.50320899
		 0.62408859 0.50320899 0.62408859 0.51589131 0.61456102 0.24679101 0.61456102 0.23410869
		 0.84375 -1.9772242e-10 0.86760312 0.24717082 0.86224139 0.24744615 0.62462789 0.26020402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[2]" -type "float3" -9.3132257e-10 0 -0.73111916 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 -9.3132257e-10 -0.73111916 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 -0.73111916 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-09 -9.3132257e-10 -0.73111916 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[24]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[25]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.5511151e-17 0 0.55195194 ;
	setAttr ".pt[30]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.55195194 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.55195194 ;
	setAttr -s 68 ".vt[0:67]"  -0.4540121 0.43643475 -0.50000006 -0.4540121 -0.44692421 -0.50000006
		 -0.4540121 -0.44692421 0.50000006 -0.4540121 0.43643475 0.50000006 0.45824409 0.43643475 -0.50000006
		 0.45824409 -0.44692421 -0.50000006 0.45824409 -0.44692421 0.50000006 0.45824409 0.43643475 0.50000006
		 -0.4540121 0.5 0.250025 -0.4540121 0.48716402 0.50000006 -0.4540121 0.5 -0.250025
		 -0.4540121 0.48716402 -0.50000006 0.4927094 0.5 0.250025 0.4927094 0.5 -0.250025
		 0.45824409 0.5 0.250025 0.45824409 0.48716402 0.50000006 0.45824409 0.5 -0.250025
		 0.45824409 0.48716402 -0.50000006 -0.49635434 -0.5 0.375 -0.49635434 -0.4935813 0.50000006
		 -0.5 -0.4935813 0.375 -0.4540121 -0.5 0.375 -0.4540121 -0.4935813 0.50000006 -0.49635434 -0.4935813 -0.50000006
		 -0.49635434 -0.5 -0.375 -0.5 -0.4935813 -0.375 -0.4540121 -0.4935813 -0.50000006
		 -0.4540121 -0.5 -0.375 -0.5 -0.44692421 0.375 -0.49635434 -0.44692421 0.50000006
		 0.49635434 -0.5 0.375 0.5 -0.4935813 0.375 0.49635434 -0.4935813 0.50000006 0.5 -0.44692421 0.375
		 0.49635434 -0.44692421 0.50000006 0.49635434 -0.4935813 -0.50000006 0.5 -0.4935813 -0.375
		 0.49635434 -0.5 -0.375 -0.49635434 0.43643475 -0.50000006 -0.5 0.43643475 -0.375
		 -0.5 -0.44692421 -0.375 -0.49635434 -0.44692421 -0.50000006 0.5 0.43643475 -0.375
		 0.49635434 0.43643475 -0.50000006 0.5 -0.44692421 -0.375 0.49635434 -0.44692421 -0.50000006
		 -0.5 0.43643475 0.375 -0.49635434 0.43643475 0.50000006 0.49635434 0.43643475 0.50000006
		 0.5 0.43643475 0.375 0.45824409 -0.4935813 -0.50000006 0.45824409 -0.5 -0.375 0.45824409 -0.5 0.375
		 0.45824409 -0.4935813 0.50000006 -0.49270937 0.5 0.125025 -0.48906368 0.5 0.250025
		 -0.49635434 0.48716402 0.50000006 -0.5 0.48716402 0.375 -0.48906368 0.5 -0.250025
		 -0.49270937 0.5 -0.125025 -0.5 0.48716402 -0.375 -0.49635434 0.48716402 -0.50000006
		 0.49635434 0.48716402 -0.50000006 0.49851167 0.48978472 -0.44896841 0.5 0.48716402 -0.375
		 0.5 0.48716402 0.375 0.49851167 0.48978472 0.44896841 0.49635434 0.48716402 0.50000006;
	setAttr -s 132 ".ed[0:131]"  0 4 1 1 5 1 0 1 1 2 3 1 4 5 1 6 2 1 7 3 1
		 6 7 1 9 8 1 8 55 0 9 15 0 15 14 1 14 8 0 10 11 1 10 16 0 16 17 1 17 11 0 12 14 0
		 15 67 0 13 12 0 16 13 0 8 10 1 11 0 1 3 9 1 14 16 1 17 4 1 7 15 1 54 59 0 55 54 0
		 58 10 0 58 59 0 62 17 0 63 13 0 63 62 0 64 63 0 65 64 0 66 12 0 66 65 0 66 67 0 18 20 0
		 20 25 0 25 24 0 24 18 0 19 18 0 18 21 0 21 22 1 22 19 0 20 19 0 19 29 0 29 28 1 28 20 0
		 21 52 0 52 53 1 53 22 0 23 25 0 25 40 0 40 41 1 41 23 0 24 23 0 23 26 0 26 27 1 27 24 0
		 26 50 0 50 51 1 51 27 0 29 47 0 47 46 1 46 28 0 30 32 0 32 53 0 52 30 0 31 30 0 30 37 0
		 37 36 0 36 31 0 32 31 0 31 33 0 33 34 1 34 32 0 33 49 0 49 48 1 48 34 0 35 37 0 37 51 0
		 50 35 0 36 35 0 35 45 0 45 44 1 44 36 0 38 39 1 39 60 0 60 61 0 61 38 0 38 41 0 40 39 0
		 42 43 1 43 62 0 62 64 1 64 42 0 42 44 0 45 43 0 47 56 0 56 57 0 57 46 0 49 65 0 65 67 1
		 67 48 0 54 57 1 56 55 1 58 61 1 60 59 1 22 2 1 2 29 1 41 1 1 1 26 1 27 21 1 44 33 1
		 28 40 1 46 39 1 38 0 1 42 49 1 3 47 1 5 50 1 51 52 1 53 6 1 4 43 1 45 5 1 34 6 1
		 48 7 1 56 9 0 60 57 0 11 61 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 -3 0 4 -2
		mu 0 4 44 81 63 66
		f 4 -4 -6 7 6
		mu 0 4 58 42 70 89
		f 4 -9 10 11 12
		mu 0 4 3 84 88 0
		f 4 -14 14 15 16
		mu 0 4 77 4 2 85
		f 6 -37 37 35 34 32 19
		mu 0 6 7 8 36 34 92 9
		f 5 -33 33 31 -16 20
		mu 0 5 5 6 86 85 2
		f 4 -13 24 -15 -22
		mu 0 4 3 0 2 4
		f 4 -23 -17 25 -1
		mu 0 4 81 77 85 63
		f 4 -24 -7 26 -11
		mu 0 4 84 58 89 88
		f 4 -18 -20 -21 -25
		mu 0 4 0 1 5 2
		f 6 -29 -10 21 -30 30 -28
		mu 0 6 38 72 3 4 40 75
		f 5 -39 36 17 -12 18
		mu 0 5 37 93 1 0 88
		f 4 39 40 41 42
		mu 0 4 10 11 12 45
		f 4 43 44 45 46
		mu 0 4 15 13 14 41
		f 4 47 48 49 50
		mu 0 4 50 15 57 51
		f 4 -46 51 52 53
		mu 0 4 16 60 67 17
		f 4 54 55 56 57
		mu 0 4 20 18 19 43
		f 4 58 59 60 61
		mu 0 4 45 20 59 46
		f 4 -61 62 63 64
		mu 0 4 46 59 65 61
		f 4 -50 65 66 67
		mu 0 4 51 57 83 53
		f 4 68 69 -53 70
		mu 0 4 21 22 17 67
		f 4 71 72 73 74
		mu 0 4 24 23 90 47
		f 4 75 76 77 78
		mu 0 4 68 24 55 69
		f 4 -78 79 80 81
		mu 0 4 69 55 82 71
		f 4 82 83 -64 84
		mu 0 4 25 26 61 65
		f 4 85 86 87 88
		mu 0 4 47 27 35 48
		f 4 89 90 91 92
		mu 0 4 30 78 28 29
		f 4 -90 93 -57 94
		mu 0 4 78 30 31 52
		f 4 95 96 97 98
		mu 0 4 56 32 33 34
		f 4 -96 99 -88 100
		mu 0 4 32 56 48 35
		f 4 -67 101 102 103
		mu 0 4 53 83 73 79
		f 4 -81 104 105 106
		mu 0 4 71 82 36 37
		f 4 28 107 -103 108
		mu 0 4 72 38 39 73
		f 4 -31 109 -92 110
		mu 0 4 75 40 80 76
		f 4 -47 111 112 -49
		mu 0 4 15 41 42 57
		f 4 113 114 -60 -58
		mu 0 4 43 44 59 20
		f 4 -62 115 -45 -43
		mu 0 4 45 46 60 10
		f 4 -75 -89 116 -77
		mu 0 4 24 47 48 55
		f 4 -41 -51 117 -56
		mu 0 4 49 50 51 52
		f 4 -118 -68 118 -95
		mu 0 4 52 51 53 78
		f 4 119 2 -114 -94
		mu 0 4 54 81 44 43
		f 4 -117 -100 120 -80
		mu 0 4 55 48 56 82
		f 4 -113 3 121 -66
		mu 0 4 57 42 58 83
		f 4 -115 1 122 -63
		mu 0 4 59 44 66 65
		f 4 -116 -65 123 -52
		mu 0 4 60 46 61 67
		f 4 -112 -54 124 5
		mu 0 4 42 41 62 70
		f 4 -5 125 -101 126
		mu 0 4 66 63 87 64
		f 4 -123 -127 -87 -85
		mu 0 4 65 66 64 25
		f 4 -124 -84 -73 -71
		mu 0 4 67 61 26 21
		f 4 -125 -70 -79 127
		mu 0 4 70 62 68 69
		f 4 -8 -128 -82 128
		mu 0 4 89 70 69 71
		f 4 -109 129 8 9
		mu 0 4 72 73 84 3
		f 4 -108 27 -111 130
		mu 0 4 74 38 75 76
		f 4 -110 29 13 131
		mu 0 4 80 40 4 77
		f 4 -119 -104 -131 -91
		mu 0 4 78 53 79 28
		f 4 -132 22 -120 -93
		mu 0 4 80 77 81 54
		f 4 -121 -99 -36 -105
		mu 0 4 82 56 34 36
		f 4 -122 23 -130 -102
		mu 0 4 83 58 84 73
		f 4 -26 -32 -97 -126
		mu 0 4 63 85 86 87
		f 4 -27 -129 -107 -19
		mu 0 4 88 89 71 37
		f 3 -44 -48 -40
		mu 0 3 13 15 50
		f 3 -59 -42 -55
		mu 0 3 20 45 18
		f 3 -72 -76 -69
		mu 0 3 23 24 68
		f 3 -86 -74 -83
		mu 0 3 27 47 90
		f 3 -34 -35 -98
		mu 0 3 91 92 34
		f 3 -38 38 -106
		mu 0 3 36 93 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "7959ED1F-49B1-92FC-A9F6-DF8745874F0D";
	setAttr ".t" -type "double3" -3.9369827341756238 0.227237761756514 4.4361073276771643 ;
	setAttr ".s" -type "double3" 3.1994235047640558 0.11510110841529878 1.673030059958881 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "27BEA03F-4832-F020-F20D-AA97B119F7A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "524450E7-438C-2D89-E5F7-BBB03058D00B";
	setAttr ".t" -type "double3" -3.9354042748253639 1.5091467057228769 4.2172691654980996 ;
	setAttr ".r" -type "double3" 266.15696878565529 -42.004283416774591 -86.571030914099254 ;
	setAttr ".s" -type "double3" 0.28269075044845077 0.29036949294232628 0.33436196599776186 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "64980BE2-4BF7-A668-D802-ADAE90A238A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[40]" -type "float3" -0.18264534 0.20274355 0.23704526 ;
	setAttr ".pt[41]" -type "float3" 0.18264468 -0.20274369 0.23704505 ;
	setAttr ".pt[42]" -type "float3" 0.18264532 -0.20274369 -0.23704433 ;
	setAttr ".pt[43]" -type "float3" -0.20277172 0.17901182 -0.33515534 ;
	setAttr ".pt[62]" -type "float3" 0.026248427 0.017078828 -0.098898165 ;
	setAttr ".pt[63]" -type "float3" 0.026248427 0.017078828 -0.098898165 ;
	setAttr ".pt[66]" -type "float3" 0.026248427 0.017078828 -0.098898165 ;
	setAttr ".pt[67]" -type "float3" 0.026248427 0.017078828 -0.098898165 ;
	setAttr ".pt[70]" -type "float3" 0.026248427 0.017078828 -0.098898165 ;
	setAttr ".pt[71]" -type "float3" 0.026248427 0.017078828 -0.098898165 ;
	setAttr ".pt[72]" -type "float3" -1.1175871e-08 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[73]" -type "float3" -7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[74]" -type "float3" 0.02624841 0.017078821 -0.098898172 ;
	setAttr ".pt[75]" -type "float3" 0.026248425 0.017078822 -0.098898157 ;
	setAttr ".pt[76]" -type "float3" -0.047518067 -0.10054792 -0.053224891 ;
	setAttr ".pt[77]" -type "float3" -0.18295345 -0.10260901 0.017498758 ;
	setAttr ".pt[78]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[79]" -type "float3" -7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts4";
	rename -uid "6D22AB4C-4BE6-6934-CE8E-2D8B3DC8E74A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode polySeparate -n "polySeparate1";
	rename -uid "B7D46B73-495E-60E7-EE1E-21A7A7FF2FE9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts3";
	rename -uid "D20A8676-4DEC-D09C-F0C3-63BB9BB442B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode polyMirror -n "polyMirror1";
	rename -uid "F84F2598-493A-EA8D-1811-99AABE4023D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.6076724529266357 0 0 ;
	setAttr ".mps" -3.6076724529266357;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.055809497833252;
	setAttr ".cm" yes;
	setAttr ".fnf" 65;
	setAttr ".lnf" 129;
	setAttr ".pc" -type "double3" -3.6076724529266357 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5C983508-4074-7023-3256-94ADC11C5323";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[6:9]" "f[70:121]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "934A37FC-484A-8443-0C7E-52B4EC6FB639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".wt" 0.5080876350402832;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E0CBEDF6-4781-7ED0-BF25-CE9031AED458";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.0027880846 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0027880846 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0027880846 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0027880846 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0083642546 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0083642546 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.02230468 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.02230468 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.034752149 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.034752149 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.003812572 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.003812572 0 ;
	setAttr ".tk[86]" -type "float3" 0.094712771 -0.01081637 0 ;
	setAttr ".tk[87]" -type "float3" 0.094712771 -0.01081637 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.011431198 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.011431198 0 ;
	setAttr ".tk[90]" -type "float3" 0.10824317 -0.0067461738 0 ;
	setAttr ".tk[91]" -type "float3" 0.10824317 -0.0067461738 0 ;
	setAttr ".tk[92]" -type "float3" -0.066821344 0.019065022 -0.0112866 ;
	setAttr ".tk[93]" -type "float3" -0.066821344 0.019065022 -0.0112866 ;
	setAttr ".tk[94]" -type "float3" 0.2105376 -0.0096778944 0.0054681492 ;
	setAttr ".tk[95]" -type "float3" 0.2105376 -0.0096778944 0.0054681492 ;
	setAttr ".tk[96]" -type "float3" -0.066821344 0.019065022 -0.0112866 ;
	setAttr ".tk[97]" -type "float3" -0.066821344 0.019065022 -0.0112866 ;
	setAttr ".tk[98]" -type "float3" 0.2105376 -0.0096778944 0.0054681492 ;
	setAttr ".tk[99]" -type "float3" 0.2105376 -0.0096778944 0.0054681492 ;
	setAttr ".tk[100]" -type "float3" -0.10606492 0.019105431 4.6566129e-10 ;
	setAttr ".tk[101]" -type "float3" -0.10606492 0.019105431 4.6566129e-10 ;
	setAttr ".tk[102]" -type "float3" 0.24125247 -0.0043765791 -0.0069100158 ;
	setAttr ".tk[103]" -type "float3" 0.24125247 -0.0043765791 -0.0069100158 ;
	setAttr ".tk[104]" -type "float3" -0.17551044 0.017518526 -0.009807989 ;
	setAttr ".tk[105]" -type "float3" -0.17551044 0.017518526 -0.009807989 ;
	setAttr ".tk[106]" -type "float3" 0.20665321 -0.006776304 0 ;
	setAttr ".tk[107]" -type "float3" 0.20665321 -0.006776304 0 ;
	setAttr ".tk[108]" -type "float3" -0.21414243 0.028164454 0 ;
	setAttr ".tk[109]" -type "float3" -0.21414243 0.028164454 0 ;
	setAttr ".tk[110]" -type "float3" 0.19838707 -0.0099120717 0 ;
	setAttr ".tk[111]" -type "float3" 0.19838707 -0.0099120717 0 ;
	setAttr ".tk[112]" -type "float3" -0.22348635 0.046415426 0 ;
	setAttr ".tk[113]" -type "float3" -0.22348635 0.046415426 0 ;
	setAttr ".tk[114]" -type "float3" 0.25113925 -0.012016797 0 ;
	setAttr ".tk[115]" -type "float3" 0.25113925 -0.012016797 0 ;
	setAttr ".tk[116]" -type "float3" 0.028047442 0.0072000381 0 ;
	setAttr ".tk[117]" -type "float3" 0.028047442 0.0072000381 0 ;
	setAttr ".tk[118]" -type "float3" 0.47933644 -0.044007443 0 ;
	setAttr ".tk[119]" -type "float3" 0.47933644 -0.044007443 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4A1D50FC-4995-2639-5096-09BE907FF8F9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5542169 3.6337459 2.7202218 ;
	setAttr ".rs" 36468;
	setAttr ".lt" -type "double3" -4.2897693704160035e-16 8.3349003363416632e-18 0.068059626188912148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5542168259180364 2.8126349545701688 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 2.5542168259180364 4.4548567784209743 2.7813434767619536 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A6592307-468E-C5AF-A714-A68B2F9033E2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.0044390364 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0044390364 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0088780718 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0088780718 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0066080475 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0066080475 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0088780718 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0088780718 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0066080475 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0066080475 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.01331711 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.01331711 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.019824142 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.019824142 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.035512298 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.035512298 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.042952307 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.042952307 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.071024589 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.071024589 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0693845 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0693845 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.12429302 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.12429302 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.099120736 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.099120736 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C71F1B3E-4168-1FD1-19A5-F4924DE6CC1D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3442059 3.7981067 2.7202218 ;
	setAttr ".rs" 43893;
	setAttr ".lt" -type "double3" -3.9745736720394192e-16 -1.1898263345321831e-16 0.21001114916466879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3442058468885927 2.9955145005325363 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 2.3442058468885927 4.6006988688289976 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "91BD8188-4AA4-096C-A686-D0BE81C88905";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.106802 3.7981067 2.7202218 ;
	setAttr ".rs" 61410;
	setAttr ".lt" -type "double3" 5.2714256904310369e-17 2.9073593573278237e-17 0.23740390775136477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.106802009536513 2.9955145005325363 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 2.106802009536513 4.6006988688289976 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D2B636FA-4BB6-0075-225A-18A0F0300837";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8885502 3.7981067 2.7202218 ;
	setAttr ".rs" 48136;
	setAttr ".lt" -type "double3" 4.8461643034758703e-17 -1.3055394881283431e-15 0.21825183751310129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8885502195502359 2.9955145005325363 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 1.8885502195502359 4.6006988688289976 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3EBF1EC7-4E0D-C720-D8A2-50B6AB416C2F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6611676 3.7981069 2.7202218 ;
	setAttr ".rs" 34718;
	setAttr ".lt" -type "double3" -3.9360009539590755e-16 -1.2882458546758858e-16 0.22738275704199906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6611676637452346 2.9955147636318529 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 1.6611676637452346 4.6006989565287704 2.7813434767619536 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F1335FCC-4114-331D-9E12-308BD3FD3C41";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[76]" -type "float3" 0 -0.0079041384 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0079041384 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0071725696 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0071725696 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.021517709 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.021517709 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.046621703 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.046621703 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.014345139 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.014345139 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.071725689 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.071725689 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.035862848 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.035862848 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.071725689 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.071725689 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.035862848 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.035862848 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "59C4F461-4352-149A-5BFB-B5902CDFD226";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6611676 3.8772576 2.7202218 ;
	setAttr ".rs" 41866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6611676637452346 3.101048898575435 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 1.6611676637452346 4.6534660678504469 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "45ED8A0D-4FC9-37DD-BF06-71A8E4F943B3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4398623 3.8772576 2.7202218 ;
	setAttr ".rs" 55268;
	setAttr ".lt" -type "double3" 4.9322885483679763e-16 2.7102081117692699e-17 0.22130528685137807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4398622362952347 3.101048898575435 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 1.4398622362952347 4.6534660678504469 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "16507FEC-407E-DB76-18FF-94B288374437";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2111802 3.8772576 2.7202218 ;
	setAttr ".rs" 46036;
	setAttr ".lt" -type "double3" 4.9486684300302216e-16 2.8005483821615798e-17 0.2286821297464241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2111801528929433 3.101048898575435 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 1.2111801528929433 4.6534660678504469 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DB17F91A-4206-B9AD-A835-8E8A006A5816";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0193822 3.8772576 2.7202218 ;
	setAttr ".rs" 64260;
	setAttr ".lt" -type "double3" 4.8667690217189975e-16 2.3488470302000402e-17 0.19179791527119483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0193821905518052 3.101048898575435 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 1.0193821905518052 4.6534660678504469 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "67B0EC87-4C3A-CA2E-1EF8-1285C7553075";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85709155 3.8772576 2.7202218 ;
	setAttr ".rs" 44270;
	setAttr ".lt" -type "double3" 4.8012494950700167e-16 4.6396406933637057e-16 0.1622905436910107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85709155310291307 3.101048898575435 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 0.85709155310291307 4.6534660678504469 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "541928F5-4A9E-5F72-10AD-5DBCB04D544B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62840939 3.8772576 2.7202218 ;
	setAttr ".rs" 52295;
	setAttr ".lt" -type "double3" 4.9486684300302216e-16 2.8005483821615854e-17 0.22868212974642455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62840936453815965 3.101048898575435 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 0.62840936453815965 4.6534660678504469 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4499C530-4D10-E4D6-EE25-BD97B24ED6D9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42185777 3.8772576 2.7202218 ;
	setAttr ".rs" 63578;
	setAttr ".lt" -type "double3" 4.5863668654286015e-17 2.5295275709846541e-17 0.20655160106128639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42185777480505265 3.1010489862752069 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" 0.42185777480505265 4.6534661555502197 2.7813434767619536 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "96EBCA01-4FB6-DE17-9979-D7B7A0C23D13";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.03812854 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.03812854 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.03812854 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.03812854 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.03812854 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.03812854 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.03812854 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.03812854 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.03812854 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.03812854 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.01696307 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.016963068 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.016963068 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.010177841 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.010177841 0 ;
	setAttr ".tk[38]" -type "float3" -0.0084877675 0.013570457 0 ;
	setAttr ".tk[39]" -type "float3" -0.0084877675 0.013570457 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.023748299 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.023748299 0 ;
	setAttr ".tk[46]" -type "float3" -0.083821923 0.020355685 0 ;
	setAttr ".tk[47]" -type "float3" -0.083821923 0.020355685 0 ;
	setAttr ".tk[50]" -type "float3" -0.13716313 0.01696307 0 ;
	setAttr ".tk[51]" -type "float3" -0.13716313 0.01696307 0 ;
	setAttr ".tk[54]" -type "float3" -0.14478332 0.014476603 0 ;
	setAttr ".tk[55]" -type "float3" -0.14478332 0.014476603 0 ;
	setAttr ".tk[58]" -type "float3" -0.14478332 0.014476603 0 ;
	setAttr ".tk[59]" -type "float3" -0.14478332 0.014476603 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.031600516 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.031600516 0 ;
	setAttr ".tk[62]" -type "float3" -0.28737587 -0.013570458 0 ;
	setAttr ".tk[63]" -type "float3" -0.28737587 -0.013570458 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.069521137 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.069521137 0 ;
	setAttr ".tk[66]" -type "float3" -0.38985771 -0.044103984 0 ;
	setAttr ".tk[67]" -type "float3" -0.38985771 -0.044103984 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.10428171 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.10428171 0 ;
	setAttr ".tk[70]" -type "float3" -0.4742648 -0.074637517 0 ;
	setAttr ".tk[71]" -type "float3" -0.4742648 -0.074637517 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4CD214DC-4AAB-46F8-9556-2092A826ADD1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3289819 3.661943 2.7202218 ;
	setAttr ".rs" 57462;
	setAttr ".lt" -type "double3" -1.8270975010725721e-15 -8.3242636701954305e-18 0.14997648427470711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3418781896608287 2.869987536188408 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" -2.3160853431436168 4.4538985707083887 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D6A88FCE-4F9F-2B45-DFB6-7CBE23B1F08C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1539104 3.6647937 2.7202218 ;
	setAttr ".rs" 48156;
	setAttr ".lt" -type "double3" 4.0852737859253807e-16 -3.8873630650947801e-17 0.17509447945541248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1668068076615485 2.8728384803876326 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" -2.1410139611443366 4.4567488133094342 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8CD877FD-4CB5-667B-3942-DE83F9EA5953";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9929978 3.6674142 2.7202218 ;
	setAttr ".rs" 48315;
	setAttr ".lt" -type "double3" 4.4582393332603942e-16 -4.619541018881012e-16 0.16093397603308468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0058942191149187 2.8754588618853751 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" -1.980101372597707 4.4593696333060393 2.7813434767619536 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5B224AE0-4167-3366-1C07-43AB211D6A8B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.0058433213 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0058433213 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0087649822 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0087649822 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.020451626 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.020451626 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.011686645 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.011686645 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.040903252 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.040903252 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.029216608 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.029216608 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.07011985 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.07011985 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.04966823 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.04966823 0 ;
	setAttr ".tk[52]" -type "float3" 0.043857109 -0.10225812 0 ;
	setAttr ".tk[53]" -type "float3" 0.043857109 -0.10225812 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.078884833 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.078884833 0 ;
	setAttr ".tk[56]" -type "float3" 0.043857109 -0.10225812 0 ;
	setAttr ".tk[57]" -type "float3" 0.043857109 -0.10225812 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.078884833 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.078884833 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1EED32E9-4748-A181-8C0F-CFAC4D2BE56D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0058942 3.8006773 2.7202218 ;
	setAttr ".rs" 41012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0058940788983026 3.0259172052100523 2.6591001327863215 ;
	setAttr ".cbx" -type "double3" -2.0058940788983026 4.5754374756051339 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C8C6BCB3-498B-905F-ACAF-DF93F66BC8E9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7577922 3.8006773 2.7202218 ;
	setAttr ".rs" 49954;
	setAttr ".lt" -type "double3" 3.8899954141309566e-16 0 0.24810181024468858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7577922746102228 3.0259172052100523 2.6590998996207547 ;
	setAttr ".cbx" -type "double3" -1.7577922746102228 4.5754374756051339 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "806B7D9A-47B5-46A3-908C-629797D443AA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5660774 3.8006773 2.7202215 ;
	setAttr ".rs" 48832;
	setAttr ".lt" -type "double3" -4.2569289246747289e-17 0 0.19171503518907795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5660773205057696 3.0259172052100523 2.6590996664551874 ;
	setAttr ".cbx" -type "double3" -1.5660773205057696 4.5754374756051339 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C9EF47C9-4BFB-27BD-F057-49BEFB622024";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3969169 3.8006773 2.7202215 ;
	setAttr ".rs" 49127;
	setAttr ".lt" -type "double3" -3.7561137570659213e-17 0 0.16916032516683277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3969169101715049 3.0259172052100523 2.6590994332896205 ;
	setAttr ".cbx" -type "double3" -1.3969169101715049 4.5754374756051339 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "84E5BC0D-447A-77A7-C136-77AA38A37836";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2390339 3.8006775 2.7202213 ;
	setAttr ".rs" 54918;
	setAttr ".lt" -type "double3" -3.5057061732615348e-17 0 0.15788297015571096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2390339820472582 3.0259172929098241 2.6590992001240537 ;
	setAttr ".cbx" -type "double3" -1.2390339820472582 4.5754377387044514 2.7813434767619536 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "52A6CD0F-4F00-6976-A0CE-46B699FC0DA6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.015682079 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.015682079 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0275448 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0275448 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.020872056 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.020872056 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.035414748 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.035414748 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.036051732 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.036051732 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.019674856 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.019674856 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.020872055 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.020872055 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4427F92D-4756-0A19-C72D-93A86EF6BCCD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0887898 3.770848 2.7202213 ;
	setAttr ".rs" 45108;
	setAttr ".lt" -type "double3" 1.2989067221486408e-15 1.7763568394002505e-15 0.15024417014234936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0887897747306479 2.9969685627579308 2.6590989669584864 ;
	setAttr ".cbx" -type "double3" -1.0887897747306479 4.5447274709253396 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "652AEC07-41B5-D072-A0BC-898F02732710";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95119059 3.8032241 2.720221 ;
	setAttr ".rs" 61801;
	setAttr ".lt" -type "double3" -3.055318598442272e-17 -0.032376309885747467 0.13759931701442762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95119058228011633 3.0293448631121835 2.6590987337929195 ;
	setAttr ".cbx" -type "double3" -0.95119058228011633 4.5771034204805021 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "046CF857-417C-A0EF-1B7E-C293D55A112D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70443666 3.8436947 2.720221 ;
	setAttr ".rs" 52709;
	setAttr ".lt" -type "double3" -5.4790371003737106e-17 -0.040470387357183668 0.24675389443592166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70443668032185391 3.0698155016543156 2.6590985006273522 ;
	setAttr ".cbx" -type "double3" -0.70443668032185391 4.6175737082235448 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AB77AB98-43DE-257D-34DA-4E9D5CBB6555";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51838297 3.8646584 2.7202208 ;
	setAttr ".rs" 52208;
	setAttr ".lt" -type "double3" -4.8540142816760421e-16 -0.020963485016440853 0.18605369102072911 ;
	setAttr ".ls" -type "double3" 1 1.0133268119276615 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5183829720892813 3.1009569892140227 2.6590982674617853 ;
	setAttr ".cbx" -type "double3" -0.5183829720892813 4.6283597278240807 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B2A65A99-41FE-00AC-E51D-F4ADCBCC757C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30710521 3.8928285 2.7202208 ;
	setAttr ".rs" 38238;
	setAttr ".lt" -type "double3" -9.3509151538461751e-16 -0.028170373365797641 0.21127780024347625 ;
	setAttr ".ls" -type "double3" 1 1.0380909627092358 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30710520604238917 3.1571497413430669 2.6590980342962185 ;
	setAttr ".cbx" -type "double3" -0.30710520604238917 4.6285074142407003 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4F9AE1D6-4FB8-C7EC-71A6-6B9C4026D4FF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16625334 3.8928285 2.7202206 ;
	setAttr ".rs" 49603;
	setAttr ".lt" -type "double3" 4.128138127270675e-16 4.4408920985006262e-16 0.14085186682898504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16625333864169173 3.1571497413430669 2.6590978011306512 ;
	setAttr ".cbx" -type "double3" -0.16625333864169173 4.6285074142407003 2.7813434767619536 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7CC3D92F-4FA1-592D-12C8-868ACBB78F2D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.58811111344674438 0 0 0 0 1.471358023696723 0 0 0 0 0.12224590879686918 0
		 0.12780221808168046 3.8928287531914285 2.720220522363519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12780222 3.8928287 2.7202206 ;
	setAttr ".rs" 50259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16625333864169173 3.1571497413430669 2.6590975679650843 ;
	setAttr ".cbx" -type "double3" 0.42185777480505265 4.6285077650397897 2.7813434767619536 ;
createNode polyCube -n "polyCube9";
	rename -uid "9A2DDBA5-4BA4-516B-3E48-02B3BEA96FD5";
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts5";
	rename -uid "237ABCD4-411E-6F61-A5F6-8CBA0892E43F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode groupId -n "groupId10";
	rename -uid "8F639A40-41A6-5FD5-7D4D-0DB2B5B2D807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4A12A52B-43C0-252E-A675-43B65ED9D56C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8D2085FB-460A-1959-C03D-14B6CEA96E50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0C54A30C-4628-1EDD-C339-CC9D83B91F07";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A756A820-46AB-64B5-3E3A-C0A080677A43";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1413925-425C-F0D2-BA9B-15A89DD85D78";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87C1F078-4E28-F54E-BF02-D0BC4CB2CFD5";
createNode displayLayerManager -n "layerManager";
	rename -uid "9050CC52-40FF-FBA7-BAE1-AAB5E62FA728";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B976C282-4F53-3495-BA56-B0BD052C6B30";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60E7BBC0-4343-8EF5-5668-9A8F378AD83E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "130313AC-4DCD-9102-13BF-178B0AB74E3F";
	setAttr ".g" yes;
createNode displayLayer -n "PanelBasePic";
	rename -uid "41F7CC7C-4CED-4B83-4C5C-FC9BD224615D";
	setAttr ".v" no;
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode displayLayer -n "PanelTopView";
	rename -uid "AE101007-40AF-AD51-AAD8-4AB0F733D1DC";
	setAttr ".v" no;
	setAttr ".c" 6;
	setAttr ".do" 2;
createNode polyCube -n "polyCube10";
	rename -uid "AF0DC0FD-4838-054F-6E29-41B74E6F43D2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B9E5B5E6-4843-4412-37A2-E88E4A7B482A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34957281 2.8059182 1.6869285 ;
	setAttr ".rs" 38027;
	setAttr ".lt" -type "double3" -2.4131553977119716e-16 -4.4408920985006262e-16 0.086788574992273715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34957279799550967 2.0559182185054317 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -0.34957279799550967 3.5559182040372033 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "6759E94C-4F93-4E0D-6FF4-D3BD6372ABF7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43636137 2.8059182 1.6869285 ;
	setAttr ".rs" 46824;
	setAttr ".lt" -type "double3" -2.5136994056050115e-16 0 0.1320695706404168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43636135842377355 2.0559182185054317 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -0.43636135842377355 3.5559182040372033 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "E5447F88-40D5-EC5A-873F-FF9F1DA38305";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56843096 2.8059182 1.6869285 ;
	setAttr ".rs" 38025;
	setAttr ".lt" -type "double3" -2.5136001973260027e-17 4.4408920985006262e-16 0.11320248912035791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56843094082150614 2.0559182185054317 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -0.56843094082150614 3.5559182040372033 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B95D0359-4595-FD35-5051-69BE08790E8C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68163335 2.8059182 1.6869285 ;
	setAttr ".rs" 46966;
	setAttr ".lt" -type "double3" -2.5053207382805924e-16 -4.4408920985006262e-16 0.12829615433640507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68163335203174891 2.0559182185054317 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -0.68163335203174891 3.5559182040372033 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6B59C59D-4B30-FB01-4586-6BBD268796F4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80992943 2.8059182 1.6869285 ;
	setAttr ".rs" 42777;
	setAttr ".lt" -type "double3" 1.9355713602200323e-16 4.4408920985006262e-16 0.12829615433640584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80992945091880786 2.0559182185054317 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -0.80992945091880786 3.5559182040372033 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F13A0665-449E-39D0-76CD-B6BBF64C53F4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93822557 2.8059182 1.6869285 ;
	setAttr ".rs" 40208;
	setAttr ".lt" -type "double3" -2.4298135240817872e-17 0 0.10942907281634529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93822554980586681 2.0559182185054317 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -0.93822554980586681 3.5559182040372033 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "711B7256-45CF-3D84-DDBF-DA96FBC5A3A9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0476546 2.7397265 1.6869285 ;
	setAttr ".rs" 47733;
	setAttr ".lt" -type "double3" -2.4930391212243506e-16 -4.4408920985006262e-16 0.12276500573660543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0476546212188649 1.9621466723308174 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -1.0476546212188649 3.5173063751287801 1.7255004316167331 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C27E4C48-4C59-F608-FE26-40A1B553B980";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 -0.026966978 0 0 -0.02206389
		 0 0 0.0061288597 0 0 0.011031946 0 0 0.0061288597 0 0 0.011031946 0 0 -0.026966978
		 0 0 -0.02206389 0 0 -0.028192746 0 0 -0.028192746 0 0 0.0024515437 0 0 0.0024515437
		 0 0 -0.03309584 0 0 -0.03309584 0 0 -0.0024515437 0 0 -0.0024515437 0 0 -0.037998915
		 0 0 -0.037998915 0 0 -0.0061288616 0 0 -0.0061288616 0 0 -0.044127792 0 0 -0.044127792
		 0 0 -0.012257718 0 0 -0.012257718 0 0 -0.051482428 0 0 -0.051482428 0 0 -0.019612348
		 0 0 -0.019612348 0 0 -0.062514387 0 0 -0.062514387 0 0 -0.025741205 0 0 -0.025741205
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8F1979F6-48D9-1CF0-E2C4-37973680D7FE";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1704197 2.7397265 1.6869285 ;
	setAttr ".rs" 39532;
	setAttr ".lt" -type "double3" -2.4599975367426487e-16 -4.4408920985006262e-16 0.10788439898065305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1704196418865451 1.9621467617377837 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -1.1704196418865451 3.5173065539427126 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "A18EFCEC-41D0-0551-19E8-D5AF439DEA82";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.278304 2.7397265 1.6869285 ;
	setAttr ".rs" 57923;
	setAttr ".lt" -type "double3" -2.5095599134652011e-16 0 0.13020530911458139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.278303999240473 1.9621467617377837 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -1.278303999240473 3.5173065539427126 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "0CBA5511-4B45-893A-E56F-5CBAE7D83761";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4085094 2.7397265 1.6869285 ;
	setAttr ".rs" 51133;
	setAttr ".lt" -type "double3" -2.5260807057060521e-16 4.4408920985006262e-16 0.13764561249255758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4085093515650295 1.9621467617377837 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -1.4085093515650295 3.5173065539427126 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "83EAB8A8-48D7-2701-1475-B68D4F095817";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.546155 2.7397265 1.6869285 ;
	setAttr ".rs" 37810;
	setAttr ".lt" -type "double3" -2.5095599134652021e-16 -4.4408920985006262e-16 0.13020530911458184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5461549534245027 1.9621467617377837 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -1.5461549534245027 3.5173065539427126 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5499EE1A-49A7-1F7E-F31C-CA845A36EFEA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6763602 2.7397265 1.6869285 ;
	setAttr ".rs" 44119;
	setAttr ".lt" -type "double3" -2.5178203095856273e-16 -8.8817841970012523e-16 0.13392546080356982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6763603057490593 1.9621467617377837 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -1.6763603057490593 3.5173065539427126 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "037F754A-4A36-E4B3-41B4-7A8355FF2D0B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8102856 2.7397265 1.6869285 ;
	setAttr ".rs" 42673;
	setAttr ".lt" -type "double3" -3.3041584481701574e-17 4.4408920985006262e-16 0.14880606755952197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.810285618597155 1.9621467617377837 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -1.810285618597155 3.5173065539427126 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "ABE82622-4540-314F-5B3C-62B6DD108A0C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9590915 2.7397265 1.6869285 ;
	setAttr ".rs" 64784;
	setAttr ".lt" -type "double3" -3.1389505257616525e-17 0 0.14136576418154601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9590915947590031 1.9621467617377837 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -1.9590915947590031 3.5173065539427126 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "67B1058E-49A6-2217-1904-C59AB6B47D0F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1004572 2.545305 1.6869285 ;
	setAttr ".rs" 47236;
	setAttr ".lt" -type "double3" -2.5239231673063946e-16 0 0.13667394357928409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1004571571420154 1.7395668674346321 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -2.1004571571420154 3.3510429901253009 1.7255004316167331 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F589C8C2-4C16-1377-8E7C-FC8B8229414E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.0071611633 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0071611633 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0071611633 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0071611633 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.010041198 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.010041198 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.00072649552 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.00072649552 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.021198085 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.021198085 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0098076798 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0098076798 0 ;
	setAttr ".tk[40]" -type "float3" 1.3322676e-15 -0.032354977 0 ;
	setAttr ".tk[41]" -type "float3" 1.3322676e-15 -0.032354977 0 ;
	setAttr ".tk[42]" -type "float3" -8.8817842e-16 -0.022080254 0 ;
	setAttr ".tk[43]" -type "float3" -8.8817842e-16 -0.022080254 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.049090281 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.049090281 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.036739875 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.036739875 0 ;
	setAttr ".tk[48]" -type "float3" -1.7763568e-15 -0.065825604 0 ;
	setAttr ".tk[49]" -type "float3" -1.7763568e-15 -0.065825604 0 ;
	setAttr ".tk[50]" -type "float3" -1.7763568e-15 -0.052437361 0 ;
	setAttr ".tk[51]" -type "float3" -1.7763568e-15 -0.052437361 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.084792331 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.084792331 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.068056986 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.068056986 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.11603155 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11603155 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.088139363 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.088139363 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.14838657 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.14838657 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.11084238 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.11084238 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "09FD137A-41AF-07D7-E190-28A5B312B3DB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2371311 2.545305 1.6869285 ;
	setAttr ".rs" 47428;
	setAttr ".lt" -type "double3" -2.5412647169096003e-16 -4.4408920985006262e-16 0.14448388321238648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.237131091976134 1.7395668674346321 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -2.237131091976134 3.3510432136427166 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "AA676DC3-4DAA-B270-09C9-2E81D128B747";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3816149 2.545305 1.6869285 ;
	setAttr ".rs" 59284;
	setAttr ".lt" -type "double3" -2.480569293298384e-16 4.4408920985006262e-16 0.11714909449652966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3816149894070477 1.7395668674346321 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -2.3816149894070477 3.3510432136427166 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F300778D-4B36-F55D-66DB-A1BB096414E5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4987638 2.545305 1.6869285 ;
	setAttr ".rs" 45266;
	setAttr ".lt" -type "double3" -2.4892400680999843e-16 0 0.12105406431307975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4987637713832993 1.7395668674346321 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -2.4987637713832993 3.3510432136427166 1.7255004316167331 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CF55ACEF-42EF-3739-AB60-D6A7486C149D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".wt" 0.96154177188873291;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "BE4C87E2-4603-4F56-3FFA-7D888285ED2F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.0024835439 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0024835439 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0024835439 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0024835439 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.001655696 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.001655696 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0049670879 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0049670879 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0032538651 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0032538651 0 ;
	setAttr ".tk[40]" -type "float3" 4.4408921e-16 0.001626933 0 ;
	setAttr ".tk[41]" -type "float3" 4.4408921e-16 0.001626933 0 ;
	setAttr ".tk[44]" -type "float3" 0.14502588 0.008169299 0 ;
	setAttr ".tk[45]" -type "float3" 0.14502588 0.008169299 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0030825541 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0030825541 0 ;
	setAttr ".tk[48]" -type "float3" 0.15561876 0.010916059 0 ;
	setAttr ".tk[49]" -type "float3" 0.15561876 0.010916059 0 ;
	setAttr ".tk[50]" -type "float3" -0.13616642 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.13616642 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.14589259 0.01013634 0 ;
	setAttr ".tk[53]" -type "float3" 0.14589259 0.01013634 0 ;
	setAttr ".tk[54]" -type "float3" -0.16534492 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.16534492 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.28431097 0.023287484 0 ;
	setAttr ".tk[57]" -type "float3" 0.28431097 0.023287484 0 ;
	setAttr ".tk[58]" -type "float3" -0.36947459 -0.0034909882 0 ;
	setAttr ".tk[59]" -type "float3" -0.36947459 -0.0034909882 0 ;
	setAttr ".tk[60]" -type "float3" 0.35730487 0.035611726 0 ;
	setAttr ".tk[61]" -type "float3" 0.35730487 0.035611726 0 ;
	setAttr ".tk[62]" -type "float3" -0.51366496 -0.0066365101 0 ;
	setAttr ".tk[63]" -type "float3" -0.51366496 -0.0066365101 0 ;
	setAttr ".tk[64]" -type "float3" 0.40930238 0.012419809 0 ;
	setAttr ".tk[65]" -type "float3" 0.40930238 0.012419809 0 ;
	setAttr ".tk[66]" -type "float3" -0.59059846 -0.030144526 0 ;
	setAttr ".tk[67]" -type "float3" -0.59059846 -0.030144526 0 ;
	setAttr ".tk[68]" -type "float3" 0.41828579 -0.017410047 0 ;
	setAttr ".tk[69]" -type "float3" 0.41828579 -0.017410047 0 ;
	setAttr ".tk[70]" -type "float3" -0.55465615 -0.051479131 0 ;
	setAttr ".tk[71]" -type "float3" -0.55465615 -0.051479131 0 ;
	setAttr ".tk[72]" -type "float3" 0.46391699 -0.041516267 0 ;
	setAttr ".tk[73]" -type "float3" 0.46391699 -0.041516267 0 ;
	setAttr ".tk[74]" -type "float3" -0.68698961 -0.080166236 0 ;
	setAttr ".tk[75]" -type "float3" -0.68698961 -0.080166236 0 ;
	setAttr ".tk[76]" -type "float3" 0.60868829 -0.063950598 0 ;
	setAttr ".tk[77]" -type "float3" 0.60868829 -0.063950598 0 ;
	setAttr ".tk[78]" -type "float3" -0.78200257 -0.11261092 0 ;
	setAttr ".tk[79]" -type "float3" -0.78200257 -0.11261092 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3D8F92CA-4A93-D446-8F8A-F4987E55BE94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[4:5]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[120]" "e[128]" "e[136]" "e[144]" "e[152]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".wt" 0.035477440804243088;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "EB9AD29F-45CB-57D6-9E59-C48817A4DB8F";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[78]" "f[118]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6496663 2.412884 1.6869285 ;
	setAttr ".rs" 63495;
	setAttr ".lt" -type "double3" 0.0097139892230486725 -2.2530493483806631e-16 0.064538346744891686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8891741949702645 1.6436409710000359 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -2.4101584473744775 3.1821268110247134 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "2BA04651-41DB-7B9B-2AAC-AF9EE895F9F6";
	setAttr ".ics" -type "componentList" 41 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77:118]" "f[159:161]" "f[163:164]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4765177 2.5938234 1.6869285 ;
	setAttr ".rs" 52369;
	setAttr ".ls" -type "double3" 1 1 1.2121778713483016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9479069992183553 1.6151803196384291 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -0.0051283551121013848 3.5724663606158695 1.7255004316167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "D0AC6201-4DD3-2CAB-09BB-E8A5648C9220";
	setAttr ".ics" -type "componentList" 24 "f[0]" "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[98:117]" "f[159]" "f[161]" "f[164]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4765177 2.5938234 1.6869285 ;
	setAttr ".rs" 47882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9479069992183553 1.6151803196384291 1.6483565516749714 ;
	setAttr ".cbx" -type "double3" -0.0051283551121013848 3.5724663606158695 1.725500422420466 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "65AC549A-4740-97DE-EE25-E1B2BD494908";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[99:117]" "f[159]" "f[161]" "f[164]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4765177 2.5938234 1.7255005 ;
	setAttr ".rs" 46704;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.055069494509427663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9479069992183553 1.6151803196384291 1.7255004316167331 ;
	setAttr ".cbx" -type "double3" -0.0051283551121013848 3.5724663606158695 1.7255004316167331 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "E7B39BA9-4C90-ED5E-F2DA-35A343C41343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.34444446341389817 0 0 0 0 1.4999999855317718 0 0 0 0 0.077143879941761848 0
		 -0.17735056628856058 2.8059182112713175 1.6869284916458522 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.2331657409667969 0 0 ;
	setAttr ".mps" -3.2331657409667969;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.98994863033294678;
	setAttr ".cm" yes;
	setAttr ".fnf" 504;
	setAttr ".lnf" 1007;
	setAttr ".pc" -type "double3" -3.2331657409667969 0 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "531789BA-4DCE-BA31-0445-0CBE0E9FBA25";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[50]" -type "float3" 8.8817842e-16 0.0022748949 0 ;
	setAttr ".tk[51]" -type "float3" 8.8817842e-16 0.0022748949 0 ;
	setAttr ".tk[52]" -type "float3" 0.030779632 1.8409919e-06 -0.019351643 ;
	setAttr ".tk[53]" -type "float3" 0.030779632 1.8409919e-06 -0.019351643 ;
	setAttr ".tk[54]" -type "float3" -0.094579495 7.7715612e-16 -0.051851161 ;
	setAttr ".tk[55]" -type "float3" -0.094579495 7.7715612e-16 -0.051851161 ;
	setAttr ".tk[87]" -type "float3" -0.094579495 7.7715612e-16 -0.051851161 ;
	setAttr ".tk[88]" -type "float3" 8.8817842e-16 0.0022748949 0 ;
	setAttr ".tk[113]" -type "float3" 8.8817842e-16 0.0022748949 0 ;
	setAttr ".tk[114]" -type "float3" -0.094579495 7.7715612e-16 -0.051851161 ;
	setAttr ".tk[127]" -type "float3" 0.030779632 1.8409919e-06 -0.019351643 ;
	setAttr ".tk[154]" -type "float3" 0.030779632 1.8409919e-06 -0.019351643 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[175]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[176]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[178]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[182]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[183]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[186]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[187]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[190]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[191]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[195]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[198]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[199]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[202]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[203]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[207]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[210]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[211]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[214]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[215]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[218]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[219]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[222]" -type "float3" 0.030779632 1.8409919e-06 -0.019351762 ;
	setAttr ".tk[223]" -type "float3" 0.030779632 1.8409919e-06 -0.019351762 ;
	setAttr ".tk[224]" -type "float3" 0.030779632 1.8409919e-06 -0.019351643 ;
	setAttr ".tk[225]" -type "float3" 0.030779632 1.8409919e-06 -0.019351643 ;
	setAttr ".tk[226]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[227]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[230]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[231]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[234]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[235]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[238]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[239]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[242]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[246]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[250]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[266]" -type "float3" -0.094579495 7.7715612e-16 -0.051851161 ;
	setAttr ".tk[267]" -type "float3" -0.094579495 7.7715612e-16 -0.051851161 ;
	setAttr ".tk[268]" -type "float3" 8.8817842e-16 0.0022748949 0 ;
	setAttr ".tk[269]" -type "float3" 8.8817842e-16 0.0022748949 0 ;
	setAttr ".tk[294]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[295]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[296]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[297]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[298]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[299]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[300]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[301]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[302]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[303]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[304]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[305]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[306]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[307]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[308]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[309]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[310]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[311]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[312]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[313]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[314]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[315]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[316]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[317]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[318]" -type "float3" 8.8817842e-16 0.0022748949 -1.1920929e-07 ;
	setAttr ".tk[319]" -type "float3" 8.8817842e-16 0.0022748949 -1.1920929e-07 ;
	setAttr ".tk[320]" -type "float3" -0.094579495 7.7715612e-16 -0.05185128 ;
	setAttr ".tk[321]" -type "float3" -0.094579495 7.7715612e-16 -0.05185128 ;
	setAttr ".tk[322]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[323]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[324]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[325]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[326]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[327]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[328]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[329]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[330]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[331]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[332]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[333]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[362]" -type "float3" 0.030779632 1.8409919e-06 -0.019351643 ;
	setAttr ".tk[363]" -type "float3" 0.030779632 1.8409919e-06 -0.019351643 ;
	setAttr ".tk[402]" -type "float3" 8.8817842e-16 0.0022748949 0 ;
	setAttr ".tk[403]" -type "float3" 8.8817842e-16 0.0022748949 0 ;
	setAttr ".tk[404]" -type "float3" -0.094579495 7.7715612e-16 -0.051851161 ;
	setAttr ".tk[405]" -type "float3" -0.094579495 7.7715612e-16 -0.051851161 ;
	setAttr ".tk[448]" -type "float3" 0.030779632 1.8409919e-06 -0.019351643 ;
	setAttr ".tk[449]" -type "float3" 0.030779632 1.8409919e-06 -0.019351643 ;
	setAttr ".tk[486]" -type "float3" 8.8817842e-16 0.0022748949 0 ;
	setAttr ".tk[487]" -type "float3" 8.8817842e-16 0.0022748949 0 ;
	setAttr ".tk[488]" -type "float3" -0.094579495 7.7715612e-16 -0.051851161 ;
	setAttr ".tk[489]" -type "float3" -0.094579495 7.7715612e-16 -0.051851161 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "42DF8C47-478E-A167-2582-DB91F45BDE24";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "36D71C81-41C2-5F48-32BF-AAA40BA50FAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6416B9B5-4789-EDB8-0FE2-A9A21D20D813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1007]";
createNode groupId -n "groupId12";
	rename -uid "BAE348CB-4343-8F30-9CDC-2BA33530798E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "562B6A07-47F7-2386-10E6-EEBD66B47223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D451BA0A-4829-09EF-00C0-6E8405E78665";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode groupId -n "groupId14";
	rename -uid "C4C29E23-472D-B336-14A9-7F9C494CEB33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "41F639A5-4C8E-17E0-76C3-5E913148B402";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyUnite -n "polyUnite1";
	rename -uid "865EEA86-4D27-FF27-8345-3E8C730A67B3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "213ECAD3-47F5-6F61-645E-1AB2C4D31760";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "43116C59-4DBB-ED2C-674A-ED92513ED7FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1007]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FA0A85A4-4B0D-B41F-2D50-13B00DD7C5CB";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "05D4D9A7-468D-153F-A85F-958A93A77586";
	setAttr ".dc" -type "componentList" 1 "f[641]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8512ABC9-49BC-FDA4-77E4-8CB1C484CFA3";
	setAttr ".dc" -type "componentList" 1 "f[507]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6BBFC0B1-4780-4281-2323-73B4E14E8584";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1B2E07A0-4B60-ED73-2407-A7A99D31C10B";
	setAttr ".dc" -type "componentList" 1 "f[921]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4E25CB31-493C-F130-AF67-CCA4D6382D65";
	setAttr ".dc" -type "componentList" 1 "f[419]";
createNode polyCube -n "polyCube11";
	rename -uid "9CB185DB-4D2C-2630-1039-5F9C1A8A2804";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "19579166-4B6B-8C88-0556-B2AF88789AF6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 0 0.17543022519008311 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3085787 2.7582316 -0.20600952 ;
	setAttr ".rs" 62837;
	setAttr ".lt" -type "double3" 2.7755575615628914e-16 -3.2781637018404843e-18 0.21397060352228592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8723505903750564 2.6618013228641999 -0.2937246297858454 ;
	setAttr ".cbx" -type "double3" 3.7448069139513489 2.8546619088194882 -0.11829440459576229 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D718ECC9-4196-7345-ACAB-1B9962344DB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047418851 -0.028947445 -4.6566129e-10 ;
	setAttr ".tk[2]" -type "float3" 0.055555545 -0.053715527 0 ;
	setAttr ".tk[4]" -type "float3" 0.055555545 -0.053715527 0 ;
	setAttr ".tk[6]" -type "float3" -0.047418877 -0.028947445 -2.4738256e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "BF33070F-4ED7-AA0F-8408-B8842722A256";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 0 0.17543022519008311 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.354763 2.9671586 -0.20600952 ;
	setAttr ".rs" 53814;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 2.946377440836258e-17 0.25341075626754916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9185348093223387 2.8707280606145176 -0.2937246297858454 ;
	setAttr ".cbx" -type "double3" 3.7909910354560901 3.0635889256865796 -0.11829440459576229 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "F16FF5A9-4B63-0072-2767-EB8110186ED7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 0 0.17543022519008311 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4094601 3.2145963 -0.20600952 ;
	setAttr ".rs" 58064;
	setAttr ".lt" -type "double3" -7.8409501114151681e-16 1.3078066456954862e-17 0.18084239189068516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9732318556069126 3.1181658820894853 -0.2937246297858454 ;
	setAttr ".cbx" -type "double3" 3.8456883007601856 3.3110268008499011 -0.11829440459576229 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "0324EEE9-497F-BB23-6308-FB8FA1EEB116";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 0 0.17543022519008311 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4484942 3.3911762 -0.20600952 ;
	setAttr ".rs" 53139;
	setAttr ".lt" -type "double3" -1.0408340855860843e-16 8.8192678655101526e-18 0.1619811981045875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0122658120304227 3.2947456429505291 -0.2937246297858454 ;
	setAttr ".cbx" -type "double3" 3.8847223899692471 3.4876069671873817 -0.11829440459576229 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "286DE189-4CF6-F5D4-9D6E-298FFD0CCA7D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.171978 2.4055185 -0.20600952 ;
	setAttr ".rs" 55574;
	setAttr ".lt" -type "double3" 8.9511731360403246e-16 5.3897819885693176e-17 0.25573803541619528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6895717251752123 2.2929262423113741 -0.65712961125258862 ;
	setAttr ".cbx" -type "double3" 3.6543841678349125 2.5181109604751879 0.24511057687098092 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BF8983E0-406A-A08D-55F7-B9B15502CF6A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0.074628271 0.045557756 0
		 0.0048641395 0.11132964 0 0.0048641395 0.11132964 0 0.074628271 0.045557756 0 0.17142698
		 -0.013561444 0 0.00014536176 0.078896187 0 0.00014536176 0.078896187 0 0.17142698
		 -0.013561444 0 0.22915486 -0.037426353 0 0.001974728 0.060311086 0 0.001974728 0.060311086
		 0 0.22915486 -0.037426353 0 0.29412761 -0.17507978 0 -0.0074628247 -0.0045557758
		 0 -0.0074628247 -0.0045557758 0 0.29412761 -0.17507978 0;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "284B3C22-4F0D-53B2-A3BA-8EB4393A5DC9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1138513 2.1564739 -0.20600952 ;
	setAttr ".rs" 44432;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 2.5198332094987736e-17 0.2702418312702658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6314450450951683 2.0438815034910522 -0.65712961125258862 ;
	setAttr ".cbx" -type "double3" 3.5962577067743902 2.2690662753432194 0.24511057687098092 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "64D21DF7-42E5-2EE5-886B-FB976C1EDE18";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0524285 1.8933053 -0.20600952 ;
	setAttr ".rs" 36020;
	setAttr ".lt" -type "double3" -2.8449465006019636e-16 2.6924003047444578e-17 0.2636344966086378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5700221557873624 1.7807130122189081 -0.65712961125258862 ;
	setAttr ".cbx" -type "double3" 3.5348348605835698 2.0058976081770337 0.24511057687098092 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "78007A0A-4C2F-D68F-9F9F-F1A6358C5472";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9925072 1.636571 -0.20600952 ;
	setAttr ".rs" 35354;
	setAttr ".lt" -type "double3" 4.5796699765787707e-16 -2.0016395918613035e-17 0.33464294830566732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5101008599745427 1.5239785843038374 -0.65712961125258862 ;
	setAttr ".cbx" -type "double3" 3.4749137406732862 1.749163409844358 0.24511057687098092 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "57E3F848-4FE3-08EA-456C-048C006C22B2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9164467 1.3106868 -0.20600952 ;
	setAttr ".rs" 62345;
	setAttr ".lt" -type "double3" -6.2450045135165055e-16 -4.167514833129947e-17 0.30762950545696455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4340402471830047 1.1980944959180622 -0.65712961125258862 ;
	setAttr ".cbx" -type "double3" 3.3988531709987337 1.423279145564541 0.24511057687098092 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "1326AACA-49C5-3E68-002B-8CA8D7C72A5B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8465264 1.0111091 -0.20600952 ;
	setAttr ".rs" 43477;
	setAttr ".lt" -type "double3" -7.4940054162198066e-16 2.0450262767358138e-17 0.15534569086843603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.364119847297586 0.89851682967138014 -0.65712961125258862 ;
	setAttr ".cbx" -type "double3" 3.328932771113315 1.123701479317859 0.24511057687098092 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "CCFA0227-4C0F-D2D2-51C1-E0AF57B97EA8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.94148967025052721 -0.018255706070823108 0.088665675943764191 0
		 0.024339254215500122 0.32734568000517861 -0.19104608099429973 0 -0.064138667746677563 0.45718234130352758 0.77518249152387353 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8116322 0.96877503 2.128355 ;
	setAttr ".rs" 60006;
	setAttr ".lt" -type "double3" -4.0724802002900518e-15 -0.33847852613591478 1.1752914351314256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9668033224695742 0.68009653717757157 1.1545521428303069 ;
	setAttr ".cbx" -type "double3" 3.6337900492327808 1.2774650033140118 3.0904787458861573 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "596A0F24-423B-3EED-2DFC-F4B532E8FEB9";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2]" -type "float3" 0.011684484 0.0071329386 4.4023189e-05 ;
	setAttr ".tk[4]" -type "float3" -0.058648366 0.31512636 0.017673576 ;
	setAttr ".tk[5]" -type "float3" -0.12885827 0.29384425 0.030695451 ;
	setAttr ".tk[6]" -type "float3" -0.037570693 0.77214372 -0.097283207 ;
	setAttr ".tk[7]" -type "float3" -0.11414497 0.75594628 -0.085426204 ;
	setAttr ".tk[8]" -type "float3" 0.020409282 -0.018396441 -0.00038802254 ;
	setAttr ".tk[10]" -type "float3" -0.12791502 0.11926221 0.1304294 ;
	setAttr ".tk[11]" -type "float3" -0.066878729 0.12203182 0.10134729 ;
	setAttr ".tk[14]" -type "float3" -0.12548944 -0.21603262 0.18192509 ;
	setAttr ".tk[15]" -type "float3" -0.12548946 -0.2009318 0.15468743 ;
	setAttr ".tk[18]" -type "float3" -0.12548946 -0.26328942 0.26716259 ;
	setAttr ".tk[19]" -type "float3" -0.12548944 -0.24764356 0.2389421 ;
	setAttr ".tk[20]" -type "float3" -0.027777705 -0.016957246 2.6645353e-15 ;
	setAttr ".tk[22]" -type "float3" -0.12548949 -0.30063581 0.33452499 ;
	setAttr ".tk[23]" -type "float3" -0.16668358 -0.28939044 0.29451621 ;
	setAttr ".tk[24]" -type "float3" -0.14099404 0.81109995 -0.24538797 ;
	setAttr ".tk[25]" -type "float3" -0.11358526 0.84311306 -0.22381081 ;
	setAttr ".tk[27]" -type "float3" -0.085822515 -0.052391421 0 ;
	setAttr ".tk[28]" -type "float3" -0.26094604 0.85255212 -0.40668589 ;
	setAttr ".tk[29]" -type "float3" -0.11358526 0.93944812 -0.37429881 ;
	setAttr ".tk[31]" -type "float3" -0.18283929 -0.11161651 0 ;
	setAttr ".tk[32]" -type "float3" -0.39058006 0.88461143 -0.56662399 ;
	setAttr ".tk[33]" -type "float3" -0.11358526 1.0334278 -0.52110767 ;
	setAttr ".tk[35]" -type "float3" -0.2947816 -0.17995308 0 ;
	setAttr ".tk[36]" -type "float3" -0.53237313 0.92906469 -0.77128339 ;
	setAttr ".tk[37]" -type "float3" -0.11358526 1.1527202 -0.70745844 ;
	setAttr ".tk[39]" -type "float3" -0.43657506 -0.26651266 0 ;
	setAttr ".tk[40]" -type "float3" -0.67043602 0.96585721 -0.96041656 ;
	setAttr ".tk[41]" -type "float3" -0.11358526 1.2623827 -0.87876624 ;
	setAttr ".tk[43]" -type "float3" -0.57463771 -0.35079455 0 ;
	setAttr ".tk[44]" -type "float3" -0.75347137 0.97740799 -1.0576447 ;
	setAttr ".tk[45]" -type "float3" -0.11358525 1.31776 -0.96527267 ;
	setAttr ".tk[47]" -type "float3" -0.65767324 -0.40148458 1.1641532e-10 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "CBC6CEF3-49C3-ED6B-F4E7-5CA6A380498D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
	setAttr ".of" 0.40436160564422607;
createNode polyTweak -n "polyTweak14";
	rename -uid "5D0C5DEC-42B2-331C-065B-E3989FF63EB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.8036989 1.13270426 0.1225671
		 0.12450787 1.30485976 0.050872877 0.073016614 -0.97572583 0.70154184 -0.82100254
		 -1.11906421 0.76847404;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CB2FCE80-473E-9F1C-93E8-A6AA76D44B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".wt" 0.87532222270965576;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D726906F-4E02-1A1E-4C12-73AB4A73A533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".wt" 0.74873089790344238;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9BD6CE56-4216-BD14-3833-E1885A698415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".wt" 0.84446817636489868;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "68AAEB67-4343-AB9C-EC7D-6A8EFF7EAE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".wt" 0.64678555727005005;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "264A970A-4A7F-9371-AB2D-A0A3456D41D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".wt" 0.68135684728622437;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FAD370B6-433B-9926-C104-749A823D3375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".wt" 0.84414541721343994;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0AFD958D-4651-51C9-4F6F-22A1A65EA503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".wt" 0.89274287223815918;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "6A11DA20-4194-73C7-B025-D7A29E545946";
	setAttr ".ics" -type "componentList" 1 "f[50:53]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.796309 1.001204 2.1339319 ;
	setAttr ".rs" 53045;
	setAttr ".ls" -type "double3" 1 1 0.81661518455595294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9567184565907096 0.71493355166108685 1.2244273498988707 ;
	setAttr ".cbx" -type "double3" 3.6368968511049458 1.3148906450805009 3.0946987993864949 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "6D390D34-497E-377B-AF95-F5AA27932710";
	setAttr ".ics" -type "componentList" 1 "f[50:53]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7963123 1.0012007 2.1339407 ;
	setAttr ".rs" 37701;
	setAttr ".ls" -type "double3" 1 1 0.73258655889908209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9566825949800244 0.71495185413207207 1.2244230823747162 ;
	setAttr ".cbx" -type "double3" 3.6368529237435387 1.3148927715131173 3.0947023662282342 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "ABB77A79-4472-8AB5-4D09-FDB47795BA85";
	setAttr ".ics" -type "componentList" 5 "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5261755 0.3283501 2.2660489 ;
	setAttr ".rs" 35264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3176891670534552 0.024738284031432745 1.0498583408173474 ;
	setAttr ".cbx" -type "double3" 3.7172031932458216 1.3148956937430714 3.7761332848304239 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "2469E296-4744-4084-D37F-5BB8653ECF60";
	setAttr ".ics" -type "componentList" 5 "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5261757 0.3283501 2.2660489 ;
	setAttr ".rs" 55355;
	setAttr ".ls" -type "double3" 0.88499999597056245 0.88499999597056245 0.88499999597056245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.31768927964435 0.024738278955426019 1.049858249916771 ;
	setAttr ".cbx" -type "double3" 3.7172032029129571 1.3148957419335794 3.7761332848304239 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3EE51CC-4DBC-8707-475D-BC83B2542179";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 923\n            -height 783\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 923\\n    -height 783\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 923\\n    -height 783\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FCCF7C22-4053-3220-14F8-EAB087D1F7EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror3";
	rename -uid "C349E22B-4197-B70D-9FB0-A995FAD3B957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -2.8506710529327393 0 0 ;
	setAttr ".mps" -2.8506710529327393;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 182;
	setAttr ".lnf" 363;
	setAttr ".pc" -type "double3" -2.8506710529327393 0 0 ;
createNode groupId -n "groupId16";
	rename -uid "E82EA5B7-4B61-336B-B754-5D9E7C61C07E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "17082169-4422-905B-0DB8-BF974488E8BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:363]";
createNode groupId -n "groupId17";
	rename -uid "AE5E9720-4260-C9D2-11E8-B3B7D04E96B3";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "B6229172-450E-B245-E583-54940930D7D9";
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8549559 2.0733609 1.2139679 ;
	setAttr ".rs" 58104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0412835946463592 0.88588663801419676 1.1905044969752994 ;
	setAttr ".cbx" -type "double3" 3.6221671490166054 3.2632080181528256 1.2720450764135489 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FAF1C862-4E9D-C431-EC98-40A6E7892F70";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[1]" -type "float3" -0.03986337 -0.005306791 9.3685128e-05 ;
	setAttr ".tk[3]" -type "float3" -0.053398743 -0.00710868 0.00012549537 ;
	setAttr ".tk[9]" -type "float3" -0.053398743 -0.00710868 0.00012549537 ;
	setAttr ".tk[13]" -type "float3" -0.053398743 -0.00710868 0.00012549537 ;
	setAttr ".tk[17]" -type "float3" -0.053398743 -0.00710868 0.00012549537 ;
	setAttr ".tk[21]" -type "float3" -0.053398743 -0.00710868 0.00012549537 ;
	setAttr ".tk[26]" -type "float3" -0.03986337 -0.005306791 9.3685128e-05 ;
	setAttr ".tk[30]" -type "float3" -0.03986337 -0.005306791 9.3685128e-05 ;
	setAttr ".tk[34]" -type "float3" -0.041969027 -0.0055871052 9.8633747e-05 ;
	setAttr ".tk[38]" -type "float3" -0.041969027 -0.0055871052 9.8633747e-05 ;
	setAttr ".tk[42]" -type "float3" -0.041969027 -0.0055871052 9.8633747e-05 ;
	setAttr ".tk[44]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.041969031 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[52]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.041969031 -0.0055871052 9.8633747e-05 ;
	setAttr ".tk[57]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[61]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[65]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[69]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[73]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[77]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[81]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[85]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[88]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[91]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.04196902 -0.0055871052 9.8633747e-05 ;
	setAttr ".tk[93]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" -0.041969027 -0.0055871052 9.8633747e-05 ;
	setAttr ".tk[101]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[108]" -type "float3" -0.041969027 -0.0055871052 9.8633747e-05 ;
	setAttr ".tk[109]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[113]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[115]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[121]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[123]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[129]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[131]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[137]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[139]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[148]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[149]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[153]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[155]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[161]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[163]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[169]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[171]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[177]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
	setAttr ".tk[179]" -type "float3" -0.041969027 -0.0055871056 9.8633747e-05 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "D9103EA7-4D85-C649-1B1E-4BBFAE318BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.94448088176343592 -0.042580630628077591 0.027210769225312039 0
		 0.020273452817704804 0.32786354199633416 -0.19063232547909162 0 -0.0020197909306982386 0.45360144373279832 0.7799224370111244 0
		 3.2402782500087488 2.5899556902526166 1.7630201052528705 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -2.4474828243255615 0 0 ;
	setAttr ".mps" -2.4474828243255615;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 204;
	setAttr ".lnf" 407;
	setAttr ".pc" -type "double3" -2.4474828243255615 0 0 ;
createNode groupId -n "groupId18";
	rename -uid "F4DE5FE8-490A-C173-562F-6EB40AD6F6A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9A25FB5B-4DE8-46BF-068C-E48DFFAFB4F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:407]";
createNode groupId -n "groupId19";
	rename -uid "79EC9D4A-4F28-2F60-B0D4-72B17288A6D3";
	setAttr ".ihi" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1E310640-4C9F-E5BF-5425-7D89F4B3ECC7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyCube -n "polyCube14";
	rename -uid "193EA8F6-4F3C-BDD7-C33C-FEB97C4D6070";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "E475CBFE-43D7-2B68-E7A7-B2B5D8F22E67";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "EA87020A-4077-FC4F-31F6-DEB5E2EE2793";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "48677EF9-4D1B-F6EC-B9ED-3EA2A9C491A8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 1.0404433576173473 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2095902 1.0404433 -1.6686113 ;
	setAttr ".rs" 36693;
	setAttr ".d" 40;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2095903007069619 0.54044335761734741 -2.1686113468714923 ;
	setAttr ".cbx" -type "double3" -2.2095903007069619 1.5404433576173475 -1.1686113468714923 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5EE633A1-4004-B86B-7CE1-1C94457307CA";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[123]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 1.0404433576173473 -1.6686113468714923 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "F4842358-4736-D751-04B4-629897DB1136";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -0.037532687 0.070263743 0.0053274632 ;
	setAttr ".tk[123]" -type "float3" 0.037532687 -0.070263743 -0.0053274632 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D8FCA83A-4502-1157-4060-5697B6F924F8";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[162]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 1.0404433576173473 -1.6686113468714923 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "A07A4603-47EE-169E-6CA1-AF9EF44BB78E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -0.037519932 0.070466399 0.0089002848 ;
	setAttr ".tk[162]" -type "float3" 0.037519872 -0.070466399 -0.0089002848 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2D784CF8-4DC0-BD79-EF89-F1B13191E781";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[83]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 1.0404433576173473 -1.6686113468714923 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "EF9D3CB6-4CF9-8098-6FC3-C4BBEA49BB58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -0.033953846 0.098607779 0.0045098066 ;
	setAttr ".tk[83]" -type "float3" 0.033953846 -0.098607779 -0.0045098066 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "49BA02E9-44AF-808F-280E-DA8A19C6A347";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 1.0404433576173473 -1.6686113468714923 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "9172B9FC-4873-7454-786A-8095280F231C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.03394115 0.098811269 0.0080828667 ;
	setAttr ".tk[43]" -type "float3" 0.03394109 -0.098811269 -0.0080828667 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "8CC5C72C-4BDF-501A-D10A-C29FA2D172F8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AE087852-4213-2CEB-9EDF-2AA416E9F698";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "E6E0733C-475C-E9E5-C544-6AA90EA11B1E";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786654 2.6590416 1.3212361 ;
	setAttr ".rs" 63251;
	setAttr ".lt" -type "double3" 4.9280154359670417e-16 1.1909960864753266e-16 0.074813292937717268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1525286284962686 2.6486134668351635 -2.1597110621043414 ;
	setAttr ".cbx" -type "double3" 2.395197525831124 2.6694698472978109 4.8021833308628832 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "91E0D56B-422F-B437-D81E-15B151AC9DB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.020242276 0 0 -0.030752938
		 0 0 -0.020242276 0 0 -0.030752938 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "7AC4FDC2-4D83-C9DF-F0AE-849BB4B32834";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786654 2.5842395 1.3210719 ;
	setAttr ".rs" 41038;
	setAttr ".lt" -type "double3" 7.4906640697662354e-16 5.2182650561727328e-16 0.33896680311582272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.151989802507499 2.5738017102242945 -2.1595037571498126 ;
	setAttr ".cbx" -type "double3" 2.3946586998423545 2.5946771641732687 4.8016473658970629 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "2B6EE026-4D4E-5F5D-73F8-1C90D6A7741D";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786657 2.2453232 1.320326 ;
	setAttr ".rs" 54688;
	setAttr ".lt" -type "double3" -3.1720889716975609e-16 2.8723226054572226e-16 0.064504307337303543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1495488730946573 2.234841777897024 -2.1585655800410479 ;
	setAttr ".cbx" -type "double3" 2.3922172935923545 2.2558047314645284 4.7992174037388597 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "0B9D99EC-4D42-8FDC-D30D-9B93558F329E";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786657 2.1808288 1.3201835 ;
	setAttr ".rs" 49744;
	setAttr ".lt" -type "double3" 3.7179808116206843e-17 -5.8517101754473888e-16 0.059907248474831705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1490844337025674 2.1703388234139918 -2.1583879581996173 ;
	setAttr ".cbx" -type "double3" 2.3917528542002646 2.1913187047006124 4.7987548716954027 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "BFAD4CBC-4CEE-49CB-7CA1-E9BF483EE709";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786657 2.1209307 1.3200514 ;
	setAttr ".rs" 39820;
	setAttr ".lt" -type "double3" -6.6716246680636282e-16 8.1667528642470621e-17 0.064234174520214335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1486528960743936 2.1104328175546168 -2.158222972542879 ;
	setAttr ".cbx" -type "double3" 2.3913213165720908 2.1314284344674581 4.7983257182530199 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "16F0AC91-4BD1-31D0-348E-589FA108C4DA";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786657 2.0567062 1.3199095 ;
	setAttr ".rs" 39770;
	setAttr ".lt" -type "double3" -9.8732674961023409e-17 5.7899106516157151e-16 0.073295039745341975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1481903640309365 2.0461999913217066 -2.1580463043757647 ;
	setAttr ".cbx" -type "double3" 2.3908587845286338 2.0672125359536642 4.7978650935581957 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "1130C2BA-4D44-363D-1E78-6D82EF7F4F99";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786657 1.9834225 1.3197474 ;
	setAttr ".rs" 36903;
	setAttr ".lt" -type "double3" 3.3364980502160083e-16 2.5045070184415152e-16 0.34950420896288231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1476625052968057 1.9729065438271998 -2.1578448406764239 ;
	setAttr ".cbx" -type "double3" 2.3903309257945029 1.9939385195733543 4.7973396190098558 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "C371CC86-4AEB-F560-01FF-D0AA4DCFE579";
	setAttr ".ics" -type "componentList" 120 "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399]" "f[481]" "f[483]" "f[485]" "f[487]" "f[489]" "f[491]" "f[493]" "f[495]" "f[497]" "f[499]" "f[501]" "f[503]" "f[505]" "f[507]" "f[509]" "f[511]" "f[513]" "f[515]" "f[517]" "f[519]" "f[521]" "f[523]" "f[525]" "f[527]" "f[529]" "f[531]" "f[533]" "f[535]" "f[537]" "f[539]" "f[541]" "f[543]" "f[545]" "f[547]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.96249999805030417 0.96249999805030417 0.96249999805030417 ;
	setAttr ".pvt" -type "float3" -2.3786654 2.3560455 1.3212363 ;
	setAttr ".rs" 54710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1525286284962686 2.0461999913217066 -2.1597109428950518 ;
	setAttr ".cbx" -type "double3" 2.395197525831124 2.6658911248208517 4.8021833308628832 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "9DE572D7-4E44-CBDF-FD89-C09CCEAFA530";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[43]" -type "float3" 0.0052358238 -0.080388919 -0.0050429022 ;
	setAttr ".tk[82]" -type "float3" 0.0052358238 -0.080388919 -0.0050429022 ;
	setAttr ".tk[640]" -type "float3" -0.0047011576 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.0047011576 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "B95B16A0-45C4-BB02-813E-1AA59330C212";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786659 1.6316217 1.3189745 ;
	setAttr ".rs" 35182;
	setAttr ".lt" -type "double3" 4.5275733144195685e-16 8.2914361140828952e-17 0.053201586203674968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1451457587758096 1.6234097023965357 -2.1568854443141192 ;
	setAttr ".cbx" -type "double3" 2.3878137024363486 1.6398337622643944 4.7948343165806566 ;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "54803797-4A6B-7380-24B8-28A55A224A66";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786662 1.5784245 1.3188685 ;
	setAttr ".rs" 59489;
	setAttr ".lt" -type "double3" -2.6468458759694761e-16 6.028435129562526e-16 0.074626345225233093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1447628585377725 1.5702092190743921 -2.156715928704378 ;
	setAttr ".cbx" -type "double3" 2.3874303253611533 1.5866397162438866 4.7944528468540941 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "DA9F020F-48E6-C184-8B06-FB9E088BD47D";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786662 1.5038042 1.3187199 ;
	setAttr ".rs" 47149;
	setAttr ".lt" -type "double3" 7.4553311160754819e-16 3.2290251202049536e-16 0.063880687392477181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1442254630604776 1.4955843230248926 -2.1564782253810137 ;
	setAttr ".cbx" -type "double3" 2.3868929298838584 1.512024118518972 4.7939178355625902 ;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "AD70CD84-43D8-EED8-56C6-66BD44EDBF12";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786662 1.4399288 1.3185928 ;
	setAttr ".rs" 47064;
	setAttr ".lt" -type "double3" -6.0254091622611029e-16 1.6195269951502222e-16 0.053677540275195675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1437653152028115 1.4317049523355005 -2.156274615914461 ;
	setAttr ".cbx" -type "double3" 2.3864327820261924 1.4481526156426903 4.7934600718907152 ;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "8C5F848D-4283-40AB-70A4-6AB583DAB9B5";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786662 1.3862557 1.3184856 ;
	setAttr ".rs" 49900;
	setAttr ".lt" -type "double3" -4.8803162313802939e-16 7.1440791650501101e-16 0.064539988332039389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1433786002675088 1.3780285855294703 -2.1561036697932452 ;
	setAttr ".cbx" -type "double3" 2.3860460670908896 1.3944828053475853 4.7930747874668871 ;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "9447F630-442C-1B42-CA32-479BCCA1E5CA";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3786662 1.3217211 1.3183571 ;
	setAttr ".rs" 58528;
	setAttr ".lt" -type "double3" -5.6472301023203208e-16 5.819455160815945e-17 0.053254043728010486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1429136840382608 1.3134899874688624 -2.1558981529780596 ;
	setAttr ".cbx" -type "double3" 2.3855811508616416 1.3299520751000877 4.7926122554234301 ;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "9E127AB7-4C45-1535-A1C2-D6A33E449065";
	setAttr ".ics" -type "componentList" 120 "f[961]" "f[963]" "f[965]" "f[967]" "f[969]" "f[971]" "f[973]" "f[975]" "f[977]" "f[979]" "f[981]" "f[983]" "f[985]" "f[987]" "f[989]" "f[991]" "f[993]" "f[995]" "f[997]" "f[999]" "f[1001]" "f[1003]" "f[1005]" "f[1007]" "f[1009]" "f[1011]" "f[1013]" "f[1015]" "f[1017]" "f[1019]" "f[1021]" "f[1023]" "f[1025]" "f[1027]" "f[1029]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1151]" "f[1153]" "f[1155]" "f[1157]" "f[1159]" "f[1161]" "f[1163]" "f[1165]" "f[1167]" "f[1169]" "f[1171]" "f[1173]" "f[1175]" "f[1177]" "f[1179]" "f[1181]" "f[1183]" "f[1185]" "f[1187]" "f[1189]" "f[1191]" "f[1193]" "f[1195]" "f[1197]" "f[1199]" "f[1281]" "f[1283]" "f[1285]" "f[1287]" "f[1289]" "f[1291]" "f[1293]" "f[1295]" "f[1297]" "f[1299]" "f[1301]" "f[1303]" "f[1305]" "f[1307]" "f[1309]" "f[1311]" "f[1313]" "f[1315]" "f[1317]" "f[1319]" "f[1321]" "f[1323]" "f[1325]" "f[1327]" "f[1329]" "f[1331]" "f[1333]" "f[1335]" "f[1337]" "f[1339]" "f[1341]" "f[1343]" "f[1345]" "f[1347]" "f[1349]" "f[1351]" "f[1353]" "f[1355]" "f[1357]" "f[1359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.98333333317711136 0.98333333317711136 0.98333333317711136 ;
	setAttr ".pvt" -type "float3" -2.3786659 1.4748726 1.3189745 ;
	setAttr ".rs" 60912;
	setAttr ".ls" -type "double3" 0.91666666672443631 0.91666666672443631 0.91666666672443631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1451457587758096 1.3134899874688624 -2.1568854443141192 ;
	setAttr ".cbx" -type "double3" 2.3878137024363486 1.6362550993920799 4.7948343165806566 ;
createNode displayLayer -n "PanelSketch";
	rename -uid "CB292417-47B5-6748-FE5B-FABA06645727";
	setAttr ".v" no;
	setAttr ".c" 4;
	setAttr ".do" 3;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "6C2DB9A9-406A-5A7C-550F-C1B34BFAD91E";
	setAttr ".dc" -type "componentList" 23 "f[10]" "f[50]" "f[90]" "f[130]" "f[180:181]" "f[260:261]" "f[340:341]" "f[420:421]" "f[500:501]" "f[580:581]" "f[660:661]" "f[740:741]" "f[820:821]" "f[900:901]" "f[980:981]" "f[1060:1061]" "f[1140:1141]" "f[1220:1221]" "f[1300:1301]" "f[1380:1381]" "f[1460:1461]" "f[1540:1541]" "f[1620:1621]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "D475B45D-49E7-A971-8703-A4B2422DFD29";
	setAttr ".dc" -type "componentList" 23 "f[29]" "f[68]" "f[107]" "f[146]" "f[214:215]" "f[292:293]" "f[370:371]" "f[448:449]" "f[526:527]" "f[604:605]" "f[682:683]" "f[760:761]" "f[838:839]" "f[916:917]" "f[994:995]" "f[1072:1073]" "f[1150:1151]" "f[1228:1229]" "f[1306:1307]" "f[1384:1385]" "f[1462:1463]" "f[1540:1541]" "f[1618:1619]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F0222F78-496A-9E78-AF58-92BC465A02F7";
	setAttr ".dc" -type "componentList" 23 "f[10:28]" "f[48:66]" "f[86:104]" "f[124:142]" "f[172:209]" "f[248:285]" "f[324:361]" "f[400:437]" "f[476:513]" "f[552:589]" "f[628:665]" "f[704:741]" "f[780:817]" "f[856:893]" "f[932:969]" "f[1008:1045]" "f[1084:1121]" "f[1160:1197]" "f[1236:1273]" "f[1312:1349]" "f[1388:1425]" "f[1464:1501]" "f[1540:1577]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EEFF25B1-46C6-5DC0-194A-DF94EAF98BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[1297]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1.2078525912242468 2.6819715142606322e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.682301 2.4579952 1.3256854 ;
	setAttr ".rs" 56777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2924442873992206 1.2602448006631384 1.2671164878300458 ;
	setAttr ".cbx" -type "double3" -7.072157533275985 3.6557454606057651 1.3842541583470136 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "889BF959-4D48-3C1A-4DC6-3BA6BB077C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88]" "e[1297]" "e[1640]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1.2078525912242468 2.6819715142606322e-16 0 0
		 0 0 1 0 -1.7095903007069619 3.2236532708169454 -1.6686113468714923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.682301 2.4579954 1.3256854 ;
	setAttr ".rs" 43783;
	setAttr ".ls" -type "double3" 1 1 0.49718198160469285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2924442873992206 1.260245158291007 1.2671164878300458 ;
	setAttr ".cbx" -type "double3" -7.0721581092249828 3.6557458182336338 1.3842541583470136 ;
createNode polyCube -n "polyCube15";
	rename -uid "187F4759-4B6B-832F-0690-CC95D147BBF0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "2D53FC52-45DD-D1DF-4820-8782FDDAB188";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.89148148829718865 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.4724712794942389 2.5111048990605074 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4724712 2.5111048 -0.56778377 ;
	setAttr ".rs" 63030;
	setAttr ".lt" -type "double3" 8.9076979206091382e-17 1.1036113437202428e-16 0.90116705035984257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9182120236428331 2.0722160089734065 -0.65924287721107477 ;
	setAttr ".cbx" -type "double3" -4.0267305353456448 2.9499937891476082 -0.47632466234848486 ;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "99B62E25-40CC-6493-E89B-E5A84B9C1F7C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.89148148829718865 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.4724712794942389 2.5111048990605074 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4724712 2.5111048 -0.56778377 ;
	setAttr ".rs" 64116;
	setAttr ".lt" -type "double3" -1.1086363530205861e-16 1.2255218991312015e-16 1.0007145733647103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8193787966639539 2.0722160089734065 -0.65924287721107477 ;
	setAttr ".cbx" -type "double3" -3.1255635497787742 2.9499935798690768 -0.47632466234848486 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9303E623-4E3A-7C06-5D4A-26BF33C30689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.95382905006408691;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6A8F321D-44B2-482D-1E8E-368CFCF820B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[24]" "e[35]" "e[40]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.052658170461654663;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2A7E25DA-4ADD-9547-A262-87B31D52C531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[52]" "e[64]" "e[76]" "e[88]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.97086954116821289;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D74C6FB0-4498-3A04-65AA-8FB0148D2146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[88]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.021526945754885674;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4731A69E-4CA8-E75C-0B66-BE8251EC5605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[68]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[94]" "e[102]" "e[110]" "e[118]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.70000004768371582;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "94B55EAA-4CCA-3C11-ED81-1E81EF0E85FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[68]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[102]" "e[118]" "e[125]" "e[127]" "e[135]" "e[137]" "e[139]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.95428568124771118;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D6ED003E-475D-1C69-303F-D8BDAF7520A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[68]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[102]" "e[118]" "e[157]" "e[159]" "e[167]" "e[169]" "e[171]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.6706586480140686;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D78F907C-4DDD-C210-69DB-8897A4838E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[68]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[102]" "e[118]" "e[191]" "e[193]" "e[201]" "e[203]" "e[205]" "e[211]" "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.92857146263122559;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "BC0EEE2D-4095-7124-D2FE-B9AA25AD4D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[17]" "e[54]" "e[62]" "e[78]" "e[86]" "e[148]" "e[155]" "e[180]" "e[187]" "e[190]" "e[214]" "e[222]" "e[246]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.14572656154632568;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "18A66A8B-4AE4-DEC6-1C21-B89FCC6E0C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[62]" "e[86]" "e[155]" "e[187]" "e[190]" "e[222]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.19766385853290558;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "298ABB6C-441A-57BA-D867-AC98BF8F991E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:21]" "e[23]" "e[25]" "e[50]" "e[66]" "e[74]" "e[90]" "e[132]" "e[140]" "e[164]" "e[172]" "e[198]" "e[206]" "e[230]" "e[238]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.23042674362659454;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0F4FE81E-407F-8C0F-E727-4BBD88513A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:21]" "e[23]" "e[25]" "e[66]" "e[90]" "e[132]" "e[164]" "e[198]" "e[230]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.79686391353607178;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D18C2620-48E8-1901-FCFC-61B37744711E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[36:37]" "e[39]" "e[41]" "e[48]" "e[67]" "e[72]" "e[91]" "e[134]" "e[138]" "e[166]" "e[170]" "e[200]" "e[204]" "e[232]" "e[236]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.39319738745689392;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "0754B054-4C4B-7BA2-D405-3380DAF903AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[36:37]" "e[39]" "e[41]" "e[67]" "e[91]" "e[134]" "e[166]" "e[200]" "e[232]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".wt" 0.90929043292999268;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "09D2464F-4898-D68B-9539-BD9B5F3FD5D9";
	setAttr ".ics" -type "componentList" 6 "f[42:43]" "f[62]" "f[77:78]" "f[93:95]" "f[110:111]" "f[127]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.490737 2.4735811 -0.47632465 ;
	setAttr ".rs" 59802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8889042202504149 2.0770002365474936 -0.47632466234848486 ;
	setAttr ".cbx" -type "double3" -3.0925698189312012 2.8701619455048903 -0.47632466234848486 ;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "59189E26-4719-F322-A6B4-8EACC62C3E70";
	setAttr ".ics" -type "componentList" 20 "f[42:43]" "f[46]" "f[62]" "f[64]" "f[77:78]" "f[80:82]" "f[93:95]" "f[97]" "f[110:111]" "f[113:115]" "f[125]" "f[127]" "f[153]" "f[159]" "f[161]" "f[175]" "f[177]" "f[203]" "f[205]" "f[207:211]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3065219 2.4735811 -0.47632465 ;
	setAttr ".rs" 62991;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 -0.06631012936431141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6019746253474452 2.0770000534287791 -0.47632466234848486 ;
	setAttr ".cbx" -type "double3" -2.0110693692710644 2.8701619193450743 -0.47632466234848486 ;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "3D8B35E0-49A4-56C5-856A-4A8239B07374";
	setAttr ".ics" -type "componentList" 18 "f[41:46]" "f[54]" "f[62:66]" "f[76:82]" "f[92:99]" "f[102]" "f[109:115]" "f[118]" "f[125:128]" "f[130]" "f[152:154]" "f[156]" "f[158:162]" "f[168]" "f[174:178]" "f[190]" "f[202:205]" "f[207:211]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3065219 2.4735811 -0.56778377 ;
	setAttr ".rs" 49779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6019746253474452 2.0770000534287791 -0.65924287721107477 ;
	setAttr ".cbx" -type "double3" -2.0110695770935751 2.8701619193450743 -0.47632466234848486 ;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "636F0C94-424A-C56E-AC3E-778BE75C0F70";
	setAttr ".ics" -type "componentList" 15 "f[41:46]" "f[54]" "f[62:66]" "f[76:82]" "f[92:99]" "f[109:115]" "f[125:128]" "f[130]" "f[152:154]" "f[156]" "f[158:162]" "f[174:178]" "f[190]" "f[202:205]" "f[207:211]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3065224 2.4735811 -0.50947976 ;
	setAttr ".rs" 54320;
	setAttr ".lt" -type "double3" 0 0 0.04092438056278852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6019746253474452 2.0770000534287791 -0.54263486151340101 ;
	setAttr ".cbx" -type "double3" -2.0110699927385971 2.8701619193450743 -0.47632466234848486 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "930821AD-496F-BDEE-8100-E88E7151BE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 102 "e[913]" "e[917:918]" "e[920]" "e[922:923]" "e[928]" "e[930:931]" "e[934]" "e[936]" "e[939]" "e[944]" "e[946:947]" "e[950]" "e[954:955]" "e[960]" "e[965]" "e[967]" "e[970]" "e[974:981]" "e[984]" "e[986]" "e[988]" "e[992]" "e[996:997]" "e[999]" "e[1002:1004]" "e[1007]" "e[1009]" "e[1012]" "e[1017]" "e[1019:1020]" "e[1024]" "e[1027]" "e[1029]" "e[1033]" "e[1037]" "e[1042:1044]" "e[1047]" "e[1049]" "e[1055]" "e[1058]" "e[1060]" "e[1063]" "e[1065]" "e[1068:1072]" "e[1075]" "e[1079:1080]" "e[1083]" "e[1087:1088]" "e[1091]" "e[1093:1094]" "e[1097:1098]" "e[1102:1104]" "e[1107]" "e[1109]" "e[1112]" "e[1117]" "e[1119:1120]" "e[1124:1125]" "e[1129:1132]" "e[1135]" "e[1137]" "e[1139]" "e[1143]" "e[1147:1148]" "e[1150]" "e[1153:1155]" "e[1162:1163]" "e[1165]" "e[1168]" "e[1172:1173]" "e[1175]" "e[1177:1178]" "e[1181:1183]" "e[1186]" "e[1188]" "e[1190]" "e[1194]" "e[1198:1199]" "e[1201]" "e[1204:1206]" "e[1209]" "e[1213:1214]" "e[1216]" "e[1218:1219]" "e[1222]" "e[1224]" "e[1226:1227]" "e[1230]" "e[1232]" "e[1234:1235]" "e[1238]" "e[1240]" "e[1242:1243]" "e[1246]" "e[1248]" "e[1250:1251]" "e[1254]" "e[1256]" "e[1258:1259]" "e[1262]" "e[1264]" "e[1266:1267]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "AF38A9C6-4D46-A6E2-7727-879DBCAB66F9";
	setAttr ".ics" -type "componentList" 17 "f[0]" "f[9]" "f[11]" "f[17]" "f[19]" "f[21]" "f[29:33]" "f[41]" "f[47:48]" "f[54]" "f[92]" "f[102]" "f[112]" "f[114:115]" "f[125:126]" "f[136:137]" "f[147:149]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3065228 2.471801 -0.56778377 ;
	setAttr ".rs" 61484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6019746253474452 2.0329121823926837 -0.65924287721107477 ;
	setAttr ".cbx" -type "double3" -2.0110706162061298 2.910689753288354 -0.47632466234848486 ;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "269A392F-4F5A-CF6A-CAA0-6F85263564FB";
	setAttr ".ics" -type "componentList" 18 "f[0]" "f[4:5]" "f[9]" "f[11]" "f[17]" "f[19]" "f[21:22]" "f[28:33]" "f[41]" "f[47:48]" "f[54]" "f[92]" "f[102]" "f[112]" "f[114:115]" "f[125:126]" "f[136:137]" "f[147:149]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3065228 2.471801 -0.56778377 ;
	setAttr ".rs" 40838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6019746253474452 2.0329121823926837 -0.65924287175968721 ;
	setAttr ".cbx" -type "double3" -2.011070824028641 2.910689753288354 -0.47632466779987248 ;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "45C3DB98-4E22-BD95-4EB1-CBBE12114FC3";
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[9]" "f[11]" "f[17]" "f[19]" "f[29:33]" "f[41]" "f[47:48]" "f[54]" "f[92]" "f[102]" "f[112]" "f[114:115]" "f[125:126]" "f[136:137]" "f[147:149]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3065228 2.471801 -0.47632465 ;
	setAttr ".rs" 59103;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.074994954774718681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6019746253474452 2.0329121823926837 -0.47632466234848486 ;
	setAttr ".cbx" -type "double3" -2.0110710318511518 2.910689753288354 -0.47632466234848486 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "ACC9B860-4B7C-AB0A-64EE-0E9D65D7B05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1822]" "e[1826]" "e[1832]" "e[1835]" "e[1840]" "e[1843]" "e[1848]" "e[1850:1851]" "e[1856]" "e[1859]" "e[1861]" "e[1864:1870]" "e[1874:1877]" "e[1882]" "e[1884:1887]" "e[1892]" "e[1894:1895]" "e[1900]" "e[1903]" "e[1908]" "e[1911]" "e[1916]" "e[1919]" "e[1922]" "e[1926]" "e[1929]" "e[1932:1938]" "e[1940]" "e[1943:1945]" "e[1948]" "e[1952:1955]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "38C766F1-437B-6980-8AE4-3EAB33E1A054";
	setAttr ".dc" -type "componentList" 1 "f[209]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "30EE6F2A-4912-31C6-F2EC-08A71063016F";
	setAttr ".dc" -type "componentList" 1 "f[222]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "73150B9C-45A7-FD40-59A2-8199545693CC";
	setAttr ".dc" -type "componentList" 1 "f[211]";
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "A5B24CC7-4D08-B9CB-739B-DF8B7B334616";
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[17]" "f[24]" "f[41]" "f[50]" "f[59]" "f[68]" "f[1001]" "f[1030]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6019745 2.471801 -0.53535181 ;
	setAttr ".rs" 50264;
	setAttr ".lt" -type "double3" -0.25421734959694409 -0.018367780072110929 0.5907651076311965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6019746253474452 2.0329121823926837 -0.65924287721107477 ;
	setAttr ".cbx" -type "double3" -6.6019746253474452 2.910689753288354 -0.41146069451092915 ;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "C48869B6-48A8-DA10-30D7-9B9242642BF6";
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[17]" "f[24]" "f[41]" "f[50]" "f[59]" "f[68]" "f[1001]" "f[1030]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1927395 2.4534333 -0.78956914 ;
	setAttr ".rs" 35315;
	setAttr ".lt" -type "double3" -0.37179606076702088 0.016421073167932398 0.46998031516118294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1927396234820948 2.0145444335522207 -0.91346022673477312 ;
	setAttr ".cbx" -type "double3" -7.1927396234820948 2.892322004447891 -0.66567808764572833 ;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "C39C492E-4CE3-8455-F856-24ADC150D52A";
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[17]" "f[24]" "f[41]" "f[50]" "f[59]" "f[68]" "f[1001]" "f[1030]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6627202 2.4698541 -1.1613653 ;
	setAttr ".rs" 42508;
	setAttr ".lt" -type "double3" -0.2363674509355152 0.018550018130361501 0.21389433584633183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6627202564853363 2.030965264217711 -1.285256375061719 ;
	setAttr ".cbx" -type "double3" -7.6627202564853363 2.9087428351133813 -1.0374741487504726 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A6B18E82-4EC0-4520-EC56-299F89B558D1";
	setAttr ".dc" -type "componentList" 1 "f[1097]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "5EA06BED-4649-D1B8-2B0E-238EBDBC46CD";
	setAttr ".dc" -type "componentList" 1 "f[1091]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "38591500-46F9-7C8C-1DF4-3FAC0ACCD461";
	setAttr ".dc" -type "componentList" 1 "f[1063]";
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "1911394E-483A-D12F-F791-A585683322EB";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[17]" "f[24]" "f[41]" "f[50]" "f[59]" "f[68]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8766155 2.488404 -1.4301648 ;
	setAttr ".rs" 51132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8766153411917976 2.049515294658776 -1.5216239626621118 ;
	setAttr ".cbx" -type "double3" -7.8766153411917976 2.9272928655544463 -1.3387057477995217 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "91057EF7-4F17-74CC-1D4C-DFBC72415105";
	setAttr ".ics" -type "componentList" 3 "vtx[1066]" "vtx[1076]" "vtx[1086]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".d" 1e-06;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "AA855906-4BBB-298D-4C9D-1BBFCBB409A6";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[17]" "f[24]" "f[41]" "f[50]" "f[59]" "f[68]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8281188 2.488404 -1.3657655 ;
	setAttr ".rs" 51902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8766161724818424 2.049515294658776 -1.3928251178801334 ;
	setAttr ".cbx" -type "double3" -7.7796218736449116 2.9272928655544463 -1.3387057477995217 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "BF1F823E-4E42-AD78-BEF8-3396F18BE7C9";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[786]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[787]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[788]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[789]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[790]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[791]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[792]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[793]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[794]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[795]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[796]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[797]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[798]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[799]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[800]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[801]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[802]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[803]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[804]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[805]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[806]" -type "float3" 9.3132257e-10 0 -2.9802322e-08 ;
	setAttr ".tk[807]" -type "float3" 9.3132257e-10 0 -2.9802322e-08 ;
	setAttr ".tk[808]" -type "float3" -9.3132257e-10 0 -2.9802322e-08 ;
	setAttr ".tk[809]" -type "float3" -9.3132257e-10 0 -2.9802322e-08 ;
	setAttr ".tk[810]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[811]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[812]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[813]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[814]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[815]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[816]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[817]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[818]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[819]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[820]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[821]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[822]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[823]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[824]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[825]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[826]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[827]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[828]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[829]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[830]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[831]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[832]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[833]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[834]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[835]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[836]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[837]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[838]" -type "float3" 9.3132257e-10 0 -2.9802322e-08 ;
	setAttr ".tk[839]" -type "float3" 9.3132257e-10 0 -2.9802322e-08 ;
	setAttr ".tk[840]" -type "float3" -9.3132257e-10 0 -2.9802322e-08 ;
	setAttr ".tk[841]" -type "float3" -9.3132257e-10 0 -2.9802322e-08 ;
	setAttr ".tk[842]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[843]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[844]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[845]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1088]" -type "float3" 0.11127406 0 0.70413339 ;
	setAttr ".tk[1091]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1093]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1095]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1097]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1099]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1101]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1103]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1105]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1107]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1116]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1119]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1121]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1123]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1125]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1127]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1129]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1131]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1133]" -type "float3" 0.11127409 0 0.70413339 ;
	setAttr ".tk[1135]" -type "float3" 0.11127409 0 0.70413339 ;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "87878301-4D8C-2D80-6E17-8B85131A85EC";
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[17]" "f[24]" "f[41]" "f[50]" "f[59]" "f[68]" "f[1001]" "f[1030]";
	setAttr ".ix" -type "matrix" 0.87167078891262295 0 0 0 0 0.87777778017420138 0 0
		 0 0 0.18291821486258994 0 -4.3065217894867436 2.4718010724797845 -0.56778376977977985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8441181 2.4882026 -1.3565991 ;
	setAttr ".rs" 52315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9086146044907943 2.0491120410891321 -1.3928252051023353 ;
	setAttr ".cbx" -type "double3" -7.7796220814674228 2.9272928655544463 -1.3203730365450783 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C9DCBABB-4AE8-393F-C164-BABD51D9E7B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1110]" -type "float3" -0.036708198 -0.00045939034 -0.25438389 ;
	setAttr ".tk[1111]" -type "float3" -0.036708198 -0.00045939034 -0.25438389 ;
	setAttr ".tk[1114]" -type "float3" -0.036708198 -0.00045939034 -0.25438389 ;
	setAttr ".tk[1115]" -type "float3" -0.036708198 -0.00045939034 -0.25438389 ;
createNode polyCube -n "polyCube16";
	rename -uid "89335B1F-4976-0B0D-566A-A68CC2F497AA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "C368DDDB-4E5F-EC97-A0E6-46B8DE6F3D77";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1573777 0.70504427 -0.42185786 ;
	setAttr ".rs" 41552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1573776804142206 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -1.1573776804142206 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "9797EC6D-4916-53E5-D6B9-8EBE24B0D60C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1573778 0.70504427 -0.42185786 ;
	setAttr ".rs" 62772;
	setAttr ".lt" -type "double3" 1.1087320807611476e-17 2.2815961588994334e-16 0.049932853857696191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1573778084301027 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -1.1573778084301027 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "66558AFE-4147-3B70-A24B-A0A50CBE6D94";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1074449 0.70504427 -0.42185786 ;
	setAttr ".rs" 39821;
	setAttr ".lt" -type "double3" 1.1087320807611328e-17 6.1150109649119394e-18 0.049932853857695525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1074448295957195 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -1.1074448295957195 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "DCA3CFB5-417F-7A7B-1778-EDAAAB3EF70E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0575119 0.70504427 -0.42185786 ;
	setAttr ".rs" 51565;
	setAttr ".lt" -type "double3" 1.1087320807611328e-17 6.1150109649119394e-18 0.049932853857695525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0575119147692775 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -1.0575119147692775 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "C59C75C7-48B7-FCFF-875E-85B516A5B76F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.007579 0.70504427 -0.42185786 ;
	setAttr ".rs" 51990;
	setAttr ".lt" -type "double3" 1.0234449976256601e-17 5.6446255060725541e-18 0.046091865099411211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0075789359348946 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -1.0075789359348946 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "A5E16B66-4779-B7B0-A2B1-A0AC4601BA0C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.961487 0.70504427 -0.42185786 ;
	setAttr ".rs" 63481;
	setAttr ".lt" -type "double3" 9.3815791449018989e-18 5.1742400472331826e-18 0.042250876341127008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96148700963295253 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.96148700963295253 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "A44B2BFC-4F7A-C8FA-44A1-D7877025350F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91923618 0.70504427 -0.42185786 ;
	setAttr ".rs" 58262;
	setAttr ".lt" -type "double3" 8.5287083135471472e-18 4.7038545883937834e-18 0.038409887582842583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91923619987139271 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.91923619987139271 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "2D82923A-42FF-9584-55B2-FC8CF016F018";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88082629 0.70504427 -0.42185786 ;
	setAttr ".rs" 61344;
	setAttr ".lt" -type "double3" 8.5287083135472704e-18 4.7038545883938519e-18 0.038409887582843139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88082631462639183 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.88082631462639183 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace122";
	rename -uid "6F413D42-4DE3-C47F-5DAB-6BB666AE1F18";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84241647 0.70504427 -0.42185786 ;
	setAttr ".rs" 63058;
	setAttr ".lt" -type "double3" 9.3815791449018742e-18 5.1742400472331687e-18 0.042250876341126897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84241649338933211 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.84241649338933211 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace123";
	rename -uid "FADD0AFD-489B-9ECB-841E-F5B328DE1C94";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80016571 0.70504427 -0.42185786 ;
	setAttr ".rs" 49033;
	setAttr ".lt" -type "double3" 1.0234449976256577e-17 5.6446255060725402e-18 0.0460918650994111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8001656836277723 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.8001656836277723 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace124";
	rename -uid "56927FA8-4A87-1A44-F125-E6B0E8B04463";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7540738 0.70504427 -0.42185786 ;
	setAttr ".rs" 45029;
	setAttr ".lt" -type "double3" 1.1087320807611378e-17 6.1150109649119664e-18 0.049932853857695747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75407382133377132 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.75407382133377132 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace125";
	rename -uid "F191032D-4E3C-2566-3E5D-7B8675628D5D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70414102 0.70504427 -0.42185786 ;
	setAttr ".rs" 32929;
	setAttr ".lt" -type "double3" 9.3815791449018249e-18 5.1742400472331417e-18 0.042250876341126675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70414103452321131 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.70414103452321131 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace126";
	rename -uid "CEC4F7AB-41BA-575E-0477-5686C6BB55A6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66189021 0.70504427 -0.42185786 ;
	setAttr ".rs" 40460;
	setAttr ".lt" -type "double3" 8.5287083135471225e-18 4.7038545883937703e-18 0.038409887582842472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66189022476165138 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.66189022476165138 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace127";
	rename -uid "40CF8A00-48F6-E775-924F-96AE939FE94B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62348026 0.70504427 -0.42185786 ;
	setAttr ".rs" 61062;
	setAttr ".lt" -type "double3" 6.8229666508376191e-18 3.7630836707149726e-18 0.030727910066273623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62348027550870966 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.62348027550870966 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace128";
	rename -uid "A4A641FE-476E-60BF-A0A7-E4B8E231FDF8";
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[8:9]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4120029 0.70504427 -0.42185786 ;
	setAttr ".rs" 59995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2312533726376635 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.59275236731270908 1.1969132587937481 -0.32886521793736767 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "226C3B27-4587-2724-80C9-AD8D65E7CDAB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[3]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[5]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[10]" -type "float3" -1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" -1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.043519124 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.043519124 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.08462052 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.08462052 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11363326 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.11363326 0 ;
	setAttr ".tk[26]" -type "float3" 1.110223e-16 -0.13055736 0 ;
	setAttr ".tk[27]" -type "float3" 1.110223e-16 -0.13055736 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.13297507 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.13297507 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.13539273 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.13539273 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.13539274 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.13539274 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.13539276 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.13539276 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.13539279 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.13539279 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.13539279 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.13539279 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.1353928 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.1353928 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.13539281 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.13539281 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.13539281 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13539281 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace129";
	rename -uid "EC9FF519-4DC0-5404-40CE-38B6250E3C8A";
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[8:9]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4120029 0.70504427 -0.42185786 ;
	setAttr ".rs" 45417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2312533726376635 0.21317526819039812 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.59275236731270908 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace130";
	rename -uid "7A9F1FB1-495C-B3E2-1B9F-5BBFD30B5248";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6943156 1.1969132 -0.42185786 ;
	setAttr ".rs" 38778;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.638650080283355e-17 0.073798238909547509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2312533726376635 1.1969132587937481 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -1.1573778084301027 1.1969132587937481 -0.32886521793736767 ;
createNode polyExtrudeFace -n "polyExtrudeFace131";
	rename -uid "0FED149A-44D9-A49B-5F15-28A71D422195";
	setAttr ".ics" -type "componentList" 13 "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87506509 1.1303177 -0.42185786 ;
	setAttr ".rs" 39309;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.273855446489965e-17 0.081371347584721115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1573778084301027 1.0637222324645064 -0.51485050190606052 ;
	setAttr ".cbx" -type "double3" -0.59275236731270908 1.1969132587937481 -0.32886521793736767 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "EC36C585-474E-0007-2B88-F79828FF6631";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "B37982FC-4E7A-940A-83B3-168C037CE0E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[133]" -type "float3" 0.024660349 -0.0061112642 0 ;
	setAttr ".tk[136]" -type "float3" -0.024660349 0.0061112642 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0EE29175-4224-6561-FEC6-AFA2101A773E";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "9E302233-4628-12FC-D05E-49ACF21F0336";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[134]" -type "float3" 0.024660349 -0.0061112642 0 ;
	setAttr ".tk[136]" -type "float3" -0.024660349 0.0061112642 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9FD01A53-4368-F025-95EC-7BBBB23C62B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[4:5]" "e[7:8]" "e[15:16]" "e[21]" "e[23]" "e[28]" "e[30]" "e[35]" "e[37]" "e[42]" "e[44]" "e[49]" "e[51]" "e[56]" "e[58]" "e[63]" "e[65]" "e[70]" "e[72]" "e[77]" "e[79]" "e[84]" "e[86]" "e[91]" "e[93]" "e[98]" "e[100]" "e[105]" "e[108]" "e[120]" "e[123]" "e[191]" "e[194]";
	setAttr ".ix" -type "matrix" 1.0738750521440328 0 0 0 0 0.9837379906033501 0 0 0 0 0.18598528396869285 0
		 -1.694315206486237 0.70504426349207316 -0.4218578599217141 1;
	setAttr ".wt" 0.05832228809595108;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "6C7D08B8-4926-24AB-71FB-DB8795F4AD18";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "C5BFAB89-4437-AFAD-3688-7A9F5D8F42DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9C3C852E-4F79-5475-268F-DC830DE3A06E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode groupId -n "groupId21";
	rename -uid "66B7039C-4756-F238-6CF0-7F9AFB01BABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "DBC06D6C-42A4-14A4-033D-3097195DEEF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "42DB9171-4567-C2AA-4FAA-6A813DF6CABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1181]";
createNode groupId -n "groupId23";
	rename -uid "B8418674-4E9B-95C2-C6DF-55AB3C195E51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "ACC4665D-44D5-B2D4-DB55-28A663D674D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4CF08F34-4B39-74F2-95E8-8BB99128AF6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1379]";
createNode polySeparate -n "polySeparate3";
	rename -uid "60D2332C-4569-6985-FB85-25A031E42F04";
	setAttr ".ic" 2;
createNode groupId -n "groupId26";
	rename -uid "C25B8A83-4A91-1BE2-4E75-04AD73B76310";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "05936C47-4EAB-70C8-A6FF-52B0CFA82C72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1181]";
createNode polyExtrudeFace -n "polyExtrudeFace132";
	rename -uid "BE201B0B-4B45-91D6-B4AA-109657D777B3";
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[17]" "f[24]" "f[41]" "f[50]" "f[59]" "f[68]" "f[1001]" "f[1030]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8441186 2.4882026 -1.3565991 ;
	setAttr ".rs" 60457;
	setAttr ".lt" -type "double3" -1.3045120539345589e-15 -4.7697036924104189e-17 0.38947586322287148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9086151123046875 2.04911208152771 -1.3928252458572388 ;
	setAttr ".cbx" -type "double3" -7.7796220779418945 2.9272928237915039 -1.3203730583190918 ;
createNode polyExtrudeFace -n "polyExtrudeFace133";
	rename -uid "1E0F1641-4DD7-98DB-D5F0-7E9D11F8B1FA";
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[17]" "f[24]" "f[41]" "f[50]" "f[59]" "f[68]" "f[1001]" "f[1030]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0358133 2.4882026 -1.6956261 ;
	setAttr ".rs" 36106;
	setAttr ".lt" -type "double3" 0.09755911248642879 3.8996992728792117e-16 0.44191747857277214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1022357940673828 2.04911208152771 -1.7329410314559937 ;
	setAttr ".cbx" -type "double3" -7.9693918228149414 2.9272928237915039 -1.6583113670349121 ;
createNode polyExtrudeFace -n "polyExtrudeFace134";
	rename -uid "194BA3A7-4A86-801E-D004-C18E2661E1A7";
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[17]" "f[24]" "f[41]" "f[50]" "f[59]" "f[68]" "f[1001]" "f[1030]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1683979 2.4882026 -2.1283195 ;
	setAttr ".rs" 42664;
	setAttr ".lt" -type "double3" 0.22578817377609645 -5.1858955522395799e-17 0.42346050762147924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2372798919677734 2.04911208152771 -2.1663877964019775 ;
	setAttr ".cbx" -type "double3" -8.0995168685913086 2.9272928237915039 -2.0902509689331055 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FC5631F6-45E6-EF35-C4D6-8A949A60957F";
	setAttr ".ics" -type "componentList" 2 "vtx[1190]" "vtx[1209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "A9874FE0-49FA-D70D-9DFC-A8AA329A0B0E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1094]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[1190]" -type "float3" -0.0019254684 0 0.0010885 ;
	setAttr ".tk[1209]" -type "float3" 0.0019254684 0 -0.0010885 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "102066E0-4469-ED56-8058-55A4E4239828";
	setAttr ".dc" -type "componentList" 2 "f[1222]" "f[1242]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "8C0F6240-4795-7758-B2DB-2E8EF2BB7B9D";
	setAttr ".dc" -type "componentList" 2 "f[1214]" "f[1248]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "EBC81C37-4EB1-5762-94E5-90B079F49354";
	setAttr ".dc" -type "componentList" 1 "f[1194]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "0012FB71-4932-A65D-6561-83A804C2B9AB";
	setAttr ".dc" -type "componentList" 1 "f[1186]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "FF3FD2CB-478C-CEC6-F25B-BFB8FF7AA82B";
	setAttr ".dc" -type "componentList" 3 "f[1189]" "f[1210]" "f[1241]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "EC93CDD7-4546-ABFC-5D22-E0ABB49C7CC7";
	setAttr ".dc" -type "componentList" 1 "f[1184]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "0C78A54B-4A4D-9BF5-9F63-3E91F5183DC6";
	setAttr ".dc" -type "componentList" 2 "f[1212]" "f[1233]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "08C4204B-4938-C1D8-5007-F9A201EAA216";
	setAttr ".ics" -type "componentList" 2 "vtx[1217]" "vtx[1236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "87F2D042-4885-451C-BA75-45BE63954ABD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1217]" -type "float3" -0.0043830872 0 0.0018417835 ;
	setAttr ".tk[1236]" -type "float3" 0.0043830872 0 -0.0018417835 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "2F2FA1CA-4C15-CAA5-CD9F-A595EDCCA9EE";
	setAttr ".ics" -type "componentList" 2 "vtx[1244]" "vtx[1263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "509BD388-4033-9A68-11B0-BDA571F0A595";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1244]" -type "float3" -0.0071086884 0 0.001909256 ;
	setAttr ".tk[1263]" -type "float3" 0.0071086884 0 -0.001909256 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "AEF2C894-4266-DDAA-C0B1-07BDD2874577";
	setAttr ".ics" -type "componentList" 2 "vtx[1198]" "vtx[1208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "5FF6145C-4363-2842-FB33-1CA910702589";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1198]" -type "float3" -0.0019254684 0 0.0010886192 ;
	setAttr ".tk[1208]" -type "float3" 0.0019254684 0 -0.0010886192 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "FCAD7B35-46FC-6BC7-1F9C-C5B686B0A3EC";
	setAttr ".ics" -type "componentList" 3 "vtx[1214]" "vtx[1224]" "vtx[1234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "7CEEDBE8-41B2-27B3-9CE8-02A7ACB5BED5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1214]" -type "float3" -0.0029211044 0 0.0012276173 ;
	setAttr ".tk[1224]" -type "float3" -0.0029230118 0 0.0012285709 ;
	setAttr ".tk[1234]" -type "float3" 0.0058450699 0 -0.0024559498 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5DEE8F74-42E9-C9EF-72C7-E0A9AE5B6A83";
	setAttr ".ics" -type "componentList" 3 "vtx[1239]" "vtx[1249]" "vtx[1259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "A9F98993-4039-59E2-409A-678D7182684D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1239]" -type "float3" -0.004737854 -2.3841858e-07 0.00127244 ;
	setAttr ".tk[1249]" -type "float3" -0.0047416687 7.1525574e-07 0.0012733936 ;
	setAttr ".tk[1259]" -type "float3" 0.0094795227 -2.3841858e-07 -0.002546072 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "66BDE48E-4CCE-48B4-42BF-32A212E75BE3";
	setAttr ".dc" -type "componentList" 2 "f[1064]" "f[1091]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "89154897-4783-BA66-6F3D-EA8BFE9CC5FE";
	setAttr ".dc" -type "componentList" 2 "f[1071]" "f[1096]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "D04A249F-4F22-F7F7-8ED8-72813AB15DE0";
	setAttr ".dc" -type "componentList" 1 "f[1089]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "90121ED2-4156-4FBD-8705-CA9BA83941F0";
	setAttr ".dc" -type "componentList" 1 "f[1037]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "5D137885-429B-E2D2-5896-2FA65084841A";
	setAttr ".dc" -type "componentList" 1 "f[1044]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "612EBDA9-461F-4387-7C9D-65953741D764";
	setAttr ".dc" -type "componentList" 1 "f[1062]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "5A76F366-4035-5F64-062D-2A9A5CCB8B86";
	setAttr ".dc" -type "componentList" 1 "f[1064]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "BE4C3881-45D2-C15F-60BB-97A2722C4027";
	setAttr ".dc" -type "componentList" 1 "f[1035]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "D715033C-48FF-B6AD-250E-ECA0F6CD4C9A";
	setAttr ".dc" -type "componentList" 1 "f[1039]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "5D7FC84D-4BFF-FE21-E8BF-369DA2C403DB";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "E492B92E-4566-92A3-BCFE-9196F8D4DD6F";
	setAttr ".dc" -type "componentList" 1 "f[747]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "E28639FA-47D2-8BE3-09A2-86808EB79754";
	setAttr ".dc" -type "componentList" 1 "f[673:674]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "3E99714B-49FB-55D1-BA00-0CBD3CE9A9E9";
	setAttr ".dc" -type "componentList" 1 "f[209]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "FC776B71-46E5-062E-27A7-B39EBC8BF3A2";
	setAttr ".dc" -type "componentList" 1 "f[672]";
createNode polyMirror -n "polyMirror5";
	rename -uid "D1C50E87-4668-4642-880D-D48D695EB553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -10.225147247314453 0 0 ;
	setAttr ".mps" -10.225147247314453;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.18890690803527832;
	setAttr ".cm" yes;
	setAttr ".fnf" 1237;
	setAttr ".lnf" 2473;
	setAttr ".pc" -type "double3" -10.225147247314453 0 0 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "5B987200-4A08-653D-BC1C-C5A086312352";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk";
	setAttr ".tk[24]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[69]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[872]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[873]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[878]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[879]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[880]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[881]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[886]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[887]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[888]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[889]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[919]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[921]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[973]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[975]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1028]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1033]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1034]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1035]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1036]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1037]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1038]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1039]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1040]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1041]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1042]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1043]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1044]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1045]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1046]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1047]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1048]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1049]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1050]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1051]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1052]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1053]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1054]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1055]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1056]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1057]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1058]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1059]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1060]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1061]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1062]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1063]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1064]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1065]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1066]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1067]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1068]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1069]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1070]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1071]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1072]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1073]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1074]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1075]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1076]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1077]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1078]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1079]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1080]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1081]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1082]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1083]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1084]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1085]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1086]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1087]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1088]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1089]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1090]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1091]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1092]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1093]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1094]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1095]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1096]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1097]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1098]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1099]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1100]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1101]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1102]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1103]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1104]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1105]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1106]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1107]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1108]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1109]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1110]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1111]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1112]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1113]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1114]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1115]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1116]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1117]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1118]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1119]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1120]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1121]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1122]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1123]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1124]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1125]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1126]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1127]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1128]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1129]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1130]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1131]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1132]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1133]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1134]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1135]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1136]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1137]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1138]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1139]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1140]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1141]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1142]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1143]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1144]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1145]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1146]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1147]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1148]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1149]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1150]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1151]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1152]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1153]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1154]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1155]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1156]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1157]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1158]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1159]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1160]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1161]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1162]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1163]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1164]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1165]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1166]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1167]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1168]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1169]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1170]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1171]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1172]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1173]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1174]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1175]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1176]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1177]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1178]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1179]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1180]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1181]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1182]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1183]" -type "float3" 1.4901161e-07 -0.016316585 -1.3411045e-07 ;
	setAttr ".tk[1184]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1185]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1186]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1187]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1188]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1189]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1190]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1191]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1192]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1193]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1194]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1195]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1196]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1197]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1198]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1199]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1200]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1201]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1202]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1203]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1204]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1205]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1206]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1207]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1208]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1209]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1210]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1211]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1212]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1213]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1214]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1215]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1216]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1217]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1218]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1219]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1220]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1221]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1222]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1223]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1224]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1225]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1226]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1227]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1228]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1229]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1230]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1231]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1232]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1233]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1234]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1235]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1236]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1237]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1238]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1239]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1240]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1241]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1242]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1243]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1244]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1245]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1246]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1247]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1248]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1249]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1250]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1251]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1252]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1253]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1254]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1255]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1256]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1257]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1258]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".tk[1259]" -type "float3" 1.4901161e-07 1.4901161e-08 -1.3411045e-07 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "8AF86577-4B46-262B-A0F8-559CE3FB407F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId27";
	rename -uid "65C9CEA5-457D-57A9-4C1D-62A5EA0992AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "A545B1FE-4A2C-2F5D-2B85-A5A57753758F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1236]";
createNode groupId -n "groupId28";
	rename -uid "CE5B3CD4-4DFF-C111-C2E9-24825DB974A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "822EE4F9-4A79-4981-9288-A08BF5774B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1236]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "BC925BB0-4939-656E-D5BB-9DAC4E8C8C49";
	setAttr ".dc" -type "componentList" 32 "f[0:3]" "f[5:16]" "f[18:23]" "f[25:40]" "f[42:49]" "f[51:58]" "f[60:67]" "f[69:289]" "f[291:292]" "f[294:376]" "f[378:380]" "f[382:384]" "f[386:456]" "f[458:461]" "f[463:529]" "f[531:533]" "f[535:537]" "f[539:670]" "f[672:743]" "f[745:747]" "f[749:751]" "f[753:776]" "f[778:809]" "f[811:836]" "f[838:844]" "f[849:852]" "f[857:885]" "f[887:914]" "f[916:942]" "f[944:994]" "f[996:1023]" "f[1025:1026]";
createNode polyUnite -n "polyUnite3";
	rename -uid "8161609C-4EF4-3049-C4AF-21AC734DBED4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "723D29F6-4DDC-5F7F-D3BA-B28E961BB386";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "CCFB689A-4E9D-0612-7A0D-96A12A943CA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1483]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "7BC24830-4FF2-C01E-111B-B48E5C23D133";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "87266108-4E61-F05D-3042-EBAE79DBA5BD";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "6DA40EF7-4041-8C2A-2711-83B4503354FE";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polySeparate -n "polySeparate5";
	rename -uid "D8CBF837-4AE4-E5F5-8B06-3A807A94B935";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId30";
	rename -uid "8FC03B34-4E08-D892-933A-049FA695AD32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7C83BB30-477F-57A9-7778-4485D1DF2612";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:240]";
createNode groupId -n "groupId31";
	rename -uid "3CC7FD8F-4E23-3AE1-0116-CB96FD9AA70D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B621958D-44E3-1E4C-3D7C-79882249519F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId32";
	rename -uid "B9867965-4AAB-5B94-E282-3C812D496A04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "ECD1CCEE-42BB-B800-58C7-5CB432EE5D09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId33";
	rename -uid "91AA7543-4F70-68B3-A2DD-0BAB5747142E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "AB1DF1E0-4AF0-03E0-2F48-53BA26CFEF21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId34";
	rename -uid "D07DA6A1-4F7C-4F03-9E86-5DA4F0BA5551";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "220BA81B-48E8-0ADB-A261-01B30ADA8C4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1236]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "E41230D2-4841-D8E8-678B-6DA1A19101E6";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyUnite -n "polyUnite4";
	rename -uid "4D04235A-44DF-9147-2E20-31BF0B03699B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "14D209F2-49D0-B2FD-115B-08BDB43CD934";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "CF8F3B75-44DC-2618-17CD-2B8A21D93BF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1476]";
createNode polyUnite -n "polyUnite5";
	rename -uid "AAD462A0-4ABA-5416-AB10-538A5A7DF6A7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "223B050C-4A58-1493-AD32-809EEBA00743";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5F0193E1-499B-D1DA-D032-BFB3EA147715";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:802]";
createNode groupId -n "groupId37";
	rename -uid "53F5032F-4349-698D-91D7-FE993B9365D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "AD4E269A-487B-E04E-16B5-41B366FCB772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "8940AC70-458F-AE4E-836E-96B29F27CD7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2279]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9A6E6B62-4D26-ABC3-5D1C-B697B789DB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.3823552277600761 9.3258734068513149e-15 ;
	setAttr ".pvt" -type "float3" -9.221076 0.14242512 1.8556585 ;
	setAttr ".rs" 36649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.820887565612793 2.5230910778045654 1.7975053787231445 ;
	setAttr ".cbx" -type "double3" -8.6212635040283203 2.5264718532562256 1.9138115644454956 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "C0CBA03F-4178-ECF4-4E26-988570AC68DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1374]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[1572]" -type "float3" 0 -0.0018884141 0 ;
	setAttr ".tk[1591]" -type "float3" 0 0.0018884141 -1.1920929e-07 ;
	setAttr ".tk[1615]" -type "float3" 0 0 -2.3841858e-07 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "2DADD07C-4B19-E49F-2460-0BBADDF1614D";
	setAttr ".ics" -type "componentList" 2 "vtx[2386]" "vtx[2390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "9D9D11E0-4157-7D8C-541B-8C92D5201B59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2386]" -type "float3" -0.010331154 0.0020496845 -0.000415802 ;
	setAttr ".tk[2390]" -type "float3" 0.010331154 -0.0020496845 0.000415802 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9E131688-4A60-5A79-7F5F-0C9D7227543F";
	setAttr ".ics" -type "componentList" 3 "vtx[2240]" "vtx[2382]" "vtx[2386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "C8CD43C2-48E4-7B7A-7047-A3AB9F525BAB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2240]" -type "float3" -0.003443718 0.00068335235 -0.0001386404 ;
	setAttr ".tk[2382]" -type "float3" -0.003443718 0.00068323314 -0.0001386404 ;
	setAttr ".tk[2386]" -type "float3" 0.0068874359 -0.0013665706 0.0002771616 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B4D68668-4901-DE5F-CEA9-B588E9447BCD";
	setAttr ".ics" -type "componentList" 2 "vtx[2241]" "vtx[2388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "6D8A7601-4331-A9E6-AA1D-53A8F3A87DED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2241]" -type "float3" -0.010332108 0.0039379001 -0.00041496754 ;
	setAttr ".tk[2388]" -type "float3" 0.010331154 -0.0039379001 0.00041508675 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "F9240C3B-46D2-C108-F73C-B8A877AACB07";
	setAttr ".ics" -type "componentList" 2 "vtx[2241]" "vtx[2382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "92F0D4E9-4E93-C7DD-CEAF-0FAFF2CED59E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2241]" -type "float3" 0.0051660538 -0.0019693673 0.00020742416 ;
	setAttr ".tk[2382]" -type "float3" -0.0051660538 0.0019693673 -0.00020754337 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "017AECD3-4B6B-4361-0CE0-48B0E661CA5D";
	setAttr ".ics" -type "componentList" 4 "vtx[1572]" "vtx[2380]" "vtx[2382]" "vtx[2385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "E7A0FF54-48CE-B11B-60B2-0EA5D0AE5B9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1572]" -type "float3" 0 0.0014166832 0 ;
	setAttr ".tk[2380]" -type "float3" 0 -0.00047230721 0 ;
	setAttr ".tk[2382]" -type "float3" 0 -0.00047206879 0 ;
	setAttr ".tk[2385]" -type "float3" 0 -0.00047206879 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace135";
	rename -uid "B31EE3AD-464B-CD49-B42D-1E8644555413";
	setAttr ".ics" -type "componentList" 1 "f[2279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2124662 1.3313586 1.8588805 ;
	setAttr ".rs" 59718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.820887565612793 0.1348285973072052 1.8003809452056885 ;
	setAttr ".cbx" -type "double3" -8.6040449142456055 2.5278885364532471 1.9173800945281982 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "52262521-45DA-051C-E1E5-CEB5F5A302CC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1572]" -type "float3" 0 0 0.0028755518 ;
	setAttr ".tk[1591]" -type "float3" 0 0 0.0028755518 ;
	setAttr ".tk[1880]" -type "float3" -0.0035738247 0 0 ;
	setAttr ".tk[2040]" -type "float3" -0.0035738247 0 0 ;
	setAttr ".tk[2080]" -type "float3" -0.0035738247 0 0 ;
	setAttr ".tk[2120]" -type "float3" -0.0035738247 0 0 ;
	setAttr ".tk[2160]" -type "float3" -0.0035738247 0 0 ;
	setAttr ".tk[2200]" -type "float3" -0.0035738247 0 0 ;
	setAttr ".tk[2240]" -type "float3" 0 0 0.0028755518 ;
	setAttr ".tk[2241]" -type "float3" 0 0 0.0028755518 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E6179020-480A-8462-D5A6-F183BF39D84F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0629004 2.5247817 1.3903127 ;
	setAttr ".rs" 54381;
	setAttr ".lt" -type "double3" -2.439454888092385e-16 1.6896206656014101e-15 -2.4033078538977013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4630889892578125 2.5212028026580811 1.3321593999862671 ;
	setAttr ".cbx" -type "double3" 1.6627118587493896 2.5283603668212891 1.4484659433364868 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "993927D3-4C3C-55FE-C1FC-9994AAC9DA80";
	setAttr ".ics" -type "componentList" 2 "vtx[2243]" "vtx[2389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "333C09B1-4693-4B6B-0264-1F9F6BC661DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1374]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2243]" -type "float3" 0.0032923222 -0.0074591637 0.0013436079 ;
	setAttr ".tk[2389]" -type "float3" -0.0032922029 0.0074591637 -0.0013434887 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E8A15BB9-4083-98EB-5FC9-1898CC2DBFBA";
	setAttr ".ics" -type "componentList" 2 "vtx[2242]" "vtx[2388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "5A881AE3-4428-64D3-5199-70ADC3F11A45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2242]" -type "float3" 0.0032914579 -0.0074591637 0.0013440847 ;
	setAttr ".tk[2388]" -type "float3" -0.0032914579 0.0074591637 -0.0013442039 ;
createNode polyExtrudeFace -n "polyExtrudeFace136";
	rename -uid "FD7D35A3-45E6-3222-E5C1-07922E889B47";
	setAttr ".ics" -type "componentList" 2 "f[2279]" "f[2284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0790877 1.3268805 1.6247697 ;
	setAttr ".rs" 65212;
	setAttr ".lt" -type "double3" -1.6514567491299204e-15 1.0935940738046601e-15 0.89871769798721357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.820887565612793 0.12540054321289063 1.3321593999862671 ;
	setAttr ".cbx" -type "double3" 1.6627118587493896 2.5283603668212891 1.9173800945281982 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "B5FC20EF-4DB1-7288-7C61-A3B45B34F4BB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1553]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[1554]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1640]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[1642]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1680]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[1682]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1685]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1720]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[1722]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1725]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1760]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[1762]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1765]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1800]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[1802]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1805]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1840]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[1842]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[1880]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[1882]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[2040]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[2042]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[2080]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[2082]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[2120]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[2122]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[2160]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[2162]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[2200]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[2202]" -type "float3" 0.015068755 0 0 ;
	setAttr ".tk[2240]" -type "float3" -0.014608642 0 0 ;
	setAttr ".tk[2387]" -type "float3" -0.014608642 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace137";
	rename -uid "5E83FC14-48BA-01D3-5341-81B059F4F246";
	setAttr ".ics" -type "componentList" 2 "f[2279]" "f[2284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0793295 1.3279148 2.5192688 ;
	setAttr ".rs" 64513;
	setAttr ".lt" -type "double3" -9.6103680569115113e-16 2.7153843409899459e-16 0.10991803328340238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9081029891967773 0.12643498182296753 2.2266817092895508 ;
	setAttr ".cbx" -type "double3" 1.7494437694549561 2.5293946266174316 2.8118560314178467 ;
createNode polyExtrudeFace -n "polyExtrudeFace138";
	rename -uid "6AABBA4B-4354-3AA7-1F43-1781C2FF47BA";
	setAttr ".ics" -type "componentList" 2 "f[2279]" "f[2284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0793595 1.3280412 2.6286709 ;
	setAttr ".rs" 62501;
	setAttr ".lt" -type "double3" 1.5785983631388945e-16 -5.1652069123567235e-18 0.12885844342593142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9187707901000977 0.1265614926815033 2.3360867500305176 ;
	setAttr ".cbx" -type "double3" 1.7600514888763428 2.5295209884643555 2.921255350112915 ;
createNode polyExtrudeFace -n "polyExtrudeFace139";
	rename -uid "46A27349-44A1-B683-22B1-3FAA7ADB7AB3";
	setAttr ".ics" -type "componentList" 2 "f[2279]" "f[2284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0793939 1.3281896 2.7569244 ;
	setAttr ".rs" 48431;
	setAttr ".lt" -type "double3" 3.7816971776294395e-16 2.644707911871047e-16 0.12870680118248837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9312753677368164 0.12670981884002686 2.4643435478210449 ;
	setAttr ".cbx" -type "double3" 1.7724871635437012 2.5296692848205566 3.0495054721832275 ;
createNode polyExtrudeFace -n "polyExtrudeFace140";
	rename -uid "9D96F3CE-4F4C-0F17-DA60-D3AA63F2E049";
	setAttr ".ics" -type "componentList" 2 "f[2279]" "f[2284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0794291 1.3283378 2.8850272 ;
	setAttr ".rs" 44657;
	setAttr ".lt" -type "double3" 4.7184478546569153e-16 -1.0484065601345377e-16 0.10474157801752047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9437665939331055 0.12685796618461609 2.5924496650695801 ;
	setAttr ".cbx" -type "double3" 1.7849082946777344 2.5298175811767578 3.1776049137115479 ;
createNode polyExtrudeFace -n "polyExtrudeFace141";
	rename -uid "B0A50343-45DA-D32A-50A9-74AD891DD871";
	setAttr ".ics" -type "componentList" 2 "f[2279]" "f[2284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0794573 1.3284584 2.9892774 ;
	setAttr ".rs" 58756;
	setAttr ".lt" -type "double3" -2.1649348980190553e-15 5.0117245423142442e-17 0.095186215854590153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9539308547973633 0.12697851657867432 2.6967024803161621 ;
	setAttr ".cbx" -type "double3" 1.7950165271759033 2.5299382209777832 3.2818520069122314 ;
createNode polyExtrudeFace -n "polyExtrudeFace142";
	rename -uid "28E5DFAA-4414-AA62-1970-968F716B0045";
	setAttr ".ics" -type "componentList" 2 "f[2279]" "f[2284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.079483 1.328568 3.0840168 ;
	setAttr ".rs" 63329;
	setAttr ".lt" -type "double3" -7.0429773124658368e-16 5.0472999260989249e-17 0.10458771478671039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9631681442260742 0.12708806991577148 2.7914443016052246 ;
	setAttr ".cbx" -type "double3" 1.8042025566101074 2.5300478935241699 3.3765890598297119 ;
createNode polyExtrudeFace -n "polyExtrudeFace143";
	rename -uid "12B721E8-4BD8-C699-37B4-FC81D316903D";
	setAttr ".ics" -type "componentList" 2 "f[2279]" "f[2284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0795107 1.3286883 3.1881135 ;
	setAttr ".rs" 63292;
	setAttr ".lt" -type "double3" -1.8509499488672532e-15 -9.4357776258234549e-17 0.099745349924497045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9733171463012695 0.12720844149589539 2.8955435752868652 ;
	setAttr ".cbx" -type "double3" 1.8142960071563721 2.5301680564880371 3.4806830883026123 ;
createNode polyExtrudeFace -n "polyExtrudeFace144";
	rename -uid "227318A1-4744-09D4-7C31-C4BF1F056307";
	setAttr ".ics" -type "componentList" 2 "f[2279]" "f[2284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0795374 1.3288031 3.2873907 ;
	setAttr ".rs" 46962;
	setAttr ".lt" -type "double3" 8.2052420413702976e-16 -1.46346964494809e-16 0.10435560860452679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.982996940612793 0.12732324004173279 2.9948234558105469 ;
	setAttr ".cbx" -type "double3" 1.8239221572875977 2.5302829742431641 3.5799577236175537 ;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "16981899-4515-2A08-4D5B-A0B739C5A4A4";
	setAttr ".dc" -type "componentList" 10 "f[2279]" "f[2285:2288]" "f[2293:2296]" "f[2301:2304]" "f[2309:2312]" "f[2317:2320]" "f[2325:2328]" "f[2333:2336]" "f[2341:2344]" "f[2349:2352]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "322C5A1B-4A4F-60AA-C8B1-0FA6C89F9CE2";
	setAttr ".dc" -type "componentList" 3 "f[2284:2313]" "f[2315]" "f[2317]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "1082AE79-440E-F711-BF82-B6AB8985D0B0";
	setAttr ".dc" -type "componentList" 2 "f[2283:2284]" "f[2286:2287]";
createNode polySeparate -n "polySeparate6";
	rename -uid "0780E4E4-40A0-D8C2-B93D-2BB087D53FE9";
	setAttr ".ic" 4;
createNode groupId -n "groupId41";
	rename -uid "7077BB53-465A-15DD-7FDB-FEA546CFEBE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "5E43FB1E-4515-B5EB-691D-74AC11981F62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:805]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C55D01C8-4C95-71F6-9F33-2AB9BCB40521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5695842502624939 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.383967317933378 0 ;
	setAttr ".pvt" -type "float3" -9.221076 0.14152251 3.4281182 ;
	setAttr ".rs" 44043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.820887565612793 2.5230910778045654 3.3699651954681826 ;
	setAttr ".cbx" -type "double3" -8.6212635040283203 2.5278885364532471 3.4862713811905337 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "D0B2DDAB-4200-F67D-DE25-419207AD84A5";
	setAttr ".ics" -type "componentList" 4 "vtx[701]" "vtx[842]" "vtx[846]" "vtx[849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5695842502624939 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "20292EC3-4046-0C3D-DE38-5CB852DCF2EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[701]" -type "float3" -0.00258255 0.00058154762 -0.00082266331 ;
	setAttr ".tk[842]" -type "float3" -0.0077486038 0.002550438 0.001845479 ;
	setAttr ".tk[846]" -type "float3" -0.00258255 0.00058154762 -0.00082266331 ;
	setAttr ".tk[849]" -type "float3" 0.012914658 -0.0037135333 -0.00019991398 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "52D36068-4752-3EFF-09EC-DAAC8F176C8A";
	setAttr ".ics" -type "componentList" 2 "vtx[700]" "vtx[845:846]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5695842502624939 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "D2D3FBDC-43E9-D624-334E-D78D81A76A80";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[700]" -type "float3" -0.00086975098 0.001073584 -0.00023090839 ;
	setAttr ".tk[845]" -type "float3" -0.00086975098 0.001073584 -0.00023090839 ;
	setAttr ".tk[846]" -type "float3" 0.0017404556 -0.0021471679 0.000461936 ;
createNode polyExtrudeFace -n "polyExtrudeFace145";
	rename -uid "E2712675-4A87-77C8-5595-1BA576A0A3B0";
	setAttr ".ics" -type "componentList" 1 "f[804]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5695842502624939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2202063 1.3316493 3.4282494 ;
	setAttr ".rs" 44997;
	setAttr ".lt" -type "double3" 4.1841530240560587e-15 -1.0664009280660081e-15 0.16546672520512512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.820887565612793 0.13541014492511749 3.3697651622803164 ;
	setAttr ".cbx" -type "double3" -8.6195240020751953 2.5278885364532471 3.486733317187543 ;
createNode polyCube -n "polyCube17";
	rename -uid "69272704-4B83-C637-0DBF-08831876E562";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace146";
	rename -uid "D5F8FAA3-4D1F-23A4-E082-DDA4CCD0C2B2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2479765237706903 0.96055521947399602 2.4496952572308817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2479763 0.9605552 3.617377 ;
	setAttr ".rs" 64887;
	setAttr ".lt" -type "double3" 0 0 0.12510118695218475 ;
	setAttr ".ls" -type "double3" 1.871806495357722 1.0378406167883301 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2831841883082546 0.46055521947399602 3.6173770033154877 ;
	setAttr ".cbx" -type "double3" -9.2127688592331261 1.4605552194739961 3.6173770033154877 ;
createNode polyExtrudeFace -n "polyExtrudeFace147";
	rename -uid "8579B5F8-4570-C414-C2CD-D585B6459098";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2558441 0.9605552 1.3040565 ;
	setAttr ".rs" 39147;
	setAttr ".lt" -type "double3" 0 -1.3277403531148073e-17 0.10841822752807029 ;
	setAttr ".ls" -type "double3" 2.7442289105195932 1.0983366544352899 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2910517405532946 0.46055521947399602 1.304056562123231 ;
	setAttr ".cbx" -type "double3" -9.220636411478166 1.4605552194739961 1.304056562123231 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "34656F96-46A7-F7A6-4DDC-54B86E6C73E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".wt" 0.99082028865814209;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "4DBB731C-4D6A-0A44-5035-D6B2850501CB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0074714851 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0076170415 ;
createNode polyExtrudeFace -n "polyExtrudeFace148";
	rename -uid "A3956F81-44DF-0BC2-C865-9DB652B365D1";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2558441 0.9605552 1.3147756 ;
	setAttr ".rs" 40642;
	setAttr ".lt" -type "double3" -4.3430161980014809e-16 0 -0.044079386901650253 ;
	setAttr ".ls" -type "double3" 1 1 0.7659956078281569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2910517405532946 0.46055521947399602 1.304056562123231 ;
	setAttr ".cbx" -type "double3" -9.220636411478166 1.4605552194739961 1.3254945248596575 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E15B7E24-4664-892D-888E-2DAAB8ADE8C1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B4F57594-43EC-2B72-F968-CF9CD20DD52F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.613689142372317 0 2.4928339338927179 1;
	setAttr ".wt" 0.81814253330230713;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "195ADC54-41B6-EF57-45BF-8E8B7B0D4114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.613689142372317 0 2.4928339338927179 1;
	setAttr ".wt" 0.9647442102432251;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "3616106E-4914-367E-3637-7B95D92752F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.613689142372317 0 2.4928339338927179 1;
	setAttr ".wt" 0.77629578113555908;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2D48E76E-46CC-02B5-5E2A-5C8C83E3FE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.613689142372317 0 2.4928339338927179 1;
	setAttr ".wt" 0.93164676427841187;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "566FCBB3-4029-36B8-15D7-EE831D6DDD50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.613689142372317 0 2.4928339338927179 1;
	setAttr ".wt" 0.66613578796386719;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "CF4D3FA2-43EE-7722-C497-1D92417AECAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.613689142372317 0 2.4928339338927179 1;
	setAttr ".wt" 0.92338031530380249;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "0F3EBCF1-42DE-970E-5F54-92A12301EFB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.613689142372317 0 2.4928339338927179 1;
	setAttr ".wt" 0.50050121545791626;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "0CE96BC2-408D-DD99-2361-25A46EF47342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.613689142372317 0 2.4928339338927179 1;
	setAttr ".wt" 0.75908893346786499;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace149";
	rename -uid "6C3ADEAA-4769-1875-544D-C4A21665593A";
	setAttr ".ics" -type "componentList" 4 "f[80:99]" "f[120:139]" "f[160:179]" "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.613689142372317 0 2.4928339338927179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.613689 -0.048455924 2.4928339 ;
	setAttr ".rs" 64828;
	setAttr ".lt" -type "double3" -1.1726730697603216e-15 -2.0860003294916872e-16 -0.10978326146953735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.613689380790897 -0.7331969141960144 1.4928334570555597 ;
	setAttr ".cbx" -type "double3" -10.613689142372317 0.63628506660461426 3.4928340531020075 ;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "8E5D531A-4647-9070-7F03-8081E58E58EF";
	setAttr ".dc" -type "componentList" 1 "f[14:17]";
createNode polySplitRing -n "polySplitRing35";
	rename -uid "51E3FAE8-444E-5855-25B3-729158658E22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".wt" 0.25257417559623718;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "E1B419F8-46DF-D84B-614C-76B20CECFA27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".wt" 0.93002945184707642;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace150";
	rename -uid "AB697DE5-480A-6909-4CE2-A1882CD53117";
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[4:5]" "f[7]" "f[9]" "f[14]" "f[18]" "f[22]" "f[24]" "f[26:29]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2558451 0.9605552 2.5450077 ;
	setAttr ".rs" 39997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3217467039477384 0.44163491708294378 1.3254945248596575 ;
	setAttr ".cbx" -type "double3" -9.1899425225363753 1.4794755218650484 3.7645209580283661 ;
createNode polyExtrudeFace -n "polyExtrudeFace151";
	rename -uid "D5A20800-4474-F017-6033-36ACC2A606E7";
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2558441 0.9605552 3.0754287 ;
	setAttr ".rs" 38574;
	setAttr ".lt" -type "double3" 1.009948516575151e-17 0 -0.04548403762911235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2910517405532946 0.46055521947399602 3.0549818804378419 ;
	setAttr ".cbx" -type "double3" -9.220636411478166 1.4605552194739961 3.0958753407117325 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F252256F-45E1-74B6-D758-119518B4983E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "EEE32ECD-4E77-577A-327C-449863B12588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[40]" "e[44]" "e[56:57]" "e[59]" "e[62]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1F822CA4-47F6-7301-9817-CDBC0D612993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0EDCCBCC-4F88-9FD2-E0EE-8FA2F4475DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82:83]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C1BD55E2-42C4-6BA0-C9B3-9A8FF59B02D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.82106357052151302 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "1EC744F4-4761-8243-8371-CB9318F0FEE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:12]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2B66A08B-4AF7-CBF2-65CD-72A6A5EB5F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror6";
	rename -uid "60F61016-4370-9C7A-288D-93A86E4CD70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.070415329075128374 0 0 0 0 1 0 0 0 0 2.3353634921692117 0
		 -9.2558440760157303 0.96055521947399602 2.4717381690093254 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -10.731479644775391 0 0 ;
	setAttr ".mps" -10.731479644775391;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5370790958404541;
	setAttr ".cm" yes;
	setAttr ".fnf" 70;
	setAttr ".lnf" 139;
	setAttr ".pc" -type "double3" -10.731479644775391 0 0 ;
createNode polySeparate -n "polySeparate7";
	rename -uid "235F75B7-48F5-DDF1-56E2-3DAC2977FA05";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId43";
	rename -uid "E3B06C92-48D8-EAEA-4455-FF9C04ED155D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "6BE3FD7F-4952-6049-7725-22867ED7B8F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId44";
	rename -uid "FEC80C27-45A5-5C8A-8E2F-0C86F56435FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "AE60765C-430C-D804-A4B4-50A2CE613579";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "88D24691-475F-D6CA-A6C5-DC946D77BF34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId46";
	rename -uid "FE015703-4D9C-60A5-89EC-8FA09BB5AE39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "D4732880-456E-A842-4B6C-FCAF932226BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId47";
	rename -uid "97FDB998-4AA2-8E3E-E435-2BB2CC7F93F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "839AA5CD-491E-A3A7-6604-60BBE7575DFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId48";
	rename -uid "C53BF9C2-4E21-FE83-67BD-B5808F845014";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "04FAA8F8-4AA6-4FD4-99AE-C891B0515752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyUnite -n "polyUnite6";
	rename -uid "3BA1B48D-428A-6D94-D944-D685D9A7BC7D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId49";
	rename -uid "744CFD13-4C71-9065-6437-B2BE08DE5032";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "4759D45C-4F53-1CB8-954C-5387DB7BAF56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A1D8ED5C-49DD-194E-C281-BC99D9C39B09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.82106357052151302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0629004 2.5247817 0.56924909 ;
	setAttr ".rs" 48910;
	setAttr ".lt" -type "double3" -6.9269676800098878e-16 7.6154360595381831e-16 -2.3960281977105513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4630889892578125 2.5212028026580811 0.51109582946475407 ;
	setAttr ".cbx" -type "double3" 1.6627118587493896 2.5283603668212891 0.6274023728149738 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F86F9674-44D9-061E-0F69-BC82224F7070";
	setAttr ".ics" -type "componentList" 2 "vtx[703]" "vtx[850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.82106357052151302 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "23F5AA00-40D9-6F93-C933-F6A57D6BE1BC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 1.7695129e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.7695129e-08 ;
	setAttr ".tk[700]" -type "float3" 0 0 1.7695129e-08 ;
	setAttr ".tk[701]" -type "float3" 0 0 1.7695129e-08 ;
	setAttr ".tk[703]" -type "float3" 0.0016670227 -8.9764595e-05 0.00066292286 ;
	setAttr ".tk[850]" -type "float3" -0.0016670227 8.9764595e-05 -0.00066304207 ;
	setAttr ".tk[857]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[858]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[859]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[860]" -type "float3" 0 0 -1.3038516e-08 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "505DB369-431E-2031-8491-C8B24260CAF3";
	setAttr ".ics" -type "componentList" 2 "vtx[702]" "vtx[849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.82106357052151302 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "EF4EBDFA-4070-E8B7-CF72-27BE79D6D8F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[702]" -type "float3" 0.0016665757 -8.9764595e-05 0.0006633997 ;
	setAttr ".tk[849]" -type "float3" -0.0016666055 8.9764595e-05 -0.00066328049 ;
createNode polyExtrudeFace -n "polyExtrudeFace152";
	rename -uid "E44C6E19-47FB-B2FA-2EEC-E1A64C88392A";
	setAttr ".ics" -type "componentList" 1 "f[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.82106357052151302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0551982 1.3268356 0.57179356 ;
	setAttr ".rs" 49165;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 6.0498481224691147e-17 0.16224456378886964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44768440723419189 0.12531077861785889 0.51109582946475407 ;
	setAttr ".cbx" -type "double3" 1.6627118587493896 2.5283603668212891 0.6324912981766071 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "99F537D9-4F54-E220-FFCA-8D92B6EABB1B";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[14]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[585]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[665]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[705]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[744]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[745]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[784]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[785]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[824]" -type "float3" 0.0098094512 0 0 ;
	setAttr ".tk[825]" -type "float3" 0.0098094512 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace153";
	rename -uid "F3930569-47C3-879F-4DBD-51A35F89B41B";
	setAttr ".ics" -type "componentList" 1 "f[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.82106357052151302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0708561 1.3270779 0.7332806 ;
	setAttr ".rs" 37184;
	setAttr ".lt" -type "double3" -3.7816971776294395e-16 -7.4159428598008503e-17 0.17146193839695961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46334242820739746 0.12555310130119324 0.67258281276400944 ;
	setAttr ".cbx" -type "double3" 1.6783697605133057 2.5286026000976563 0.79397840068515202 ;
createNode displayLayer -n "referenceforscreens";
	rename -uid "7C891E88-4C7C-D750-B7F9-60A25CB866C7";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A42E416E-435A-C476-2B8A-56BCA73B429D";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace154";
	rename -uid "61521938-4799-C6DF-AC32-BF8908EB8E03";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.05997956394270916 0 0 0 0 0.54608842616310238 0 0
		 0 0 0.05997956394270916 0 0.33338099914339137 3.8263544246881072 -0.32023376580120672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.333381 3.280266 -0.32023376 ;
	setAttr ".rs" 46099;
	setAttr ".lt" -type "double3" 0 1.0559934335819241e-16 0.024422836601475595 ;
	setAttr ".ls" -type "double3" 2.2499999677025002 2.2499999677025002 2.2499999677025002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.273401428050561 3.2802659985250049 -0.37727773308119156 ;
	setAttr ".cbx" -type "double3" 0.39336056308610051 3.2802659985250049 -0.26318980567134304 ;
createNode polyExtrudeFace -n "polyExtrudeFace155";
	rename -uid "8E4676FD-4314-E614-4EC8-80A3686C3D7B";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.05997956394270916 0 0 0 0 0.54608842616310238 0 0
		 0 0 0.05997956394270916 0 0.33338099914339137 3.8263544246881072 -0.32023376580120672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33338103 3.2558432 -0.32023382 ;
	setAttr ".rs" 54536;
	setAttr ".lt" -type "double3" -5.4502176172400345e-17 5.6658523532762781e-17 0.019237328838876046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24033898874310011 3.2558430069313151 -0.40872212141028474 ;
	setAttr ".cbx" -type "double3" 0.42642303814416743 3.2558435277218214 -0.23174549599358313 ;
createNode polyExtrudeFace -n "polyExtrudeFace156";
	rename -uid "FAC7F318-49E2-33C8-757F-DF8CB7B203EA";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 0.05997956394270916 0 0 0 0 0.54608842616310238 0 0
		 0 0 0.05997956394270916 0 0.33338099914339137 3.8263544246881072 -0.32023376580120672 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1499999964296694 1.1499999964296694 1.1499999964296694 ;
	setAttr ".pvt" -type "float3" 0.33338103 3.2462249 -0.32023382 ;
	setAttr ".rs" 53788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24033898874310011 3.2366057868062827 -0.40872217861125437 ;
	setAttr ".cbx" -type "double3" 0.42642306674465225 3.2558437881170748 -0.2317454387926135 ;
createNode polyCube -n "polyCube18";
	rename -uid "1ACE2548-44D1-057D-FB72-C3B10F8B0402";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "4460E133-4A86-5954-B5E2-12A693C0479B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.5777777805952984 0 0 0 0 1.0972839510784427 0 0 0 0 1 0
		 2.1549923079110442 6.9738529744086915 0 1;
	setAttr ".wt" 0.93643462657928467;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "FAE11DCD-449E-E97E-9724-06863FBF6ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.5777777805952984 0 0 0 0 1.0972839510784427 0 0 0 0 1 0
		 2.1549923079110442 6.9738529744086915 0 1;
	setAttr ".wt" 0.056678500026464462;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "47566F59-4BE2-26E5-BB1D-D08124053284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.5777777805952984 0 0 0 0 1.0972839510784427 0 0 0 0 1 0
		 2.1549923079110442 6.9738529744086915 0 1;
	setAttr ".wt" 0.045987892895936966;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "3592558C-499E-43BA-4439-61B5FC30E8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1.5777777805952984 0 0 0 0 1.0972839510784427 0 0 0 0 1 0
		 2.1549923079110442 6.9738529744086915 0 1;
	setAttr ".wt" 0.95623123645782471;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "4E4FBBB7-4E95-A9A4-F2D6-15A34A9D54F1";
	setAttr ".ics" -type "componentList" 6 "vtx[0:3]" "vtx[8]" "vtx[11:12]" "vtx[15:16]" "vtx[21:24]" "vtx[29:31]";
	setAttr ".ix" -type "matrix" 2.3397860462370086 0 0 0 0 1.3289327947394669 0 0 0 0 0.068240601770961695 0
		 2.1549923079110442 6.9738529744086915 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "40CD3D28-45C5-904B-41A0-1C9C1F9EBC32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[28:29]" "e[44:45]";
	setAttr ".ix" -type "matrix" 2.3397860462370086 0 0 0 0 1.3289327947394669 0 0 0 0 0.068240601770961695 0
		 2.1549923079110442 6.9738529744086915 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "F9D8F342-4BD9-BA1E-1D82-E58ED5E8AFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:6]" "e[8]" "e[12:13]" "e[15]" "e[17]" "e[23]" "e[25]" "e[34]" "e[36]" "e[42]" "e[47]" "e[67:68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 2.3397860462370086 0 0 0 0 1.3289327947394669 0 0 0 0 0.068240601770961695 0
		 2.1549923079110442 6.9738529744086915 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode createColorSet -n "createColorSet1";
	rename -uid "C64573EE-43D5-AD03-1E3C-E1B451F3DBE4";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "586D64A6-4496-64E6-F299-A8BA211292F7";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4AE9AE4A-4851-E825-2DD4-CF9A7E188121";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace170";
	rename -uid "5AF6E115-4313-BB6C-B749-4188909F0A10";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1994235047640558 0 0 0 0 0.11510110841529878 0 0 0 0 1.1567348957432417 0
		 -3.9369827341756238 0.227237761756514 4.4361073276771643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9369831 0.34233886 4.4361072 ;
	setAttr ".rs" 61630;
	setAttr ".lt" -type "double3" 0 9.012674373353046e-16 0.058947694944439577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1364070017416861 0.34233887017181275 3.2793718803597418 ;
	setAttr ".cbx" -type "double3" -0.73755922941156804 0.34233887017181275 5.5928423613139513 ;
createNode polyExtrudeFace -n "polyExtrudeFace171";
	rename -uid "000284E3-44E6-5910-1261-40A40A28A2E2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1994235047640558 0 0 0 0 0.11510110841529878 0 0 0 0 1.1567348957432417 0
		 -3.9369827341756238 0.227237761756514 4.4361073276771643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9369826 0.40128657 4.4361067 ;
	setAttr ".rs" 33061;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.5172181800677187e-16 0.1641859378013808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1364062389396796 0.40128656384089356 3.2793716045726518 ;
	setAttr ".cbx" -type "double3" -0.73755884801056526 0.40128656384089356 5.5928419476333158 ;
createNode polyExtrudeFace -n "polyExtrudeFace172";
	rename -uid "1A8281E2-4972-37F1-69E4-EBAD9602F88F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1994235047640558 0 0 0 0 0.11510110841529878 0 0 0 0 1.1567348957432417 0
		 -3.9369827341756238 0.227237761756514 4.4361073276771643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9369819 0.56547248 4.4361067 ;
	setAttr ".rs" 37112;
	setAttr ".lt" -type "double3" 0 1.2936349945336561e-17 0.058260140793352067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1364054761376732 0.56547248667999184 3.2793713287855617 ;
	setAttr ".cbx" -type "double3" -0.73755846660956204 0.56547248667999184 5.5928419476333158 ;
createNode polyExtrudeFace -n "polyExtrudeFace173";
	rename -uid "5D6E20FC-4075-9827-90C0-6DA6FE92A317";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1994235047640558 0 0 0 0 0.11510110841529878 0 0 0 0 1.1567348957432417 0
		 -3.9369827341756238 0.227237761756514 4.4361073276771643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9369814 0.62373263 4.4361067 ;
	setAttr ".rs" 52039;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 2.2411700007066451e-16 0.15191390081399994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1364047133356676 0.62373258751544558 3.2793713287855617 ;
	setAttr ".cbx" -type "double3" -0.73755808520855926 0.62373264239993098 5.5928419476333158 ;
createNode polyExtrudeFace -n "polyExtrudeFace174";
	rename -uid "2503FE58-4BD2-3A5F-5DF3-20A197093BB1";
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 3.1994235047640558 0 0 0 0 0.11510110841529878 0 0 0 0 1.1567348957432417 0
		 -3.9369827341756238 0.227237761756514 4.4361073276771643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9369812 0.48303574 4.4361067 ;
	setAttr ".rs" 49565;
	setAttr ".ls" -type "double3" 0.55416667796862951 0.55416667796862951 0.55416667796862951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1364047133356676 0.34233887017181275 3.2793713287855617 ;
	setAttr ".cbx" -type "double3" -0.73755770380755603 0.62373264239993098 5.5928419476333158 ;
createNode polyCube -n "polyCube21";
	rename -uid "25218961-47C5-8924-DEE1-FAB65BCCF514";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace175";
	rename -uid "C532913F-4896-C70E-24DA-E7B090684BD6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.7881146237020169 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4404774 5.7905397 8.2553701 ;
	setAttr ".rs" 55948;
	setAttr ".lt" -type "double3" 0.021278390011357215 2.2379682353624333e-17 0.16008966338537806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2733979411438427 5.7082989526381818 7.8613132318383281 ;
	setAttr ".cbx" -type "double3" 1.6075567918849354 5.8727806725581448 8.6494278555403454 ;
createNode polyExtrudeFace -n "polyExtrudeFace176";
	rename -uid "8339CE76-4B16-4CCB-808D-A29E8D7C2DD7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.7881146237020169 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.530268 5.9247756 8.2553701 ;
	setAttr ".rs" 58577;
	setAttr ".lt" -type "double3" 0.015497096794156201 1.616718290476097e-17 0.11562586434400321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3631885299675195 5.8425345845187149 7.8613132318383281 ;
	setAttr ".cbx" -type "double3" 1.6973473807086124 6.0070163044386771 8.64942710393567 ;
createNode polyExtrudeFace -n "polyExtrudeFace177";
	rename -uid "EF0E1F76-4863-4188-CCEB-61B6758FC3D4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.7881146237020169 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5952351 6.0216703 8.2553701 ;
	setAttr ".rs" 46249;
	setAttr ".lt" -type "double3" 0.0096555674157398352 1.8634450141669632e-17 0.13481652685305029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4281557292816986 5.9394296998211553 7.8613132318383281 ;
	setAttr ".cbx" -type "double3" 1.7623145800227915 6.1039114197411184 8.6494263523309947 ;
createNode polyExtrudeFace -n "polyExtrudeFace178";
	rename -uid "989C2B3A-4CC3-6326-26D2-F2B686352910";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.7881146237020169 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6504817 6.0951824 8.2553692 ;
	setAttr ".rs" 34843;
	setAttr ".lt" -type "double3" -5.620504062164855e-16 -1.7721104364710669e-15 0.036555588286759311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5170433306753228 5.965285010521435 7.8613132318383281 ;
	setAttr ".cbx" -type "double3" 1.7839200938295643 6.2250793519132142 8.6494256007263193 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "8EC731A8-4201-C952-7EC2-5EB4BF6B104A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.044526756 0.040688023 0
		 -0.0045351316 -0.31583393 0 -0.0045351316 -0.31583393 0 0.044526756 0.040688023 0;
createNode polyExtrudeFace -n "polyExtrudeFace179";
	rename -uid "77AAAE12-48E4-1859-3703-A89689E162B0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.7881146237020169 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6759806 6.121376 8.2553692 ;
	setAttr ".rs" 64515;
	setAttr ".lt" -type "double3" 9.0899510141184692e-16 1.7834246365539077e-15 0.091265792514348854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5425421447806913 5.9914788806344985 7.8613132318383281 ;
	setAttr ".cbx" -type "double3" 1.8094189191457575 6.2512730987148437 8.6494256007263193 ;
createNode polyExtrudeFace -n "polyExtrudeFace180";
	rename -uid "BA2E5A49-488D-7743-5808-21A92DD3772A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.7881146237020169 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7785051 6.1457491 8.2553692 ;
	setAttr ".rs" 50403;
	setAttr ".lt" -type "double3" 0.055388875393422014 3.5745079359670324e-15 0.11092063499058186 ;
	setAttr ".ls" -type "double3" 1.116666663875987 1.116666663875987 1.116666663875987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.698065913052565 6.000409008416173 7.7871339372653807 ;
	setAttr ".cbx" -type "double3" 1.8589442724978353 6.2910893502524416 8.7236048952992675 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "DD9AEE39-457A-3727-2159-ABBCD7A2BC49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.25162268 0.05451354 0.094122477
		 0.032902256 -0.17606258 0.094122477 0.032902256 -0.17606258 -0.094122477 0.25162268
		 0.05451354 -0.094122477;
createNode polyExtrudeFace -n "polyExtrudeFace181";
	rename -uid "A9A37C98-437F-89BB-3A6D-A7B741516967";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.7881146237020169 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9023749 6.1509991 8.2553682 ;
	setAttr ".rs" 56689;
	setAttr ".lt" -type "double3" 1.8249290967276011e-15 1.6378131748610722e-15 0.1070710212020444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8125510123010085 5.98870251649031 7.7325062290540219 ;
	setAttr ".cbx" -type "double3" 1.992198707077891 6.3132955942225832 8.7782303486966011 ;
createNode polyExtrudeFace -n "polyExtrudeFace182";
	rename -uid "7A622AC7-4362-D18E-FD91-95B524C261A0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.7881146237020169 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9960551 6.1596646 8.2553682 ;
	setAttr ".rs" 51791;
	setAttr ".lt" -type "double3" 1.7347234759768073e-15 3.4782680879559036e-15 0.065058551134232964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9062313230753101 5.9541862851472906 7.7325062290540219 ;
	setAttr ".cbx" -type "double3" 2.0858790060401415 6.3651430484787426 8.7782295970919257 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "E81114EE-47DC-168B-632A-24AED549FD2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  0.102405 -0.23974337 0 0.102405
		 -0.23974337 0;
createNode polyExtrudeFace -n "polyExtrudeFace183";
	rename -uid "45E0ED5A-4A14-D275-2500-D2B66CB8841E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.7881146237020169 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0556667 6.161109 8.2553673 ;
	setAttr ".rs" 62066;
	setAttr ".lt" -type "double3" 8.1547210203092894e-16 3.3606313434062392e-16 0.057668452842032383 ;
	setAttr ".ls" -type "double3" 1.3500000047043903 1.3500000047043903 1.3500000047043903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9658426956041586 5.9124868096586471 7.7325062290540219 ;
	setAttr ".cbx" -type "double3" 2.1454907831280137 6.4097308098695249 8.7782288454872504 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "A2534C4B-47FC-FD01-BED7-988187D568A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" -0.014646673 0.034289755 0 ;
	setAttr ".tk[31]" -type "float3" -0.014646673 0.034289755 0 ;
	setAttr ".tk[36]" -type "float3" -0.021970002 0.051434621 0 ;
	setAttr ".tk[37]" -type "float3" 0.08034461 -0.18809715 0 ;
	setAttr ".tk[38]" -type "float3" 0.080344617 -0.18809716 0 ;
	setAttr ".tk[39]" -type "float3" -0.021970004 0.051434621 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace184";
	rename -uid "C65CBB09-49D9-37AA-04C2-E2BC3B91BE28";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.44052355464486259 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2977431 5.5005636 8.2553701 ;
	setAttr ".rs" 45931;
	setAttr ".lt" -type "double3" 3.9551695252271202e-16 3.5432334736362417e-15 0.069512219052840551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1306638393515673 5.4183226676385212 8.0351087663669052 ;
	setAttr ".cbx" -type "double3" 1.4648222917442681 5.5828041914809949 8.4756310606637673 ;
createNode polyExtrudeFace -n "polyExtrudeFace185";
	rename -uid "4BF885AF-48BB-7589-C32B-9E8AAB71E422";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.44052355464486259 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2670448 5.3984022 8.2553701 ;
	setAttr ".rs" 40395;
	setAttr ".lt" -type "double3" -2.693937466765467e-16 -2.2776919239575477e-15 0.1386781298166738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.07742413339786 5.3810164664208262 8.0325733400506394 ;
	setAttr ".cbx" -type "double3" 1.456665407943351 5.4157876725881939 8.4781669070960337 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "E4FFDBC4-4CD3-7CCB-75F0-C0A1BA63A968";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.087288894 -0.31137845 -0.0057554911
		 0.0045770295 0.14721052 0.0066255159 0.0070835613 0.090440273 0.0057554897 0.089795411
		 -0.36814865 -0.0066255159;
createNode polyExtrudeFace -n "polyExtrudeFace186";
	rename -uid "9B97BC9D-439F-65CB-40EE-959C65DE3D54";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.44052355464486259 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2604648 5.2599859 8.2499552 ;
	setAttr ".rs" 51239;
	setAttr ".lt" -type "double3" 2.8942438181321639e-16 -1.8674298218890328e-15 0.14434999218010292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0708441040814944 5.2426005590328462 8.0271584911859932 ;
	setAttr ".cbx" -type "double3" 1.4500853726236049 5.2773715730073238 8.4727520057168864 ;
createNode polyExtrudeFace -n "polyExtrudeFace187";
	rename -uid "59E28750-47CA-E531-AB9B-B3B5819ECFCE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.44052355464486259 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2536154 5.1159091 8.244319 ;
	setAttr ".rs" 63877;
	setAttr ".lt" -type "double3" -2.9468784454745461e-16 -3.7999117741271959e-15 0.11544084286808393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0639948727521538 5.0985235021598765 8.0215222149321832 ;
	setAttr ".cbx" -type "double3" 1.4432360616245861 5.1332944377033591 8.4671157294630763 ;
createNode polyExtrudeFace -n "polyExtrudeFace188";
	rename -uid "02BFD15E-434D-43F2-81B8-33BB548B18E8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33415885074109275 -0.16448171991996288 0 0 0.14273402212259698 0.2899765202926477 0 0
		 0 0 0.44052355464486259 0 1.3691103554530906 5.6455515524518392 8.2553705436893363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2481377 5.0006862 8.2398119 ;
	setAttr ".rs" 53195;
	setAttr ".lt" -type "double3" 2.8856210227291151e-16 -4.1720099597242211e-16 0.085661792403643258 ;
	setAttr ".ls" -type "double3" 1.662222212120209 1.662222212120209 1.662222212120209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0585172127924283 4.9833007273853447 8.0170152104859334 ;
	setAttr ".cbx" -type "double3" 1.4377581858734112 5.0180717021443249 8.4626087250168265 ;
createNode polyExtrudeFace -n "polyExtrudeFace189";
	rename -uid "2E630B82-4694-9340-AF7F-E899EBE15E95";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.010010786841225257 -0.19346333005236507 0.20587808154579612 0
		 -0.0049601172268044346 -0.17885287017969601 -0.16782659386903462 0 0.33408384948532205 0.0031768830757799575 -0.013259458242323392 0
		 -3.7319095338333468 1.4570318865175995 4.2413283578671166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7296877 1.7408015 4.7271185 ;
	setAttr ".rs" 57742;
	setAttr ".lt" -type "double3" -2.8622937353617317e-16 -1.9428902930940239e-16 0.13831917254424816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0165403671361997 1.5145025085162631 4.6316025049437801 ;
	setAttr ".cbx" -type "double3" -3.4428350366846319 1.9670999497715731 4.822634673111482 ;
createNode polyExtrudeFace -n "polyExtrudeFace190";
	rename -uid "5327FE70-4CB0-C622-9576-AD85B5AA7971";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.010010786841225257 -0.19346333005236507 0.20587808154579612 0
		 -0.0049601172268044346 -0.17885287017969601 -0.16782659386903462 0 0.33408384948532205 0.0031768830757799575 -0.013259458242323392 0
		 -3.7319095338333468 1.4570318865175995 4.2413283578671166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7307577 1.8492118 4.8650861 ;
	setAttr ".rs" 51736;
	setAttr ".lt" -type "double3" -5.3299378799387398e-16 2.7755575615628914e-17 0.09617052148392112 ;
	setAttr ".ls" -type "double3" 1.6527777819991252 1.6527777819991252 1.6527777819991252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0198870138919336 1.7142833989090069 4.6563762737405856 ;
	setAttr ".cbx" -type "double3" -3.4416284684194247 1.9841414986935511 5.0737967425822177 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "A909116F-4841-A864-A85D-B5BE64569859";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  -0.13323388 0.37785015 0.0022294589
		 -0.031239666 -0.77758503 -0.0031482168 -0.070752412 -0.75811845 -0.002879445 -0.17275015
		 0.39731547 0.0024982423 -7.4505806e-09 -1.4901161e-08 -2.3283064e-10 7.4505806e-09
		 0 -1.1641532e-10 0 -1.4901161e-08 0 0 0 1.1641532e-10;
createNode polyExtrudeFace -n "polyExtrudeFace191";
	rename -uid "9A8AC76D-410D-3973-BDC2-DA80C34CA3C4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.012564276325539289 -0.20968994836700897 0.18917273826681491 0
		 -0.0078308374628008812 -0.19469124443663144 -0.21528687780710348 0 0.33390982250769274 0.0049839476381188901 -0.016652777687523886 0
		 -3.9354042748253639 1.5091467057228769 4.2413283578671166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9255569 2.0257723 5.0617332 ;
	setAttr ".rs" 35898;
	setAttr ".lt" -type "double3" -5.8492707205592964e-16 2.6020852139652106e-16 0.058468302575087547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4076510724454838 1.7821863132278994 4.7226312912970139 ;
	setAttr ".cbx" -type "double3" -3.443462826897234 2.2693618556400135 5.4008388413104909 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "78543A31-4C5A-ACE4-327A-BA97E22E1876";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[61:62]" -type "float3"  -0.0020290897 -1.1331929 -0.051841207
		 -0.0020290897 -1.1331929 -0.051841207;
createNode polyExtrudeFace -n "polyExtrudeFace192";
	rename -uid "811C4D49-4CCF-1EC4-8A17-80AF5DFA2ED8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.012564276325539289 -0.20968994836700897 0.18917273826681491 0
		 -0.0078308374628008812 -0.19469124443663144 -0.21528687780710348 0 0.33390982250769274 0.0049839476381188901 -0.016652777687523886 0
		 -3.9354042748253639 1.5091467057228769 4.2413283578671166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9271219 2.0741742 5.0944948 ;
	setAttr ".rs" 47029;
	setAttr ".lt" -type "double3" 2.731566058414292e-15 -9.4022012397942945e-16 0.02626703695918442 ;
	setAttr ".ls" -type "double3" 1.3166666665469586 1.3166666665469586 1.3166666665469586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4092158432011939 1.8305876624303781 4.7553931538867804 ;
	setAttr ".cbx" -type "double3" -3.4450279041119378 2.3177641475065682 5.4336000630551755 ;
createNode polyExtrudeFace -n "polyExtrudeFace193";
	rename -uid "6C8ECECD-4A73-36E8-E945-AAA236FEFC71";
	setAttr ".ics" -type "componentList" 114 "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[262]" "f[264]" "f[456]" "f[458]" "f[460]" "f[462]" "f[464]" "f[466]" "f[468]" "f[470]" "f[472]" "f[474]" "f[476]" "f[478]" "f[480]" "f[482]" "f[484]" "f[486]" "f[488]" "f[490]" "f[492]" "f[532]" "f[534]" "f[536]" "f[538]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]" "f[556]" "f[558]" "f[560]" "f[562]" "f[564]" "f[566]" "f[568]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[622]" "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.82106357052151302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0739527 0.86747921 -0.17776449 ;
	setAttr ".rs" 60908;
	setAttr ".lt" -type "double3" 2.4537663567691936e-15 -1.2457482961858446e-16 -0.10201597381448951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6272859573364258 0.19287371635437012 -1.4512031002265606 ;
	setAttr ".cbx" -type "double3" 0.47938033938407898 1.5420846939086914 1.0956741051452961 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "AFA945BA-4C3C-AD71-141E-2D83A275B460";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.010095318 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[542]" -type "float3" 0 0 0.010095318 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[580]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[581]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[582]" -type "float3" 0 0 0.010095318 ;
	setAttr ".tk[583]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[620]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.010095318 ;
	setAttr ".tk[623]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[660]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[661]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[662]" -type "float3" 0 0 0.010095318 ;
	setAttr ".tk[663]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[701]" -type "float3" 0 0 0.0020926609 ;
	setAttr ".tk[740]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[741]" -type "float3" 0 0 0.0101019 ;
	setAttr ".tk[742]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[743]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[781]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[782]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[783]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[820]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[821]" -type "float3" 0 0 0.012194562 ;
	setAttr ".tk[822]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[823]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[851]" -type "float3" 0 0 0.0068088109 ;
	setAttr ".tk[853]" -type "float3" 0 0 0.0101019 ;
createNode deleteComponent -n "deleteComponent70";
	rename -uid "B16D6CA5-4BF3-2B16-8764-9B8F21489B4A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBevel3 -n "polyBevel13";
	rename -uid "FD777936-468F-06B4-49B8-2096DE69E872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924:925]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.3520560606780037 0 0 0 0 1 0
		 1.0986275765497024 0.78844785711057042 3.3297897866740445 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "580795F4-4026-FCCD-A1A1-1BA648E39B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[804]" "e[814]" "e[819]" "e[823]" "e[828]" "e[833]" "e[838]" "e[843]" "e[848]" "e[853]" "e[858]" "e[863]" "e[868]" "e[873]" "e[878]" "e[883]" "e[888]" "e[893]" "e[898]" "e[903]" "e[908]" "e[913]" "e[918]" "e[923]" "e[928]" "e[933]" "e[938]" "e[943]" "e[948]" "e[953]" "e[958]" "e[963]" "e[969]" "e[974]" "e[979]" "e[984]" "e[989]" "e[994]" "e[999]" "e[1004]" "e[1009]" "e[1014]" "e[1019]" "e[1024]" "e[1029]" "e[1034]" "e[1039]" "e[1044]" "e[1049]" "e[1054]" "e[1059]" "e[1064]" "e[1069]" "e[1074]" "e[1079]" "e[1084]" "e[1089]" "e[1094]" "e[1099]" "e[1104]" "e[1108]" "e[1111]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.3520560606780037 0 0 0 0 1 0
		 1.0986275765497024 0.78844785711057042 3.3297897866740445 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace196";
	rename -uid "AF8A4F03-4E98-9A4A-35DF-D68639F823A9";
	setAttr ".ics" -type "componentList" 1 "f[122:183]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.3520560606780037 0 0 0 0 1 0
		 1.0986275765497024 0.78844785711057042 3.3297897866740445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0512204 1.3430552 5.1315112 ;
	setAttr ".rs" 45622;
	setAttr ".lt" -type "double3" -3.2851325826310784e-16 -8.8957941219488385e-17 0.07535167248569373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3803897669946004 1.3072164735107017 3.6765002301707486 ;
	setAttr ".cbx" -type "double3" 1.2779485348463091 1.3788939440517229 6.5865220120921357 ;
createNode polyExtrudeFace -n "polyExtrudeFace195";
	rename -uid "B833EC12-4A15-3A52-54C8-A88AA1EDDD1D";
	setAttr ".ics" -type "componentList" 1 "f[122:183]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.3520560606780037 0 0 0 0 1 0
		 1.0986275765497024 0.78844785711057042 3.3297897866740445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0512204 1.3430552 5.1315112 ;
	setAttr ".rs" 61425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3803897669946004 1.3072164735107017 3.6765002599730709 ;
	setAttr ".cbx" -type "double3" 1.2779485348463091 1.3788939440517229 6.5865220120921357 ;
createNode polyExtrudeFace -n "polyExtrudeFace194";
	rename -uid "47AE417E-49C5-DE5F-CB92-F89D7DEE84AF";
	setAttr ".ics" -type "componentList" 1 "f[122:183]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.3520560606780037 0 0 0 0 1 0
		 1.0986275765497024 0.78844785711057042 3.3297897866740445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0512204 1.3430551 5.1315112 ;
	setAttr ".rs" 35269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3803897669946004 1.3072164735107017 3.6765002301707486 ;
	setAttr ".cbx" -type "double3" 1.2779484575042872 1.3788938634629018 6.5865220120921357 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "6243E9AC-4435-7BF5-3F2D-C0BF0FB69B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[113:141]" "e[199:227]" "e[232]" "e[235]" "e[240]" "e[243]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.3520560606780037 0 0 0 0 1 0
		 1.0986275765497024 0.78844785711057042 3.3297897866740445 1;
	setAttr ".wt" 0.94742739200592041;
	setAttr ".dr" no;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace169";
	rename -uid "3D36870A-44DC-569B-0681-5283028F7DA8";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.0220612280379833 0 0 0 0 1 0
		 1.150475245472985 0.86548071779140745 3.3297897866740445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1586742 0.79842031 3.7975583 ;
	setAttr ".rs" 34280;
	setAttr ".lt" -type "double3" 8.8806999948287668e-16 1.4337811401468267e-16 0.043797230193729685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3279369740915339 0.28502576615648156 3.7951945951953152 ;
	setAttr ".cbx" -type "double3" -8.9894109439889274 1.311814903154259 3.7999221375956753 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "76934663-4B4B-827E-5B39-048AE9FB3BE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  0.046355046 0 0.027187873
		 0.046355046 0 0.027187873;
createNode polyExtrudeFace -n "polyExtrudeFace168";
	rename -uid "3B9556DE-4541-955B-D161-57ABFB3D4EDF";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.0220612280379833 0 0 0 0 1 0
		 1.150475245472985 0.86548071779140745 3.3297897866740445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1252003 0.79841948 4.1994863 ;
	setAttr ".rs" 63144;
	setAttr ".lt" -type "double3" -1.4779844015322396e-15 -7.4836631439338316e-17 0.41753914880251036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2869444649823567 0.28502491328213142 4.1835288098826631 ;
	setAttr ".cbx" -type "double3" -8.9634555801565767 1.3118139893603122 4.2154439977183564 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "247AE40B-4905-DAF8-63F0-FEB833465E98";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 3.6880374e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" 3.6880374e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" 3.6880374e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 3.6880374e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 8.8817842e-16 0 -0.0097224303 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.019982228 ;
	setAttr ".tk[25]" -type "float3" 0.039096832 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.039096832 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0060506528 0 -0.0066971947 ;
	setAttr ".tk[53]" -type "float3" 0.01834074 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.039096832 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.020067465 0 0.0067120586 ;
	setAttr ".tk[82]" -type "float3" 0.01834074 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.039096832 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.020070639 0 0.0066851694 ;
	setAttr ".tk[107]" -type "float3" 8.8817842e-16 0 -0.0097224303 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.019982228 ;
	setAttr ".tk[111]" -type "float3" 0.01834074 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.039096832 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.021483239 0 -0.006531294 ;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "2F0A05F6-48A8-DAA3-C87F-10B6C050CFBD";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "CB1FA6A3-4F47-1666-4F78-108FFD677E31";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[124]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.0220612280379833 0 0 0 0 1 0
		 0.99664345115880781 0.99627261902013475 3.2819635573911321 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "AAE5107F-4786-317E-FA65-BD89201EF89C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 7.6293945e-06 -0.0044206381 -3.3378601e-06 ;
	setAttr ".tk[124]" -type "float3" -9.5367432e-06 0.0044206381 3.3378601e-06 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "96003EFD-4F88-7AA4-B2B5-0EAF1A6B9CFC";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[124]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.0220612280379833 0 0 0 0 1 0
		 0.99664345115880781 0.99627261902013475 3.2819635573911321 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "0BED6FA3-4BC0-3B2E-907C-47923C3D926B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 7.6293945e-06 -0.0044206381 -2.8610229e-06 ;
	setAttr ".tk[124]" -type "float3" -7.6293945e-06 0.0044206381 2.8610229e-06 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A4140CAE-4413-F42B-94BB-7AB49CB1226C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.0220612280379833 0 0 0 0 1 0
		 0.99664345115880781 0.99627261902013475 3.2819635573911321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2793608 1.4425009 4.1516938 ;
	setAttr ".rs" 42305;
	setAttr ".lt" -type "double3" 2.1323630930653384e-16 -1.4857906571741353e-15 -1.0310976485619339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4407750218241837 1.4423959616597215 4.1357698146390565 ;
	setAttr ".cbx" -type "double3" -9.117946947233996 1.4426058296694433 4.1676177684354432 ;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "4DD0DE12-4623-8891-E6C8-E08C9780D7B9";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "1CE0DB86-473A-8A99-0520-94A0166FD592";
	setAttr ".dc" -type "componentList" 3 "f[6]" "f[35]" "f[93]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "6E98FBDC-447E-6D69-A1B4-9A886E825C70";
	setAttr ".dc" -type "componentList" 4 "f[6]" "f[36]" "f[66]" "f[96]";
createNode polyExtrudeFace -n "polyExtrudeFace167";
	rename -uid "233CA0F1-4720-B099-A460-DA857AD045D3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.0220612280379833 0 0 0 0 1 0
		 0.99664345115880781 0.064802173218968528 3.2819635573911321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99664342 0.06480217 3.7819636 ;
	setAttr ".rs" 44985;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83444547512916634 -0.44622844080002311 3.7819635573911321 ;
	setAttr ".cbx" -type "double3" 1.1588414271884493 0.57583278723796016 3.7819635573911321 ;
createNode polyExtrudeFace -n "polyExtrudeFace166";
	rename -uid "95D8C989-4C41-E19D-3399-9992DA2679B8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.0220612280379833 0 0 0 0 1 0
		 0.99664345115880781 0.064802173218968528 3.2819635573911321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99664342 0.06480217 3.7819636 ;
	setAttr ".rs" 62794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83444547512916634 -0.44622844080002311 3.7819635573911321 ;
	setAttr ".cbx" -type "double3" 1.1588414271884493 0.57583278723796016 3.7819635573911321 ;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "B9CB7A94-4E14-3973-7265-2786FFDB7118";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyCube -n "polyCube20";
	rename -uid "F1BF1404-4423-C1A2-F63C-29ADB99DF5D3";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E5D15B2F-49D0-AB1B-106D-E6823FCB206B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B2CA231E-4B67-F13E-6A4F-F7B3F5AEACC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244:305]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DF080CF2-41C2-0BC2-CAF0-B4BB02A98AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244:305]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "89BF0EC8-4F7D-F475-F6EA-C4842625D68E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:679]";
	setAttr ".ix" -type "matrix" 0.32439595205928307 0 0 0 0 1.3520560606780037 0 0 0 0 1 0
		 1.0986275765497024 0.78844785711057042 3.3297897866740445 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.021090030670166 0.70162010192871094 5.1684494018554688 ;
	setAttr ".ro" -type "double3" 0.082446937194987732 181.32870955169906 -7.8496089538519599e-11 ;
	setAttr ".ps" -type "double2" 10.801494476556812 10.801494476556812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "763B09CB-4EF6-A80F-FB26-71AAA64B9509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A6E1103D-492D-D38F-70C9-14B651D4DC84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak72";
	rename -uid "C00E26FA-428B-7D31-FE17-D59AA81EFDB3";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[942]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[943]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".tk[944]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[945]" -type "float3" 0 0.010522496 0 ;
	setAttr ".tk[946]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[947]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".tk[948]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[949]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".tk[950]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".tk[951]" -type "float3" 0 0.0030563786 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7877B649-4E18-B40D-FC92-12AD65CD65A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1001]";
	setAttr ".ix" -type "matrix" 1.5098614968892963 -0.0085222432512234523 -0.034294335696739835 0
		 -0.020787571978289319 0.68079729043006909 -1.0843853336744484 0 0.025449129826684101 1.2791256863543257 0.80257104992601125 0
		 -4.2592405215528162 -1.8073722290950149 6.7567910388302419 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.2580251693725586 2.1408534049987793 5.3422045707702637 ;
	setAttr ".ro" -type "double3" -43.871475338861657 1.9968239139219048 -4.9175551766992811e-09 ;
	setAttr ".ps" -type "double2" 8.9062408103419664 2.5265427822948152 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9432636499404907 -0.055350925773382187 -0.02511947974562645 -0.025118976831436157
		 9.3507399846944309e-18 1.6523735523223877 -0.69305688142776489 -0.693043053150177
		 -0.0677524134516716 -1.5875662565231323 -0.72047287225723267 -0.72045844793319702
		 7.9686908721923828 5.9246621131896973 15.584999084472656 15.784685134887695;
	setAttr ".prgt" 923;
	setAttr ".ptop" 783;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "55ACCD6A-443C-2F1C-7BD0-9DA55A0B8EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1182]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0B426826-4282-8912-4F76-F7A501064034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1182]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "525FFBD5-4B7B-2AAC-3C0D-BE94821206C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1182]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1FCB986C-412A-D902-89D4-138DFBEEAC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1182]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7BAE0C7A-449D-FD1C-C3D0-9C80071FC179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1182]" "e[1899]" "e[1997]" "e[2012]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "54BCD6C1-4A72-18E9-9BA2-93B8454DCCBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1182]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "27F3650B-4F1A-D391-BC85-129E986147B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1182]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "FDCF7BF5-49DB-9669-D9DF-AE90784A88AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1182]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "90CAD685-42B3-46A8-C94F-D3A318200430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1182]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "487FAE10-4D4C-87EC-8A82-D2B117F92D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2003]" "e[2011]" "e[2013]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1D09DF30-41B2-73E1-94F4-5190AC66115C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[756]" -type "float2" 0.010128007 0.2785846 ;
	setAttr ".uvtk[840]" -type "float2" -0.041846823 0.27459931 ;
	setAttr ".uvtk[1015]" -type "float2" 0.009530738 0.28126115 ;
	setAttr ".uvtk[1017]" -type "float2" -0.041181289 0.27181143 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C66D0BD5-426E-13E0-8796-51AAF3E9C6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1182]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "0E29BF23-4047-6BF3-039E-0D9166B99992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1182]" "e[1902]" "e[2005:2006]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4515124C-45C6-3AC9-21BF-E283C6F6C985";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[665]" -type "float2" -0.043977369 0.27047035 ;
	setAttr ".uvtk[756]" -type "float2" 0 0.00070419477 ;
	setAttr ".uvtk[840]" -type "float2" 0 0.00070419477 ;
	setAttr ".uvtk[1014]" -type "float2" -0.041890852 0.27470243 ;
	setAttr ".uvtk[1015]" -type "float2" 0 0.00070419477 ;
	setAttr ".uvtk[1017]" -type "float2" 0 0.00070419477 ;
	setAttr ".uvtk[1019]" -type "float2" -0.044716477 0.27448714 ;
	setAttr ".uvtk[1021]" -type "float2" -0.041155245 0.27069181 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4BA97224-4307-DBB1-BD36-2093650F572A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2001]" "e[2008]" "e[2010]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EE73D169-4728-4CE9-0258-88AF670305BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1016]" -type "float2" 0.010223668 0.28329173 ;
	setAttr ".uvtk[1022]" -type "float2" 0.0096080331 0.28618202 ;
	setAttr ".uvtk[1023]" -type "float2" 0.011806674 0.28644556 ;
	setAttr ".uvtk[1024]" -type "float2" 0.012419458 0.28355995 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "CFF4BE91-45D3-4E41-F932-64A087CEF182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1269]" "e[1438]" "e[1620]" "e[2004]" "e[2007]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "A9403F73-466F-9D71-BECF-E3A18B191110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2005]" "e[2010]" "e[2013]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "BFA9E4C9-4043-5CCD-3B28-2AAC7BBF15FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2005]" "e[2009:2010]" "e[2013]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "882AF6C0-42D5-5400-F900-0AA1170B2F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2002]";
select -ne :time1;
	setAttr ".o" 66;
	setAttr ".unw" 66;
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
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
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
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape16.i";
connectAttr "groupId7.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "PanelTopView.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "PanelBasePic.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts7.og" "polySurfaceShape3.i";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape17.i";
connectAttr "groupId12.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "polyMapCut19.out" "polySurface4Shape.i";
connectAttr "groupId15.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurface4Shape.uvst[0].uvtw";
connectAttr "groupParts11.og" "pCubeShape18.i";
connectAttr "groupId18.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape21.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[1].gco";
connectAttr "groupParts10.og" "pCubeShape21.i";
connectAttr "groupId17.id" "pCubeShape21.ciog.cog[1].cgid";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupParts26.og" "pCubeShape24.i";
connectAttr "groupId36.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "PanelSketch.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId22.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape25.i";
connectAttr "groupId23.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape26.i";
connectAttr "groupId21.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurfaceShape8.i";
connectAttr "groupId27.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "deleteComponent56.og" "polySurfaceShape9.i";
connectAttr "groupId28.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyMirror5.out" "polySurfaceShape7.i";
connectAttr "groupId26.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "pCube27Shape.i";
connectAttr "groupId24.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "deleteComponent60.og" "polySurfaceShape10.i";
connectAttr "groupId30.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape11.i";
connectAttr "groupId31.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape12.i";
connectAttr "groupId32.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape13.i";
connectAttr "groupId33.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape14.i";
connectAttr "groupId34.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "deleteComponent59.og" "polySurface8Shape.i";
connectAttr "groupId29.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupParts25.og" "|polySurface13|transform21|polySurface13Shape.i";
connectAttr "groupId35.id" "|polySurface13|transform21|polySurface13Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface13|transform21|polySurface13Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace193.out" "polySurfaceShape17.i";
connectAttr "groupId41.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "deleteComponent63.og" "|polySurface14|transform22|polySurface13Shape.i"
		;
connectAttr "groupId38.id" "|polySurface14|transform22|polySurface13Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface14|transform22|polySurface13Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent70.og" "polySurfaceShape19.i";
connectAttr "groupId45.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape20.i";
connectAttr "groupId46.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape21.i";
connectAttr "groupId47.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape22.i";
connectAttr "groupId48.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts32.og" "pCubeShape27.i";
connectAttr "groupId44.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace149.out" "pCylinderShape1.i";
connectAttr "groupParts37.og" "polySurface21Shape.i";
connectAttr "groupId49.id" "polySurface21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "referenceforscreens.di" "imagePlaneShape4.do";
connectAttr "polyExtrudeFace156.out" "pCylinderShape9.i";
connectAttr "polyBevel11.out" "pCubeShape28.i";
connectAttr "polyLayoutUV1.out" "pCubeShape30.i";
connectAttr "polyExtrudeFace174.out" "pCylinderShape13.i";
connectAttr "polyExtrudeFace192.out" "pCubeShape34.i";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "pCubeShape16.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "deleteComponent6.og" "polyMirror1.ip";
connectAttr "pCube18.sp" "polyMirror1.sp";
connectAttr "pCubeShape16.wm" "polyMirror1.mp";
connectAttr "polySplitRing1.out" "deleteComponent6.ig";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape16.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace1.mp";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "PanelBasePic.id";
connectAttr "layerManager.dli[2]" "PanelTopView.id";
connectAttr "polyCube10.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak9.out" "polySplitRing2.ip";
connectAttr "pCubeShape17.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak9.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape17.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak10.out" "polyMirror2.ip";
connectAttr "pCube19.sp" "polyMirror2.sp";
connectAttr "pCubeShape17.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak10.ip";
connectAttr "pCubeShape17.o" "polySeparate2.ip";
connectAttr "polyMirror2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace50.mp";
connectAttr "polyCube11.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyDuplicateEdge1.ip";
connectAttr "polyExtrudeFace60.out" "polyTweak14.ip";
connectAttr "polyDuplicateEdge1.out" "polySplitRing4.ip";
connectAttr "pCubeShape18.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape18.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape18.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape18.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape18.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape18.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape18.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace64.mp";
connectAttr "polySurfaceShape5.o" "polyMirror3.ip";
connectAttr "pCube21.sp" "polyMirror3.sp";
connectAttr "pCubeShape21.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyTweak15.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace65.out" "polyMirror4.ip";
connectAttr "pCube20.sp" "polyMirror4.sp";
connectAttr "pCubeShape18.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polyCube14.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeFace83.ip";
connectAttr "nurbsCircleShape1.ws" "polyExtrudeFace83.ipc";
connectAttr "pCubeShape24.wm" "polyExtrudeFace83.mp";
connectAttr "polyTweak25.out" "polyMergeVert6.ip";
connectAttr "pCubeShape24.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert7.ip";
connectAttr "pCubeShape24.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert8.ip";
connectAttr "pCubeShape24.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert9.ip";
connectAttr "pCubeShape24.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak28.ip";
connectAttr "polyMergeVert9.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "polyTweak29.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace84.mp";
connectAttr "deleteComponent25.og" "polyTweak29.ip";
connectAttr "polyExtrudeFace84.out" "polyExtrudeFace85.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace85.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace86.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace87.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace88.out" "polyExtrudeFace89.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace89.out" "polyExtrudeFace90.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace90.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace91.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace91.out" "polyExtrudeFace92.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace92.out" "polyExtrudeFace93.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace93.out" "polyExtrudeFace94.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace94.out" "polyExtrudeFace95.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace95.out" "polyExtrudeFace96.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace96.out" "polyExtrudeFace97.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace97.out" "polyExtrudeFace98.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace98.mp";
connectAttr "layerManager.dli[3]" "PanelSketch.id";
connectAttr "polyExtrudeFace98.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeEdge2.mp";
connectAttr "polyCube15.out" "polyExtrudeFace99.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace99.out" "polyExtrudeFace100.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace100.out" "polySplitRing11.ip";
connectAttr "pCubeShape25.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape25.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape25.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape25.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape25.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape25.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape25.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape25.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape25.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape25.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape25.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape25.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape25.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape25.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace101.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace101.out" "polyExtrudeFace102.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace102.out" "polyExtrudeFace103.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace103.mp";
connectAttr "polyExtrudeFace103.out" "polyExtrudeFace104.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace104.out" "polyBevel1.ip";
connectAttr "pCubeShape25.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace105.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace105.mp";
connectAttr "polyExtrudeFace105.out" "polyExtrudeFace106.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace106.out" "polyExtrudeFace107.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace107.out" "polyBevel2.ip";
connectAttr "pCubeShape25.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyExtrudeFace108.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace108.out" "polyExtrudeFace109.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace109.mp";
connectAttr "polyExtrudeFace109.out" "polyExtrudeFace110.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace110.mp";
connectAttr "polyExtrudeFace110.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeFace111.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace111.mp";
connectAttr "polyExtrudeFace111.out" "polyMergeVert10.ip";
connectAttr "pCubeShape25.wm" "polyMergeVert10.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace112.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace112.mp";
connectAttr "polyMergeVert10.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace113.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace112.out" "polyTweak32.ip";
connectAttr "polyCube16.out" "polyExtrudeFace114.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace114.out" "polyExtrudeFace115.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace115.out" "polyExtrudeFace116.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace116.out" "polyExtrudeFace117.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace117.out" "polyExtrudeFace118.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace118.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace119.out" "polyExtrudeFace120.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace120.out" "polyExtrudeFace121.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace121.mp";
connectAttr "polyExtrudeFace121.out" "polyExtrudeFace122.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace122.mp";
connectAttr "polyExtrudeFace122.out" "polyExtrudeFace123.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace123.mp";
connectAttr "polyExtrudeFace123.out" "polyExtrudeFace124.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace124.mp";
connectAttr "polyExtrudeFace124.out" "polyExtrudeFace125.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace125.mp";
connectAttr "polyExtrudeFace125.out" "polyExtrudeFace126.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace126.mp";
connectAttr "polyExtrudeFace126.out" "polyExtrudeFace127.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace127.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace128.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace128.mp";
connectAttr "polyExtrudeFace127.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace128.out" "polyExtrudeFace129.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace129.mp";
connectAttr "polyExtrudeFace129.out" "polyExtrudeFace130.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace130.mp";
connectAttr "polyExtrudeFace130.out" "polyExtrudeFace131.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace131.mp";
connectAttr "polyTweak34.out" "polyMergeVert11.ip";
connectAttr "pCubeShape26.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeFace131.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert12.ip";
connectAttr "pCubeShape26.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak35.ip";
connectAttr "polyMergeVert12.out" "polySplitRing25.ip";
connectAttr "pCubeShape26.wm" "polySplitRing25.mp";
connectAttr "pCubeShape26.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape25.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape26.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape25.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing25.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "polyExtrudeFace113.out" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "pCube27Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[1]" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyExtrudeFace132.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace132.mp";
connectAttr "polyExtrudeFace132.out" "polyExtrudeFace133.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace133.mp";
connectAttr "polyExtrudeFace133.out" "polyExtrudeFace134.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace134.mp";
connectAttr "polyTweak36.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeFace134.out" "polyTweak36.ip";
connectAttr "polyMergeVert13.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "polyTweak37.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert14.mp";
connectAttr "deleteComponent41.og" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak41.ip";
connectAttr "polyMergeVert18.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "polyTweak42.out" "polyMirror5.ip";
connectAttr "polySurface6.sp" "polyMirror5.sp";
connectAttr "polySurfaceShape7.wm" "polyMirror5.mp";
connectAttr "deleteComponent55.og" "polyTweak42.ip";
connectAttr "polySurfaceShape7.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "polySeparate4.out[1]" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "groupParts18.og" "deleteComponent56.ig";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "groupParts19.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "polySurface8Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "polySeparate5.out[1]" "groupParts21.ig";
connectAttr "groupId31.id" "groupParts21.gi";
connectAttr "polySeparate5.out[2]" "groupParts22.ig";
connectAttr "groupId32.id" "groupParts22.gi";
connectAttr "polySeparate5.out[3]" "groupParts23.ig";
connectAttr "groupId33.id" "groupParts23.gi";
connectAttr "polySeparate5.out[4]" "groupParts24.ig";
connectAttr "groupId34.id" "groupParts24.gi";
connectAttr "groupParts20.og" "deleteComponent60.ig";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts25.ig";
connectAttr "groupId35.id" "groupParts25.gi";
connectAttr "|polySurface13|transform21|polySurface13Shape.o" "polyUnite5.ip[0]"
		;
connectAttr "pCubeShape24.o" "polyUnite5.ip[1]";
connectAttr "|polySurface13|transform21|polySurface13Shape.wm" "polyUnite5.im[0]"
		;
connectAttr "pCubeShape24.wm" "polyUnite5.im[1]";
connectAttr "polyExtrudeEdge2.out" "groupParts26.ig";
connectAttr "groupId36.id" "groupParts26.gi";
connectAttr "polyUnite5.out" "groupParts27.ig";
connectAttr "groupId38.id" "groupParts27.gi";
connectAttr "polyTweak43.out" "polyExtrudeEdge3.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeEdge3.mp"
		;
connectAttr "groupParts27.og" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert19.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyMergeVert19.mp"
		;
connectAttr "polyExtrudeEdge3.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert20.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyMergeVert20.mp"
		;
connectAttr "polyMergeVert19.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert21.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyMergeVert21.mp"
		;
connectAttr "polyMergeVert20.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert22.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyMergeVert22.mp"
		;
connectAttr "polyMergeVert21.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert23.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyMergeVert23.mp"
		;
connectAttr "polyMergeVert22.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace135.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeFace135.mp"
		;
connectAttr "polyMergeVert23.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace135.out" "polyExtrudeEdge4.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeEdge4.mp"
		;
connectAttr "polyTweak50.out" "polyMergeVert24.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyMergeVert24.mp"
		;
connectAttr "polyExtrudeEdge4.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert25.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyMergeVert25.mp"
		;
connectAttr "polyMergeVert24.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace136.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeFace136.mp"
		;
connectAttr "polyMergeVert25.out" "polyTweak52.ip";
connectAttr "polyExtrudeFace136.out" "polyExtrudeFace137.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeFace137.mp"
		;
connectAttr "polyExtrudeFace137.out" "polyExtrudeFace138.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeFace138.mp"
		;
connectAttr "polyExtrudeFace138.out" "polyExtrudeFace139.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeFace139.mp"
		;
connectAttr "polyExtrudeFace139.out" "polyExtrudeFace140.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeFace140.mp"
		;
connectAttr "polyExtrudeFace140.out" "polyExtrudeFace141.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeFace141.mp"
		;
connectAttr "polyExtrudeFace141.out" "polyExtrudeFace142.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeFace142.mp"
		;
connectAttr "polyExtrudeFace142.out" "polyExtrudeFace143.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeFace143.mp"
		;
connectAttr "polyExtrudeFace143.out" "polyExtrudeFace144.ip";
connectAttr "|polySurface14|transform22|polySurface13Shape.wm" "polyExtrudeFace144.mp"
		;
connectAttr "polyExtrudeFace144.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "|polySurface14|transform22|polySurface13Shape.o" "polySeparate6.ip"
		;
connectAttr "polySeparate6.out[2]" "groupParts30.ig";
connectAttr "groupId41.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak53.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape17.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape17.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak54.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeFace145.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeFace145.mp";
connectAttr "polyCube17.out" "polyExtrudeFace146.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace146.mp";
connectAttr "polyExtrudeFace146.out" "polyExtrudeFace147.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace147.mp";
connectAttr "polyTweak55.out" "polySplitRing26.ip";
connectAttr "pCubeShape27.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace147.out" "polyTweak55.ip";
connectAttr "polySplitRing26.out" "polyExtrudeFace148.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace148.mp";
connectAttr "polyCylinder1.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyExtrudeFace149.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace149.mp";
connectAttr "polyExtrudeFace148.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polySplitRing35.ip";
connectAttr "pCubeShape27.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape27.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyExtrudeFace150.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace150.mp";
connectAttr "polyExtrudeFace150.out" "polyExtrudeFace151.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace151.mp";
connectAttr "polyExtrudeFace151.out" "polyBevel3.ip";
connectAttr "pCubeShape27.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape27.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape27.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape27.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace145.out" "polyBevel7.ip";
connectAttr "polySurfaceShape17.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyBevel8.ip";
connectAttr "pCubeShape27.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape27.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyMirror6.ip";
connectAttr "pCube28.sp" "polyMirror6.sp";
connectAttr "pCubeShape27.wm" "polyMirror6.mp";
connectAttr "pCubeShape27.o" "polySeparate7.ip";
connectAttr "polyMirror6.out" "groupParts32.ig";
connectAttr "groupId43.id" "groupParts32.gi";
connectAttr "polySeparate7.out[0]" "groupParts33.ig";
connectAttr "groupId45.id" "groupParts33.gi";
connectAttr "polySeparate7.out[1]" "groupParts34.ig";
connectAttr "groupId46.id" "groupParts34.gi";
connectAttr "polySeparate7.out[2]" "groupParts35.ig";
connectAttr "groupId47.id" "groupParts35.gi";
connectAttr "polySeparate7.out[3]" "groupParts36.ig";
connectAttr "groupId48.id" "groupParts36.gi";
connectAttr "polySurfaceShape21.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape22.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape22.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts37.ig";
connectAttr "groupId49.id" "groupParts37.gi";
connectAttr "polyBevel7.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak56.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape17.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape17.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace152.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeFace152.mp";
connectAttr "polyMergeVert29.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace152.out" "polyExtrudeFace153.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeFace153.mp";
connectAttr "layerManager.dli[4]" "referenceforscreens.id";
connectAttr "polyCylinder2.out" "polyExtrudeFace154.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace154.mp";
connectAttr "polyExtrudeFace154.out" "polyExtrudeFace155.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace155.mp";
connectAttr "polyExtrudeFace155.out" "polyExtrudeFace156.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace156.mp";
connectAttr "polyCube18.out" "polySplitRing37.ip";
connectAttr "pCubeShape28.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape28.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape28.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape28.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyMergeVert30.ip";
connectAttr "pCubeShape28.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyBevel10.ip";
connectAttr "pCubeShape28.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape28.wm" "polyBevel11.mp";
connectAttr "groupParts33.og" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyCylinder3.out" "polyExtrudeFace170.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace170.mp";
connectAttr "polyExtrudeFace170.out" "polyExtrudeFace171.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace171.mp";
connectAttr "polyExtrudeFace171.out" "polyExtrudeFace172.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace172.mp";
connectAttr "polyExtrudeFace172.out" "polyExtrudeFace173.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace173.mp";
connectAttr "polyExtrudeFace173.out" "polyExtrudeFace174.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace174.mp";
connectAttr "polyCube21.out" "polyExtrudeFace175.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace175.mp";
connectAttr "polyExtrudeFace175.out" "polyExtrudeFace176.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace176.mp";
connectAttr "polyExtrudeFace176.out" "polyExtrudeFace177.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace177.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace178.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace178.mp";
connectAttr "polyExtrudeFace177.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace178.out" "polyExtrudeFace179.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace179.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace180.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace180.mp";
connectAttr "polyExtrudeFace179.out" "polyTweak65.ip";
connectAttr "polyExtrudeFace180.out" "polyExtrudeFace181.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace181.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace182.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace182.mp";
connectAttr "polyExtrudeFace181.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace183.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace183.mp";
connectAttr "polyExtrudeFace182.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace183.out" "polyExtrudeFace184.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace184.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace185.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace185.mp";
connectAttr "polyExtrudeFace184.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace185.out" "polyExtrudeFace186.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace186.mp";
connectAttr "polyExtrudeFace186.out" "polyExtrudeFace187.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace187.mp";
connectAttr "polyExtrudeFace187.out" "polyExtrudeFace188.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace188.mp";
connectAttr "polyExtrudeFace188.out" "polyExtrudeFace189.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace189.mp";
connectAttr "polyTweak69.out" "polyExtrudeFace190.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace190.mp";
connectAttr "polyExtrudeFace189.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace191.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace191.mp";
connectAttr "polyExtrudeFace190.out" "polyTweak70.ip";
connectAttr "polyExtrudeFace191.out" "polyExtrudeFace192.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace192.mp";
connectAttr "polyTweak71.out" "polyExtrudeFace193.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeFace193.mp";
connectAttr "polyExtrudeFace153.out" "polyTweak71.ip";
connectAttr "createColorSet2.og" "deleteComponent70.ig";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCubeShape30.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace196.out" "polyBevel12.ip";
connectAttr "pCubeShape30.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace195.out" "polyExtrudeFace196.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace196.mp";
connectAttr "polyExtrudeFace194.out" "polyExtrudeFace195.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace195.mp";
connectAttr "polySplitRing41.out" "polyExtrudeFace194.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace194.mp";
connectAttr "polyExtrudeFace169.out" "polySplitRing41.ip";
connectAttr "pCubeShape30.wm" "polySplitRing41.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace169.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace169.mp";
connectAttr "polyExtrudeFace168.out" "polyTweak63.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace168.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace168.mp";
connectAttr "deleteComponent69.og" "polyTweak62.ip";
connectAttr "polyMergeVert32.out" "deleteComponent69.ig";
connectAttr "polyTweak61.out" "polyMergeVert32.ip";
connectAttr "pCubeShape30.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak61.ip";
connectAttr "polyTweak60.out" "polyMergeVert31.ip";
connectAttr "pCubeShape30.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak60.ip";
connectAttr "deleteComponent68.og" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "polyExtrudeFace167.out" "deleteComponent66.ig";
connectAttr "polyExtrudeFace166.out" "polyExtrudeFace167.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace167.ipc";
connectAttr "pCubeShape30.wm" "polyExtrudeFace167.mp";
connectAttr "deleteComponent65.og" "polyExtrudeFace166.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace166.mp";
connectAttr "polyCube20.out" "deleteComponent65.ig";
connectAttr "polyBevel13.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape30.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyTweak72.out" "polyMapDel2.ip";
connectAttr "deleteComponent12.og" "polyTweak72.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "polySurface4Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface13|transform21|polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface14|transform22|polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
// End of Control Panel.ma
