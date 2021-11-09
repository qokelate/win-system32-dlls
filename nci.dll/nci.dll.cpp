#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NciDeviceInstall;
void *ptr_NciDeviceInstall = NULL;
extern void *ptr_NciGetConnectionName;
void *ptr_NciGetConnectionName = NULL;
extern void *ptr_NciSetConnectionName;
void *ptr_NciSetConnectionName = NULL;
extern void *ptr_OnMachineUILanguageInit;
void *ptr_OnMachineUILanguageInit = NULL;
extern void *ptr_OnMachineUILanguageSwitch;
void *ptr_OnMachineUILanguageSwitch = NULL;
extern void *ptr_UpdateAdvancedParameter;
void *ptr_UpdateAdvancedParameter = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\nci.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NciDeviceInstall = (__vartype(ptr_NciDeviceInstall))GetProcAddress(hModule, "NciDeviceInstall");
   ptr_NciGetConnectionName = (__vartype(ptr_NciGetConnectionName))GetProcAddress(hModule, "NciGetConnectionName");
   ptr_NciSetConnectionName = (__vartype(ptr_NciSetConnectionName))GetProcAddress(hModule, "NciSetConnectionName");
   ptr_OnMachineUILanguageInit = (__vartype(ptr_OnMachineUILanguageInit))GetProcAddress(hModule, "OnMachineUILanguageInit");
   ptr_OnMachineUILanguageSwitch = (__vartype(ptr_OnMachineUILanguageSwitch))GetProcAddress(hModule, "OnMachineUILanguageSwitch");
   ptr_UpdateAdvancedParameter = (__vartype(ptr_UpdateAdvancedParameter))GetProcAddress(hModule, "UpdateAdvancedParameter");
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

