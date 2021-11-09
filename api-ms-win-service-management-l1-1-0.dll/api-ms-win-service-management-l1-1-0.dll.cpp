#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseServiceHandle;
void *ptr_CloseServiceHandle = NULL;
extern void *ptr_ControlServiceExW;
void *ptr_ControlServiceExW = NULL;
extern void *ptr_CreateServiceW;
void *ptr_CreateServiceW = NULL;
extern void *ptr_DeleteService;
void *ptr_DeleteService = NULL;
extern void *ptr_OpenSCManagerW;
void *ptr_OpenSCManagerW = NULL;
extern void *ptr_OpenServiceW;
void *ptr_OpenServiceW = NULL;
extern void *ptr_StartServiceW;
void *ptr_StartServiceW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-service-management-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseServiceHandle = (__vartype(ptr_CloseServiceHandle))GetProcAddress(hModule, "CloseServiceHandle");
   ptr_ControlServiceExW = (__vartype(ptr_ControlServiceExW))GetProcAddress(hModule, "ControlServiceExW");
   ptr_CreateServiceW = (__vartype(ptr_CreateServiceW))GetProcAddress(hModule, "CreateServiceW");
   ptr_DeleteService = (__vartype(ptr_DeleteService))GetProcAddress(hModule, "DeleteService");
   ptr_OpenSCManagerW = (__vartype(ptr_OpenSCManagerW))GetProcAddress(hModule, "OpenSCManagerW");
   ptr_OpenServiceW = (__vartype(ptr_OpenServiceW))GetProcAddress(hModule, "OpenServiceW");
   ptr_StartServiceW = (__vartype(ptr_StartServiceW))GetProcAddress(hModule, "StartServiceW");
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

