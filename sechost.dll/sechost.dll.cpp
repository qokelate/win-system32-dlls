#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ChangeServiceConfig2A;
void *ptr_ChangeServiceConfig2A = NULL;
extern void *ptr_ChangeServiceConfig2W;
void *ptr_ChangeServiceConfig2W = NULL;
extern void *ptr_ChangeServiceConfigA;
void *ptr_ChangeServiceConfigA = NULL;
extern void *ptr_ChangeServiceConfigW;
void *ptr_ChangeServiceConfigW = NULL;
extern void *ptr_CloseServiceHandle;
void *ptr_CloseServiceHandle = NULL;
extern void *ptr_ControlService;
void *ptr_ControlService = NULL;
extern void *ptr_ControlServiceExA;
void *ptr_ControlServiceExA = NULL;
extern void *ptr_ControlServiceExW;
void *ptr_ControlServiceExW = NULL;
extern void *ptr_ConvertSecurityDescriptorToStringSecurityDescriptorW;
void *ptr_ConvertSecurityDescriptorToStringSecurityDescriptorW = NULL;
extern void *ptr_ConvertSidToStringSidW;
void *ptr_ConvertSidToStringSidW = NULL;
extern void *ptr_ConvertStringSecurityDescriptorToSecurityDescriptorW;
void *ptr_ConvertStringSecurityDescriptorToSecurityDescriptorW = NULL;
extern void *ptr_ConvertStringSidToSidW;
void *ptr_ConvertStringSidToSidW = NULL;
extern void *ptr_CreateServiceA;
void *ptr_CreateServiceA = NULL;
extern void *ptr_CreateServiceW;
void *ptr_CreateServiceW = NULL;
extern void *ptr_DeleteService;
void *ptr_DeleteService = NULL;
extern void *ptr_I_QueryTagInformation;
void *ptr_I_QueryTagInformation = NULL;
extern void *ptr_I_ScBroadcastServiceControlMessage;
void *ptr_I_ScBroadcastServiceControlMessage = NULL;
extern void *ptr_I_ScIsSecurityProcess;
void *ptr_I_ScIsSecurityProcess = NULL;
extern void *ptr_I_ScPnPGetServiceName;
void *ptr_I_ScPnPGetServiceName = NULL;
extern void *ptr_I_ScQueryServiceConfig;
void *ptr_I_ScQueryServiceConfig = NULL;
extern void *ptr_I_ScRpcBindA;
void *ptr_I_ScRpcBindA = NULL;
extern void *ptr_I_ScRpcBindW;
void *ptr_I_ScRpcBindW = NULL;
extern void *ptr_I_ScSendPnPMessage;
void *ptr_I_ScSendPnPMessage = NULL;
extern void *ptr_I_ScSendTSMessage;
void *ptr_I_ScSendTSMessage = NULL;
extern void *ptr_I_ScValidatePnPService;
void *ptr_I_ScValidatePnPService = NULL;
extern void *ptr_LookupAccountNameLocalA;
void *ptr_LookupAccountNameLocalA = NULL;
extern void *ptr_LookupAccountNameLocalW;
void *ptr_LookupAccountNameLocalW = NULL;
extern void *ptr_LookupAccountSidLocalA;
void *ptr_LookupAccountSidLocalA = NULL;
extern void *ptr_LookupAccountSidLocalW;
void *ptr_LookupAccountSidLocalW = NULL;
extern void *ptr_LsaLookupClose;
void *ptr_LsaLookupClose = NULL;
extern void *ptr_LsaLookupFreeMemory;
void *ptr_LsaLookupFreeMemory = NULL;
extern void *ptr_LsaLookupGetDomainInfo;
void *ptr_LsaLookupGetDomainInfo = NULL;
extern void *ptr_LsaLookupManageSidNameMapping;
void *ptr_LsaLookupManageSidNameMapping = NULL;
extern void *ptr_LsaLookupOpenLocalPolicy;
void *ptr_LsaLookupOpenLocalPolicy = NULL;
extern void *ptr_LsaLookupTranslateNames;
void *ptr_LsaLookupTranslateNames = NULL;
extern void *ptr_LsaLookupTranslateSids;
void *ptr_LsaLookupTranslateSids = NULL;
extern void *ptr_NotifyServiceStatusChange;
void *ptr_NotifyServiceStatusChange = NULL;
extern void *ptr_NotifyServiceStatusChangeA;
void *ptr_NotifyServiceStatusChangeA = NULL;
extern void *ptr_NotifyServiceStatusChangeW;
void *ptr_NotifyServiceStatusChangeW = NULL;
extern void *ptr_OpenSCManagerA;
void *ptr_OpenSCManagerA = NULL;
extern void *ptr_OpenSCManagerW;
void *ptr_OpenSCManagerW = NULL;
extern void *ptr_OpenServiceA;
void *ptr_OpenServiceA = NULL;
extern void *ptr_OpenServiceW;
void *ptr_OpenServiceW = NULL;
extern void *ptr_QueryServiceConfig2A;
void *ptr_QueryServiceConfig2A = NULL;
extern void *ptr_QueryServiceConfig2W;
void *ptr_QueryServiceConfig2W = NULL;
extern void *ptr_QueryServiceConfigA;
void *ptr_QueryServiceConfigA = NULL;
extern void *ptr_QueryServiceConfigW;
void *ptr_QueryServiceConfigW = NULL;
extern void *ptr_QueryServiceObjectSecurity;
void *ptr_QueryServiceObjectSecurity = NULL;
extern void *ptr_QueryServiceStatus;
void *ptr_QueryServiceStatus = NULL;
extern void *ptr_QueryServiceStatusEx;
void *ptr_QueryServiceStatusEx = NULL;
extern void *ptr_RegisterServiceCtrlHandlerA;
void *ptr_RegisterServiceCtrlHandlerA = NULL;
extern void *ptr_RegisterServiceCtrlHandlerExA;
void *ptr_RegisterServiceCtrlHandlerExA = NULL;
extern void *ptr_RegisterServiceCtrlHandlerExW;
void *ptr_RegisterServiceCtrlHandlerExW = NULL;
extern void *ptr_RegisterServiceCtrlHandlerW;
void *ptr_RegisterServiceCtrlHandlerW = NULL;
extern void *ptr_SetServiceObjectSecurity;
void *ptr_SetServiceObjectSecurity = NULL;
extern void *ptr_SetServiceStatus;
void *ptr_SetServiceStatus = NULL;
extern void *ptr_StartServiceA;
void *ptr_StartServiceA = NULL;
extern void *ptr_StartServiceCtrlDispatcherA;
void *ptr_StartServiceCtrlDispatcherA = NULL;
extern void *ptr_StartServiceCtrlDispatcherW;
void *ptr_StartServiceCtrlDispatcherW = NULL;
extern void *ptr_StartServiceW;
void *ptr_StartServiceW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sechost.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ChangeServiceConfig2A = (__vartype(ptr_ChangeServiceConfig2A))GetProcAddress(hModule, "ChangeServiceConfig2A");
   ptr_ChangeServiceConfig2W = (__vartype(ptr_ChangeServiceConfig2W))GetProcAddress(hModule, "ChangeServiceConfig2W");
   ptr_ChangeServiceConfigA = (__vartype(ptr_ChangeServiceConfigA))GetProcAddress(hModule, "ChangeServiceConfigA");
   ptr_ChangeServiceConfigW = (__vartype(ptr_ChangeServiceConfigW))GetProcAddress(hModule, "ChangeServiceConfigW");
   ptr_CloseServiceHandle = (__vartype(ptr_CloseServiceHandle))GetProcAddress(hModule, "CloseServiceHandle");
   ptr_ControlService = (__vartype(ptr_ControlService))GetProcAddress(hModule, "ControlService");
   ptr_ControlServiceExA = (__vartype(ptr_ControlServiceExA))GetProcAddress(hModule, "ControlServiceExA");
   ptr_ControlServiceExW = (__vartype(ptr_ControlServiceExW))GetProcAddress(hModule, "ControlServiceExW");
   ptr_ConvertSecurityDescriptorToStringSecurityDescriptorW = (__vartype(ptr_ConvertSecurityDescriptorToStringSecurityDescriptorW))GetProcAddress(hModule, "ConvertSecurityDescriptorToStringSecurityDescriptorW");
   ptr_ConvertSidToStringSidW = (__vartype(ptr_ConvertSidToStringSidW))GetProcAddress(hModule, "ConvertSidToStringSidW");
   ptr_ConvertStringSecurityDescriptorToSecurityDescriptorW = (__vartype(ptr_ConvertStringSecurityDescriptorToSecurityDescriptorW))GetProcAddress(hModule, "ConvertStringSecurityDescriptorToSecurityDescriptorW");
   ptr_ConvertStringSidToSidW = (__vartype(ptr_ConvertStringSidToSidW))GetProcAddress(hModule, "ConvertStringSidToSidW");
   ptr_CreateServiceA = (__vartype(ptr_CreateServiceA))GetProcAddress(hModule, "CreateServiceA");
   ptr_CreateServiceW = (__vartype(ptr_CreateServiceW))GetProcAddress(hModule, "CreateServiceW");
   ptr_DeleteService = (__vartype(ptr_DeleteService))GetProcAddress(hModule, "DeleteService");
   ptr_I_QueryTagInformation = (__vartype(ptr_I_QueryTagInformation))GetProcAddress(hModule, "I_QueryTagInformation");
   ptr_I_ScBroadcastServiceControlMessage = (__vartype(ptr_I_ScBroadcastServiceControlMessage))GetProcAddress(hModule, "I_ScBroadcastServiceControlMessage");
   ptr_I_ScIsSecurityProcess = (__vartype(ptr_I_ScIsSecurityProcess))GetProcAddress(hModule, "I_ScIsSecurityProcess");
   ptr_I_ScPnPGetServiceName = (__vartype(ptr_I_ScPnPGetServiceName))GetProcAddress(hModule, "I_ScPnPGetServiceName");
   ptr_I_ScQueryServiceConfig = (__vartype(ptr_I_ScQueryServiceConfig))GetProcAddress(hModule, "I_ScQueryServiceConfig");
   ptr_I_ScRpcBindA = (__vartype(ptr_I_ScRpcBindA))GetProcAddress(hModule, "I_ScRpcBindA");
   ptr_I_ScRpcBindW = (__vartype(ptr_I_ScRpcBindW))GetProcAddress(hModule, "I_ScRpcBindW");
   ptr_I_ScSendPnPMessage = (__vartype(ptr_I_ScSendPnPMessage))GetProcAddress(hModule, "I_ScSendPnPMessage");
   ptr_I_ScSendTSMessage = (__vartype(ptr_I_ScSendTSMessage))GetProcAddress(hModule, "I_ScSendTSMessage");
   ptr_I_ScValidatePnPService = (__vartype(ptr_I_ScValidatePnPService))GetProcAddress(hModule, "I_ScValidatePnPService");
   ptr_LookupAccountNameLocalA = (__vartype(ptr_LookupAccountNameLocalA))GetProcAddress(hModule, "LookupAccountNameLocalA");
   ptr_LookupAccountNameLocalW = (__vartype(ptr_LookupAccountNameLocalW))GetProcAddress(hModule, "LookupAccountNameLocalW");
   ptr_LookupAccountSidLocalA = (__vartype(ptr_LookupAccountSidLocalA))GetProcAddress(hModule, "LookupAccountSidLocalA");
   ptr_LookupAccountSidLocalW = (__vartype(ptr_LookupAccountSidLocalW))GetProcAddress(hModule, "LookupAccountSidLocalW");
   ptr_LsaLookupClose = (__vartype(ptr_LsaLookupClose))GetProcAddress(hModule, "LsaLookupClose");
   ptr_LsaLookupFreeMemory = (__vartype(ptr_LsaLookupFreeMemory))GetProcAddress(hModule, "LsaLookupFreeMemory");
   ptr_LsaLookupGetDomainInfo = (__vartype(ptr_LsaLookupGetDomainInfo))GetProcAddress(hModule, "LsaLookupGetDomainInfo");
   ptr_LsaLookupManageSidNameMapping = (__vartype(ptr_LsaLookupManageSidNameMapping))GetProcAddress(hModule, "LsaLookupManageSidNameMapping");
   ptr_LsaLookupOpenLocalPolicy = (__vartype(ptr_LsaLookupOpenLocalPolicy))GetProcAddress(hModule, "LsaLookupOpenLocalPolicy");
   ptr_LsaLookupTranslateNames = (__vartype(ptr_LsaLookupTranslateNames))GetProcAddress(hModule, "LsaLookupTranslateNames");
   ptr_LsaLookupTranslateSids = (__vartype(ptr_LsaLookupTranslateSids))GetProcAddress(hModule, "LsaLookupTranslateSids");
   ptr_NotifyServiceStatusChange = (__vartype(ptr_NotifyServiceStatusChange))GetProcAddress(hModule, "NotifyServiceStatusChange");
   ptr_NotifyServiceStatusChangeA = (__vartype(ptr_NotifyServiceStatusChangeA))GetProcAddress(hModule, "NotifyServiceStatusChangeA");
   ptr_NotifyServiceStatusChangeW = (__vartype(ptr_NotifyServiceStatusChangeW))GetProcAddress(hModule, "NotifyServiceStatusChangeW");
   ptr_OpenSCManagerA = (__vartype(ptr_OpenSCManagerA))GetProcAddress(hModule, "OpenSCManagerA");
   ptr_OpenSCManagerW = (__vartype(ptr_OpenSCManagerW))GetProcAddress(hModule, "OpenSCManagerW");
   ptr_OpenServiceA = (__vartype(ptr_OpenServiceA))GetProcAddress(hModule, "OpenServiceA");
   ptr_OpenServiceW = (__vartype(ptr_OpenServiceW))GetProcAddress(hModule, "OpenServiceW");
   ptr_QueryServiceConfig2A = (__vartype(ptr_QueryServiceConfig2A))GetProcAddress(hModule, "QueryServiceConfig2A");
   ptr_QueryServiceConfig2W = (__vartype(ptr_QueryServiceConfig2W))GetProcAddress(hModule, "QueryServiceConfig2W");
   ptr_QueryServiceConfigA = (__vartype(ptr_QueryServiceConfigA))GetProcAddress(hModule, "QueryServiceConfigA");
   ptr_QueryServiceConfigW = (__vartype(ptr_QueryServiceConfigW))GetProcAddress(hModule, "QueryServiceConfigW");
   ptr_QueryServiceObjectSecurity = (__vartype(ptr_QueryServiceObjectSecurity))GetProcAddress(hModule, "QueryServiceObjectSecurity");
   ptr_QueryServiceStatus = (__vartype(ptr_QueryServiceStatus))GetProcAddress(hModule, "QueryServiceStatus");
   ptr_QueryServiceStatusEx = (__vartype(ptr_QueryServiceStatusEx))GetProcAddress(hModule, "QueryServiceStatusEx");
   ptr_RegisterServiceCtrlHandlerA = (__vartype(ptr_RegisterServiceCtrlHandlerA))GetProcAddress(hModule, "RegisterServiceCtrlHandlerA");
   ptr_RegisterServiceCtrlHandlerExA = (__vartype(ptr_RegisterServiceCtrlHandlerExA))GetProcAddress(hModule, "RegisterServiceCtrlHandlerExA");
   ptr_RegisterServiceCtrlHandlerExW = (__vartype(ptr_RegisterServiceCtrlHandlerExW))GetProcAddress(hModule, "RegisterServiceCtrlHandlerExW");
   ptr_RegisterServiceCtrlHandlerW = (__vartype(ptr_RegisterServiceCtrlHandlerW))GetProcAddress(hModule, "RegisterServiceCtrlHandlerW");
   ptr_SetServiceObjectSecurity = (__vartype(ptr_SetServiceObjectSecurity))GetProcAddress(hModule, "SetServiceObjectSecurity");
   ptr_SetServiceStatus = (__vartype(ptr_SetServiceStatus))GetProcAddress(hModule, "SetServiceStatus");
   ptr_StartServiceA = (__vartype(ptr_StartServiceA))GetProcAddress(hModule, "StartServiceA");
   ptr_StartServiceCtrlDispatcherA = (__vartype(ptr_StartServiceCtrlDispatcherA))GetProcAddress(hModule, "StartServiceCtrlDispatcherA");
   ptr_StartServiceCtrlDispatcherW = (__vartype(ptr_StartServiceCtrlDispatcherW))GetProcAddress(hModule, "StartServiceCtrlDispatcherW");
   ptr_StartServiceW = (__vartype(ptr_StartServiceW))GetProcAddress(hModule, "StartServiceW");
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

