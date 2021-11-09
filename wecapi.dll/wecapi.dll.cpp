#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EcClose;
void *ptr_EcClose = NULL;
extern void *ptr_EcDeleteSubscription;
void *ptr_EcDeleteSubscription = NULL;
extern void *ptr_EcEnumNextSubscription;
void *ptr_EcEnumNextSubscription = NULL;
extern void *ptr_EcGetObjectArrayProperty;
void *ptr_EcGetObjectArrayProperty = NULL;
extern void *ptr_EcGetObjectArraySize;
void *ptr_EcGetObjectArraySize = NULL;
extern void *ptr_EcGetSubscriptionProperty;
void *ptr_EcGetSubscriptionProperty = NULL;
extern void *ptr_EcGetSubscriptionRunTimeStatus;
void *ptr_EcGetSubscriptionRunTimeStatus = NULL;
extern void *ptr_EcInsertObjectArrayElement;
void *ptr_EcInsertObjectArrayElement = NULL;
extern void *ptr_EcIsConfigRequired;
void *ptr_EcIsConfigRequired = NULL;
extern void *ptr_EcOpenSubscription;
void *ptr_EcOpenSubscription = NULL;
extern void *ptr_EcOpenSubscriptionEnum;
void *ptr_EcOpenSubscriptionEnum = NULL;
extern void *ptr_EcQuickConfig;
void *ptr_EcQuickConfig = NULL;
extern void *ptr_EcRemoveObjectArrayElement;
void *ptr_EcRemoveObjectArrayElement = NULL;
extern void *ptr_EcRetrySubscription;
void *ptr_EcRetrySubscription = NULL;
extern void *ptr_EcSaveSubscription;
void *ptr_EcSaveSubscription = NULL;
extern void *ptr_EcSetObjectArrayProperty;
void *ptr_EcSetObjectArrayProperty = NULL;
extern void *ptr_EcSetSubscriptionProperty;
void *ptr_EcSetSubscriptionProperty = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wecapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EcClose = (__vartype(ptr_EcClose))GetProcAddress(hModule, "EcClose");
   ptr_EcDeleteSubscription = (__vartype(ptr_EcDeleteSubscription))GetProcAddress(hModule, "EcDeleteSubscription");
   ptr_EcEnumNextSubscription = (__vartype(ptr_EcEnumNextSubscription))GetProcAddress(hModule, "EcEnumNextSubscription");
   ptr_EcGetObjectArrayProperty = (__vartype(ptr_EcGetObjectArrayProperty))GetProcAddress(hModule, "EcGetObjectArrayProperty");
   ptr_EcGetObjectArraySize = (__vartype(ptr_EcGetObjectArraySize))GetProcAddress(hModule, "EcGetObjectArraySize");
   ptr_EcGetSubscriptionProperty = (__vartype(ptr_EcGetSubscriptionProperty))GetProcAddress(hModule, "EcGetSubscriptionProperty");
   ptr_EcGetSubscriptionRunTimeStatus = (__vartype(ptr_EcGetSubscriptionRunTimeStatus))GetProcAddress(hModule, "EcGetSubscriptionRunTimeStatus");
   ptr_EcInsertObjectArrayElement = (__vartype(ptr_EcInsertObjectArrayElement))GetProcAddress(hModule, "EcInsertObjectArrayElement");
   ptr_EcIsConfigRequired = (__vartype(ptr_EcIsConfigRequired))GetProcAddress(hModule, "EcIsConfigRequired");
   ptr_EcOpenSubscription = (__vartype(ptr_EcOpenSubscription))GetProcAddress(hModule, "EcOpenSubscription");
   ptr_EcOpenSubscriptionEnum = (__vartype(ptr_EcOpenSubscriptionEnum))GetProcAddress(hModule, "EcOpenSubscriptionEnum");
   ptr_EcQuickConfig = (__vartype(ptr_EcQuickConfig))GetProcAddress(hModule, "EcQuickConfig");
   ptr_EcRemoveObjectArrayElement = (__vartype(ptr_EcRemoveObjectArrayElement))GetProcAddress(hModule, "EcRemoveObjectArrayElement");
   ptr_EcRetrySubscription = (__vartype(ptr_EcRetrySubscription))GetProcAddress(hModule, "EcRetrySubscription");
   ptr_EcSaveSubscription = (__vartype(ptr_EcSaveSubscription))GetProcAddress(hModule, "EcSaveSubscription");
   ptr_EcSetObjectArrayProperty = (__vartype(ptr_EcSetObjectArrayProperty))GetProcAddress(hModule, "EcSetObjectArrayProperty");
   ptr_EcSetSubscriptionProperty = (__vartype(ptr_EcSetSubscriptionProperty))GetProcAddress(hModule, "EcSetSubscriptionProperty");
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

