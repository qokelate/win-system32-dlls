#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CtfImmAppCompatEnableIMEonProtectedCode;
void *ptr_CtfImmAppCompatEnableIMEonProtectedCode = NULL;
extern void *ptr_CtfImmCoUninitialize;
void *ptr_CtfImmCoUninitialize = NULL;
extern void *ptr_CtfImmDispatchDefImeMessage;
void *ptr_CtfImmDispatchDefImeMessage = NULL;
extern void *ptr_CtfImmEnterCoInitCountSkipMode;
void *ptr_CtfImmEnterCoInitCountSkipMode = NULL;
extern void *ptr_CtfImmGenerateMessage;
void *ptr_CtfImmGenerateMessage = NULL;
extern void *ptr_CtfImmGetCompatibleKeyboardLayout;
void *ptr_CtfImmGetCompatibleKeyboardLayout = NULL;
extern void *ptr_CtfImmGetGuidAtom;
void *ptr_CtfImmGetGuidAtom = NULL;
extern void *ptr_CtfImmGetIMEFileName;
void *ptr_CtfImmGetIMEFileName = NULL;
extern void *ptr_CtfImmGetTMAEFlags;
void *ptr_CtfImmGetTMAEFlags = NULL;
extern void *ptr_CtfImmHideToolbarWnd;
void *ptr_CtfImmHideToolbarWnd = NULL;
extern void *ptr_CtfImmIsCiceroEnabled;
void *ptr_CtfImmIsCiceroEnabled = NULL;
extern void *ptr_CtfImmIsCiceroStartedInThread;
void *ptr_CtfImmIsCiceroStartedInThread = NULL;
extern void *ptr_CtfImmIsGuidMapEnable;
void *ptr_CtfImmIsGuidMapEnable = NULL;
extern void *ptr_CtfImmIsTextFrameServiceDisabled;
void *ptr_CtfImmIsTextFrameServiceDisabled = NULL;
extern void *ptr_CtfImmLastEnabledWndDestroy;
void *ptr_CtfImmLastEnabledWndDestroy = NULL;
extern void *ptr_CtfImmLeaveCoInitCountSkipMode;
void *ptr_CtfImmLeaveCoInitCountSkipMode = NULL;
extern void *ptr_CtfImmNotify;
void *ptr_CtfImmNotify = NULL;
extern void *ptr_CtfImmRestoreToolbarWnd;
void *ptr_CtfImmRestoreToolbarWnd = NULL;
extern void *ptr_CtfImmSetAppCompatFlags;
void *ptr_CtfImmSetAppCompatFlags = NULL;
extern void *ptr_CtfImmSetCiceroStartInThread;
void *ptr_CtfImmSetCiceroStartInThread = NULL;
extern void *ptr_CtfImmSetDefaultRemoteKeyboardLayout;
void *ptr_CtfImmSetDefaultRemoteKeyboardLayout = NULL;
extern void *ptr_CtfImmTIMActivate;
void *ptr_CtfImmTIMActivate = NULL;
extern void *ptr_GetKeyboardLayoutCP;
void *ptr_GetKeyboardLayoutCP = NULL;
extern void *ptr_ImmActivateLayout;
void *ptr_ImmActivateLayout = NULL;
extern void *ptr_ImmAssociateContext;
void *ptr_ImmAssociateContext = NULL;
extern void *ptr_ImmAssociateContextEx;
void *ptr_ImmAssociateContextEx = NULL;
extern void *ptr_ImmCallImeConsoleIME;
void *ptr_ImmCallImeConsoleIME = NULL;
extern void *ptr_ImmConfigureIMEA;
void *ptr_ImmConfigureIMEA = NULL;
extern void *ptr_ImmConfigureIMEW;
void *ptr_ImmConfigureIMEW = NULL;
extern void *ptr_ImmCreateContext;
void *ptr_ImmCreateContext = NULL;
extern void *ptr_ImmCreateIMCC;
void *ptr_ImmCreateIMCC = NULL;
extern void *ptr_ImmCreateSoftKeyboard;
void *ptr_ImmCreateSoftKeyboard = NULL;
extern void *ptr_ImmDestroyContext;
void *ptr_ImmDestroyContext = NULL;
extern void *ptr_ImmDestroyIMCC;
void *ptr_ImmDestroyIMCC = NULL;
extern void *ptr_ImmDestroySoftKeyboard;
void *ptr_ImmDestroySoftKeyboard = NULL;
extern void *ptr_ImmDisableIME;
void *ptr_ImmDisableIME = NULL;
extern void *ptr_ImmDisableIme;
void *ptr_ImmDisableIme = NULL;
extern void *ptr_ImmDisableTextFrameService;
void *ptr_ImmDisableTextFrameService = NULL;
extern void *ptr_ImmEnumInputContext;
void *ptr_ImmEnumInputContext = NULL;
extern void *ptr_ImmEnumRegisterWordA;
void *ptr_ImmEnumRegisterWordA = NULL;
extern void *ptr_ImmEnumRegisterWordW;
void *ptr_ImmEnumRegisterWordW = NULL;
extern void *ptr_ImmEscapeA;
void *ptr_ImmEscapeA = NULL;
extern void *ptr_ImmEscapeW;
void *ptr_ImmEscapeW = NULL;
extern void *ptr_ImmFreeLayout;
void *ptr_ImmFreeLayout = NULL;
extern void *ptr_ImmGenerateMessage;
void *ptr_ImmGenerateMessage = NULL;
extern void *ptr_ImmGetAppCompatFlags;
void *ptr_ImmGetAppCompatFlags = NULL;
extern void *ptr_ImmGetCandidateListA;
void *ptr_ImmGetCandidateListA = NULL;
extern void *ptr_ImmGetCandidateListCountA;
void *ptr_ImmGetCandidateListCountA = NULL;
extern void *ptr_ImmGetCandidateListCountW;
void *ptr_ImmGetCandidateListCountW = NULL;
extern void *ptr_ImmGetCandidateListW;
void *ptr_ImmGetCandidateListW = NULL;
extern void *ptr_ImmGetCandidateWindow;
void *ptr_ImmGetCandidateWindow = NULL;
extern void *ptr_ImmGetCompositionFontA;
void *ptr_ImmGetCompositionFontA = NULL;
extern void *ptr_ImmGetCompositionFontW;
void *ptr_ImmGetCompositionFontW = NULL;
extern void *ptr_ImmGetCompositionStringA;
void *ptr_ImmGetCompositionStringA = NULL;
extern void *ptr_ImmGetCompositionStringW;
void *ptr_ImmGetCompositionStringW = NULL;
extern void *ptr_ImmGetCompositionWindow;
void *ptr_ImmGetCompositionWindow = NULL;
extern void *ptr_ImmGetContext;
void *ptr_ImmGetContext = NULL;
extern void *ptr_ImmGetConversionListA;
void *ptr_ImmGetConversionListA = NULL;
extern void *ptr_ImmGetConversionListW;
void *ptr_ImmGetConversionListW = NULL;
extern void *ptr_ImmGetConversionStatus;
void *ptr_ImmGetConversionStatus = NULL;
extern void *ptr_ImmGetDefaultIMEWnd;
void *ptr_ImmGetDefaultIMEWnd = NULL;
extern void *ptr_ImmGetDescriptionA;
void *ptr_ImmGetDescriptionA = NULL;
extern void *ptr_ImmGetDescriptionW;
void *ptr_ImmGetDescriptionW = NULL;
extern void *ptr_ImmGetGuideLineA;
void *ptr_ImmGetGuideLineA = NULL;
extern void *ptr_ImmGetGuideLineW;
void *ptr_ImmGetGuideLineW = NULL;
extern void *ptr_ImmGetHotKey;
void *ptr_ImmGetHotKey = NULL;
extern void *ptr_ImmGetIMCCLockCount;
void *ptr_ImmGetIMCCLockCount = NULL;
extern void *ptr_ImmGetIMCCSize;
void *ptr_ImmGetIMCCSize = NULL;
extern void *ptr_ImmGetIMCLockCount;
void *ptr_ImmGetIMCLockCount = NULL;
extern void *ptr_ImmGetIMEFileNameA;
void *ptr_ImmGetIMEFileNameA = NULL;
extern void *ptr_ImmGetIMEFileNameW;
void *ptr_ImmGetIMEFileNameW = NULL;
extern void *ptr_ImmGetImeInfoEx;
void *ptr_ImmGetImeInfoEx = NULL;
extern void *ptr_ImmGetImeMenuItemsA;
void *ptr_ImmGetImeMenuItemsA = NULL;
extern void *ptr_ImmGetImeMenuItemsW;
void *ptr_ImmGetImeMenuItemsW = NULL;
extern void *ptr_ImmGetOpenStatus;
void *ptr_ImmGetOpenStatus = NULL;
extern void *ptr_ImmGetProperty;
void *ptr_ImmGetProperty = NULL;
extern void *ptr_ImmGetRegisterWordStyleA;
void *ptr_ImmGetRegisterWordStyleA = NULL;
extern void *ptr_ImmGetRegisterWordStyleW;
void *ptr_ImmGetRegisterWordStyleW = NULL;
extern void *ptr_ImmGetStatusWindowPos;
void *ptr_ImmGetStatusWindowPos = NULL;
extern void *ptr_ImmGetVirtualKey;
void *ptr_ImmGetVirtualKey = NULL;
extern void *ptr_ImmIMPGetIMEA;
void *ptr_ImmIMPGetIMEA = NULL;
extern void *ptr_ImmIMPGetIMEW;
void *ptr_ImmIMPGetIMEW = NULL;
extern void *ptr_ImmIMPQueryIMEA;
void *ptr_ImmIMPQueryIMEA = NULL;
extern void *ptr_ImmIMPQueryIMEW;
void *ptr_ImmIMPQueryIMEW = NULL;
extern void *ptr_ImmIMPSetIMEA;
void *ptr_ImmIMPSetIMEA = NULL;
extern void *ptr_ImmIMPSetIMEW;
void *ptr_ImmIMPSetIMEW = NULL;
extern void *ptr_ImmInstallIMEA;
void *ptr_ImmInstallIMEA = NULL;
extern void *ptr_ImmInstallIMEW;
void *ptr_ImmInstallIMEW = NULL;
extern void *ptr_ImmIsIME;
void *ptr_ImmIsIME = NULL;
extern void *ptr_ImmIsUIMessageA;
void *ptr_ImmIsUIMessageA = NULL;
extern void *ptr_ImmIsUIMessageW;
void *ptr_ImmIsUIMessageW = NULL;
extern void *ptr_ImmLoadIME;
void *ptr_ImmLoadIME = NULL;
extern void *ptr_ImmLoadLayout;
void *ptr_ImmLoadLayout = NULL;
extern void *ptr_ImmLockClientImc;
void *ptr_ImmLockClientImc = NULL;
extern void *ptr_ImmLockIMC;
void *ptr_ImmLockIMC = NULL;
extern void *ptr_ImmLockIMCC;
void *ptr_ImmLockIMCC = NULL;
extern void *ptr_ImmLockImeDpi;
void *ptr_ImmLockImeDpi = NULL;
extern void *ptr_ImmNotifyIME;
void *ptr_ImmNotifyIME = NULL;
extern void *ptr_ImmProcessKey;
void *ptr_ImmProcessKey = NULL;
extern void *ptr_ImmPutImeMenuItemsIntoMappedFile;
void *ptr_ImmPutImeMenuItemsIntoMappedFile = NULL;
extern void *ptr_ImmReSizeIMCC;
void *ptr_ImmReSizeIMCC = NULL;
extern void *ptr_ImmRegisterClient;
void *ptr_ImmRegisterClient = NULL;
extern void *ptr_ImmRegisterWordA;
void *ptr_ImmRegisterWordA = NULL;
extern void *ptr_ImmRegisterWordW;
void *ptr_ImmRegisterWordW = NULL;
extern void *ptr_ImmReleaseContext;
void *ptr_ImmReleaseContext = NULL;
extern void *ptr_ImmRequestMessageA;
void *ptr_ImmRequestMessageA = NULL;
extern void *ptr_ImmRequestMessageW;
void *ptr_ImmRequestMessageW = NULL;
extern void *ptr_ImmSendIMEMessageExA;
void *ptr_ImmSendIMEMessageExA = NULL;
extern void *ptr_ImmSendIMEMessageExW;
void *ptr_ImmSendIMEMessageExW = NULL;
extern void *ptr_ImmSetActiveContext;
void *ptr_ImmSetActiveContext = NULL;
extern void *ptr_ImmSetActiveContextConsoleIME;
void *ptr_ImmSetActiveContextConsoleIME = NULL;
extern void *ptr_ImmSetCandidateWindow;
void *ptr_ImmSetCandidateWindow = NULL;
extern void *ptr_ImmSetCompositionFontA;
void *ptr_ImmSetCompositionFontA = NULL;
extern void *ptr_ImmSetCompositionFontW;
void *ptr_ImmSetCompositionFontW = NULL;
extern void *ptr_ImmSetCompositionStringA;
void *ptr_ImmSetCompositionStringA = NULL;
extern void *ptr_ImmSetCompositionStringW;
void *ptr_ImmSetCompositionStringW = NULL;
extern void *ptr_ImmSetCompositionWindow;
void *ptr_ImmSetCompositionWindow = NULL;
extern void *ptr_ImmSetConversionStatus;
void *ptr_ImmSetConversionStatus = NULL;
extern void *ptr_ImmSetOpenStatus;
void *ptr_ImmSetOpenStatus = NULL;
extern void *ptr_ImmSetStatusWindowPos;
void *ptr_ImmSetStatusWindowPos = NULL;
extern void *ptr_ImmShowSoftKeyboard;
void *ptr_ImmShowSoftKeyboard = NULL;
extern void *ptr_ImmSimulateHotKey;
void *ptr_ImmSimulateHotKey = NULL;
extern void *ptr_ImmSystemHandler;
void *ptr_ImmSystemHandler = NULL;
extern void *ptr_ImmTranslateMessage;
void *ptr_ImmTranslateMessage = NULL;
extern void *ptr_ImmUnlockClientImc;
void *ptr_ImmUnlockClientImc = NULL;
extern void *ptr_ImmUnlockIMC;
void *ptr_ImmUnlockIMC = NULL;
extern void *ptr_ImmUnlockIMCC;
void *ptr_ImmUnlockIMCC = NULL;
extern void *ptr_ImmUnlockImeDpi;
void *ptr_ImmUnlockImeDpi = NULL;
extern void *ptr_ImmUnregisterWordA;
void *ptr_ImmUnregisterWordA = NULL;
extern void *ptr_ImmUnregisterWordW;
void *ptr_ImmUnregisterWordW = NULL;
extern void *ptr_ImmWINNLSEnableIME;
void *ptr_ImmWINNLSEnableIME = NULL;
extern void *ptr_ImmWINNLSGetEnableStatus;
void *ptr_ImmWINNLSGetEnableStatus = NULL;
extern void *ptr_ImmWINNLSGetIMEHotkey;
void *ptr_ImmWINNLSGetIMEHotkey = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\imm32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CtfImmAppCompatEnableIMEonProtectedCode = (__vartype(ptr_CtfImmAppCompatEnableIMEonProtectedCode))GetProcAddress(hModule, "CtfImmAppCompatEnableIMEonProtectedCode");
   ptr_CtfImmCoUninitialize = (__vartype(ptr_CtfImmCoUninitialize))GetProcAddress(hModule, "CtfImmCoUninitialize");
   ptr_CtfImmDispatchDefImeMessage = (__vartype(ptr_CtfImmDispatchDefImeMessage))GetProcAddress(hModule, "CtfImmDispatchDefImeMessage");
   ptr_CtfImmEnterCoInitCountSkipMode = (__vartype(ptr_CtfImmEnterCoInitCountSkipMode))GetProcAddress(hModule, "CtfImmEnterCoInitCountSkipMode");
   ptr_CtfImmGenerateMessage = (__vartype(ptr_CtfImmGenerateMessage))GetProcAddress(hModule, "CtfImmGenerateMessage");
   ptr_CtfImmGetCompatibleKeyboardLayout = (__vartype(ptr_CtfImmGetCompatibleKeyboardLayout))GetProcAddress(hModule, "CtfImmGetCompatibleKeyboardLayout");
   ptr_CtfImmGetGuidAtom = (__vartype(ptr_CtfImmGetGuidAtom))GetProcAddress(hModule, "CtfImmGetGuidAtom");
   ptr_CtfImmGetIMEFileName = (__vartype(ptr_CtfImmGetIMEFileName))GetProcAddress(hModule, "CtfImmGetIMEFileName");
   ptr_CtfImmGetTMAEFlags = (__vartype(ptr_CtfImmGetTMAEFlags))GetProcAddress(hModule, "CtfImmGetTMAEFlags");
   ptr_CtfImmHideToolbarWnd = (__vartype(ptr_CtfImmHideToolbarWnd))GetProcAddress(hModule, "CtfImmHideToolbarWnd");
   ptr_CtfImmIsCiceroEnabled = (__vartype(ptr_CtfImmIsCiceroEnabled))GetProcAddress(hModule, "CtfImmIsCiceroEnabled");
   ptr_CtfImmIsCiceroStartedInThread = (__vartype(ptr_CtfImmIsCiceroStartedInThread))GetProcAddress(hModule, "CtfImmIsCiceroStartedInThread");
   ptr_CtfImmIsGuidMapEnable = (__vartype(ptr_CtfImmIsGuidMapEnable))GetProcAddress(hModule, "CtfImmIsGuidMapEnable");
   ptr_CtfImmIsTextFrameServiceDisabled = (__vartype(ptr_CtfImmIsTextFrameServiceDisabled))GetProcAddress(hModule, "CtfImmIsTextFrameServiceDisabled");
   ptr_CtfImmLastEnabledWndDestroy = (__vartype(ptr_CtfImmLastEnabledWndDestroy))GetProcAddress(hModule, "CtfImmLastEnabledWndDestroy");
   ptr_CtfImmLeaveCoInitCountSkipMode = (__vartype(ptr_CtfImmLeaveCoInitCountSkipMode))GetProcAddress(hModule, "CtfImmLeaveCoInitCountSkipMode");
   ptr_CtfImmNotify = (__vartype(ptr_CtfImmNotify))GetProcAddress(hModule, "CtfImmNotify");
   ptr_CtfImmRestoreToolbarWnd = (__vartype(ptr_CtfImmRestoreToolbarWnd))GetProcAddress(hModule, "CtfImmRestoreToolbarWnd");
   ptr_CtfImmSetAppCompatFlags = (__vartype(ptr_CtfImmSetAppCompatFlags))GetProcAddress(hModule, "CtfImmSetAppCompatFlags");
   ptr_CtfImmSetCiceroStartInThread = (__vartype(ptr_CtfImmSetCiceroStartInThread))GetProcAddress(hModule, "CtfImmSetCiceroStartInThread");
   ptr_CtfImmSetDefaultRemoteKeyboardLayout = (__vartype(ptr_CtfImmSetDefaultRemoteKeyboardLayout))GetProcAddress(hModule, "CtfImmSetDefaultRemoteKeyboardLayout");
   ptr_CtfImmTIMActivate = (__vartype(ptr_CtfImmTIMActivate))GetProcAddress(hModule, "CtfImmTIMActivate");
   ptr_GetKeyboardLayoutCP = (__vartype(ptr_GetKeyboardLayoutCP))GetProcAddress(hModule, "GetKeyboardLayoutCP");
   ptr_ImmActivateLayout = (__vartype(ptr_ImmActivateLayout))GetProcAddress(hModule, "ImmActivateLayout");
   ptr_ImmAssociateContext = (__vartype(ptr_ImmAssociateContext))GetProcAddress(hModule, "ImmAssociateContext");
   ptr_ImmAssociateContextEx = (__vartype(ptr_ImmAssociateContextEx))GetProcAddress(hModule, "ImmAssociateContextEx");
   ptr_ImmCallImeConsoleIME = (__vartype(ptr_ImmCallImeConsoleIME))GetProcAddress(hModule, "ImmCallImeConsoleIME");
   ptr_ImmConfigureIMEA = (__vartype(ptr_ImmConfigureIMEA))GetProcAddress(hModule, "ImmConfigureIMEA");
   ptr_ImmConfigureIMEW = (__vartype(ptr_ImmConfigureIMEW))GetProcAddress(hModule, "ImmConfigureIMEW");
   ptr_ImmCreateContext = (__vartype(ptr_ImmCreateContext))GetProcAddress(hModule, "ImmCreateContext");
   ptr_ImmCreateIMCC = (__vartype(ptr_ImmCreateIMCC))GetProcAddress(hModule, "ImmCreateIMCC");
   ptr_ImmCreateSoftKeyboard = (__vartype(ptr_ImmCreateSoftKeyboard))GetProcAddress(hModule, "ImmCreateSoftKeyboard");
   ptr_ImmDestroyContext = (__vartype(ptr_ImmDestroyContext))GetProcAddress(hModule, "ImmDestroyContext");
   ptr_ImmDestroyIMCC = (__vartype(ptr_ImmDestroyIMCC))GetProcAddress(hModule, "ImmDestroyIMCC");
   ptr_ImmDestroySoftKeyboard = (__vartype(ptr_ImmDestroySoftKeyboard))GetProcAddress(hModule, "ImmDestroySoftKeyboard");
   ptr_ImmDisableIME = (__vartype(ptr_ImmDisableIME))GetProcAddress(hModule, "ImmDisableIME");
   ptr_ImmDisableIme = (__vartype(ptr_ImmDisableIme))GetProcAddress(hModule, "ImmDisableIme");
   ptr_ImmDisableTextFrameService = (__vartype(ptr_ImmDisableTextFrameService))GetProcAddress(hModule, "ImmDisableTextFrameService");
   ptr_ImmEnumInputContext = (__vartype(ptr_ImmEnumInputContext))GetProcAddress(hModule, "ImmEnumInputContext");
   ptr_ImmEnumRegisterWordA = (__vartype(ptr_ImmEnumRegisterWordA))GetProcAddress(hModule, "ImmEnumRegisterWordA");
   ptr_ImmEnumRegisterWordW = (__vartype(ptr_ImmEnumRegisterWordW))GetProcAddress(hModule, "ImmEnumRegisterWordW");
   ptr_ImmEscapeA = (__vartype(ptr_ImmEscapeA))GetProcAddress(hModule, "ImmEscapeA");
   ptr_ImmEscapeW = (__vartype(ptr_ImmEscapeW))GetProcAddress(hModule, "ImmEscapeW");
   ptr_ImmFreeLayout = (__vartype(ptr_ImmFreeLayout))GetProcAddress(hModule, "ImmFreeLayout");
   ptr_ImmGenerateMessage = (__vartype(ptr_ImmGenerateMessage))GetProcAddress(hModule, "ImmGenerateMessage");
   ptr_ImmGetAppCompatFlags = (__vartype(ptr_ImmGetAppCompatFlags))GetProcAddress(hModule, "ImmGetAppCompatFlags");
   ptr_ImmGetCandidateListA = (__vartype(ptr_ImmGetCandidateListA))GetProcAddress(hModule, "ImmGetCandidateListA");
   ptr_ImmGetCandidateListCountA = (__vartype(ptr_ImmGetCandidateListCountA))GetProcAddress(hModule, "ImmGetCandidateListCountA");
   ptr_ImmGetCandidateListCountW = (__vartype(ptr_ImmGetCandidateListCountW))GetProcAddress(hModule, "ImmGetCandidateListCountW");
   ptr_ImmGetCandidateListW = (__vartype(ptr_ImmGetCandidateListW))GetProcAddress(hModule, "ImmGetCandidateListW");
   ptr_ImmGetCandidateWindow = (__vartype(ptr_ImmGetCandidateWindow))GetProcAddress(hModule, "ImmGetCandidateWindow");
   ptr_ImmGetCompositionFontA = (__vartype(ptr_ImmGetCompositionFontA))GetProcAddress(hModule, "ImmGetCompositionFontA");
   ptr_ImmGetCompositionFontW = (__vartype(ptr_ImmGetCompositionFontW))GetProcAddress(hModule, "ImmGetCompositionFontW");
   ptr_ImmGetCompositionStringA = (__vartype(ptr_ImmGetCompositionStringA))GetProcAddress(hModule, "ImmGetCompositionStringA");
   ptr_ImmGetCompositionStringW = (__vartype(ptr_ImmGetCompositionStringW))GetProcAddress(hModule, "ImmGetCompositionStringW");
   ptr_ImmGetCompositionWindow = (__vartype(ptr_ImmGetCompositionWindow))GetProcAddress(hModule, "ImmGetCompositionWindow");
   ptr_ImmGetContext = (__vartype(ptr_ImmGetContext))GetProcAddress(hModule, "ImmGetContext");
   ptr_ImmGetConversionListA = (__vartype(ptr_ImmGetConversionListA))GetProcAddress(hModule, "ImmGetConversionListA");
   ptr_ImmGetConversionListW = (__vartype(ptr_ImmGetConversionListW))GetProcAddress(hModule, "ImmGetConversionListW");
   ptr_ImmGetConversionStatus = (__vartype(ptr_ImmGetConversionStatus))GetProcAddress(hModule, "ImmGetConversionStatus");
   ptr_ImmGetDefaultIMEWnd = (__vartype(ptr_ImmGetDefaultIMEWnd))GetProcAddress(hModule, "ImmGetDefaultIMEWnd");
   ptr_ImmGetDescriptionA = (__vartype(ptr_ImmGetDescriptionA))GetProcAddress(hModule, "ImmGetDescriptionA");
   ptr_ImmGetDescriptionW = (__vartype(ptr_ImmGetDescriptionW))GetProcAddress(hModule, "ImmGetDescriptionW");
   ptr_ImmGetGuideLineA = (__vartype(ptr_ImmGetGuideLineA))GetProcAddress(hModule, "ImmGetGuideLineA");
   ptr_ImmGetGuideLineW = (__vartype(ptr_ImmGetGuideLineW))GetProcAddress(hModule, "ImmGetGuideLineW");
   ptr_ImmGetHotKey = (__vartype(ptr_ImmGetHotKey))GetProcAddress(hModule, "ImmGetHotKey");
   ptr_ImmGetIMCCLockCount = (__vartype(ptr_ImmGetIMCCLockCount))GetProcAddress(hModule, "ImmGetIMCCLockCount");
   ptr_ImmGetIMCCSize = (__vartype(ptr_ImmGetIMCCSize))GetProcAddress(hModule, "ImmGetIMCCSize");
   ptr_ImmGetIMCLockCount = (__vartype(ptr_ImmGetIMCLockCount))GetProcAddress(hModule, "ImmGetIMCLockCount");
   ptr_ImmGetIMEFileNameA = (__vartype(ptr_ImmGetIMEFileNameA))GetProcAddress(hModule, "ImmGetIMEFileNameA");
   ptr_ImmGetIMEFileNameW = (__vartype(ptr_ImmGetIMEFileNameW))GetProcAddress(hModule, "ImmGetIMEFileNameW");
   ptr_ImmGetImeInfoEx = (__vartype(ptr_ImmGetImeInfoEx))GetProcAddress(hModule, "ImmGetImeInfoEx");
   ptr_ImmGetImeMenuItemsA = (__vartype(ptr_ImmGetImeMenuItemsA))GetProcAddress(hModule, "ImmGetImeMenuItemsA");
   ptr_ImmGetImeMenuItemsW = (__vartype(ptr_ImmGetImeMenuItemsW))GetProcAddress(hModule, "ImmGetImeMenuItemsW");
   ptr_ImmGetOpenStatus = (__vartype(ptr_ImmGetOpenStatus))GetProcAddress(hModule, "ImmGetOpenStatus");
   ptr_ImmGetProperty = (__vartype(ptr_ImmGetProperty))GetProcAddress(hModule, "ImmGetProperty");
   ptr_ImmGetRegisterWordStyleA = (__vartype(ptr_ImmGetRegisterWordStyleA))GetProcAddress(hModule, "ImmGetRegisterWordStyleA");
   ptr_ImmGetRegisterWordStyleW = (__vartype(ptr_ImmGetRegisterWordStyleW))GetProcAddress(hModule, "ImmGetRegisterWordStyleW");
   ptr_ImmGetStatusWindowPos = (__vartype(ptr_ImmGetStatusWindowPos))GetProcAddress(hModule, "ImmGetStatusWindowPos");
   ptr_ImmGetVirtualKey = (__vartype(ptr_ImmGetVirtualKey))GetProcAddress(hModule, "ImmGetVirtualKey");
   ptr_ImmIMPGetIMEA = (__vartype(ptr_ImmIMPGetIMEA))GetProcAddress(hModule, "ImmIMPGetIMEA");
   ptr_ImmIMPGetIMEW = (__vartype(ptr_ImmIMPGetIMEW))GetProcAddress(hModule, "ImmIMPGetIMEW");
   ptr_ImmIMPQueryIMEA = (__vartype(ptr_ImmIMPQueryIMEA))GetProcAddress(hModule, "ImmIMPQueryIMEA");
   ptr_ImmIMPQueryIMEW = (__vartype(ptr_ImmIMPQueryIMEW))GetProcAddress(hModule, "ImmIMPQueryIMEW");
   ptr_ImmIMPSetIMEA = (__vartype(ptr_ImmIMPSetIMEA))GetProcAddress(hModule, "ImmIMPSetIMEA");
   ptr_ImmIMPSetIMEW = (__vartype(ptr_ImmIMPSetIMEW))GetProcAddress(hModule, "ImmIMPSetIMEW");
   ptr_ImmInstallIMEA = (__vartype(ptr_ImmInstallIMEA))GetProcAddress(hModule, "ImmInstallIMEA");
   ptr_ImmInstallIMEW = (__vartype(ptr_ImmInstallIMEW))GetProcAddress(hModule, "ImmInstallIMEW");
   ptr_ImmIsIME = (__vartype(ptr_ImmIsIME))GetProcAddress(hModule, "ImmIsIME");
   ptr_ImmIsUIMessageA = (__vartype(ptr_ImmIsUIMessageA))GetProcAddress(hModule, "ImmIsUIMessageA");
   ptr_ImmIsUIMessageW = (__vartype(ptr_ImmIsUIMessageW))GetProcAddress(hModule, "ImmIsUIMessageW");
   ptr_ImmLoadIME = (__vartype(ptr_ImmLoadIME))GetProcAddress(hModule, "ImmLoadIME");
   ptr_ImmLoadLayout = (__vartype(ptr_ImmLoadLayout))GetProcAddress(hModule, "ImmLoadLayout");
   ptr_ImmLockClientImc = (__vartype(ptr_ImmLockClientImc))GetProcAddress(hModule, "ImmLockClientImc");
   ptr_ImmLockIMC = (__vartype(ptr_ImmLockIMC))GetProcAddress(hModule, "ImmLockIMC");
   ptr_ImmLockIMCC = (__vartype(ptr_ImmLockIMCC))GetProcAddress(hModule, "ImmLockIMCC");
   ptr_ImmLockImeDpi = (__vartype(ptr_ImmLockImeDpi))GetProcAddress(hModule, "ImmLockImeDpi");
   ptr_ImmNotifyIME = (__vartype(ptr_ImmNotifyIME))GetProcAddress(hModule, "ImmNotifyIME");
   ptr_ImmProcessKey = (__vartype(ptr_ImmProcessKey))GetProcAddress(hModule, "ImmProcessKey");
   ptr_ImmPutImeMenuItemsIntoMappedFile = (__vartype(ptr_ImmPutImeMenuItemsIntoMappedFile))GetProcAddress(hModule, "ImmPutImeMenuItemsIntoMappedFile");
   ptr_ImmReSizeIMCC = (__vartype(ptr_ImmReSizeIMCC))GetProcAddress(hModule, "ImmReSizeIMCC");
   ptr_ImmRegisterClient = (__vartype(ptr_ImmRegisterClient))GetProcAddress(hModule, "ImmRegisterClient");
   ptr_ImmRegisterWordA = (__vartype(ptr_ImmRegisterWordA))GetProcAddress(hModule, "ImmRegisterWordA");
   ptr_ImmRegisterWordW = (__vartype(ptr_ImmRegisterWordW))GetProcAddress(hModule, "ImmRegisterWordW");
   ptr_ImmReleaseContext = (__vartype(ptr_ImmReleaseContext))GetProcAddress(hModule, "ImmReleaseContext");
   ptr_ImmRequestMessageA = (__vartype(ptr_ImmRequestMessageA))GetProcAddress(hModule, "ImmRequestMessageA");
   ptr_ImmRequestMessageW = (__vartype(ptr_ImmRequestMessageW))GetProcAddress(hModule, "ImmRequestMessageW");
   ptr_ImmSendIMEMessageExA = (__vartype(ptr_ImmSendIMEMessageExA))GetProcAddress(hModule, "ImmSendIMEMessageExA");
   ptr_ImmSendIMEMessageExW = (__vartype(ptr_ImmSendIMEMessageExW))GetProcAddress(hModule, "ImmSendIMEMessageExW");
   ptr_ImmSetActiveContext = (__vartype(ptr_ImmSetActiveContext))GetProcAddress(hModule, "ImmSetActiveContext");
   ptr_ImmSetActiveContextConsoleIME = (__vartype(ptr_ImmSetActiveContextConsoleIME))GetProcAddress(hModule, "ImmSetActiveContextConsoleIME");
   ptr_ImmSetCandidateWindow = (__vartype(ptr_ImmSetCandidateWindow))GetProcAddress(hModule, "ImmSetCandidateWindow");
   ptr_ImmSetCompositionFontA = (__vartype(ptr_ImmSetCompositionFontA))GetProcAddress(hModule, "ImmSetCompositionFontA");
   ptr_ImmSetCompositionFontW = (__vartype(ptr_ImmSetCompositionFontW))GetProcAddress(hModule, "ImmSetCompositionFontW");
   ptr_ImmSetCompositionStringA = (__vartype(ptr_ImmSetCompositionStringA))GetProcAddress(hModule, "ImmSetCompositionStringA");
   ptr_ImmSetCompositionStringW = (__vartype(ptr_ImmSetCompositionStringW))GetProcAddress(hModule, "ImmSetCompositionStringW");
   ptr_ImmSetCompositionWindow = (__vartype(ptr_ImmSetCompositionWindow))GetProcAddress(hModule, "ImmSetCompositionWindow");
   ptr_ImmSetConversionStatus = (__vartype(ptr_ImmSetConversionStatus))GetProcAddress(hModule, "ImmSetConversionStatus");
   ptr_ImmSetOpenStatus = (__vartype(ptr_ImmSetOpenStatus))GetProcAddress(hModule, "ImmSetOpenStatus");
   ptr_ImmSetStatusWindowPos = (__vartype(ptr_ImmSetStatusWindowPos))GetProcAddress(hModule, "ImmSetStatusWindowPos");
   ptr_ImmShowSoftKeyboard = (__vartype(ptr_ImmShowSoftKeyboard))GetProcAddress(hModule, "ImmShowSoftKeyboard");
   ptr_ImmSimulateHotKey = (__vartype(ptr_ImmSimulateHotKey))GetProcAddress(hModule, "ImmSimulateHotKey");
   ptr_ImmSystemHandler = (__vartype(ptr_ImmSystemHandler))GetProcAddress(hModule, "ImmSystemHandler");
   ptr_ImmTranslateMessage = (__vartype(ptr_ImmTranslateMessage))GetProcAddress(hModule, "ImmTranslateMessage");
   ptr_ImmUnlockClientImc = (__vartype(ptr_ImmUnlockClientImc))GetProcAddress(hModule, "ImmUnlockClientImc");
   ptr_ImmUnlockIMC = (__vartype(ptr_ImmUnlockIMC))GetProcAddress(hModule, "ImmUnlockIMC");
   ptr_ImmUnlockIMCC = (__vartype(ptr_ImmUnlockIMCC))GetProcAddress(hModule, "ImmUnlockIMCC");
   ptr_ImmUnlockImeDpi = (__vartype(ptr_ImmUnlockImeDpi))GetProcAddress(hModule, "ImmUnlockImeDpi");
   ptr_ImmUnregisterWordA = (__vartype(ptr_ImmUnregisterWordA))GetProcAddress(hModule, "ImmUnregisterWordA");
   ptr_ImmUnregisterWordW = (__vartype(ptr_ImmUnregisterWordW))GetProcAddress(hModule, "ImmUnregisterWordW");
   ptr_ImmWINNLSEnableIME = (__vartype(ptr_ImmWINNLSEnableIME))GetProcAddress(hModule, "ImmWINNLSEnableIME");
   ptr_ImmWINNLSGetEnableStatus = (__vartype(ptr_ImmWINNLSGetEnableStatus))GetProcAddress(hModule, "ImmWINNLSGetEnableStatus");
   ptr_ImmWINNLSGetIMEHotkey = (__vartype(ptr_ImmWINNLSGetIMEHotkey))GetProcAddress(hModule, "ImmWINNLSGetIMEHotkey");
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

