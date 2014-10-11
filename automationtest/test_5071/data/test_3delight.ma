//Maya ASCII 2013 scene
//Name: test_3delight.ma
//Last modified: Sun, Oct 12, 2014 12:03:06 AM
//Codeset: 936
file -rdi 1 -ns "test" -rfn "testRN" "D:/Projects/2014/osl/testCase//test_5071/data/test.ma";
file -rdi 2 -ns "object" -rfn "test:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "lineColor" -rfn "test:lineColorRN" "D:/Projects/2014/osl/testCase//test_5071/data/lineColor.ma";
file -rdi 3 -ns "object" -rfn "test:lineColor:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "fillerColor" -rfn "test:fillerColorRN" "D:/Projects/2014/osl/testCase//test_5071/data/fillerColor.ma";
file -rdi 3 -ns "object" -rfn "test:fillerColor:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "uWidth" -rfn "test:uWidthRN" "D:/Projects/2014/osl/testCase//test_5071/data/uWidth.ma";
file -rdi 3 -ns "object" -rfn "test:uWidth:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "vWidth" -rfn "test:vWidthRN" "D:/Projects/2014/osl/testCase//test_5071/data/vWidth.ma";
file -rdi 3 -ns "object" -rfn "test:vWidth:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "contrast" -rfn "test:contrastRN" "D:/Projects/2014/osl/testCase//test_5071/data/contrast.ma";
file -rdi 3 -ns "object" -rfn "test:contrast:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "defaultColor" -rfn "test:defaultColorRN" "D:/Projects/2014/osl/testCase//test_5071/data/defaultColor.ma";
file -rdi 3 -ns "object" -rfn "test:defaultColor:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "colorGain" -rfn "test:colorGainRN" "D:/Projects/2014/osl/testCase//test_5071/data/colorGain.ma";
file -rdi 3 -ns "object" -rfn "test:colorGain:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "colorOffset" -rfn "test:colorOffsetRN" "D:/Projects/2014/osl/testCase//test_5071/data/colorOffset.ma";
file -rdi 3 -ns "object" -rfn "test:colorOffset:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "alphaGain" -rfn "test:alphaGainRN" "D:/Projects/2014/osl/testCase//test_5071/data/alphaGain.ma";
file -rdi 3 -ns "object" -rfn "test:alphaGain:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "alphaOffset" -rfn "test:alphaOffsetRN" "D:/Projects/2014/osl/testCase//test_5071/data/alphaOffset.ma";
file -rdi 3 -ns "object" -rfn "test:alphaOffset:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "alphaIsLuminance" -rfn "test:alphaIsLuminanceRN" "D:/Projects/2014/osl/testCase//test_5071/data/alphaIsLuminance.ma";
file -rdi 3 -ns "object" -rfn "test:alphaIsLuminance:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "filter" -rfn "test:filterRN" "D:/Projects/2014/osl/testCase//test_5071/data/filter.ma";
file -rdi 3 -ns "object" -rfn "test:filter:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "filterOffset" -rfn "test:filterOffsetRN" "D:/Projects/2014/osl/testCase//test_5071/data/filterOffset.ma";
file -rdi 3 -ns "object" -rfn "test:filterOffset:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -rdi 2 -ns "invert" -rfn "test:invertRN" "D:/Projects/2014/osl/testCase//test_5071/data/invert.ma";
file -rdi 3 -ns "object" -rfn "test:invert:objectRN" "D:/Projects/2014/osl/testCase//test_5071/data/object.ma";
file -r -ns "test" -dr 1 -rfn "testRN" "D:/Projects/2014/osl/testCase//test_5071/data/test.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.11 ";
requires "3delight_for_maya2013" "7.0.28";
requires "mtoer" "1.4.7";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201209210409-845513";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999964 -5.172681101354183e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	addAttr -ci true -h true -sn "usedBy3dfm" -ln "usedBy3dfm" -at "message";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	addAttr -ci true -h true -sn "usedBy3dfm" -ln "usedBy3dfm" -at "message";
	setAttr ".g" yes;
createNode reference -n "testRN";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"testRN"
		"test:colorOffset:objectRN" 0
		"test:fillerColorRN" 0
		"test:alphaGainRN" 0
		"test:filterOffsetRN" 0
		"test:uWidth:objectRN" 0
		"test:lineColor:objectRN" 0
		"test:lineColorRN" 0
		"test:uWidthRN" 0
		"test:vWidthRN" 0
		"test:alphaOffset:objectRN" 0
		"test:contrastRN" 0
		"test:vWidth:objectRN" 0
		"test:defaultColor:objectRN" 0
		"test:contrast:objectRN" 0
		"test:colorGain:objectRN" 0
		"test:colorOffsetRN" 0
		"test:colorGainRN" 0
		"test:fillerColor:objectRN" 0
		"test:alphaIsLuminance:objectRN" 0
		"test:alphaOffsetRN" 0
		"test:alphaIsLuminanceRN" 0
		"test:filterRN" 0
		"test:invert:objectRN" 0
		"test:objectRN" 0
		"test:alphaGain:objectRN" 0
		"test:invertRN" 0
		"testRN" 0
		"test:filter:objectRN" 0
		"test:filterOffset:objectRN" 0
		"test:defaultColorRN" 0
		"test:fillerColorRN" 1
		2 "test:fillerColor:defaultRenderLayer" "globalIllum" " 0"
		"test:colorOffset:objectRN" 104
		2 "|test:colorOffset:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:colorOffset:object:directionalLight1" "miHide" " 0"
		2 "|test:colorOffset:object:directionalLight1" "miVisible" " 2"
		2 "|test:colorOffset:object:directionalLight1" "miTrace" " 2"
		2 "|test:colorOffset:object:directionalLight1" "miShadow" " 2"
		2 "|test:colorOffset:object:directionalLight1" "miCaustic" " 5"
		2 "|test:colorOffset:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:colorOffset:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:colorOffset:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:colorOffset:object:directionalLight1|test:colorOffset:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:colorOffset:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:colorOffset:object:polySurface1" "miHide" " 0"
		2 "|test:colorOffset:object:polySurface1" "miVisible" " 2"
		2 "|test:colorOffset:object:polySurface1" "miTrace" " 2"
		2 "|test:colorOffset:object:polySurface1" "miShadow" " 2"
		2 "|test:colorOffset:object:polySurface1" "miCaustic" " 5"
		2 "|test:colorOffset:object:polySurface1" "miGlobillum" " 5"
		2 "|test:colorOffset:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:colorOffset:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:colorOffset:object:polySurface1|test:colorOffset:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:colorOffset:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:colorOffset:object:lambert2" "miRefractionBlur" " 0"
		2 "test:colorOffset:object:lambert2" "miRefractionRays" " 1"
		2 "test:colorOffset:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "test:colorOffset:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:colorOffset:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:colorOffset:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:colorOffset:object:lambert2" "miRefractions" " 1"
		2 "test:colorOffset:object:lambert2" "miAbsorbs" " 1"
		2 "test:colorOffset:object:lambert2" "miDiffuse" " 0.8"
		2 "test:colorOffset:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:colorOffset:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:colorOffset:object:lambert2" "miTranslucence" " 0"
		2 "test:colorOffset:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:colorOffset:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:colorOffset:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:colorOffset:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:colorOffset:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:colorOffset:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:colorOffset:object:lambert2" "miScatterRadius" " 0"
		2 "test:colorOffset:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:colorOffset:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:colorOffset:object:lambert2" "miScatterFalloff" " 0"
		2 "test:colorOffset:object:lambert2" "miScatterLimit" " 1"
		2 "test:colorOffset:object:lambert2" "miScatterCache" " 0"
		2 "test:colorOffset:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:colorOffset:object:lambert2SG" "miOpaque" " 0"
		2 "test:colorOffset:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:colorOffset:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:colorOffset:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:colorOffset:object:lambert2SG" "miContourEnable" " 0"
		2 "test:colorOffset:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:colorOffset:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:colorOffset:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:colorOffset:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:alphaGainRN" 1
		2 "test:alphaGain:defaultRenderLayer" "globalIllum" " 0"
		"test:filterOffsetRN" 1
		2 "test:filterOffset:defaultRenderLayer" "globalIllum" " 0"
		"test:lineColor:objectRN" 104
		2 "|test:lineColor:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:lineColor:object:directionalLight1" "miHide" " 0"
		2 "|test:lineColor:object:directionalLight1" "miVisible" " 2"
		2 "|test:lineColor:object:directionalLight1" "miTrace" " 2"
		2 "|test:lineColor:object:directionalLight1" "miShadow" " 2"
		2 "|test:lineColor:object:directionalLight1" "miCaustic" " 5"
		2 "|test:lineColor:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:lineColor:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:lineColor:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:lineColor:object:directionalLight1|test:lineColor:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:lineColor:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:lineColor:object:polySurface1" "miHide" " 0"
		2 "|test:lineColor:object:polySurface1" "miVisible" " 2"
		2 "|test:lineColor:object:polySurface1" "miTrace" " 2"
		2 "|test:lineColor:object:polySurface1" "miShadow" " 2"
		2 "|test:lineColor:object:polySurface1" "miCaustic" " 5"
		2 "|test:lineColor:object:polySurface1" "miGlobillum" " 5"
		2 "|test:lineColor:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:lineColor:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:lineColor:object:polySurface1|test:lineColor:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:lineColor:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:lineColor:object:lambert2" "miRefractionBlur" " 0"
		2 "test:lineColor:object:lambert2" "miRefractionRays" " 1"
		2 "test:lineColor:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "test:lineColor:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:lineColor:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:lineColor:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:lineColor:object:lambert2" "miRefractions" " 1"
		2 "test:lineColor:object:lambert2" "miAbsorbs" " 1"
		2 "test:lineColor:object:lambert2" "miDiffuse" " 0.8"
		2 "test:lineColor:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:lineColor:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:lineColor:object:lambert2" "miTranslucence" " 0"
		2 "test:lineColor:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:lineColor:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:lineColor:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:lineColor:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:lineColor:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:lineColor:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:lineColor:object:lambert2" "miScatterRadius" " 0"
		2 "test:lineColor:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:lineColor:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:lineColor:object:lambert2" "miScatterFalloff" " 0"
		2 "test:lineColor:object:lambert2" "miScatterLimit" " 1"
		2 "test:lineColor:object:lambert2" "miScatterCache" " 0"
		2 "test:lineColor:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:lineColor:object:lambert2SG" "miOpaque" " 0"
		2 "test:lineColor:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:lineColor:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:lineColor:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:lineColor:object:lambert2SG" "miContourEnable" " 0"
		2 "test:lineColor:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:lineColor:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:lineColor:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:lineColor:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:uWidth:objectRN" 104
		2 "|test:uWidth:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:uWidth:object:directionalLight1" "miHide" " 0"
		2 "|test:uWidth:object:directionalLight1" "miVisible" " 2"
		2 "|test:uWidth:object:directionalLight1" "miTrace" " 2"
		2 "|test:uWidth:object:directionalLight1" "miShadow" " 2"
		2 "|test:uWidth:object:directionalLight1" "miCaustic" " 5"
		2 "|test:uWidth:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:uWidth:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:uWidth:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:uWidth:object:directionalLight1|test:uWidth:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:uWidth:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:uWidth:object:polySurface1" "miHide" " 0"
		2 "|test:uWidth:object:polySurface1" "miVisible" " 2"
		2 "|test:uWidth:object:polySurface1" "miTrace" " 2"
		2 "|test:uWidth:object:polySurface1" "miShadow" " 2"
		2 "|test:uWidth:object:polySurface1" "miCaustic" " 5"
		2 "|test:uWidth:object:polySurface1" "miGlobillum" " 5"
		2 "|test:uWidth:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:uWidth:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:uWidth:object:polySurface1|test:uWidth:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:uWidth:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:uWidth:object:lambert2" "miRefractionBlur" " 0"
		2 "test:uWidth:object:lambert2" "miRefractionRays" " 1"
		2 "test:uWidth:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "test:uWidth:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:uWidth:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:uWidth:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:uWidth:object:lambert2" "miRefractions" " 1"
		2 "test:uWidth:object:lambert2" "miAbsorbs" " 1"
		2 "test:uWidth:object:lambert2" "miDiffuse" " 0.8"
		2 "test:uWidth:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:uWidth:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:uWidth:object:lambert2" "miTranslucence" " 0"
		2 "test:uWidth:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:uWidth:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:uWidth:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:uWidth:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:uWidth:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:uWidth:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:uWidth:object:lambert2" "miScatterRadius" " 0"
		2 "test:uWidth:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:uWidth:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:uWidth:object:lambert2" "miScatterFalloff" " 0"
		2 "test:uWidth:object:lambert2" "miScatterLimit" " 1"
		2 "test:uWidth:object:lambert2" "miScatterCache" " 0"
		2 "test:uWidth:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:uWidth:object:lambert2SG" "miOpaque" " 0"
		2 "test:uWidth:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:uWidth:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:uWidth:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:uWidth:object:lambert2SG" "miContourEnable" " 0"
		2 "test:uWidth:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:uWidth:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:uWidth:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:uWidth:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:lineColorRN" 1
		2 "test:lineColor:defaultRenderLayer" "globalIllum" " 0"
		"test:vWidthRN" 1
		2 "test:vWidth:defaultRenderLayer" "globalIllum" " 0"
		"test:uWidthRN" 1
		2 "test:uWidth:defaultRenderLayer" "globalIllum" " 0"
		"test:alphaOffset:objectRN" 104
		2 "|test:alphaOffset:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:alphaOffset:object:directionalLight1" "miHide" " 0"
		2 "|test:alphaOffset:object:directionalLight1" "miVisible" " 2"
		2 "|test:alphaOffset:object:directionalLight1" "miTrace" " 2"
		2 "|test:alphaOffset:object:directionalLight1" "miShadow" " 2"
		2 "|test:alphaOffset:object:directionalLight1" "miCaustic" " 5"
		2 "|test:alphaOffset:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:alphaOffset:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:alphaOffset:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:alphaOffset:object:directionalLight1|test:alphaOffset:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:alphaOffset:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:alphaOffset:object:polySurface1" "miHide" " 0"
		2 "|test:alphaOffset:object:polySurface1" "miVisible" " 2"
		2 "|test:alphaOffset:object:polySurface1" "miTrace" " 2"
		2 "|test:alphaOffset:object:polySurface1" "miShadow" " 2"
		2 "|test:alphaOffset:object:polySurface1" "miCaustic" " 5"
		2 "|test:alphaOffset:object:polySurface1" "miGlobillum" " 5"
		2 "|test:alphaOffset:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:alphaOffset:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:alphaOffset:object:polySurface1|test:alphaOffset:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:alphaOffset:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:alphaOffset:object:lambert2" "miRefractionBlur" " 0"
		2 "test:alphaOffset:object:lambert2" "miRefractionRays" " 1"
		2 "test:alphaOffset:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "test:alphaOffset:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:alphaOffset:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:alphaOffset:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:alphaOffset:object:lambert2" "miRefractions" " 1"
		2 "test:alphaOffset:object:lambert2" "miAbsorbs" " 1"
		2 "test:alphaOffset:object:lambert2" "miDiffuse" " 0.8"
		2 "test:alphaOffset:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:alphaOffset:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:alphaOffset:object:lambert2" "miTranslucence" " 0"
		2 "test:alphaOffset:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:alphaOffset:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:alphaOffset:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:alphaOffset:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:alphaOffset:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:alphaOffset:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:alphaOffset:object:lambert2" "miScatterRadius" " 0"
		2 "test:alphaOffset:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:alphaOffset:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:alphaOffset:object:lambert2" "miScatterFalloff" " 0"
		2 "test:alphaOffset:object:lambert2" "miScatterLimit" " 1"
		2 "test:alphaOffset:object:lambert2" "miScatterCache" " 0"
		2 "test:alphaOffset:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:alphaOffset:object:lambert2SG" "miOpaque" " 0"
		2 "test:alphaOffset:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:alphaOffset:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:alphaOffset:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:alphaOffset:object:lambert2SG" "miContourEnable" " 0"
		2 "test:alphaOffset:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:alphaOffset:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:alphaOffset:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:alphaOffset:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:contrastRN" 1
		2 "test:contrast:defaultRenderLayer" "globalIllum" " 0"
		"test:vWidth:objectRN" 104
		2 "|test:vWidth:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:vWidth:object:directionalLight1" "miHide" " 0"
		2 "|test:vWidth:object:directionalLight1" "miVisible" " 2"
		2 "|test:vWidth:object:directionalLight1" "miTrace" " 2"
		2 "|test:vWidth:object:directionalLight1" "miShadow" " 2"
		2 "|test:vWidth:object:directionalLight1" "miCaustic" " 5"
		2 "|test:vWidth:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:vWidth:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:vWidth:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:vWidth:object:directionalLight1|test:vWidth:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:vWidth:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:vWidth:object:polySurface1" "miHide" " 0"
		2 "|test:vWidth:object:polySurface1" "miVisible" " 2"
		2 "|test:vWidth:object:polySurface1" "miTrace" " 2"
		2 "|test:vWidth:object:polySurface1" "miShadow" " 2"
		2 "|test:vWidth:object:polySurface1" "miCaustic" " 5"
		2 "|test:vWidth:object:polySurface1" "miGlobillum" " 5"
		2 "|test:vWidth:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:vWidth:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:vWidth:object:polySurface1|test:vWidth:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:vWidth:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:vWidth:object:lambert2" "miRefractionBlur" " 0"
		2 "test:vWidth:object:lambert2" "miRefractionRays" " 1"
		2 "test:vWidth:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "test:vWidth:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:vWidth:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:vWidth:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:vWidth:object:lambert2" "miRefractions" " 1"
		2 "test:vWidth:object:lambert2" "miAbsorbs" " 1"
		2 "test:vWidth:object:lambert2" "miDiffuse" " 0.8"
		2 "test:vWidth:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:vWidth:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:vWidth:object:lambert2" "miTranslucence" " 0"
		2 "test:vWidth:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:vWidth:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:vWidth:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:vWidth:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:vWidth:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:vWidth:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:vWidth:object:lambert2" "miScatterRadius" " 0"
		2 "test:vWidth:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:vWidth:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:vWidth:object:lambert2" "miScatterFalloff" " 0"
		2 "test:vWidth:object:lambert2" "miScatterLimit" " 1"
		2 "test:vWidth:object:lambert2" "miScatterCache" " 0"
		2 "test:vWidth:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:vWidth:object:lambert2SG" "miOpaque" " 0"
		2 "test:vWidth:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:vWidth:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:vWidth:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:vWidth:object:lambert2SG" "miContourEnable" " 0"
		2 "test:vWidth:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:vWidth:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:vWidth:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:vWidth:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:defaultColor:objectRN" 104
		2 "|test:defaultColor:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:defaultColor:object:directionalLight1" "miHide" " 0"
		2 "|test:defaultColor:object:directionalLight1" "miVisible" " 2"
		2 "|test:defaultColor:object:directionalLight1" "miTrace" " 2"
		2 "|test:defaultColor:object:directionalLight1" "miShadow" " 2"
		2 "|test:defaultColor:object:directionalLight1" "miCaustic" " 5"
		2 "|test:defaultColor:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:defaultColor:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:defaultColor:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:defaultColor:object:directionalLight1|test:defaultColor:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:defaultColor:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:defaultColor:object:polySurface1" "miHide" " 0"
		2 "|test:defaultColor:object:polySurface1" "miVisible" " 2"
		2 "|test:defaultColor:object:polySurface1" "miTrace" " 2"
		2 "|test:defaultColor:object:polySurface1" "miShadow" " 2"
		2 "|test:defaultColor:object:polySurface1" "miCaustic" " 5"
		2 "|test:defaultColor:object:polySurface1" "miGlobillum" " 5"
		2 "|test:defaultColor:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:defaultColor:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:defaultColor:object:polySurface1|test:defaultColor:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:defaultColor:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:defaultColor:object:lambert2" "miRefractionBlur" " 0"
		2 "test:defaultColor:object:lambert2" "miRefractionRays" " 1"
		2 "test:defaultColor:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "test:defaultColor:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:defaultColor:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:defaultColor:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:defaultColor:object:lambert2" "miRefractions" " 1"
		2 "test:defaultColor:object:lambert2" "miAbsorbs" " 1"
		2 "test:defaultColor:object:lambert2" "miDiffuse" " 0.8"
		2 "test:defaultColor:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:defaultColor:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:defaultColor:object:lambert2" "miTranslucence" " 0"
		2 "test:defaultColor:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:defaultColor:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:defaultColor:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:defaultColor:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:defaultColor:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:defaultColor:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:defaultColor:object:lambert2" "miScatterRadius" " 0"
		2 "test:defaultColor:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:defaultColor:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:defaultColor:object:lambert2" "miScatterFalloff" " 0"
		2 "test:defaultColor:object:lambert2" "miScatterLimit" " 1"
		2 "test:defaultColor:object:lambert2" "miScatterCache" " 0"
		2 "test:defaultColor:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:defaultColor:object:lambert2SG" "miOpaque" " 0"
		2 "test:defaultColor:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:defaultColor:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:defaultColor:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:defaultColor:object:lambert2SG" "miContourEnable" " 0"
		2 "test:defaultColor:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:defaultColor:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:defaultColor:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:defaultColor:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:contrast:objectRN" 104
		2 "|test:contrast:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:contrast:object:directionalLight1" "miHide" " 0"
		2 "|test:contrast:object:directionalLight1" "miVisible" " 2"
		2 "|test:contrast:object:directionalLight1" "miTrace" " 2"
		2 "|test:contrast:object:directionalLight1" "miShadow" " 2"
		2 "|test:contrast:object:directionalLight1" "miCaustic" " 5"
		2 "|test:contrast:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:contrast:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:contrast:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:contrast:object:directionalLight1|test:contrast:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:contrast:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:contrast:object:polySurface1" "miHide" " 0"
		2 "|test:contrast:object:polySurface1" "miVisible" " 2"
		2 "|test:contrast:object:polySurface1" "miTrace" " 2"
		2 "|test:contrast:object:polySurface1" "miShadow" " 2"
		2 "|test:contrast:object:polySurface1" "miCaustic" " 5"
		2 "|test:contrast:object:polySurface1" "miGlobillum" " 5"
		2 "|test:contrast:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:contrast:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:contrast:object:polySurface1|test:contrast:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:contrast:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:contrast:object:lambert2" "miRefractionBlur" " 0"
		2 "test:contrast:object:lambert2" "miRefractionRays" " 1"
		2 "test:contrast:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "test:contrast:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:contrast:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:contrast:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:contrast:object:lambert2" "miRefractions" " 1"
		2 "test:contrast:object:lambert2" "miAbsorbs" " 1"
		2 "test:contrast:object:lambert2" "miDiffuse" " 0.8"
		2 "test:contrast:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:contrast:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:contrast:object:lambert2" "miTranslucence" " 0"
		2 "test:contrast:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:contrast:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:contrast:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:contrast:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:contrast:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:contrast:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:contrast:object:lambert2" "miScatterRadius" " 0"
		2 "test:contrast:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:contrast:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:contrast:object:lambert2" "miScatterFalloff" " 0"
		2 "test:contrast:object:lambert2" "miScatterLimit" " 1"
		2 "test:contrast:object:lambert2" "miScatterCache" " 0"
		2 "test:contrast:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:contrast:object:lambert2SG" "miOpaque" " 0"
		2 "test:contrast:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:contrast:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:contrast:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:contrast:object:lambert2SG" "miContourEnable" " 0"
		2 "test:contrast:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:contrast:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:contrast:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:contrast:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:colorGain:objectRN" 104
		2 "|test:colorGain:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:colorGain:object:directionalLight1" "miHide" " 0"
		2 "|test:colorGain:object:directionalLight1" "miVisible" " 2"
		2 "|test:colorGain:object:directionalLight1" "miTrace" " 2"
		2 "|test:colorGain:object:directionalLight1" "miShadow" " 2"
		2 "|test:colorGain:object:directionalLight1" "miCaustic" " 5"
		2 "|test:colorGain:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:colorGain:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:colorGain:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:colorGain:object:directionalLight1|test:colorGain:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:colorGain:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:colorGain:object:polySurface1" "miHide" " 0"
		2 "|test:colorGain:object:polySurface1" "miVisible" " 2"
		2 "|test:colorGain:object:polySurface1" "miTrace" " 2"
		2 "|test:colorGain:object:polySurface1" "miShadow" " 2"
		2 "|test:colorGain:object:polySurface1" "miCaustic" " 5"
		2 "|test:colorGain:object:polySurface1" "miGlobillum" " 5"
		2 "|test:colorGain:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:colorGain:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:colorGain:object:polySurface1|test:colorGain:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:colorGain:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:colorGain:object:lambert2" "miRefractionBlur" " 0"
		2 "test:colorGain:object:lambert2" "miRefractionRays" " 1"
		2 "test:colorGain:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "test:colorGain:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:colorGain:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:colorGain:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:colorGain:object:lambert2" "miRefractions" " 1"
		2 "test:colorGain:object:lambert2" "miAbsorbs" " 1"
		2 "test:colorGain:object:lambert2" "miDiffuse" " 0.8"
		2 "test:colorGain:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:colorGain:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:colorGain:object:lambert2" "miTranslucence" " 0"
		2 "test:colorGain:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:colorGain:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:colorGain:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:colorGain:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:colorGain:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:colorGain:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:colorGain:object:lambert2" "miScatterRadius" " 0"
		2 "test:colorGain:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:colorGain:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:colorGain:object:lambert2" "miScatterFalloff" " 0"
		2 "test:colorGain:object:lambert2" "miScatterLimit" " 1"
		2 "test:colorGain:object:lambert2" "miScatterCache" " 0"
		2 "test:colorGain:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:colorGain:object:lambert2SG" "miOpaque" " 0"
		2 "test:colorGain:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:colorGain:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:colorGain:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:colorGain:object:lambert2SG" "miContourEnable" " 0"
		2 "test:colorGain:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:colorGain:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:colorGain:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:colorGain:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:colorOffsetRN" 1
		2 "test:colorOffset:defaultRenderLayer" "globalIllum" " 0"
		"test:colorGainRN" 1
		2 "test:colorGain:defaultRenderLayer" "globalIllum" " 0"
		"test:fillerColor:objectRN" 104
		2 "|test:fillerColor:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:fillerColor:object:directionalLight1" "miHide" " 0"
		2 "|test:fillerColor:object:directionalLight1" "miVisible" " 2"
		2 "|test:fillerColor:object:directionalLight1" "miTrace" " 2"
		2 "|test:fillerColor:object:directionalLight1" "miShadow" " 2"
		2 "|test:fillerColor:object:directionalLight1" "miCaustic" " 5"
		2 "|test:fillerColor:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:fillerColor:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:fillerColor:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:fillerColor:object:directionalLight1|test:fillerColor:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:fillerColor:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:fillerColor:object:polySurface1" "miHide" " 0"
		2 "|test:fillerColor:object:polySurface1" "miVisible" " 2"
		2 "|test:fillerColor:object:polySurface1" "miTrace" " 2"
		2 "|test:fillerColor:object:polySurface1" "miShadow" " 2"
		2 "|test:fillerColor:object:polySurface1" "miCaustic" " 5"
		2 "|test:fillerColor:object:polySurface1" "miGlobillum" " 5"
		2 "|test:fillerColor:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:fillerColor:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:fillerColor:object:polySurface1|test:fillerColor:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:fillerColor:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:fillerColor:object:lambert2" "miRefractionBlur" " 0"
		2 "test:fillerColor:object:lambert2" "miRefractionRays" " 1"
		2 "test:fillerColor:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "test:fillerColor:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:fillerColor:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:fillerColor:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:fillerColor:object:lambert2" "miRefractions" " 1"
		2 "test:fillerColor:object:lambert2" "miAbsorbs" " 1"
		2 "test:fillerColor:object:lambert2" "miDiffuse" " 0.8"
		2 "test:fillerColor:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:fillerColor:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:fillerColor:object:lambert2" "miTranslucence" " 0"
		2 "test:fillerColor:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:fillerColor:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:fillerColor:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:fillerColor:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:fillerColor:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:fillerColor:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:fillerColor:object:lambert2" "miScatterRadius" " 0"
		2 "test:fillerColor:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:fillerColor:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:fillerColor:object:lambert2" "miScatterFalloff" " 0"
		2 "test:fillerColor:object:lambert2" "miScatterLimit" " 1"
		2 "test:fillerColor:object:lambert2" "miScatterCache" " 0"
		2 "test:fillerColor:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:fillerColor:object:lambert2SG" "miOpaque" " 0"
		2 "test:fillerColor:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:fillerColor:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:fillerColor:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:fillerColor:object:lambert2SG" "miContourEnable" " 0"
		2 "test:fillerColor:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:fillerColor:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:fillerColor:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:fillerColor:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:alphaIsLuminance:objectRN" 104
		2 "|test:alphaIsLuminance:object:directionalLight1" "miDeriveFromMaya" " 1"
		
		2 "|test:alphaIsLuminance:object:directionalLight1" "miHide" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1" "miVisible" " 2"
		2 "|test:alphaIsLuminance:object:directionalLight1" "miTrace" " 2"
		2 "|test:alphaIsLuminance:object:directionalLight1" "miShadow" " 2"
		2 "|test:alphaIsLuminance:object:directionalLight1" "miCaustic" " 5"
		2 "|test:alphaIsLuminance:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:alphaIsLuminance:object:directionalLight1" "miExportGeoShader" " 0"
		
		2 "|test:alphaIsLuminance:object:directionalLight1" "miProxyRenderable" " 1"
		
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:alphaIsLuminance:object:directionalLight1|test:alphaIsLuminance:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:alphaIsLuminance:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:alphaIsLuminance:object:polySurface1" "miHide" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1" "miVisible" " 2"
		2 "|test:alphaIsLuminance:object:polySurface1" "miTrace" " 2"
		2 "|test:alphaIsLuminance:object:polySurface1" "miShadow" " 2"
		2 "|test:alphaIsLuminance:object:polySurface1" "miCaustic" " 5"
		2 "|test:alphaIsLuminance:object:polySurface1" "miGlobillum" " 5"
		2 "|test:alphaIsLuminance:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:alphaIsLuminance:object:polySurface1|test:alphaIsLuminance:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:alphaIsLuminance:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:alphaIsLuminance:object:lambert2" "miRefractionBlur" " 0"
		2 "test:alphaIsLuminance:object:lambert2" "miRefractionRays" " 1"
		2 "test:alphaIsLuminance:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "test:alphaIsLuminance:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:alphaIsLuminance:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:alphaIsLuminance:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:alphaIsLuminance:object:lambert2" "miRefractions" " 1"
		2 "test:alphaIsLuminance:object:lambert2" "miAbsorbs" " 1"
		2 "test:alphaIsLuminance:object:lambert2" "miDiffuse" " 0.8"
		2 "test:alphaIsLuminance:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:alphaIsLuminance:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:alphaIsLuminance:object:lambert2" "miTranslucence" " 0"
		2 "test:alphaIsLuminance:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:alphaIsLuminance:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:alphaIsLuminance:object:lambert2" "miFrameBufferWriteOperation" " 1"
		
		2 "test:alphaIsLuminance:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:alphaIsLuminance:object:lambert2" "miFrameBufferWriteFactor" " 1"
		
		2 "test:alphaIsLuminance:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:alphaIsLuminance:object:lambert2" "miScatterRadius" " 0"
		2 "test:alphaIsLuminance:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:alphaIsLuminance:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:alphaIsLuminance:object:lambert2" "miScatterFalloff" " 0"
		2 "test:alphaIsLuminance:object:lambert2" "miScatterLimit" " 1"
		2 "test:alphaIsLuminance:object:lambert2" "miScatterCache" " 0"
		2 "test:alphaIsLuminance:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:alphaIsLuminance:object:lambert2SG" "miOpaque" " 0"
		2 "test:alphaIsLuminance:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:alphaIsLuminance:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:alphaIsLuminance:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:alphaIsLuminance:object:lambert2SG" "miContourEnable" " 0"
		2 "test:alphaIsLuminance:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:alphaIsLuminance:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:alphaIsLuminance:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:alphaIsLuminance:object:lambert2SG" "miContourRelativeWidth" " 0"
		
		"test:alphaOffsetRN" 1
		2 "test:alphaOffset:defaultRenderLayer" "globalIllum" " 0"
		"test:alphaIsLuminanceRN" 1
		2 "test:alphaIsLuminance:defaultRenderLayer" "globalIllum" " 0"
		"test:filterRN" 1
		2 "test:filter:defaultRenderLayer" "globalIllum" " 0"
		"test:invert:objectRN" 104
		2 "|test:invert:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:invert:object:directionalLight1" "miHide" " 0"
		2 "|test:invert:object:directionalLight1" "miVisible" " 2"
		2 "|test:invert:object:directionalLight1" "miTrace" " 2"
		2 "|test:invert:object:directionalLight1" "miShadow" " 2"
		2 "|test:invert:object:directionalLight1" "miCaustic" " 5"
		2 "|test:invert:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:invert:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:invert:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:invert:object:directionalLight1|test:invert:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:invert:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:invert:object:polySurface1" "miHide" " 0"
		2 "|test:invert:object:polySurface1" "miVisible" " 2"
		2 "|test:invert:object:polySurface1" "miTrace" " 2"
		2 "|test:invert:object:polySurface1" "miShadow" " 2"
		2 "|test:invert:object:polySurface1" "miCaustic" " 5"
		2 "|test:invert:object:polySurface1" "miGlobillum" " 5"
		2 "|test:invert:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:invert:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:invert:object:polySurface1|test:invert:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:invert:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:invert:object:lambert2" "miRefractionBlur" " 0"
		2 "test:invert:object:lambert2" "miRefractionRays" " 1"
		2 "test:invert:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "test:invert:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:invert:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:invert:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:invert:object:lambert2" "miRefractions" " 1"
		2 "test:invert:object:lambert2" "miAbsorbs" " 1"
		2 "test:invert:object:lambert2" "miDiffuse" " 0.8"
		2 "test:invert:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:invert:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:invert:object:lambert2" "miTranslucence" " 0"
		2 "test:invert:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:invert:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:invert:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:invert:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:invert:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:invert:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:invert:object:lambert2" "miScatterRadius" " 0"
		2 "test:invert:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:invert:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:invert:object:lambert2" "miScatterFalloff" " 0"
		2 "test:invert:object:lambert2" "miScatterLimit" " 1"
		2 "test:invert:object:lambert2" "miScatterCache" " 0"
		2 "test:invert:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:invert:object:lambert2SG" "miOpaque" " 0"
		2 "test:invert:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:invert:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:invert:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:invert:object:lambert2SG" "miContourEnable" " 0"
		2 "test:invert:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:invert:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:invert:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:invert:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:objectRN" 104
		2 "|test:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:object:directionalLight1" "miHide" " 0"
		2 "|test:object:directionalLight1" "miVisible" " 2"
		2 "|test:object:directionalLight1" "miTrace" " 2"
		2 "|test:object:directionalLight1" "miShadow" " 2"
		2 "|test:object:directionalLight1" "miCaustic" " 5"
		2 "|test:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "miExportMrLight" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "emitPhotons" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "energy" 
		" -type \"float3\" 8000 8000 8000"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "photonIntensity" 
		" 1"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "exponent" 
		" 2"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "causticPhotons" 
		" 10000"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "globIllPhotons" 
		" 10000"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "shadowMap" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapResolution" 
		" 256"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapSamples" 
		" 1"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapSoftness" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapBias" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapLightName" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapSceneName" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapFrameExt" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapDetail" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapDetailSamples" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapDetailAccuracy" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapDetailAlpha" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "useShadowMapCamera" 
		" 0"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapCameraAperture" 
		" 1"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapCameraResolution" 
		" 1"
		2 "|test:object:directionalLight1|test:object:directionalLightShape1" "smapCameraAspect" 
		" 1"
		2 "|test:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:object:polySurface1" "miHide" " 0"
		2 "|test:object:polySurface1" "miVisible" " 2"
		2 "|test:object:polySurface1" "miTrace" " 2"
		2 "|test:object:polySurface1" "miShadow" " 2"
		2 "|test:object:polySurface1" "miCaustic" " 5"
		2 "|test:object:polySurface1" "miGlobillum" " 5"
		2 "|test:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miOverrideCaustics" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miCausticAccuracy" 
		" 64"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miCausticRadius" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miOverrideGlobalIllumination" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miGlobillumAccuracy" 
		" 64"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miGlobillumRadius" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miOverrideFinalGather" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miFinalGatherRays" 
		" 1000"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miFinalGatherMinRadius" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miFinalGatherMaxRadius" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miFinalGatherFilter" 
		" 1"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miFinalGatherView" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miOverrideSamples" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miMinSamples" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miMaxSamples" 
		" 2"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miFinalGatherCast" 
		" 1"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miFinalGatherReceive" 
		" 1"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miTransparencyCast" 
		" 1"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miTransparencyReceive" 
		" 1"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miReflectionReceive" 
		" 1"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miRefractionReceive" 
		" 1"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miShadingSamplesOverride" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miShadingSamples" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miMaxDisplaceOverride" 
		" 0"
		2 "|test:object:polySurface1|test:object:polySurfaceShape1" "miMaxDisplace" 
		" 0"
		2 "test:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:object:lambert2" "miRefractionBlur" " 0"
		2 "test:object:lambert2" "miRefractionRays" " 1"
		2 "test:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "test:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "test:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:object:lambert2" "miRefractions" " 1"
		2 "test:object:lambert2" "miAbsorbs" " 1"
		2 "test:object:lambert2" "miDiffuse" " 0.8"
		2 "test:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "test:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		2 "test:object:lambert2" "miTranslucence" " 0"
		2 "test:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "test:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:object:lambert2" "miScatterRadius" " 0"
		2 "test:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:object:lambert2" "miScatterFalloff" " 0"
		2 "test:object:lambert2" "miScatterLimit" " 1"
		2 "test:object:lambert2" "miScatterCache" " 0"
		2 "test:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:object:lambert2SG" "miOpaque" " 0"
		2 "test:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:object:lambert2SG" "miContourEnable" " 0"
		2 "test:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "test:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:alphaGain:objectRN" 104
		2 "|test:alphaGain:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:alphaGain:object:directionalLight1" "miHide" " 0"
		2 "|test:alphaGain:object:directionalLight1" "miVisible" " 2"
		2 "|test:alphaGain:object:directionalLight1" "miTrace" " 2"
		2 "|test:alphaGain:object:directionalLight1" "miShadow" " 2"
		2 "|test:alphaGain:object:directionalLight1" "miCaustic" " 5"
		2 "|test:alphaGain:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:alphaGain:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:alphaGain:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:alphaGain:object:directionalLight1|test:alphaGain:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:alphaGain:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:alphaGain:object:polySurface1" "miHide" " 0"
		2 "|test:alphaGain:object:polySurface1" "miVisible" " 2"
		2 "|test:alphaGain:object:polySurface1" "miTrace" " 2"
		2 "|test:alphaGain:object:polySurface1" "miShadow" " 2"
		2 "|test:alphaGain:object:polySurface1" "miCaustic" " 5"
		2 "|test:alphaGain:object:polySurface1" "miGlobillum" " 5"
		2 "|test:alphaGain:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:alphaGain:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:alphaGain:object:polySurface1|test:alphaGain:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:alphaGain:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:alphaGain:object:lambert2" "miRefractionBlur" " 0"
		2 "test:alphaGain:object:lambert2" "miRefractionRays" " 1"
		2 "test:alphaGain:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "test:alphaGain:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:alphaGain:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:alphaGain:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:alphaGain:object:lambert2" "miRefractions" " 1"
		2 "test:alphaGain:object:lambert2" "miAbsorbs" " 1"
		2 "test:alphaGain:object:lambert2" "miDiffuse" " 0.8"
		2 "test:alphaGain:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:alphaGain:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:alphaGain:object:lambert2" "miTranslucence" " 0"
		2 "test:alphaGain:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:alphaGain:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:alphaGain:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:alphaGain:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:alphaGain:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:alphaGain:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:alphaGain:object:lambert2" "miScatterRadius" " 0"
		2 "test:alphaGain:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:alphaGain:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:alphaGain:object:lambert2" "miScatterFalloff" " 0"
		2 "test:alphaGain:object:lambert2" "miScatterLimit" " 1"
		2 "test:alphaGain:object:lambert2" "miScatterCache" " 0"
		2 "test:alphaGain:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:alphaGain:object:lambert2SG" "miOpaque" " 0"
		2 "test:alphaGain:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:alphaGain:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:alphaGain:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:alphaGain:object:lambert2SG" "miContourEnable" " 0"
		2 "test:alphaGain:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:alphaGain:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:alphaGain:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:alphaGain:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:invertRN" 1
		2 "test:invert:defaultRenderLayer" "globalIllum" " 0"
		"testRN" 58
		1 |test:persp1|test:perspShape2 "usedBy3dfm" "usedBy3dfm" " -ci 1 -h 1 -at \"message\""
		
		2 "|test:persp1" "miDeriveFromMaya" " 1"
		2 "|test:persp1" "miHide" " 0"
		2 "|test:persp1" "miVisible" " 2"
		2 "|test:persp1" "miTrace" " 2"
		2 "|test:persp1" "miShadow" " 2"
		2 "|test:persp1" "miCaustic" " 5"
		2 "|test:persp1" "miGlobillum" " 5"
		2 "|test:persp1" "miExportGeoShader" " 0"
		2 "|test:persp1" "miProxyRenderable" " 1"
		2 "|test:persp1|test:perspShape2" "renderable" " 1"
		2 "|test:persp1|test:perspShape2" "depth" " 0"
		2 "|test:persp1|test:perspShape2" "mask" " 1"
		2 "|test:persp1|test:perspShape2" "miFbComputeColor" " 1"
		2 "|test:persp1|test:perspShape2" "miFbBitsizeColor" " 0"
		2 "|test:persp1|test:perspShape2" "miFbComputeAlpha" " 0"
		2 "|test:persp1|test:perspShape2" "miFbBitsizeAlpha" " 0"
		2 "|test:persp1|test:perspShape2" "miFbComputeDepth" " 0"
		2 "|test:persp1|test:perspShape2" "miFbComputeNormal" " 0"
		2 "|test:persp1|test:perspShape2" "miFbComputeMotion" " 0"
		2 "|test:persp1|test:perspShape2" "miFbComputeCoverage" " 0"
		2 "|test:persp1|test:perspShape2" "miFbComputeTag" " 0"
		2 "|test:persp1|test:perspShape2" "miFbComputeContour" " 0"
		2 "|test:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:directionalLight1" "miHide" " 0"
		2 "|test:directionalLight1" "miVisible" " 2"
		2 "|test:directionalLight1" "miTrace" " 2"
		2 "|test:directionalLight1" "miShadow" " 2"
		2 "|test:directionalLight1" "miCaustic" " 5"
		2 "|test:directionalLight1" "miGlobillum" " 5"
		2 "|test:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:directionalLight1|test:directionalLightShape1" "intensity" " 1"
		2 "|test:directionalLight1|test:directionalLightShape1" "miExportMrLight" 
		" 0"
		2 "|test:directionalLight1|test:directionalLightShape1" "emitPhotons" " 0"
		
		2 "|test:directionalLight1|test:directionalLightShape1" "energy" " -type \"float3\" 8000 8000 8000"
		
		2 "|test:directionalLight1|test:directionalLightShape1" "photonIntensity" 
		" 1"
		2 "|test:directionalLight1|test:directionalLightShape1" "exponent" " 2"
		2 "|test:directionalLight1|test:directionalLightShape1" "causticPhotons" 
		" 10000"
		2 "|test:directionalLight1|test:directionalLightShape1" "globIllPhotons" 
		" 10000"
		2 "|test:directionalLight1|test:directionalLightShape1" "shadowMap" " 0"
		2 "|test:directionalLight1|test:directionalLightShape1" "smapResolution" 
		" 256"
		2 "|test:directionalLight1|test:directionalLightShape1" "smapSamples" " 1"
		
		2 "|test:directionalLight1|test:directionalLightShape1" "smapSoftness" " 0"
		
		2 "|test:directionalLight1|test:directionalLightShape1" "smapBias" " 0"
		2 "|test:directionalLight1|test:directionalLightShape1" "smapLightName" " 0"
		
		2 "|test:directionalLight1|test:directionalLightShape1" "smapSceneName" " 0"
		
		2 "|test:directionalLight1|test:directionalLightShape1" "smapFrameExt" " 0"
		
		2 "|test:directionalLight1|test:directionalLightShape1" "smapDetail" " 0"
		
		2 "|test:directionalLight1|test:directionalLightShape1" "smapDetailSamples" 
		" 0"
		2 "|test:directionalLight1|test:directionalLightShape1" "smapDetailAccuracy" 
		" 0"
		2 "|test:directionalLight1|test:directionalLightShape1" "smapDetailAlpha" 
		" 0"
		2 "|test:directionalLight1|test:directionalLightShape1" "useShadowMapCamera" 
		" 0"
		2 "|test:directionalLight1|test:directionalLightShape1" "smapCameraAperture" 
		" 1"
		2 "|test:directionalLight1|test:directionalLightShape1" "smapCameraResolution" 
		" 1"
		2 "|test:directionalLight1|test:directionalLightShape1" "smapCameraAspect" 
		" 1"
		2 "test:defaultRenderLayer" "globalIllum" " 0"
		5 3 "testRN" "|test:persp1|test:perspShape2.usedBy3dfm" "testRN.placeHolderList[1]" 
		""
		"test:filter:objectRN" 104
		2 "|test:filter:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:filter:object:directionalLight1" "miHide" " 0"
		2 "|test:filter:object:directionalLight1" "miVisible" " 2"
		2 "|test:filter:object:directionalLight1" "miTrace" " 2"
		2 "|test:filter:object:directionalLight1" "miShadow" " 2"
		2 "|test:filter:object:directionalLight1" "miCaustic" " 5"
		2 "|test:filter:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:filter:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:filter:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:filter:object:directionalLight1|test:filter:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:filter:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:filter:object:polySurface1" "miHide" " 0"
		2 "|test:filter:object:polySurface1" "miVisible" " 2"
		2 "|test:filter:object:polySurface1" "miTrace" " 2"
		2 "|test:filter:object:polySurface1" "miShadow" " 2"
		2 "|test:filter:object:polySurface1" "miCaustic" " 5"
		2 "|test:filter:object:polySurface1" "miGlobillum" " 5"
		2 "|test:filter:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:filter:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:filter:object:polySurface1|test:filter:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:filter:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:filter:object:lambert2" "miRefractionBlur" " 0"
		2 "test:filter:object:lambert2" "miRefractionRays" " 1"
		2 "test:filter:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "test:filter:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:filter:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:filter:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:filter:object:lambert2" "miRefractions" " 1"
		2 "test:filter:object:lambert2" "miAbsorbs" " 1"
		2 "test:filter:object:lambert2" "miDiffuse" " 0.8"
		2 "test:filter:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:filter:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:filter:object:lambert2" "miTranslucence" " 0"
		2 "test:filter:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:filter:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:filter:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:filter:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:filter:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:filter:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:filter:object:lambert2" "miScatterRadius" " 0"
		2 "test:filter:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:filter:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:filter:object:lambert2" "miScatterFalloff" " 0"
		2 "test:filter:object:lambert2" "miScatterLimit" " 1"
		2 "test:filter:object:lambert2" "miScatterCache" " 0"
		2 "test:filter:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:filter:object:lambert2SG" "miOpaque" " 0"
		2 "test:filter:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:filter:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:filter:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:filter:object:lambert2SG" "miContourEnable" " 0"
		2 "test:filter:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:filter:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:filter:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:filter:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:filterOffset:objectRN" 104
		2 "|test:filterOffset:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:filterOffset:object:directionalLight1" "miHide" " 0"
		2 "|test:filterOffset:object:directionalLight1" "miVisible" " 2"
		2 "|test:filterOffset:object:directionalLight1" "miTrace" " 2"
		2 "|test:filterOffset:object:directionalLight1" "miShadow" " 2"
		2 "|test:filterOffset:object:directionalLight1" "miCaustic" " 5"
		2 "|test:filterOffset:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:filterOffset:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:filterOffset:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:filterOffset:object:directionalLight1|test:filterOffset:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "|test:filterOffset:object:polySurface1" "miDeriveFromMaya" " 1"
		2 "|test:filterOffset:object:polySurface1" "miHide" " 0"
		2 "|test:filterOffset:object:polySurface1" "miVisible" " 2"
		2 "|test:filterOffset:object:polySurface1" "miTrace" " 2"
		2 "|test:filterOffset:object:polySurface1" "miShadow" " 2"
		2 "|test:filterOffset:object:polySurface1" "miCaustic" " 5"
		2 "|test:filterOffset:object:polySurface1" "miGlobillum" " 5"
		2 "|test:filterOffset:object:polySurface1" "miExportGeoShader" " 0"
		2 "|test:filterOffset:object:polySurface1" "miProxyRenderable" " 1"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miOverrideCaustics" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miCausticAccuracy" " 64"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miCausticRadius" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miGlobillumRadius" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miOverrideFinalGather" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miFinalGatherRays" " 1000"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miFinalGatherFilter" " 1"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miFinalGatherView" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miOverrideSamples" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miMinSamples" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miMaxSamples" " 2"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miFinalGatherCast" " 1"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miFinalGatherReceive" " 1"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miTransparencyCast" " 1"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miTransparencyReceive" " 1"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miReflectionReceive" " 1"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miRefractionReceive" " 1"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|test:filterOffset:object:polySurface1|test:filterOffset:object:polySurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "test:filterOffset:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:filterOffset:object:lambert2" "miRefractionBlur" " 0"
		2 "test:filterOffset:object:lambert2" "miRefractionRays" " 1"
		2 "test:filterOffset:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "test:filterOffset:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:filterOffset:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:filterOffset:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:filterOffset:object:lambert2" "miRefractions" " 1"
		2 "test:filterOffset:object:lambert2" "miAbsorbs" " 1"
		2 "test:filterOffset:object:lambert2" "miDiffuse" " 0.8"
		2 "test:filterOffset:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:filterOffset:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:filterOffset:object:lambert2" "miTranslucence" " 0"
		2 "test:filterOffset:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:filterOffset:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:filterOffset:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:filterOffset:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:filterOffset:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:filterOffset:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:filterOffset:object:lambert2" "miScatterRadius" " 0"
		2 "test:filterOffset:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:filterOffset:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:filterOffset:object:lambert2" "miScatterFalloff" " 0"
		2 "test:filterOffset:object:lambert2" "miScatterLimit" " 1"
		2 "test:filterOffset:object:lambert2" "miScatterCache" " 0"
		2 "test:filterOffset:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:filterOffset:object:lambert2SG" "miOpaque" " 0"
		2 "test:filterOffset:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:filterOffset:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:filterOffset:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:filterOffset:object:lambert2SG" "miContourEnable" " 0"
		2 "test:filterOffset:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:filterOffset:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:filterOffset:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:filterOffset:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:defaultColorRN" 1
		2 "test:defaultColor:defaultRenderLayer" "globalIllum" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode eiOptions -s -n "defaultElaraRenderOptions";
	setAttr ".mver" 10407;
	setAttr ".version" -type "string" "1.4.7";
	setAttr ".maxsp" 5;
	setAttr ".glosmp" 1;
	setAttr ".difsmp" 1;
	setAttr ".ssssmp" 1;
	setAttr ".vis" 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"test:persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"test:persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"delightShaderAssignmentPanel\" (localizedPanelLabel(\"3Delight Assignment\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"delightShaderAssignmentPanel\" -l (localizedPanelLabel(\"3Delight Assignment\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"3Delight Assignment\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"delightExplorerPanel\" (localizedPanelLabel(\"3Delight Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"delightExplorerPanel\" -l (localizedPanelLabel(\"3Delight Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"3Delight Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"test:persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"test:persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".maxr" 2;
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "Draft";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode delightRenderGlobals -n "delightRenderGlobals1";
	addAttr -ci true -sn "renderPass" -ln "renderPass" -at "message";
	addAttr -ci true -sn "monitorColorProfile" -ln "monitorColorProfile" -dt "string";
	addAttr -ci true -sn "version" -ln "version" -dt "string";
	setAttr ".monitorColorProfile" -type "string" "srgb";
	setAttr ".version" -type "string" "7.0.24";
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
	addAttr -ci true -m -im false -sn "displaySubsetSets_0" -ln "displaySubsetSets_0" 
		-at "message";
	addAttr -ci true -m -im false -sn "layerLightGroups_0" -ln "layerLightGroups_0" 
		-at "message";
	addAttr -ci true -sn "renderMode" -ln "renderMode" -min 0 -max 3 -en "Render:Export RIB File Only:Export RIB Archive Only:Export RIB File and Render" 
		-at "enum";
	addAttr -ci true -sn "renderingAlgorithm" -ln "renderingAlgorithm" -dv 1 -min 0 
		-max 1 -en "REYES:Path Tracer" -at "enum";
	addAttr -ci true -sn "progressiveRender" -ln "progressiveRender" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bucketOrder" -ln "bucketOrder" -min 0 -max 4 -en "Horizontal:Vertical:Zigzag:Spiral:Circle" 
		-at "enum";
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
	addAttr -ci true -h true -sn "usedBy3dfm" -ln "usedBy3dfm" -at "message";
	setAttr ".version" -type "string" "7.0.28";
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :lightList1;
	setAttr -s 16 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 31 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "_3delight";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".ifp" -type "string" "test_mentalray";
select -ne :defaultResolution;
	setAttr ".w" 320;
	setAttr ".h" 240;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
select -ne :defaultLightSet;
	setAttr -s 16 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "testRN.phl[1]" "renderPass.camera";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "renderPass.usedBy3dfm" "delightRenderGlobals1.renderPass";
connectAttr ":defaultResolution.w" "renderPass.resolutionX";
connectAttr ":defaultResolution.h" "renderPass.resolutionY";
connectAttr "delightRenderPass1_pixelRatioExpr.out[0]" "renderPass.pixelAspectRatio"
		;
connectAttr ":defaultResolution.h" "delightRenderPass1_pixelRatioExpr.in[0]";
connectAttr ":defaultResolution.w" "delightRenderPass1_pixelRatioExpr.in[1]";
connectAttr ":defaultResolution.dar" "delightRenderPass1_pixelRatioExpr.in[2]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of test_3delight.ma
