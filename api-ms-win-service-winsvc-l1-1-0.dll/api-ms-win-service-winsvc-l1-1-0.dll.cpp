#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ChangeServiceConfig2A;
void *ptr_ChangeServiceConfig2A = NULL;
extern void *ptr_ChangeServiceConfigA;
void *ptr_ChangeServiceConfigA = NULL;
extern void *ptr_ControlService;
void *ptr_ControlService = NULL;
extern void *ptr_ControlServiceExA;
void *ptr_ControlServiceExA = NULL;
extern void *ptr_CreateServiceA;
void *ptr_CreateServiceA = NULL;
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
extern void *ptr_NotifyServiceStatusChangeA;
void *ptr_NotifyServiceStatusChangeA = NULL;
extern void *ptr_OpenSCManagerA;
void *ptr_OpenSCManagerA = NULL;
extern void *ptr_OpenServiceA;
void *ptr_OpenServiceA = NULL;
extern void *ptr_QueryServiceConfig2A;
void *ptr_QueryServiceConfig2A = NULL;
extern void *ptr_QueryServiceConfigA;
void *ptr_QueryServiceConfigA = NULL;
extern void *ptr_QueryServiceStatus;
void *ptr_QueryServiceStatus = NULL;
extern void *ptr_RegisterServiceCtrlHandlerA;
void *ptr_RegisterServiceCtrlHandlerA = NULL;
extern void *ptr_RegisterServiceCtrlHandlerExA;
void *ptr_RegisterServiceCtrlHandlerExA = NULL;
extern void *ptr_RegisterServiceCtrlHandlerW;
void *ptr_RegisterServiceCtrlHandlerW = NULL;
extern void *ptr_StartServiceA;
void *ptr_StartServiceA = NULL;
extern void *ptr_StartServiceCtrlDispatcherA;
void *ptr_StartServiceCtrlDispatcherA = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-service-winsvc-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ChangeServiceConfig2A = (__vartype(ptr_ChangeServiceConfig2A))GetProcAddress(hModule, "ChangeServiceConfig2A");
   ptr_ChangeServiceConfigA = (__vartype(ptr_ChangeServiceConfigA))GetProcAddress(hModule, "ChangeServiceConfigA");
   ptr_ControlService = (__vartype(ptr_ControlService))GetProcAddress(hModule, "ControlService");
   ptr_ControlServiceExA = (__vartype(ptr_ControlServiceExA))GetProcAddress(hModule, "ControlServiceExA");
   ptr_CreateServiceA = (__vartype(ptr_CreateServiceA))GetProcAddress(hModule, "CreateServiceA");
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
   ptr_NotifyServiceStatusChangeA = (__vartype(ptr_NotifyServiceStatusChangeA))GetProcAddress(hModule, "NotifyServiceStatusChangeA");
   ptr_OpenSCManagerA = (__vartype(ptr_OpenSCManagerA))GetProcAddress(hModule, "OpenSCManagerA");
   ptr_OpenServiceA = (__vartype(ptr_OpenServiceA))GetProcAddress(hModule, "OpenServiceA");
   ptr_QueryServiceConfig2A = (__vartype(ptr_QueryServiceConfig2A))GetProcAddress(hModule, "QueryServiceConfig2A");
   ptr_QueryServiceConfigA = (__vartype(ptr_QueryServiceConfigA))GetProcAddress(hModule, "QueryServiceConfigA");
   ptr_QueryServiceStatus = (__vartype(ptr_QueryServiceStatus))GetProcAddress(hModule, "QueryServiceStatus");
   ptr_RegisterServiceCtrlHandlerA = (__vartype(ptr_RegisterServiceCtrlHandlerA))GetProcAddress(hModule, "RegisterServiceCtrlHandlerA");
   ptr_RegisterServiceCtrlHandlerExA = (__vartype(ptr_RegisterServiceCtrlHandlerExA))GetProcAddress(hModule, "RegisterServiceCtrlHandlerExA");
   ptr_RegisterServiceCtrlHandlerW = (__vartype(ptr_RegisterServiceCtrlHandlerW))GetProcAddress(hModule, "RegisterServiceCtrlHandlerW");
   ptr_StartServiceA = (__vartype(ptr_StartServiceA))GetProcAddress(hModule, "StartServiceA");
   ptr_StartServiceCtrlDispatcherA = (__vartype(ptr_StartServiceCtrlDispatcherA))GetProcAddress(hModule, "StartServiceCtrlDispatcherA");
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

