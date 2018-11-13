//Maya ASCII 2018 scene
//Name: Control Panel.ma
//Last modified: Tue, Nov 13, 2018 03:15:36 PM
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
	setAttr ".t" -type "double3" 3.2829554840987178 7.9889970367992085 15.791873441410898 ;
	setAttr ".r" -type "double3" -19.271477160223434 -707.60316496777943 -1.6282411865099243e-15 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 4.1431440416949006e-15 3.3540818375552048e-15 -1.3599674886206483e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C42E2B9E-4B3A-BB80-D3EF-9A9757BB4218";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.52949669607624;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.3902358693031776 2.8142574219217344 1.6050116586858252 ;
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
	setAttr ".t" -type "double3" 2.6050653399852268 1.7271430641547063 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "445EF864-4270-F4B1-CEEC-6E85E0779BB4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.679594735512172;
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
	setAttr ".t" -type "double3" 0 3.1505744977021855 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "84592717-48CE-3A8D-BD76-7CA3F688ACF6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/Intro to Modeling(2)/Intro to Modeling/Models/Final Project/051e8987ab747c2b9bad3e38bbdf7c1a--d-max-computer-science[1].jpg";
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
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/Intro to Modeling(2)/Intro to Modeling/Models/Final Project/console_01[1].jpg";
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
	setAttr -s 38 ".pt";
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
	setAttr ".t" -type "double3" -2.3930386897053326 0.21025945491937748 0 ;
	setAttr ".r" -type "double3" -56.156798107059991 0 0 ;
	setAttr ".s" -type "double3" 1.5102749649913754 1.5102749649913754 1.5102749649913754 ;
	setAttr ".rp" -type "double3" 0.00079590861534040158 2.5938233401271491 1.7124632883549764 ;
	setAttr ".sp" -type "double3" 0.00079590861534040158 2.5938233401271491 1.7124632883549764 ;
createNode mesh -n "polySurface4Shape" -p "|polySurface4";
	rename -uid "C1518257-43E6-E51D-BAAC-72BAD3ED6BD8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.0042641325853765011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.0048337462 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.0042111501 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[704]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[711]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[942]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[943]" -type "float3" 0 0.0059773941 0 ;
	setAttr ".pt[944]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[945]" -type "float3" 0 0.010522496 0 ;
	setAttr ".pt[946]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[947]" -type "float3" 0 0.0060438639 0 ;
	setAttr ".pt[948]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[949]" -type "float3" 0 0.0015229009 0 ;
	setAttr ".pt[950]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".pt[951]" -type "float3" 0 0.0030563786 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "C51C475D-4199-53C9-9828-179F18A9A471";
	setAttr ".t" -type "double3" 3.2402782500087488 2.5899556902526166 1.7630201052528705 ;
	setAttr ".r" -type "double3" -30.141631866789464 -1.6485779854259308 -2.5813540177890282 ;
	setAttr ".s" -type "double3" 0.94583173560795442 0.37979757579149981 0.90224018812356954 ;
createNode mesh -n "pCubeShape18" -p "pCube20";
	rename -uid "18D70DA5-4CC7-9DF8-B6BC-92959584DE42";
	setAttr -k off ".v";
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
	setAttr -s 59 ".pt";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "D01605EE-4F7D-481D-A268-B186C7D53FE9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5608268-442C-4E37-6BF5-5892D6FCC89F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A3917ED-4A03-D1D7-DCE9-8E8472952EA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "05E9C06A-441C-8144-FC51-02909B9E39B9";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B976C282-4F53-3495-BA56-B0BD052C6B30";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EB1A910-47BF-117F-30B4-53BD32501CC9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "130313AC-4DCD-9102-13BF-178B0AB74E3F";
	setAttr ".g" yes;
createNode displayLayer -n "PanelBasePic";
	rename -uid "41F7CC7C-4CED-4B83-4C5C-FC9BD224615D";
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
	setAttr -s 124 ".tk";
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
	setAttr ".ic" -type "componentList" 504 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]";
createNode groupId -n "groupId14";
	rename -uid "C4C29E23-472D-B336-14A9-7F9C494CEB33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "41F639A5-4C8E-17E0-76C3-5E913148B402";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 504 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]";
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
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 -0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 -0 0.17543022519008311 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
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
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 -0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 -0 0.17543022519008311 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
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
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 -0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 -0 0.17543022519008311 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
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
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 -0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 -0 0.17543022519008311 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
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
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 -0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 -0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
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
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0.074628271 0.045557756 0 ;
	setAttr ".tk[9]" -type "float3" 0.0048641395 0.11132964 0 ;
	setAttr ".tk[10]" -type "float3" 0.0048641395 0.11132964 0 ;
	setAttr ".tk[11]" -type "float3" 0.074628271 0.045557756 0 ;
	setAttr ".tk[12]" -type "float3" 0.17142698 -0.013561444 0 ;
	setAttr ".tk[13]" -type "float3" 0.00014536176 0.078896187 0 ;
	setAttr ".tk[14]" -type "float3" 0.00014536176 0.078896187 0 ;
	setAttr ".tk[15]" -type "float3" 0.17142698 -0.013561444 0 ;
	setAttr ".tk[16]" -type "float3" 0.22915486 -0.037426353 0 ;
	setAttr ".tk[17]" -type "float3" 0.001974728 0.060311086 0 ;
	setAttr ".tk[18]" -type "float3" 0.001974728 0.060311086 0 ;
	setAttr ".tk[19]" -type "float3" 0.22915486 -0.037426353 0 ;
	setAttr ".tk[20]" -type "float3" 0.29412761 -0.17507978 0 ;
	setAttr ".tk[21]" -type "float3" -0.0074628247 -0.0045557758 0 ;
	setAttr ".tk[22]" -type "float3" -0.0074628247 -0.0045557758 0 ;
	setAttr ".tk[23]" -type "float3" 0.29412761 -0.17507978 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "284B3C22-4F0D-53B2-A3BA-8EB4393A5DC9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 -0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 -0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
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
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 -0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 -0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
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
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 -0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 -0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
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
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 -0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 -0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
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
	setAttr ".ix" -type "matrix" 0.91863445585240278 -0.22518527617034634 -0 0 0.090422872032797613 0.36887654139351334 0 0
		 0 -0 0.90224018812356954 0 3.2402782500087488 2.5899556902526166 -0.20600951719080385 1;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 381\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 805\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 60 ".tk";
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
select -ne :time1;
	setAttr ".o" 73;
	setAttr ".unw" 73;
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
	setAttr -s 11 ".gn";
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
connectAttr "deleteComponent12.og" "polySurface4Shape.i";
connectAttr "groupId15.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace65.out" "pCubeShape18.i";
connectAttr "groupId16.id" "pCubeShape21.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[1].gco";
connectAttr "groupParts10.og" "pCubeShape21.i";
connectAttr "groupId17.id" "pCubeShape21.ciog.cog[1].cgid";
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
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
// End of Control Panel.ma
