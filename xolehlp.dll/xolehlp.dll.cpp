#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DtcGetTransactionManager;
void *ptr_DtcGetTransactionManager = NULL;
extern void *ptr_DtcGetTransactionManagerC;
void *ptr_DtcGetTransactionManagerC = NULL;
extern void *ptr_DtcGetTransactionManagerEx;
void *ptr_DtcGetTransactionManagerEx = NULL;
extern void *ptr_DtcGetTransactionManagerExA;
void *ptr_DtcGetTransactionManagerExA = NULL;
extern void *ptr_DtcGetTransactionManagerExW;
void *ptr_DtcGetTransactionManagerExW = NULL;
extern void *ptr_FreezeLocalTransactionManagers;
void *ptr_FreezeLocalTransactionManagers = NULL;
extern void *ptr_GetDtcLocaleResourceHandle;
void *ptr_GetDtcLocaleResourceHandle = NULL;
extern void *ptr_ThawLocalTransactionManagers;
void *ptr_ThawLocalTransactionManagers = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\xolehlp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DtcGetTransactionManager = (__vartype(ptr_DtcGetTransactionManager))GetProcAddress(hModule, "DtcGetTransactionManager");
   ptr_DtcGetTransactionManagerC = (__vartype(ptr_DtcGetTransactionManagerC))GetProcAddress(hModule, "DtcGetTransactionManagerC");
   ptr_DtcGetTransactionManagerEx = (__vartype(ptr_DtcGetTransactionManagerEx))GetProcAddress(hModule, "DtcGetTransactionManagerEx");
   ptr_DtcGetTransactionManagerExA = (__vartype(ptr_DtcGetTransactionManagerExA))GetProcAddress(hModule, "DtcGetTransactionManagerExA");
   ptr_DtcGetTransactionManagerExW = (__vartype(ptr_DtcGetTransactionManagerExW))GetProcAddress(hModule, "DtcGetTransactionManagerExW");
   ptr_FreezeLocalTransactionManagers = (__vartype(ptr_FreezeLocalTransactionManagers))GetProcAddress(hModule, "FreezeLocalTransactionManagers");
   ptr_GetDtcLocaleResourceHandle = (__vartype(ptr_GetDtcLocaleResourceHandle))GetProcAddress(hModule, "GetDtcLocaleResourceHandle");
   ptr_ThawLocalTransactionManagers = (__vartype(ptr_ThawLocalTransactionManagers))GetProcAddress(hModule, "ThawLocalTransactionManagers");
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

