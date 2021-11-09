#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SsCoreInitialize;
void *ptr_SsCoreInitialize = NULL;
extern void *ptr_SsCoreShareAdd;
void *ptr_SsCoreShareAdd = NULL;
extern void *ptr_SsCoreShareCleanup;
void *ptr_SsCoreShareCleanup = NULL;
extern void *ptr_SsCoreShareDel;
void *ptr_SsCoreShareDel = NULL;
extern void *ptr_SsCoreShareSetInfo;
void *ptr_SsCoreShareSetInfo = NULL;
extern void *ptr_SsCoreUninitialize;
void *ptr_SsCoreUninitialize = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sscore.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SsCoreInitialize = (__vartype(ptr_SsCoreInitialize))GetProcAddress(hModule, "SsCoreInitialize");
   ptr_SsCoreShareAdd = (__vartype(ptr_SsCoreShareAdd))GetProcAddress(hModule, "SsCoreShareAdd");
   ptr_SsCoreShareCleanup = (__vartype(ptr_SsCoreShareCleanup))GetProcAddress(hModule, "SsCoreShareCleanup");
   ptr_SsCoreShareDel = (__vartype(ptr_SsCoreShareDel))GetProcAddress(hModule, "SsCoreShareDel");
   ptr_SsCoreShareSetInfo = (__vartype(ptr_SsCoreShareSetInfo))GetProcAddress(hModule, "SsCoreShareSetInfo");
   ptr_SsCoreUninitialize = (__vartype(ptr_SsCoreUninitialize))GetProcAddress(hModule, "SsCoreUninitialize");
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

