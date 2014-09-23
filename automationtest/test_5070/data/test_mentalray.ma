//Maya ASCII 2013 scene
//Name: test_mentalray.ma
//Last modified: Tue, Sep 23, 2014 06:16:18 PM
//Codeset: 936
file -rdi 1 -ns "test" -rfn "testRN" "K:/osl/testCase//test_5070/data/test.ma";
file -rdi 2 -ns "object" -rfn "test:objectRN" "K:/osl/testCase//test_5070/data/object.ma";
file -rdi 2 -ns "value" -rfn "test:valueRN" "K:/osl/testCase//test_5070/data/value.ma";
file -rdi 3 -ns "object" -rfn "test:value:objectRN" "K:/osl/testCase//test_5070/data/object.ma";
file -rdi 2 -ns "gamma" -rfn "test:gammaRN" "K:/osl/testCase//test_5070/data/gamma.ma";
file -rdi 3 -ns "object" -rfn "test:gamma:objectRN" "K:/osl/testCase//test_5070/data/object.ma";
file -rdi 2 -ns "gamma2" -rfn "test:gamma2RN" "K:/osl/testCase//test_5070/data/gamma2.ma";
file -rdi 3 -ns "object" -rfn "test:gamma2:objectRN" "K:/osl/testCase//test_5070/data/object.ma";
file -rdi 2 -ns "gamma3" -rfn "test:gamma3RN" "K:/osl/testCase//test_5070/data/gamma3.ma";
file -rdi 3 -ns "object" -rfn "test:gamma3:objectRN" "K:/osl/testCase//test_5070/data/object.ma";
file -r -ns "test" -dr 1 -rfn "testRN" "K:/osl/testCase//test_5070/data/test.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.11 ";
requires "mtoer" "1.4.8";
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
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-014 ;
createNode camera -s -n "perspShape" -p "persp";
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
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "testRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"testRN"
		"test:objectRN" 0
		"test:gamma3RN" 0
		"test:value:objectRN" 0
		"test:gamma2RN" 0
		"testRN" 0
		"test:gamma3:objectRN" 0
		"test:gamma2:objectRN" 0
		"test:gamma:objectRN" 0
		"test:gammaRN" 0
		"test:valueRN" 0
		"test:objectRN" 104
		2 "|test:object:pPlane1" "miDeriveFromMaya" " 1"
		2 "|test:object:pPlane1" "miHide" " 0"
		2 "|test:object:pPlane1" "miVisible" " 2"
		2 "|test:object:pPlane1" "miTrace" " 2"
		2 "|test:object:pPlane1" "miShadow" " 2"
		2 "|test:object:pPlane1" "miCaustic" " 5"
		2 "|test:object:pPlane1" "miGlobillum" " 5"
		2 "|test:object:pPlane1" "miExportGeoShader" " 0"
		2 "|test:object:pPlane1" "miProxyRenderable" " 1"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miOverrideCaustics" " 0"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miCausticAccuracy" " 64"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miCausticRadius" " 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miOverrideGlobalIllumination" 
		" 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miGlobillumAccuracy" " 64"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miGlobillumRadius" " 0"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miOverrideFinalGather" 
		" 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miFinalGatherRays" " 1000"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miFinalGatherMinRadius" 
		" 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miFinalGatherMaxRadius" 
		" 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miFinalGatherFilter" " 1"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miFinalGatherView" " 0"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miOverrideSamples" " 0"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miMinSamples" " 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miMaxSamples" " 2"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miFinalGatherCast" " 1"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miFinalGatherReceive" 
		" 1"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miTransparencyCast" " 1"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miTransparencyReceive" 
		" 1"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miReflectionReceive" " 1"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miRefractionReceive" " 1"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miShadingSamplesOverride" 
		" 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miShadingSamples" " 0"
		
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miMaxDisplaceOverride" 
		" 0"
		2 "|test:object:pPlane1|test:object:pPlaneShape1" "miMaxDisplace" " 0"
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
		"test:gamma3RN" 1
		2 "test:gamma3:defaultRenderLayer" "globalIllum" " 0"
		"test:value:objectRN" 104
		2 "|test:value:object:pPlane1" "miDeriveFromMaya" " 1"
		2 "|test:value:object:pPlane1" "miHide" " 0"
		2 "|test:value:object:pPlane1" "miVisible" " 2"
		2 "|test:value:object:pPlane1" "miTrace" " 2"
		2 "|test:value:object:pPlane1" "miShadow" " 2"
		2 "|test:value:object:pPlane1" "miCaustic" " 5"
		2 "|test:value:object:pPlane1" "miGlobillum" " 5"
		2 "|test:value:object:pPlane1" "miExportGeoShader" " 0"
		2 "|test:value:object:pPlane1" "miProxyRenderable" " 1"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miOverrideCaustics" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miCausticAccuracy" 
		" 64"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miCausticRadius" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miOverrideGlobalIllumination" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miGlobillumAccuracy" 
		" 64"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miGlobillumRadius" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miOverrideFinalGather" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miFinalGatherRays" 
		" 1000"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miFinalGatherMinRadius" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miFinalGatherMaxRadius" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miFinalGatherFilter" 
		" 1"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miFinalGatherView" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miOverrideSamples" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miMinSamples" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miMaxSamples" 
		" 2"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miFinalGatherCast" 
		" 1"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miFinalGatherReceive" 
		" 1"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miTransparencyCast" 
		" 1"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miTransparencyReceive" 
		" 1"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miReflectionReceive" 
		" 1"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miRefractionReceive" 
		" 1"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miShadingSamplesOverride" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miShadingSamples" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miMaxDisplaceOverride" 
		" 0"
		2 "|test:value:object:pPlane1|test:value:object:pPlaneShape1" "miMaxDisplace" 
		" 0"
		2 "|test:value:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:value:object:directionalLight1" "miHide" " 0"
		2 "|test:value:object:directionalLight1" "miVisible" " 2"
		2 "|test:value:object:directionalLight1" "miTrace" " 2"
		2 "|test:value:object:directionalLight1" "miShadow" " 2"
		2 "|test:value:object:directionalLight1" "miCaustic" " 5"
		2 "|test:value:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:value:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:value:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:value:object:directionalLight1|test:value:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "test:value:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:value:object:lambert2" "miRefractionBlur" " 0"
		2 "test:value:object:lambert2" "miRefractionRays" " 1"
		2 "test:value:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "test:value:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:value:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:value:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:value:object:lambert2" "miRefractions" " 1"
		2 "test:value:object:lambert2" "miAbsorbs" " 1"
		2 "test:value:object:lambert2" "miDiffuse" " 0.8"
		2 "test:value:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "test:value:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:value:object:lambert2" "miTranslucence" " 0"
		2 "test:value:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:value:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:value:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:value:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:value:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:value:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:value:object:lambert2" "miScatterRadius" " 0"
		2 "test:value:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:value:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:value:object:lambert2" "miScatterFalloff" " 0"
		2 "test:value:object:lambert2" "miScatterLimit" " 1"
		2 "test:value:object:lambert2" "miScatterCache" " 0"
		2 "test:value:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:value:object:lambert2SG" "miOpaque" " 0"
		2 "test:value:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:value:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:value:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:value:object:lambert2SG" "miContourEnable" " 0"
		2 "test:value:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:value:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:value:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:value:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:gamma2RN" 1
		2 "test:gamma2:defaultRenderLayer" "globalIllum" " 0"
		"testRN" 56
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
		"test:gamma3:objectRN" 104
		2 "|test:gamma3:object:pPlane1" "miDeriveFromMaya" " 1"
		2 "|test:gamma3:object:pPlane1" "miHide" " 0"
		2 "|test:gamma3:object:pPlane1" "miVisible" " 2"
		2 "|test:gamma3:object:pPlane1" "miTrace" " 2"
		2 "|test:gamma3:object:pPlane1" "miShadow" " 2"
		2 "|test:gamma3:object:pPlane1" "miCaustic" " 5"
		2 "|test:gamma3:object:pPlane1" "miGlobillum" " 5"
		2 "|test:gamma3:object:pPlane1" "miExportGeoShader" " 0"
		2 "|test:gamma3:object:pPlane1" "miProxyRenderable" " 1"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miOverrideCaustics" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miCausticAccuracy" 
		" 64"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miCausticRadius" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miOverrideGlobalIllumination" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miGlobillumAccuracy" 
		" 64"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miGlobillumRadius" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miOverrideFinalGather" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miFinalGatherRays" 
		" 1000"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miFinalGatherMinRadius" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miFinalGatherMaxRadius" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miFinalGatherFilter" 
		" 1"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miFinalGatherView" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miOverrideSamples" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miMinSamples" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miMaxSamples" 
		" 2"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miFinalGatherCast" 
		" 1"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miFinalGatherReceive" 
		" 1"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miTransparencyCast" 
		" 1"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miTransparencyReceive" 
		" 1"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miReflectionReceive" 
		" 1"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miRefractionReceive" 
		" 1"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miShadingSamplesOverride" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miShadingSamples" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miMaxDisplaceOverride" 
		" 0"
		2 "|test:gamma3:object:pPlane1|test:gamma3:object:pPlaneShape1" "miMaxDisplace" 
		" 0"
		2 "|test:gamma3:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:gamma3:object:directionalLight1" "miHide" " 0"
		2 "|test:gamma3:object:directionalLight1" "miVisible" " 2"
		2 "|test:gamma3:object:directionalLight1" "miTrace" " 2"
		2 "|test:gamma3:object:directionalLight1" "miShadow" " 2"
		2 "|test:gamma3:object:directionalLight1" "miCaustic" " 5"
		2 "|test:gamma3:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:gamma3:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:gamma3:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:gamma3:object:directionalLight1|test:gamma3:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "test:gamma3:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:gamma3:object:lambert2" "miRefractionBlur" " 0"
		2 "test:gamma3:object:lambert2" "miRefractionRays" " 1"
		2 "test:gamma3:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "test:gamma3:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:gamma3:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:gamma3:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:gamma3:object:lambert2" "miRefractions" " 1"
		2 "test:gamma3:object:lambert2" "miAbsorbs" " 1"
		2 "test:gamma3:object:lambert2" "miDiffuse" " 0.8"
		2 "test:gamma3:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:gamma3:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:gamma3:object:lambert2" "miTranslucence" " 0"
		2 "test:gamma3:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:gamma3:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:gamma3:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:gamma3:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:gamma3:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:gamma3:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:gamma3:object:lambert2" "miScatterRadius" " 0"
		2 "test:gamma3:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:gamma3:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:gamma3:object:lambert2" "miScatterFalloff" " 0"
		2 "test:gamma3:object:lambert2" "miScatterLimit" " 1"
		2 "test:gamma3:object:lambert2" "miScatterCache" " 0"
		2 "test:gamma3:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:gamma3:object:lambert2SG" "miOpaque" " 0"
		2 "test:gamma3:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:gamma3:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:gamma3:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:gamma3:object:lambert2SG" "miContourEnable" " 0"
		2 "test:gamma3:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:gamma3:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:gamma3:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:gamma3:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:gamma2:objectRN" 104
		2 "|test:gamma2:object:pPlane1" "miDeriveFromMaya" " 1"
		2 "|test:gamma2:object:pPlane1" "miHide" " 0"
		2 "|test:gamma2:object:pPlane1" "miVisible" " 2"
		2 "|test:gamma2:object:pPlane1" "miTrace" " 2"
		2 "|test:gamma2:object:pPlane1" "miShadow" " 2"
		2 "|test:gamma2:object:pPlane1" "miCaustic" " 5"
		2 "|test:gamma2:object:pPlane1" "miGlobillum" " 5"
		2 "|test:gamma2:object:pPlane1" "miExportGeoShader" " 0"
		2 "|test:gamma2:object:pPlane1" "miProxyRenderable" " 1"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miOverrideCaustics" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miCausticAccuracy" 
		" 64"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miCausticRadius" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miOverrideGlobalIllumination" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miGlobillumAccuracy" 
		" 64"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miGlobillumRadius" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miOverrideFinalGather" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miFinalGatherRays" 
		" 1000"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miFinalGatherMinRadius" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miFinalGatherMaxRadius" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miFinalGatherFilter" 
		" 1"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miFinalGatherView" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miOverrideSamples" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miMinSamples" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miMaxSamples" 
		" 2"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miFinalGatherCast" 
		" 1"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miFinalGatherReceive" 
		" 1"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miTransparencyCast" 
		" 1"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miTransparencyReceive" 
		" 1"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miReflectionReceive" 
		" 1"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miRefractionReceive" 
		" 1"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miShadingSamplesOverride" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miShadingSamples" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miMaxDisplaceOverride" 
		" 0"
		2 "|test:gamma2:object:pPlane1|test:gamma2:object:pPlaneShape1" "miMaxDisplace" 
		" 0"
		2 "|test:gamma2:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:gamma2:object:directionalLight1" "miHide" " 0"
		2 "|test:gamma2:object:directionalLight1" "miVisible" " 2"
		2 "|test:gamma2:object:directionalLight1" "miTrace" " 2"
		2 "|test:gamma2:object:directionalLight1" "miShadow" " 2"
		2 "|test:gamma2:object:directionalLight1" "miCaustic" " 5"
		2 "|test:gamma2:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:gamma2:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:gamma2:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:gamma2:object:directionalLight1|test:gamma2:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "test:gamma2:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:gamma2:object:lambert2" "miRefractionBlur" " 0"
		2 "test:gamma2:object:lambert2" "miRefractionRays" " 1"
		2 "test:gamma2:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "test:gamma2:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:gamma2:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:gamma2:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:gamma2:object:lambert2" "miRefractions" " 1"
		2 "test:gamma2:object:lambert2" "miAbsorbs" " 1"
		2 "test:gamma2:object:lambert2" "miDiffuse" " 0.8"
		2 "test:gamma2:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:gamma2:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:gamma2:object:lambert2" "miTranslucence" " 0"
		2 "test:gamma2:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:gamma2:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:gamma2:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:gamma2:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:gamma2:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:gamma2:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:gamma2:object:lambert2" "miScatterRadius" " 0"
		2 "test:gamma2:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:gamma2:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:gamma2:object:lambert2" "miScatterFalloff" " 0"
		2 "test:gamma2:object:lambert2" "miScatterLimit" " 1"
		2 "test:gamma2:object:lambert2" "miScatterCache" " 0"
		2 "test:gamma2:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:gamma2:object:lambert2SG" "miOpaque" " 0"
		2 "test:gamma2:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:gamma2:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:gamma2:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:gamma2:object:lambert2SG" "miContourEnable" " 0"
		2 "test:gamma2:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:gamma2:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:gamma2:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:gamma2:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:gamma:objectRN" 104
		2 "|test:gamma:object:pPlane1" "miDeriveFromMaya" " 1"
		2 "|test:gamma:object:pPlane1" "miHide" " 0"
		2 "|test:gamma:object:pPlane1" "miVisible" " 2"
		2 "|test:gamma:object:pPlane1" "miTrace" " 2"
		2 "|test:gamma:object:pPlane1" "miShadow" " 2"
		2 "|test:gamma:object:pPlane1" "miCaustic" " 5"
		2 "|test:gamma:object:pPlane1" "miGlobillum" " 5"
		2 "|test:gamma:object:pPlane1" "miExportGeoShader" " 0"
		2 "|test:gamma:object:pPlane1" "miProxyRenderable" " 1"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miOverrideCaustics" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miCausticAccuracy" 
		" 64"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miCausticRadius" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miOverrideGlobalIllumination" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miGlobillumAccuracy" 
		" 64"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miGlobillumRadius" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miOverrideFinalGather" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miFinalGatherRays" 
		" 1000"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miFinalGatherMinRadius" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miFinalGatherMaxRadius" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miFinalGatherFilter" 
		" 1"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miFinalGatherView" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miOverrideSamples" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miMinSamples" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miMaxSamples" 
		" 2"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miFinalGatherCast" 
		" 1"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miFinalGatherReceive" 
		" 1"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miTransparencyCast" 
		" 1"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miTransparencyReceive" 
		" 1"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miReflectionReceive" 
		" 1"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miRefractionReceive" 
		" 1"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miShadingSamplesOverride" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miShadingSamples" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miMaxDisplaceOverride" 
		" 0"
		2 "|test:gamma:object:pPlane1|test:gamma:object:pPlaneShape1" "miMaxDisplace" 
		" 0"
		2 "|test:gamma:object:directionalLight1" "miDeriveFromMaya" " 1"
		2 "|test:gamma:object:directionalLight1" "miHide" " 0"
		2 "|test:gamma:object:directionalLight1" "miVisible" " 2"
		2 "|test:gamma:object:directionalLight1" "miTrace" " 2"
		2 "|test:gamma:object:directionalLight1" "miShadow" " 2"
		2 "|test:gamma:object:directionalLight1" "miCaustic" " 5"
		2 "|test:gamma:object:directionalLight1" "miGlobillum" " 5"
		2 "|test:gamma:object:directionalLight1" "miExportGeoShader" " 0"
		2 "|test:gamma:object:directionalLight1" "miProxyRenderable" " 1"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"miExportMrLight" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"emitPhotons" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"photonIntensity" " 1"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"exponent" " 2"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"causticPhotons" " 10000"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"globIllPhotons" " 10000"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"shadowMap" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapResolution" " 256"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapSamples" " 1"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapSoftness" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapBias" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapLightName" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapSceneName" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapFrameExt" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapDetail" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapDetailSamples" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapDetailAccuracy" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapDetailAlpha" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"useShadowMapCamera" " 0"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapCameraAperture" " 1"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapCameraResolution" " 1"
		2 "|test:gamma:object:directionalLight1|test:gamma:object:directionalLightShape1" 
		"smapCameraAspect" " 1"
		2 "test:gamma:object:defaultRenderLayer" "globalIllum" " 0"
		2 "test:gamma:object:lambert2" "miRefractionBlur" " 0"
		2 "test:gamma:object:lambert2" "miRefractionRays" " 1"
		2 "test:gamma:object:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "test:gamma:object:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "test:gamma:object:lambert2" "miDeriveFromMaya" " 1"
		2 "test:gamma:object:lambert2" "miRefractiveIndex" " 1"
		2 "test:gamma:object:lambert2" "miRefractions" " 1"
		2 "test:gamma:object:lambert2" "miAbsorbs" " 1"
		2 "test:gamma:object:lambert2" "miDiffuse" " 0.8"
		2 "test:gamma:object:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "test:gamma:object:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "test:gamma:object:lambert2" "miTranslucence" " 0"
		2 "test:gamma:object:lambert2" "miTranslucenceFocus" " 0.5"
		2 "test:gamma:object:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "test:gamma:object:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "test:gamma:object:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "test:gamma:object:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "test:gamma:object:lambert2" "miRefractionBlurLimit" " 1"
		2 "test:gamma:object:lambert2" "miScatterRadius" " 0"
		2 "test:gamma:object:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "test:gamma:object:lambert2" "miScatterAccuracy" " 97"
		2 "test:gamma:object:lambert2" "miScatterFalloff" " 0"
		2 "test:gamma:object:lambert2" "miScatterLimit" " 1"
		2 "test:gamma:object:lambert2" "miScatterCache" " 0"
		2 "test:gamma:object:lambert2SG" "miExportMrMaterial" " 0"
		2 "test:gamma:object:lambert2SG" "miOpaque" " 0"
		2 "test:gamma:object:lambert2SG" "miCutAwayOpacity" " 0"
		2 "test:gamma:object:lambert2SG" "miExportShadingEngine" " 1"
		2 "test:gamma:object:lambert2SG" "miExportVolumeSampler" " 0"
		2 "test:gamma:object:lambert2SG" "miContourEnable" " 0"
		2 "test:gamma:object:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "test:gamma:object:lambert2SG" "miContourAlpha" " 1"
		2 "test:gamma:object:lambert2SG" "miContourWidth" " 1.25"
		2 "test:gamma:object:lambert2SG" "miContourRelativeWidth" " 0"
		"test:gammaRN" 1
		2 "test:gamma:defaultRenderLayer" "globalIllum" " 0"
		"test:valueRN" 1
		2 "test:value:defaultRenderLayer" "globalIllum" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode eiOptions -s -n "defaultElaraRenderOptions";
	setAttr ".mver" 10408;
	setAttr ".version" -type "string" "1.4.8";
	setAttr ".maxsp" 4;
	setAttr ".glosmp" 1;
	setAttr ".difsmp" 1;
	setAttr ".ssssmp" 1;
	setAttr ".vis" 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"test:persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"test:persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"test:persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"test:persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".ifp" -type "string" "test_mentalray";
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 1024;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of test_mentalray.ma
