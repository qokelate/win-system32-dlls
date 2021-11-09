#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseGenericCounters;
void *ptr_CloseGenericCounters = NULL;
extern void *ptr_CloseStateCounters;
void *ptr_CloseStateCounters = NULL;
extern void *ptr_CloseVersion4Counters;
void *ptr_CloseVersion4Counters = NULL;
extern void *ptr_CollectGenericCounters;
void *ptr_CollectGenericCounters = NULL;
extern void *ptr_CollectStateCounters;
void *ptr_CollectStateCounters = NULL;
extern void *ptr_CollectVersion4Counters;
void *ptr_CollectVersion4Counters = NULL;
extern void *ptr_OpenGenericCounters;
void *ptr_OpenGenericCounters = NULL;
extern void *ptr_OpenStateCounters;
void *ptr_OpenStateCounters = NULL;
extern void *ptr_OpenVersion4Counters;
void *ptr_OpenVersion4Counters = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\aspnet_counters.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseGenericCounters = (__vartype(ptr_CloseGenericCounters))GetProcAddress(hModule, "CloseGenericCounters");
   ptr_CloseStateCounters = (__vartype(ptr_CloseStateCounters))GetProcAddress(hModule, "CloseStateCounters");
   ptr_CloseVersion4Counters = (__vartype(ptr_CloseVersion4Counters))GetProcAddress(hModule, "CloseVersion4Counters");
   ptr_CollectGenericCounters = (__vartype(ptr_CollectGenericCounters))GetProcAddress(hModule, "CollectGenericCounters");
   ptr_CollectStateCounters = (__vartype(ptr_CollectStateCounters))GetProcAddress(hModule, "CollectStateCounters");
   ptr_CollectVersion4Counters = (__vartype(ptr_CollectVersion4Counters))GetProcAddress(hModule, "CollectVersion4Counters");
   ptr_OpenGenericCounters = (__vartype(ptr_OpenGenericCounters))GetProcAddress(hModule, "OpenGenericCounters");
   ptr_OpenStateCounters = (__vartype(ptr_OpenStateCounters))GetProcAddress(hModule, "OpenStateCounters");
   ptr_OpenVersion4Counters = (__vartype(ptr_OpenVersion4Counters))GetProcAddress(hModule, "OpenVersion4Counters");
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

