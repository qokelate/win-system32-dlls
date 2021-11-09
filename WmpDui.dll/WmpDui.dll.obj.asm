ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddGadgetMessageHandler : PTR;
extern ptr_AttachWndProcA : PTR;
extern ptr_AttachWndProcW : PTR;
extern ptr_AutoTrace : PTR;
extern ptr_BuildAnimation : PTR;
extern ptr_BuildDropTarget : PTR;
extern ptr_BuildInterpolation : PTR;
extern ptr_CreateAction : PTR;
extern ptr_CreateGadget : PTR;
extern ptr_DUserBuildGadget : PTR;
extern ptr_DUserCastClass : PTR;
extern ptr_DUserCastDirect : PTR;
extern ptr_DUserCastHandle : PTR;
extern ptr_DUserDeleteGadget : PTR;
extern ptr_DUserFindClass : PTR;
extern ptr_DUserFlushDeferredMessages : PTR;
extern ptr_DUserFlushMessages : PTR;
extern ptr_DUserGetAlphaPRID : PTR;
extern ptr_DUserGetGutsData : PTR;
extern ptr_DUserGetRectPRID : PTR;
extern ptr_DUserGetRotatePRID : PTR;
extern ptr_DUserGetScalePRID : PTR;
extern ptr_DUserInstanceOf : PTR;
extern ptr_DUserPostEvent : PTR;
extern ptr_DUserPostMethod : PTR;
extern ptr_DUserRegisterGuts : PTR;
extern ptr_DUserRegisterStub : PTR;
extern ptr_DUserRegisterSuper : PTR;
extern ptr_DUserSendEvent : PTR;
extern ptr_DUserSendMethod : PTR;
extern ptr_DUserStopAnimation : PTR;
extern ptr_DeleteHandle : PTR;
extern ptr_DetachWndProc : PTR;
extern ptr_DisableContainerHwnd : PTR;
extern ptr_DllMain : PTR;
extern ptr_DrawGadgetTree : PTR;
extern ptr_EnumGadgets : PTR;
extern ptr_FindGadgetFromPoint : PTR;
extern ptr_FindGadgetMessages : PTR;
extern ptr_FindStdColor : PTR;
extern ptr_FireGadgetMessages : PTR;
extern ptr_ForwardGadgetMessage : PTR;
extern ptr_GetActionTimeslice : PTR;
extern ptr_GetDUserModule : PTR;
extern ptr_GetDebug : PTR;
extern ptr_GetGadget : PTR;
extern ptr_GetGadgetAnimation : PTR;
extern ptr_GetGadgetBufferInfo : PTR;
extern ptr_GetGadgetCenterPoint : PTR;
extern ptr_GetGadgetFocus : PTR;
extern ptr_GetGadgetMessageFilter : PTR;
extern ptr_GetGadgetProperty : PTR;
extern ptr_GetGadgetRect : PTR;
extern ptr_GetGadgetRgn : PTR;
extern ptr_GetGadgetRootInfo : PTR;
extern ptr_GetGadgetRotation : PTR;
extern ptr_GetGadgetScale : PTR;
extern ptr_GetGadgetSize : PTR;
extern ptr_GetGadgetStyle : PTR;
extern ptr_GetGadgetTicket : PTR;
extern ptr_GetMessageExA : PTR;
extern ptr_GetMessageExW : PTR;
extern ptr_GetStdColorBrushF : PTR;
extern ptr_GetStdColorBrushI : PTR;
extern ptr_GetStdColorF : PTR;
extern ptr_GetStdColorI : PTR;
extern ptr_GetStdColorName : PTR;
extern ptr_GetStdColorPenF : PTR;
extern ptr_GetStdColorPenI : PTR;
extern ptr_GetStdPalette : PTR;
extern ptr_InitGadgetComponent : PTR;
extern ptr_InitGadgets : PTR;
extern ptr_InvalidateGadget : PTR;
extern ptr_IsGadgetParentChainStyle : PTR;
extern ptr_IsInsideContext : PTR;
extern ptr_IsStartDelete : PTR;
extern ptr_LookupGadgetTicket : PTR;
extern ptr_MapGadgetPoints : PTR;
extern ptr_PeekMessageExA : PTR;
extern ptr_PeekMessageExW : PTR;
extern ptr_RegisterGadgetMessage : PTR;
extern ptr_RegisterGadgetMessageString : PTR;
extern ptr_RegisterGadgetProperty : PTR;
extern ptr_RemoveGadgetMessageHandler : PTR;
extern ptr_RemoveGadgetProperty : PTR;
extern ptr_SetActionTimeslice : PTR;
extern ptr_SetGadgetBufferInfo : PTR;
extern ptr_SetGadgetCenterPoint : PTR;
extern ptr_SetGadgetFillF : PTR;
extern ptr_SetGadgetFillI : PTR;
extern ptr_SetGadgetFocus : PTR;
extern ptr_SetGadgetFocusEx : PTR;
extern ptr_SetGadgetMessageFilter : PTR;
extern ptr_SetGadgetOrder : PTR;
extern ptr_SetGadgetParent : PTR;
extern ptr_SetGadgetProperty : PTR;
extern ptr_SetGadgetRect : PTR;
extern ptr_SetGadgetRootInfo : PTR;
extern ptr_SetGadgetRotation : PTR;
extern ptr_SetGadgetScale : PTR;
extern ptr_SetGadgetStyle : PTR;
extern ptr_UnregisterGadgetMessage : PTR;
extern ptr_UnregisterGadgetMessageString : PTR;
extern ptr_UnregisterGadgetProperty : PTR;
extern ptr_UtilBuildFont : PTR;
extern ptr_UtilDrawBlendRect : PTR;
extern ptr_UtilDrawOutlineRect : PTR;
extern ptr_UtilGetColor : PTR;
extern ptr_UtilSetBackground : PTR;
extern ptr_WaitMessageEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddGadgetMessageHandler PROC
jmp ptr_AddGadgetMessageHandler
AddGadgetMessageHandler ENDP

AttachWndProcA PROC
jmp ptr_AttachWndProcA
AttachWndProcA ENDP

AttachWndProcW PROC
jmp ptr_AttachWndProcW
AttachWndProcW ENDP

AutoTrace PROC
jmp ptr_AutoTrace
AutoTrace ENDP

BuildAnimation PROC
jmp ptr_BuildAnimation
BuildAnimation ENDP

BuildDropTarget PROC
jmp ptr_BuildDropTarget
BuildDropTarget ENDP

BuildInterpolation PROC
jmp ptr_BuildInterpolation
BuildInterpolation ENDP

CreateAction PROC
jmp ptr_CreateAction
CreateAction ENDP

CreateGadget PROC
jmp ptr_CreateGadget
CreateGadget ENDP

DUserBuildGadget PROC
jmp ptr_DUserBuildGadget
DUserBuildGadget ENDP

DUserCastClass PROC
jmp ptr_DUserCastClass
DUserCastClass ENDP

DUserCastDirect PROC
jmp ptr_DUserCastDirect
DUserCastDirect ENDP

DUserCastHandle PROC
jmp ptr_DUserCastHandle
DUserCastHandle ENDP

DUserDeleteGadget PROC
jmp ptr_DUserDeleteGadget
DUserDeleteGadget ENDP

DUserFindClass PROC
jmp ptr_DUserFindClass
DUserFindClass ENDP

DUserFlushDeferredMessages PROC
jmp ptr_DUserFlushDeferredMessages
DUserFlushDeferredMessages ENDP

DUserFlushMessages PROC
jmp ptr_DUserFlushMessages
DUserFlushMessages ENDP

DUserGetAlphaPRID PROC
jmp ptr_DUserGetAlphaPRID
DUserGetAlphaPRID ENDP

DUserGetGutsData PROC
jmp ptr_DUserGetGutsData
DUserGetGutsData ENDP

DUserGetRectPRID PROC
jmp ptr_DUserGetRectPRID
DUserGetRectPRID ENDP

DUserGetRotatePRID PROC
jmp ptr_DUserGetRotatePRID
DUserGetRotatePRID ENDP

DUserGetScalePRID PROC
jmp ptr_DUserGetScalePRID
DUserGetScalePRID ENDP

DUserInstanceOf PROC
jmp ptr_DUserInstanceOf
DUserInstanceOf ENDP

DUserPostEvent PROC
jmp ptr_DUserPostEvent
DUserPostEvent ENDP

DUserPostMethod PROC
jmp ptr_DUserPostMethod
DUserPostMethod ENDP

DUserRegisterGuts PROC
jmp ptr_DUserRegisterGuts
DUserRegisterGuts ENDP

DUserRegisterStub PROC
jmp ptr_DUserRegisterStub
DUserRegisterStub ENDP

DUserRegisterSuper PROC
jmp ptr_DUserRegisterSuper
DUserRegisterSuper ENDP

DUserSendEvent PROC
jmp ptr_DUserSendEvent
DUserSendEvent ENDP

DUserSendMethod PROC
jmp ptr_DUserSendMethod
DUserSendMethod ENDP

DUserStopAnimation PROC
jmp ptr_DUserStopAnimation
DUserStopAnimation ENDP

DeleteHandle PROC
jmp ptr_DeleteHandle
DeleteHandle ENDP

DetachWndProc PROC
jmp ptr_DetachWndProc
DetachWndProc ENDP

DisableContainerHwnd PROC
jmp ptr_DisableContainerHwnd
DisableContainerHwnd ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

DrawGadgetTree PROC
jmp ptr_DrawGadgetTree
DrawGadgetTree ENDP

EnumGadgets PROC
jmp ptr_EnumGadgets
EnumGadgets ENDP

FindGadgetFromPoint PROC
jmp ptr_FindGadgetFromPoint
FindGadgetFromPoint ENDP

FindGadgetMessages PROC
jmp ptr_FindGadgetMessages
FindGadgetMessages ENDP

FindStdColor PROC
jmp ptr_FindStdColor
FindStdColor ENDP

FireGadgetMessages PROC
jmp ptr_FireGadgetMessages
FireGadgetMessages ENDP

ForwardGadgetMessage PROC
jmp ptr_ForwardGadgetMessage
ForwardGadgetMessage ENDP

GetActionTimeslice PROC
jmp ptr_GetActionTimeslice
GetActionTimeslice ENDP

GetDUserModule PROC
jmp ptr_GetDUserModule
GetDUserModule ENDP

GetDebug PROC
jmp ptr_GetDebug
GetDebug ENDP

GetGadget PROC
jmp ptr_GetGadget
GetGadget ENDP

GetGadgetAnimation PROC
jmp ptr_GetGadgetAnimation
GetGadgetAnimation ENDP

GetGadgetBufferInfo PROC
jmp ptr_GetGadgetBufferInfo
GetGadgetBufferInfo ENDP

GetGadgetCenterPoint PROC
jmp ptr_GetGadgetCenterPoint
GetGadgetCenterPoint ENDP

GetGadgetFocus PROC
jmp ptr_GetGadgetFocus
GetGadgetFocus ENDP

GetGadgetMessageFilter PROC
jmp ptr_GetGadgetMessageFilter
GetGadgetMessageFilter ENDP

GetGadgetProperty PROC
jmp ptr_GetGadgetProperty
GetGadgetProperty ENDP

GetGadgetRect PROC
jmp ptr_GetGadgetRect
GetGadgetRect ENDP

GetGadgetRgn PROC
jmp ptr_GetGadgetRgn
GetGadgetRgn ENDP

GetGadgetRootInfo PROC
jmp ptr_GetGadgetRootInfo
GetGadgetRootInfo ENDP

GetGadgetRotation PROC
jmp ptr_GetGadgetRotation
GetGadgetRotation ENDP

GetGadgetScale PROC
jmp ptr_GetGadgetScale
GetGadgetScale ENDP

GetGadgetSize PROC
jmp ptr_GetGadgetSize
GetGadgetSize ENDP

GetGadgetStyle PROC
jmp ptr_GetGadgetStyle
GetGadgetStyle ENDP

GetGadgetTicket PROC
jmp ptr_GetGadgetTicket
GetGadgetTicket ENDP

GetMessageExA PROC
jmp ptr_GetMessageExA
GetMessageExA ENDP

GetMessageExW PROC
jmp ptr_GetMessageExW
GetMessageExW ENDP

GetStdColorBrushF PROC
jmp ptr_GetStdColorBrushF
GetStdColorBrushF ENDP

GetStdColorBrushI PROC
jmp ptr_GetStdColorBrushI
GetStdColorBrushI ENDP

GetStdColorF PROC
jmp ptr_GetStdColorF
GetStdColorF ENDP

GetStdColorI PROC
jmp ptr_GetStdColorI
GetStdColorI ENDP

GetStdColorName PROC
jmp ptr_GetStdColorName
GetStdColorName ENDP

GetStdColorPenF PROC
jmp ptr_GetStdColorPenF
GetStdColorPenF ENDP

GetStdColorPenI PROC
jmp ptr_GetStdColorPenI
GetStdColorPenI ENDP

GetStdPalette PROC
jmp ptr_GetStdPalette
GetStdPalette ENDP

InitGadgetComponent PROC
jmp ptr_InitGadgetComponent
InitGadgetComponent ENDP

InitGadgets PROC
jmp ptr_InitGadgets
InitGadgets ENDP

InvalidateGadget PROC
jmp ptr_InvalidateGadget
InvalidateGadget ENDP

IsGadgetParentChainStyle PROC
jmp ptr_IsGadgetParentChainStyle
IsGadgetParentChainStyle ENDP

IsInsideContext PROC
jmp ptr_IsInsideContext
IsInsideContext ENDP

IsStartDelete PROC
jmp ptr_IsStartDelete
IsStartDelete ENDP

LookupGadgetTicket PROC
jmp ptr_LookupGadgetTicket
LookupGadgetTicket ENDP

MapGadgetPoints PROC
jmp ptr_MapGadgetPoints
MapGadgetPoints ENDP

PeekMessageExA PROC
jmp ptr_PeekMessageExA
PeekMessageExA ENDP

PeekMessageExW PROC
jmp ptr_PeekMessageExW
PeekMessageExW ENDP

RegisterGadgetMessage PROC
jmp ptr_RegisterGadgetMessage
RegisterGadgetMessage ENDP

RegisterGadgetMessageString PROC
jmp ptr_RegisterGadgetMessageString
RegisterGadgetMessageString ENDP

RegisterGadgetProperty PROC
jmp ptr_RegisterGadgetProperty
RegisterGadgetProperty ENDP

RemoveGadgetMessageHandler PROC
jmp ptr_RemoveGadgetMessageHandler
RemoveGadgetMessageHandler ENDP

RemoveGadgetProperty PROC
jmp ptr_RemoveGadgetProperty
RemoveGadgetProperty ENDP

SetActionTimeslice PROC
jmp ptr_SetActionTimeslice
SetActionTimeslice ENDP

SetGadgetBufferInfo PROC
jmp ptr_SetGadgetBufferInfo
SetGadgetBufferInfo ENDP

SetGadgetCenterPoint PROC
jmp ptr_SetGadgetCenterPoint
SetGadgetCenterPoint ENDP

SetGadgetFillF PROC
jmp ptr_SetGadgetFillF
SetGadgetFillF ENDP

SetGadgetFillI PROC
jmp ptr_SetGadgetFillI
SetGadgetFillI ENDP

SetGadgetFocus PROC
jmp ptr_SetGadgetFocus
SetGadgetFocus ENDP

SetGadgetFocusEx PROC
jmp ptr_SetGadgetFocusEx
SetGadgetFocusEx ENDP

SetGadgetMessageFilter PROC
jmp ptr_SetGadgetMessageFilter
SetGadgetMessageFilter ENDP

SetGadgetOrder PROC
jmp ptr_SetGadgetOrder
SetGadgetOrder ENDP

SetGadgetParent PROC
jmp ptr_SetGadgetParent
SetGadgetParent ENDP

SetGadgetProperty PROC
jmp ptr_SetGadgetProperty
SetGadgetProperty ENDP

SetGadgetRect PROC
jmp ptr_SetGadgetRect
SetGadgetRect ENDP

SetGadgetRootInfo PROC
jmp ptr_SetGadgetRootInfo
SetGadgetRootInfo ENDP

SetGadgetRotation PROC
jmp ptr_SetGadgetRotation
SetGadgetRotation ENDP

SetGadgetScale PROC
jmp ptr_SetGadgetScale
SetGadgetScale ENDP

SetGadgetStyle PROC
jmp ptr_SetGadgetStyle
SetGadgetStyle ENDP

UnregisterGadgetMessage PROC
jmp ptr_UnregisterGadgetMessage
UnregisterGadgetMessage ENDP

UnregisterGadgetMessageString PROC
jmp ptr_UnregisterGadgetMessageString
UnregisterGadgetMessageString ENDP

UnregisterGadgetProperty PROC
jmp ptr_UnregisterGadgetProperty
UnregisterGadgetProperty ENDP

UtilBuildFont PROC
jmp ptr_UtilBuildFont
UtilBuildFont ENDP

UtilDrawBlendRect PROC
jmp ptr_UtilDrawBlendRect
UtilDrawBlendRect ENDP

UtilDrawOutlineRect PROC
jmp ptr_UtilDrawOutlineRect
UtilDrawOutlineRect ENDP

UtilGetColor PROC
jmp ptr_UtilGetColor
UtilGetColor ENDP

UtilSetBackground PROC
jmp ptr_UtilSetBackground
UtilSetBackground ENDP

WaitMessageEx PROC
jmp ptr_WaitMessageEx
WaitMessageEx ENDP

end
