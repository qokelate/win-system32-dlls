#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NsiAllocateAndGetPersistentDataWithMaskTable;
void *ptr_NsiAllocateAndGetPersistentDataWithMaskTable = NULL;
extern void *ptr_NsiAllocateAndGetTable;
void *ptr_NsiAllocateAndGetTable = NULL;
extern void *ptr_NsiCancelChangeNotification;
void *ptr_NsiCancelChangeNotification = NULL;
extern void *ptr_NsiDeregisterChangeNotification;
void *ptr_NsiDeregisterChangeNotification = NULL;
extern void *ptr_NsiDeregisterChangeNotificationEx;
void *ptr_NsiDeregisterChangeNotificationEx = NULL;
extern void *ptr_NsiEnumerateObjectsAllParameters;
void *ptr_NsiEnumerateObjectsAllParameters = NULL;
extern void *ptr_NsiEnumerateObjectsAllParametersEx;
void *ptr_NsiEnumerateObjectsAllParametersEx = NULL;
extern void *ptr_NsiEnumerateObjectsAllPersistentParametersWithMask;
void *ptr_NsiEnumerateObjectsAllPersistentParametersWithMask = NULL;
extern void *ptr_NsiFreePersistentDataWithMaskTable;
void *ptr_NsiFreePersistentDataWithMaskTable = NULL;
extern void *ptr_NsiFreeTable;
void *ptr_NsiFreeTable = NULL;
extern void *ptr_NsiGetAllParameters;
void *ptr_NsiGetAllParameters = NULL;
extern void *ptr_NsiGetAllParametersEx;
void *ptr_NsiGetAllParametersEx = NULL;
extern void *ptr_NsiGetAllPersistentParametersWithMask;
void *ptr_NsiGetAllPersistentParametersWithMask = NULL;
extern void *ptr_NsiGetObjectSecurity;
void *ptr_NsiGetObjectSecurity = NULL;
extern void *ptr_NsiGetParameter;
void *ptr_NsiGetParameter = NULL;
extern void *ptr_NsiGetParameterEx;
void *ptr_NsiGetParameterEx = NULL;
extern void *ptr_NsiRegisterChangeNotification;
void *ptr_NsiRegisterChangeNotification = NULL;
extern void *ptr_NsiRegisterChangeNotificationEx;
void *ptr_NsiRegisterChangeNotificationEx = NULL;
extern void *ptr_NsiRequestChangeNotification;
void *ptr_NsiRequestChangeNotification = NULL;
extern void *ptr_NsiRequestChangeNotificationEx;
void *ptr_NsiRequestChangeNotificationEx = NULL;
extern void *ptr_NsiSetAllParameters;
void *ptr_NsiSetAllParameters = NULL;
extern void *ptr_NsiSetAllParametersEx;
void *ptr_NsiSetAllParametersEx = NULL;
extern void *ptr_NsiSetAllPersistentParametersWithMask;
void *ptr_NsiSetAllPersistentParametersWithMask = NULL;
extern void *ptr_NsiSetObjectSecurity;
void *ptr_NsiSetObjectSecurity = NULL;
extern void *ptr_NsiSetParameter;
void *ptr_NsiSetParameter = NULL;
extern void *ptr_NsiSetParameterEx;
void *ptr_NsiSetParameterEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\nsi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NsiAllocateAndGetPersistentDataWithMaskTable = (__vartype(ptr_NsiAllocateAndGetPersistentDataWithMaskTable))GetProcAddress(hModule, "NsiAllocateAndGetPersistentDataWithMaskTable");
   ptr_NsiAllocateAndGetTable = (__vartype(ptr_NsiAllocateAndGetTable))GetProcAddress(hModule, "NsiAllocateAndGetTable");
   ptr_NsiCancelChangeNotification = (__vartype(ptr_NsiCancelChangeNotification))GetProcAddress(hModule, "NsiCancelChangeNotification");
   ptr_NsiDeregisterChangeNotification = (__vartype(ptr_NsiDeregisterChangeNotification))GetProcAddress(hModule, "NsiDeregisterChangeNotification");
   ptr_NsiDeregisterChangeNotificationEx = (__vartype(ptr_NsiDeregisterChangeNotificationEx))GetProcAddress(hModule, "NsiDeregisterChangeNotificationEx");
   ptr_NsiEnumerateObjectsAllParameters = (__vartype(ptr_NsiEnumerateObjectsAllParameters))GetProcAddress(hModule, "NsiEnumerateObjectsAllParameters");
   ptr_NsiEnumerateObjectsAllParametersEx = (__vartype(ptr_NsiEnumerateObjectsAllParametersEx))GetProcAddress(hModule, "NsiEnumerateObjectsAllParametersEx");
   ptr_NsiEnumerateObjectsAllPersistentParametersWithMask = (__vartype(ptr_NsiEnumerateObjectsAllPersistentParametersWithMask))GetProcAddress(hModule, "NsiEnumerateObjectsAllPersistentParametersWithMask");
   ptr_NsiFreePersistentDataWithMaskTable = (__vartype(ptr_NsiFreePersistentDataWithMaskTable))GetProcAddress(hModule, "NsiFreePersistentDataWithMaskTable");
   ptr_NsiFreeTable = (__vartype(ptr_NsiFreeTable))GetProcAddress(hModule, "NsiFreeTable");
   ptr_NsiGetAllParameters = (__vartype(ptr_NsiGetAllParameters))GetProcAddress(hModule, "NsiGetAllParameters");
   ptr_NsiGetAllParametersEx = (__vartype(ptr_NsiGetAllParametersEx))GetProcAddress(hModule, "NsiGetAllParametersEx");
   ptr_NsiGetAllPersistentParametersWithMask = (__vartype(ptr_NsiGetAllPersistentParametersWithMask))GetProcAddress(hModule, "NsiGetAllPersistentParametersWithMask");
   ptr_NsiGetObjectSecurity = (__vartype(ptr_NsiGetObjectSecurity))GetProcAddress(hModule, "NsiGetObjectSecurity");
   ptr_NsiGetParameter = (__vartype(ptr_NsiGetParameter))GetProcAddress(hModule, "NsiGetParameter");
   ptr_NsiGetParameterEx = (__vartype(ptr_NsiGetParameterEx))GetProcAddress(hModule, "NsiGetParameterEx");
   ptr_NsiRegisterChangeNotification = (__vartype(ptr_NsiRegisterChangeNotification))GetProcAddress(hModule, "NsiRegisterChangeNotification");
   ptr_NsiRegisterChangeNotificationEx = (__vartype(ptr_NsiRegisterChangeNotificationEx))GetProcAddress(hModule, "NsiRegisterChangeNotificationEx");
   ptr_NsiRequestChangeNotification = (__vartype(ptr_NsiRequestChangeNotification))GetProcAddress(hModule, "NsiRequestChangeNotification");
   ptr_NsiRequestChangeNotificationEx = (__vartype(ptr_NsiRequestChangeNotificationEx))GetProcAddress(hModule, "NsiRequestChangeNotificationEx");
   ptr_NsiSetAllParameters = (__vartype(ptr_NsiSetAllParameters))GetProcAddress(hModule, "NsiSetAllParameters");
   ptr_NsiSetAllParametersEx = (__vartype(ptr_NsiSetAllParametersEx))GetProcAddress(hModule, "NsiSetAllParametersEx");
   ptr_NsiSetAllPersistentParametersWithMask = (__vartype(ptr_NsiSetAllPersistentParametersWithMask))GetProcAddress(hModule, "NsiSetAllPersistentParametersWithMask");
   ptr_NsiSetObjectSecurity = (__vartype(ptr_NsiSetObjectSecurity))GetProcAddress(hModule, "NsiSetObjectSecurity");
   ptr_NsiSetParameter = (__vartype(ptr_NsiSetParameter))GetProcAddress(hModule, "NsiSetParameter");
   ptr_NsiSetParameterEx = (__vartype(ptr_NsiSetParameterEx))GetProcAddress(hModule, "NsiSetParameterEx");
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

