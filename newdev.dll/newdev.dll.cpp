#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DeviceInternetSettingUiW;
void *ptr_DeviceInternetSettingUiW = NULL;
extern void *ptr_DiInstallDevice;
void *ptr_DiInstallDevice = NULL;
extern void *ptr_DiInstallDriverA;
void *ptr_DiInstallDriverA = NULL;
extern void *ptr_DiInstallDriverW;
void *ptr_DiInstallDriverW = NULL;
extern void *ptr_DiRollbackDriver;
void *ptr_DiRollbackDriver = NULL;
extern void *ptr_DiShowUpdateDevice;
void *ptr_DiShowUpdateDevice = NULL;
extern void *ptr_DiUninstallDevice;
void *ptr_DiUninstallDevice = NULL;
extern void *ptr_InstallNewDevice;
void *ptr_InstallNewDevice = NULL;
extern void *ptr_InstallSelectedDriver;
void *ptr_InstallSelectedDriver = NULL;
extern void *ptr_InstallWindowsUpdateDriver;
void *ptr_InstallWindowsUpdateDriver = NULL;
extern void *ptr_SetInternetPolicies;
void *ptr_SetInternetPolicies = NULL;
extern void *ptr_UpdateDriverForPlugAndPlayDevicesA;
void *ptr_UpdateDriverForPlugAndPlayDevicesA = NULL;
extern void *ptr_UpdateDriverForPlugAndPlayDevicesW;
void *ptr_UpdateDriverForPlugAndPlayDevicesW = NULL;
extern void *ptr_pDiDeviceInstallActionW;
void *ptr_pDiDeviceInstallActionW = NULL;
extern void *ptr_pDiDeviceInstallNotificationW;
void *ptr_pDiDeviceInstallNotificationW = NULL;
extern void *ptr_pDiDoDeviceInstallAsAdmin;
void *ptr_pDiDoDeviceInstallAsAdmin = NULL;
extern void *ptr_pDiDoFinishInstallAsAdmin;
void *ptr_pDiDoFinishInstallAsAdmin = NULL;
extern void *ptr_pDiDoNullDriverInstall;
void *ptr_pDiDoNullDriverInstall = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\newdev.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DeviceInternetSettingUiW = (__vartype(ptr_DeviceInternetSettingUiW))GetProcAddress(hModule, "DeviceInternetSettingUiW");
   ptr_DiInstallDevice = (__vartype(ptr_DiInstallDevice))GetProcAddress(hModule, "DiInstallDevice");
   ptr_DiInstallDriverA = (__vartype(ptr_DiInstallDriverA))GetProcAddress(hModule, "DiInstallDriverA");
   ptr_DiInstallDriverW = (__vartype(ptr_DiInstallDriverW))GetProcAddress(hModule, "DiInstallDriverW");
   ptr_DiRollbackDriver = (__vartype(ptr_DiRollbackDriver))GetProcAddress(hModule, "DiRollbackDriver");
   ptr_DiShowUpdateDevice = (__vartype(ptr_DiShowUpdateDevice))GetProcAddress(hModule, "DiShowUpdateDevice");
   ptr_DiUninstallDevice = (__vartype(ptr_DiUninstallDevice))GetProcAddress(hModule, "DiUninstallDevice");
   ptr_InstallNewDevice = (__vartype(ptr_InstallNewDevice))GetProcAddress(hModule, "InstallNewDevice");
   ptr_InstallSelectedDriver = (__vartype(ptr_InstallSelectedDriver))GetProcAddress(hModule, "InstallSelectedDriver");
   ptr_InstallWindowsUpdateDriver = (__vartype(ptr_InstallWindowsUpdateDriver))GetProcAddress(hModule, "InstallWindowsUpdateDriver");
   ptr_SetInternetPolicies = (__vartype(ptr_SetInternetPolicies))GetProcAddress(hModule, "SetInternetPolicies");
   ptr_UpdateDriverForPlugAndPlayDevicesA = (__vartype(ptr_UpdateDriverForPlugAndPlayDevicesA))GetProcAddress(hModule, "UpdateDriverForPlugAndPlayDevicesA");
   ptr_UpdateDriverForPlugAndPlayDevicesW = (__vartype(ptr_UpdateDriverForPlugAndPlayDevicesW))GetProcAddress(hModule, "UpdateDriverForPlugAndPlayDevicesW");
   ptr_pDiDeviceInstallActionW = (__vartype(ptr_pDiDeviceInstallActionW))GetProcAddress(hModule, "pDiDeviceInstallActionW");
   ptr_pDiDeviceInstallNotificationW = (__vartype(ptr_pDiDeviceInstallNotificationW))GetProcAddress(hModule, "pDiDeviceInstallNotificationW");
   ptr_pDiDoDeviceInstallAsAdmin = (__vartype(ptr_pDiDoDeviceInstallAsAdmin))GetProcAddress(hModule, "pDiDoDeviceInstallAsAdmin");
   ptr_pDiDoFinishInstallAsAdmin = (__vartype(ptr_pDiDoFinishInstallAsAdmin))GetProcAddress(hModule, "pDiDoFinishInstallAsAdmin");
   ptr_pDiDoNullDriverInstall = (__vartype(ptr_pDiDoNullDriverInstall))GetProcAddress(hModule, "pDiDoNullDriverInstall");
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

