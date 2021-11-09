#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_QueryNetconStatus;
void *ptr_QueryNetconStatus = NULL;
extern void *ptr_QueryNetconVirtualCharacteristic;
void *ptr_QueryNetconVirtualCharacteristic = NULL;
extern void *ptr_WlanCancelPlap;
void *ptr_WlanCancelPlap = NULL;
extern void *ptr_WlanConnectWithInput;
void *ptr_WlanConnectWithInput = NULL;
extern void *ptr_WlanDeinitPlapParams;
void *ptr_WlanDeinitPlapParams = NULL;
extern void *ptr_WlanDoPlap;
void *ptr_WlanDoPlap = NULL;
extern void *ptr_WlanEnumAllInterfaces;
void *ptr_WlanEnumAllInterfaces = NULL;
extern void *ptr_WlanGenerateProfileXmlBasicSettings;
void *ptr_WlanGenerateProfileXmlBasicSettings = NULL;
extern void *ptr_WlanGetProfileEapUserDataInfo;
void *ptr_WlanGetProfileEapUserDataInfo = NULL;
extern void *ptr_WlanGetProfileKeyInfo;
void *ptr_WlanGetProfileKeyInfo = NULL;
extern void *ptr_WlanHostedNetworkFreeWCNSettings;
void *ptr_WlanHostedNetworkFreeWCNSettings = NULL;
extern void *ptr_WlanHostedNetworkHlpQueryEverUsed;
void *ptr_WlanHostedNetworkHlpQueryEverUsed = NULL;
extern void *ptr_WlanHostedNetworkQueryWCNSettings;
void *ptr_WlanHostedNetworkQueryWCNSettings = NULL;
extern void *ptr_WlanHostedNetworkSetWCNSettings;
void *ptr_WlanHostedNetworkSetWCNSettings = NULL;
extern void *ptr_WlanInitPlapParams;
void *ptr_WlanInitPlapParams = NULL;
extern void *ptr_WlanInternalScan;
void *ptr_WlanInternalScan = NULL;
extern void *ptr_WlanIsNetworkSuppressed;
void *ptr_WlanIsNetworkSuppressed = NULL;
extern void *ptr_WlanIsUIRequestPending;
void *ptr_WlanIsUIRequestPending = NULL;
extern void *ptr_WlanParseProfileXmlBasicSettings;
void *ptr_WlanParseProfileXmlBasicSettings = NULL;
extern void *ptr_WlanPrivateGetAvailableNetworkList;
void *ptr_WlanPrivateGetAvailableNetworkList = NULL;
extern void *ptr_WlanQueryCreateAllUserProfileRestricted;
void *ptr_WlanQueryCreateAllUserProfileRestricted = NULL;
extern void *ptr_WlanQueryPlapCredentials;
void *ptr_WlanQueryPlapCredentials = NULL;
extern void *ptr_WlanQueryPreConnectInput;
void *ptr_WlanQueryPreConnectInput = NULL;
extern void *ptr_WlanQueryVirtualInterfaceType;
void *ptr_WlanQueryVirtualInterfaceType = NULL;
extern void *ptr_WlanRefreshConnections;
void *ptr_WlanRefreshConnections = NULL;
extern void *ptr_WlanRemoveUIForwardingNetworkList;
void *ptr_WlanRemoveUIForwardingNetworkList = NULL;
extern void *ptr_WlanSendUIResponse;
void *ptr_WlanSendUIResponse = NULL;
extern void *ptr_WlanSetAllUserProfileRestricted;
void *ptr_WlanSetAllUserProfileRestricted = NULL;
extern void *ptr_WlanSetUIForwardingNetworkList;
void *ptr_WlanSetUIForwardingNetworkList = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wlanhlp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_QueryNetconStatus = (__vartype(ptr_QueryNetconStatus))GetProcAddress(hModule, "QueryNetconStatus");
   ptr_QueryNetconVirtualCharacteristic = (__vartype(ptr_QueryNetconVirtualCharacteristic))GetProcAddress(hModule, "QueryNetconVirtualCharacteristic");
   ptr_WlanCancelPlap = (__vartype(ptr_WlanCancelPlap))GetProcAddress(hModule, "WlanCancelPlap");
   ptr_WlanConnectWithInput = (__vartype(ptr_WlanConnectWithInput))GetProcAddress(hModule, "WlanConnectWithInput");
   ptr_WlanDeinitPlapParams = (__vartype(ptr_WlanDeinitPlapParams))GetProcAddress(hModule, "WlanDeinitPlapParams");
   ptr_WlanDoPlap = (__vartype(ptr_WlanDoPlap))GetProcAddress(hModule, "WlanDoPlap");
   ptr_WlanEnumAllInterfaces = (__vartype(ptr_WlanEnumAllInterfaces))GetProcAddress(hModule, "WlanEnumAllInterfaces");
   ptr_WlanGenerateProfileXmlBasicSettings = (__vartype(ptr_WlanGenerateProfileXmlBasicSettings))GetProcAddress(hModule, "WlanGenerateProfileXmlBasicSettings");
   ptr_WlanGetProfileEapUserDataInfo = (__vartype(ptr_WlanGetProfileEapUserDataInfo))GetProcAddress(hModule, "WlanGetProfileEapUserDataInfo");
   ptr_WlanGetProfileKeyInfo = (__vartype(ptr_WlanGetProfileKeyInfo))GetProcAddress(hModule, "WlanGetProfileKeyInfo");
   ptr_WlanHostedNetworkFreeWCNSettings = (__vartype(ptr_WlanHostedNetworkFreeWCNSettings))GetProcAddress(hModule, "WlanHostedNetworkFreeWCNSettings");
   ptr_WlanHostedNetworkHlpQueryEverUsed = (__vartype(ptr_WlanHostedNetworkHlpQueryEverUsed))GetProcAddress(hModule, "WlanHostedNetworkHlpQueryEverUsed");
   ptr_WlanHostedNetworkQueryWCNSettings = (__vartype(ptr_WlanHostedNetworkQueryWCNSettings))GetProcAddress(hModule, "WlanHostedNetworkQueryWCNSettings");
   ptr_WlanHostedNetworkSetWCNSettings = (__vartype(ptr_WlanHostedNetworkSetWCNSettings))GetProcAddress(hModule, "WlanHostedNetworkSetWCNSettings");
   ptr_WlanInitPlapParams = (__vartype(ptr_WlanInitPlapParams))GetProcAddress(hModule, "WlanInitPlapParams");
   ptr_WlanInternalScan = (__vartype(ptr_WlanInternalScan))GetProcAddress(hModule, "WlanInternalScan");
   ptr_WlanIsNetworkSuppressed = (__vartype(ptr_WlanIsNetworkSuppressed))GetProcAddress(hModule, "WlanIsNetworkSuppressed");
   ptr_WlanIsUIRequestPending = (__vartype(ptr_WlanIsUIRequestPending))GetProcAddress(hModule, "WlanIsUIRequestPending");
   ptr_WlanParseProfileXmlBasicSettings = (__vartype(ptr_WlanParseProfileXmlBasicSettings))GetProcAddress(hModule, "WlanParseProfileXmlBasicSettings");
   ptr_WlanPrivateGetAvailableNetworkList = (__vartype(ptr_WlanPrivateGetAvailableNetworkList))GetProcAddress(hModule, "WlanPrivateGetAvailableNetworkList");
   ptr_WlanQueryCreateAllUserProfileRestricted = (__vartype(ptr_WlanQueryCreateAllUserProfileRestricted))GetProcAddress(hModule, "WlanQueryCreateAllUserProfileRestricted");
   ptr_WlanQueryPlapCredentials = (__vartype(ptr_WlanQueryPlapCredentials))GetProcAddress(hModule, "WlanQueryPlapCredentials");
   ptr_WlanQueryPreConnectInput = (__vartype(ptr_WlanQueryPreConnectInput))GetProcAddress(hModule, "WlanQueryPreConnectInput");
   ptr_WlanQueryVirtualInterfaceType = (__vartype(ptr_WlanQueryVirtualInterfaceType))GetProcAddress(hModule, "WlanQueryVirtualInterfaceType");
   ptr_WlanRefreshConnections = (__vartype(ptr_WlanRefreshConnections))GetProcAddress(hModule, "WlanRefreshConnections");
   ptr_WlanRemoveUIForwardingNetworkList = (__vartype(ptr_WlanRemoveUIForwardingNetworkList))GetProcAddress(hModule, "WlanRemoveUIForwardingNetworkList");
   ptr_WlanSendUIResponse = (__vartype(ptr_WlanSendUIResponse))GetProcAddress(hModule, "WlanSendUIResponse");
   ptr_WlanSetAllUserProfileRestricted = (__vartype(ptr_WlanSetAllUserProfileRestricted))GetProcAddress(hModule, "WlanSetAllUserProfileRestricted");
   ptr_WlanSetUIForwardingNetworkList = (__vartype(ptr_WlanSetUIForwardingNetworkList))GetProcAddress(hModule, "WlanSetUIForwardingNetworkList");
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

