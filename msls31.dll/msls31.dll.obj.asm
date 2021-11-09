ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LsAppendRunToCurrentSubline : PTR;
extern ptr_LsCompressSubline : PTR;
extern ptr_LsCreateContext : PTR;
extern ptr_LsCreateLine : PTR;
extern ptr_LsCreateSubline : PTR;
extern ptr_LsDestroyContext : PTR;
extern ptr_LsDestroyLine : PTR;
extern ptr_LsDestroySubline : PTR;
extern ptr_LsDisplayLine : PTR;
extern ptr_LsDisplaySubline : PTR;
extern ptr_LsEnumLine : PTR;
extern ptr_LsEnumSubline : PTR;
extern ptr_LsExpandSubline : PTR;
extern ptr_LsFetchAppendToCurrentSubline : PTR;
extern ptr_LsFetchAppendToCurrentSublineResume : PTR;
extern ptr_LsFindNextBreakSubline : PTR;
extern ptr_LsFindPrevBreakSubline : PTR;
extern ptr_LsFinishCurrentSubline : PTR;
extern ptr_LsForceBreakSubline : PTR;
extern ptr_LsGetHihLsimethods : PTR;
extern ptr_LsGetLineDur : PTR;
extern ptr_LsGetMinDurBreaks : PTR;
extern ptr_LsGetReverseLsimethods : PTR;
extern ptr_LsGetRubyLsimethods : PTR;
extern ptr_LsGetSpecialEffectsSubline : PTR;
extern ptr_LsGetTatenakayokoLsimethods : PTR;
extern ptr_LsGetWarichuLsimethods : PTR;
extern ptr_LsLwMultDivR : PTR;
extern ptr_LsMatchPresSubline : PTR;
extern ptr_LsModifyLineHeight : PTR;
extern ptr_LsPointUV2FromPointUV1 : PTR;
extern ptr_LsPointXYFromPointUV : PTR;
extern ptr_LsQueryCpPpointSubline : PTR;
extern ptr_LsQueryFLineEmpty : PTR;
extern ptr_LsQueryLineCpPpoint : PTR;
extern ptr_LsQueryLineDup : PTR;
extern ptr_LsQueryLinePointPcp : PTR;
extern ptr_LsQueryPointPcpSubline : PTR;
extern ptr_LsQueryTextCellDetails : PTR;
extern ptr_LsResetRMInCurrentSubline : PTR;
extern ptr_LsSetBreakSubline : PTR;
extern ptr_LsSetBreaking : PTR;
extern ptr_LsSetCompression : PTR;
extern ptr_LsSetDoc : PTR;
extern ptr_LsSetExpansion : PTR;
extern ptr_LsSetModWidthPairs : PTR;
extern ptr_LsSqueezeSubline : PTR;
extern ptr_LsTruncateSubline : PTR;
extern ptr_LsdnDistribute : PTR;
extern ptr_LsdnFinishByOneChar : PTR;
extern ptr_LsdnFinishByPen : PTR;
extern ptr_LsdnFinishBySubline : PTR;
extern ptr_LsdnFinishDelete : PTR;
extern ptr_LsdnFinishDeleteAll : PTR;
extern ptr_LsdnFinishRegular : PTR;
extern ptr_LsdnFinishRegularAddAdvancePen : PTR;
extern ptr_LsdnGetCurTabInfo : PTR;
extern ptr_LsdnGetDup : PTR;
extern ptr_LsdnGetFormatDepth : PTR;
extern ptr_LsdnModifyParaEnding : PTR;
extern ptr_LsdnQueryObjDimRange : PTR;
extern ptr_LsdnQueryPenNode : PTR;
extern ptr_LsdnResetObjDim : PTR;
extern ptr_LsdnResetPenNode : PTR;
extern ptr_LsdnResolvePrevTab : PTR;
extern ptr_LsdnSetAbsBaseLine : PTR;
extern ptr_LsdnSetRigidDup : PTR;
extern ptr_LsdnSkipCurTab : PTR;
extern ptr_LsdnSubmitSublines : PTR;
extern ptr_LssbFDoneDisplay : PTR;
extern ptr_LssbFDonePresSubline : PTR;
extern ptr_LssbFIsSublineEmpty : PTR;
extern ptr_LssbGetDupSubline : PTR;
extern ptr_LssbGetDurTrailInSubline : PTR;
extern ptr_LssbGetDurTrailWithPensInSubline : PTR;
extern ptr_LssbGetNumberDnodesInSubline : PTR;
extern ptr_LssbGetObjDimSubline : PTR;
extern ptr_LssbGetPlsrunsFromSubline : PTR;
extern ptr_LssbGetVisibleDcpInSubline : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LsAppendRunToCurrentSubline PROC
jmp ptr_LsAppendRunToCurrentSubline
LsAppendRunToCurrentSubline ENDP

LsCompressSubline PROC
jmp ptr_LsCompressSubline
LsCompressSubline ENDP

LsCreateContext PROC
jmp ptr_LsCreateContext
LsCreateContext ENDP

LsCreateLine PROC
jmp ptr_LsCreateLine
LsCreateLine ENDP

LsCreateSubline PROC
jmp ptr_LsCreateSubline
LsCreateSubline ENDP

LsDestroyContext PROC
jmp ptr_LsDestroyContext
LsDestroyContext ENDP

LsDestroyLine PROC
jmp ptr_LsDestroyLine
LsDestroyLine ENDP

LsDestroySubline PROC
jmp ptr_LsDestroySubline
LsDestroySubline ENDP

LsDisplayLine PROC
jmp ptr_LsDisplayLine
LsDisplayLine ENDP

LsDisplaySubline PROC
jmp ptr_LsDisplaySubline
LsDisplaySubline ENDP

LsEnumLine PROC
jmp ptr_LsEnumLine
LsEnumLine ENDP

LsEnumSubline PROC
jmp ptr_LsEnumSubline
LsEnumSubline ENDP

LsExpandSubline PROC
jmp ptr_LsExpandSubline
LsExpandSubline ENDP

LsFetchAppendToCurrentSubline PROC
jmp ptr_LsFetchAppendToCurrentSubline
LsFetchAppendToCurrentSubline ENDP

LsFetchAppendToCurrentSublineResume PROC
jmp ptr_LsFetchAppendToCurrentSublineResume
LsFetchAppendToCurrentSublineResume ENDP

LsFindNextBreakSubline PROC
jmp ptr_LsFindNextBreakSubline
LsFindNextBreakSubline ENDP

LsFindPrevBreakSubline PROC
jmp ptr_LsFindPrevBreakSubline
LsFindPrevBreakSubline ENDP

LsFinishCurrentSubline PROC
jmp ptr_LsFinishCurrentSubline
LsFinishCurrentSubline ENDP

LsForceBreakSubline PROC
jmp ptr_LsForceBreakSubline
LsForceBreakSubline ENDP

LsGetHihLsimethods PROC
jmp ptr_LsGetHihLsimethods
LsGetHihLsimethods ENDP

LsGetLineDur PROC
jmp ptr_LsGetLineDur
LsGetLineDur ENDP

LsGetMinDurBreaks PROC
jmp ptr_LsGetMinDurBreaks
LsGetMinDurBreaks ENDP

LsGetReverseLsimethods PROC
jmp ptr_LsGetReverseLsimethods
LsGetReverseLsimethods ENDP

LsGetRubyLsimethods PROC
jmp ptr_LsGetRubyLsimethods
LsGetRubyLsimethods ENDP

LsGetSpecialEffectsSubline PROC
jmp ptr_LsGetSpecialEffectsSubline
LsGetSpecialEffectsSubline ENDP

LsGetTatenakayokoLsimethods PROC
jmp ptr_LsGetTatenakayokoLsimethods
LsGetTatenakayokoLsimethods ENDP

LsGetWarichuLsimethods PROC
jmp ptr_LsGetWarichuLsimethods
LsGetWarichuLsimethods ENDP

LsLwMultDivR PROC
jmp ptr_LsLwMultDivR
LsLwMultDivR ENDP

LsMatchPresSubline PROC
jmp ptr_LsMatchPresSubline
LsMatchPresSubline ENDP

LsModifyLineHeight PROC
jmp ptr_LsModifyLineHeight
LsModifyLineHeight ENDP

LsPointUV2FromPointUV1 PROC
jmp ptr_LsPointUV2FromPointUV1
LsPointUV2FromPointUV1 ENDP

LsPointXYFromPointUV PROC
jmp ptr_LsPointXYFromPointUV
LsPointXYFromPointUV ENDP

LsQueryCpPpointSubline PROC
jmp ptr_LsQueryCpPpointSubline
LsQueryCpPpointSubline ENDP

LsQueryFLineEmpty PROC
jmp ptr_LsQueryFLineEmpty
LsQueryFLineEmpty ENDP

LsQueryLineCpPpoint PROC
jmp ptr_LsQueryLineCpPpoint
LsQueryLineCpPpoint ENDP

LsQueryLineDup PROC
jmp ptr_LsQueryLineDup
LsQueryLineDup ENDP

LsQueryLinePointPcp PROC
jmp ptr_LsQueryLinePointPcp
LsQueryLinePointPcp ENDP

LsQueryPointPcpSubline PROC
jmp ptr_LsQueryPointPcpSubline
LsQueryPointPcpSubline ENDP

LsQueryTextCellDetails PROC
jmp ptr_LsQueryTextCellDetails
LsQueryTextCellDetails ENDP

LsResetRMInCurrentSubline PROC
jmp ptr_LsResetRMInCurrentSubline
LsResetRMInCurrentSubline ENDP

LsSetBreakSubline PROC
jmp ptr_LsSetBreakSubline
LsSetBreakSubline ENDP

LsSetBreaking PROC
jmp ptr_LsSetBreaking
LsSetBreaking ENDP

LsSetCompression PROC
jmp ptr_LsSetCompression
LsSetCompression ENDP

LsSetDoc PROC
jmp ptr_LsSetDoc
LsSetDoc ENDP

LsSetExpansion PROC
jmp ptr_LsSetExpansion
LsSetExpansion ENDP

LsSetModWidthPairs PROC
jmp ptr_LsSetModWidthPairs
LsSetModWidthPairs ENDP

LsSqueezeSubline PROC
jmp ptr_LsSqueezeSubline
LsSqueezeSubline ENDP

LsTruncateSubline PROC
jmp ptr_LsTruncateSubline
LsTruncateSubline ENDP

LsdnDistribute PROC
jmp ptr_LsdnDistribute
LsdnDistribute ENDP

LsdnFinishByOneChar PROC
jmp ptr_LsdnFinishByOneChar
LsdnFinishByOneChar ENDP

LsdnFinishByPen PROC
jmp ptr_LsdnFinishByPen
LsdnFinishByPen ENDP

LsdnFinishBySubline PROC
jmp ptr_LsdnFinishBySubline
LsdnFinishBySubline ENDP

LsdnFinishDelete PROC
jmp ptr_LsdnFinishDelete
LsdnFinishDelete ENDP

LsdnFinishDeleteAll PROC
jmp ptr_LsdnFinishDeleteAll
LsdnFinishDeleteAll ENDP

LsdnFinishRegular PROC
jmp ptr_LsdnFinishRegular
LsdnFinishRegular ENDP

LsdnFinishRegularAddAdvancePen PROC
jmp ptr_LsdnFinishRegularAddAdvancePen
LsdnFinishRegularAddAdvancePen ENDP

LsdnGetCurTabInfo PROC
jmp ptr_LsdnGetCurTabInfo
LsdnGetCurTabInfo ENDP

LsdnGetDup PROC
jmp ptr_LsdnGetDup
LsdnGetDup ENDP

LsdnGetFormatDepth PROC
jmp ptr_LsdnGetFormatDepth
LsdnGetFormatDepth ENDP

LsdnModifyParaEnding PROC
jmp ptr_LsdnModifyParaEnding
LsdnModifyParaEnding ENDP

LsdnQueryObjDimRange PROC
jmp ptr_LsdnQueryObjDimRange
LsdnQueryObjDimRange ENDP

LsdnQueryPenNode PROC
jmp ptr_LsdnQueryPenNode
LsdnQueryPenNode ENDP

LsdnResetObjDim PROC
jmp ptr_LsdnResetObjDim
LsdnResetObjDim ENDP

LsdnResetPenNode PROC
jmp ptr_LsdnResetPenNode
LsdnResetPenNode ENDP

LsdnResolvePrevTab PROC
jmp ptr_LsdnResolvePrevTab
LsdnResolvePrevTab ENDP

LsdnSetAbsBaseLine PROC
jmp ptr_LsdnSetAbsBaseLine
LsdnSetAbsBaseLine ENDP

LsdnSetRigidDup PROC
jmp ptr_LsdnSetRigidDup
LsdnSetRigidDup ENDP

LsdnSkipCurTab PROC
jmp ptr_LsdnSkipCurTab
LsdnSkipCurTab ENDP

LsdnSubmitSublines PROC
jmp ptr_LsdnSubmitSublines
LsdnSubmitSublines ENDP

LssbFDoneDisplay PROC
jmp ptr_LssbFDoneDisplay
LssbFDoneDisplay ENDP

LssbFDonePresSubline PROC
jmp ptr_LssbFDonePresSubline
LssbFDonePresSubline ENDP

LssbFIsSublineEmpty PROC
jmp ptr_LssbFIsSublineEmpty
LssbFIsSublineEmpty ENDP

LssbGetDupSubline PROC
jmp ptr_LssbGetDupSubline
LssbGetDupSubline ENDP

LssbGetDurTrailInSubline PROC
jmp ptr_LssbGetDurTrailInSubline
LssbGetDurTrailInSubline ENDP

LssbGetDurTrailWithPensInSubline PROC
jmp ptr_LssbGetDurTrailWithPensInSubline
LssbGetDurTrailWithPensInSubline ENDP

LssbGetNumberDnodesInSubline PROC
jmp ptr_LssbGetNumberDnodesInSubline
LssbGetNumberDnodesInSubline ENDP

LssbGetObjDimSubline PROC
jmp ptr_LssbGetObjDimSubline
LssbGetObjDimSubline ENDP

LssbGetPlsrunsFromSubline PROC
jmp ptr_LssbGetPlsrunsFromSubline
LssbGetPlsrunsFromSubline ENDP

LssbGetVisibleDcpInSubline PROC
jmp ptr_LssbGetVisibleDcpInSubline
LssbGetVisibleDcpInSubline ENDP

end
