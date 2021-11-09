#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseRasPerformanceData;
void *ptr_CloseRasPerformanceData = NULL;
extern void *ptr_CollectRasPerformanceData;
void *ptr_CollectRasPerformanceData = NULL;
extern void *ptr_OpenRasPerformanceData;
void *ptr_OpenRasPerformanceData = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rasctrs.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseRasPerformanceData = (__vartype(ptr_CloseRasPerformanceData))GetProcAddress(hModule, "CloseRasPerformanceData");
   ptr_CollectRasPerformanceData = (__vartype(ptr_CollectRasPerformanceData))GetProcAddress(hModule, "CollectRasPerformanceData");
   ptr_OpenRasPerformanceData = (__vartype(ptr_OpenRasPerformanceData))GetProcAddress(hModule, "OpenRasPerformanceData");
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

