#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseFindContext;
void *ptr_CloseFindContext = NULL;
extern void *ptr_FindFirstImportDS;
void *ptr_FindFirstImportDS = NULL;
extern void *ptr_FindImportDSByDeviceName;
void *ptr_FindImportDSByDeviceName = NULL;
extern void *ptr_FindNextImportDS;
void *ptr_FindNextImportDS = NULL;
extern void *ptr_GetLoaderStatus;
void *ptr_GetLoaderStatus = NULL;
extern void *ptr_LoadImportDS;
void *ptr_LoadImportDS = NULL;
extern void *ptr_UnloadImportDS;
void *ptr_UnloadImportDS = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wiadss.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseFindContext = (__vartype(ptr_CloseFindContext))GetProcAddress(hModule, "CloseFindContext");
   ptr_FindFirstImportDS = (__vartype(ptr_FindFirstImportDS))GetProcAddress(hModule, "FindFirstImportDS");
   ptr_FindImportDSByDeviceName = (__vartype(ptr_FindImportDSByDeviceName))GetProcAddress(hModule, "FindImportDSByDeviceName");
   ptr_FindNextImportDS = (__vartype(ptr_FindNextImportDS))GetProcAddress(hModule, "FindNextImportDS");
   ptr_GetLoaderStatus = (__vartype(ptr_GetLoaderStatus))GetProcAddress(hModule, "GetLoaderStatus");
   ptr_LoadImportDS = (__vartype(ptr_LoadImportDS))GetProcAddress(hModule, "LoadImportDS");
   ptr_UnloadImportDS = (__vartype(ptr_UnloadImportDS))GetProcAddress(hModule, "UnloadImportDS");
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

