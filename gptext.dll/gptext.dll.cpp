#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_ProcessConnectivityPlatformPolicy;
void *ptr_ProcessConnectivityPlatformPolicy = NULL;
extern void *ptr_ProcessEQoSPolicy;
void *ptr_ProcessEQoSPolicy = NULL;
extern void *ptr_ProcessPSCHEDPolicy;
void *ptr_ProcessPSCHEDPolicy = NULL;
extern void *ptr_ProcessTCPIPPolicy;
void *ptr_ProcessTCPIPPolicy = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\gptext.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_ProcessConnectivityPlatformPolicy = (__vartype(ptr_ProcessConnectivityPlatformPolicy))GetProcAddress(hModule, "ProcessConnectivityPlatformPolicy");
   ptr_ProcessEQoSPolicy = (__vartype(ptr_ProcessEQoSPolicy))GetProcAddress(hModule, "ProcessEQoSPolicy");
   ptr_ProcessPSCHEDPolicy = (__vartype(ptr_ProcessPSCHEDPolicy))GetProcAddress(hModule, "ProcessPSCHEDPolicy");
   ptr_ProcessTCPIPPolicy = (__vartype(ptr_ProcessTCPIPPolicy))GetProcAddress(hModule, "ProcessTCPIPPolicy");
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

