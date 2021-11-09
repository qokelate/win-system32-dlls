#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ComputeRouteMetric;
void *ptr_ComputeRouteMetric = NULL;
extern void *ptr_GetPriorityInfo;
void *ptr_GetPriorityInfo = NULL;
extern void *ptr_SetPriorityInfo;
void *ptr_SetPriorityInfo = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\iprtprio.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ComputeRouteMetric = (__vartype(ptr_ComputeRouteMetric))GetProcAddress(hModule, "ComputeRouteMetric");
   ptr_GetPriorityInfo = (__vartype(ptr_GetPriorityInfo))GetProcAddress(hModule, "GetPriorityInfo");
   ptr_SetPriorityInfo = (__vartype(ptr_SetPriorityInfo))GetProcAddress(hModule, "SetPriorityInfo");
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

