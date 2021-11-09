#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DpxFreeMemory;
void *ptr_DpxFreeMemory = NULL;
extern void *ptr_DpxNewJob;
void *ptr_DpxNewJob = NULL;
extern void *ptr_DpxRestoreJob;
void *ptr_DpxRestoreJob = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dpx.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DpxFreeMemory = (__vartype(ptr_DpxFreeMemory))GetProcAddress(hModule, "DpxFreeMemory");
   ptr_DpxNewJob = (__vartype(ptr_DpxNewJob))GetProcAddress(hModule, "DpxNewJob");
   ptr_DpxRestoreJob = (__vartype(ptr_DpxRestoreJob))GetProcAddress(hModule, "DpxRestoreJob");
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

