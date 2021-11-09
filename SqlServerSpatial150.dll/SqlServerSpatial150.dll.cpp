#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_Area;
void *ptr_Area = NULL;
extern void *ptr_Boundary;
void *ptr_Boundary = NULL;
extern void *ptr_Buffer;
void *ptr_Buffer = NULL;
extern void *ptr_Centroid;
void *ptr_Centroid = NULL;
extern void *ptr_Combine;
void *ptr_Combine = NULL;
extern void *ptr_Contains;
void *ptr_Contains = NULL;
extern void *ptr_ContainsV2;
void *ptr_ContainsV2 = NULL;
extern void *ptr_ConvexHull;
void *ptr_ConvexHull = NULL;
extern void *ptr_Crosses;
void *ptr_Crosses = NULL;
extern void *ptr_CurveToLineWithTolerance;
void *ptr_CurveToLineWithTolerance = NULL;
extern void *ptr_Distance;
void *ptr_Distance = NULL;
extern void *ptr_DistanceV2;
void *ptr_DistanceV2 = NULL;
extern void *ptr_Envelope;
void *ptr_Envelope = NULL;
extern void *ptr_Equals;
void *ptr_Equals = NULL;
extern void *ptr_GeodeticAngleExtent;
void *ptr_GeodeticAngleExtent = NULL;
extern void *ptr_GeodeticArea;
void *ptr_GeodeticArea = NULL;
extern void *ptr_GeodeticBuffer;
void *ptr_GeodeticBuffer = NULL;
extern void *ptr_GeodeticCapCenter;
void *ptr_GeodeticCapCenter = NULL;
extern void *ptr_GeodeticCapUnion;
void *ptr_GeodeticCapUnion = NULL;
extern void *ptr_GeodeticCombine;
void *ptr_GeodeticCombine = NULL;
extern void *ptr_GeodeticContains;
void *ptr_GeodeticContains = NULL;
extern void *ptr_GeodeticConvexHull;
void *ptr_GeodeticConvexHull = NULL;
extern void *ptr_GeodeticCurveToLineWithTolerance;
void *ptr_GeodeticCurveToLineWithTolerance = NULL;
extern void *ptr_GeodeticDistance;
void *ptr_GeodeticDistance = NULL;
extern void *ptr_GeodeticEquals;
void *ptr_GeodeticEquals = NULL;
extern void *ptr_GeodeticGridCoverage;
void *ptr_GeodeticGridCoverage = NULL;
extern void *ptr_GeodeticIntersects;
void *ptr_GeodeticIntersects = NULL;
extern void *ptr_GeodeticIsValid;
void *ptr_GeodeticIsValid = NULL;
extern void *ptr_GeodeticIsValidDetailed;
void *ptr_GeodeticIsValidDetailed = NULL;
extern void *ptr_GeodeticLength;
void *ptr_GeodeticLength = NULL;
extern void *ptr_GeodeticMakeValid;
void *ptr_GeodeticMakeValid = NULL;
extern void *ptr_GeodeticOverlaps;
void *ptr_GeodeticOverlaps = NULL;
extern void *ptr_GeodeticPointDistance;
void *ptr_GeodeticPointDistance = NULL;
extern void *ptr_GeodeticReduce;
void *ptr_GeodeticReduce = NULL;
extern void *ptr_GeodeticShortestLine;
void *ptr_GeodeticShortestLine = NULL;
extern void *ptr_GeodeticTessellate;
void *ptr_GeodeticTessellate = NULL;
extern void *ptr_GeodeticTile;
void *ptr_GeodeticTile = NULL;
extern void *ptr_GetBounds;
void *ptr_GetBounds = NULL;
extern void *ptr_GetGridCoverage;
void *ptr_GetGridCoverage = NULL;
extern void *ptr_Identity;
void *ptr_Identity = NULL;
extern void *ptr_Intersects;
void *ptr_Intersects = NULL;
extern void *ptr_IntersectsV2;
void *ptr_IntersectsV2 = NULL;
extern void *ptr_IsSimple;
void *ptr_IsSimple = NULL;
extern void *ptr_IsValid;
void *ptr_IsValid = NULL;
extern void *ptr_IsValidDetailed;
void *ptr_IsValidDetailed = NULL;
extern void *ptr_Length;
void *ptr_Length = NULL;
extern void *ptr_MakeValid;
void *ptr_MakeValid = NULL;
extern void *ptr_Outline;
void *ptr_Outline = NULL;
extern void *ptr_Overlaps;
void *ptr_Overlaps = NULL;
extern void *ptr_PlanarReduce;
void *ptr_PlanarReduce = NULL;
extern void *ptr_PointOnSurface;
void *ptr_PointOnSurface = NULL;
extern void *ptr_Relate;
void *ptr_Relate = NULL;
extern void *ptr_SetClrFeatureSwitchMap;
void *ptr_SetClrFeatureSwitchMap = NULL;
extern void *ptr_SetOSYieldCallback;
void *ptr_SetOSYieldCallback = NULL;
extern void *ptr_ShortestLine;
void *ptr_ShortestLine = NULL;
extern void *ptr_SimpleBuffer;
void *ptr_SimpleBuffer = NULL;
extern void *ptr_SingleSideReduce;
void *ptr_SingleSideReduce = NULL;
extern void *ptr_Tessellate;
void *ptr_Tessellate = NULL;
extern void *ptr_Touches;
void *ptr_Touches = NULL;
extern void *ptr_UpdateGeodeticEnvelope;
void *ptr_UpdateGeodeticEnvelope = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\SqlServerSpatial150.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_Area = (__vartype(ptr_Area))GetProcAddress(hModule, "Area");
   ptr_Boundary = (__vartype(ptr_Boundary))GetProcAddress(hModule, "Boundary");
   ptr_Buffer = (__vartype(ptr_Buffer))GetProcAddress(hModule, "Buffer");
   ptr_Centroid = (__vartype(ptr_Centroid))GetProcAddress(hModule, "Centroid");
   ptr_Combine = (__vartype(ptr_Combine))GetProcAddress(hModule, "Combine");
   ptr_Contains = (__vartype(ptr_Contains))GetProcAddress(hModule, "Contains");
   ptr_ContainsV2 = (__vartype(ptr_ContainsV2))GetProcAddress(hModule, "ContainsV2");
   ptr_ConvexHull = (__vartype(ptr_ConvexHull))GetProcAddress(hModule, "ConvexHull");
   ptr_Crosses = (__vartype(ptr_Crosses))GetProcAddress(hModule, "Crosses");
   ptr_CurveToLineWithTolerance = (__vartype(ptr_CurveToLineWithTolerance))GetProcAddress(hModule, "CurveToLineWithTolerance");
   ptr_Distance = (__vartype(ptr_Distance))GetProcAddress(hModule, "Distance");
   ptr_DistanceV2 = (__vartype(ptr_DistanceV2))GetProcAddress(hModule, "DistanceV2");
   ptr_Envelope = (__vartype(ptr_Envelope))GetProcAddress(hModule, "Envelope");
   ptr_Equals = (__vartype(ptr_Equals))GetProcAddress(hModule, "Equals");
   ptr_GeodeticAngleExtent = (__vartype(ptr_GeodeticAngleExtent))GetProcAddress(hModule, "GeodeticAngleExtent");
   ptr_GeodeticArea = (__vartype(ptr_GeodeticArea))GetProcAddress(hModule, "GeodeticArea");
   ptr_GeodeticBuffer = (__vartype(ptr_GeodeticBuffer))GetProcAddress(hModule, "GeodeticBuffer");
   ptr_GeodeticCapCenter = (__vartype(ptr_GeodeticCapCenter))GetProcAddress(hModule, "GeodeticCapCenter");
   ptr_GeodeticCapUnion = (__vartype(ptr_GeodeticCapUnion))GetProcAddress(hModule, "GeodeticCapUnion");
   ptr_GeodeticCombine = (__vartype(ptr_GeodeticCombine))GetProcAddress(hModule, "GeodeticCombine");
   ptr_GeodeticContains = (__vartype(ptr_GeodeticContains))GetProcAddress(hModule, "GeodeticContains");
   ptr_GeodeticConvexHull = (__vartype(ptr_GeodeticConvexHull))GetProcAddress(hModule, "GeodeticConvexHull");
   ptr_GeodeticCurveToLineWithTolerance = (__vartype(ptr_GeodeticCurveToLineWithTolerance))GetProcAddress(hModule, "GeodeticCurveToLineWithTolerance");
   ptr_GeodeticDistance = (__vartype(ptr_GeodeticDistance))GetProcAddress(hModule, "GeodeticDistance");
   ptr_GeodeticEquals = (__vartype(ptr_GeodeticEquals))GetProcAddress(hModule, "GeodeticEquals");
   ptr_GeodeticGridCoverage = (__vartype(ptr_GeodeticGridCoverage))GetProcAddress(hModule, "GeodeticGridCoverage");
   ptr_GeodeticIntersects = (__vartype(ptr_GeodeticIntersects))GetProcAddress(hModule, "GeodeticIntersects");
   ptr_GeodeticIsValid = (__vartype(ptr_GeodeticIsValid))GetProcAddress(hModule, "GeodeticIsValid");
   ptr_GeodeticIsValidDetailed = (__vartype(ptr_GeodeticIsValidDetailed))GetProcAddress(hModule, "GeodeticIsValidDetailed");
   ptr_GeodeticLength = (__vartype(ptr_GeodeticLength))GetProcAddress(hModule, "GeodeticLength");
   ptr_GeodeticMakeValid = (__vartype(ptr_GeodeticMakeValid))GetProcAddress(hModule, "GeodeticMakeValid");
   ptr_GeodeticOverlaps = (__vartype(ptr_GeodeticOverlaps))GetProcAddress(hModule, "GeodeticOverlaps");
   ptr_GeodeticPointDistance = (__vartype(ptr_GeodeticPointDistance))GetProcAddress(hModule, "GeodeticPointDistance");
   ptr_GeodeticReduce = (__vartype(ptr_GeodeticReduce))GetProcAddress(hModule, "GeodeticReduce");
   ptr_GeodeticShortestLine = (__vartype(ptr_GeodeticShortestLine))GetProcAddress(hModule, "GeodeticShortestLine");
   ptr_GeodeticTessellate = (__vartype(ptr_GeodeticTessellate))GetProcAddress(hModule, "GeodeticTessellate");
   ptr_GeodeticTile = (__vartype(ptr_GeodeticTile))GetProcAddress(hModule, "GeodeticTile");
   ptr_GetBounds = (__vartype(ptr_GetBounds))GetProcAddress(hModule, "GetBounds");
   ptr_GetGridCoverage = (__vartype(ptr_GetGridCoverage))GetProcAddress(hModule, "GetGridCoverage");
   ptr_Identity = (__vartype(ptr_Identity))GetProcAddress(hModule, "Identity");
   ptr_Intersects = (__vartype(ptr_Intersects))GetProcAddress(hModule, "Intersects");
   ptr_IntersectsV2 = (__vartype(ptr_IntersectsV2))GetProcAddress(hModule, "IntersectsV2");
   ptr_IsSimple = (__vartype(ptr_IsSimple))GetProcAddress(hModule, "IsSimple");
   ptr_IsValid = (__vartype(ptr_IsValid))GetProcAddress(hModule, "IsValid");
   ptr_IsValidDetailed = (__vartype(ptr_IsValidDetailed))GetProcAddress(hModule, "IsValidDetailed");
   ptr_Length = (__vartype(ptr_Length))GetProcAddress(hModule, "Length");
   ptr_MakeValid = (__vartype(ptr_MakeValid))GetProcAddress(hModule, "MakeValid");
   ptr_Outline = (__vartype(ptr_Outline))GetProcAddress(hModule, "Outline");
   ptr_Overlaps = (__vartype(ptr_Overlaps))GetProcAddress(hModule, "Overlaps");
   ptr_PlanarReduce = (__vartype(ptr_PlanarReduce))GetProcAddress(hModule, "PlanarReduce");
   ptr_PointOnSurface = (__vartype(ptr_PointOnSurface))GetProcAddress(hModule, "PointOnSurface");
   ptr_Relate = (__vartype(ptr_Relate))GetProcAddress(hModule, "Relate");
   ptr_SetClrFeatureSwitchMap = (__vartype(ptr_SetClrFeatureSwitchMap))GetProcAddress(hModule, "SetClrFeatureSwitchMap");
   ptr_SetOSYieldCallback = (__vartype(ptr_SetOSYieldCallback))GetProcAddress(hModule, "SetOSYieldCallback");
   ptr_ShortestLine = (__vartype(ptr_ShortestLine))GetProcAddress(hModule, "ShortestLine");
   ptr_SimpleBuffer = (__vartype(ptr_SimpleBuffer))GetProcAddress(hModule, "SimpleBuffer");
   ptr_SingleSideReduce = (__vartype(ptr_SingleSideReduce))GetProcAddress(hModule, "SingleSideReduce");
   ptr_Tessellate = (__vartype(ptr_Tessellate))GetProcAddress(hModule, "Tessellate");
   ptr_Touches = (__vartype(ptr_Touches))GetProcAddress(hModule, "Touches");
   ptr_UpdateGeodeticEnvelope = (__vartype(ptr_UpdateGeodeticEnvelope))GetProcAddress(hModule, "UpdateGeodeticEnvelope");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

