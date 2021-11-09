#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllBidEntryPoint;
void *ptr_DllBidEntryPoint = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_FXMemAttach;
void *ptr_FXMemAttach = NULL;
extern void *ptr_FXMemDetach;
void *ptr_FXMemDetach = NULL;
extern void *ptr_GetAllocCounters;
void *ptr_GetAllocCounters = NULL;
extern void *ptr_GetIUMS;
void *ptr_GetIUMS = NULL;
extern void *ptr_IrtlAssert;
void *ptr_IrtlAssert = NULL;
extern void *ptr_IrtlTrace;
void *ptr_IrtlTrace = NULL;
extern void *ptr_MPCSInitialize;
void *ptr_MPCSInitialize = NULL;
extern void *ptr_MPCSUninitialize;
void *ptr_MPCSUninitialize = NULL;
extern void *ptr_MPDeleteCriticalSection;
void *ptr_MPDeleteCriticalSection = NULL;
extern void *ptr_MPInitializeCriticalSection;
void *ptr_MPInitializeCriticalSection = NULL;
extern void *ptr_MPInitializeCriticalSectionAndSpinCount;
void *ptr_MPInitializeCriticalSectionAndSpinCount = NULL;
extern void *ptr_MpGetHeapHandle;
void *ptr_MpGetHeapHandle = NULL;
extern void *ptr_MpHeapAlloc;
void *ptr_MpHeapAlloc = NULL;
extern void *ptr_MpHeapCreate;
void *ptr_MpHeapCreate = NULL;
extern void *ptr_MpHeapDestroy;
void *ptr_MpHeapDestroy = NULL;
extern void *ptr_MpHeapFree;
void *ptr_MpHeapFree = NULL;
extern void *ptr_MpHeapReAlloc;
void *ptr_MpHeapReAlloc = NULL;
extern void *ptr_MpHeapSize;
void *ptr_MpHeapSize = NULL;
extern void *ptr_MpHeapValidate;
void *ptr_MpHeapValidate = NULL;
extern void *ptr_SetIUMS;
void *ptr_SetIUMS = NULL;
extern void *ptr_SetMemHook;
void *ptr_SetMemHook = NULL;
extern void *ptr_UMSEnterCSWraper;
void *ptr_UMSEnterCSWraper = NULL;
extern void *ptr_mpCalloc;
void *ptr_mpCalloc = NULL;
extern void *ptr_mpFree;
void *ptr_mpFree = NULL;
extern void *ptr_mpMalloc;
void *ptr_mpMalloc = NULL;
extern void *ptr_mpRealloc;
void *ptr_mpRealloc = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msdart.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllBidEntryPoint = (__vartype(ptr_DllBidEntryPoint))GetProcAddress(hModule, "DllBidEntryPoint");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_FXMemAttach = (__vartype(ptr_FXMemAttach))GetProcAddress(hModule, "FXMemAttach");
   ptr_FXMemDetach = (__vartype(ptr_FXMemDetach))GetProcAddress(hModule, "FXMemDetach");
   ptr_GetAllocCounters = (__vartype(ptr_GetAllocCounters))GetProcAddress(hModule, "GetAllocCounters");
   ptr_GetIUMS = (__vartype(ptr_GetIUMS))GetProcAddress(hModule, "GetIUMS");
   ptr_IrtlAssert = (__vartype(ptr_IrtlAssert))GetProcAddress(hModule, "IrtlAssert");
   ptr_IrtlTrace = (__vartype(ptr_IrtlTrace))GetProcAddress(hModule, "IrtlTrace");
   ptr_MPCSInitialize = (__vartype(ptr_MPCSInitialize))GetProcAddress(hModule, "MPCSInitialize");
   ptr_MPCSUninitialize = (__vartype(ptr_MPCSUninitialize))GetProcAddress(hModule, "MPCSUninitialize");
   ptr_MPDeleteCriticalSection = (__vartype(ptr_MPDeleteCriticalSection))GetProcAddress(hModule, "MPDeleteCriticalSection");
   ptr_MPInitializeCriticalSection = (__vartype(ptr_MPInitializeCriticalSection))GetProcAddress(hModule, "MPInitializeCriticalSection");
   ptr_MPInitializeCriticalSectionAndSpinCount = (__vartype(ptr_MPInitializeCriticalSectionAndSpinCount))GetProcAddress(hModule, "MPInitializeCriticalSectionAndSpinCount");
   ptr_MpGetHeapHandle = (__vartype(ptr_MpGetHeapHandle))GetProcAddress(hModule, "MpGetHeapHandle");
   ptr_MpHeapAlloc = (__vartype(ptr_MpHeapAlloc))GetProcAddress(hModule, "MpHeapAlloc");
   ptr_MpHeapCreate = (__vartype(ptr_MpHeapCreate))GetProcAddress(hModule, "MpHeapCreate");
   ptr_MpHeapDestroy = (__vartype(ptr_MpHeapDestroy))GetProcAddress(hModule, "MpHeapDestroy");
   ptr_MpHeapFree = (__vartype(ptr_MpHeapFree))GetProcAddress(hModule, "MpHeapFree");
   ptr_MpHeapReAlloc = (__vartype(ptr_MpHeapReAlloc))GetProcAddress(hModule, "MpHeapReAlloc");
   ptr_MpHeapSize = (__vartype(ptr_MpHeapSize))GetProcAddress(hModule, "MpHeapSize");
   ptr_MpHeapValidate = (__vartype(ptr_MpHeapValidate))GetProcAddress(hModule, "MpHeapValidate");
   ptr_SetIUMS = (__vartype(ptr_SetIUMS))GetProcAddress(hModule, "SetIUMS");
   ptr_SetMemHook = (__vartype(ptr_SetMemHook))GetProcAddress(hModule, "SetMemHook");
   ptr_UMSEnterCSWraper = (__vartype(ptr_UMSEnterCSWraper))GetProcAddress(hModule, "UMSEnterCSWraper");
   ptr_mpCalloc = (__vartype(ptr_mpCalloc))GetProcAddress(hModule, "mpCalloc");
   ptr_mpFree = (__vartype(ptr_mpFree))GetProcAddress(hModule, "mpFree");
   ptr_mpMalloc = (__vartype(ptr_mpMalloc))GetProcAddress(hModule, "mpMalloc");
   ptr_mpRealloc = (__vartype(ptr_mpRealloc))GetProcAddress(hModule, "mpRealloc");
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

