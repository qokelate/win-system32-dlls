ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateDocContext : PTR;
extern ptr_CreateInstalledObjectsInfo : PTR;
extern ptr_DestroyDocContext : PTR;
extern ptr_DestroyInstalledObjectsInfo : PTR;
extern ptr_FsAddFigureObstacle : PTR;
extern ptr_FsClearUpdateInfoInPage : PTR;
extern ptr_FsClearUpdateInfoInSubpage : PTR;
extern ptr_FsClearUpdateInfoInSubtrack : PTR;
extern ptr_FsClearUpdateInfoInTableSrv : PTR;
extern ptr_FsCommitFilledRectangle : PTR;
extern ptr_FsCompareSubpages : PTR;
extern ptr_FsCompareSubtrack : PTR;
extern ptr_FsCompareTableSrv : PTR;
extern ptr_FsCreateDocContext : PTR;
extern ptr_FsCreateDummyFootnoteRejector : PTR;
extern ptr_FsCreatePageBottomless : PTR;
extern ptr_FsCreatePageFinite : PTR;
extern ptr_FsCreateSubpageBottomless : PTR;
extern ptr_FsCreateSubpageFinite : PTR;
extern ptr_FsDestroyDocContext : PTR;
extern ptr_FsDestroyFootnoteRejector : PTR;
extern ptr_FsDestroyPage : PTR;
extern ptr_FsDestroyPageBreakRecord : PTR;
extern ptr_FsDestroySubpage : PTR;
extern ptr_FsDestroySubpageBreakRecord : PTR;
extern ptr_FsDestroySubtrack : PTR;
extern ptr_FsDestroySubtrackBreakRecord : PTR;
extern ptr_FsDestroyTableSrv : PTR;
extern ptr_FsDestroyTableSrvBreakRecord : PTR;
extern ptr_FsDuplicateGeometry : PTR;
extern ptr_FsDuplicatePageBreakRecord : PTR;
extern ptr_FsDuplicateSubpageBreakRecord : PTR;
extern ptr_FsDuplicateSubtrackBreakRecord : PTR;
extern ptr_FsDuplicateTableSrvBreakRecord : PTR;
extern ptr_FsFAllFootnotesAllowed : PTR;
extern ptr_FsFFootnoteAllowed : PTR;
extern ptr_FsFormatSubtrackBottomless : PTR;
extern ptr_FsFormatSubtrackFinite : PTR;
extern ptr_FsFormatTableSrvBottomless : PTR;
extern ptr_FsFormatTableSrvFinite : PTR;
extern ptr_FsGetClientHandle : PTR;
extern ptr_FsGetColumnRectangle : PTR;
extern ptr_FsGetEmptySpaces : PTR;
extern ptr_FsGetFigureObstacleData : PTR;
extern ptr_FsGetFloaterFsimethods : PTR;
extern ptr_FsGetIntervals : PTR;
extern ptr_FsGetMaxNumberEmptySpaces : PTR;
extern ptr_FsGetMaxNumberIntervals : PTR;
extern ptr_FsGetNextTick : PTR;
extern ptr_FsGetNumberSubpageFootnotes : PTR;
extern ptr_FsGetNumberSubtrackFootnotes : PTR;
extern ptr_FsGetPageRectangle : PTR;
extern ptr_FsGetShiftOffset : PTR;
extern ptr_FsGetSubpageColumnBalancingInfo : PTR;
extern ptr_FsGetSubpageFootnoteInfo : PTR;
extern ptr_FsGetSubtrackColumnBalancingInfo : PTR;
extern ptr_FsGetSubtrackFootnoteInfo : PTR;
extern ptr_FsGetTableObjFsimethods : PTR;
extern ptr_FsGetTableSrvColumnBalancingInfo : PTR;
extern ptr_FsGetTableSrvFootnoteInfo : PTR;
extern ptr_FsGetTableSrvNumberFootnotes : PTR;
extern ptr_FsJustifySubpage : PTR;
extern ptr_FsQueryAttachedObjectList : PTR;
extern ptr_FsQueryCompositeColumnDetails : PTR;
extern ptr_FsQueryCompositeColumnFootnoteList : PTR;
extern ptr_FsQueryDcpLineVariantsFromCachedTextPara : PTR;
extern ptr_FsQueryEndnoteColumnDetails : PTR;
extern ptr_FsQueryFigureObjectDetails : PTR;
extern ptr_FsQueryFloaterDetails : PTR;
extern ptr_FsQueryFootnoteColumnDetails : PTR;
extern ptr_FsQueryFootnoteColumnTrackList : PTR;
extern ptr_FsQueryHeightDefinedColumnSpanAreaList : PTR;
extern ptr_FsQueryLineCompositeElementList : PTR;
extern ptr_FsQueryLineListComposite : PTR;
extern ptr_FsQueryLineListSingle : PTR;
extern ptr_FsQueryPageDetails : PTR;
extern ptr_FsQueryPageFootnoteColumnList : PTR;
extern ptr_FsQueryPageSectionList : PTR;
extern ptr_FsQuerySectionBasicColumnList : PTR;
extern ptr_FsQuerySectionCompositeColumnList : PTR;
extern ptr_FsQuerySectionDetails : PTR;
extern ptr_FsQuerySectionEndnoteColumnList : PTR;
extern ptr_FsQuerySegmentDefinedColumnSpanAreaList : PTR;
extern ptr_FsQuerySubpageBasicColumnList : PTR;
extern ptr_FsQuerySubpageDetails : PTR;
extern ptr_FsQuerySubpageHeightDefinedColumnSpanAreaList : PTR;
extern ptr_FsQuerySubpageSegmentDefinedColumnSpanAreaList : PTR;
extern ptr_FsQuerySubtrackDetails : PTR;
extern ptr_FsQuerySubtrackParaList : PTR;
extern ptr_FsQueryTableObjCellList : PTR;
extern ptr_FsQueryTableObjDetails : PTR;
extern ptr_FsQueryTableObjFigureCountWord : PTR;
extern ptr_FsQueryTableObjFigureListWord : PTR;
extern ptr_FsQueryTableObjRowDetails : PTR;
extern ptr_FsQueryTableObjRowList : PTR;
extern ptr_FsQueryTableObjTableProperDetails : PTR;
extern ptr_FsQueryTableSrvCellList : PTR;
extern ptr_FsQueryTableSrvRowDetails : PTR;
extern ptr_FsQueryTableSrvRowList : PTR;
extern ptr_FsQueryTableSrvTableDetails : PTR;
extern ptr_FsQueryTextDetails : PTR;
extern ptr_FsQueryTrackDetails : PTR;
extern ptr_FsQueryTrackParaList : PTR;
extern ptr_FsRegisterFloatObstacle : PTR;
extern ptr_FsReleaseGeometry : PTR;
extern ptr_FsResolveOverlap : PTR;
extern ptr_FsRestoreGeometry : PTR;
extern ptr_FsShiftSubtrackVertical : PTR;
extern ptr_FsSynchronizeBottomlessSubtrack : PTR;
extern ptr_FsTransferDisplayInfoSubpage : PTR;
extern ptr_FsTransferDisplayInfoSubtrack : PTR;
extern ptr_FsTransferDisplayInfoTableSrv : PTR;
extern ptr_FsTransformBbox : PTR;
extern ptr_FsTransformPoint : PTR;
extern ptr_FsTransformRectangle : PTR;
extern ptr_FsTransformVector : PTR;
extern ptr_FsUpdateBottomlessPage : PTR;
extern ptr_FsUpdateBottomlessSubpage : PTR;
extern ptr_FsUpdateBottomlessSubtrack : PTR;
extern ptr_FsUpdateBottomlessTableSrv : PTR;
extern ptr_FsUpdateFinitePage : PTR;
extern ptr_GetFloaterHandlerInfo : PTR;
extern ptr_GetTableObjHandlerInfo : PTR;
extern ptr_LoAcquireBreakRecord : PTR;
extern ptr_LoAcquirePenaltyModule : PTR;
extern ptr_LoCloneBreakRecord : PTR;
extern ptr_LoCreateBreaks : PTR;
extern ptr_LoCreateContext : PTR;
extern ptr_LoCreateLine : PTR;
extern ptr_LoCreateParaBreakingSession : PTR;
extern ptr_LoDestroyContext : PTR;
extern ptr_LoDisplayLine : PTR;
extern ptr_LoDisposeBreakRecord : PTR;
extern ptr_LoDisposeLine : PTR;
extern ptr_LoDisposeParaBreakingSession : PTR;
extern ptr_LoDisposePenaltyModule : PTR;
extern ptr_LoEnumLine : PTR;
extern ptr_LoGetEscString : PTR;
extern ptr_LoGetPenaltyModuleInternalHandle : PTR;
extern ptr_LoQueryLineCpPpoint : PTR;
extern ptr_LoQueryLinePointPcp : PTR;
extern ptr_LoRelievePenaltyResource : PTR;
extern ptr_LoSetBreaking : PTR;
extern ptr_LoSetDoc : PTR;
extern ptr_LoSetTabs : PTR;
extern ptr_LocbkGetObjectHandlerInfo : PTR;
extern ptr_MILGetClassificationTables : PTR;
extern ptr_NlCreateHyphenator : PTR;
extern ptr_NlDestroyHyphenator : PTR;
extern ptr_NlGetClassObject : PTR;
extern ptr_NlHyphenate : PTR;
extern ptr_NlLoad : PTR;
extern ptr_NlUnload : PTR;
extern ptr_ums_deflate : PTR;
extern ptr_ums_deflate_init : PTR;
extern ptr_ums_inflate : PTR;
extern ptr_ums_inflate_init : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateDocContext PROC
jmp ptr_CreateDocContext
CreateDocContext ENDP

CreateInstalledObjectsInfo PROC
jmp ptr_CreateInstalledObjectsInfo
CreateInstalledObjectsInfo ENDP

DestroyDocContext PROC
jmp ptr_DestroyDocContext
DestroyDocContext ENDP

DestroyInstalledObjectsInfo PROC
jmp ptr_DestroyInstalledObjectsInfo
DestroyInstalledObjectsInfo ENDP

FsAddFigureObstacle PROC
jmp ptr_FsAddFigureObstacle
FsAddFigureObstacle ENDP

FsClearUpdateInfoInPage PROC
jmp ptr_FsClearUpdateInfoInPage
FsClearUpdateInfoInPage ENDP

FsClearUpdateInfoInSubpage PROC
jmp ptr_FsClearUpdateInfoInSubpage
FsClearUpdateInfoInSubpage ENDP

FsClearUpdateInfoInSubtrack PROC
jmp ptr_FsClearUpdateInfoInSubtrack
FsClearUpdateInfoInSubtrack ENDP

FsClearUpdateInfoInTableSrv PROC
jmp ptr_FsClearUpdateInfoInTableSrv
FsClearUpdateInfoInTableSrv ENDP

FsCommitFilledRectangle PROC
jmp ptr_FsCommitFilledRectangle
FsCommitFilledRectangle ENDP

FsCompareSubpages PROC
jmp ptr_FsCompareSubpages
FsCompareSubpages ENDP

FsCompareSubtrack PROC
jmp ptr_FsCompareSubtrack
FsCompareSubtrack ENDP

FsCompareTableSrv PROC
jmp ptr_FsCompareTableSrv
FsCompareTableSrv ENDP

FsCreateDocContext PROC
jmp ptr_FsCreateDocContext
FsCreateDocContext ENDP

FsCreateDummyFootnoteRejector PROC
jmp ptr_FsCreateDummyFootnoteRejector
FsCreateDummyFootnoteRejector ENDP

FsCreatePageBottomless PROC
jmp ptr_FsCreatePageBottomless
FsCreatePageBottomless ENDP

FsCreatePageFinite PROC
jmp ptr_FsCreatePageFinite
FsCreatePageFinite ENDP

FsCreateSubpageBottomless PROC
jmp ptr_FsCreateSubpageBottomless
FsCreateSubpageBottomless ENDP

FsCreateSubpageFinite PROC
jmp ptr_FsCreateSubpageFinite
FsCreateSubpageFinite ENDP

FsDestroyDocContext PROC
jmp ptr_FsDestroyDocContext
FsDestroyDocContext ENDP

FsDestroyFootnoteRejector PROC
jmp ptr_FsDestroyFootnoteRejector
FsDestroyFootnoteRejector ENDP

FsDestroyPage PROC
jmp ptr_FsDestroyPage
FsDestroyPage ENDP

FsDestroyPageBreakRecord PROC
jmp ptr_FsDestroyPageBreakRecord
FsDestroyPageBreakRecord ENDP

FsDestroySubpage PROC
jmp ptr_FsDestroySubpage
FsDestroySubpage ENDP

FsDestroySubpageBreakRecord PROC
jmp ptr_FsDestroySubpageBreakRecord
FsDestroySubpageBreakRecord ENDP

FsDestroySubtrack PROC
jmp ptr_FsDestroySubtrack
FsDestroySubtrack ENDP

FsDestroySubtrackBreakRecord PROC
jmp ptr_FsDestroySubtrackBreakRecord
FsDestroySubtrackBreakRecord ENDP

FsDestroyTableSrv PROC
jmp ptr_FsDestroyTableSrv
FsDestroyTableSrv ENDP

FsDestroyTableSrvBreakRecord PROC
jmp ptr_FsDestroyTableSrvBreakRecord
FsDestroyTableSrvBreakRecord ENDP

FsDuplicateGeometry PROC
jmp ptr_FsDuplicateGeometry
FsDuplicateGeometry ENDP

FsDuplicatePageBreakRecord PROC
jmp ptr_FsDuplicatePageBreakRecord
FsDuplicatePageBreakRecord ENDP

FsDuplicateSubpageBreakRecord PROC
jmp ptr_FsDuplicateSubpageBreakRecord
FsDuplicateSubpageBreakRecord ENDP

FsDuplicateSubtrackBreakRecord PROC
jmp ptr_FsDuplicateSubtrackBreakRecord
FsDuplicateSubtrackBreakRecord ENDP

FsDuplicateTableSrvBreakRecord PROC
jmp ptr_FsDuplicateTableSrvBreakRecord
FsDuplicateTableSrvBreakRecord ENDP

FsFAllFootnotesAllowed PROC
jmp ptr_FsFAllFootnotesAllowed
FsFAllFootnotesAllowed ENDP

FsFFootnoteAllowed PROC
jmp ptr_FsFFootnoteAllowed
FsFFootnoteAllowed ENDP

FsFormatSubtrackBottomless PROC
jmp ptr_FsFormatSubtrackBottomless
FsFormatSubtrackBottomless ENDP

FsFormatSubtrackFinite PROC
jmp ptr_FsFormatSubtrackFinite
FsFormatSubtrackFinite ENDP

FsFormatTableSrvBottomless PROC
jmp ptr_FsFormatTableSrvBottomless
FsFormatTableSrvBottomless ENDP

FsFormatTableSrvFinite PROC
jmp ptr_FsFormatTableSrvFinite
FsFormatTableSrvFinite ENDP

FsGetClientHandle PROC
jmp ptr_FsGetClientHandle
FsGetClientHandle ENDP

FsGetColumnRectangle PROC
jmp ptr_FsGetColumnRectangle
FsGetColumnRectangle ENDP

FsGetEmptySpaces PROC
jmp ptr_FsGetEmptySpaces
FsGetEmptySpaces ENDP

FsGetFigureObstacleData PROC
jmp ptr_FsGetFigureObstacleData
FsGetFigureObstacleData ENDP

FsGetFloaterFsimethods PROC
jmp ptr_FsGetFloaterFsimethods
FsGetFloaterFsimethods ENDP

FsGetIntervals PROC
jmp ptr_FsGetIntervals
FsGetIntervals ENDP

FsGetMaxNumberEmptySpaces PROC
jmp ptr_FsGetMaxNumberEmptySpaces
FsGetMaxNumberEmptySpaces ENDP

FsGetMaxNumberIntervals PROC
jmp ptr_FsGetMaxNumberIntervals
FsGetMaxNumberIntervals ENDP

FsGetNextTick PROC
jmp ptr_FsGetNextTick
FsGetNextTick ENDP

FsGetNumberSubpageFootnotes PROC
jmp ptr_FsGetNumberSubpageFootnotes
FsGetNumberSubpageFootnotes ENDP

FsGetNumberSubtrackFootnotes PROC
jmp ptr_FsGetNumberSubtrackFootnotes
FsGetNumberSubtrackFootnotes ENDP

FsGetPageRectangle PROC
jmp ptr_FsGetPageRectangle
FsGetPageRectangle ENDP

FsGetShiftOffset PROC
jmp ptr_FsGetShiftOffset
FsGetShiftOffset ENDP

FsGetSubpageColumnBalancingInfo PROC
jmp ptr_FsGetSubpageColumnBalancingInfo
FsGetSubpageColumnBalancingInfo ENDP

FsGetSubpageFootnoteInfo PROC
jmp ptr_FsGetSubpageFootnoteInfo
FsGetSubpageFootnoteInfo ENDP

FsGetSubtrackColumnBalancingInfo PROC
jmp ptr_FsGetSubtrackColumnBalancingInfo
FsGetSubtrackColumnBalancingInfo ENDP

FsGetSubtrackFootnoteInfo PROC
jmp ptr_FsGetSubtrackFootnoteInfo
FsGetSubtrackFootnoteInfo ENDP

FsGetTableObjFsimethods PROC
jmp ptr_FsGetTableObjFsimethods
FsGetTableObjFsimethods ENDP

FsGetTableSrvColumnBalancingInfo PROC
jmp ptr_FsGetTableSrvColumnBalancingInfo
FsGetTableSrvColumnBalancingInfo ENDP

FsGetTableSrvFootnoteInfo PROC
jmp ptr_FsGetTableSrvFootnoteInfo
FsGetTableSrvFootnoteInfo ENDP

FsGetTableSrvNumberFootnotes PROC
jmp ptr_FsGetTableSrvNumberFootnotes
FsGetTableSrvNumberFootnotes ENDP

FsJustifySubpage PROC
jmp ptr_FsJustifySubpage
FsJustifySubpage ENDP

FsQueryAttachedObjectList PROC
jmp ptr_FsQueryAttachedObjectList
FsQueryAttachedObjectList ENDP

FsQueryCompositeColumnDetails PROC
jmp ptr_FsQueryCompositeColumnDetails
FsQueryCompositeColumnDetails ENDP

FsQueryCompositeColumnFootnoteList PROC
jmp ptr_FsQueryCompositeColumnFootnoteList
FsQueryCompositeColumnFootnoteList ENDP

FsQueryDcpLineVariantsFromCachedTextPara PROC
jmp ptr_FsQueryDcpLineVariantsFromCachedTextPara
FsQueryDcpLineVariantsFromCachedTextPara ENDP

FsQueryEndnoteColumnDetails PROC
jmp ptr_FsQueryEndnoteColumnDetails
FsQueryEndnoteColumnDetails ENDP

FsQueryFigureObjectDetails PROC
jmp ptr_FsQueryFigureObjectDetails
FsQueryFigureObjectDetails ENDP

FsQueryFloaterDetails PROC
jmp ptr_FsQueryFloaterDetails
FsQueryFloaterDetails ENDP

FsQueryFootnoteColumnDetails PROC
jmp ptr_FsQueryFootnoteColumnDetails
FsQueryFootnoteColumnDetails ENDP

FsQueryFootnoteColumnTrackList PROC
jmp ptr_FsQueryFootnoteColumnTrackList
FsQueryFootnoteColumnTrackList ENDP

FsQueryHeightDefinedColumnSpanAreaList PROC
jmp ptr_FsQueryHeightDefinedColumnSpanAreaList
FsQueryHeightDefinedColumnSpanAreaList ENDP

FsQueryLineCompositeElementList PROC
jmp ptr_FsQueryLineCompositeElementList
FsQueryLineCompositeElementList ENDP

FsQueryLineListComposite PROC
jmp ptr_FsQueryLineListComposite
FsQueryLineListComposite ENDP

FsQueryLineListSingle PROC
jmp ptr_FsQueryLineListSingle
FsQueryLineListSingle ENDP

FsQueryPageDetails PROC
jmp ptr_FsQueryPageDetails
FsQueryPageDetails ENDP

FsQueryPageFootnoteColumnList PROC
jmp ptr_FsQueryPageFootnoteColumnList
FsQueryPageFootnoteColumnList ENDP

FsQueryPageSectionList PROC
jmp ptr_FsQueryPageSectionList
FsQueryPageSectionList ENDP

FsQuerySectionBasicColumnList PROC
jmp ptr_FsQuerySectionBasicColumnList
FsQuerySectionBasicColumnList ENDP

FsQuerySectionCompositeColumnList PROC
jmp ptr_FsQuerySectionCompositeColumnList
FsQuerySectionCompositeColumnList ENDP

FsQuerySectionDetails PROC
jmp ptr_FsQuerySectionDetails
FsQuerySectionDetails ENDP

FsQuerySectionEndnoteColumnList PROC
jmp ptr_FsQuerySectionEndnoteColumnList
FsQuerySectionEndnoteColumnList ENDP

FsQuerySegmentDefinedColumnSpanAreaList PROC
jmp ptr_FsQuerySegmentDefinedColumnSpanAreaList
FsQuerySegmentDefinedColumnSpanAreaList ENDP

FsQuerySubpageBasicColumnList PROC
jmp ptr_FsQuerySubpageBasicColumnList
FsQuerySubpageBasicColumnList ENDP

FsQuerySubpageDetails PROC
jmp ptr_FsQuerySubpageDetails
FsQuerySubpageDetails ENDP

FsQuerySubpageHeightDefinedColumnSpanAreaList PROC
jmp ptr_FsQuerySubpageHeightDefinedColumnSpanAreaList
FsQuerySubpageHeightDefinedColumnSpanAreaList ENDP

FsQuerySubpageSegmentDefinedColumnSpanAreaList PROC
jmp ptr_FsQuerySubpageSegmentDefinedColumnSpanAreaList
FsQuerySubpageSegmentDefinedColumnSpanAreaList ENDP

FsQuerySubtrackDetails PROC
jmp ptr_FsQuerySubtrackDetails
FsQuerySubtrackDetails ENDP

FsQuerySubtrackParaList PROC
jmp ptr_FsQuerySubtrackParaList
FsQuerySubtrackParaList ENDP

FsQueryTableObjCellList PROC
jmp ptr_FsQueryTableObjCellList
FsQueryTableObjCellList ENDP

FsQueryTableObjDetails PROC
jmp ptr_FsQueryTableObjDetails
FsQueryTableObjDetails ENDP

FsQueryTableObjFigureCountWord PROC
jmp ptr_FsQueryTableObjFigureCountWord
FsQueryTableObjFigureCountWord ENDP

FsQueryTableObjFigureListWord PROC
jmp ptr_FsQueryTableObjFigureListWord
FsQueryTableObjFigureListWord ENDP

FsQueryTableObjRowDetails PROC
jmp ptr_FsQueryTableObjRowDetails
FsQueryTableObjRowDetails ENDP

FsQueryTableObjRowList PROC
jmp ptr_FsQueryTableObjRowList
FsQueryTableObjRowList ENDP

FsQueryTableObjTableProperDetails PROC
jmp ptr_FsQueryTableObjTableProperDetails
FsQueryTableObjTableProperDetails ENDP

FsQueryTableSrvCellList PROC
jmp ptr_FsQueryTableSrvCellList
FsQueryTableSrvCellList ENDP

FsQueryTableSrvRowDetails PROC
jmp ptr_FsQueryTableSrvRowDetails
FsQueryTableSrvRowDetails ENDP

FsQueryTableSrvRowList PROC
jmp ptr_FsQueryTableSrvRowList
FsQueryTableSrvRowList ENDP

FsQueryTableSrvTableDetails PROC
jmp ptr_FsQueryTableSrvTableDetails
FsQueryTableSrvTableDetails ENDP

FsQueryTextDetails PROC
jmp ptr_FsQueryTextDetails
FsQueryTextDetails ENDP

FsQueryTrackDetails PROC
jmp ptr_FsQueryTrackDetails
FsQueryTrackDetails ENDP

FsQueryTrackParaList PROC
jmp ptr_FsQueryTrackParaList
FsQueryTrackParaList ENDP

FsRegisterFloatObstacle PROC
jmp ptr_FsRegisterFloatObstacle
FsRegisterFloatObstacle ENDP

FsReleaseGeometry PROC
jmp ptr_FsReleaseGeometry
FsReleaseGeometry ENDP

FsResolveOverlap PROC
jmp ptr_FsResolveOverlap
FsResolveOverlap ENDP

FsRestoreGeometry PROC
jmp ptr_FsRestoreGeometry
FsRestoreGeometry ENDP

FsShiftSubtrackVertical PROC
jmp ptr_FsShiftSubtrackVertical
FsShiftSubtrackVertical ENDP

FsSynchronizeBottomlessSubtrack PROC
jmp ptr_FsSynchronizeBottomlessSubtrack
FsSynchronizeBottomlessSubtrack ENDP

FsTransferDisplayInfoSubpage PROC
jmp ptr_FsTransferDisplayInfoSubpage
FsTransferDisplayInfoSubpage ENDP

FsTransferDisplayInfoSubtrack PROC
jmp ptr_FsTransferDisplayInfoSubtrack
FsTransferDisplayInfoSubtrack ENDP

FsTransferDisplayInfoTableSrv PROC
jmp ptr_FsTransferDisplayInfoTableSrv
FsTransferDisplayInfoTableSrv ENDP

FsTransformBbox PROC
jmp ptr_FsTransformBbox
FsTransformBbox ENDP

FsTransformPoint PROC
jmp ptr_FsTransformPoint
FsTransformPoint ENDP

FsTransformRectangle PROC
jmp ptr_FsTransformRectangle
FsTransformRectangle ENDP

FsTransformVector PROC
jmp ptr_FsTransformVector
FsTransformVector ENDP

FsUpdateBottomlessPage PROC
jmp ptr_FsUpdateBottomlessPage
FsUpdateBottomlessPage ENDP

FsUpdateBottomlessSubpage PROC
jmp ptr_FsUpdateBottomlessSubpage
FsUpdateBottomlessSubpage ENDP

FsUpdateBottomlessSubtrack PROC
jmp ptr_FsUpdateBottomlessSubtrack
FsUpdateBottomlessSubtrack ENDP

FsUpdateBottomlessTableSrv PROC
jmp ptr_FsUpdateBottomlessTableSrv
FsUpdateBottomlessTableSrv ENDP

FsUpdateFinitePage PROC
jmp ptr_FsUpdateFinitePage
FsUpdateFinitePage ENDP

GetFloaterHandlerInfo PROC
jmp ptr_GetFloaterHandlerInfo
GetFloaterHandlerInfo ENDP

GetTableObjHandlerInfo PROC
jmp ptr_GetTableObjHandlerInfo
GetTableObjHandlerInfo ENDP

LoAcquireBreakRecord PROC
jmp ptr_LoAcquireBreakRecord
LoAcquireBreakRecord ENDP

LoAcquirePenaltyModule PROC
jmp ptr_LoAcquirePenaltyModule
LoAcquirePenaltyModule ENDP

LoCloneBreakRecord PROC
jmp ptr_LoCloneBreakRecord
LoCloneBreakRecord ENDP

LoCreateBreaks PROC
jmp ptr_LoCreateBreaks
LoCreateBreaks ENDP

LoCreateContext PROC
jmp ptr_LoCreateContext
LoCreateContext ENDP

LoCreateLine PROC
jmp ptr_LoCreateLine
LoCreateLine ENDP

LoCreateParaBreakingSession PROC
jmp ptr_LoCreateParaBreakingSession
LoCreateParaBreakingSession ENDP

LoDestroyContext PROC
jmp ptr_LoDestroyContext
LoDestroyContext ENDP

LoDisplayLine PROC
jmp ptr_LoDisplayLine
LoDisplayLine ENDP

LoDisposeBreakRecord PROC
jmp ptr_LoDisposeBreakRecord
LoDisposeBreakRecord ENDP

LoDisposeLine PROC
jmp ptr_LoDisposeLine
LoDisposeLine ENDP

LoDisposeParaBreakingSession PROC
jmp ptr_LoDisposeParaBreakingSession
LoDisposeParaBreakingSession ENDP

LoDisposePenaltyModule PROC
jmp ptr_LoDisposePenaltyModule
LoDisposePenaltyModule ENDP

LoEnumLine PROC
jmp ptr_LoEnumLine
LoEnumLine ENDP

LoGetEscString PROC
jmp ptr_LoGetEscString
LoGetEscString ENDP

LoGetPenaltyModuleInternalHandle PROC
jmp ptr_LoGetPenaltyModuleInternalHandle
LoGetPenaltyModuleInternalHandle ENDP

LoQueryLineCpPpoint PROC
jmp ptr_LoQueryLineCpPpoint
LoQueryLineCpPpoint ENDP

LoQueryLinePointPcp PROC
jmp ptr_LoQueryLinePointPcp
LoQueryLinePointPcp ENDP

LoRelievePenaltyResource PROC
jmp ptr_LoRelievePenaltyResource
LoRelievePenaltyResource ENDP

LoSetBreaking PROC
jmp ptr_LoSetBreaking
LoSetBreaking ENDP

LoSetDoc PROC
jmp ptr_LoSetDoc
LoSetDoc ENDP

LoSetTabs PROC
jmp ptr_LoSetTabs
LoSetTabs ENDP

LocbkGetObjectHandlerInfo PROC
jmp ptr_LocbkGetObjectHandlerInfo
LocbkGetObjectHandlerInfo ENDP

MILGetClassificationTables PROC
jmp ptr_MILGetClassificationTables
MILGetClassificationTables ENDP

NlCreateHyphenator PROC
jmp ptr_NlCreateHyphenator
NlCreateHyphenator ENDP

NlDestroyHyphenator PROC
jmp ptr_NlDestroyHyphenator
NlDestroyHyphenator ENDP

NlGetClassObject PROC
jmp ptr_NlGetClassObject
NlGetClassObject ENDP

NlHyphenate PROC
jmp ptr_NlHyphenate
NlHyphenate ENDP

NlLoad PROC
jmp ptr_NlLoad
NlLoad ENDP

NlUnload PROC
jmp ptr_NlUnload
NlUnload ENDP

ums_deflate PROC
jmp ptr_ums_deflate
ums_deflate ENDP

ums_deflate_init PROC
jmp ptr_ums_deflate_init
ums_deflate_init ENDP

ums_inflate PROC
jmp ptr_ums_inflate
ums_inflate ENDP

ums_inflate_init PROC
jmp ptr_ums_inflate_init
ums_inflate_init ENDP

end
