#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WscGetSecurityProviderHealth;
void *ptr_WscGetSecurityProviderHealth = NULL;
extern void *ptr_WscRegisterForChanges;
void *ptr_WscRegisterForChanges = NULL;
extern void *ptr_WscUnRegisterChanges;
void *ptr_WscUnRegisterChanges = NULL;
extern void *ptr_wscAntiSpywareGetStatus;
void *ptr_wscAntiSpywareGetStatus = NULL;
extern void *ptr_wscAntiVirusGetStatus;
void *ptr_wscAntiVirusGetStatus = NULL;
extern void *ptr_wscAutoUpdatesEnableScheduledMode;
void *ptr_wscAutoUpdatesEnableScheduledMode = NULL;
extern void *ptr_wscAutoUpdatesGetStatus;
void *ptr_wscAutoUpdatesGetStatus = NULL;
extern void *ptr_wscFirewallGetStatus;
void *ptr_wscFirewallGetStatus = NULL;
extern void *ptr_wscGeneralSecurityGetStatus;
void *ptr_wscGeneralSecurityGetStatus = NULL;
extern void *ptr_wscGetAlertStatus;
void *ptr_wscGetAlertStatus = NULL;
extern void *ptr_wscIcfEnable;
void *ptr_wscIcfEnable = NULL;
extern void *ptr_wscIeSettingsFix;
void *ptr_wscIeSettingsFix = NULL;
extern void *ptr_wscLuaSettingsFix;
void *ptr_wscLuaSettingsFix = NULL;
extern void *ptr_wscOverrideComponentStatus;
void *ptr_wscOverrideComponentStatus = NULL;
extern void *ptr_wscPing;
void *ptr_wscPing = NULL;
extern void *ptr_wscProductInfoFree;
void *ptr_wscProductInfoFree = NULL;
extern void *ptr_wscRegisterChangeNotification;
void *ptr_wscRegisterChangeNotification = NULL;
extern void *ptr_wscRegisterSecurityProduct;
void *ptr_wscRegisterSecurityProduct = NULL;
extern void *ptr_wscUnRegisterChangeNotification;
void *ptr_wscUnRegisterChangeNotification = NULL;
extern void *ptr_wscUnregisterSecurityProduct;
void *ptr_wscUnregisterSecurityProduct = NULL;
extern void *ptr_wscUpdateProductStatus;
void *ptr_wscUpdateProductStatus = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wscapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WscGetSecurityProviderHealth = (__vartype(ptr_WscGetSecurityProviderHealth))GetProcAddress(hModule, "WscGetSecurityProviderHealth");
   ptr_WscRegisterForChanges = (__vartype(ptr_WscRegisterForChanges))GetProcAddress(hModule, "WscRegisterForChanges");
   ptr_WscUnRegisterChanges = (__vartype(ptr_WscUnRegisterChanges))GetProcAddress(hModule, "WscUnRegisterChanges");
   ptr_wscAntiSpywareGetStatus = (__vartype(ptr_wscAntiSpywareGetStatus))GetProcAddress(hModule, "wscAntiSpywareGetStatus");
   ptr_wscAntiVirusGetStatus = (__vartype(ptr_wscAntiVirusGetStatus))GetProcAddress(hModule, "wscAntiVirusGetStatus");
   ptr_wscAutoUpdatesEnableScheduledMode = (__vartype(ptr_wscAutoUpdatesEnableScheduledMode))GetProcAddress(hModule, "wscAutoUpdatesEnableScheduledMode");
   ptr_wscAutoUpdatesGetStatus = (__vartype(ptr_wscAutoUpdatesGetStatus))GetProcAddress(hModule, "wscAutoUpdatesGetStatus");
   ptr_wscFirewallGetStatus = (__vartype(ptr_wscFirewallGetStatus))GetProcAddress(hModule, "wscFirewallGetStatus");
   ptr_wscGeneralSecurityGetStatus = (__vartype(ptr_wscGeneralSecurityGetStatus))GetProcAddress(hModule, "wscGeneralSecurityGetStatus");
   ptr_wscGetAlertStatus = (__vartype(ptr_wscGetAlertStatus))GetProcAddress(hModule, "wscGetAlertStatus");
   ptr_wscIcfEnable = (__vartype(ptr_wscIcfEnable))GetProcAddress(hModule, "wscIcfEnable");
   ptr_wscIeSettingsFix = (__vartype(ptr_wscIeSettingsFix))GetProcAddress(hModule, "wscIeSettingsFix");
   ptr_wscLuaSettingsFix = (__vartype(ptr_wscLuaSettingsFix))GetProcAddress(hModule, "wscLuaSettingsFix");
   ptr_wscOverrideComponentStatus = (__vartype(ptr_wscOverrideComponentStatus))GetProcAddress(hModule, "wscOverrideComponentStatus");
   ptr_wscPing = (__vartype(ptr_wscPing))GetProcAddress(hModule, "wscPing");
   ptr_wscProductInfoFree = (__vartype(ptr_wscProductInfoFree))GetProcAddress(hModule, "wscProductInfoFree");
   ptr_wscRegisterChangeNotification = (__vartype(ptr_wscRegisterChangeNotification))GetProcAddress(hModule, "wscRegisterChangeNotification");
   ptr_wscRegisterSecurityProduct = (__vartype(ptr_wscRegisterSecurityProduct))GetProcAddress(hModule, "wscRegisterSecurityProduct");
   ptr_wscUnRegisterChangeNotification = (__vartype(ptr_wscUnRegisterChangeNotification))GetProcAddress(hModule, "wscUnRegisterChangeNotification");
   ptr_wscUnregisterSecurityProduct = (__vartype(ptr_wscUnregisterSecurityProduct))GetProcAddress(hModule, "wscUnregisterSecurityProduct");
   ptr_wscUpdateProductStatus = (__vartype(ptr_wscUpdateProductStatus))GetProcAddress(hModule, "wscUpdateProductStatus");
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

