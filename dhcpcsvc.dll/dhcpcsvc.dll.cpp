#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DhcpAcquireParameters;
void *ptr_DhcpAcquireParameters = NULL;
extern void *ptr_DhcpAcquireParametersByBroadcast;
void *ptr_DhcpAcquireParametersByBroadcast = NULL;
extern void *ptr_DhcpCApiCleanup;
void *ptr_DhcpCApiCleanup = NULL;
extern void *ptr_DhcpCApiInitialize;
void *ptr_DhcpCApiInitialize = NULL;
extern void *ptr_DhcpClient_Generalize;
void *ptr_DhcpClient_Generalize = NULL;
extern void *ptr_DhcpDeRegisterConnectionStateNotification;
void *ptr_DhcpDeRegisterConnectionStateNotification = NULL;
extern void *ptr_DhcpDeRegisterOptions;
void *ptr_DhcpDeRegisterOptions = NULL;
extern void *ptr_DhcpDeRegisterParamChange;
void *ptr_DhcpDeRegisterParamChange = NULL;
extern void *ptr_DhcpDelPersistentRequestParams;
void *ptr_DhcpDelPersistentRequestParams = NULL;
extern void *ptr_DhcpEnableDhcp;
void *ptr_DhcpEnableDhcp = NULL;
extern void *ptr_DhcpEnableTracing;
void *ptr_DhcpEnableTracing = NULL;
extern void *ptr_DhcpEnumClasses;
void *ptr_DhcpEnumClasses = NULL;
extern void *ptr_DhcpEnumInterfaces;
void *ptr_DhcpEnumInterfaces = NULL;
extern void *ptr_DhcpFallbackRefreshParams;
void *ptr_DhcpFallbackRefreshParams = NULL;
extern void *ptr_DhcpFreeEnumeratedInterfaces;
void *ptr_DhcpFreeEnumeratedInterfaces = NULL;
extern void *ptr_DhcpFreeLeaseInfo;
void *ptr_DhcpFreeLeaseInfo = NULL;
extern void *ptr_DhcpFreeMem;
void *ptr_DhcpFreeMem = NULL;
extern void *ptr_DhcpGetClassId;
void *ptr_DhcpGetClassId = NULL;
extern void *ptr_DhcpGetClientId;
void *ptr_DhcpGetClientId = NULL;
extern void *ptr_DhcpGetDhcpServicedConnections;
void *ptr_DhcpGetDhcpServicedConnections = NULL;
extern void *ptr_DhcpGetFallbackParams;
void *ptr_DhcpGetFallbackParams = NULL;
extern void *ptr_DhcpGetNotificationStatus;
void *ptr_DhcpGetNotificationStatus = NULL;
extern void *ptr_DhcpGetOriginalSubnetMask;
void *ptr_DhcpGetOriginalSubnetMask = NULL;
extern void *ptr_DhcpGetTraceArray;
void *ptr_DhcpGetTraceArray = NULL;
extern void *ptr_DhcpGlobalIsShuttingDown;
void *ptr_DhcpGlobalIsShuttingDown = NULL;
extern void *ptr_DhcpGlobalServiceSyncEvent;
void *ptr_DhcpGlobalServiceSyncEvent = NULL;
extern void *ptr_DhcpGlobalTerminateEvent;
void *ptr_DhcpGlobalTerminateEvent = NULL;
extern void *ptr_DhcpHandlePnPEvent;
void *ptr_DhcpHandlePnPEvent = NULL;
extern void *ptr_DhcpIsEnabled;
void *ptr_DhcpIsEnabled = NULL;
extern void *ptr_DhcpLeaseIpAddress;
void *ptr_DhcpLeaseIpAddress = NULL;
extern void *ptr_DhcpLeaseIpAddressEx;
void *ptr_DhcpLeaseIpAddressEx = NULL;
extern void *ptr_DhcpNotifyConfigChange;
void *ptr_DhcpNotifyConfigChange = NULL;
extern void *ptr_DhcpNotifyConfigChangeEx;
void *ptr_DhcpNotifyConfigChangeEx = NULL;
extern void *ptr_DhcpNotifyMediaReconnected;
void *ptr_DhcpNotifyMediaReconnected = NULL;
extern void *ptr_DhcpOpenGlobalEvent;
void *ptr_DhcpOpenGlobalEvent = NULL;
extern void *ptr_DhcpPersistentRequestParams;
void *ptr_DhcpPersistentRequestParams = NULL;
extern void *ptr_DhcpQueryLeaseInfo;
void *ptr_DhcpQueryLeaseInfo = NULL;
extern void *ptr_DhcpQueryLeaseInfoEx;
void *ptr_DhcpQueryLeaseInfoEx = NULL;
extern void *ptr_DhcpRegisterConnectionStateNotification;
void *ptr_DhcpRegisterConnectionStateNotification = NULL;
extern void *ptr_DhcpRegisterOptions;
void *ptr_DhcpRegisterOptions = NULL;
extern void *ptr_DhcpRegisterParamChange;
void *ptr_DhcpRegisterParamChange = NULL;
extern void *ptr_DhcpReleaseIpAddressLease;
void *ptr_DhcpReleaseIpAddressLease = NULL;
extern void *ptr_DhcpReleaseIpAddressLeaseEx;
void *ptr_DhcpReleaseIpAddressLeaseEx = NULL;
extern void *ptr_DhcpReleaseParameters;
void *ptr_DhcpReleaseParameters = NULL;
extern void *ptr_DhcpRemoveDNSRegistrations;
void *ptr_DhcpRemoveDNSRegistrations = NULL;
extern void *ptr_DhcpRenewIpAddressLease;
void *ptr_DhcpRenewIpAddressLease = NULL;
extern void *ptr_DhcpRenewIpAddressLeaseEx;
void *ptr_DhcpRenewIpAddressLeaseEx = NULL;
extern void *ptr_DhcpRequestCachedParams;
void *ptr_DhcpRequestCachedParams = NULL;
extern void *ptr_DhcpRequestOptions;
void *ptr_DhcpRequestOptions = NULL;
extern void *ptr_DhcpRequestParams;
void *ptr_DhcpRequestParams = NULL;
extern void *ptr_DhcpSetClassId;
void *ptr_DhcpSetClassId = NULL;
extern void *ptr_DhcpSetClientId;
void *ptr_DhcpSetClientId = NULL;
extern void *ptr_DhcpSetFallbackParams;
void *ptr_DhcpSetFallbackParams = NULL;
extern void *ptr_DhcpSetMSFTVendorSpecificOptions;
void *ptr_DhcpSetMSFTVendorSpecificOptions = NULL;
extern void *ptr_DhcpStaticRefreshParams;
void *ptr_DhcpStaticRefreshParams = NULL;
extern void *ptr_DhcpUndoRequestParams;
void *ptr_DhcpUndoRequestParams = NULL;
extern void *ptr_Dhcpv4CheckServerAvailability;
void *ptr_Dhcpv4CheckServerAvailability = NULL;
extern void *ptr_Dhcpv4EnableDhcpEx;
void *ptr_Dhcpv4EnableDhcpEx = NULL;
extern void *ptr_McastApiCleanup;
void *ptr_McastApiCleanup = NULL;
extern void *ptr_McastApiStartup;
void *ptr_McastApiStartup = NULL;
extern void *ptr_McastEnumerateScopes;
void *ptr_McastEnumerateScopes = NULL;
extern void *ptr_McastGenUID;
void *ptr_McastGenUID = NULL;
extern void *ptr_McastReleaseAddress;
void *ptr_McastReleaseAddress = NULL;
extern void *ptr_McastRenewAddress;
void *ptr_McastRenewAddress = NULL;
extern void *ptr_McastRequestAddress;
void *ptr_McastRequestAddress = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dhcpcsvc.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DhcpAcquireParameters = (__vartype(ptr_DhcpAcquireParameters))GetProcAddress(hModule, "DhcpAcquireParameters");
   ptr_DhcpAcquireParametersByBroadcast = (__vartype(ptr_DhcpAcquireParametersByBroadcast))GetProcAddress(hModule, "DhcpAcquireParametersByBroadcast");
   ptr_DhcpCApiCleanup = (__vartype(ptr_DhcpCApiCleanup))GetProcAddress(hModule, "DhcpCApiCleanup");
   ptr_DhcpCApiInitialize = (__vartype(ptr_DhcpCApiInitialize))GetProcAddress(hModule, "DhcpCApiInitialize");
   ptr_DhcpClient_Generalize = (__vartype(ptr_DhcpClient_Generalize))GetProcAddress(hModule, "DhcpClient_Generalize");
   ptr_DhcpDeRegisterConnectionStateNotification = (__vartype(ptr_DhcpDeRegisterConnectionStateNotification))GetProcAddress(hModule, "DhcpDeRegisterConnectionStateNotification");
   ptr_DhcpDeRegisterOptions = (__vartype(ptr_DhcpDeRegisterOptions))GetProcAddress(hModule, "DhcpDeRegisterOptions");
   ptr_DhcpDeRegisterParamChange = (__vartype(ptr_DhcpDeRegisterParamChange))GetProcAddress(hModule, "DhcpDeRegisterParamChange");
   ptr_DhcpDelPersistentRequestParams = (__vartype(ptr_DhcpDelPersistentRequestParams))GetProcAddress(hModule, "DhcpDelPersistentRequestParams");
   ptr_DhcpEnableDhcp = (__vartype(ptr_DhcpEnableDhcp))GetProcAddress(hModule, "DhcpEnableDhcp");
   ptr_DhcpEnableTracing = (__vartype(ptr_DhcpEnableTracing))GetProcAddress(hModule, "DhcpEnableTracing");
   ptr_DhcpEnumClasses = (__vartype(ptr_DhcpEnumClasses))GetProcAddress(hModule, "DhcpEnumClasses");
   ptr_DhcpEnumInterfaces = (__vartype(ptr_DhcpEnumInterfaces))GetProcAddress(hModule, "DhcpEnumInterfaces");
   ptr_DhcpFallbackRefreshParams = (__vartype(ptr_DhcpFallbackRefreshParams))GetProcAddress(hModule, "DhcpFallbackRefreshParams");
   ptr_DhcpFreeEnumeratedInterfaces = (__vartype(ptr_DhcpFreeEnumeratedInterfaces))GetProcAddress(hModule, "DhcpFreeEnumeratedInterfaces");
   ptr_DhcpFreeLeaseInfo = (__vartype(ptr_DhcpFreeLeaseInfo))GetProcAddress(hModule, "DhcpFreeLeaseInfo");
   ptr_DhcpFreeMem = (__vartype(ptr_DhcpFreeMem))GetProcAddress(hModule, "DhcpFreeMem");
   ptr_DhcpGetClassId = (__vartype(ptr_DhcpGetClassId))GetProcAddress(hModule, "DhcpGetClassId");
   ptr_DhcpGetClientId = (__vartype(ptr_DhcpGetClientId))GetProcAddress(hModule, "DhcpGetClientId");
   ptr_DhcpGetDhcpServicedConnections = (__vartype(ptr_DhcpGetDhcpServicedConnections))GetProcAddress(hModule, "DhcpGetDhcpServicedConnections");
   ptr_DhcpGetFallbackParams = (__vartype(ptr_DhcpGetFallbackParams))GetProcAddress(hModule, "DhcpGetFallbackParams");
   ptr_DhcpGetNotificationStatus = (__vartype(ptr_DhcpGetNotificationStatus))GetProcAddress(hModule, "DhcpGetNotificationStatus");
   ptr_DhcpGetOriginalSubnetMask = (__vartype(ptr_DhcpGetOriginalSubnetMask))GetProcAddress(hModule, "DhcpGetOriginalSubnetMask");
   ptr_DhcpGetTraceArray = (__vartype(ptr_DhcpGetTraceArray))GetProcAddress(hModule, "DhcpGetTraceArray");
   ptr_DhcpGlobalIsShuttingDown = (__vartype(ptr_DhcpGlobalIsShuttingDown))GetProcAddress(hModule, "DhcpGlobalIsShuttingDown");
   ptr_DhcpGlobalServiceSyncEvent = (__vartype(ptr_DhcpGlobalServiceSyncEvent))GetProcAddress(hModule, "DhcpGlobalServiceSyncEvent");
   ptr_DhcpGlobalTerminateEvent = (__vartype(ptr_DhcpGlobalTerminateEvent))GetProcAddress(hModule, "DhcpGlobalTerminateEvent");
   ptr_DhcpHandlePnPEvent = (__vartype(ptr_DhcpHandlePnPEvent))GetProcAddress(hModule, "DhcpHandlePnPEvent");
   ptr_DhcpIsEnabled = (__vartype(ptr_DhcpIsEnabled))GetProcAddress(hModule, "DhcpIsEnabled");
   ptr_DhcpLeaseIpAddress = (__vartype(ptr_DhcpLeaseIpAddress))GetProcAddress(hModule, "DhcpLeaseIpAddress");
   ptr_DhcpLeaseIpAddressEx = (__vartype(ptr_DhcpLeaseIpAddressEx))GetProcAddress(hModule, "DhcpLeaseIpAddressEx");
   ptr_DhcpNotifyConfigChange = (__vartype(ptr_DhcpNotifyConfigChange))GetProcAddress(hModule, "DhcpNotifyConfigChange");
   ptr_DhcpNotifyConfigChangeEx = (__vartype(ptr_DhcpNotifyConfigChangeEx))GetProcAddress(hModule, "DhcpNotifyConfigChangeEx");
   ptr_DhcpNotifyMediaReconnected = (__vartype(ptr_DhcpNotifyMediaReconnected))GetProcAddress(hModule, "DhcpNotifyMediaReconnected");
   ptr_DhcpOpenGlobalEvent = (__vartype(ptr_DhcpOpenGlobalEvent))GetProcAddress(hModule, "DhcpOpenGlobalEvent");
   ptr_DhcpPersistentRequestParams = (__vartype(ptr_DhcpPersistentRequestParams))GetProcAddress(hModule, "DhcpPersistentRequestParams");
   ptr_DhcpQueryLeaseInfo = (__vartype(ptr_DhcpQueryLeaseInfo))GetProcAddress(hModule, "DhcpQueryLeaseInfo");
   ptr_DhcpQueryLeaseInfoEx = (__vartype(ptr_DhcpQueryLeaseInfoEx))GetProcAddress(hModule, "DhcpQueryLeaseInfoEx");
   ptr_DhcpRegisterConnectionStateNotification = (__vartype(ptr_DhcpRegisterConnectionStateNotification))GetProcAddress(hModule, "DhcpRegisterConnectionStateNotification");
   ptr_DhcpRegisterOptions = (__vartype(ptr_DhcpRegisterOptions))GetProcAddress(hModule, "DhcpRegisterOptions");
   ptr_DhcpRegisterParamChange = (__vartype(ptr_DhcpRegisterParamChange))GetProcAddress(hModule, "DhcpRegisterParamChange");
   ptr_DhcpReleaseIpAddressLease = (__vartype(ptr_DhcpReleaseIpAddressLease))GetProcAddress(hModule, "DhcpReleaseIpAddressLease");
   ptr_DhcpReleaseIpAddressLeaseEx = (__vartype(ptr_DhcpReleaseIpAddressLeaseEx))GetProcAddress(hModule, "DhcpReleaseIpAddressLeaseEx");
   ptr_DhcpReleaseParameters = (__vartype(ptr_DhcpReleaseParameters))GetProcAddress(hModule, "DhcpReleaseParameters");
   ptr_DhcpRemoveDNSRegistrations = (__vartype(ptr_DhcpRemoveDNSRegistrations))GetProcAddress(hModule, "DhcpRemoveDNSRegistrations");
   ptr_DhcpRenewIpAddressLease = (__vartype(ptr_DhcpRenewIpAddressLease))GetProcAddress(hModule, "DhcpRenewIpAddressLease");
   ptr_DhcpRenewIpAddressLeaseEx = (__vartype(ptr_DhcpRenewIpAddressLeaseEx))GetProcAddress(hModule, "DhcpRenewIpAddressLeaseEx");
   ptr_DhcpRequestCachedParams = (__vartype(ptr_DhcpRequestCachedParams))GetProcAddress(hModule, "DhcpRequestCachedParams");
   ptr_DhcpRequestOptions = (__vartype(ptr_DhcpRequestOptions))GetProcAddress(hModule, "DhcpRequestOptions");
   ptr_DhcpRequestParams = (__vartype(ptr_DhcpRequestParams))GetProcAddress(hModule, "DhcpRequestParams");
   ptr_DhcpSetClassId = (__vartype(ptr_DhcpSetClassId))GetProcAddress(hModule, "DhcpSetClassId");
   ptr_DhcpSetClientId = (__vartype(ptr_DhcpSetClientId))GetProcAddress(hModule, "DhcpSetClientId");
   ptr_DhcpSetFallbackParams = (__vartype(ptr_DhcpSetFallbackParams))GetProcAddress(hModule, "DhcpSetFallbackParams");
   ptr_DhcpSetMSFTVendorSpecificOptions = (__vartype(ptr_DhcpSetMSFTVendorSpecificOptions))GetProcAddress(hModule, "DhcpSetMSFTVendorSpecificOptions");
   ptr_DhcpStaticRefreshParams = (__vartype(ptr_DhcpStaticRefreshParams))GetProcAddress(hModule, "DhcpStaticRefreshParams");
   ptr_DhcpUndoRequestParams = (__vartype(ptr_DhcpUndoRequestParams))GetProcAddress(hModule, "DhcpUndoRequestParams");
   ptr_Dhcpv4CheckServerAvailability = (__vartype(ptr_Dhcpv4CheckServerAvailability))GetProcAddress(hModule, "Dhcpv4CheckServerAvailability");
   ptr_Dhcpv4EnableDhcpEx = (__vartype(ptr_Dhcpv4EnableDhcpEx))GetProcAddress(hModule, "Dhcpv4EnableDhcpEx");
   ptr_McastApiCleanup = (__vartype(ptr_McastApiCleanup))GetProcAddress(hModule, "McastApiCleanup");
   ptr_McastApiStartup = (__vartype(ptr_McastApiStartup))GetProcAddress(hModule, "McastApiStartup");
   ptr_McastEnumerateScopes = (__vartype(ptr_McastEnumerateScopes))GetProcAddress(hModule, "McastEnumerateScopes");
   ptr_McastGenUID = (__vartype(ptr_McastGenUID))GetProcAddress(hModule, "McastGenUID");
   ptr_McastReleaseAddress = (__vartype(ptr_McastReleaseAddress))GetProcAddress(hModule, "McastReleaseAddress");
   ptr_McastRenewAddress = (__vartype(ptr_McastRenewAddress))GetProcAddress(hModule, "McastRenewAddress");
   ptr_McastRequestAddress = (__vartype(ptr_McastRequestAddress))GetProcAddress(hModule, "McastRequestAddress");
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

