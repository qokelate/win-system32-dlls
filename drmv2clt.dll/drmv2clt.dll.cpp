#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateDRMRightsManager;
void *ptr_CreateDRMRightsManager = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_LaunchURL;
void *ptr_LaunchURL = NULL;
extern void *ptr_MakeEscapedURL;
void *ptr_MakeEscapedURL = NULL;
extern void *ptr_Sysprep;
void *ptr_Sysprep = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\drmv2clt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateDRMRightsManager = (__vartype(ptr_CreateDRMRightsManager))GetProcAddress(hModule, "CreateDRMRightsManager");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_LaunchURL = (__vartype(ptr_LaunchURL))GetProcAddress(hModule, "LaunchURL");
   ptr_MakeEscapedURL = (__vartype(ptr_MakeEscapedURL))GetProcAddress(hModule, "MakeEscapedURL");
   ptr_Sysprep = (__vartype(ptr_Sysprep))GetProcAddress(hModule, "Sysprep");
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

