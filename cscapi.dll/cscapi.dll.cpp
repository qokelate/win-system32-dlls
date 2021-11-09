#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CscNetApiGetInterface;
void *ptr_CscNetApiGetInterface = NULL;
extern void *ptr_CscSearchApiGetInterface;
void *ptr_CscSearchApiGetInterface = NULL;
extern void *ptr_OfflineFilesEnable;
void *ptr_OfflineFilesEnable = NULL;
extern void *ptr_OfflineFilesQueryStatus;
void *ptr_OfflineFilesQueryStatus = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cscapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CscNetApiGetInterface = (__vartype(ptr_CscNetApiGetInterface))GetProcAddress(hModule, "CscNetApiGetInterface");
   ptr_CscSearchApiGetInterface = (__vartype(ptr_CscSearchApiGetInterface))GetProcAddress(hModule, "CscSearchApiGetInterface");
   ptr_OfflineFilesEnable = (__vartype(ptr_OfflineFilesEnable))GetProcAddress(hModule, "OfflineFilesEnable");
   ptr_OfflineFilesQueryStatus = (__vartype(ptr_OfflineFilesQueryStatus))GetProcAddress(hModule, "OfflineFilesQueryStatus");
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

