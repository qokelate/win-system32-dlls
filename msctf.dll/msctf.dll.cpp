#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CtfImeAssociateFocus;
void *ptr_CtfImeAssociateFocus = NULL;
extern void *ptr_CtfImeConfigure;
void *ptr_CtfImeConfigure = NULL;
extern void *ptr_CtfImeConversionList;
void *ptr_CtfImeConversionList = NULL;
extern void *ptr_CtfImeCreateInputContext;
void *ptr_CtfImeCreateInputContext = NULL;
extern void *ptr_CtfImeCreateThreadMgr;
void *ptr_CtfImeCreateThreadMgr = NULL;
extern void *ptr_CtfImeDestroy;
void *ptr_CtfImeDestroy = NULL;
extern void *ptr_CtfImeDestroyInputContext;
void *ptr_CtfImeDestroyInputContext = NULL;
extern void *ptr_CtfImeDestroyThreadMgr;
void *ptr_CtfImeDestroyThreadMgr = NULL;
extern void *ptr_CtfImeDispatchDefImeMessage;
void *ptr_CtfImeDispatchDefImeMessage = NULL;
extern void *ptr_CtfImeEnumRegisterWord;
void *ptr_CtfImeEnumRegisterWord = NULL;
extern void *ptr_CtfImeEscape;
void *ptr_CtfImeEscape = NULL;
extern void *ptr_CtfImeEscapeEx;
void *ptr_CtfImeEscapeEx = NULL;
extern void *ptr_CtfImeGetGuidAtom;
void *ptr_CtfImeGetGuidAtom = NULL;
extern void *ptr_CtfImeGetRegisterWordStyle;
void *ptr_CtfImeGetRegisterWordStyle = NULL;
extern void *ptr_CtfImeInquire;
void *ptr_CtfImeInquire = NULL;
extern void *ptr_CtfImeInquireExW;
void *ptr_CtfImeInquireExW = NULL;
extern void *ptr_CtfImeIsGuidMapEnable;
void *ptr_CtfImeIsGuidMapEnable = NULL;
extern void *ptr_CtfImeIsIME;
void *ptr_CtfImeIsIME = NULL;
extern void *ptr_CtfImeProcessCicHotkey;
void *ptr_CtfImeProcessCicHotkey = NULL;
extern void *ptr_CtfImeProcessKey;
void *ptr_CtfImeProcessKey = NULL;
extern void *ptr_CtfImeRegisterWord;
void *ptr_CtfImeRegisterWord = NULL;
extern void *ptr_CtfImeSelect;
void *ptr_CtfImeSelect = NULL;
extern void *ptr_CtfImeSelectEx;
void *ptr_CtfImeSelectEx = NULL;
extern void *ptr_CtfImeSetActiveContext;
void *ptr_CtfImeSetActiveContext = NULL;
extern void *ptr_CtfImeSetCompositionString;
void *ptr_CtfImeSetCompositionString = NULL;
extern void *ptr_CtfImeSetFocus;
void *ptr_CtfImeSetFocus = NULL;
extern void *ptr_CtfImeToAsciiEx;
void *ptr_CtfImeToAsciiEx = NULL;
extern void *ptr_CtfImeUnregisterWord;
void *ptr_CtfImeUnregisterWord = NULL;
extern void *ptr_CtfNotifyIME;
void *ptr_CtfNotifyIME = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_SetInputScope;
void *ptr_SetInputScope = NULL;
extern void *ptr_SetInputScopeXML;
void *ptr_SetInputScopeXML = NULL;
extern void *ptr_SetInputScopes;
void *ptr_SetInputScopes = NULL;
extern void *ptr_SetInputScopes2;
void *ptr_SetInputScopes2 = NULL;
extern void *ptr_TF_CUASAppFix;
void *ptr_TF_CUASAppFix = NULL;
extern void *ptr_TF_CanUninitialize;
void *ptr_TF_CanUninitialize = NULL;
extern void *ptr_TF_CleanUpPrivateMessages;
void *ptr_TF_CleanUpPrivateMessages = NULL;
extern void *ptr_TF_CreateCategoryMgr;
void *ptr_TF_CreateCategoryMgr = NULL;
extern void *ptr_TF_CreateCicLoadMutex;
void *ptr_TF_CreateCicLoadMutex = NULL;
extern void *ptr_TF_CreateCicLoadWinStaMutex;
void *ptr_TF_CreateCicLoadWinStaMutex = NULL;
extern void *ptr_TF_CreateDisplayAttributeMgr;
void *ptr_TF_CreateDisplayAttributeMgr = NULL;
extern void *ptr_TF_CreateInputProcessorProfiles;
void *ptr_TF_CreateInputProcessorProfiles = NULL;
extern void *ptr_TF_CreateLangBarItemMgr;
void *ptr_TF_CreateLangBarItemMgr = NULL;
extern void *ptr_TF_CreateLangBarMgr;
void *ptr_TF_CreateLangBarMgr = NULL;
extern void *ptr_TF_CreateThreadMgr;
void *ptr_TF_CreateThreadMgr = NULL;
extern void *ptr_TF_GetAppCompatFlags;
void *ptr_TF_GetAppCompatFlags = NULL;
extern void *ptr_TF_GetCompatibleKeyboardLayout;
void *ptr_TF_GetCompatibleKeyboardLayout = NULL;
extern void *ptr_TF_GetGlobalCompartment;
void *ptr_TF_GetGlobalCompartment = NULL;
extern void *ptr_TF_GetInitSystemFlags;
void *ptr_TF_GetInitSystemFlags = NULL;
extern void *ptr_TF_GetInputScope;
void *ptr_TF_GetInputScope = NULL;
extern void *ptr_TF_GetShowFloatingStatus;
void *ptr_TF_GetShowFloatingStatus = NULL;
extern void *ptr_TF_GetThreadFlags;
void *ptr_TF_GetThreadFlags = NULL;
extern void *ptr_TF_GetThreadMgr;
void *ptr_TF_GetThreadMgr = NULL;
extern void *ptr_TF_InitSystem;
void *ptr_TF_InitSystem = NULL;
extern void *ptr_TF_InvalidAssemblyListCacheIfExist;
void *ptr_TF_InvalidAssemblyListCacheIfExist = NULL;
extern void *ptr_TF_IsCtfmonRunning;
void *ptr_TF_IsCtfmonRunning = NULL;
extern void *ptr_TF_IsThreadWithFlags;
void *ptr_TF_IsThreadWithFlags = NULL;
extern void *ptr_TF_MapCompatibleHKL;
void *ptr_TF_MapCompatibleHKL = NULL;
extern void *ptr_TF_MapCompatibleKeyboardTip;
void *ptr_TF_MapCompatibleKeyboardTip = NULL;
extern void *ptr_TF_Notify;
void *ptr_TF_Notify = NULL;
extern void *ptr_TF_PostAllThreadMsg;
void *ptr_TF_PostAllThreadMsg = NULL;
extern void *ptr_TF_RunInputCPL;
void *ptr_TF_RunInputCPL = NULL;
extern void *ptr_TF_SendLangBandMsg;
void *ptr_TF_SendLangBandMsg = NULL;
extern void *ptr_TF_SetDefaultRemoteKeyboardLayout;
void *ptr_TF_SetDefaultRemoteKeyboardLayout = NULL;
extern void *ptr_TF_SetShowFloatingStatus;
void *ptr_TF_SetShowFloatingStatus = NULL;
extern void *ptr_TF_SetThreadFlags;
void *ptr_TF_SetThreadFlags = NULL;
extern void *ptr_TF_UninitSystem;
void *ptr_TF_UninitSystem = NULL;
extern void *ptr_TF_WaitForInitialized;
void *ptr_TF_WaitForInitialized = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msctf.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CtfImeAssociateFocus = (__vartype(ptr_CtfImeAssociateFocus))GetProcAddress(hModule, "CtfImeAssociateFocus");
   ptr_CtfImeConfigure = (__vartype(ptr_CtfImeConfigure))GetProcAddress(hModule, "CtfImeConfigure");
   ptr_CtfImeConversionList = (__vartype(ptr_CtfImeConversionList))GetProcAddress(hModule, "CtfImeConversionList");
   ptr_CtfImeCreateInputContext = (__vartype(ptr_CtfImeCreateInputContext))GetProcAddress(hModule, "CtfImeCreateInputContext");
   ptr_CtfImeCreateThreadMgr = (__vartype(ptr_CtfImeCreateThreadMgr))GetProcAddress(hModule, "CtfImeCreateThreadMgr");
   ptr_CtfImeDestroy = (__vartype(ptr_CtfImeDestroy))GetProcAddress(hModule, "CtfImeDestroy");
   ptr_CtfImeDestroyInputContext = (__vartype(ptr_CtfImeDestroyInputContext))GetProcAddress(hModule, "CtfImeDestroyInputContext");
   ptr_CtfImeDestroyThreadMgr = (__vartype(ptr_CtfImeDestroyThreadMgr))GetProcAddress(hModule, "CtfImeDestroyThreadMgr");
   ptr_CtfImeDispatchDefImeMessage = (__vartype(ptr_CtfImeDispatchDefImeMessage))GetProcAddress(hModule, "CtfImeDispatchDefImeMessage");
   ptr_CtfImeEnumRegisterWord = (__vartype(ptr_CtfImeEnumRegisterWord))GetProcAddress(hModule, "CtfImeEnumRegisterWord");
   ptr_CtfImeEscape = (__vartype(ptr_CtfImeEscape))GetProcAddress(hModule, "CtfImeEscape");
   ptr_CtfImeEscapeEx = (__vartype(ptr_CtfImeEscapeEx))GetProcAddress(hModule, "CtfImeEscapeEx");
   ptr_CtfImeGetGuidAtom = (__vartype(ptr_CtfImeGetGuidAtom))GetProcAddress(hModule, "CtfImeGetGuidAtom");
   ptr_CtfImeGetRegisterWordStyle = (__vartype(ptr_CtfImeGetRegisterWordStyle))GetProcAddress(hModule, "CtfImeGetRegisterWordStyle");
   ptr_CtfImeInquire = (__vartype(ptr_CtfImeInquire))GetProcAddress(hModule, "CtfImeInquire");
   ptr_CtfImeInquireExW = (__vartype(ptr_CtfImeInquireExW))GetProcAddress(hModule, "CtfImeInquireExW");
   ptr_CtfImeIsGuidMapEnable = (__vartype(ptr_CtfImeIsGuidMapEnable))GetProcAddress(hModule, "CtfImeIsGuidMapEnable");
   ptr_CtfImeIsIME = (__vartype(ptr_CtfImeIsIME))GetProcAddress(hModule, "CtfImeIsIME");
   ptr_CtfImeProcessCicHotkey = (__vartype(ptr_CtfImeProcessCicHotkey))GetProcAddress(hModule, "CtfImeProcessCicHotkey");
   ptr_CtfImeProcessKey = (__vartype(ptr_CtfImeProcessKey))GetProcAddress(hModule, "CtfImeProcessKey");
   ptr_CtfImeRegisterWord = (__vartype(ptr_CtfImeRegisterWord))GetProcAddress(hModule, "CtfImeRegisterWord");
   ptr_CtfImeSelect = (__vartype(ptr_CtfImeSelect))GetProcAddress(hModule, "CtfImeSelect");
   ptr_CtfImeSelectEx = (__vartype(ptr_CtfImeSelectEx))GetProcAddress(hModule, "CtfImeSelectEx");
   ptr_CtfImeSetActiveContext = (__vartype(ptr_CtfImeSetActiveContext))GetProcAddress(hModule, "CtfImeSetActiveContext");
   ptr_CtfImeSetCompositionString = (__vartype(ptr_CtfImeSetCompositionString))GetProcAddress(hModule, "CtfImeSetCompositionString");
   ptr_CtfImeSetFocus = (__vartype(ptr_CtfImeSetFocus))GetProcAddress(hModule, "CtfImeSetFocus");
   ptr_CtfImeToAsciiEx = (__vartype(ptr_CtfImeToAsciiEx))GetProcAddress(hModule, "CtfImeToAsciiEx");
   ptr_CtfImeUnregisterWord = (__vartype(ptr_CtfImeUnregisterWord))GetProcAddress(hModule, "CtfImeUnregisterWord");
   ptr_CtfNotifyIME = (__vartype(ptr_CtfNotifyIME))GetProcAddress(hModule, "CtfNotifyIME");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_SetInputScope = (__vartype(ptr_SetInputScope))GetProcAddress(hModule, "SetInputScope");
   ptr_SetInputScopeXML = (__vartype(ptr_SetInputScopeXML))GetProcAddress(hModule, "SetInputScopeXML");
   ptr_SetInputScopes = (__vartype(ptr_SetInputScopes))GetProcAddress(hModule, "SetInputScopes");
   ptr_SetInputScopes2 = (__vartype(ptr_SetInputScopes2))GetProcAddress(hModule, "SetInputScopes2");
   ptr_TF_CUASAppFix = (__vartype(ptr_TF_CUASAppFix))GetProcAddress(hModule, "TF_CUASAppFix");
   ptr_TF_CanUninitialize = (__vartype(ptr_TF_CanUninitialize))GetProcAddress(hModule, "TF_CanUninitialize");
   ptr_TF_CleanUpPrivateMessages = (__vartype(ptr_TF_CleanUpPrivateMessages))GetProcAddress(hModule, "TF_CleanUpPrivateMessages");
   ptr_TF_CreateCategoryMgr = (__vartype(ptr_TF_CreateCategoryMgr))GetProcAddress(hModule, "TF_CreateCategoryMgr");
   ptr_TF_CreateCicLoadMutex = (__vartype(ptr_TF_CreateCicLoadMutex))GetProcAddress(hModule, "TF_CreateCicLoadMutex");
   ptr_TF_CreateCicLoadWinStaMutex = (__vartype(ptr_TF_CreateCicLoadWinStaMutex))GetProcAddress(hModule, "TF_CreateCicLoadWinStaMutex");
   ptr_TF_CreateDisplayAttributeMgr = (__vartype(ptr_TF_CreateDisplayAttributeMgr))GetProcAddress(hModule, "TF_CreateDisplayAttributeMgr");
   ptr_TF_CreateInputProcessorProfiles = (__vartype(ptr_TF_CreateInputProcessorProfiles))GetProcAddress(hModule, "TF_CreateInputProcessorProfiles");
   ptr_TF_CreateLangBarItemMgr = (__vartype(ptr_TF_CreateLangBarItemMgr))GetProcAddress(hModule, "TF_CreateLangBarItemMgr");
   ptr_TF_CreateLangBarMgr = (__vartype(ptr_TF_CreateLangBarMgr))GetProcAddress(hModule, "TF_CreateLangBarMgr");
   ptr_TF_CreateThreadMgr = (__vartype(ptr_TF_CreateThreadMgr))GetProcAddress(hModule, "TF_CreateThreadMgr");
   ptr_TF_GetAppCompatFlags = (__vartype(ptr_TF_GetAppCompatFlags))GetProcAddress(hModule, "TF_GetAppCompatFlags");
   ptr_TF_GetCompatibleKeyboardLayout = (__vartype(ptr_TF_GetCompatibleKeyboardLayout))GetProcAddress(hModule, "TF_GetCompatibleKeyboardLayout");
   ptr_TF_GetGlobalCompartment = (__vartype(ptr_TF_GetGlobalCompartment))GetProcAddress(hModule, "TF_GetGlobalCompartment");
   ptr_TF_GetInitSystemFlags = (__vartype(ptr_TF_GetInitSystemFlags))GetProcAddress(hModule, "TF_GetInitSystemFlags");
   ptr_TF_GetInputScope = (__vartype(ptr_TF_GetInputScope))GetProcAddress(hModule, "TF_GetInputScope");
   ptr_TF_GetShowFloatingStatus = (__vartype(ptr_TF_GetShowFloatingStatus))GetProcAddress(hModule, "TF_GetShowFloatingStatus");
   ptr_TF_GetThreadFlags = (__vartype(ptr_TF_GetThreadFlags))GetProcAddress(hModule, "TF_GetThreadFlags");
   ptr_TF_GetThreadMgr = (__vartype(ptr_TF_GetThreadMgr))GetProcAddress(hModule, "TF_GetThreadMgr");
   ptr_TF_InitSystem = (__vartype(ptr_TF_InitSystem))GetProcAddress(hModule, "TF_InitSystem");
   ptr_TF_InvalidAssemblyListCacheIfExist = (__vartype(ptr_TF_InvalidAssemblyListCacheIfExist))GetProcAddress(hModule, "TF_InvalidAssemblyListCacheIfExist");
   ptr_TF_IsCtfmonRunning = (__vartype(ptr_TF_IsCtfmonRunning))GetProcAddress(hModule, "TF_IsCtfmonRunning");
   ptr_TF_IsThreadWithFlags = (__vartype(ptr_TF_IsThreadWithFlags))GetProcAddress(hModule, "TF_IsThreadWithFlags");
   ptr_TF_MapCompatibleHKL = (__vartype(ptr_TF_MapCompatibleHKL))GetProcAddress(hModule, "TF_MapCompatibleHKL");
   ptr_TF_MapCompatibleKeyboardTip = (__vartype(ptr_TF_MapCompatibleKeyboardTip))GetProcAddress(hModule, "TF_MapCompatibleKeyboardTip");
   ptr_TF_Notify = (__vartype(ptr_TF_Notify))GetProcAddress(hModule, "TF_Notify");
   ptr_TF_PostAllThreadMsg = (__vartype(ptr_TF_PostAllThreadMsg))GetProcAddress(hModule, "TF_PostAllThreadMsg");
   ptr_TF_RunInputCPL = (__vartype(ptr_TF_RunInputCPL))GetProcAddress(hModule, "TF_RunInputCPL");
   ptr_TF_SendLangBandMsg = (__vartype(ptr_TF_SendLangBandMsg))GetProcAddress(hModule, "TF_SendLangBandMsg");
   ptr_TF_SetDefaultRemoteKeyboardLayout = (__vartype(ptr_TF_SetDefaultRemoteKeyboardLayout))GetProcAddress(hModule, "TF_SetDefaultRemoteKeyboardLayout");
   ptr_TF_SetShowFloatingStatus = (__vartype(ptr_TF_SetShowFloatingStatus))GetProcAddress(hModule, "TF_SetShowFloatingStatus");
   ptr_TF_SetThreadFlags = (__vartype(ptr_TF_SetThreadFlags))GetProcAddress(hModule, "TF_SetThreadFlags");
   ptr_TF_UninitSystem = (__vartype(ptr_TF_UninitSystem))GetProcAddress(hModule, "TF_UninitSystem");
   ptr_TF_WaitForInitialized = (__vartype(ptr_TF_WaitForInitialized))GetProcAddress(hModule, "TF_WaitForInitialized");
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

