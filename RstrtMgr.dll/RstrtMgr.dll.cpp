#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_RmAddFilter;
void *ptr_RmAddFilter = NULL;
extern void *ptr_RmCancelCurrentTask;
void *ptr_RmCancelCurrentTask = NULL;
extern void *ptr_RmEndSession;
void *ptr_RmEndSession = NULL;
extern void *ptr_RmGetFilterList;
void *ptr_RmGetFilterList = NULL;
extern void *ptr_RmGetList;
void *ptr_RmGetList = NULL;
extern void *ptr_RmJoinSession;
void *ptr_RmJoinSession = NULL;
extern void *ptr_RmRegisterResources;
void *ptr_RmRegisterResources = NULL;
extern void *ptr_RmRemoveFilter;
void *ptr_RmRemoveFilter = NULL;
extern void *ptr_RmReserveHeap;
void *ptr_RmReserveHeap = NULL;
extern void *ptr_RmRestart;
void *ptr_RmRestart = NULL;
extern void *ptr_RmShutdown;
void *ptr_RmShutdown = NULL;
extern void *ptr_RmStartSession;
void *ptr_RmStartSession = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\RstrtMgr.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_RmAddFilter = (__vartype(ptr_RmAddFilter))GetProcAddress(hModule, "RmAddFilter");
   ptr_RmCancelCurrentTask = (__vartype(ptr_RmCancelCurrentTask))GetProcAddress(hModule, "RmCancelCurrentTask");
   ptr_RmEndSession = (__vartype(ptr_RmEndSession))GetProcAddress(hModule, "RmEndSession");
   ptr_RmGetFilterList = (__vartype(ptr_RmGetFilterList))GetProcAddress(hModule, "RmGetFilterList");
   ptr_RmGetList = (__vartype(ptr_RmGetList))GetProcAddress(hModule, "RmGetList");
   ptr_RmJoinSession = (__vartype(ptr_RmJoinSession))GetProcAddress(hModule, "RmJoinSession");
   ptr_RmRegisterResources = (__vartype(ptr_RmRegisterResources))GetProcAddress(hModule, "RmRegisterResources");
   ptr_RmRemoveFilter = (__vartype(ptr_RmRemoveFilter))GetProcAddress(hModule, "RmRemoveFilter");
   ptr_RmReserveHeap = (__vartype(ptr_RmReserveHeap))GetProcAddress(hModule, "RmReserveHeap");
   ptr_RmRestart = (__vartype(ptr_RmRestart))GetProcAddress(hModule, "RmRestart");
   ptr_RmShutdown = (__vartype(ptr_RmShutdown))GetProcAddress(hModule, "RmShutdown");
   ptr_RmStartSession = (__vartype(ptr_RmStartSession))GetProcAddress(hModule, "RmStartSession");
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

