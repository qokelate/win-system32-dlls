#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ConcatVectValues;
void *ptr_ConcatVectValues = NULL;
extern void *ptr_DecodeText;
void *ptr_DecodeText = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_GetCatalogManager;
void *ptr_GetCatalogManager = NULL;
extern void *ptr_GetPropStoreManager;
void *ptr_GetPropStoreManager = NULL;
extern void *ptr_MSSCompressText;
void *ptr_MSSCompressText = NULL;
extern void *ptr_MSSUncompressText;
void *ptr_MSSUncompressText = NULL;
extern void *ptr_MSSrch_SysPrep_Cleanup;
void *ptr_MSSrch_SysPrep_Cleanup = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mssrch.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ConcatVectValues = (__vartype(ptr_ConcatVectValues))GetProcAddress(hModule, "ConcatVectValues");
   ptr_DecodeText = (__vartype(ptr_DecodeText))GetProcAddress(hModule, "DecodeText");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_GetCatalogManager = (__vartype(ptr_GetCatalogManager))GetProcAddress(hModule, "GetCatalogManager");
   ptr_GetPropStoreManager = (__vartype(ptr_GetPropStoreManager))GetProcAddress(hModule, "GetPropStoreManager");
   ptr_MSSCompressText = (__vartype(ptr_MSSCompressText))GetProcAddress(hModule, "MSSCompressText");
   ptr_MSSUncompressText = (__vartype(ptr_MSSUncompressText))GetProcAddress(hModule, "MSSUncompressText");
   ptr_MSSrch_SysPrep_Cleanup = (__vartype(ptr_MSSrch_SysPrep_Cleanup))GetProcAddress(hModule, "MSSrch_SysPrep_Cleanup");
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

