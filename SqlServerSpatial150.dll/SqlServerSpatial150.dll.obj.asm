ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Area : PTR;
extern ptr_Boundary : PTR;
extern ptr_Buffer : PTR;
extern ptr_Centroid : PTR;
extern ptr_Combine : PTR;
extern ptr_Contains : PTR;
extern ptr_ContainsV2 : PTR;
extern ptr_ConvexHull : PTR;
extern ptr_Crosses : PTR;
extern ptr_CurveToLineWithTolerance : PTR;
extern ptr_Distance : PTR;
extern ptr_DistanceV2 : PTR;
extern ptr_Envelope : PTR;
extern ptr_Equals : PTR;
extern ptr_GeodeticAngleExtent : PTR;
extern ptr_GeodeticArea : PTR;
extern ptr_GeodeticBuffer : PTR;
extern ptr_GeodeticCapCenter : PTR;
extern ptr_GeodeticCapUnion : PTR;
extern ptr_GeodeticCombine : PTR;
extern ptr_GeodeticContains : PTR;
extern ptr_GeodeticConvexHull : PTR;
extern ptr_GeodeticCurveToLineWithTolerance : PTR;
extern ptr_GeodeticDistance : PTR;
extern ptr_GeodeticEquals : PTR;
extern ptr_GeodeticGridCoverage : PTR;
extern ptr_GeodeticIntersects : PTR;
extern ptr_GeodeticIsValid : PTR;
extern ptr_GeodeticIsValidDetailed : PTR;
extern ptr_GeodeticLength : PTR;
extern ptr_GeodeticMakeValid : PTR;
extern ptr_GeodeticOverlaps : PTR;
extern ptr_GeodeticPointDistance : PTR;
extern ptr_GeodeticReduce : PTR;
extern ptr_GeodeticShortestLine : PTR;
extern ptr_GeodeticTessellate : PTR;
extern ptr_GeodeticTile : PTR;
extern ptr_GetBounds : PTR;
extern ptr_GetGridCoverage : PTR;
extern ptr_Identity : PTR;
extern ptr_Intersects : PTR;
extern ptr_IntersectsV2 : PTR;
extern ptr_IsSimple : PTR;
extern ptr_IsValid : PTR;
extern ptr_IsValidDetailed : PTR;
extern ptr_Length : PTR;
extern ptr_MakeValid : PTR;
extern ptr_Outline : PTR;
extern ptr_Overlaps : PTR;
extern ptr_PlanarReduce : PTR;
extern ptr_PointOnSurface : PTR;
extern ptr_Relate : PTR;
extern ptr_SetClrFeatureSwitchMap : PTR;
extern ptr_SetOSYieldCallback : PTR;
extern ptr_ShortestLine : PTR;
extern ptr_SimpleBuffer : PTR;
extern ptr_SingleSideReduce : PTR;
extern ptr_Tessellate : PTR;
extern ptr_Touches : PTR;
extern ptr_UpdateGeodeticEnvelope : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Area PROC
jmp ptr_Area
Area ENDP

Boundary PROC
jmp ptr_Boundary
Boundary ENDP

Buffer PROC
jmp ptr_Buffer
Buffer ENDP

Centroid PROC
jmp ptr_Centroid
Centroid ENDP

Combine PROC
jmp ptr_Combine
Combine ENDP

Contains PROC
jmp ptr_Contains
Contains ENDP

ContainsV2 PROC
jmp ptr_ContainsV2
ContainsV2 ENDP

ConvexHull PROC
jmp ptr_ConvexHull
ConvexHull ENDP

Crosses PROC
jmp ptr_Crosses
Crosses ENDP

CurveToLineWithTolerance PROC
jmp ptr_CurveToLineWithTolerance
CurveToLineWithTolerance ENDP

Distance PROC
jmp ptr_Distance
Distance ENDP

DistanceV2 PROC
jmp ptr_DistanceV2
DistanceV2 ENDP

Envelope PROC
jmp ptr_Envelope
Envelope ENDP

Equals PROC
jmp ptr_Equals
Equals ENDP

GeodeticAngleExtent PROC
jmp ptr_GeodeticAngleExtent
GeodeticAngleExtent ENDP

GeodeticArea PROC
jmp ptr_GeodeticArea
GeodeticArea ENDP

GeodeticBuffer PROC
jmp ptr_GeodeticBuffer
GeodeticBuffer ENDP

GeodeticCapCenter PROC
jmp ptr_GeodeticCapCenter
GeodeticCapCenter ENDP

GeodeticCapUnion PROC
jmp ptr_GeodeticCapUnion
GeodeticCapUnion ENDP

GeodeticCombine PROC
jmp ptr_GeodeticCombine
GeodeticCombine ENDP

GeodeticContains PROC
jmp ptr_GeodeticContains
GeodeticContains ENDP

GeodeticConvexHull PROC
jmp ptr_GeodeticConvexHull
GeodeticConvexHull ENDP

GeodeticCurveToLineWithTolerance PROC
jmp ptr_GeodeticCurveToLineWithTolerance
GeodeticCurveToLineWithTolerance ENDP

GeodeticDistance PROC
jmp ptr_GeodeticDistance
GeodeticDistance ENDP

GeodeticEquals PROC
jmp ptr_GeodeticEquals
GeodeticEquals ENDP

GeodeticGridCoverage PROC
jmp ptr_GeodeticGridCoverage
GeodeticGridCoverage ENDP

GeodeticIntersects PROC
jmp ptr_GeodeticIntersects
GeodeticIntersects ENDP

GeodeticIsValid PROC
jmp ptr_GeodeticIsValid
GeodeticIsValid ENDP

GeodeticIsValidDetailed PROC
jmp ptr_GeodeticIsValidDetailed
GeodeticIsValidDetailed ENDP

GeodeticLength PROC
jmp ptr_GeodeticLength
GeodeticLength ENDP

GeodeticMakeValid PROC
jmp ptr_GeodeticMakeValid
GeodeticMakeValid ENDP

GeodeticOverlaps PROC
jmp ptr_GeodeticOverlaps
GeodeticOverlaps ENDP

GeodeticPointDistance PROC
jmp ptr_GeodeticPointDistance
GeodeticPointDistance ENDP

GeodeticReduce PROC
jmp ptr_GeodeticReduce
GeodeticReduce ENDP

GeodeticShortestLine PROC
jmp ptr_GeodeticShortestLine
GeodeticShortestLine ENDP

GeodeticTessellate PROC
jmp ptr_GeodeticTessellate
GeodeticTessellate ENDP

GeodeticTile PROC
jmp ptr_GeodeticTile
GeodeticTile ENDP

GetBounds PROC
jmp ptr_GetBounds
GetBounds ENDP

GetGridCoverage PROC
jmp ptr_GetGridCoverage
GetGridCoverage ENDP

Identity PROC
jmp ptr_Identity
Identity ENDP

Intersects PROC
jmp ptr_Intersects
Intersects ENDP

IntersectsV2 PROC
jmp ptr_IntersectsV2
IntersectsV2 ENDP

IsSimple PROC
jmp ptr_IsSimple
IsSimple ENDP

IsValid PROC
jmp ptr_IsValid
IsValid ENDP

IsValidDetailed PROC
jmp ptr_IsValidDetailed
IsValidDetailed ENDP

Length PROC
jmp ptr_Length
Length ENDP

MakeValid PROC
jmp ptr_MakeValid
MakeValid ENDP

Outline PROC
jmp ptr_Outline
Outline ENDP

Overlaps PROC
jmp ptr_Overlaps
Overlaps ENDP

PlanarReduce PROC
jmp ptr_PlanarReduce
PlanarReduce ENDP

PointOnSurface PROC
jmp ptr_PointOnSurface
PointOnSurface ENDP

Relate PROC
jmp ptr_Relate
Relate ENDP

SetClrFeatureSwitchMap PROC
jmp ptr_SetClrFeatureSwitchMap
SetClrFeatureSwitchMap ENDP

SetOSYieldCallback PROC
jmp ptr_SetOSYieldCallback
SetOSYieldCallback ENDP

ShortestLine PROC
jmp ptr_ShortestLine
ShortestLine ENDP

SimpleBuffer PROC
jmp ptr_SimpleBuffer
SimpleBuffer ENDP

SingleSideReduce PROC
jmp ptr_SingleSideReduce
SingleSideReduce ENDP

Tessellate PROC
jmp ptr_Tessellate
Tessellate ENDP

Touches PROC
jmp ptr_Touches
Touches ENDP

UpdateGeodeticEnvelope PROC
jmp ptr_UpdateGeodeticEnvelope
UpdateGeodeticEnvelope ENDP

end
