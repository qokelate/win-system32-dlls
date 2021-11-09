#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_HrDiAddComponentToINetCfg;
void *ptr_HrDiAddComponentToINetCfg = NULL;
extern void *ptr_LanaCfgFromCommandArgs;
void *ptr_LanaCfgFromCommandArgs = NULL;
extern void *ptr_NetCfgDiagFromCommandArgs;
void *ptr_NetCfgDiagFromCommandArgs = NULL;
extern void *ptr_NetCfgDiagRepairRegistryBindings;
void *ptr_NetCfgDiagRepairRegistryBindings = NULL;
extern void *ptr_NetClassInstaller;
void *ptr_NetClassInstaller = NULL;
extern void *ptr_NetPropPageProvider;
void *ptr_NetPropPageProvider = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\netcfgx.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_HrDiAddComponentToINetCfg = (__vartype(ptr_HrDiAddComponentToINetCfg))GetProcAddress(hModule, "HrDiAddComponentToINetCfg");
   ptr_LanaCfgFromCommandArgs = (__vartype(ptr_LanaCfgFromCommandArgs))GetProcAddress(hModule, "LanaCfgFromCommandArgs");
   ptr_NetCfgDiagFromCommandArgs = (__vartype(ptr_NetCfgDiagFromCommandArgs))GetProcAddress(hModule, "NetCfgDiagFromCommandArgs");
   ptr_NetCfgDiagRepairRegistryBindings = (__vartype(ptr_NetCfgDiagRepairRegistryBindings))GetProcAddress(hModule, "NetCfgDiagRepairRegistryBindings");
   ptr_NetClassInstaller = (__vartype(ptr_NetClassInstaller))GetProcAddress(hModule, "NetClassInstaller");
   ptr_NetPropPageProvider = (__vartype(ptr_NetPropPageProvider))GetProcAddress(hModule, "NetPropPageProvider");
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

