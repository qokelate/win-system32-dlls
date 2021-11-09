#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_VerifierAddFreeMemoryCallback;
void *ptr_VerifierAddFreeMemoryCallback = NULL;
extern void *ptr_VerifierCheckPageHeapAllocation;
void *ptr_VerifierCheckPageHeapAllocation = NULL;
extern void *ptr_VerifierCreateRpcPageHeap;
void *ptr_VerifierCreateRpcPageHeap = NULL;
extern void *ptr_VerifierDeleteFreeMemoryCallback;
void *ptr_VerifierDeleteFreeMemoryCallback = NULL;
extern void *ptr_VerifierDestroyRpcPageHeap;
void *ptr_VerifierDestroyRpcPageHeap = NULL;
extern void *ptr_VerifierDisableFaultInjectionExclusionRange;
void *ptr_VerifierDisableFaultInjectionExclusionRange = NULL;
extern void *ptr_VerifierDisableFaultInjectionTargetRange;
void *ptr_VerifierDisableFaultInjectionTargetRange = NULL;
extern void *ptr_VerifierEnableFaultInjectionExclusionRange;
void *ptr_VerifierEnableFaultInjectionExclusionRange = NULL;
extern void *ptr_VerifierEnableFaultInjectionTargetRange;
void *ptr_VerifierEnableFaultInjectionTargetRange = NULL;
extern void *ptr_VerifierEnumerateResource;
void *ptr_VerifierEnumerateResource = NULL;
extern void *ptr_VerifierForceNormalHeap;
void *ptr_VerifierForceNormalHeap = NULL;
extern void *ptr_VerifierGetInfoForException;
void *ptr_VerifierGetInfoForException = NULL;
extern void *ptr_VerifierGetMemoryForDump;
void *ptr_VerifierGetMemoryForDump = NULL;
extern void *ptr_VerifierGetProviderHelper;
void *ptr_VerifierGetProviderHelper = NULL;
extern void *ptr_VerifierIsCurrentThreadHoldingLocks;
void *ptr_VerifierIsCurrentThreadHoldingLocks = NULL;
extern void *ptr_VerifierIsDllEntryActive;
void *ptr_VerifierIsDllEntryActive = NULL;
extern void *ptr_VerifierIsPerUserSettingsEnabled;
void *ptr_VerifierIsPerUserSettingsEnabled = NULL;
extern void *ptr_VerifierQueryRuntimeFlags;
void *ptr_VerifierQueryRuntimeFlags = NULL;
extern void *ptr_VerifierSetFaultInjectionProbability;
void *ptr_VerifierSetFaultInjectionProbability = NULL;
extern void *ptr_VerifierSetFlags;
void *ptr_VerifierSetFlags = NULL;
extern void *ptr_VerifierSetRuntimeFlags;
void *ptr_VerifierSetRuntimeFlags = NULL;
extern void *ptr_VerifierStopMessage;
void *ptr_VerifierStopMessage = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\verifier.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_VerifierAddFreeMemoryCallback = (__vartype(ptr_VerifierAddFreeMemoryCallback))GetProcAddress(hModule, "VerifierAddFreeMemoryCallback");
   ptr_VerifierCheckPageHeapAllocation = (__vartype(ptr_VerifierCheckPageHeapAllocation))GetProcAddress(hModule, "VerifierCheckPageHeapAllocation");
   ptr_VerifierCreateRpcPageHeap = (__vartype(ptr_VerifierCreateRpcPageHeap))GetProcAddress(hModule, "VerifierCreateRpcPageHeap");
   ptr_VerifierDeleteFreeMemoryCallback = (__vartype(ptr_VerifierDeleteFreeMemoryCallback))GetProcAddress(hModule, "VerifierDeleteFreeMemoryCallback");
   ptr_VerifierDestroyRpcPageHeap = (__vartype(ptr_VerifierDestroyRpcPageHeap))GetProcAddress(hModule, "VerifierDestroyRpcPageHeap");
   ptr_VerifierDisableFaultInjectionExclusionRange = (__vartype(ptr_VerifierDisableFaultInjectionExclusionRange))GetProcAddress(hModule, "VerifierDisableFaultInjectionExclusionRange");
   ptr_VerifierDisableFaultInjectionTargetRange = (__vartype(ptr_VerifierDisableFaultInjectionTargetRange))GetProcAddress(hModule, "VerifierDisableFaultInjectionTargetRange");
   ptr_VerifierEnableFaultInjectionExclusionRange = (__vartype(ptr_VerifierEnableFaultInjectionExclusionRange))GetProcAddress(hModule, "VerifierEnableFaultInjectionExclusionRange");
   ptr_VerifierEnableFaultInjectionTargetRange = (__vartype(ptr_VerifierEnableFaultInjectionTargetRange))GetProcAddress(hModule, "VerifierEnableFaultInjectionTargetRange");
   ptr_VerifierEnumerateResource = (__vartype(ptr_VerifierEnumerateResource))GetProcAddress(hModule, "VerifierEnumerateResource");
   ptr_VerifierForceNormalHeap = (__vartype(ptr_VerifierForceNormalHeap))GetProcAddress(hModule, "VerifierForceNormalHeap");
   ptr_VerifierGetInfoForException = (__vartype(ptr_VerifierGetInfoForException))GetProcAddress(hModule, "VerifierGetInfoForException");
   ptr_VerifierGetMemoryForDump = (__vartype(ptr_VerifierGetMemoryForDump))GetProcAddress(hModule, "VerifierGetMemoryForDump");
   ptr_VerifierGetProviderHelper = (__vartype(ptr_VerifierGetProviderHelper))GetProcAddress(hModule, "VerifierGetProviderHelper");
   ptr_VerifierIsCurrentThreadHoldingLocks = (__vartype(ptr_VerifierIsCurrentThreadHoldingLocks))GetProcAddress(hModule, "VerifierIsCurrentThreadHoldingLocks");
   ptr_VerifierIsDllEntryActive = (__vartype(ptr_VerifierIsDllEntryActive))GetProcAddress(hModule, "VerifierIsDllEntryActive");
   ptr_VerifierIsPerUserSettingsEnabled = (__vartype(ptr_VerifierIsPerUserSettingsEnabled))GetProcAddress(hModule, "VerifierIsPerUserSettingsEnabled");
   ptr_VerifierQueryRuntimeFlags = (__vartype(ptr_VerifierQueryRuntimeFlags))GetProcAddress(hModule, "VerifierQueryRuntimeFlags");
   ptr_VerifierSetFaultInjectionProbability = (__vartype(ptr_VerifierSetFaultInjectionProbability))GetProcAddress(hModule, "VerifierSetFaultInjectionProbability");
   ptr_VerifierSetFlags = (__vartype(ptr_VerifierSetFlags))GetProcAddress(hModule, "VerifierSetFlags");
   ptr_VerifierSetRuntimeFlags = (__vartype(ptr_VerifierSetRuntimeFlags))GetProcAddress(hModule, "VerifierSetRuntimeFlags");
   ptr_VerifierStopMessage = (__vartype(ptr_VerifierStopMessage))GetProcAddress(hModule, "VerifierStopMessage");
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

