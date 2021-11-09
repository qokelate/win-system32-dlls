#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DMrcExit;
void *ptr_DMrcExit = NULL;
extern void *ptr_DMrcGetProperties;
void *ptr_DMrcGetProperties = NULL;
extern void *ptr_DMrcInit;
void *ptr_DMrcInit = NULL;
extern void *ptr_DMrcQueryClose;
void *ptr_DMrcQueryClose = NULL;
extern void *ptr_DMrcQueryHardwareId;
void *ptr_DMrcQueryHardwareId = NULL;
extern void *ptr_DMrcQueryModelId;
void *ptr_DMrcQueryModelId = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dmrc.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DMrcExit = (__vartype(ptr_DMrcExit))GetProcAddress(hModule, "DMrcExit");
   ptr_DMrcGetProperties = (__vartype(ptr_DMrcGetProperties))GetProcAddress(hModule, "DMrcGetProperties");
   ptr_DMrcInit = (__vartype(ptr_DMrcInit))GetProcAddress(hModule, "DMrcInit");
   ptr_DMrcQueryClose = (__vartype(ptr_DMrcQueryClose))GetProcAddress(hModule, "DMrcQueryClose");
   ptr_DMrcQueryHardwareId = (__vartype(ptr_DMrcQueryHardwareId))GetProcAddress(hModule, "DMrcQueryHardwareId");
   ptr_DMrcQueryModelId = (__vartype(ptr_DMrcQueryModelId))GetProcAddress(hModule, "DMrcQueryModelId");
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

