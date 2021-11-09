#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ChangeServiceConfig2W;
void *ptr_ChangeServiceConfig2W = NULL;
extern void *ptr_ChangeServiceConfigW;
void *ptr_ChangeServiceConfigW = NULL;
extern void *ptr_NotifyServiceStatusChangeW;
void *ptr_NotifyServiceStatusChangeW = NULL;
extern void *ptr_QueryServiceConfig2W;
void *ptr_QueryServiceConfig2W = NULL;
extern void *ptr_QueryServiceConfigW;
void *ptr_QueryServiceConfigW = NULL;
extern void *ptr_QueryServiceObjectSecurity;
void *ptr_QueryServiceObjectSecurity = NULL;
extern void *ptr_QueryServiceStatusEx;
void *ptr_QueryServiceStatusEx = NULL;
extern void *ptr_SetServiceObjectSecurity;
void *ptr_SetServiceObjectSecurity = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-service-management-l2-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ChangeServiceConfig2W = (__vartype(ptr_ChangeServiceConfig2W))GetProcAddress(hModule, "ChangeServiceConfig2W");
   ptr_ChangeServiceConfigW = (__vartype(ptr_ChangeServiceConfigW))GetProcAddress(hModule, "ChangeServiceConfigW");
   ptr_NotifyServiceStatusChangeW = (__vartype(ptr_NotifyServiceStatusChangeW))GetProcAddress(hModule, "NotifyServiceStatusChangeW");
   ptr_QueryServiceConfig2W = (__vartype(ptr_QueryServiceConfig2W))GetProcAddress(hModule, "QueryServiceConfig2W");
   ptr_QueryServiceConfigW = (__vartype(ptr_QueryServiceConfigW))GetProcAddress(hModule, "QueryServiceConfigW");
   ptr_QueryServiceObjectSecurity = (__vartype(ptr_QueryServiceObjectSecurity))GetProcAddress(hModule, "QueryServiceObjectSecurity");
   ptr_QueryServiceStatusEx = (__vartype(ptr_QueryServiceStatusEx))GetProcAddress(hModule, "QueryServiceStatusEx");
   ptr_SetServiceObjectSecurity = (__vartype(ptr_SetServiceObjectSecurity))GetProcAddress(hModule, "SetServiceObjectSecurity");
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

