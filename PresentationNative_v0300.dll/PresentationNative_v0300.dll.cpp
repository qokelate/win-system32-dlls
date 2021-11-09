﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateDocContext;
void *ptr_CreateDocContext = NULL;
extern void *ptr_CreateInstalledObjectsInfo;
void *ptr_CreateInstalledObjectsInfo = NULL;
extern void *ptr_DestroyDocContext;
void *ptr_DestroyDocContext = NULL;
extern void *ptr_DestroyInstalledObjectsInfo;
void *ptr_DestroyInstalledObjectsInfo = NULL;
extern void *ptr_FsAddFigureObstacle;
void *ptr_FsAddFigureObstacle = NULL;
extern void *ptr_FsClearUpdateInfoInPage;
void *ptr_FsClearUpdateInfoInPage = NULL;
extern void *ptr_FsClearUpdateInfoInSubpage;
void *ptr_FsClearUpdateInfoInSubpage = NULL;
extern void *ptr_FsClearUpdateInfoInSubtrack;
void *ptr_FsClearUpdateInfoInSubtrack = NULL;
extern void *ptr_FsClearUpdateInfoInTableSrv;
void *ptr_FsClearUpdateInfoInTableSrv = NULL;
extern void *ptr_FsCommitFilledRectangle;
void *ptr_FsCommitFilledRectangle = NULL;
extern void *ptr_FsCompareSubpages;
void *ptr_FsCompareSubpages = NULL;
extern void *ptr_FsCompareSubtrack;
void *ptr_FsCompareSubtrack = NULL;
extern void *ptr_FsCompareTableSrv;
void *ptr_FsCompareTableSrv = NULL;
extern void *ptr_FsCreateDocContext;
void *ptr_FsCreateDocContext = NULL;
extern void *ptr_FsCreateDummyFootnoteRejector;
void *ptr_FsCreateDummyFootnoteRejector = NULL;
extern void *ptr_FsCreatePageBottomless;
void *ptr_FsCreatePageBottomless = NULL;
extern void *ptr_FsCreatePageFinite;
void *ptr_FsCreatePageFinite = NULL;
extern void *ptr_FsCreateSubpageBottomless;
void *ptr_FsCreateSubpageBottomless = NULL;
extern void *ptr_FsCreateSubpageFinite;
void *ptr_FsCreateSubpageFinite = NULL;
extern void *ptr_FsDestroyDocContext;
void *ptr_FsDestroyDocContext = NULL;
extern void *ptr_FsDestroyFootnoteRejector;
void *ptr_FsDestroyFootnoteRejector = NULL;
extern void *ptr_FsDestroyPage;
void *ptr_FsDestroyPage = NULL;
extern void *ptr_FsDestroyPageBreakRecord;
void *ptr_FsDestroyPageBreakRecord = NULL;
extern void *ptr_FsDestroySubpage;
void *ptr_FsDestroySubpage = NULL;
extern void *ptr_FsDestroySubpageBreakRecord;
void *ptr_FsDestroySubpageBreakRecord = NULL;
extern void *ptr_FsDestroySubtrack;
void *ptr_FsDestroySubtrack = NULL;
extern void *ptr_FsDestroySubtrackBreakRecord;
void *ptr_FsDestroySubtrackBreakRecord = NULL;
extern void *ptr_FsDestroyTableSrv;
void *ptr_FsDestroyTableSrv = NULL;
extern void *ptr_FsDestroyTableSrvBreakRecord;
void *ptr_FsDestroyTableSrvBreakRecord = NULL;
extern void *ptr_FsDuplicateGeometry;
void *ptr_FsDuplicateGeometry = NULL;
extern void *ptr_FsDuplicatePageBreakRecord;
void *ptr_FsDuplicatePageBreakRecord = NULL;
extern void *ptr_FsDuplicateSubpageBreakRecord;
void *ptr_FsDuplicateSubpageBreakRecord = NULL;
extern void *ptr_FsDuplicateSubtrackBreakRecord;
void *ptr_FsDuplicateSubtrackBreakRecord = NULL;
extern void *ptr_FsDuplicateTableSrvBreakRecord;
void *ptr_FsDuplicateTableSrvBreakRecord = NULL;
extern void *ptr_FsFAllFootnotesAllowed;
void *ptr_FsFAllFootnotesAllowed = NULL;
extern void *ptr_FsFFootnoteAllowed;
void *ptr_FsFFootnoteAllowed = NULL;
extern void *ptr_FsFormatSubtrackBottomless;
void *ptr_FsFormatSubtrackBottomless = NULL;
extern void *ptr_FsFormatSubtrackFinite;
void *ptr_FsFormatSubtrackFinite = NULL;
extern void *ptr_FsFormatTableSrvBottomless;
void *ptr_FsFormatTableSrvBottomless = NULL;
extern void *ptr_FsFormatTableSrvFinite;
void *ptr_FsFormatTableSrvFinite = NULL;
extern void *ptr_FsGetClientHandle;
void *ptr_FsGetClientHandle = NULL;
extern void *ptr_FsGetColumnRectangle;
void *ptr_FsGetColumnRectangle = NULL;
extern void *ptr_FsGetEmptySpaces;
void *ptr_FsGetEmptySpaces = NULL;
extern void *ptr_FsGetFigureObstacleData;
void *ptr_FsGetFigureObstacleData = NULL;
extern void *ptr_FsGetFloaterFsimethods;
void *ptr_FsGetFloaterFsimethods = NULL;
extern void *ptr_FsGetIntervals;
void *ptr_FsGetIntervals = NULL;
extern void *ptr_FsGetMaxNumberEmptySpaces;
void *ptr_FsGetMaxNumberEmptySpaces = NULL;
extern void *ptr_FsGetMaxNumberIntervals;
void *ptr_FsGetMaxNumberIntervals = NULL;
extern void *ptr_FsGetNextTick;
void *ptr_FsGetNextTick = NULL;
extern void *ptr_FsGetNumberSubpageFootnotes;
void *ptr_FsGetNumberSubpageFootnotes = NULL;
extern void *ptr_FsGetNumberSubtrackFootnotes;
void *ptr_FsGetNumberSubtrackFootnotes = NULL;
extern void *ptr_FsGetPageRectangle;
void *ptr_FsGetPageRectangle = NULL;
extern void *ptr_FsGetShiftOffset;
void *ptr_FsGetShiftOffset = NULL;
extern void *ptr_FsGetSubpageColumnBalancingInfo;
void *ptr_FsGetSubpageColumnBalancingInfo = NULL;
extern void *ptr_FsGetSubpageFootnoteInfo;
void *ptr_FsGetSubpageFootnoteInfo = NULL;
extern void *ptr_FsGetSubtrackColumnBalancingInfo;
void *ptr_FsGetSubtrackColumnBalancingInfo = NULL;
extern void *ptr_FsGetSubtrackFootnoteInfo;
void *ptr_FsGetSubtrackFootnoteInfo = NULL;
extern void *ptr_FsGetTableObjFsimethods;
void *ptr_FsGetTableObjFsimethods = NULL;
extern void *ptr_FsGetTableSrvColumnBalancingInfo;
void *ptr_FsGetTableSrvColumnBalancingInfo = NULL;
extern void *ptr_FsGetTableSrvFootnoteInfo;
void *ptr_FsGetTableSrvFootnoteInfo = NULL;
extern void *ptr_FsGetTableSrvNumberFootnotes;
void *ptr_FsGetTableSrvNumberFootnotes = NULL;
extern void *ptr_FsJustifySubpage;
void *ptr_FsJustifySubpage = NULL;
extern void *ptr_FsQueryAttachedObjectList;
void *ptr_FsQueryAttachedObjectList = NULL;
extern void *ptr_FsQueryCompositeColumnDetails;
void *ptr_FsQueryCompositeColumnDetails = NULL;
extern void *ptr_FsQueryCompositeColumnFootnoteList;
void *ptr_FsQueryCompositeColumnFootnoteList = NULL;
extern void *ptr_FsQueryDcpLineVariantsFromCachedTextPara;
void *ptr_FsQueryDcpLineVariantsFromCachedTextPara = NULL;
extern void *ptr_FsQueryEndnoteColumnDetails;
void *ptr_FsQueryEndnoteColumnDetails = NULL;
extern void *ptr_FsQueryFigureObjectDetails;
void *ptr_FsQueryFigureObjectDetails = NULL;
extern void *ptr_FsQueryFloaterDetails;
void *ptr_FsQueryFloaterDetails = NULL;
extern void *ptr_FsQueryFootnoteColumnDetails;
void *ptr_FsQueryFootnoteColumnDetails = NULL;
extern void *ptr_FsQueryFootnoteColumnTrackList;
void *ptr_FsQueryFootnoteColumnTrackList = NULL;
extern void *ptr_FsQueryHeightDefinedColumnSpanAreaList;
void *ptr_FsQueryHeightDefinedColumnSpanAreaList = NULL;
extern void *ptr_FsQueryLineCompositeElementList;
void *ptr_FsQueryLineCompositeElementList = NULL;
extern void *ptr_FsQueryLineListComposite;
void *ptr_FsQueryLineListComposite = NULL;
extern void *ptr_FsQueryLineListSingle;
void *ptr_FsQueryLineListSingle = NULL;
extern void *ptr_FsQueryPageDetails;
void *ptr_FsQueryPageDetails = NULL;
extern void *ptr_FsQueryPageFootnoteColumnList;
void *ptr_FsQueryPageFootnoteColumnList = NULL;
extern void *ptr_FsQueryPageSectionList;
void *ptr_FsQueryPageSectionList = NULL;
extern void *ptr_FsQuerySectionBasicColumnList;
void *ptr_FsQuerySectionBasicColumnList = NULL;
extern void *ptr_FsQuerySectionCompositeColumnList;
void *ptr_FsQuerySectionCompositeColumnList = NULL;
extern void *ptr_FsQuerySectionDetails;
void *ptr_FsQuerySectionDetails = NULL;
extern void *ptr_FsQuerySectionEndnoteColumnList;
void *ptr_FsQuerySectionEndnoteColumnList = NULL;
extern void *ptr_FsQuerySegmentDefinedColumnSpanAreaList;
void *ptr_FsQuerySegmentDefinedColumnSpanAreaList = NULL;
extern void *ptr_FsQuerySubpageBasicColumnList;
void *ptr_FsQuerySubpageBasicColumnList = NULL;
extern void *ptr_FsQuerySubpageDetails;
void *ptr_FsQuerySubpageDetails = NULL;
extern void *ptr_FsQuerySubpageHeightDefinedColumnSpanAreaList;
void *ptr_FsQuerySubpageHeightDefinedColumnSpanAreaList = NULL;
extern void *ptr_FsQuerySubpageSegmentDefinedColumnSpanAreaList;
void *ptr_FsQuerySubpageSegmentDefinedColumnSpanAreaList = NULL;
extern void *ptr_FsQuerySubtrackDetails;
void *ptr_FsQuerySubtrackDetails = NULL;
extern void *ptr_FsQuerySubtrackParaList;
void *ptr_FsQuerySubtrackParaList = NULL;
extern void *ptr_FsQueryTableObjCellList;
void *ptr_FsQueryTableObjCellList = NULL;
extern void *ptr_FsQueryTableObjDetails;
void *ptr_FsQueryTableObjDetails = NULL;
extern void *ptr_FsQueryTableObjFigureCountWord;
void *ptr_FsQueryTableObjFigureCountWord = NULL;
extern void *ptr_FsQueryTableObjFigureListWord;
void *ptr_FsQueryTableObjFigureListWord = NULL;
extern void *ptr_FsQueryTableObjRowDetails;
void *ptr_FsQueryTableObjRowDetails = NULL;
extern void *ptr_FsQueryTableObjRowList;
void *ptr_FsQueryTableObjRowList = NULL;
extern void *ptr_FsQueryTableObjTableProperDetails;
void *ptr_FsQueryTableObjTableProperDetails = NULL;
extern void *ptr_FsQueryTableSrvCellList;
void *ptr_FsQueryTableSrvCellList = NULL;
extern void *ptr_FsQueryTableSrvRowDetails;
void *ptr_FsQueryTableSrvRowDetails = NULL;
extern void *ptr_FsQueryTableSrvRowList;
void *ptr_FsQueryTableSrvRowList = NULL;
extern void *ptr_FsQueryTableSrvTableDetails;
void *ptr_FsQueryTableSrvTableDetails = NULL;
extern void *ptr_FsQueryTextDetails;
void *ptr_FsQueryTextDetails = NULL;
extern void *ptr_FsQueryTrackDetails;
void *ptr_FsQueryTrackDetails = NULL;
extern void *ptr_FsQueryTrackParaList;
void *ptr_FsQueryTrackParaList = NULL;
extern void *ptr_FsRegisterFloatObstacle;
void *ptr_FsRegisterFloatObstacle = NULL;
extern void *ptr_FsReleaseGeometry;
void *ptr_FsReleaseGeometry = NULL;
extern void *ptr_FsResolveOverlap;
void *ptr_FsResolveOverlap = NULL;
extern void *ptr_FsRestoreGeometry;
void *ptr_FsRestoreGeometry = NULL;
extern void *ptr_FsShiftSubtrackVertical;
void *ptr_FsShiftSubtrackVertical = NULL;
extern void *ptr_FsSynchronizeBottomlessSubtrack;
void *ptr_FsSynchronizeBottomlessSubtrack = NULL;
extern void *ptr_FsTransferDisplayInfoSubpage;
void *ptr_FsTransferDisplayInfoSubpage = NULL;
extern void *ptr_FsTransferDisplayInfoSubtrack;
void *ptr_FsTransferDisplayInfoSubtrack = NULL;
extern void *ptr_FsTransferDisplayInfoTableSrv;
void *ptr_FsTransferDisplayInfoTableSrv = NULL;
extern void *ptr_FsTransformBbox;
void *ptr_FsTransformBbox = NULL;
extern void *ptr_FsTransformPoint;
void *ptr_FsTransformPoint = NULL;
extern void *ptr_FsTransformRectangle;
void *ptr_FsTransformRectangle = NULL;
extern void *ptr_FsTransformVector;
void *ptr_FsTransformVector = NULL;
extern void *ptr_FsUpdateBottomlessPage;
void *ptr_FsUpdateBottomlessPage = NULL;
extern void *ptr_FsUpdateBottomlessSubpage;
void *ptr_FsUpdateBottomlessSubpage = NULL;
extern void *ptr_FsUpdateBottomlessSubtrack;
void *ptr_FsUpdateBottomlessSubtrack = NULL;
extern void *ptr_FsUpdateBottomlessTableSrv;
void *ptr_FsUpdateBottomlessTableSrv = NULL;
extern void *ptr_FsUpdateFinitePage;
void *ptr_FsUpdateFinitePage = NULL;
extern void *ptr_GetFloaterHandlerInfo;
void *ptr_GetFloaterHandlerInfo = NULL;
extern void *ptr_GetTableObjHandlerInfo;
void *ptr_GetTableObjHandlerInfo = NULL;
extern void *ptr_LoAcquireBreakRecord;
void *ptr_LoAcquireBreakRecord = NULL;
extern void *ptr_LoAcquirePenaltyModule;
void *ptr_LoAcquirePenaltyModule = NULL;
extern void *ptr_LoCloneBreakRecord;
void *ptr_LoCloneBreakRecord = NULL;
extern void *ptr_LoCreateBreaks;
void *ptr_LoCreateBreaks = NULL;
extern void *ptr_LoCreateContext;
void *ptr_LoCreateContext = NULL;
extern void *ptr_LoCreateLine;
void *ptr_LoCreateLine = NULL;
extern void *ptr_LoCreateParaBreakingSession;
void *ptr_LoCreateParaBreakingSession = NULL;
extern void *ptr_LoDestroyContext;
void *ptr_LoDestroyContext = NULL;
extern void *ptr_LoDisplayLine;
void *ptr_LoDisplayLine = NULL;
extern void *ptr_LoDisposeBreakRecord;
void *ptr_LoDisposeBreakRecord = NULL;
extern void *ptr_LoDisposeLine;
void *ptr_LoDisposeLine = NULL;
extern void *ptr_LoDisposeParaBreakingSession;
void *ptr_LoDisposeParaBreakingSession = NULL;
extern void *ptr_LoDisposePenaltyModule;
void *ptr_LoDisposePenaltyModule = NULL;
extern void *ptr_LoEnumLine;
void *ptr_LoEnumLine = NULL;
extern void *ptr_LoGetEscString;
void *ptr_LoGetEscString = NULL;
extern void *ptr_LoGetPenaltyModuleInternalHandle;
void *ptr_LoGetPenaltyModuleInternalHandle = NULL;
extern void *ptr_LoQueryLineCpPpoint;
void *ptr_LoQueryLineCpPpoint = NULL;
extern void *ptr_LoQueryLinePointPcp;
void *ptr_LoQueryLinePointPcp = NULL;
extern void *ptr_LoRelievePenaltyResource;
void *ptr_LoRelievePenaltyResource = NULL;
extern void *ptr_LoSetBreaking;
void *ptr_LoSetBreaking = NULL;
extern void *ptr_LoSetDoc;
void *ptr_LoSetDoc = NULL;
extern void *ptr_LoSetTabs;
void *ptr_LoSetTabs = NULL;
extern void *ptr_LocbkGetObjectHandlerInfo;
void *ptr_LocbkGetObjectHandlerInfo = NULL;
extern void *ptr_MILGetClassificationTables;
void *ptr_MILGetClassificationTables = NULL;
extern void *ptr_NlCreateHyphenator;
void *ptr_NlCreateHyphenator = NULL;
extern void *ptr_NlDestroyHyphenator;
void *ptr_NlDestroyHyphenator = NULL;
extern void *ptr_NlGetClassObject;
void *ptr_NlGetClassObject = NULL;
extern void *ptr_NlHyphenate;
void *ptr_NlHyphenate = NULL;
extern void *ptr_NlLoad;
void *ptr_NlLoad = NULL;
extern void *ptr_NlUnload;
void *ptr_NlUnload = NULL;
extern void *ptr_ums_deflate;
void *ptr_ums_deflate = NULL;
extern void *ptr_ums_deflate_init;
void *ptr_ums_deflate_init = NULL;
extern void *ptr_ums_inflate;
void *ptr_ums_inflate = NULL;
extern void *ptr_ums_inflate_init;
void *ptr_ums_inflate_init = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\PresentationNative_v0300.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateDocContext = (__vartype(ptr_CreateDocContext))GetProcAddress(hModule, "CreateDocContext");
   ptr_CreateInstalledObjectsInfo = (__vartype(ptr_CreateInstalledObjectsInfo))GetProcAddress(hModule, "CreateInstalledObjectsInfo");
   ptr_DestroyDocContext = (__vartype(ptr_DestroyDocContext))GetProcAddress(hModule, "DestroyDocContext");
   ptr_DestroyInstalledObjectsInfo = (__vartype(ptr_DestroyInstalledObjectsInfo))GetProcAddress(hModule, "DestroyInstalledObjectsInfo");
   ptr_FsAddFigureObstacle = (__vartype(ptr_FsAddFigureObstacle))GetProcAddress(hModule, "FsAddFigureObstacle");
   ptr_FsClearUpdateInfoInPage = (__vartype(ptr_FsClearUpdateInfoInPage))GetProcAddress(hModule, "FsClearUpdateInfoInPage");
   ptr_FsClearUpdateInfoInSubpage = (__vartype(ptr_FsClearUpdateInfoInSubpage))GetProcAddress(hModule, "FsClearUpdateInfoInSubpage");
   ptr_FsClearUpdateInfoInSubtrack = (__vartype(ptr_FsClearUpdateInfoInSubtrack))GetProcAddress(hModule, "FsClearUpdateInfoInSubtrack");
   ptr_FsClearUpdateInfoInTableSrv = (__vartype(ptr_FsClearUpdateInfoInTableSrv))GetProcAddress(hModule, "FsClearUpdateInfoInTableSrv");
   ptr_FsCommitFilledRectangle = (__vartype(ptr_FsCommitFilledRectangle))GetProcAddress(hModule, "FsCommitFilledRectangle");
   ptr_FsCompareSubpages = (__vartype(ptr_FsCompareSubpages))GetProcAddress(hModule, "FsCompareSubpages");
   ptr_FsCompareSubtrack = (__vartype(ptr_FsCompareSubtrack))GetProcAddress(hModule, "FsCompareSubtrack");
   ptr_FsCompareTableSrv = (__vartype(ptr_FsCompareTableSrv))GetProcAddress(hModule, "FsCompareTableSrv");
   ptr_FsCreateDocContext = (__vartype(ptr_FsCreateDocContext))GetProcAddress(hModule, "FsCreateDocContext");
   ptr_FsCreateDummyFootnoteRejector = (__vartype(ptr_FsCreateDummyFootnoteRejector))GetProcAddress(hModule, "FsCreateDummyFootnoteRejector");
   ptr_FsCreatePageBottomless = (__vartype(ptr_FsCreatePageBottomless))GetProcAddress(hModule, "FsCreatePageBottomless");
   ptr_FsCreatePageFinite = (__vartype(ptr_FsCreatePageFinite))GetProcAddress(hModule, "FsCreatePageFinite");
   ptr_FsCreateSubpageBottomless = (__vartype(ptr_FsCreateSubpageBottomless))GetProcAddress(hModule, "FsCreateSubpageBottomless");
   ptr_FsCreateSubpageFinite = (__vartype(ptr_FsCreateSubpageFinite))GetProcAddress(hModule, "FsCreateSubpageFinite");
   ptr_FsDestroyDocContext = (__vartype(ptr_FsDestroyDocContext))GetProcAddress(hModule, "FsDestroyDocContext");
   ptr_FsDestroyFootnoteRejector = (__vartype(ptr_FsDestroyFootnoteRejector))GetProcAddress(hModule, "FsDestroyFootnoteRejector");
   ptr_FsDestroyPage = (__vartype(ptr_FsDestroyPage))GetProcAddress(hModule, "FsDestroyPage");
   ptr_FsDestroyPageBreakRecord = (__vartype(ptr_FsDestroyPageBreakRecord))GetProcAddress(hModule, "FsDestroyPageBreakRecord");
   ptr_FsDestroySubpage = (__vartype(ptr_FsDestroySubpage))GetProcAddress(hModule, "FsDestroySubpage");
   ptr_FsDestroySubpageBreakRecord = (__vartype(ptr_FsDestroySubpageBreakRecord))GetProcAddress(hModule, "FsDestroySubpageBreakRecord");
   ptr_FsDestroySubtrack = (__vartype(ptr_FsDestroySubtrack))GetProcAddress(hModule, "FsDestroySubtrack");
   ptr_FsDestroySubtrackBreakRecord = (__vartype(ptr_FsDestroySubtrackBreakRecord))GetProcAddress(hModule, "FsDestroySubtrackBreakRecord");
   ptr_FsDestroyTableSrv = (__vartype(ptr_FsDestroyTableSrv))GetProcAddress(hModule, "FsDestroyTableSrv");
   ptr_FsDestroyTableSrvBreakRecord = (__vartype(ptr_FsDestroyTableSrvBreakRecord))GetProcAddress(hModule, "FsDestroyTableSrvBreakRecord");
   ptr_FsDuplicateGeometry = (__vartype(ptr_FsDuplicateGeometry))GetProcAddress(hModule, "FsDuplicateGeometry");
   ptr_FsDuplicatePageBreakRecord = (__vartype(ptr_FsDuplicatePageBreakRecord))GetProcAddress(hModule, "FsDuplicatePageBreakRecord");
   ptr_FsDuplicateSubpageBreakRecord = (__vartype(ptr_FsDuplicateSubpageBreakRecord))GetProcAddress(hModule, "FsDuplicateSubpageBreakRecord");
   ptr_FsDuplicateSubtrackBreakRecord = (__vartype(ptr_FsDuplicateSubtrackBreakRecord))GetProcAddress(hModule, "FsDuplicateSubtrackBreakRecord");
   ptr_FsDuplicateTableSrvBreakRecord = (__vartype(ptr_FsDuplicateTableSrvBreakRecord))GetProcAddress(hModule, "FsDuplicateTableSrvBreakRecord");
   ptr_FsFAllFootnotesAllowed = (__vartype(ptr_FsFAllFootnotesAllowed))GetProcAddress(hModule, "FsFAllFootnotesAllowed");
   ptr_FsFFootnoteAllowed = (__vartype(ptr_FsFFootnoteAllowed))GetProcAddress(hModule, "FsFFootnoteAllowed");
   ptr_FsFormatSubtrackBottomless = (__vartype(ptr_FsFormatSubtrackBottomless))GetProcAddress(hModule, "FsFormatSubtrackBottomless");
   ptr_FsFormatSubtrackFinite = (__vartype(ptr_FsFormatSubtrackFinite))GetProcAddress(hModule, "FsFormatSubtrackFinite");
   ptr_FsFormatTableSrvBottomless = (__vartype(ptr_FsFormatTableSrvBottomless))GetProcAddress(hModule, "FsFormatTableSrvBottomless");
   ptr_FsFormatTableSrvFinite = (__vartype(ptr_FsFormatTableSrvFinite))GetProcAddress(hModule, "FsFormatTableSrvFinite");
   ptr_FsGetClientHandle = (__vartype(ptr_FsGetClientHandle))GetProcAddress(hModule, "FsGetClientHandle");
   ptr_FsGetColumnRectangle = (__vartype(ptr_FsGetColumnRectangle))GetProcAddress(hModule, "FsGetColumnRectangle");
   ptr_FsGetEmptySpaces = (__vartype(ptr_FsGetEmptySpaces))GetProcAddress(hModule, "FsGetEmptySpaces");
   ptr_FsGetFigureObstacleData = (__vartype(ptr_FsGetFigureObstacleData))GetProcAddress(hModule, "FsGetFigureObstacleData");
   ptr_FsGetFloaterFsimethods = (__vartype(ptr_FsGetFloaterFsimethods))GetProcAddress(hModule, "FsGetFloaterFsimethods");
   ptr_FsGetIntervals = (__vartype(ptr_FsGetIntervals))GetProcAddress(hModule, "FsGetIntervals");
   ptr_FsGetMaxNumberEmptySpaces = (__vartype(ptr_FsGetMaxNumberEmptySpaces))GetProcAddress(hModule, "FsGetMaxNumberEmptySpaces");
   ptr_FsGetMaxNumberIntervals = (__vartype(ptr_FsGetMaxNumberIntervals))GetProcAddress(hModule, "FsGetMaxNumberIntervals");
   ptr_FsGetNextTick = (__vartype(ptr_FsGetNextTick))GetProcAddress(hModule, "FsGetNextTick");
   ptr_FsGetNumberSubpageFootnotes = (__vartype(ptr_FsGetNumberSubpageFootnotes))GetProcAddress(hModule, "FsGetNumberSubpageFootnotes");
   ptr_FsGetNumberSubtrackFootnotes = (__vartype(ptr_FsGetNumberSubtrackFootnotes))GetProcAddress(hModule, "FsGetNumberSubtrackFootnotes");
   ptr_FsGetPageRectangle = (__vartype(ptr_FsGetPageRectangle))GetProcAddress(hModule, "FsGetPageRectangle");
   ptr_FsGetShiftOffset = (__vartype(ptr_FsGetShiftOffset))GetProcAddress(hModule, "FsGetShiftOffset");
   ptr_FsGetSubpageColumnBalancingInfo = (__vartype(ptr_FsGetSubpageColumnBalancingInfo))GetProcAddress(hModule, "FsGetSubpageColumnBalancingInfo");
   ptr_FsGetSubpageFootnoteInfo = (__vartype(ptr_FsGetSubpageFootnoteInfo))GetProcAddress(hModule, "FsGetSubpageFootnoteInfo");
   ptr_FsGetSubtrackColumnBalancingInfo = (__vartype(ptr_FsGetSubtrackColumnBalancingInfo))GetProcAddress(hModule, "FsGetSubtrackColumnBalancingInfo");
   ptr_FsGetSubtrackFootnoteInfo = (__vartype(ptr_FsGetSubtrackFootnoteInfo))GetProcAddress(hModule, "FsGetSubtrackFootnoteInfo");
   ptr_FsGetTableObjFsimethods = (__vartype(ptr_FsGetTableObjFsimethods))GetProcAddress(hModule, "FsGetTableObjFsimethods");
   ptr_FsGetTableSrvColumnBalancingInfo = (__vartype(ptr_FsGetTableSrvColumnBalancingInfo))GetProcAddress(hModule, "FsGetTableSrvColumnBalancingInfo");
   ptr_FsGetTableSrvFootnoteInfo = (__vartype(ptr_FsGetTableSrvFootnoteInfo))GetProcAddress(hModule, "FsGetTableSrvFootnoteInfo");
   ptr_FsGetTableSrvNumberFootnotes = (__vartype(ptr_FsGetTableSrvNumberFootnotes))GetProcAddress(hModule, "FsGetTableSrvNumberFootnotes");
   ptr_FsJustifySubpage = (__vartype(ptr_FsJustifySubpage))GetProcAddress(hModule, "FsJustifySubpage");
   ptr_FsQueryAttachedObjectList = (__vartype(ptr_FsQueryAttachedObjectList))GetProcAddress(hModule, "FsQueryAttachedObjectList");
   ptr_FsQueryCompositeColumnDetails = (__vartype(ptr_FsQueryCompositeColumnDetails))GetProcAddress(hModule, "FsQueryCompositeColumnDetails");
   ptr_FsQueryCompositeColumnFootnoteList = (__vartype(ptr_FsQueryCompositeColumnFootnoteList))GetProcAddress(hModule, "FsQueryCompositeColumnFootnoteList");
   ptr_FsQueryDcpLineVariantsFromCachedTextPara = (__vartype(ptr_FsQueryDcpLineVariantsFromCachedTextPara))GetProcAddress(hModule, "FsQueryDcpLineVariantsFromCachedTextPara");
   ptr_FsQueryEndnoteColumnDetails = (__vartype(ptr_FsQueryEndnoteColumnDetails))GetProcAddress(hModule, "FsQueryEndnoteColumnDetails");
   ptr_FsQueryFigureObjectDetails = (__vartype(ptr_FsQueryFigureObjectDetails))GetProcAddress(hModule, "FsQueryFigureObjectDetails");
   ptr_FsQueryFloaterDetails = (__vartype(ptr_FsQueryFloaterDetails))GetProcAddress(hModule, "FsQueryFloaterDetails");
   ptr_FsQueryFootnoteColumnDetails = (__vartype(ptr_FsQueryFootnoteColumnDetails))GetProcAddress(hModule, "FsQueryFootnoteColumnDetails");
   ptr_FsQueryFootnoteColumnTrackList = (__vartype(ptr_FsQueryFootnoteColumnTrackList))GetProcAddress(hModule, "FsQueryFootnoteColumnTrackList");
   ptr_FsQueryHeightDefinedColumnSpanAreaList = (__vartype(ptr_FsQueryHeightDefinedColumnSpanAreaList))GetProcAddress(hModule, "FsQueryHeightDefinedColumnSpanAreaList");
   ptr_FsQueryLineCompositeElementList = (__vartype(ptr_FsQueryLineCompositeElementList))GetProcAddress(hModule, "FsQueryLineCompositeElementList");
   ptr_FsQueryLineListComposite = (__vartype(ptr_FsQueryLineListComposite))GetProcAddress(hModule, "FsQueryLineListComposite");
   ptr_FsQueryLineListSingle = (__vartype(ptr_FsQueryLineListSingle))GetProcAddress(hModule, "FsQueryLineListSingle");
   ptr_FsQueryPageDetails = (__vartype(ptr_FsQueryPageDetails))GetProcAddress(hModule, "FsQueryPageDetails");
   ptr_FsQueryPageFootnoteColumnList = (__vartype(ptr_FsQueryPageFootnoteColumnList))GetProcAddress(hModule, "FsQueryPageFootnoteColumnList");
   ptr_FsQueryPageSectionList = (__vartype(ptr_FsQueryPageSectionList))GetProcAddress(hModule, "FsQueryPageSectionList");
   ptr_FsQuerySectionBasicColumnList = (__vartype(ptr_FsQuerySectionBasicColumnList))GetProcAddress(hModule, "FsQuerySectionBasicColumnList");
   ptr_FsQuerySectionCompositeColumnList = (__vartype(ptr_FsQuerySectionCompositeColumnList))GetProcAddress(hModule, "FsQuerySectionCompositeColumnList");
   ptr_FsQuerySectionDetails = (__vartype(ptr_FsQuerySectionDetails))GetProcAddress(hModule, "FsQuerySectionDetails");
   ptr_FsQuerySectionEndnoteColumnList = (__vartype(ptr_FsQuerySectionEndnoteColumnList))GetProcAddress(hModule, "FsQuerySectionEndnoteColumnList");
   ptr_FsQuerySegmentDefinedColumnSpanAreaList = (__vartype(ptr_FsQuerySegmentDefinedColumnSpanAreaList))GetProcAddress(hModule, "FsQuerySegmentDefinedColumnSpanAreaList");
   ptr_FsQuerySubpageBasicColumnList = (__vartype(ptr_FsQuerySubpageBasicColumnList))GetProcAddress(hModule, "FsQuerySubpageBasicColumnList");
   ptr_FsQuerySubpageDetails = (__vartype(ptr_FsQuerySubpageDetails))GetProcAddress(hModule, "FsQuerySubpageDetails");
   ptr_FsQuerySubpageHeightDefinedColumnSpanAreaList = (__vartype(ptr_FsQuerySubpageHeightDefinedColumnSpanAreaList))GetProcAddress(hModule, "FsQuerySubpageHeightDefinedColumnSpanAreaList");
   ptr_FsQuerySubpageSegmentDefinedColumnSpanAreaList = (__vartype(ptr_FsQuerySubpageSegmentDefinedColumnSpanAreaList))GetProcAddress(hModule, "FsQuerySubpageSegmentDefinedColumnSpanAreaList");
   ptr_FsQuerySubtrackDetails = (__vartype(ptr_FsQuerySubtrackDetails))GetProcAddress(hModule, "FsQuerySubtrackDetails");
   ptr_FsQuerySubtrackParaList = (__vartype(ptr_FsQuerySubtrackParaList))GetProcAddress(hModule, "FsQuerySubtrackParaList");
   ptr_FsQueryTableObjCellList = (__vartype(ptr_FsQueryTableObjCellList))GetProcAddress(hModule, "FsQueryTableObjCellList");
   ptr_FsQueryTableObjDetails = (__vartype(ptr_FsQueryTableObjDetails))GetProcAddress(hModule, "FsQueryTableObjDetails");
   ptr_FsQueryTableObjFigureCountWord = (__vartype(ptr_FsQueryTableObjFigureCountWord))GetProcAddress(hModule, "FsQueryTableObjFigureCountWord");
   ptr_FsQueryTableObjFigureListWord = (__vartype(ptr_FsQueryTableObjFigureListWord))GetProcAddress(hModule, "FsQueryTableObjFigureListWord");
   ptr_FsQueryTableObjRowDetails = (__vartype(ptr_FsQueryTableObjRowDetails))GetProcAddress(hModule, "FsQueryTableObjRowDetails");
   ptr_FsQueryTableObjRowList = (__vartype(ptr_FsQueryTableObjRowList))GetProcAddress(hModule, "FsQueryTableObjRowList");
   ptr_FsQueryTableObjTableProperDetails = (__vartype(ptr_FsQueryTableObjTableProperDetails))GetProcAddress(hModule, "FsQueryTableObjTableProperDetails");
   ptr_FsQueryTableSrvCellList = (__vartype(ptr_FsQueryTableSrvCellList))GetProcAddress(hModule, "FsQueryTableSrvCellList");
   ptr_FsQueryTableSrvRowDetails = (__vartype(ptr_FsQueryTableSrvRowDetails))GetProcAddress(hModule, "FsQueryTableSrvRowDetails");
   ptr_FsQueryTableSrvRowList = (__vartype(ptr_FsQueryTableSrvRowList))GetProcAddress(hModule, "FsQueryTableSrvRowList");
   ptr_FsQueryTableSrvTableDetails = (__vartype(ptr_FsQueryTableSrvTableDetails))GetProcAddress(hModule, "FsQueryTableSrvTableDetails");
   ptr_FsQueryTextDetails = (__vartype(ptr_FsQueryTextDetails))GetProcAddress(hModule, "FsQueryTextDetails");
   ptr_FsQueryTrackDetails = (__vartype(ptr_FsQueryTrackDetails))GetProcAddress(hModule, "FsQueryTrackDetails");
   ptr_FsQueryTrackParaList = (__vartype(ptr_FsQueryTrackParaList))GetProcAddress(hModule, "FsQueryTrackParaList");
   ptr_FsRegisterFloatObstacle = (__vartype(ptr_FsRegisterFloatObstacle))GetProcAddress(hModule, "FsRegisterFloatObstacle");
   ptr_FsReleaseGeometry = (__vartype(ptr_FsReleaseGeometry))GetProcAddress(hModule, "FsReleaseGeometry");
   ptr_FsResolveOverlap = (__vartype(ptr_FsResolveOverlap))GetProcAddress(hModule, "FsResolveOverlap");
   ptr_FsRestoreGeometry = (__vartype(ptr_FsRestoreGeometry))GetProcAddress(hModule, "FsRestoreGeometry");
   ptr_FsShiftSubtrackVertical = (__vartype(ptr_FsShiftSubtrackVertical))GetProcAddress(hModule, "FsShiftSubtrackVertical");
   ptr_FsSynchronizeBottomlessSubtrack = (__vartype(ptr_FsSynchronizeBottomlessSubtrack))GetProcAddress(hModule, "FsSynchronizeBottomlessSubtrack");
   ptr_FsTransferDisplayInfoSubpage = (__vartype(ptr_FsTransferDisplayInfoSubpage))GetProcAddress(hModule, "FsTransferDisplayInfoSubpage");
   ptr_FsTransferDisplayInfoSubtrack = (__vartype(ptr_FsTransferDisplayInfoSubtrack))GetProcAddress(hModule, "FsTransferDisplayInfoSubtrack");
   ptr_FsTransferDisplayInfoTableSrv = (__vartype(ptr_FsTransferDisplayInfoTableSrv))GetProcAddress(hModule, "FsTransferDisplayInfoTableSrv");
   ptr_FsTransformBbox = (__vartype(ptr_FsTransformBbox))GetProcAddress(hModule, "FsTransformBbox");
   ptr_FsTransformPoint = (__vartype(ptr_FsTransformPoint))GetProcAddress(hModule, "FsTransformPoint");
   ptr_FsTransformRectangle = (__vartype(ptr_FsTransformRectangle))GetProcAddress(hModule, "FsTransformRectangle");
   ptr_FsTransformVector = (__vartype(ptr_FsTransformVector))GetProcAddress(hModule, "FsTransformVector");
   ptr_FsUpdateBottomlessPage = (__vartype(ptr_FsUpdateBottomlessPage))GetProcAddress(hModule, "FsUpdateBottomlessPage");
   ptr_FsUpdateBottomlessSubpage = (__vartype(ptr_FsUpdateBottomlessSubpage))GetProcAddress(hModule, "FsUpdateBottomlessSubpage");
   ptr_FsUpdateBottomlessSubtrack = (__vartype(ptr_FsUpdateBottomlessSubtrack))GetProcAddress(hModule, "FsUpdateBottomlessSubtrack");
   ptr_FsUpdateBottomlessTableSrv = (__vartype(ptr_FsUpdateBottomlessTableSrv))GetProcAddress(hModule, "FsUpdateBottomlessTableSrv");
   ptr_FsUpdateFinitePage = (__vartype(ptr_FsUpdateFinitePage))GetProcAddress(hModule, "FsUpdateFinitePage");
   ptr_GetFloaterHandlerInfo = (__vartype(ptr_GetFloaterHandlerInfo))GetProcAddress(hModule, "GetFloaterHandlerInfo");
   ptr_GetTableObjHandlerInfo = (__vartype(ptr_GetTableObjHandlerInfo))GetProcAddress(hModule, "GetTableObjHandlerInfo");
   ptr_LoAcquireBreakRecord = (__vartype(ptr_LoAcquireBreakRecord))GetProcAddress(hModule, "LoAcquireBreakRecord");
   ptr_LoAcquirePenaltyModule = (__vartype(ptr_LoAcquirePenaltyModule))GetProcAddress(hModule, "LoAcquirePenaltyModule");
   ptr_LoCloneBreakRecord = (__vartype(ptr_LoCloneBreakRecord))GetProcAddress(hModule, "LoCloneBreakRecord");
   ptr_LoCreateBreaks = (__vartype(ptr_LoCreateBreaks))GetProcAddress(hModule, "LoCreateBreaks");
   ptr_LoCreateContext = (__vartype(ptr_LoCreateContext))GetProcAddress(hModule, "LoCreateContext");
   ptr_LoCreateLine = (__vartype(ptr_LoCreateLine))GetProcAddress(hModule, "LoCreateLine");
   ptr_LoCreateParaBreakingSession = (__vartype(ptr_LoCreateParaBreakingSession))GetProcAddress(hModule, "LoCreateParaBreakingSession");
   ptr_LoDestroyContext = (__vartype(ptr_LoDestroyContext))GetProcAddress(hModule, "LoDestroyContext");
   ptr_LoDisplayLine = (__vartype(ptr_LoDisplayLine))GetProcAddress(hModule, "LoDisplayLine");
   ptr_LoDisposeBreakRecord = (__vartype(ptr_LoDisposeBreakRecord))GetProcAddress(hModule, "LoDisposeBreakRecord");
   ptr_LoDisposeLine = (__vartype(ptr_LoDisposeLine))GetProcAddress(hModule, "LoDisposeLine");
   ptr_LoDisposeParaBreakingSession = (__vartype(ptr_LoDisposeParaBreakingSession))GetProcAddress(hModule, "LoDisposeParaBreakingSession");
   ptr_LoDisposePenaltyModule = (__vartype(ptr_LoDisposePenaltyModule))GetProcAddress(hModule, "LoDisposePenaltyModule");
   ptr_LoEnumLine = (__vartype(ptr_LoEnumLine))GetProcAddress(hModule, "LoEnumLine");
   ptr_LoGetEscString = (__vartype(ptr_LoGetEscString))GetProcAddress(hModule, "LoGetEscString");
   ptr_LoGetPenaltyModuleInternalHandle = (__vartype(ptr_LoGetPenaltyModuleInternalHandle))GetProcAddress(hModule, "LoGetPenaltyModuleInternalHandle");
   ptr_LoQueryLineCpPpoint = (__vartype(ptr_LoQueryLineCpPpoint))GetProcAddress(hModule, "LoQueryLineCpPpoint");
   ptr_LoQueryLinePointPcp = (__vartype(ptr_LoQueryLinePointPcp))GetProcAddress(hModule, "LoQueryLinePointPcp");
   ptr_LoRelievePenaltyResource = (__vartype(ptr_LoRelievePenaltyResource))GetProcAddress(hModule, "LoRelievePenaltyResource");
   ptr_LoSetBreaking = (__vartype(ptr_LoSetBreaking))GetProcAddress(hModule, "LoSetBreaking");
   ptr_LoSetDoc = (__vartype(ptr_LoSetDoc))GetProcAddress(hModule, "LoSetDoc");
   ptr_LoSetTabs = (__vartype(ptr_LoSetTabs))GetProcAddress(hModule, "LoSetTabs");
   ptr_LocbkGetObjectHandlerInfo = (__vartype(ptr_LocbkGetObjectHandlerInfo))GetProcAddress(hModule, "LocbkGetObjectHandlerInfo");
   ptr_MILGetClassificationTables = (__vartype(ptr_MILGetClassificationTables))GetProcAddress(hModule, "MILGetClassificationTables");
   ptr_NlCreateHyphenator = (__vartype(ptr_NlCreateHyphenator))GetProcAddress(hModule, "NlCreateHyphenator");
   ptr_NlDestroyHyphenator = (__vartype(ptr_NlDestroyHyphenator))GetProcAddress(hModule, "NlDestroyHyphenator");
   ptr_NlGetClassObject = (__vartype(ptr_NlGetClassObject))GetProcAddress(hModule, "NlGetClassObject");
   ptr_NlHyphenate = (__vartype(ptr_NlHyphenate))GetProcAddress(hModule, "NlHyphenate");
   ptr_NlLoad = (__vartype(ptr_NlLoad))GetProcAddress(hModule, "NlLoad");
   ptr_NlUnload = (__vartype(ptr_NlUnload))GetProcAddress(hModule, "NlUnload");
   ptr_ums_deflate = (__vartype(ptr_ums_deflate))GetProcAddress(hModule, "ums_deflate");
   ptr_ums_deflate_init = (__vartype(ptr_ums_deflate_init))GetProcAddress(hModule, "ums_deflate_init");
   ptr_ums_inflate = (__vartype(ptr_ums_inflate))GetProcAddress(hModule, "ums_inflate");
   ptr_ums_inflate_init = (__vartype(ptr_ums_inflate_init))GetProcAddress(hModule, "ums_inflate_init");
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

