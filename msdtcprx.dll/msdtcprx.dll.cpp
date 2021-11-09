#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ContactToNameObject;
void *ptr_ContactToNameObject = NULL;
extern void *ptr_CreateLegacyTmInstance;
void *ptr_CreateLegacyTmInstance = NULL;
extern void *ptr_CreateLocalTmInstance;
void *ptr_CreateLocalTmInstance = NULL;
extern void *ptr_CreateRemoteProxyTmInstance;
void *ptr_CreateRemoteProxyTmInstance = NULL;
extern void *ptr_CreateTmInstanceForRemoteAdmin;
void *ptr_CreateTmInstanceForRemoteAdmin = NULL;
extern void *ptr_DTC_XaClose;
void *ptr_DTC_XaClose = NULL;
extern void *ptr_DTC_XaCommit;
void *ptr_DTC_XaCommit = NULL;
extern void *ptr_DTC_XaComplete;
void *ptr_DTC_XaComplete = NULL;
extern void *ptr_DTC_XaEnd;
void *ptr_DTC_XaEnd = NULL;
extern void *ptr_DTC_XaForget;
void *ptr_DTC_XaForget = NULL;
extern void *ptr_DTC_XaOpen;
void *ptr_DTC_XaOpen = NULL;
extern void *ptr_DTC_XaPrepare;
void *ptr_DTC_XaPrepare = NULL;
extern void *ptr_DTC_XaRecover;
void *ptr_DTC_XaRecover = NULL;
extern void *ptr_DTC_XaRollback;
void *ptr_DTC_XaRollback = NULL;
extern void *ptr_DTC_XaStart;
void *ptr_DTC_XaStart = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllGetDTCConnectionManager;
void *ptr_DllGetDTCConnectionManager = NULL;
extern void *ptr_DllGetDTCProxy;
void *ptr_DllGetDTCProxy = NULL;
extern void *ptr_DllGetDTCUtilObject;
void *ptr_DllGetDTCUtilObject = NULL;
extern void *ptr_DllGetTransactionManagerCore;
void *ptr_DllGetTransactionManagerCore = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_GetTmInstance;
void *ptr_GetTmInstance = NULL;
extern void *ptr_ShutDownCM;
void *ptr_ShutDownCM = NULL;
extern void *ptr_SysPrepDtcCleanup;
void *ptr_SysPrepDtcCleanup = NULL;
extern void *ptr_SysPrepDtcGeneralize;
void *ptr_SysPrepDtcGeneralize = NULL;
extern void *ptr_SysPrepDtcSpecialize;
void *ptr_SysPrepDtcSpecialize = NULL;
extern void *ptr_UpgradeApplySuccess;
void *ptr_UpgradeApplySuccess = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msdtcprx.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ContactToNameObject = (__vartype(ptr_ContactToNameObject))GetProcAddress(hModule, "ContactToNameObject");
   ptr_CreateLegacyTmInstance = (__vartype(ptr_CreateLegacyTmInstance))GetProcAddress(hModule, "CreateLegacyTmInstance");
   ptr_CreateLocalTmInstance = (__vartype(ptr_CreateLocalTmInstance))GetProcAddress(hModule, "CreateLocalTmInstance");
   ptr_CreateRemoteProxyTmInstance = (__vartype(ptr_CreateRemoteProxyTmInstance))GetProcAddress(hModule, "CreateRemoteProxyTmInstance");
   ptr_CreateTmInstanceForRemoteAdmin = (__vartype(ptr_CreateTmInstanceForRemoteAdmin))GetProcAddress(hModule, "CreateTmInstanceForRemoteAdmin");
   ptr_DTC_XaClose = (__vartype(ptr_DTC_XaClose))GetProcAddress(hModule, "DTC_XaClose");
   ptr_DTC_XaCommit = (__vartype(ptr_DTC_XaCommit))GetProcAddress(hModule, "DTC_XaCommit");
   ptr_DTC_XaComplete = (__vartype(ptr_DTC_XaComplete))GetProcAddress(hModule, "DTC_XaComplete");
   ptr_DTC_XaEnd = (__vartype(ptr_DTC_XaEnd))GetProcAddress(hModule, "DTC_XaEnd");
   ptr_DTC_XaForget = (__vartype(ptr_DTC_XaForget))GetProcAddress(hModule, "DTC_XaForget");
   ptr_DTC_XaOpen = (__vartype(ptr_DTC_XaOpen))GetProcAddress(hModule, "DTC_XaOpen");
   ptr_DTC_XaPrepare = (__vartype(ptr_DTC_XaPrepare))GetProcAddress(hModule, "DTC_XaPrepare");
   ptr_DTC_XaRecover = (__vartype(ptr_DTC_XaRecover))GetProcAddress(hModule, "DTC_XaRecover");
   ptr_DTC_XaRollback = (__vartype(ptr_DTC_XaRollback))GetProcAddress(hModule, "DTC_XaRollback");
   ptr_DTC_XaStart = (__vartype(ptr_DTC_XaStart))GetProcAddress(hModule, "DTC_XaStart");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllGetDTCConnectionManager = (__vartype(ptr_DllGetDTCConnectionManager))GetProcAddress(hModule, "DllGetDTCConnectionManager");
   ptr_DllGetDTCProxy = (__vartype(ptr_DllGetDTCProxy))GetProcAddress(hModule, "DllGetDTCProxy");
   ptr_DllGetDTCUtilObject = (__vartype(ptr_DllGetDTCUtilObject))GetProcAddress(hModule, "DllGetDTCUtilObject");
   ptr_DllGetTransactionManagerCore = (__vartype(ptr_DllGetTransactionManagerCore))GetProcAddress(hModule, "DllGetTransactionManagerCore");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_GetTmInstance = (__vartype(ptr_GetTmInstance))GetProcAddress(hModule, "GetTmInstance");
   ptr_ShutDownCM = (__vartype(ptr_ShutDownCM))GetProcAddress(hModule, "ShutDownCM");
   ptr_SysPrepDtcCleanup = (__vartype(ptr_SysPrepDtcCleanup))GetProcAddress(hModule, "SysPrepDtcCleanup");
   ptr_SysPrepDtcGeneralize = (__vartype(ptr_SysPrepDtcGeneralize))GetProcAddress(hModule, "SysPrepDtcGeneralize");
   ptr_SysPrepDtcSpecialize = (__vartype(ptr_SysPrepDtcSpecialize))GetProcAddress(hModule, "SysPrepDtcSpecialize");
   ptr_UpgradeApplySuccess = (__vartype(ptr_UpgradeApplySuccess))GetProcAddress(hModule, "UpgradeApplySuccess");
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

