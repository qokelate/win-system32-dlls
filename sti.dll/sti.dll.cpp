#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_GetProxyDllInfo;
void *ptr_GetProxyDllInfo = NULL;
extern void *ptr_MigrateRegisteredSTIAppsForWIAEvents;
void *ptr_MigrateRegisteredSTIAppsForWIAEvents = NULL;
extern void *ptr_SelectDeviceDialog2;
void *ptr_SelectDeviceDialog2 = NULL;
extern void *ptr_StiCreateInstance;
void *ptr_StiCreateInstance = NULL;
extern void *ptr_StiCreateInstanceW;
void *ptr_StiCreateInstanceW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sti.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_GetProxyDllInfo = (__vartype(ptr_GetProxyDllInfo))GetProcAddress(hModule, "GetProxyDllInfo");
   ptr_MigrateRegisteredSTIAppsForWIAEvents = (__vartype(ptr_MigrateRegisteredSTIAppsForWIAEvents))GetProcAddress(hModule, "MigrateRegisteredSTIAppsForWIAEvents");
   ptr_SelectDeviceDialog2 = (__vartype(ptr_SelectDeviceDialog2))GetProcAddress(hModule, "SelectDeviceDialog2");
   ptr_StiCreateInstance = (__vartype(ptr_StiCreateInstance))GetProcAddress(hModule, "StiCreateInstance");
   ptr_StiCreateInstanceW = (__vartype(ptr_StiCreateInstanceW))GetProcAddress(hModule, "StiCreateInstanceW");
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

