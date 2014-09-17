//Maya ASCII 2013 scene
//Name: brownian_weight3d.ma
//Last modified: Wed, Sep 17, 2014 08:16:18 PM
//Codeset: 936
requires maya "2013";
requires "mtoer" "1.4.8";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201209210409-845513";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602347 44.999999999999964 3.3734876747962069e-014 ;
	setAttr ".rp" -type "double3" 7.4060276630283193e-016 -2.1550822204056519e-016 0 ;
	setAttr ".rpt" -type "double3" -1.4552082255974004e-016 2.5117007307632963e-017 
		-4.5228853269340095e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	addAttr -ci true -sn "usedBy3dfm" -ln "usedBy3dfm" -at "message";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662029933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ei_translator" -type "string" "Perspective";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ei_translator" -type "string" "Orthographic";
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ei_translator" -type "string" "Orthographic";
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ei_translator" -type "string" "Orthographic";
createNode transform -n "pSphere1";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.12807514 0 0 0.10894028 0 0 0.079163618 
		0 0 0.041623034 0 0 0 0 0 -0.041623034 0 0 -0.079163738 0 0 -0.10894064 0 0 -0.12807561 
		0 0 -0.13467617 0 0 -0.12807561 0 0 -0.10894076 0 0 -0.079163916 0 0 -0.041623153 
		0 0 -4.0136734e-009 0 0 0.041623272 0 0 0.079164095 0 0 0.108941 0 0 0.12807646 0 
		0 0.13467653 0 0 0.25300795 0 0 0.21517746 0 0 0.15636861 0 0 0.082201503 0 0 0 0 
		0 -0.082201503 0 0 -0.15636885 0 0 -0.21517842 0 0 -0.2530089 0 0 -0.26599804 0 0 
		-0.2530089 0 0 -0.21517842 0 0 -0.15636812 0 0 -0.082201742 0 0 -7.9273805e-009 0 
		0 0.08220198 0 0 0.15636957 0 0 0.21517889 0 0 0.25300962 0 0 0.26599875 0 0 0.37174222 
		0 0 0.31617954 0 0 0.22974381 0 0 0.12076363 0 0 0 0 0 -0.12076363 0 0 -0.22974429 
		0 0 -0.31617886 0 0 -0.37174365 0 0 -0.39083076 0 0 -0.37174365 0 0 -0.31618097 0 
		0 -0.22974476 0 0 -0.12076399 0 0 -1.1647693e-008 0 0 0.12076434 0 0 0.22974524 0 
		0 0.31617981 0 0 0.3717446 0 0 0.39083171 0 0 0.48125455 0 0 0.40933177 0 0 0.29744405 
		0 0 0.15636885 0 0 0 0 0 -0.15636885 0 0 -0.29744452 0 0 -0.4093332 0 0 -0.48125598 
		0 0 -0.50601828 0 0 -0.48125598 0 0 -0.40933368 0 0 -0.2973628 0 0 -0.15636933 0 
		0 -1.5080563e-008 0 0 0.15636981 0 0 0.29736328 0 0 0.40933463 0 0 0.48125741 0 0 
		0.50601971 0 0 0.5789364 0 0 0.49249649 0 0 0.35782784 0 0 0.18810371 0 0 0 0 0 -0.18810371 
		0 0 -0.35782856 0 0 -0.4924984 0 0 -0.57893831 0 0 -0.60879254 0 0 -0.57893831 0 
		0 -0.4924984 0 0 -0.35782927 0 0 -0.1881043 0 0 -1.8143474e-008 0 0 0.1881049 0 0 
		0.35782999 0 0 0.49249756 0 0 0.57893747 0 0 0.60879397 0 0 0.66243243 0 0 0.56344354 
		0 0 0.40933177 0 0 0.21517794 0 0 0 0 0 -0.21517794 0 0 -0.40933272 0 0 -0.56344545 
		0 0 -0.66243249 0 0 -0.69636554 0 0 -0.66243249 0 0 -0.56344444 0 0 -0.40933368 0 
		0 -0.21517865 0 0 -2.0753367e-008 0 0 0.21517913 0 0 0.40933415 0 0 0.56344736 0 
		0 0.66243625 0 0 0.69636744 0 0 0.72956276 0 0 0.62040603 0 0 0.45085636 0 0 0.2369716 
		0 0 0 0 0 -0.2369716 0 0 -0.45086154 0 0 -0.62040842 0 0 -0.72956562 0 0 -0.7670458 
		0 0 -0.72956562 0 0 -0.62040889 0 0 -0.4508625 0 0 -0.23697232 0 0 -2.2859803e-008 
		0 0 0.23697303 0 0 0.45086345 0 0 0.62040985 0 0 0.72938967 0 0 0.7670477 0 0 0.77870584 
		0 0 0.66242963 0 0 0.48125407 0 0 0.25300843 0 0 0 0 0 -0.25300843 0 0 -0.48125502 
		0 0 -0.66243434 0 0 -0.7785297 0 0 -0.8186664 0 0 -0.7785297 0 0 -0.66243249 0 0 
		-0.48125598 0 0 -0.25300914 0 0 -2.4398217e-008 0 0 0.25300986 0 0 0.48125741 0 0 
		0.66243625 0 0 0.77853209 0 0 0.81866831 0 0 0.80867958 0 0 0.68791074 0 0 0.4998163 
		0 0 0.26275378 0 0 0 0 0 -0.26275378 0 0;
	setAttr ".pt[166:331]" -0.49981725 0 0 -0.6879136 0 0 -0.80868244 0 0 -0.85032415 
		0 0 -0.80868244 0 0 -0.68791264 0 0 -0.49982139 0 0 -0.26275322 0 0 -2.5341691e-008 
		0 0 0.26275522 0 0 0.49982235 0 0 0.6879155 0 0 0.80868435 0 0 0.85032606 0 0 0.81866354 
		0 0 0.69636267 0 0 0.50601637 0 0 0.26599756 0 0 0 0 0 -0.26599756 0 0 -0.50601733 
		0 0 -0.69636554 0 0 -0.8186664 0 0 -0.86071461 0 0 -0.8186664 0 0 -0.69636601 0 0 
		-0.50601876 0 0 -0.26599827 0 0 -2.5651351e-008 0 0 0.26599899 0 0 0.50601971 0 0 
		0.69636744 0 0 0.81866831 0 0 0.86071652 0 0 0.80867958 0 0 0.68791074 0 0 0.4998163 
		0 0 0.26275378 0 0 0 0 0 -0.26275378 0 0 -0.49981725 0 0 -0.6879136 0 0 -0.80868244 
		0 0 -0.85032415 0 0 -0.80868244 0 0 -0.68791264 0 0 -0.49982139 0 0 -0.26275322 0 
		0 -2.5341691e-008 0 0 0.26275522 0 0 0.49982235 0 0 0.6879155 0 0 0.80868435 0 0 
		0.85032606 0 0 0.77870584 0 0 0.66242963 0 0 0.48125407 0 0 0.25300843 0 0 0 0 0 
		-0.25300843 0 0 -0.48125502 0 0 -0.66243434 0 0 -0.7785297 0 0 -0.8186664 0 0 -0.7785297 
		0 0 -0.66243249 0 0 -0.48125598 0 0 -0.25300914 0 0 -2.4398217e-008 0 0 0.25300986 
		0 0 0.48125741 0 0 0.66243625 0 0 0.77853209 0 0 0.81866831 0 0 0.72956276 0 0 0.62040603 
		0 0 0.45085636 0 0 0.2369716 0 0 0 0 0 -0.2369716 0 0 -0.45086154 0 0 -0.62040842 
		0 0 -0.72956562 0 0 -0.7670458 0 0 -0.72956562 0 0 -0.62040889 0 0 -0.4508625 0 0 
		-0.23697232 0 0 -2.2859803e-008 0 0 0.23697303 0 0 0.45086345 0 0 0.62040985 0 0 
		0.72938967 0 0 0.7670477 0 0 0.66243243 0 0 0.56344354 0 0 0.40933177 0 0 0.21517794 
		0 0 0 0 0 -0.21517794 0 0 -0.40933272 0 0 -0.56344545 0 0 -0.66243249 0 0 -0.69636554 
		0 0 -0.66243249 0 0 -0.56344444 0 0 -0.40933368 0 0 -0.21517865 0 0 -2.0753367e-008 
		0 0 0.21517913 0 0 0.40933415 0 0 0.56344736 0 0 0.66243625 0 0 0.69636744 0 0 0.5789364 
		0 0 0.49249649 0 0 0.35782784 0 0 0.18810371 0 0 0 0 0 -0.18810371 0 0 -0.35782856 
		0 0 -0.4924984 0 0 -0.57893831 0 0 -0.60879254 0 0 -0.57893831 0 0 -0.4924984 0 0 
		-0.35782927 0 0 -0.1881043 0 0 -1.8143474e-008 0 0 0.1881049 0 0 0.35782999 0 0 0.49249756 
		0 0 0.57893747 0 0 0.60879397 0 0 0.48125455 0 0 0.40933177 0 0 0.29744405 0 0 0.15636885 
		0 0 0 0 0 -0.15636885 0 0 -0.29744452 0 0 -0.4093332 0 0 -0.48125598 0 0 -0.50601828 
		0 0 -0.48125598 0 0 -0.40933368 0 0 -0.2973628 0 0 -0.15636933 0 0 -1.5080563e-008 
		0 0 0.15636981 0 0 0.29736328 0 0 0.40933463 0 0 0.48125741 0 0 0.50601971 0 0 0.37174222 
		0 0 0.31617954 0 0 0.22974381 0 0 0.12076363 0 0 0 0 0 -0.12076363 0 0 -0.22974429 
		0 0 -0.31617886 0 0 -0.37174365 0 0 -0.39083076 0 0 -0.37174365 0 0 -0.31618097 0 
		0;
	setAttr ".pt[332:381]" -0.22974476 0 0 -0.12076399 0 0 -1.1647693e-008 0 0 
		0.12076434 0 0 0.22974524 0 0 0.31617981 0 0 0.3717446 0 0 0.39083171 0 0 0.25300795 
		0 0 0.21517746 0 0 0.15636861 0 0 0.082201503 0 0 0 0 0 -0.082201503 0 0 -0.15636885 
		0 0 -0.21517842 0 0 -0.2530089 0 0 -0.26599804 0 0 -0.2530089 0 0 -0.21517842 0 0 
		-0.15636812 0 0 -0.082201742 0 0 -7.9273805e-009 0 0 0.08220198 0 0 0.15636957 0 
		0 0.21517889 0 0 0.25300962 0 0 0.26599875 0 0 0.12807514 0 0 0.10894028 0 0 0.079163618 
		0 0 0.041623034 0 0 0 0 0 -0.041623034 0 0 -0.079163738 0 0 -0.10894064 0 0 -0.12807561 
		0 0 -0.13467617 0 0 -0.12807561 0 0 -0.10894076 0 0 -0.079163916 0 0 -0.041623153 
		0 0 -4.0136734e-009 0 0 0.041623272 0 0 0.079164095 0 0 0.108941 0 0 0.12807646 0 
		0 0.13467653 0 0 0 0 0 0 0 0;
createNode transform -n "directionalLight1";
	setAttr ".r" -type "double3" -49.970077350206239 0 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
	setAttr ".in" 3.3486237525939941;
createNode place3dTexture -n "place3dTexture1";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	addAttr -ci true -sn "usedBy3dfm" -ln "usedBy3dfm" -at "message";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".r" 8.7;
createNode brownian -n "brownian1";
	setAttr ".l" 3;
	setAttr ".ic" 0.57425743341445923;
	setAttr ".oct" 5;
	setAttr ".w3" -type "float3" 0.5 5 0.30000001 ;
createNode lambert -n "brownian1Material";
createNode shadingEngine -n "brownian1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode delightRenderPass -n "renderPass";
	addAttr -ci true -sn "version" -ln "version" -dt "string";
	addAttr -ci true -sn "camera" -ln "camera" -at "message";
	addAttr -ci true -sn "giCoordinateSystem" -ln "giCoordinateSystem" -at "message";
	addAttr -ci true -sn "backgroundFill" -ln "backgroundFill" -dv 2 -min 0 -max 2 -en 
		"None:Use Environment Light's Color/Texture:Use Camera's RSL Imager Shader" -at "enum";
	addAttr -ci true -sn "shaderCollection" -ln "shaderCollection" -at "message";
	addAttr -ci true -sn "objectsToRender" -ln "objectsToRender" -at "message";
	addAttr -ci true -sn "lightsToRender" -ln "lightsToRender" -at "message";
	addAttr -ci true -sn "clippingPlanesToRender" -ln "clippingPlanesToRender" -at "message";
	addAttr -ci true -sn "layerToRender" -ln "layerToRender" -at "message";
	addAttr -ci true -sn "shaderPath" -ln "shaderPath" -dt "string";
	addAttr -ci true -sn "texturePath" -ln "texturePath" -dt "string";
	addAttr -ci true -sn "proceduralPath" -ln "proceduralPath" -dt "string";
	addAttr -ci true -sn "archivePath" -ln "archivePath" -dt "string";
	addAttr -ci true -sn "animation" -ln "animation" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "frameRange" -ln "frameRange" -at "float2" -nc 2;
	addAttr -ci true -sn "startFrame" -ln "startFrame" -dv 1 -at "float" -p "frameRange";
	addAttr -ci true -sn "endFrame" -ln "endFrame" -dv 1 -at "float" -p "frameRange";
	addAttr -ci true -sn "increment" -ln "increment" -dv 1 -min 0.0001 -at "float";
	addAttr -ci true -sn "connectToRenderGlobals" -ln "connectToRenderGlobals" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "long2" -nc 2;
	addAttr -ci true -sn "resolutionX" -ln "resolutionX" -dv 720 -at "long" -p "resolution";
	addAttr -ci true -sn "resolutionY" -ln "resolutionY" -dv 486 -at "long" -p "resolution";
	addAttr -ci true -sn "resolutionMultiplier" -ln "resolutionMultiplier" -min 0 -max 
		3 -en "Full:Half:Quarter:Eighth" -at "enum";
	addAttr -ci true -sn "pixelAspectRatio" -ln "pixelAspectRatio" -dv 1 -min 0.01 -at "float";
	addAttr -ci true -sn "useCropWindow" -ln "useCropWindow" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "cropMin" -ln "cropMin" -at "float2" -nc 2;
	addAttr -ci true -sn "cropMinX" -ln "cropMinX" -min 0 -max 1 -at "float" -p "cropMin";
	addAttr -ci true -sn "cropMinY" -ln "cropMinY" -min 0 -max 1 -at "float" -p "cropMin";
	addAttr -ci true -sn "cropMax" -ln "cropMax" -at "float2" -nc 2;
	addAttr -ci true -sn "cropMaxX" -ln "cropMaxX" -dv 1 -min 0 -max 1 -at "float" -p "cropMax";
	addAttr -ci true -sn "cropMaxY" -ln "cropMaxY" -dv 1 -min 0 -max 1 -at "float" -p "cropMax";
	addAttr -ci true -h true -sn "layersOrder" -ln "layersOrder" -dt "Int32Array";
	addAttr -ci true -sn "layerDefaultFilename" -ln "layerDefaultFilename" -dt "string";
	addAttr -ci true -sn "layerDefaultDisplayDriver" -ln "layerDefaultDisplayDriver" 
		-dt "string";
	addAttr -ci true -sn "layerDefaultQuantizeZero" -ln "layerDefaultQuantizeZero" -at "long";
	addAttr -ci true -sn "layerDefaultQuantizeOne" -ln "layerDefaultQuantizeOne" -at "long";
	addAttr -ci true -sn "layerDefaultQuantizeMin" -ln "layerDefaultQuantizeMin" -at "long";
	addAttr -ci true -sn "layerDefaultQuantizeMax" -ln "layerDefaultQuantizeMax" -at "long";
	addAttr -ci true -sn "layerDefaultQuantizeDither" -ln "layerDefaultQuantizeDither" 
		-at "float";
	addAttr -ci true -sn "layerDefaultHalfFloat" -ln "layerDefaultHalfFloat" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "batchOutputLayers" -ln "batchOutputLayers" -min 0 -max 255 
		-at "byte";
	addAttr -ci true -sn "interactiveOutputLayers" -ln "interactiveOutputLayers" -min 
		0 -max 255 -at "byte";
	addAttr -ci true -m -sn "layerSelected" -ln "layerSelected" -min 0 -max 1 -at "bool";
	addAttr -ci true -m -sn "layerFrameBufferOutput" -ln "layerFrameBufferOutput" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -m -sn "layerFileOutput" -ln "layerFileOutput" -min 0 -max 1 -at "bool";
	addAttr -ci true -m -sn "layerJpegOutput" -ln "layerJpegOutput" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "layersLightsFrameCollapsed" -ln "layersLightsFrameCollapsed" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "layersAdvancedFrameCollapsed" -ln "layersAdvancedFrameCollapsed" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "layersOverridesFrameCollapsed" -ln "layersOverridesFrameCollapsed" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "layersEdgeFrameCollapsed" -ln "layersEdgeFrameCollapsed" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -m -sn "displayFilenames" -ln "displayFilenames" -dt "string";
	addAttr -ci true -m -sn "displayDrivers" -ln "displayDrivers" -dt "string";
	addAttr -ci true -m -sn "displayOutputVariables" -ln "displayOutputVariables" -dt "string";
	addAttr -ci true -m -sn "displayCameras" -ln "displayCameras" -at "message";
	addAttr -ci true -m -sn "displayOverridePixelFilters" -ln "displayOverridePixelFilters" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -m -sn "displayPixelFilters" -ln "displayPixelFilters" 
		-dv 5 -min 0 -max 8 -en "box:triangle:gaussian:catmull-rom:bessel:sinc:mitchell:zmin:zmax" 
		-at "enum";
	addAttr -ci true -m -sn "displayFilterWidth" -ln "displayFilterWidth" -dv 4 -min 
		0.001 -at "float";
	addAttr -ci true -h true -m -sn "displaySubsetTypes" -ln "displaySubsetTypes" -at "double";
	addAttr -ci true -m -sn "displayQuantizeZeros" -ln "displayQuantizeZeros" -at "long";
	addAttr -ci true -m -sn "displayQuantizeOnes" -ln "displayQuantizeOnes" -at "long";
	addAttr -ci true -m -sn "displayQuantizeMins" -ln "displayQuantizeMins" -at "long";
	addAttr -ci true -m -sn "displayQuantizeMaxs" -ln "displayQuantizeMaxs" -at "long";
	addAttr -ci true -m -sn "displayQuantizeDithers" -ln "displayQuantizeDithers" -at "float";
	addAttr -ci true -m -sn "displayHalfFloats" -ln "displayHalfFloats" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -m -sn "displayGains" -ln "displayGains" -dv 1 -at "float";
	addAttr -ci true -m -sn "displayGammas" -ln "displayGammas" -dv 1 -at "float";
	addAttr -ci true -m -sn "displayMattes" -ln "displayMattes" -dv 1 -at "float";
	addAttr -ci true -m -sn "displayExclusives" -ln "displayExclusives" -at "float";
	addAttr -ci true -m -sn "displayAssociateAlphas" -ln "displayAssociateAlphas" -dv 
		1 -at "float";
	addAttr -ci true -m -sn "displayComputeAlphas" -ln "displayComputeAlphas" -at "float";
	addAttr -ci true -m -sn "displayEdgeEnables" -ln "displayEdgeEnables" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -m -sn "displayEdgeVarNames" -ln "displayEdgeVarNames" -dt "string";
	addAttr -ci true -m -sn "displayEdgeThresholds" -ln "displayEdgeThresholds" -at "double";
	addAttr -ci true -uac -m -sn "displayEdgeColors" -ln "displayEdgeColors" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "displayEdgeColorsR" -ln "displayEdgeColorsR" -at "float" -p "displayEdgeColors";
	addAttr -ci true -sn "displayEdgeColorsG" -ln "displayEdgeColorsG" -at "float" -p "displayEdgeColors";
	addAttr -ci true -sn "displayEdgeColorsB" -ln "displayEdgeColorsB" -at "float" -p "displayEdgeColors";
	addAttr -ci true -m -sn "displayEdgeFilterWidths" -ln "displayEdgeFilterWidths" 
		-at "double";
	addAttr -ci true -h true -m -sn "displayEdgeFilterWidthInterps" -ln "displayEdgeFilterWidthInterps" 
		-min 0 -max 1 -en "Pixels:% Of Frame Width" -at "enum";
	addAttr -ci true -m -sn "displayEdgeDepthEnables" -ln "displayEdgeDepthEnables" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -m -sn "displayEdgeDepthZMins" -ln "displayEdgeDepthZMins" -at "double";
	addAttr -ci true -m -sn "displayEdgeDepthZMaxs" -ln "displayEdgeDepthZMaxs" -at "double";
	addAttr -ci true -m -sn "displayEdgeDepthMinFilters" -ln "displayEdgeDepthMinFilters" 
		-at "double";
	addAttr -ci true -m -sn "layerLightCategories" -ln "layerLightCategories" -dt "stringArray";
	addAttr -ci true -m -im false -sn "displaySubsetSets_0" -ln "displaySubsetSets_0" 
		-at "message";
	addAttr -ci true -sn "renderMode" -ln "renderMode" -min 0 -max 3 -en "Render:Export RIB File Only:Export RIB Archive Only:Export RIB File and Render" 
		-at "enum";
	addAttr -ci true -sn "renderingAlgorithm" -ln "renderingAlgorithm" -dv 1 -min 0 
		-max 1 -en "REYES:Path Tracer" -at "enum";
	addAttr -ci true -sn "progressiveRender" -ln "progressiveRender" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bucketOrder" -ln "bucketOrder" -min 0 -max 4 -en "Horizontal:Vertical:Zigzag:Spiral:Circle" 
		-at "enum";
	addAttr -ci true -sn "useRemoteComputers" -ln "useRemoteComputers" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "remoteComputerList" -ln "remoteComputerList" -dt "string";
	addAttr -ci true -sn "renderLogFilename" -ln "renderLogFilename" -dt "string";
	addAttr -ci true -sn "ribFilename" -ln "ribFilename" -dt "string";
	addAttr -ci true -sn "binaryRib" -ln "binaryRib" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "compressedRib" -ln "compressedRib" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "multithreading" -ln "multithreading" -min 0 -max 2 -en "Use all processor cores:Use all processor cores but one:Use custom number of threads" 
		-at "enum";
	addAttr -ci true -sn "numberOfCPUs" -ln "numberOfCPUs" -at "long";
	addAttr -ci true -sn "textureMemory" -ln "textureMemory" -dv 1000 -min 1 -at "long";
	addAttr -ci true -sn "useNetCache" -ln "useNetCache" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "netCacheDir" -ln "netCacheDir" -dt "string";
	addAttr -ci true -sn "netCacheSize" -ln "netCacheSize" -dv 15 -min 1 -at "long";
	addAttr -ci true -sn "statisticsEnable" -ln "statisticsEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "statisticsFile" -ln "statisticsFile" -dt "string";
	addAttr -ci true -sn "outputRenderProgress" -ln "outputRenderProgress" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "pixelSamples" -ln "pixelSamples" -at "long2" -nc 2;
	addAttr -ci true -sn "pixelSamplesX" -ln "pixelSamplesX" -dv 3 -min 1 -at "long" 
		-p "pixelSamples";
	addAttr -ci true -sn "pixelSamplesY" -ln "pixelSamplesY" -dv 3 -min 1 -at "long" 
		-p "pixelSamples";
	addAttr -ci true -sn "pixelFilter" -ln "pixelFilter" -dv 5 -min 0 -max 8 -en "box:triangle:gaussian:catmull-rom:bessel:sinc:mitchell:zmin:zmax" 
		-at "enum";
	addAttr -ci true -sn "filterWidth" -ln "filterWidth" -at "float2" -nc 2;
	addAttr -ci true -sn "filterWidthX" -ln "filterWidthX" -dv 4 -min 0.001 -at "float" 
		-p "filterWidth";
	addAttr -ci true -sn "filterWidthY" -ln "filterWidthY" -dv 4 -min 0.001 -at "float" 
		-p "filterWidth";
	addAttr -ci true -sn "areaLightSamples" -ln "areaLightSamples" -dv 16 -min 0 -max 
		1000000 -smn 0 -smx 128 -at "long";
	addAttr -ci true -sn "shadingRate" -ln "shadingRate" -dv 1 -min 0.001 -at "float";
	addAttr -ci true -sn "volumeShadingRate" -ln "volumeShadingRate" -dv 1 -min 0.001 
		-at "float";
	addAttr -ci true -sn "enableIndirectIllumination" -ln "enableIndirectIllumination" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "enablePointCloudIndirectIllumination" -ln "enablePointCloudIndirectIllumination" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "giColorBleedingIntensity" -ln "giColorBleedingIntensity" -dv 
		1 -min 0 -max 1e+020 -smn 0 -smx 1 -at "float";
	addAttr -ci true -sn "giSamples" -ln "giSamples" -dv 64 -min 0 -max 1e+020 -smn 
		0 -smx 128 -at "long";
	addAttr -ci true -sn "raytraceMaxDiffuseDepth" -ln "raytraceMaxDiffuseDepth" -dv 
		2 -min 0 -smx 16 -at "long";
	addAttr -ci true -sn "giMaxDistance" -ln "giMaxDistance" -dv 1e+020 -min 0 -max 
		1e+020 -at "double";
	addAttr -ci true -sn "pointCloudCamera" -ln "pointCloudCamera" -at "message";
	addAttr -ci true -sn "pointCloudFile" -ln "pointCloudFile" -dt "string";
	addAttr -ci true -sn "pointCloudWriteMode" -ln "pointCloudWriteMode" -dv 1 -min 
		0 -max 1 -en "Reuse existing point cloud:Overwrite existing point cloud" -at "enum";
	addAttr -ci true -sn "pointCloudShadingRateMultiplier" -ln "pointCloudShadingRateMultiplier" 
		-dv 1 -min 0.0001 -smn 0.001 -smx 10 -at "float";
	addAttr -ci true -sn "pointCloudMaxSolidAngle" -ln "pointCloudMaxSolidAngle" -dv 
		0.1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "pointCloudBias" -ln "pointCloudBias" -dv 0.001 -min 0 -at "float";
	addAttr -ci true -sn "enableRayTracing" -ln "enableRayTracing" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "raytraceMaxSpecularDepth" -ln "raytraceMaxSpecularDepth" -dv 
		2 -min 0 -smx 16 -at "long";
	addAttr -ci true -sn "polygonalAperture" -ln "polygonalAperture" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "apertureNumberOfBlades" -ln "apertureNumberOfBlades" -dv 8 
		-min 3 -smx 20 -at "long";
	addAttr -ci true -sn "apertureRotation" -ln "apertureRotation" -min 0 -smx 360 -at "float";
	addAttr -ci true -sn "cameraBlur" -ln "cameraBlur" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "cameraBlurSamples" -ln "cameraBlurSamples" -dv 2 -min 2 -smx 
		20 -at "long";
	addAttr -ci true -sn "transformationBlur" -ln "transformationBlur" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "transformationSamples" -ln "transformationSamples" -dv 2 -min 
		2 -smx 20 -at "long";
	addAttr -ci true -sn "deformationBlur" -ln "deformationBlur" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "deformationSamples" -ln "deformationSamples" -dv 2 -min 2 
		-smx 20 -at "long";
	addAttr -ci true -sn "motionBlurPosition" -ln "motionBlurPosition" -dv 1 -min 0 
		-max 2 -en "end on frame:centred on frame:start on frame" -at "enum";
	addAttr -ci true -sn "sampleMotionBlurOnIntegerFrames" -ln "sampleMotionBlurOnIntegerFrames" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "shutterEfficiency" -ln "shutterEfficiency" -at "float2" -nc 
		2;
	addAttr -ci true -sn "shutterEfficiencyA" -ln "shutterEfficiencyA" -dv 1 -min 0 
		-max 1 -at "float" -p "shutterEfficiency";
	addAttr -ci true -sn "shutterEfficiencyB" -ln "shutterEfficiencyB" -dv 1 -min 0 
		-max 1 -at "float" -p "shutterEfficiency";
	addAttr -ci true -sn "shutterAngleScale" -ln "shutterAngleScale" -dv 1 -min 0.01 
		-at "float";
	addAttr -ci true -sn "sampleMotion" -ln "sampleMotion" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "extremeMotionDepthOfField" -ln "extremeMotionDepthOfField" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "shadowLinking" -ln "shadowLinking" -min 0 -max 2 -en "Use Light Links:Use Shadow Links:Ignore Light & Shadow Links" 
		-at "enum";
	addAttr -ci true -sn "renderShadowMaps" -ln "renderShadowMaps" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "shadowMapZThreshold" -ln "shadowMapZThreshold" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "shadowMapZThresholdR" -ln "shadowMapZThresholdR" -at "float" 
		-p "shadowMapZThreshold";
	addAttr -ci true -sn "shadowMapZThresholdG" -ln "shadowMapZThresholdG" -at "float" 
		-p "shadowMapZThreshold";
	addAttr -ci true -sn "shadowMapZThresholdB" -ln "shadowMapZThresholdB" -at "float" 
		-p "shadowMapZThreshold";
	addAttr -ci true -sn "renderCaustics" -ln "renderCaustics" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "numberOfPhotons" -ln "numberOfPhotons" -dv 50000 -min 0 -at "long";
	addAttr -ci true -sn "numberOfBounces" -ln "numberOfBounces" -dv 10 -min 1 -smx 
		16 -at "long";
	addAttr -ci true -sn "generateRIBArchives" -ln "generateRIBArchives" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "ignoreArchivedObjects" -ln "ignoreArchivedObjects" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "archiveLighting" -ln "archiveLighting" -dv 2 -min 0 -max 2 
		-en "No Lighting:Light Linking:Light Sources & Light Linking" -at "enum";
	addAttr -ci true -sn "archiveWriteMode" -ln "archiveWriteMode" -dv 1 -min 0 -max 
		1 -en "Reuse existing archive:Overwrite existing archive" -at "enum";
	addAttr -ci true -sn "archiveTransforms" -ln "archiveTransforms" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "concatenateGeoTransforms" -ln "concatenateGeoTransforms" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "concatenateLightTransforms" -ln "concatenateLightTransforms" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "archiveGeometryShaders" -ln "archiveGeometryShaders" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "archiveGeometryAttributes" -ln "archiveGeometryAttributes" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -m -sn "fragmentObjectSets" -ln "fragmentObjectSets" -at "message";
	addAttr -ci true -m -sn "fragmentFilenames" -ln "fragmentFilenames" -dt "string";
	addAttr -ci true -m -sn "fragmentUseStates" -ln "fragmentUseStates" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -m -sn "fragmentWriteStates" -ln "fragmentWriteStates" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -h true -m -sn "fragmentCollapseStates" -ln "fragmentCollapseStates" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fragmentBinaryRib" -ln "fragmentBinaryRib" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "fragmentCompressedRib" -ln "fragmentCompressedRib" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "fragmentWriteMode" -ln "fragmentWriteMode" -dv 1 -min 0 -max 
		1 -en "Reuse existing fragments:Overwrite existing fragments" -at "enum";
	addAttr -ci true -sn "preRenderMEL" -ln "preRenderMEL" -dt "string";
	addAttr -ci true -sn "postRenderMEL" -ln "postRenderMEL" -dt "string";
	addAttr -ci true -sn "preFrameMEL" -ln "preFrameMEL" -dt "string";
	addAttr -ci true -sn "postFrameMEL" -ln "postFrameMEL" -dt "string";
	addAttr -ci true -sn "postOptionMEL" -ln "postOptionMEL" -dt "string";
	addAttr -ci true -sn "preWorldMEL" -ln "preWorldMEL" -dt "string";
	addAttr -ci true -sn "postWorldMEL" -ln "postWorldMEL" -dt "string";
	addAttr -ci true -m -sn "riFilterPluginNames" -ln "riFilterPluginNames" -dt "string";
	addAttr -ci true -m -sn "riFilterPluginParams" -ln "riFilterPluginParams" -dt "string";
	addAttr -ci true -m -sn "riFilterPluginLoadStates" -ln "riFilterPluginLoadStates" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -m -sn "riFilterPluginCollapseStates" -ln "riFilterPluginCollapseStates" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bucketSize" -ln "bucketSize" -dv 16 -min 2 -at "long";
	addAttr -ci true -h true -sn "gridSize" -ln "gridSize" -dv 256 -min 16 -at "long";
	addAttr -ci true -sn "eyeSplits" -ln "eyeSplits" -dv 10 -min 0 -at "long";
	addAttr -ci true -sn "opacityThreshold" -ln "opacityThreshold" -at "float3" -nc 
		3;
	addAttr -ci true -sn "opacityThresholdR" -ln "opacityThresholdR" -dv 0.99608 -at "float" 
		-p "opacityThreshold";
	addAttr -ci true -sn "opacityThresholdG" -ln "opacityThresholdG" -dv 0.99608 -at "float" 
		-p "opacityThreshold";
	addAttr -ci true -sn "opacityThresholdB" -ln "opacityThresholdB" -dv 0.99608 -at "float" 
		-p "opacityThreshold";
	addAttr -ci true -sn "imageZThreshold" -ln "imageZThreshold" -at "float3" -nc 3;
	addAttr -ci true -sn "imageZThresholdR" -ln "imageZThresholdR" -dv 0.99608 -at "float" 
		-p "imageZThreshold";
	addAttr -ci true -sn "imageZThresholdG" -ln "imageZThresholdG" -dv 0.99608 -at "float" 
		-p "imageZThreshold";
	addAttr -ci true -sn "imageZThresholdB" -ln "imageZThresholdB" -dv 0.99608 -at "float" 
		-p "imageZThreshold";
	addAttr -ci true -sn "translateMayaShaders" -ln "translateMayaShaders" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "useMayaShaders" -ln "useMayaShaders" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "translatedShadersAOVs" -ln "translatedShadersAOVs" -min 0 
		-max 2 -en "Default AOVs for Render Mode:Defined AOVs Only:All AOVs" -at "enum";
	addAttr -ci true -sn "depthFilter" -ln "depthFilter" -min 0 -max 3 -en "min:max:average:midpoint" 
		-at "enum";
	addAttr -ci true -sn "volumeInterpretation" -ln "volumeInterpretation" -min 0 -max 
		2 -en "Discrete:Continuous:Distance Inside" -at "enum";
	addAttr -ci true -sn "usedBy3dfm" -ln "usedBy3dfm" -at "message";
	setAttr ".version" -type "string" "7.0.10";
	setAttr ".shaderPath" -type "string" "@";
	setAttr ".texturePath" -type "string" "@";
	setAttr ".proceduralPath" -type "string" "@";
	setAttr ".archivePath" -type "string" "@";
	setAttr ".layersOrder" -type "Int32Array" 1 0 ;
	setAttr ".layerDefaultFilename" -type "string" "3delight/<scene>/image/<scene>_<pass>_<aov>_#.<ext>";
	setAttr ".layerDefaultDisplayDriver" -type "string" "exr";
	setAttr ".layerFileOutput[0]" yes;
	setAttr ".displayFilenames[0]" -type "string" "<default>";
	setAttr ".displayDrivers[0]" -type "string" "";
	setAttr ".displayOutputVariables[0]" -type "string" "rgba";
	setAttr ".displayQuantizeZeros[0]"  -1;
	setAttr ".displayQuantizeOnes[0]"  -1;
	setAttr ".displayQuantizeMins[0]"  -1;
	setAttr ".displayQuantizeMaxs[0]"  -1;
	setAttr ".displayQuantizeDithers[0]"  -1;
	setAttr ".displayEdgeVarNames[0]" -type "string" "Ci";
	setAttr ".displayEdgeThresholds[0]"  0.1;
	setAttr ".displayEdgeColors[0]" -type "float3"  1 1 1;
	setAttr ".displayEdgeFilterWidths[0]"  2;
	setAttr ".displayEdgeDepthZMaxs[0]"  1000;
	setAttr ".displayEdgeDepthMinFilters[0]"  1;
	setAttr ".layerLightCategories[0]" -type "stringArray" 1 ""  ;
	setAttr ".remoteComputerList" -type "string" "";
	setAttr ".renderLogFilename" -type "string" "3delight/<scene>/rib/<scene>_<pass>_#.<ext>";
	setAttr ".ribFilename" -type "string" "3delight/<scene>/rib/<scene>_<pass>_#.<ext>";
	setAttr ".netCacheDir" -type "string" "<default>";
	setAttr ".statisticsFile" -type "string" "3delight/<scene>/<pass>_#.<ext>";
	setAttr ".pointCloudFile" -type "string" "<scene>_<pass>_GI_#.<ext>";
	setAttr ".preRenderMEL" -type "string" "";
	setAttr ".postRenderMEL" -type "string" "";
	setAttr ".preFrameMEL" -type "string" "";
	setAttr ".postFrameMEL" -type "string" "";
	setAttr ".postOptionMEL" -type "string" "";
	setAttr ".preWorldMEL" -type "string" "";
	setAttr ".postWorldMEL" -type "string" "";
createNode expression -n "delightRenderPass1_pixelRatioExpr";
	setAttr -k on ".nds";
	setAttr -s 3 ".in";
	setAttr -s 3 ".in";
	setAttr ".ixp" -type "string" ".O[0] = .I[0] / .I[1] * .I[2]";
	setAttr ".ani" 0;
createNode delightRenderGlobals -n "delightRenderGlobals1";
	addAttr -ci true -sn "version" -ln "version" -dt "string";
	addAttr -ci true -sn "renderPass" -ln "renderPass" -at "message";
	setAttr ".version" -type "string" "7.0.12";
createNode eiOptions -s -n "defaultElaraRenderOptions";
	setAttr ".mver" 10405;
	setAttr ".version" -type "string" "1.4.5";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"delightExplorerPanel\" (localizedPanelLabel(\"3Delight Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"delightExplorerPanel\" -l (localizedPanelLabel(\"3Delight Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"3Delight Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"delightShaderAssignmentPanel\" (localizedPanelLabel(\"3Delight Assignment\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"delightShaderAssignmentPanel\" -l (localizedPanelLabel(\"3Delight Assignment\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"3Delight Assignment\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "elara";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "brownian1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "brownian1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "place3dTexture1.wim" "brownian1.pm";
connectAttr "brownian1.oc" "brownian1Material.c";
connectAttr "brownian1Material.oc" "brownian1SG.ss";
connectAttr "pSphereShape1.iog" "brownian1SG.dsm" -na;
connectAttr "brownian1SG.msg" "materialInfo1.sg";
connectAttr "brownian1Material.msg" "materialInfo1.m";
connectAttr "brownian1.msg" "materialInfo1.t" -na;
connectAttr ":perspShape.usedBy3dfm" "renderPass.camera";
connectAttr ":defaultResolution.w" "renderPass.resolutionX";
connectAttr ":defaultResolution.h" "renderPass.resolutionY";
connectAttr "delightRenderPass1_pixelRatioExpr.out[0]" "renderPass.pixelAspectRatio"
		;
connectAttr "defaultRenderLayer.usedBy3dfm" "renderPass.layerToRender";
connectAttr ":defaultResolution.h" "delightRenderPass1_pixelRatioExpr.in[0]";
connectAttr ":defaultResolution.w" "delightRenderPass1_pixelRatioExpr.in[1]";
connectAttr ":defaultResolution.dar" "delightRenderPass1_pixelRatioExpr.in[2]";
connectAttr "renderPass.usedBy3dfm" "delightRenderGlobals1.renderPass";
connectAttr "brownian1SG.pa" ":renderPartition.st" -na;
connectAttr "brownian1Material.msg" ":defaultShaderList1.s" -na;
connectAttr "brownian1.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of brownian_weight3d.ma
