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
extern void *ptr_HNetDeleteRasConnection;
void *ptr_HNetDeleteRasConnection = NULL;
extern void *ptr_HNetFreeSharingServicesPage;
void *ptr_HNetFreeSharingServicesPage = NULL;
extern void *ptr_HNetGetFirewallSettingsPage;
void *ptr_HNetGetFirewallSettingsPage = NULL;
extern void *ptr_HNetGetSharingServicesPage;
void *ptr_HNetGetSharingServicesPage = NULL;
extern void *ptr_HNetSharedAccessSettingsDlg;
void *ptr_HNetSharedAccessSettingsDlg = NULL;
extern void *ptr_HNetSharingAndFirewallSettingsDlg;
void *ptr_HNetSharingAndFirewallSettingsDlg = NULL;
extern void *ptr_RegisterClassObjects;
void *ptr_RegisterClassObjects = NULL;
extern void *ptr_ReleaseSingletons;
void *ptr_ReleaseSingletons = NULL;
extern void *ptr_RevokeClassObjects;
void *ptr_RevokeClassObjects = NULL;
extern void *ptr_WinBomConfigureWindowsFirewall;
void *ptr_WinBomConfigureWindowsFirewall = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\hnetcfg.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_HNetDeleteRasConnection = (__vartype(ptr_HNetDeleteRasConnection))GetProcAddress(hModule, "HNetDeleteRasConnection");
   ptr_HNetFreeSharingServicesPage = (__vartype(ptr_HNetFreeSharingServicesPage))GetProcAddress(hModule, "HNetFreeSharingServicesPage");
   ptr_HNetGetFirewallSettingsPage = (__vartype(ptr_HNetGetFirewallSettingsPage))GetProcAddress(hModule, "HNetGetFirewallSettingsPage");
   ptr_HNetGetSharingServicesPage = (__vartype(ptr_HNetGetSharingServicesPage))GetProcAddress(hModule, "HNetGetSharingServicesPage");
   ptr_HNetSharedAccessSettingsDlg = (__vartype(ptr_HNetSharedAccessSettingsDlg))GetProcAddress(hModule, "HNetSharedAccessSettingsDlg");
   ptr_HNetSharingAndFirewallSettingsDlg = (__vartype(ptr_HNetSharingAndFirewallSettingsDlg))GetProcAddress(hModule, "HNetSharingAndFirewallSettingsDlg");
   ptr_RegisterClassObjects = (__vartype(ptr_RegisterClassObjects))GetProcAddress(hModule, "RegisterClassObjects");
   ptr_ReleaseSingletons = (__vartype(ptr_ReleaseSingletons))GetProcAddress(hModule, "ReleaseSingletons");
   ptr_RevokeClassObjects = (__vartype(ptr_RevokeClassObjects))GetProcAddress(hModule, "RevokeClassObjects");
   ptr_WinBomConfigureWindowsFirewall = (__vartype(ptr_WinBomConfigureWindowsFirewall))GetProcAddress(hModule, "WinBomConfigureWindowsFirewall");
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

