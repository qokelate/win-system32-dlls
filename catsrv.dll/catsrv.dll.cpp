#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateComponentLibraryTS;
void *ptr_CreateComponentLibraryTS = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_GetAppImport;
void *ptr_GetAppImport = NULL;
extern void *ptr_GetCatalogCRMClerk;
void *ptr_GetCatalogCRMClerk = NULL;
extern void *ptr_OpenComponentLibraryTS;
void *ptr_OpenComponentLibraryTS = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\catsrv.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateComponentLibraryTS = (__vartype(ptr_CreateComponentLibraryTS))GetProcAddress(hModule, "CreateComponentLibraryTS");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_GetAppImport = (__vartype(ptr_GetAppImport))GetProcAddress(hModule, "GetAppImport");
   ptr_GetCatalogCRMClerk = (__vartype(ptr_GetCatalogCRMClerk))GetProcAddress(hModule, "GetCatalogCRMClerk");
   ptr_OpenComponentLibraryTS = (__vartype(ptr_OpenComponentLibraryTS))GetProcAddress(hModule, "OpenComponentLibraryTS");
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

