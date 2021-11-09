#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WlanAllocateMemory;
void *ptr_WlanAllocateMemory = NULL;
extern void *ptr_WlanCloseHandle;
void *ptr_WlanCloseHandle = NULL;
extern void *ptr_WlanConnect;
void *ptr_WlanConnect = NULL;
extern void *ptr_WlanDeleteProfile;
void *ptr_WlanDeleteProfile = NULL;
extern void *ptr_WlanDisconnect;
void *ptr_WlanDisconnect = NULL;
extern void *ptr_WlanEnumInterfaces;
void *ptr_WlanEnumInterfaces = NULL;
extern void *ptr_WlanExtractPsdIEDataList;
void *ptr_WlanExtractPsdIEDataList = NULL;
extern void *ptr_WlanFreeMemory;
void *ptr_WlanFreeMemory = NULL;
extern void *ptr_WlanGetAvailableNetworkList;
void *ptr_WlanGetAvailableNetworkList = NULL;
extern void *ptr_WlanGetFilterList;
void *ptr_WlanGetFilterList = NULL;
extern void *ptr_WlanGetInterfaceCapability;
void *ptr_WlanGetInterfaceCapability = NULL;
extern void *ptr_WlanGetNetworkBssList;
void *ptr_WlanGetNetworkBssList = NULL;
extern void *ptr_WlanGetProfile;
void *ptr_WlanGetProfile = NULL;
extern void *ptr_WlanGetProfileCustomUserData;
void *ptr_WlanGetProfileCustomUserData = NULL;
extern void *ptr_WlanGetProfileList;
void *ptr_WlanGetProfileList = NULL;
extern void *ptr_WlanGetSecuritySettings;
void *ptr_WlanGetSecuritySettings = NULL;
extern void *ptr_WlanHostedNetworkForceStart;
void *ptr_WlanHostedNetworkForceStart = NULL;
extern void *ptr_WlanHostedNetworkForceStop;
void *ptr_WlanHostedNetworkForceStop = NULL;
extern void *ptr_WlanHostedNetworkInitSettings;
void *ptr_WlanHostedNetworkInitSettings = NULL;
extern void *ptr_WlanHostedNetworkQueryProperty;
void *ptr_WlanHostedNetworkQueryProperty = NULL;
extern void *ptr_WlanHostedNetworkQuerySecondaryKey;
void *ptr_WlanHostedNetworkQuerySecondaryKey = NULL;
extern void *ptr_WlanHostedNetworkQueryStatus;
void *ptr_WlanHostedNetworkQueryStatus = NULL;
extern void *ptr_WlanHostedNetworkRefreshSecuritySettings;
void *ptr_WlanHostedNetworkRefreshSecuritySettings = NULL;
extern void *ptr_WlanHostedNetworkSetProperty;
void *ptr_WlanHostedNetworkSetProperty = NULL;
extern void *ptr_WlanHostedNetworkSetSecondaryKey;
void *ptr_WlanHostedNetworkSetSecondaryKey = NULL;
extern void *ptr_WlanHostedNetworkStartUsing;
void *ptr_WlanHostedNetworkStartUsing = NULL;
extern void *ptr_WlanHostedNetworkStopUsing;
void *ptr_WlanHostedNetworkStopUsing = NULL;
extern void *ptr_WlanIhvControl;
void *ptr_WlanIhvControl = NULL;
extern void *ptr_WlanOpenHandle;
void *ptr_WlanOpenHandle = NULL;
extern void *ptr_WlanQueryAutoConfigParameter;
void *ptr_WlanQueryAutoConfigParameter = NULL;
extern void *ptr_WlanQueryInterface;
void *ptr_WlanQueryInterface = NULL;
extern void *ptr_WlanReasonCodeToString;
void *ptr_WlanReasonCodeToString = NULL;
extern void *ptr_WlanRegisterNotification;
void *ptr_WlanRegisterNotification = NULL;
extern void *ptr_WlanRegisterVirtualStationNotification;
void *ptr_WlanRegisterVirtualStationNotification = NULL;
extern void *ptr_WlanRenameProfile;
void *ptr_WlanRenameProfile = NULL;
extern void *ptr_WlanSaveTemporaryProfile;
void *ptr_WlanSaveTemporaryProfile = NULL;
extern void *ptr_WlanScan;
void *ptr_WlanScan = NULL;
extern void *ptr_WlanSetAutoConfigParameter;
void *ptr_WlanSetAutoConfigParameter = NULL;
extern void *ptr_WlanSetFilterList;
void *ptr_WlanSetFilterList = NULL;
extern void *ptr_WlanSetInterface;
void *ptr_WlanSetInterface = NULL;
extern void *ptr_WlanSetProfile;
void *ptr_WlanSetProfile = NULL;
extern void *ptr_WlanSetProfileCustomUserData;
void *ptr_WlanSetProfileCustomUserData = NULL;
extern void *ptr_WlanSetProfileEapUserData;
void *ptr_WlanSetProfileEapUserData = NULL;
extern void *ptr_WlanSetProfileEapXmlUserData;
void *ptr_WlanSetProfileEapXmlUserData = NULL;
extern void *ptr_WlanSetProfileList;
void *ptr_WlanSetProfileList = NULL;
extern void *ptr_WlanSetProfilePosition;
void *ptr_WlanSetProfilePosition = NULL;
extern void *ptr_WlanSetPsdIEDataList;
void *ptr_WlanSetPsdIEDataList = NULL;
extern void *ptr_WlanSetSecuritySettings;
void *ptr_WlanSetSecuritySettings = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wlanapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WlanAllocateMemory = (__vartype(ptr_WlanAllocateMemory))GetProcAddress(hModule, "WlanAllocateMemory");
   ptr_WlanCloseHandle = (__vartype(ptr_WlanCloseHandle))GetProcAddress(hModule, "WlanCloseHandle");
   ptr_WlanConnect = (__vartype(ptr_WlanConnect))GetProcAddress(hModule, "WlanConnect");
   ptr_WlanDeleteProfile = (__vartype(ptr_WlanDeleteProfile))GetProcAddress(hModule, "WlanDeleteProfile");
   ptr_WlanDisconnect = (__vartype(ptr_WlanDisconnect))GetProcAddress(hModule, "WlanDisconnect");
   ptr_WlanEnumInterfaces = (__vartype(ptr_WlanEnumInterfaces))GetProcAddress(hModule, "WlanEnumInterfaces");
   ptr_WlanExtractPsdIEDataList = (__vartype(ptr_WlanExtractPsdIEDataList))GetProcAddress(hModule, "WlanExtractPsdIEDataList");
   ptr_WlanFreeMemory = (__vartype(ptr_WlanFreeMemory))GetProcAddress(hModule, "WlanFreeMemory");
   ptr_WlanGetAvailableNetworkList = (__vartype(ptr_WlanGetAvailableNetworkList))GetProcAddress(hModule, "WlanGetAvailableNetworkList");
   ptr_WlanGetFilterList = (__vartype(ptr_WlanGetFilterList))GetProcAddress(hModule, "WlanGetFilterList");
   ptr_WlanGetInterfaceCapability = (__vartype(ptr_WlanGetInterfaceCapability))GetProcAddress(hModule, "WlanGetInterfaceCapability");
   ptr_WlanGetNetworkBssList = (__vartype(ptr_WlanGetNetworkBssList))GetProcAddress(hModule, "WlanGetNetworkBssList");
   ptr_WlanGetProfile = (__vartype(ptr_WlanGetProfile))GetProcAddress(hModule, "WlanGetProfile");
   ptr_WlanGetProfileCustomUserData = (__vartype(ptr_WlanGetProfileCustomUserData))GetProcAddress(hModule, "WlanGetProfileCustomUserData");
   ptr_WlanGetProfileList = (__vartype(ptr_WlanGetProfileList))GetProcAddress(hModule, "WlanGetProfileList");
   ptr_WlanGetSecuritySettings = (__vartype(ptr_WlanGetSecuritySettings))GetProcAddress(hModule, "WlanGetSecuritySettings");
   ptr_WlanHostedNetworkForceStart = (__vartype(ptr_WlanHostedNetworkForceStart))GetProcAddress(hModule, "WlanHostedNetworkForceStart");
   ptr_WlanHostedNetworkForceStop = (__vartype(ptr_WlanHostedNetworkForceStop))GetProcAddress(hModule, "WlanHostedNetworkForceStop");
   ptr_WlanHostedNetworkInitSettings = (__vartype(ptr_WlanHostedNetworkInitSettings))GetProcAddress(hModule, "WlanHostedNetworkInitSettings");
   ptr_WlanHostedNetworkQueryProperty = (__vartype(ptr_WlanHostedNetworkQueryProperty))GetProcAddress(hModule, "WlanHostedNetworkQueryProperty");
   ptr_WlanHostedNetworkQuerySecondaryKey = (__vartype(ptr_WlanHostedNetworkQuerySecondaryKey))GetProcAddress(hModule, "WlanHostedNetworkQuerySecondaryKey");
   ptr_WlanHostedNetworkQueryStatus = (__vartype(ptr_WlanHostedNetworkQueryStatus))GetProcAddress(hModule, "WlanHostedNetworkQueryStatus");
   ptr_WlanHostedNetworkRefreshSecuritySettings = (__vartype(ptr_WlanHostedNetworkRefreshSecuritySettings))GetProcAddress(hModule, "WlanHostedNetworkRefreshSecuritySettings");
   ptr_WlanHostedNetworkSetProperty = (__vartype(ptr_WlanHostedNetworkSetProperty))GetProcAddress(hModule, "WlanHostedNetworkSetProperty");
   ptr_WlanHostedNetworkSetSecondaryKey = (__vartype(ptr_WlanHostedNetworkSetSecondaryKey))GetProcAddress(hModule, "WlanHostedNetworkSetSecondaryKey");
   ptr_WlanHostedNetworkStartUsing = (__vartype(ptr_WlanHostedNetworkStartUsing))GetProcAddress(hModule, "WlanHostedNetworkStartUsing");
   ptr_WlanHostedNetworkStopUsing = (__vartype(ptr_WlanHostedNetworkStopUsing))GetProcAddress(hModule, "WlanHostedNetworkStopUsing");
   ptr_WlanIhvControl = (__vartype(ptr_WlanIhvControl))GetProcAddress(hModule, "WlanIhvControl");
   ptr_WlanOpenHandle = (__vartype(ptr_WlanOpenHandle))GetProcAddress(hModule, "WlanOpenHandle");
   ptr_WlanQueryAutoConfigParameter = (__vartype(ptr_WlanQueryAutoConfigParameter))GetProcAddress(hModule, "WlanQueryAutoConfigParameter");
   ptr_WlanQueryInterface = (__vartype(ptr_WlanQueryInterface))GetProcAddress(hModule, "WlanQueryInterface");
   ptr_WlanReasonCodeToString = (__vartype(ptr_WlanReasonCodeToString))GetProcAddress(hModule, "WlanReasonCodeToString");
   ptr_WlanRegisterNotification = (__vartype(ptr_WlanRegisterNotification))GetProcAddress(hModule, "WlanRegisterNotification");
   ptr_WlanRegisterVirtualStationNotification = (__vartype(ptr_WlanRegisterVirtualStationNotification))GetProcAddress(hModule, "WlanRegisterVirtualStationNotification");
   ptr_WlanRenameProfile = (__vartype(ptr_WlanRenameProfile))GetProcAddress(hModule, "WlanRenameProfile");
   ptr_WlanSaveTemporaryProfile = (__vartype(ptr_WlanSaveTemporaryProfile))GetProcAddress(hModule, "WlanSaveTemporaryProfile");
   ptr_WlanScan = (__vartype(ptr_WlanScan))GetProcAddress(hModule, "WlanScan");
   ptr_WlanSetAutoConfigParameter = (__vartype(ptr_WlanSetAutoConfigParameter))GetProcAddress(hModule, "WlanSetAutoConfigParameter");
   ptr_WlanSetFilterList = (__vartype(ptr_WlanSetFilterList))GetProcAddress(hModule, "WlanSetFilterList");
   ptr_WlanSetInterface = (__vartype(ptr_WlanSetInterface))GetProcAddress(hModule, "WlanSetInterface");
   ptr_WlanSetProfile = (__vartype(ptr_WlanSetProfile))GetProcAddress(hModule, "WlanSetProfile");
   ptr_WlanSetProfileCustomUserData = (__vartype(ptr_WlanSetProfileCustomUserData))GetProcAddress(hModule, "WlanSetProfileCustomUserData");
   ptr_WlanSetProfileEapUserData = (__vartype(ptr_WlanSetProfileEapUserData))GetProcAddress(hModule, "WlanSetProfileEapUserData");
   ptr_WlanSetProfileEapXmlUserData = (__vartype(ptr_WlanSetProfileEapXmlUserData))GetProcAddress(hModule, "WlanSetProfileEapXmlUserData");
   ptr_WlanSetProfileList = (__vartype(ptr_WlanSetProfileList))GetProcAddress(hModule, "WlanSetProfileList");
   ptr_WlanSetProfilePosition = (__vartype(ptr_WlanSetProfilePosition))GetProcAddress(hModule, "WlanSetProfilePosition");
   ptr_WlanSetPsdIEDataList = (__vartype(ptr_WlanSetPsdIEDataList))GetProcAddress(hModule, "WlanSetPsdIEDataList");
   ptr_WlanSetSecuritySettings = (__vartype(ptr_WlanSetSecuritySettings))GetProcAddress(hModule, "WlanSetSecuritySettings");
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

