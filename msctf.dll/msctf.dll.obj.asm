ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CtfImeAssociateFocus : PTR;
extern ptr_CtfImeConfigure : PTR;
extern ptr_CtfImeConversionList : PTR;
extern ptr_CtfImeCreateInputContext : PTR;
extern ptr_CtfImeCreateThreadMgr : PTR;
extern ptr_CtfImeDestroy : PTR;
extern ptr_CtfImeDestroyInputContext : PTR;
extern ptr_CtfImeDestroyThreadMgr : PTR;
extern ptr_CtfImeDispatchDefImeMessage : PTR;
extern ptr_CtfImeEnumRegisterWord : PTR;
extern ptr_CtfImeEscape : PTR;
extern ptr_CtfImeEscapeEx : PTR;
extern ptr_CtfImeGetGuidAtom : PTR;
extern ptr_CtfImeGetRegisterWordStyle : PTR;
extern ptr_CtfImeInquire : PTR;
extern ptr_CtfImeInquireExW : PTR;
extern ptr_CtfImeIsGuidMapEnable : PTR;
extern ptr_CtfImeIsIME : PTR;
extern ptr_CtfImeProcessCicHotkey : PTR;
extern ptr_CtfImeProcessKey : PTR;
extern ptr_CtfImeRegisterWord : PTR;
extern ptr_CtfImeSelect : PTR;
extern ptr_CtfImeSelectEx : PTR;
extern ptr_CtfImeSetActiveContext : PTR;
extern ptr_CtfImeSetCompositionString : PTR;
extern ptr_CtfImeSetFocus : PTR;
extern ptr_CtfImeToAsciiEx : PTR;
extern ptr_CtfImeUnregisterWord : PTR;
extern ptr_CtfNotifyIME : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_SetInputScope : PTR;
extern ptr_SetInputScopeXML : PTR;
extern ptr_SetInputScopes : PTR;
extern ptr_SetInputScopes2 : PTR;
extern ptr_TF_CUASAppFix : PTR;
extern ptr_TF_CanUninitialize : PTR;
extern ptr_TF_CleanUpPrivateMessages : PTR;
extern ptr_TF_CreateCategoryMgr : PTR;
extern ptr_TF_CreateCicLoadMutex : PTR;
extern ptr_TF_CreateCicLoadWinStaMutex : PTR;
extern ptr_TF_CreateDisplayAttributeMgr : PTR;
extern ptr_TF_CreateInputProcessorProfiles : PTR;
extern ptr_TF_CreateLangBarItemMgr : PTR;
extern ptr_TF_CreateLangBarMgr : PTR;
extern ptr_TF_CreateThreadMgr : PTR;
extern ptr_TF_GetAppCompatFlags : PTR;
extern ptr_TF_GetCompatibleKeyboardLayout : PTR;
extern ptr_TF_GetGlobalCompartment : PTR;
extern ptr_TF_GetInitSystemFlags : PTR;
extern ptr_TF_GetInputScope : PTR;
extern ptr_TF_GetShowFloatingStatus : PTR;
extern ptr_TF_GetThreadFlags : PTR;
extern ptr_TF_GetThreadMgr : PTR;
extern ptr_TF_InitSystem : PTR;
extern ptr_TF_InvalidAssemblyListCacheIfExist : PTR;
extern ptr_TF_IsCtfmonRunning : PTR;
extern ptr_TF_IsThreadWithFlags : PTR;
extern ptr_TF_MapCompatibleHKL : PTR;
extern ptr_TF_MapCompatibleKeyboardTip : PTR;
extern ptr_TF_Notify : PTR;
extern ptr_TF_PostAllThreadMsg : PTR;
extern ptr_TF_RunInputCPL : PTR;
extern ptr_TF_SendLangBandMsg : PTR;
extern ptr_TF_SetDefaultRemoteKeyboardLayout : PTR;
extern ptr_TF_SetShowFloatingStatus : PTR;
extern ptr_TF_SetThreadFlags : PTR;
extern ptr_TF_UninitSystem : PTR;
extern ptr_TF_WaitForInitialized : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CtfImeAssociateFocus PROC
jmp ptr_CtfImeAssociateFocus
CtfImeAssociateFocus ENDP

CtfImeConfigure PROC
jmp ptr_CtfImeConfigure
CtfImeConfigure ENDP

CtfImeConversionList PROC
jmp ptr_CtfImeConversionList
CtfImeConversionList ENDP

CtfImeCreateInputContext PROC
jmp ptr_CtfImeCreateInputContext
CtfImeCreateInputContext ENDP

CtfImeCreateThreadMgr PROC
jmp ptr_CtfImeCreateThreadMgr
CtfImeCreateThreadMgr ENDP

CtfImeDestroy PROC
jmp ptr_CtfImeDestroy
CtfImeDestroy ENDP

CtfImeDestroyInputContext PROC
jmp ptr_CtfImeDestroyInputContext
CtfImeDestroyInputContext ENDP

CtfImeDestroyThreadMgr PROC
jmp ptr_CtfImeDestroyThreadMgr
CtfImeDestroyThreadMgr ENDP

CtfImeDispatchDefImeMessage PROC
jmp ptr_CtfImeDispatchDefImeMessage
CtfImeDispatchDefImeMessage ENDP

CtfImeEnumRegisterWord PROC
jmp ptr_CtfImeEnumRegisterWord
CtfImeEnumRegisterWord ENDP

CtfImeEscape PROC
jmp ptr_CtfImeEscape
CtfImeEscape ENDP

CtfImeEscapeEx PROC
jmp ptr_CtfImeEscapeEx
CtfImeEscapeEx ENDP

CtfImeGetGuidAtom PROC
jmp ptr_CtfImeGetGuidAtom
CtfImeGetGuidAtom ENDP

CtfImeGetRegisterWordStyle PROC
jmp ptr_CtfImeGetRegisterWordStyle
CtfImeGetRegisterWordStyle ENDP

CtfImeInquire PROC
jmp ptr_CtfImeInquire
CtfImeInquire ENDP

CtfImeInquireExW PROC
jmp ptr_CtfImeInquireExW
CtfImeInquireExW ENDP

CtfImeIsGuidMapEnable PROC
jmp ptr_CtfImeIsGuidMapEnable
CtfImeIsGuidMapEnable ENDP

CtfImeIsIME PROC
jmp ptr_CtfImeIsIME
CtfImeIsIME ENDP

CtfImeProcessCicHotkey PROC
jmp ptr_CtfImeProcessCicHotkey
CtfImeProcessCicHotkey ENDP

CtfImeProcessKey PROC
jmp ptr_CtfImeProcessKey
CtfImeProcessKey ENDP

CtfImeRegisterWord PROC
jmp ptr_CtfImeRegisterWord
CtfImeRegisterWord ENDP

CtfImeSelect PROC
jmp ptr_CtfImeSelect
CtfImeSelect ENDP

CtfImeSelectEx PROC
jmp ptr_CtfImeSelectEx
CtfImeSelectEx ENDP

CtfImeSetActiveContext PROC
jmp ptr_CtfImeSetActiveContext
CtfImeSetActiveContext ENDP

CtfImeSetCompositionString PROC
jmp ptr_CtfImeSetCompositionString
CtfImeSetCompositionString ENDP

CtfImeSetFocus PROC
jmp ptr_CtfImeSetFocus
CtfImeSetFocus ENDP

CtfImeToAsciiEx PROC
jmp ptr_CtfImeToAsciiEx
CtfImeToAsciiEx ENDP

CtfImeUnregisterWord PROC
jmp ptr_CtfImeUnregisterWord
CtfImeUnregisterWord ENDP

CtfNotifyIME PROC
jmp ptr_CtfNotifyIME
CtfNotifyIME ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

SetInputScope PROC
jmp ptr_SetInputScope
SetInputScope ENDP

SetInputScopeXML PROC
jmp ptr_SetInputScopeXML
SetInputScopeXML ENDP

SetInputScopes PROC
jmp ptr_SetInputScopes
SetInputScopes ENDP

SetInputScopes2 PROC
jmp ptr_SetInputScopes2
SetInputScopes2 ENDP

TF_CUASAppFix PROC
jmp ptr_TF_CUASAppFix
TF_CUASAppFix ENDP

TF_CanUninitialize PROC
jmp ptr_TF_CanUninitialize
TF_CanUninitialize ENDP

TF_CleanUpPrivateMessages PROC
jmp ptr_TF_CleanUpPrivateMessages
TF_CleanUpPrivateMessages ENDP

TF_CreateCategoryMgr PROC
jmp ptr_TF_CreateCategoryMgr
TF_CreateCategoryMgr ENDP

TF_CreateCicLoadMutex PROC
jmp ptr_TF_CreateCicLoadMutex
TF_CreateCicLoadMutex ENDP

TF_CreateCicLoadWinStaMutex PROC
jmp ptr_TF_CreateCicLoadWinStaMutex
TF_CreateCicLoadWinStaMutex ENDP

TF_CreateDisplayAttributeMgr PROC
jmp ptr_TF_CreateDisplayAttributeMgr
TF_CreateDisplayAttributeMgr ENDP

TF_CreateInputProcessorProfiles PROC
jmp ptr_TF_CreateInputProcessorProfiles
TF_CreateInputProcessorProfiles ENDP

TF_CreateLangBarItemMgr PROC
jmp ptr_TF_CreateLangBarItemMgr
TF_CreateLangBarItemMgr ENDP

TF_CreateLangBarMgr PROC
jmp ptr_TF_CreateLangBarMgr
TF_CreateLangBarMgr ENDP

TF_CreateThreadMgr PROC
jmp ptr_TF_CreateThreadMgr
TF_CreateThreadMgr ENDP

TF_GetAppCompatFlags PROC
jmp ptr_TF_GetAppCompatFlags
TF_GetAppCompatFlags ENDP

TF_GetCompatibleKeyboardLayout PROC
jmp ptr_TF_GetCompatibleKeyboardLayout
TF_GetCompatibleKeyboardLayout ENDP

TF_GetGlobalCompartment PROC
jmp ptr_TF_GetGlobalCompartment
TF_GetGlobalCompartment ENDP

TF_GetInitSystemFlags PROC
jmp ptr_TF_GetInitSystemFlags
TF_GetInitSystemFlags ENDP

TF_GetInputScope PROC
jmp ptr_TF_GetInputScope
TF_GetInputScope ENDP

TF_GetShowFloatingStatus PROC
jmp ptr_TF_GetShowFloatingStatus
TF_GetShowFloatingStatus ENDP

TF_GetThreadFlags PROC
jmp ptr_TF_GetThreadFlags
TF_GetThreadFlags ENDP

TF_GetThreadMgr PROC
jmp ptr_TF_GetThreadMgr
TF_GetThreadMgr ENDP

TF_InitSystem PROC
jmp ptr_TF_InitSystem
TF_InitSystem ENDP

TF_InvalidAssemblyListCacheIfExist PROC
jmp ptr_TF_InvalidAssemblyListCacheIfExist
TF_InvalidAssemblyListCacheIfExist ENDP

TF_IsCtfmonRunning PROC
jmp ptr_TF_IsCtfmonRunning
TF_IsCtfmonRunning ENDP

TF_IsThreadWithFlags PROC
jmp ptr_TF_IsThreadWithFlags
TF_IsThreadWithFlags ENDP

TF_MapCompatibleHKL PROC
jmp ptr_TF_MapCompatibleHKL
TF_MapCompatibleHKL ENDP

TF_MapCompatibleKeyboardTip PROC
jmp ptr_TF_MapCompatibleKeyboardTip
TF_MapCompatibleKeyboardTip ENDP

TF_Notify PROC
jmp ptr_TF_Notify
TF_Notify ENDP

TF_PostAllThreadMsg PROC
jmp ptr_TF_PostAllThreadMsg
TF_PostAllThreadMsg ENDP

TF_RunInputCPL PROC
jmp ptr_TF_RunInputCPL
TF_RunInputCPL ENDP

TF_SendLangBandMsg PROC
jmp ptr_TF_SendLangBandMsg
TF_SendLangBandMsg ENDP

TF_SetDefaultRemoteKeyboardLayout PROC
jmp ptr_TF_SetDefaultRemoteKeyboardLayout
TF_SetDefaultRemoteKeyboardLayout ENDP

TF_SetShowFloatingStatus PROC
jmp ptr_TF_SetShowFloatingStatus
TF_SetShowFloatingStatus ENDP

TF_SetThreadFlags PROC
jmp ptr_TF_SetThreadFlags
TF_SetThreadFlags ENDP

TF_UninitSystem PROC
jmp ptr_TF_UninitSystem
TF_UninitSystem ENDP

TF_WaitForInitialized PROC
jmp ptr_TF_WaitForInitialized
TF_WaitForInitialized ENDP

end
