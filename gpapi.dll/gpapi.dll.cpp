#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EnterCriticalPolicySectionInternal;
void *ptr_EnterCriticalPolicySectionInternal = NULL;
extern void *ptr_ForceSyncFgPolicyInternal;
void *ptr_ForceSyncFgPolicyInternal = NULL;
extern void *ptr_FreeGPOListInternalA;
void *ptr_FreeGPOListInternalA = NULL;
extern void *ptr_FreeGPOListInternalW;
void *ptr_FreeGPOListInternalW = NULL;
extern void *ptr_GetAppliedGPOListInternalA;
void *ptr_GetAppliedGPOListInternalA = NULL;
extern void *ptr_GetAppliedGPOListInternalW;
void *ptr_GetAppliedGPOListInternalW = NULL;
extern void *ptr_GetGPOListInternalA;
void *ptr_GetGPOListInternalA = NULL;
extern void *ptr_GetGPOListInternalW;
void *ptr_GetGPOListInternalW = NULL;
extern void *ptr_GetNextFgPolicyRefreshInfoInternal;
void *ptr_GetNextFgPolicyRefreshInfoInternal = NULL;
extern void *ptr_GetPreviousFgPolicyRefreshInfoInternal;
void *ptr_GetPreviousFgPolicyRefreshInfoInternal = NULL;
extern void *ptr_LeaveCriticalPolicySectionInternal;
void *ptr_LeaveCriticalPolicySectionInternal = NULL;
extern void *ptr_RefreshPolicyExInternal;
void *ptr_RefreshPolicyExInternal = NULL;
extern void *ptr_RefreshPolicyInternal;
void *ptr_RefreshPolicyInternal = NULL;
extern void *ptr_RegisterGPNotificationInternal;
void *ptr_RegisterGPNotificationInternal = NULL;
extern void *ptr_RsopLoggingEnabledInternal;
void *ptr_RsopLoggingEnabledInternal = NULL;
extern void *ptr_UnregisterGPNotificationInternal;
void *ptr_UnregisterGPNotificationInternal = NULL;
extern void *ptr_WaitForMachinePolicyForegroundProcessingInternal;
void *ptr_WaitForMachinePolicyForegroundProcessingInternal = NULL;
extern void *ptr_WaitForUserPolicyForegroundProcessingInternal;
void *ptr_WaitForUserPolicyForegroundProcessingInternal = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\gpapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EnterCriticalPolicySectionInternal = (__vartype(ptr_EnterCriticalPolicySectionInternal))GetProcAddress(hModule, "EnterCriticalPolicySectionInternal");
   ptr_ForceSyncFgPolicyInternal = (__vartype(ptr_ForceSyncFgPolicyInternal))GetProcAddress(hModule, "ForceSyncFgPolicyInternal");
   ptr_FreeGPOListInternalA = (__vartype(ptr_FreeGPOListInternalA))GetProcAddress(hModule, "FreeGPOListInternalA");
   ptr_FreeGPOListInternalW = (__vartype(ptr_FreeGPOListInternalW))GetProcAddress(hModule, "FreeGPOListInternalW");
   ptr_GetAppliedGPOListInternalA = (__vartype(ptr_GetAppliedGPOListInternalA))GetProcAddress(hModule, "GetAppliedGPOListInternalA");
   ptr_GetAppliedGPOListInternalW = (__vartype(ptr_GetAppliedGPOListInternalW))GetProcAddress(hModule, "GetAppliedGPOListInternalW");
   ptr_GetGPOListInternalA = (__vartype(ptr_GetGPOListInternalA))GetProcAddress(hModule, "GetGPOListInternalA");
   ptr_GetGPOListInternalW = (__vartype(ptr_GetGPOListInternalW))GetProcAddress(hModule, "GetGPOListInternalW");
   ptr_GetNextFgPolicyRefreshInfoInternal = (__vartype(ptr_GetNextFgPolicyRefreshInfoInternal))GetProcAddress(hModule, "GetNextFgPolicyRefreshInfoInternal");
   ptr_GetPreviousFgPolicyRefreshInfoInternal = (__vartype(ptr_GetPreviousFgPolicyRefreshInfoInternal))GetProcAddress(hModule, "GetPreviousFgPolicyRefreshInfoInternal");
   ptr_LeaveCriticalPolicySectionInternal = (__vartype(ptr_LeaveCriticalPolicySectionInternal))GetProcAddress(hModule, "LeaveCriticalPolicySectionInternal");
   ptr_RefreshPolicyExInternal = (__vartype(ptr_RefreshPolicyExInternal))GetProcAddress(hModule, "RefreshPolicyExInternal");
   ptr_RefreshPolicyInternal = (__vartype(ptr_RefreshPolicyInternal))GetProcAddress(hModule, "RefreshPolicyInternal");
   ptr_RegisterGPNotificationInternal = (__vartype(ptr_RegisterGPNotificationInternal))GetProcAddress(hModule, "RegisterGPNotificationInternal");
   ptr_RsopLoggingEnabledInternal = (__vartype(ptr_RsopLoggingEnabledInternal))GetProcAddress(hModule, "RsopLoggingEnabledInternal");
   ptr_UnregisterGPNotificationInternal = (__vartype(ptr_UnregisterGPNotificationInternal))GetProcAddress(hModule, "UnregisterGPNotificationInternal");
   ptr_WaitForMachinePolicyForegroundProcessingInternal = (__vartype(ptr_WaitForMachinePolicyForegroundProcessingInternal))GetProcAddress(hModule, "WaitForMachinePolicyForegroundProcessingInternal");
   ptr_WaitForUserPolicyForegroundProcessingInternal = (__vartype(ptr_WaitForUserPolicyForegroundProcessingInternal))GetProcAddress(hModule, "WaitForUserPolicyForegroundProcessingInternal");
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

