#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_EnhancedStoragePasswordConfig;
void *ptr_EnhancedStoragePasswordConfig = NULL;
extern void *ptr_EnhancedStoragePasswordInitDisk;
void *ptr_EnhancedStoragePasswordInitDisk = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\EhStorPwdMgr.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_EnhancedStoragePasswordConfig = (__vartype(ptr_EnhancedStoragePasswordConfig))GetProcAddress(hModule, "EnhancedStoragePasswordConfig");
   ptr_EnhancedStoragePasswordInitDisk = (__vartype(ptr_EnhancedStoragePasswordInitDisk))GetProcAddress(hModule, "EnhancedStoragePasswordInitDisk");
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

