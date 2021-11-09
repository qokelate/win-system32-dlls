ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ToplAddEdgeSetToGraph : PTR;
extern ptr_ToplAddEdgeToGraph : PTR;
extern ptr_ToplDeleteComponents : PTR;
extern ptr_ToplDeleteGraphState : PTR;
extern ptr_ToplDeleteSpanningTreeEdges : PTR;
extern ptr_ToplEdgeAssociate : PTR;
extern ptr_ToplEdgeCreate : PTR;
extern ptr_ToplEdgeDestroy : PTR;
extern ptr_ToplEdgeDisassociate : PTR;
extern ptr_ToplEdgeFree : PTR;
extern ptr_ToplEdgeGetFromVertex : PTR;
extern ptr_ToplEdgeGetToVertex : PTR;
extern ptr_ToplEdgeGetWeight : PTR;
extern ptr_ToplEdgeInit : PTR;
extern ptr_ToplEdgeSetFromVertex : PTR;
extern ptr_ToplEdgeSetToVertex : PTR;
extern ptr_ToplEdgeSetVtx : PTR;
extern ptr_ToplEdgeSetWeight : PTR;
extern ptr_ToplFree : PTR;
extern ptr_ToplGetAlwaysSchedule : PTR;
extern ptr_ToplGetSpanningTreeEdgesForVtx : PTR;
extern ptr_ToplGraphAddVertex : PTR;
extern ptr_ToplGraphCreate : PTR;
extern ptr_ToplGraphDestroy : PTR;
extern ptr_ToplGraphFindEdgesForMST : PTR;
extern ptr_ToplGraphFree : PTR;
extern ptr_ToplGraphInit : PTR;
extern ptr_ToplGraphMakeRing : PTR;
extern ptr_ToplGraphNumberOfVertices : PTR;
extern ptr_ToplGraphRemoveVertex : PTR;
extern ptr_ToplGraphSetVertexIter : PTR;
extern ptr_ToplHeapCreate : PTR;
extern ptr_ToplHeapDestroy : PTR;
extern ptr_ToplHeapExtractMin : PTR;
extern ptr_ToplHeapInsert : PTR;
extern ptr_ToplHeapIsElementOf : PTR;
extern ptr_ToplHeapIsEmpty : PTR;
extern ptr_ToplIsToplException : PTR;
extern ptr_ToplIterAdvance : PTR;
extern ptr_ToplIterCreate : PTR;
extern ptr_ToplIterFree : PTR;
extern ptr_ToplIterGetObject : PTR;
extern ptr_ToplListAddElem : PTR;
extern ptr_ToplListCreate : PTR;
extern ptr_ToplListFree : PTR;
extern ptr_ToplListNumberOfElements : PTR;
extern ptr_ToplListRemoveElem : PTR;
extern ptr_ToplListSetIter : PTR;
extern ptr_ToplMakeGraphState : PTR;
extern ptr_ToplPScheduleValid : PTR;
extern ptr_ToplSTHeapAdd : PTR;
extern ptr_ToplSTHeapCostReduced : PTR;
extern ptr_ToplSTHeapDestroy : PTR;
extern ptr_ToplSTHeapExtractMin : PTR;
extern ptr_ToplSTHeapInit : PTR;
extern ptr_ToplScheduleCacheCreate : PTR;
extern ptr_ToplScheduleCacheDestroy : PTR;
extern ptr_ToplScheduleCreate : PTR;
extern ptr_ToplScheduleDuration : PTR;
extern ptr_ToplScheduleExportReadonly : PTR;
extern ptr_ToplScheduleImport : PTR;
extern ptr_ToplScheduleIsEqual : PTR;
extern ptr_ToplScheduleMaxUnavailable : PTR;
extern ptr_ToplScheduleMerge : PTR;
extern ptr_ToplScheduleNumEntries : PTR;
extern ptr_ToplScheduleValid : PTR;
extern ptr_ToplSetAllocator : PTR;
extern ptr_ToplVertexCreate : PTR;
extern ptr_ToplVertexDestroy : PTR;
extern ptr_ToplVertexFree : PTR;
extern ptr_ToplVertexGetId : PTR;
extern ptr_ToplVertexGetInEdge : PTR;
extern ptr_ToplVertexGetOutEdge : PTR;
extern ptr_ToplVertexGetParent : PTR;
extern ptr_ToplVertexInit : PTR;
extern ptr_ToplVertexNumberOfInEdges : PTR;
extern ptr_ToplVertexNumberOfOutEdges : PTR;
extern ptr_ToplVertexSetId : PTR;
extern ptr_ToplVertexSetParent : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ToplAddEdgeSetToGraph PROC
jmp ptr_ToplAddEdgeSetToGraph
ToplAddEdgeSetToGraph ENDP

ToplAddEdgeToGraph PROC
jmp ptr_ToplAddEdgeToGraph
ToplAddEdgeToGraph ENDP

ToplDeleteComponents PROC
jmp ptr_ToplDeleteComponents
ToplDeleteComponents ENDP

ToplDeleteGraphState PROC
jmp ptr_ToplDeleteGraphState
ToplDeleteGraphState ENDP

ToplDeleteSpanningTreeEdges PROC
jmp ptr_ToplDeleteSpanningTreeEdges
ToplDeleteSpanningTreeEdges ENDP

ToplEdgeAssociate PROC
jmp ptr_ToplEdgeAssociate
ToplEdgeAssociate ENDP

ToplEdgeCreate PROC
jmp ptr_ToplEdgeCreate
ToplEdgeCreate ENDP

ToplEdgeDestroy PROC
jmp ptr_ToplEdgeDestroy
ToplEdgeDestroy ENDP

ToplEdgeDisassociate PROC
jmp ptr_ToplEdgeDisassociate
ToplEdgeDisassociate ENDP

ToplEdgeFree PROC
jmp ptr_ToplEdgeFree
ToplEdgeFree ENDP

ToplEdgeGetFromVertex PROC
jmp ptr_ToplEdgeGetFromVertex
ToplEdgeGetFromVertex ENDP

ToplEdgeGetToVertex PROC
jmp ptr_ToplEdgeGetToVertex
ToplEdgeGetToVertex ENDP

ToplEdgeGetWeight PROC
jmp ptr_ToplEdgeGetWeight
ToplEdgeGetWeight ENDP

ToplEdgeInit PROC
jmp ptr_ToplEdgeInit
ToplEdgeInit ENDP

ToplEdgeSetFromVertex PROC
jmp ptr_ToplEdgeSetFromVertex
ToplEdgeSetFromVertex ENDP

ToplEdgeSetToVertex PROC
jmp ptr_ToplEdgeSetToVertex
ToplEdgeSetToVertex ENDP

ToplEdgeSetVtx PROC
jmp ptr_ToplEdgeSetVtx
ToplEdgeSetVtx ENDP

ToplEdgeSetWeight PROC
jmp ptr_ToplEdgeSetWeight
ToplEdgeSetWeight ENDP

ToplFree PROC
jmp ptr_ToplFree
ToplFree ENDP

ToplGetAlwaysSchedule PROC
jmp ptr_ToplGetAlwaysSchedule
ToplGetAlwaysSchedule ENDP

ToplGetSpanningTreeEdgesForVtx PROC
jmp ptr_ToplGetSpanningTreeEdgesForVtx
ToplGetSpanningTreeEdgesForVtx ENDP

ToplGraphAddVertex PROC
jmp ptr_ToplGraphAddVertex
ToplGraphAddVertex ENDP

ToplGraphCreate PROC
jmp ptr_ToplGraphCreate
ToplGraphCreate ENDP

ToplGraphDestroy PROC
jmp ptr_ToplGraphDestroy
ToplGraphDestroy ENDP

ToplGraphFindEdgesForMST PROC
jmp ptr_ToplGraphFindEdgesForMST
ToplGraphFindEdgesForMST ENDP

ToplGraphFree PROC
jmp ptr_ToplGraphFree
ToplGraphFree ENDP

ToplGraphInit PROC
jmp ptr_ToplGraphInit
ToplGraphInit ENDP

ToplGraphMakeRing PROC
jmp ptr_ToplGraphMakeRing
ToplGraphMakeRing ENDP

ToplGraphNumberOfVertices PROC
jmp ptr_ToplGraphNumberOfVertices
ToplGraphNumberOfVertices ENDP

ToplGraphRemoveVertex PROC
jmp ptr_ToplGraphRemoveVertex
ToplGraphRemoveVertex ENDP

ToplGraphSetVertexIter PROC
jmp ptr_ToplGraphSetVertexIter
ToplGraphSetVertexIter ENDP

ToplHeapCreate PROC
jmp ptr_ToplHeapCreate
ToplHeapCreate ENDP

ToplHeapDestroy PROC
jmp ptr_ToplHeapDestroy
ToplHeapDestroy ENDP

ToplHeapExtractMin PROC
jmp ptr_ToplHeapExtractMin
ToplHeapExtractMin ENDP

ToplHeapInsert PROC
jmp ptr_ToplHeapInsert
ToplHeapInsert ENDP

ToplHeapIsElementOf PROC
jmp ptr_ToplHeapIsElementOf
ToplHeapIsElementOf ENDP

ToplHeapIsEmpty PROC
jmp ptr_ToplHeapIsEmpty
ToplHeapIsEmpty ENDP

ToplIsToplException PROC
jmp ptr_ToplIsToplException
ToplIsToplException ENDP

ToplIterAdvance PROC
jmp ptr_ToplIterAdvance
ToplIterAdvance ENDP

ToplIterCreate PROC
jmp ptr_ToplIterCreate
ToplIterCreate ENDP

ToplIterFree PROC
jmp ptr_ToplIterFree
ToplIterFree ENDP

ToplIterGetObject PROC
jmp ptr_ToplIterGetObject
ToplIterGetObject ENDP

ToplListAddElem PROC
jmp ptr_ToplListAddElem
ToplListAddElem ENDP

ToplListCreate PROC
jmp ptr_ToplListCreate
ToplListCreate ENDP

ToplListFree PROC
jmp ptr_ToplListFree
ToplListFree ENDP

ToplListNumberOfElements PROC
jmp ptr_ToplListNumberOfElements
ToplListNumberOfElements ENDP

ToplListRemoveElem PROC
jmp ptr_ToplListRemoveElem
ToplListRemoveElem ENDP

ToplListSetIter PROC
jmp ptr_ToplListSetIter
ToplListSetIter ENDP

ToplMakeGraphState PROC
jmp ptr_ToplMakeGraphState
ToplMakeGraphState ENDP

ToplPScheduleValid PROC
jmp ptr_ToplPScheduleValid
ToplPScheduleValid ENDP

ToplSTHeapAdd PROC
jmp ptr_ToplSTHeapAdd
ToplSTHeapAdd ENDP

ToplSTHeapCostReduced PROC
jmp ptr_ToplSTHeapCostReduced
ToplSTHeapCostReduced ENDP

ToplSTHeapDestroy PROC
jmp ptr_ToplSTHeapDestroy
ToplSTHeapDestroy ENDP

ToplSTHeapExtractMin PROC
jmp ptr_ToplSTHeapExtractMin
ToplSTHeapExtractMin ENDP

ToplSTHeapInit PROC
jmp ptr_ToplSTHeapInit
ToplSTHeapInit ENDP

ToplScheduleCacheCreate PROC
jmp ptr_ToplScheduleCacheCreate
ToplScheduleCacheCreate ENDP

ToplScheduleCacheDestroy PROC
jmp ptr_ToplScheduleCacheDestroy
ToplScheduleCacheDestroy ENDP

ToplScheduleCreate PROC
jmp ptr_ToplScheduleCreate
ToplScheduleCreate ENDP

ToplScheduleDuration PROC
jmp ptr_ToplScheduleDuration
ToplScheduleDuration ENDP

ToplScheduleExportReadonly PROC
jmp ptr_ToplScheduleExportReadonly
ToplScheduleExportReadonly ENDP

ToplScheduleImport PROC
jmp ptr_ToplScheduleImport
ToplScheduleImport ENDP

ToplScheduleIsEqual PROC
jmp ptr_ToplScheduleIsEqual
ToplScheduleIsEqual ENDP

ToplScheduleMaxUnavailable PROC
jmp ptr_ToplScheduleMaxUnavailable
ToplScheduleMaxUnavailable ENDP

ToplScheduleMerge PROC
jmp ptr_ToplScheduleMerge
ToplScheduleMerge ENDP

ToplScheduleNumEntries PROC
jmp ptr_ToplScheduleNumEntries
ToplScheduleNumEntries ENDP

ToplScheduleValid PROC
jmp ptr_ToplScheduleValid
ToplScheduleValid ENDP

ToplSetAllocator PROC
jmp ptr_ToplSetAllocator
ToplSetAllocator ENDP

ToplVertexCreate PROC
jmp ptr_ToplVertexCreate
ToplVertexCreate ENDP

ToplVertexDestroy PROC
jmp ptr_ToplVertexDestroy
ToplVertexDestroy ENDP

ToplVertexFree PROC
jmp ptr_ToplVertexFree
ToplVertexFree ENDP

ToplVertexGetId PROC
jmp ptr_ToplVertexGetId
ToplVertexGetId ENDP

ToplVertexGetInEdge PROC
jmp ptr_ToplVertexGetInEdge
ToplVertexGetInEdge ENDP

ToplVertexGetOutEdge PROC
jmp ptr_ToplVertexGetOutEdge
ToplVertexGetOutEdge ENDP

ToplVertexGetParent PROC
jmp ptr_ToplVertexGetParent
ToplVertexGetParent ENDP

ToplVertexInit PROC
jmp ptr_ToplVertexInit
ToplVertexInit ENDP

ToplVertexNumberOfInEdges PROC
jmp ptr_ToplVertexNumberOfInEdges
ToplVertexNumberOfInEdges ENDP

ToplVertexNumberOfOutEdges PROC
jmp ptr_ToplVertexNumberOfOutEdges
ToplVertexNumberOfOutEdges ENDP

ToplVertexSetId PROC
jmp ptr_ToplVertexSetId
ToplVertexSetId ENDP

ToplVertexSetParent PROC
jmp ptr_ToplVertexSetParent
ToplVertexSetParent ENDP

end
