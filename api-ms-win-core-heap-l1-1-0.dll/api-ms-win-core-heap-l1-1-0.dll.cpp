#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GetProcessHeap;
void *ptr_GetProcessHeap = NULL;
extern void *ptr_GetProcessHeaps;
void *ptr_GetProcessHeaps = NULL;
extern void *ptr_HeapAlloc;
void *ptr_HeapAlloc = NULL;
extern void *ptr_HeapCompact;
void *ptr_HeapCompact = NULL;
extern void *ptr_HeapCreate;
void *ptr_HeapCreate = NULL;
extern void *ptr_HeapDestroy;
void *ptr_HeapDestroy = NULL;
extern void *ptr_HeapFree;
void *ptr_HeapFree = NULL;
extern void *ptr_HeapLock;
void *ptr_HeapLock = NULL;
extern void *ptr_HeapQueryInformation;
void *ptr_HeapQueryInformation = NULL;
extern void *ptr_HeapReAlloc;
void *ptr_HeapReAlloc = NULL;
extern void *ptr_HeapSetInformation;
void *ptr_HeapSetInformation = NULL;
extern void *ptr_HeapSize;
void *ptr_HeapSize = NULL;
extern void *ptr_HeapSummary;
void *ptr_HeapSummary = NULL;
extern void *ptr_HeapUnlock;
void *ptr_HeapUnlock = NULL;
extern void *ptr_HeapValidate;
void *ptr_HeapValidate = NULL;
extern void *ptr_HeapWalk;
void *ptr_HeapWalk = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-heap-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GetProcessHeap = (__vartype(ptr_GetProcessHeap))GetProcAddress(hModule, "GetProcessHeap");
   ptr_GetProcessHeaps = (__vartype(ptr_GetProcessHeaps))GetProcAddress(hModule, "GetProcessHeaps");
   ptr_HeapAlloc = (__vartype(ptr_HeapAlloc))GetProcAddress(hModule, "HeapAlloc");
   ptr_HeapCompact = (__vartype(ptr_HeapCompact))GetProcAddress(hModule, "HeapCompact");
   ptr_HeapCreate = (__vartype(ptr_HeapCreate))GetProcAddress(hModule, "HeapCreate");
   ptr_HeapDestroy = (__vartype(ptr_HeapDestroy))GetProcAddress(hModule, "HeapDestroy");
   ptr_HeapFree = (__vartype(ptr_HeapFree))GetProcAddress(hModule, "HeapFree");
   ptr_HeapLock = (__vartype(ptr_HeapLock))GetProcAddress(hModule, "HeapLock");
   ptr_HeapQueryInformation = (__vartype(ptr_HeapQueryInformation))GetProcAddress(hModule, "HeapQueryInformation");
   ptr_HeapReAlloc = (__vartype(ptr_HeapReAlloc))GetProcAddress(hModule, "HeapReAlloc");
   ptr_HeapSetInformation = (__vartype(ptr_HeapSetInformation))GetProcAddress(hModule, "HeapSetInformation");
   ptr_HeapSize = (__vartype(ptr_HeapSize))GetProcAddress(hModule, "HeapSize");
   ptr_HeapSummary = (__vartype(ptr_HeapSummary))GetProcAddress(hModule, "HeapSummary");
   ptr_HeapUnlock = (__vartype(ptr_HeapUnlock))GetProcAddress(hModule, "HeapUnlock");
   ptr_HeapValidate = (__vartype(ptr_HeapValidate))GetProcAddress(hModule, "HeapValidate");
   ptr_HeapWalk = (__vartype(ptr_HeapWalk))GetProcAddress(hModule, "HeapWalk");
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

