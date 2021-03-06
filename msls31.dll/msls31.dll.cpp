#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_LsAppendRunToCurrentSubline;
void *ptr_LsAppendRunToCurrentSubline = NULL;
extern void *ptr_LsCompressSubline;
void *ptr_LsCompressSubline = NULL;
extern void *ptr_LsCreateContext;
void *ptr_LsCreateContext = NULL;
extern void *ptr_LsCreateLine;
void *ptr_LsCreateLine = NULL;
extern void *ptr_LsCreateSubline;
void *ptr_LsCreateSubline = NULL;
extern void *ptr_LsDestroyContext;
void *ptr_LsDestroyContext = NULL;
extern void *ptr_LsDestroyLine;
void *ptr_LsDestroyLine = NULL;
extern void *ptr_LsDestroySubline;
void *ptr_LsDestroySubline = NULL;
extern void *ptr_LsDisplayLine;
void *ptr_LsDisplayLine = NULL;
extern void *ptr_LsDisplaySubline;
void *ptr_LsDisplaySubline = NULL;
extern void *ptr_LsEnumLine;
void *ptr_LsEnumLine = NULL;
extern void *ptr_LsEnumSubline;
void *ptr_LsEnumSubline = NULL;
extern void *ptr_LsExpandSubline;
void *ptr_LsExpandSubline = NULL;
extern void *ptr_LsFetchAppendToCurrentSubline;
void *ptr_LsFetchAppendToCurrentSubline = NULL;
extern void *ptr_LsFetchAppendToCurrentSublineResume;
void *ptr_LsFetchAppendToCurrentSublineResume = NULL;
extern void *ptr_LsFindNextBreakSubline;
void *ptr_LsFindNextBreakSubline = NULL;
extern void *ptr_LsFindPrevBreakSubline;
void *ptr_LsFindPrevBreakSubline = NULL;
extern void *ptr_LsFinishCurrentSubline;
void *ptr_LsFinishCurrentSubline = NULL;
extern void *ptr_LsForceBreakSubline;
void *ptr_LsForceBreakSubline = NULL;
extern void *ptr_LsGetHihLsimethods;
void *ptr_LsGetHihLsimethods = NULL;
extern void *ptr_LsGetLineDur;
void *ptr_LsGetLineDur = NULL;
extern void *ptr_LsGetMinDurBreaks;
void *ptr_LsGetMinDurBreaks = NULL;
extern void *ptr_LsGetReverseLsimethods;
void *ptr_LsGetReverseLsimethods = NULL;
extern void *ptr_LsGetRubyLsimethods;
void *ptr_LsGetRubyLsimethods = NULL;
extern void *ptr_LsGetSpecialEffectsSubline;
void *ptr_LsGetSpecialEffectsSubline = NULL;
extern void *ptr_LsGetTatenakayokoLsimethods;
void *ptr_LsGetTatenakayokoLsimethods = NULL;
extern void *ptr_LsGetWarichuLsimethods;
void *ptr_LsGetWarichuLsimethods = NULL;
extern void *ptr_LsLwMultDivR;
void *ptr_LsLwMultDivR = NULL;
extern void *ptr_LsMatchPresSubline;
void *ptr_LsMatchPresSubline = NULL;
extern void *ptr_LsModifyLineHeight;
void *ptr_LsModifyLineHeight = NULL;
extern void *ptr_LsPointUV2FromPointUV1;
void *ptr_LsPointUV2FromPointUV1 = NULL;
extern void *ptr_LsPointXYFromPointUV;
void *ptr_LsPointXYFromPointUV = NULL;
extern void *ptr_LsQueryCpPpointSubline;
void *ptr_LsQueryCpPpointSubline = NULL;
extern void *ptr_LsQueryFLineEmpty;
void *ptr_LsQueryFLineEmpty = NULL;
extern void *ptr_LsQueryLineCpPpoint;
void *ptr_LsQueryLineCpPpoint = NULL;
extern void *ptr_LsQueryLineDup;
void *ptr_LsQueryLineDup = NULL;
extern void *ptr_LsQueryLinePointPcp;
void *ptr_LsQueryLinePointPcp = NULL;
extern void *ptr_LsQueryPointPcpSubline;
void *ptr_LsQueryPointPcpSubline = NULL;
extern void *ptr_LsQueryTextCellDetails;
void *ptr_LsQueryTextCellDetails = NULL;
extern void *ptr_LsResetRMInCurrentSubline;
void *ptr_LsResetRMInCurrentSubline = NULL;
extern void *ptr_LsSetBreakSubline;
void *ptr_LsSetBreakSubline = NULL;
extern void *ptr_LsSetBreaking;
void *ptr_LsSetBreaking = NULL;
extern void *ptr_LsSetCompression;
void *ptr_LsSetCompression = NULL;
extern void *ptr_LsSetDoc;
void *ptr_LsSetDoc = NULL;
extern void *ptr_LsSetExpansion;
void *ptr_LsSetExpansion = NULL;
extern void *ptr_LsSetModWidthPairs;
void *ptr_LsSetModWidthPairs = NULL;
extern void *ptr_LsSqueezeSubline;
void *ptr_LsSqueezeSubline = NULL;
extern void *ptr_LsTruncateSubline;
void *ptr_LsTruncateSubline = NULL;
extern void *ptr_LsdnDistribute;
void *ptr_LsdnDistribute = NULL;
extern void *ptr_LsdnFinishByOneChar;
void *ptr_LsdnFinishByOneChar = NULL;
extern void *ptr_LsdnFinishByPen;
void *ptr_LsdnFinishByPen = NULL;
extern void *ptr_LsdnFinishBySubline;
void *ptr_LsdnFinishBySubline = NULL;
extern void *ptr_LsdnFinishDelete;
void *ptr_LsdnFinishDelete = NULL;
extern void *ptr_LsdnFinishDeleteAll;
void *ptr_LsdnFinishDeleteAll = NULL;
extern void *ptr_LsdnFinishRegular;
void *ptr_LsdnFinishRegular = NULL;
extern void *ptr_LsdnFinishRegularAddAdvancePen;
void *ptr_LsdnFinishRegularAddAdvancePen = NULL;
extern void *ptr_LsdnGetCurTabInfo;
void *ptr_LsdnGetCurTabInfo = NULL;
extern void *ptr_LsdnGetDup;
void *ptr_LsdnGetDup = NULL;
extern void *ptr_LsdnGetFormatDepth;
void *ptr_LsdnGetFormatDepth = NULL;
extern void *ptr_LsdnModifyParaEnding;
void *ptr_LsdnModifyParaEnding = NULL;
extern void *ptr_LsdnQueryObjDimRange;
void *ptr_LsdnQueryObjDimRange = NULL;
extern void *ptr_LsdnQueryPenNode;
void *ptr_LsdnQueryPenNode = NULL;
extern void *ptr_LsdnResetObjDim;
void *ptr_LsdnResetObjDim = NULL;
extern void *ptr_LsdnResetPenNode;
void *ptr_LsdnResetPenNode = NULL;
extern void *ptr_LsdnResolvePrevTab;
void *ptr_LsdnResolvePrevTab = NULL;
extern void *ptr_LsdnSetAbsBaseLine;
void *ptr_LsdnSetAbsBaseLine = NULL;
extern void *ptr_LsdnSetRigidDup;
void *ptr_LsdnSetRigidDup = NULL;
extern void *ptr_LsdnSkipCurTab;
void *ptr_LsdnSkipCurTab = NULL;
extern void *ptr_LsdnSubmitSublines;
void *ptr_LsdnSubmitSublines = NULL;
extern void *ptr_LssbFDoneDisplay;
void *ptr_LssbFDoneDisplay = NULL;
extern void *ptr_LssbFDonePresSubline;
void *ptr_LssbFDonePresSubline = NULL;
extern void *ptr_LssbFIsSublineEmpty;
void *ptr_LssbFIsSublineEmpty = NULL;
extern void *ptr_LssbGetDupSubline;
void *ptr_LssbGetDupSubline = NULL;
extern void *ptr_LssbGetDurTrailInSubline;
void *ptr_LssbGetDurTrailInSubline = NULL;
extern void *ptr_LssbGetDurTrailWithPensInSubline;
void *ptr_LssbGetDurTrailWithPensInSubline = NULL;
extern void *ptr_LssbGetNumberDnodesInSubline;
void *ptr_LssbGetNumberDnodesInSubline = NULL;
extern void *ptr_LssbGetObjDimSubline;
void *ptr_LssbGetObjDimSubline = NULL;
extern void *ptr_LssbGetPlsrunsFromSubline;
void *ptr_LssbGetPlsrunsFromSubline = NULL;
extern void *ptr_LssbGetVisibleDcpInSubline;
void *ptr_LssbGetVisibleDcpInSubline = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msls31.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_LsAppendRunToCurrentSubline = (__vartype(ptr_LsAppendRunToCurrentSubline))GetProcAddress(hModule, "LsAppendRunToCurrentSubline");
   ptr_LsCompressSubline = (__vartype(ptr_LsCompressSubline))GetProcAddress(hModule, "LsCompressSubline");
   ptr_LsCreateContext = (__vartype(ptr_LsCreateContext))GetProcAddress(hModule, "LsCreateContext");
   ptr_LsCreateLine = (__vartype(ptr_LsCreateLine))GetProcAddress(hModule, "LsCreateLine");
   ptr_LsCreateSubline = (__vartype(ptr_LsCreateSubline))GetProcAddress(hModule, "LsCreateSubline");
   ptr_LsDestroyContext = (__vartype(ptr_LsDestroyContext))GetProcAddress(hModule, "LsDestroyContext");
   ptr_LsDestroyLine = (__vartype(ptr_LsDestroyLine))GetProcAddress(hModule, "LsDestroyLine");
   ptr_LsDestroySubline = (__vartype(ptr_LsDestroySubline))GetProcAddress(hModule, "LsDestroySubline");
   ptr_LsDisplayLine = (__vartype(ptr_LsDisplayLine))GetProcAddress(hModule, "LsDisplayLine");
   ptr_LsDisplaySubline = (__vartype(ptr_LsDisplaySubline))GetProcAddress(hModule, "LsDisplaySubline");
   ptr_LsEnumLine = (__vartype(ptr_LsEnumLine))GetProcAddress(hModule, "LsEnumLine");
   ptr_LsEnumSubline = (__vartype(ptr_LsEnumSubline))GetProcAddress(hModule, "LsEnumSubline");
   ptr_LsExpandSubline = (__vartype(ptr_LsExpandSubline))GetProcAddress(hModule, "LsExpandSubline");
   ptr_LsFetchAppendToCurrentSubline = (__vartype(ptr_LsFetchAppendToCurrentSubline))GetProcAddress(hModule, "LsFetchAppendToCurrentSubline");
   ptr_LsFetchAppendToCurrentSublineResume = (__vartype(ptr_LsFetchAppendToCurrentSublineResume))GetProcAddress(hModule, "LsFetchAppendToCurrentSublineResume");
   ptr_LsFindNextBreakSubline = (__vartype(ptr_LsFindNextBreakSubline))GetProcAddress(hModule, "LsFindNextBreakSubline");
   ptr_LsFindPrevBreakSubline = (__vartype(ptr_LsFindPrevBreakSubline))GetProcAddress(hModule, "LsFindPrevBreakSubline");
   ptr_LsFinishCurrentSubline = (__vartype(ptr_LsFinishCurrentSubline))GetProcAddress(hModule, "LsFinishCurrentSubline");
   ptr_LsForceBreakSubline = (__vartype(ptr_LsForceBreakSubline))GetProcAddress(hModule, "LsForceBreakSubline");
   ptr_LsGetHihLsimethods = (__vartype(ptr_LsGetHihLsimethods))GetProcAddress(hModule, "LsGetHihLsimethods");
   ptr_LsGetLineDur = (__vartype(ptr_LsGetLineDur))GetProcAddress(hModule, "LsGetLineDur");
   ptr_LsGetMinDurBreaks = (__vartype(ptr_LsGetMinDurBreaks))GetProcAddress(hModule, "LsGetMinDurBreaks");
   ptr_LsGetReverseLsimethods = (__vartype(ptr_LsGetReverseLsimethods))GetProcAddress(hModule, "LsGetReverseLsimethods");
   ptr_LsGetRubyLsimethods = (__vartype(ptr_LsGetRubyLsimethods))GetProcAddress(hModule, "LsGetRubyLsimethods");
   ptr_LsGetSpecialEffectsSubline = (__vartype(ptr_LsGetSpecialEffectsSubline))GetProcAddress(hModule, "LsGetSpecialEffectsSubline");
   ptr_LsGetTatenakayokoLsimethods = (__vartype(ptr_LsGetTatenakayokoLsimethods))GetProcAddress(hModule, "LsGetTatenakayokoLsimethods");
   ptr_LsGetWarichuLsimethods = (__vartype(ptr_LsGetWarichuLsimethods))GetProcAddress(hModule, "LsGetWarichuLsimethods");
   ptr_LsLwMultDivR = (__vartype(ptr_LsLwMultDivR))GetProcAddress(hModule, "LsLwMultDivR");
   ptr_LsMatchPresSubline = (__vartype(ptr_LsMatchPresSubline))GetProcAddress(hModule, "LsMatchPresSubline");
   ptr_LsModifyLineHeight = (__vartype(ptr_LsModifyLineHeight))GetProcAddress(hModule, "LsModifyLineHeight");
   ptr_LsPointUV2FromPointUV1 = (__vartype(ptr_LsPointUV2FromPointUV1))GetProcAddress(hModule, "LsPointUV2FromPointUV1");
   ptr_LsPointXYFromPointUV = (__vartype(ptr_LsPointXYFromPointUV))GetProcAddress(hModule, "LsPointXYFromPointUV");
   ptr_LsQueryCpPpointSubline = (__vartype(ptr_LsQueryCpPpointSubline))GetProcAddress(hModule, "LsQueryCpPpointSubline");
   ptr_LsQueryFLineEmpty = (__vartype(ptr_LsQueryFLineEmpty))GetProcAddress(hModule, "LsQueryFLineEmpty");
   ptr_LsQueryLineCpPpoint = (__vartype(ptr_LsQueryLineCpPpoint))GetProcAddress(hModule, "LsQueryLineCpPpoint");
   ptr_LsQueryLineDup = (__vartype(ptr_LsQueryLineDup))GetProcAddress(hModule, "LsQueryLineDup");
   ptr_LsQueryLinePointPcp = (__vartype(ptr_LsQueryLinePointPcp))GetProcAddress(hModule, "LsQueryLinePointPcp");
   ptr_LsQueryPointPcpSubline = (__vartype(ptr_LsQueryPointPcpSubline))GetProcAddress(hModule, "LsQueryPointPcpSubline");
   ptr_LsQueryTextCellDetails = (__vartype(ptr_LsQueryTextCellDetails))GetProcAddress(hModule, "LsQueryTextCellDetails");
   ptr_LsResetRMInCurrentSubline = (__vartype(ptr_LsResetRMInCurrentSubline))GetProcAddress(hModule, "LsResetRMInCurrentSubline");
   ptr_LsSetBreakSubline = (__vartype(ptr_LsSetBreakSubline))GetProcAddress(hModule, "LsSetBreakSubline");
   ptr_LsSetBreaking = (__vartype(ptr_LsSetBreaking))GetProcAddress(hModule, "LsSetBreaking");
   ptr_LsSetCompression = (__vartype(ptr_LsSetCompression))GetProcAddress(hModule, "LsSetCompression");
   ptr_LsSetDoc = (__vartype(ptr_LsSetDoc))GetProcAddress(hModule, "LsSetDoc");
   ptr_LsSetExpansion = (__vartype(ptr_LsSetExpansion))GetProcAddress(hModule, "LsSetExpansion");
   ptr_LsSetModWidthPairs = (__vartype(ptr_LsSetModWidthPairs))GetProcAddress(hModule, "LsSetModWidthPairs");
   ptr_LsSqueezeSubline = (__vartype(ptr_LsSqueezeSubline))GetProcAddress(hModule, "LsSqueezeSubline");
   ptr_LsTruncateSubline = (__vartype(ptr_LsTruncateSubline))GetProcAddress(hModule, "LsTruncateSubline");
   ptr_LsdnDistribute = (__vartype(ptr_LsdnDistribute))GetProcAddress(hModule, "LsdnDistribute");
   ptr_LsdnFinishByOneChar = (__vartype(ptr_LsdnFinishByOneChar))GetProcAddress(hModule, "LsdnFinishByOneChar");
   ptr_LsdnFinishByPen = (__vartype(ptr_LsdnFinishByPen))GetProcAddress(hModule, "LsdnFinishByPen");
   ptr_LsdnFinishBySubline = (__vartype(ptr_LsdnFinishBySubline))GetProcAddress(hModule, "LsdnFinishBySubline");
   ptr_LsdnFinishDelete = (__vartype(ptr_LsdnFinishDelete))GetProcAddress(hModule, "LsdnFinishDelete");
   ptr_LsdnFinishDeleteAll = (__vartype(ptr_LsdnFinishDeleteAll))GetProcAddress(hModule, "LsdnFinishDeleteAll");
   ptr_LsdnFinishRegular = (__vartype(ptr_LsdnFinishRegular))GetProcAddress(hModule, "LsdnFinishRegular");
   ptr_LsdnFinishRegularAddAdvancePen = (__vartype(ptr_LsdnFinishRegularAddAdvancePen))GetProcAddress(hModule, "LsdnFinishRegularAddAdvancePen");
   ptr_LsdnGetCurTabInfo = (__vartype(ptr_LsdnGetCurTabInfo))GetProcAddress(hModule, "LsdnGetCurTabInfo");
   ptr_LsdnGetDup = (__vartype(ptr_LsdnGetDup))GetProcAddress(hModule, "LsdnGetDup");
   ptr_LsdnGetFormatDepth = (__vartype(ptr_LsdnGetFormatDepth))GetProcAddress(hModule, "LsdnGetFormatDepth");
   ptr_LsdnModifyParaEnding = (__vartype(ptr_LsdnModifyParaEnding))GetProcAddress(hModule, "LsdnModifyParaEnding");
   ptr_LsdnQueryObjDimRange = (__vartype(ptr_LsdnQueryObjDimRange))GetProcAddress(hModule, "LsdnQueryObjDimRange");
   ptr_LsdnQueryPenNode = (__vartype(ptr_LsdnQueryPenNode))GetProcAddress(hModule, "LsdnQueryPenNode");
   ptr_LsdnResetObjDim = (__vartype(ptr_LsdnResetObjDim))GetProcAddress(hModule, "LsdnResetObjDim");
   ptr_LsdnResetPenNode = (__vartype(ptr_LsdnResetPenNode))GetProcAddress(hModule, "LsdnResetPenNode");
   ptr_LsdnResolvePrevTab = (__vartype(ptr_LsdnResolvePrevTab))GetProcAddress(hModule, "LsdnResolvePrevTab");
   ptr_LsdnSetAbsBaseLine = (__vartype(ptr_LsdnSetAbsBaseLine))GetProcAddress(hModule, "LsdnSetAbsBaseLine");
   ptr_LsdnSetRigidDup = (__vartype(ptr_LsdnSetRigidDup))GetProcAddress(hModule, "LsdnSetRigidDup");
   ptr_LsdnSkipCurTab = (__vartype(ptr_LsdnSkipCurTab))GetProcAddress(hModule, "LsdnSkipCurTab");
   ptr_LsdnSubmitSublines = (__vartype(ptr_LsdnSubmitSublines))GetProcAddress(hModule, "LsdnSubmitSublines");
   ptr_LssbFDoneDisplay = (__vartype(ptr_LssbFDoneDisplay))GetProcAddress(hModule, "LssbFDoneDisplay");
   ptr_LssbFDonePresSubline = (__vartype(ptr_LssbFDonePresSubline))GetProcAddress(hModule, "LssbFDonePresSubline");
   ptr_LssbFIsSublineEmpty = (__vartype(ptr_LssbFIsSublineEmpty))GetProcAddress(hModule, "LssbFIsSublineEmpty");
   ptr_LssbGetDupSubline = (__vartype(ptr_LssbGetDupSubline))GetProcAddress(hModule, "LssbGetDupSubline");
   ptr_LssbGetDurTrailInSubline = (__vartype(ptr_LssbGetDurTrailInSubline))GetProcAddress(hModule, "LssbGetDurTrailInSubline");
   ptr_LssbGetDurTrailWithPensInSubline = (__vartype(ptr_LssbGetDurTrailWithPensInSubline))GetProcAddress(hModule, "LssbGetDurTrailWithPensInSubline");
   ptr_LssbGetNumberDnodesInSubline = (__vartype(ptr_LssbGetNumberDnodesInSubline))GetProcAddress(hModule, "LssbGetNumberDnodesInSubline");
   ptr_LssbGetObjDimSubline = (__vartype(ptr_LssbGetObjDimSubline))GetProcAddress(hModule, "LssbGetObjDimSubline");
   ptr_LssbGetPlsrunsFromSubline = (__vartype(ptr_LssbGetPlsrunsFromSubline))GetProcAddress(hModule, "LssbGetPlsrunsFromSubline");
   ptr_LssbGetVisibleDcpInSubline = (__vartype(ptr_LssbGetVisibleDcpInSubline))GetProcAddress(hModule, "LssbGetVisibleDcpInSubline");
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

