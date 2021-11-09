#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_InitializeSListHead;
void *ptr_InitializeSListHead = NULL;
extern void *ptr_InterlockedFlushSList;
void *ptr_InterlockedFlushSList = NULL;
extern void *ptr_InterlockedPopEntrySList;
void *ptr_InterlockedPopEntrySList = NULL;
extern void *ptr_InterlockedPushEntrySList;
void *ptr_InterlockedPushEntrySList = NULL;
extern void *ptr_InterlockedPushListSList;
void *ptr_InterlockedPushListSList = NULL;
extern void *ptr_QueryDepthSList;
void *ptr_QueryDepthSList = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-interlocked-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_InitializeSListHead = (__vartype(ptr_InitializeSListHead))GetProcAddress(hModule, "InitializeSListHead");
   ptr_InterlockedFlushSList = (__vartype(ptr_InterlockedFlushSList))GetProcAddress(hModule, "InterlockedFlushSList");
   ptr_InterlockedPopEntrySList = (__vartype(ptr_InterlockedPopEntrySList))GetProcAddress(hModule, "InterlockedPopEntrySList");
   ptr_InterlockedPushEntrySList = (__vartype(ptr_InterlockedPushEntrySList))GetProcAddress(hModule, "InterlockedPushEntrySList");
   ptr_InterlockedPushListSList = (__vartype(ptr_InterlockedPushListSList))GetProcAddress(hModule, "InterlockedPushListSList");
   ptr_QueryDepthSList = (__vartype(ptr_QueryDepthSList))GetProcAddress(hModule, "QueryDepthSList");
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

