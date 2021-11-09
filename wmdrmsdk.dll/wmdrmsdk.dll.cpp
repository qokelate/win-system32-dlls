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
extern void *ptr_MFWMDRMOutputTrustAuthority_CreateInstance;
void *ptr_MFWMDRMOutputTrustAuthority_CreateInstance = NULL;
extern void *ptr_WMDRMCreateProvider;
void *ptr_WMDRMCreateProvider = NULL;
extern void *ptr_WMDRMShutdown;
void *ptr_WMDRMShutdown = NULL;
extern void *ptr_WMDRMStartup;
void *ptr_WMDRMStartup = NULL;
extern void *ptr__WMDRMCreateProvider;
void *ptr__WMDRMCreateProvider = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wmdrmsdk.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_MFWMDRMOutputTrustAuthority_CreateInstance = (__vartype(ptr_MFWMDRMOutputTrustAuthority_CreateInstance))GetProcAddress(hModule, "MFWMDRMOutputTrustAuthority_CreateInstance");
   ptr_WMDRMCreateProvider = (__vartype(ptr_WMDRMCreateProvider))GetProcAddress(hModule, "WMDRMCreateProvider");
   ptr_WMDRMShutdown = (__vartype(ptr_WMDRMShutdown))GetProcAddress(hModule, "WMDRMShutdown");
   ptr_WMDRMStartup = (__vartype(ptr_WMDRMStartup))GetProcAddress(hModule, "WMDRMStartup");
   ptr__WMDRMCreateProvider = (__vartype(ptr__WMDRMCreateProvider))GetProcAddress(hModule, "_WMDRMCreateProvider");
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

