ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BlurBitmap : PTR;
extern ptr_BrushFromEnumI : PTR;
extern ptr_ColorFromEnumI : PTR;
extern ptr_CreateDUIWrapper : PTR;
extern ptr_CreateDUIWrapperEx : PTR;
extern ptr_CreateDUIWrapperFromResource : PTR;
extern ptr_DUIDrawShadowText : PTR;
extern ptr_DisableAnimations : PTR;
extern ptr_DrawShadowTextEx : PTR;
extern ptr_ElementFromGadget : PTR;
extern ptr_EnableAnimations : PTR;
extern ptr_FlushThemeHandles : PTR;
extern ptr_ForceDebugBreak : PTR;
extern ptr_GetElementDataEntry : PTR;
extern ptr_GetElementMacro : PTR;
extern ptr_GetFontCache : PTR;
extern ptr_GetScreenDPI : PTR;
extern ptr_GetThemeHandle : PTR;
extern ptr_HStrDup : PTR;
extern ptr_HrSysAllocString : PTR;
extern ptr_InitPreprocessor : PTR;
extern ptr_InitProcessPriv : PTR;
extern ptr_InitThread : PTR;
extern ptr_IsAnimationsEnabled : PTR;
extern ptr_IsPalette : PTR;
extern ptr_IsUIAutomationProviderEnabled : PTR;
extern ptr_MultiByteToUnicode : PTR;
extern ptr_NotifyAccessibilityEvent : PTR;
extern ptr_PreprocessBuffer : PTR;
extern ptr_ProcessAlphaBitmapI : PTR;
extern ptr_PurgeThemeHandles : PTR;
extern ptr_RegisterAllControls : PTR;
extern ptr_RegisterBaseControls : PTR;
extern ptr_RegisterBrowserControls : PTR;
extern ptr_RegisterCommonControls : PTR;
extern ptr_RegisterExtendedControls : PTR;
extern ptr_RegisterMacroControls : PTR;
extern ptr_RegisterMiscControls : PTR;
extern ptr_RegisterStandardControls : PTR;
extern ptr_RegisterXControls : PTR;
extern ptr_SetDefAction : PTR;
extern ptr_StartMessagePump : PTR;
extern ptr_StopMessagePump : PTR;
extern ptr_StrToID : PTR;
extern ptr_UiaHideOnGetObject : PTR;
extern ptr_UiaOnDestroySink : PTR;
extern ptr_UiaOnGetObject : PTR;
extern ptr_UiaOnToolTip : PTR;
extern ptr_UnInitProcessPriv : PTR;
extern ptr_UnInitThread : PTR;
extern ptr_UnicodeToMultiByte : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BlurBitmap PROC
jmp ptr_BlurBitmap
BlurBitmap ENDP

BrushFromEnumI PROC
jmp ptr_BrushFromEnumI
BrushFromEnumI ENDP

ColorFromEnumI PROC
jmp ptr_ColorFromEnumI
ColorFromEnumI ENDP

CreateDUIWrapper PROC
jmp ptr_CreateDUIWrapper
CreateDUIWrapper ENDP

CreateDUIWrapperEx PROC
jmp ptr_CreateDUIWrapperEx
CreateDUIWrapperEx ENDP

CreateDUIWrapperFromResource PROC
jmp ptr_CreateDUIWrapperFromResource
CreateDUIWrapperFromResource ENDP

DUIDrawShadowText PROC
jmp ptr_DUIDrawShadowText
DUIDrawShadowText ENDP

DisableAnimations PROC
jmp ptr_DisableAnimations
DisableAnimations ENDP

DrawShadowTextEx PROC
jmp ptr_DrawShadowTextEx
DrawShadowTextEx ENDP

ElementFromGadget PROC
jmp ptr_ElementFromGadget
ElementFromGadget ENDP

EnableAnimations PROC
jmp ptr_EnableAnimations
EnableAnimations ENDP

FlushThemeHandles PROC
jmp ptr_FlushThemeHandles
FlushThemeHandles ENDP

ForceDebugBreak PROC
jmp ptr_ForceDebugBreak
ForceDebugBreak ENDP

GetElementDataEntry PROC
jmp ptr_GetElementDataEntry
GetElementDataEntry ENDP

GetElementMacro PROC
jmp ptr_GetElementMacro
GetElementMacro ENDP

GetFontCache PROC
jmp ptr_GetFontCache
GetFontCache ENDP

GetScreenDPI PROC
jmp ptr_GetScreenDPI
GetScreenDPI ENDP

GetThemeHandle PROC
jmp ptr_GetThemeHandle
GetThemeHandle ENDP

HStrDup PROC
jmp ptr_HStrDup
HStrDup ENDP

HrSysAllocString PROC
jmp ptr_HrSysAllocString
HrSysAllocString ENDP

InitPreprocessor PROC
jmp ptr_InitPreprocessor
InitPreprocessor ENDP

InitProcessPriv PROC
jmp ptr_InitProcessPriv
InitProcessPriv ENDP

InitThread PROC
jmp ptr_InitThread
InitThread ENDP

IsAnimationsEnabled PROC
jmp ptr_IsAnimationsEnabled
IsAnimationsEnabled ENDP

IsPalette PROC
jmp ptr_IsPalette
IsPalette ENDP

IsUIAutomationProviderEnabled PROC
jmp ptr_IsUIAutomationProviderEnabled
IsUIAutomationProviderEnabled ENDP

MultiByteToUnicode PROC
jmp ptr_MultiByteToUnicode
MultiByteToUnicode ENDP

NotifyAccessibilityEvent PROC
jmp ptr_NotifyAccessibilityEvent
NotifyAccessibilityEvent ENDP

PreprocessBuffer PROC
jmp ptr_PreprocessBuffer
PreprocessBuffer ENDP

ProcessAlphaBitmapI PROC
jmp ptr_ProcessAlphaBitmapI
ProcessAlphaBitmapI ENDP

PurgeThemeHandles PROC
jmp ptr_PurgeThemeHandles
PurgeThemeHandles ENDP

RegisterAllControls PROC
jmp ptr_RegisterAllControls
RegisterAllControls ENDP

RegisterBaseControls PROC
jmp ptr_RegisterBaseControls
RegisterBaseControls ENDP

RegisterBrowserControls PROC
jmp ptr_RegisterBrowserControls
RegisterBrowserControls ENDP

RegisterCommonControls PROC
jmp ptr_RegisterCommonControls
RegisterCommonControls ENDP

RegisterExtendedControls PROC
jmp ptr_RegisterExtendedControls
RegisterExtendedControls ENDP

RegisterMacroControls PROC
jmp ptr_RegisterMacroControls
RegisterMacroControls ENDP

RegisterMiscControls PROC
jmp ptr_RegisterMiscControls
RegisterMiscControls ENDP

RegisterStandardControls PROC
jmp ptr_RegisterStandardControls
RegisterStandardControls ENDP

RegisterXControls PROC
jmp ptr_RegisterXControls
RegisterXControls ENDP

SetDefAction PROC
jmp ptr_SetDefAction
SetDefAction ENDP

StartMessagePump PROC
jmp ptr_StartMessagePump
StartMessagePump ENDP

StopMessagePump PROC
jmp ptr_StopMessagePump
StopMessagePump ENDP

StrToID PROC
jmp ptr_StrToID
StrToID ENDP

UiaHideOnGetObject PROC
jmp ptr_UiaHideOnGetObject
UiaHideOnGetObject ENDP

UiaOnDestroySink PROC
jmp ptr_UiaOnDestroySink
UiaOnDestroySink ENDP

UiaOnGetObject PROC
jmp ptr_UiaOnGetObject
UiaOnGetObject ENDP

UiaOnToolTip PROC
jmp ptr_UiaOnToolTip
UiaOnToolTip ENDP

UnInitProcessPriv PROC
jmp ptr_UnInitProcessPriv
UnInitProcessPriv ENDP

UnInitThread PROC
jmp ptr_UnInitThread
UnInitThread ENDP

UnicodeToMultiByte PROC
jmp ptr_UnicodeToMultiByte
UnicodeToMultiByte ENDP

end
