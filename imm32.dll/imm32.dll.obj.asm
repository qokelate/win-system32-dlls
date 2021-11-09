ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CtfImmAppCompatEnableIMEonProtectedCode : PTR;
extern ptr_CtfImmCoUninitialize : PTR;
extern ptr_CtfImmDispatchDefImeMessage : PTR;
extern ptr_CtfImmEnterCoInitCountSkipMode : PTR;
extern ptr_CtfImmGenerateMessage : PTR;
extern ptr_CtfImmGetCompatibleKeyboardLayout : PTR;
extern ptr_CtfImmGetGuidAtom : PTR;
extern ptr_CtfImmGetIMEFileName : PTR;
extern ptr_CtfImmGetTMAEFlags : PTR;
extern ptr_CtfImmHideToolbarWnd : PTR;
extern ptr_CtfImmIsCiceroEnabled : PTR;
extern ptr_CtfImmIsCiceroStartedInThread : PTR;
extern ptr_CtfImmIsGuidMapEnable : PTR;
extern ptr_CtfImmIsTextFrameServiceDisabled : PTR;
extern ptr_CtfImmLastEnabledWndDestroy : PTR;
extern ptr_CtfImmLeaveCoInitCountSkipMode : PTR;
extern ptr_CtfImmNotify : PTR;
extern ptr_CtfImmRestoreToolbarWnd : PTR;
extern ptr_CtfImmSetAppCompatFlags : PTR;
extern ptr_CtfImmSetCiceroStartInThread : PTR;
extern ptr_CtfImmSetDefaultRemoteKeyboardLayout : PTR;
extern ptr_CtfImmTIMActivate : PTR;
extern ptr_GetKeyboardLayoutCP : PTR;
extern ptr_ImmActivateLayout : PTR;
extern ptr_ImmAssociateContext : PTR;
extern ptr_ImmAssociateContextEx : PTR;
extern ptr_ImmCallImeConsoleIME : PTR;
extern ptr_ImmConfigureIMEA : PTR;
extern ptr_ImmConfigureIMEW : PTR;
extern ptr_ImmCreateContext : PTR;
extern ptr_ImmCreateIMCC : PTR;
extern ptr_ImmCreateSoftKeyboard : PTR;
extern ptr_ImmDestroyContext : PTR;
extern ptr_ImmDestroyIMCC : PTR;
extern ptr_ImmDestroySoftKeyboard : PTR;
extern ptr_ImmDisableIME : PTR;
extern ptr_ImmDisableIme : PTR;
extern ptr_ImmDisableTextFrameService : PTR;
extern ptr_ImmEnumInputContext : PTR;
extern ptr_ImmEnumRegisterWordA : PTR;
extern ptr_ImmEnumRegisterWordW : PTR;
extern ptr_ImmEscapeA : PTR;
extern ptr_ImmEscapeW : PTR;
extern ptr_ImmFreeLayout : PTR;
extern ptr_ImmGenerateMessage : PTR;
extern ptr_ImmGetAppCompatFlags : PTR;
extern ptr_ImmGetCandidateListA : PTR;
extern ptr_ImmGetCandidateListCountA : PTR;
extern ptr_ImmGetCandidateListCountW : PTR;
extern ptr_ImmGetCandidateListW : PTR;
extern ptr_ImmGetCandidateWindow : PTR;
extern ptr_ImmGetCompositionFontA : PTR;
extern ptr_ImmGetCompositionFontW : PTR;
extern ptr_ImmGetCompositionStringA : PTR;
extern ptr_ImmGetCompositionStringW : PTR;
extern ptr_ImmGetCompositionWindow : PTR;
extern ptr_ImmGetContext : PTR;
extern ptr_ImmGetConversionListA : PTR;
extern ptr_ImmGetConversionListW : PTR;
extern ptr_ImmGetConversionStatus : PTR;
extern ptr_ImmGetDefaultIMEWnd : PTR;
extern ptr_ImmGetDescriptionA : PTR;
extern ptr_ImmGetDescriptionW : PTR;
extern ptr_ImmGetGuideLineA : PTR;
extern ptr_ImmGetGuideLineW : PTR;
extern ptr_ImmGetHotKey : PTR;
extern ptr_ImmGetIMCCLockCount : PTR;
extern ptr_ImmGetIMCCSize : PTR;
extern ptr_ImmGetIMCLockCount : PTR;
extern ptr_ImmGetIMEFileNameA : PTR;
extern ptr_ImmGetIMEFileNameW : PTR;
extern ptr_ImmGetImeInfoEx : PTR;
extern ptr_ImmGetImeMenuItemsA : PTR;
extern ptr_ImmGetImeMenuItemsW : PTR;
extern ptr_ImmGetOpenStatus : PTR;
extern ptr_ImmGetProperty : PTR;
extern ptr_ImmGetRegisterWordStyleA : PTR;
extern ptr_ImmGetRegisterWordStyleW : PTR;
extern ptr_ImmGetStatusWindowPos : PTR;
extern ptr_ImmGetVirtualKey : PTR;
extern ptr_ImmIMPGetIMEA : PTR;
extern ptr_ImmIMPGetIMEW : PTR;
extern ptr_ImmIMPQueryIMEA : PTR;
extern ptr_ImmIMPQueryIMEW : PTR;
extern ptr_ImmIMPSetIMEA : PTR;
extern ptr_ImmIMPSetIMEW : PTR;
extern ptr_ImmInstallIMEA : PTR;
extern ptr_ImmInstallIMEW : PTR;
extern ptr_ImmIsIME : PTR;
extern ptr_ImmIsUIMessageA : PTR;
extern ptr_ImmIsUIMessageW : PTR;
extern ptr_ImmLoadIME : PTR;
extern ptr_ImmLoadLayout : PTR;
extern ptr_ImmLockClientImc : PTR;
extern ptr_ImmLockIMC : PTR;
extern ptr_ImmLockIMCC : PTR;
extern ptr_ImmLockImeDpi : PTR;
extern ptr_ImmNotifyIME : PTR;
extern ptr_ImmProcessKey : PTR;
extern ptr_ImmPutImeMenuItemsIntoMappedFile : PTR;
extern ptr_ImmReSizeIMCC : PTR;
extern ptr_ImmRegisterClient : PTR;
extern ptr_ImmRegisterWordA : PTR;
extern ptr_ImmRegisterWordW : PTR;
extern ptr_ImmReleaseContext : PTR;
extern ptr_ImmRequestMessageA : PTR;
extern ptr_ImmRequestMessageW : PTR;
extern ptr_ImmSendIMEMessageExA : PTR;
extern ptr_ImmSendIMEMessageExW : PTR;
extern ptr_ImmSetActiveContext : PTR;
extern ptr_ImmSetActiveContextConsoleIME : PTR;
extern ptr_ImmSetCandidateWindow : PTR;
extern ptr_ImmSetCompositionFontA : PTR;
extern ptr_ImmSetCompositionFontW : PTR;
extern ptr_ImmSetCompositionStringA : PTR;
extern ptr_ImmSetCompositionStringW : PTR;
extern ptr_ImmSetCompositionWindow : PTR;
extern ptr_ImmSetConversionStatus : PTR;
extern ptr_ImmSetOpenStatus : PTR;
extern ptr_ImmSetStatusWindowPos : PTR;
extern ptr_ImmShowSoftKeyboard : PTR;
extern ptr_ImmSimulateHotKey : PTR;
extern ptr_ImmSystemHandler : PTR;
extern ptr_ImmTranslateMessage : PTR;
extern ptr_ImmUnlockClientImc : PTR;
extern ptr_ImmUnlockIMC : PTR;
extern ptr_ImmUnlockIMCC : PTR;
extern ptr_ImmUnlockImeDpi : PTR;
extern ptr_ImmUnregisterWordA : PTR;
extern ptr_ImmUnregisterWordW : PTR;
extern ptr_ImmWINNLSEnableIME : PTR;
extern ptr_ImmWINNLSGetEnableStatus : PTR;
extern ptr_ImmWINNLSGetIMEHotkey : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CtfImmAppCompatEnableIMEonProtectedCode PROC
jmp ptr_CtfImmAppCompatEnableIMEonProtectedCode
CtfImmAppCompatEnableIMEonProtectedCode ENDP

CtfImmCoUninitialize PROC
jmp ptr_CtfImmCoUninitialize
CtfImmCoUninitialize ENDP

CtfImmDispatchDefImeMessage PROC
jmp ptr_CtfImmDispatchDefImeMessage
CtfImmDispatchDefImeMessage ENDP

CtfImmEnterCoInitCountSkipMode PROC
jmp ptr_CtfImmEnterCoInitCountSkipMode
CtfImmEnterCoInitCountSkipMode ENDP

CtfImmGenerateMessage PROC
jmp ptr_CtfImmGenerateMessage
CtfImmGenerateMessage ENDP

CtfImmGetCompatibleKeyboardLayout PROC
jmp ptr_CtfImmGetCompatibleKeyboardLayout
CtfImmGetCompatibleKeyboardLayout ENDP

CtfImmGetGuidAtom PROC
jmp ptr_CtfImmGetGuidAtom
CtfImmGetGuidAtom ENDP

CtfImmGetIMEFileName PROC
jmp ptr_CtfImmGetIMEFileName
CtfImmGetIMEFileName ENDP

CtfImmGetTMAEFlags PROC
jmp ptr_CtfImmGetTMAEFlags
CtfImmGetTMAEFlags ENDP

CtfImmHideToolbarWnd PROC
jmp ptr_CtfImmHideToolbarWnd
CtfImmHideToolbarWnd ENDP

CtfImmIsCiceroEnabled PROC
jmp ptr_CtfImmIsCiceroEnabled
CtfImmIsCiceroEnabled ENDP

CtfImmIsCiceroStartedInThread PROC
jmp ptr_CtfImmIsCiceroStartedInThread
CtfImmIsCiceroStartedInThread ENDP

CtfImmIsGuidMapEnable PROC
jmp ptr_CtfImmIsGuidMapEnable
CtfImmIsGuidMapEnable ENDP

CtfImmIsTextFrameServiceDisabled PROC
jmp ptr_CtfImmIsTextFrameServiceDisabled
CtfImmIsTextFrameServiceDisabled ENDP

CtfImmLastEnabledWndDestroy PROC
jmp ptr_CtfImmLastEnabledWndDestroy
CtfImmLastEnabledWndDestroy ENDP

CtfImmLeaveCoInitCountSkipMode PROC
jmp ptr_CtfImmLeaveCoInitCountSkipMode
CtfImmLeaveCoInitCountSkipMode ENDP

CtfImmNotify PROC
jmp ptr_CtfImmNotify
CtfImmNotify ENDP

CtfImmRestoreToolbarWnd PROC
jmp ptr_CtfImmRestoreToolbarWnd
CtfImmRestoreToolbarWnd ENDP

CtfImmSetAppCompatFlags PROC
jmp ptr_CtfImmSetAppCompatFlags
CtfImmSetAppCompatFlags ENDP

CtfImmSetCiceroStartInThread PROC
jmp ptr_CtfImmSetCiceroStartInThread
CtfImmSetCiceroStartInThread ENDP

CtfImmSetDefaultRemoteKeyboardLayout PROC
jmp ptr_CtfImmSetDefaultRemoteKeyboardLayout
CtfImmSetDefaultRemoteKeyboardLayout ENDP

CtfImmTIMActivate PROC
jmp ptr_CtfImmTIMActivate
CtfImmTIMActivate ENDP

GetKeyboardLayoutCP PROC
jmp ptr_GetKeyboardLayoutCP
GetKeyboardLayoutCP ENDP

ImmActivateLayout PROC
jmp ptr_ImmActivateLayout
ImmActivateLayout ENDP

ImmAssociateContext PROC
jmp ptr_ImmAssociateContext
ImmAssociateContext ENDP

ImmAssociateContextEx PROC
jmp ptr_ImmAssociateContextEx
ImmAssociateContextEx ENDP

ImmCallImeConsoleIME PROC
jmp ptr_ImmCallImeConsoleIME
ImmCallImeConsoleIME ENDP

ImmConfigureIMEA PROC
jmp ptr_ImmConfigureIMEA
ImmConfigureIMEA ENDP

ImmConfigureIMEW PROC
jmp ptr_ImmConfigureIMEW
ImmConfigureIMEW ENDP

ImmCreateContext PROC
jmp ptr_ImmCreateContext
ImmCreateContext ENDP

ImmCreateIMCC PROC
jmp ptr_ImmCreateIMCC
ImmCreateIMCC ENDP

ImmCreateSoftKeyboard PROC
jmp ptr_ImmCreateSoftKeyboard
ImmCreateSoftKeyboard ENDP

ImmDestroyContext PROC
jmp ptr_ImmDestroyContext
ImmDestroyContext ENDP

ImmDestroyIMCC PROC
jmp ptr_ImmDestroyIMCC
ImmDestroyIMCC ENDP

ImmDestroySoftKeyboard PROC
jmp ptr_ImmDestroySoftKeyboard
ImmDestroySoftKeyboard ENDP

ImmDisableIME PROC
jmp ptr_ImmDisableIME
ImmDisableIME ENDP

ImmDisableIme PROC
jmp ptr_ImmDisableIme
ImmDisableIme ENDP

ImmDisableTextFrameService PROC
jmp ptr_ImmDisableTextFrameService
ImmDisableTextFrameService ENDP

ImmEnumInputContext PROC
jmp ptr_ImmEnumInputContext
ImmEnumInputContext ENDP

ImmEnumRegisterWordA PROC
jmp ptr_ImmEnumRegisterWordA
ImmEnumRegisterWordA ENDP

ImmEnumRegisterWordW PROC
jmp ptr_ImmEnumRegisterWordW
ImmEnumRegisterWordW ENDP

ImmEscapeA PROC
jmp ptr_ImmEscapeA
ImmEscapeA ENDP

ImmEscapeW PROC
jmp ptr_ImmEscapeW
ImmEscapeW ENDP

ImmFreeLayout PROC
jmp ptr_ImmFreeLayout
ImmFreeLayout ENDP

ImmGenerateMessage PROC
jmp ptr_ImmGenerateMessage
ImmGenerateMessage ENDP

ImmGetAppCompatFlags PROC
jmp ptr_ImmGetAppCompatFlags
ImmGetAppCompatFlags ENDP

ImmGetCandidateListA PROC
jmp ptr_ImmGetCandidateListA
ImmGetCandidateListA ENDP

ImmGetCandidateListCountA PROC
jmp ptr_ImmGetCandidateListCountA
ImmGetCandidateListCountA ENDP

ImmGetCandidateListCountW PROC
jmp ptr_ImmGetCandidateListCountW
ImmGetCandidateListCountW ENDP

ImmGetCandidateListW PROC
jmp ptr_ImmGetCandidateListW
ImmGetCandidateListW ENDP

ImmGetCandidateWindow PROC
jmp ptr_ImmGetCandidateWindow
ImmGetCandidateWindow ENDP

ImmGetCompositionFontA PROC
jmp ptr_ImmGetCompositionFontA
ImmGetCompositionFontA ENDP

ImmGetCompositionFontW PROC
jmp ptr_ImmGetCompositionFontW
ImmGetCompositionFontW ENDP

ImmGetCompositionStringA PROC
jmp ptr_ImmGetCompositionStringA
ImmGetCompositionStringA ENDP

ImmGetCompositionStringW PROC
jmp ptr_ImmGetCompositionStringW
ImmGetCompositionStringW ENDP

ImmGetCompositionWindow PROC
jmp ptr_ImmGetCompositionWindow
ImmGetCompositionWindow ENDP

ImmGetContext PROC
jmp ptr_ImmGetContext
ImmGetContext ENDP

ImmGetConversionListA PROC
jmp ptr_ImmGetConversionListA
ImmGetConversionListA ENDP

ImmGetConversionListW PROC
jmp ptr_ImmGetConversionListW
ImmGetConversionListW ENDP

ImmGetConversionStatus PROC
jmp ptr_ImmGetConversionStatus
ImmGetConversionStatus ENDP

ImmGetDefaultIMEWnd PROC
jmp ptr_ImmGetDefaultIMEWnd
ImmGetDefaultIMEWnd ENDP

ImmGetDescriptionA PROC
jmp ptr_ImmGetDescriptionA
ImmGetDescriptionA ENDP

ImmGetDescriptionW PROC
jmp ptr_ImmGetDescriptionW
ImmGetDescriptionW ENDP

ImmGetGuideLineA PROC
jmp ptr_ImmGetGuideLineA
ImmGetGuideLineA ENDP

ImmGetGuideLineW PROC
jmp ptr_ImmGetGuideLineW
ImmGetGuideLineW ENDP

ImmGetHotKey PROC
jmp ptr_ImmGetHotKey
ImmGetHotKey ENDP

ImmGetIMCCLockCount PROC
jmp ptr_ImmGetIMCCLockCount
ImmGetIMCCLockCount ENDP

ImmGetIMCCSize PROC
jmp ptr_ImmGetIMCCSize
ImmGetIMCCSize ENDP

ImmGetIMCLockCount PROC
jmp ptr_ImmGetIMCLockCount
ImmGetIMCLockCount ENDP

ImmGetIMEFileNameA PROC
jmp ptr_ImmGetIMEFileNameA
ImmGetIMEFileNameA ENDP

ImmGetIMEFileNameW PROC
jmp ptr_ImmGetIMEFileNameW
ImmGetIMEFileNameW ENDP

ImmGetImeInfoEx PROC
jmp ptr_ImmGetImeInfoEx
ImmGetImeInfoEx ENDP

ImmGetImeMenuItemsA PROC
jmp ptr_ImmGetImeMenuItemsA
ImmGetImeMenuItemsA ENDP

ImmGetImeMenuItemsW PROC
jmp ptr_ImmGetImeMenuItemsW
ImmGetImeMenuItemsW ENDP

ImmGetOpenStatus PROC
jmp ptr_ImmGetOpenStatus
ImmGetOpenStatus ENDP

ImmGetProperty PROC
jmp ptr_ImmGetProperty
ImmGetProperty ENDP

ImmGetRegisterWordStyleA PROC
jmp ptr_ImmGetRegisterWordStyleA
ImmGetRegisterWordStyleA ENDP

ImmGetRegisterWordStyleW PROC
jmp ptr_ImmGetRegisterWordStyleW
ImmGetRegisterWordStyleW ENDP

ImmGetStatusWindowPos PROC
jmp ptr_ImmGetStatusWindowPos
ImmGetStatusWindowPos ENDP

ImmGetVirtualKey PROC
jmp ptr_ImmGetVirtualKey
ImmGetVirtualKey ENDP

ImmIMPGetIMEA PROC
jmp ptr_ImmIMPGetIMEA
ImmIMPGetIMEA ENDP

ImmIMPGetIMEW PROC
jmp ptr_ImmIMPGetIMEW
ImmIMPGetIMEW ENDP

ImmIMPQueryIMEA PROC
jmp ptr_ImmIMPQueryIMEA
ImmIMPQueryIMEA ENDP

ImmIMPQueryIMEW PROC
jmp ptr_ImmIMPQueryIMEW
ImmIMPQueryIMEW ENDP

ImmIMPSetIMEA PROC
jmp ptr_ImmIMPSetIMEA
ImmIMPSetIMEA ENDP

ImmIMPSetIMEW PROC
jmp ptr_ImmIMPSetIMEW
ImmIMPSetIMEW ENDP

ImmInstallIMEA PROC
jmp ptr_ImmInstallIMEA
ImmInstallIMEA ENDP

ImmInstallIMEW PROC
jmp ptr_ImmInstallIMEW
ImmInstallIMEW ENDP

ImmIsIME PROC
jmp ptr_ImmIsIME
ImmIsIME ENDP

ImmIsUIMessageA PROC
jmp ptr_ImmIsUIMessageA
ImmIsUIMessageA ENDP

ImmIsUIMessageW PROC
jmp ptr_ImmIsUIMessageW
ImmIsUIMessageW ENDP

ImmLoadIME PROC
jmp ptr_ImmLoadIME
ImmLoadIME ENDP

ImmLoadLayout PROC
jmp ptr_ImmLoadLayout
ImmLoadLayout ENDP

ImmLockClientImc PROC
jmp ptr_ImmLockClientImc
ImmLockClientImc ENDP

ImmLockIMC PROC
jmp ptr_ImmLockIMC
ImmLockIMC ENDP

ImmLockIMCC PROC
jmp ptr_ImmLockIMCC
ImmLockIMCC ENDP

ImmLockImeDpi PROC
jmp ptr_ImmLockImeDpi
ImmLockImeDpi ENDP

ImmNotifyIME PROC
jmp ptr_ImmNotifyIME
ImmNotifyIME ENDP

ImmProcessKey PROC
jmp ptr_ImmProcessKey
ImmProcessKey ENDP

ImmPutImeMenuItemsIntoMappedFile PROC
jmp ptr_ImmPutImeMenuItemsIntoMappedFile
ImmPutImeMenuItemsIntoMappedFile ENDP

ImmReSizeIMCC PROC
jmp ptr_ImmReSizeIMCC
ImmReSizeIMCC ENDP

ImmRegisterClient PROC
jmp ptr_ImmRegisterClient
ImmRegisterClient ENDP

ImmRegisterWordA PROC
jmp ptr_ImmRegisterWordA
ImmRegisterWordA ENDP

ImmRegisterWordW PROC
jmp ptr_ImmRegisterWordW
ImmRegisterWordW ENDP

ImmReleaseContext PROC
jmp ptr_ImmReleaseContext
ImmReleaseContext ENDP

ImmRequestMessageA PROC
jmp ptr_ImmRequestMessageA
ImmRequestMessageA ENDP

ImmRequestMessageW PROC
jmp ptr_ImmRequestMessageW
ImmRequestMessageW ENDP

ImmSendIMEMessageExA PROC
jmp ptr_ImmSendIMEMessageExA
ImmSendIMEMessageExA ENDP

ImmSendIMEMessageExW PROC
jmp ptr_ImmSendIMEMessageExW
ImmSendIMEMessageExW ENDP

ImmSetActiveContext PROC
jmp ptr_ImmSetActiveContext
ImmSetActiveContext ENDP

ImmSetActiveContextConsoleIME PROC
jmp ptr_ImmSetActiveContextConsoleIME
ImmSetActiveContextConsoleIME ENDP

ImmSetCandidateWindow PROC
jmp ptr_ImmSetCandidateWindow
ImmSetCandidateWindow ENDP

ImmSetCompositionFontA PROC
jmp ptr_ImmSetCompositionFontA
ImmSetCompositionFontA ENDP

ImmSetCompositionFontW PROC
jmp ptr_ImmSetCompositionFontW
ImmSetCompositionFontW ENDP

ImmSetCompositionStringA PROC
jmp ptr_ImmSetCompositionStringA
ImmSetCompositionStringA ENDP

ImmSetCompositionStringW PROC
jmp ptr_ImmSetCompositionStringW
ImmSetCompositionStringW ENDP

ImmSetCompositionWindow PROC
jmp ptr_ImmSetCompositionWindow
ImmSetCompositionWindow ENDP

ImmSetConversionStatus PROC
jmp ptr_ImmSetConversionStatus
ImmSetConversionStatus ENDP

ImmSetOpenStatus PROC
jmp ptr_ImmSetOpenStatus
ImmSetOpenStatus ENDP

ImmSetStatusWindowPos PROC
jmp ptr_ImmSetStatusWindowPos
ImmSetStatusWindowPos ENDP

ImmShowSoftKeyboard PROC
jmp ptr_ImmShowSoftKeyboard
ImmShowSoftKeyboard ENDP

ImmSimulateHotKey PROC
jmp ptr_ImmSimulateHotKey
ImmSimulateHotKey ENDP

ImmSystemHandler PROC
jmp ptr_ImmSystemHandler
ImmSystemHandler ENDP

ImmTranslateMessage PROC
jmp ptr_ImmTranslateMessage
ImmTranslateMessage ENDP

ImmUnlockClientImc PROC
jmp ptr_ImmUnlockClientImc
ImmUnlockClientImc ENDP

ImmUnlockIMC PROC
jmp ptr_ImmUnlockIMC
ImmUnlockIMC ENDP

ImmUnlockIMCC PROC
jmp ptr_ImmUnlockIMCC
ImmUnlockIMCC ENDP

ImmUnlockImeDpi PROC
jmp ptr_ImmUnlockImeDpi
ImmUnlockImeDpi ENDP

ImmUnregisterWordA PROC
jmp ptr_ImmUnregisterWordA
ImmUnregisterWordA ENDP

ImmUnregisterWordW PROC
jmp ptr_ImmUnregisterWordW
ImmUnregisterWordW ENDP

ImmWINNLSEnableIME PROC
jmp ptr_ImmWINNLSEnableIME
ImmWINNLSEnableIME ENDP

ImmWINNLSGetEnableStatus PROC
jmp ptr_ImmWINNLSGetEnableStatus
ImmWINNLSGetEnableStatus ENDP

ImmWINNLSGetIMEHotkey PROC
jmp ptr_ImmWINNLSGetIMEHotkey
ImmWINNLSGetIMEHotkey ENDP

end
