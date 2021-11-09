#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WTSCloseServer;
void *ptr_WTSCloseServer = NULL;
extern void *ptr_WTSConnectSessionA;
void *ptr_WTSConnectSessionA = NULL;
extern void *ptr_WTSConnectSessionW;
void *ptr_WTSConnectSessionW = NULL;
extern void *ptr_WTSCreateListenerA;
void *ptr_WTSCreateListenerA = NULL;
extern void *ptr_WTSCreateListenerW;
void *ptr_WTSCreateListenerW = NULL;
extern void *ptr_WTSDisconnectSession;
void *ptr_WTSDisconnectSession = NULL;
extern void *ptr_WTSEnumerateListenersA;
void *ptr_WTSEnumerateListenersA = NULL;
extern void *ptr_WTSEnumerateListenersW;
void *ptr_WTSEnumerateListenersW = NULL;
extern void *ptr_WTSEnumerateProcessesA;
void *ptr_WTSEnumerateProcessesA = NULL;
extern void *ptr_WTSEnumerateProcessesExA;
void *ptr_WTSEnumerateProcessesExA = NULL;
extern void *ptr_WTSEnumerateProcessesExW;
void *ptr_WTSEnumerateProcessesExW = NULL;
extern void *ptr_WTSEnumerateProcessesW;
void *ptr_WTSEnumerateProcessesW = NULL;
extern void *ptr_WTSEnumerateServersA;
void *ptr_WTSEnumerateServersA = NULL;
extern void *ptr_WTSEnumerateServersW;
void *ptr_WTSEnumerateServersW = NULL;
extern void *ptr_WTSEnumerateSessionsA;
void *ptr_WTSEnumerateSessionsA = NULL;
extern void *ptr_WTSEnumerateSessionsExA;
void *ptr_WTSEnumerateSessionsExA = NULL;
extern void *ptr_WTSEnumerateSessionsExW;
void *ptr_WTSEnumerateSessionsExW = NULL;
extern void *ptr_WTSEnumerateSessionsW;
void *ptr_WTSEnumerateSessionsW = NULL;
extern void *ptr_WTSFreeMemory;
void *ptr_WTSFreeMemory = NULL;
extern void *ptr_WTSFreeMemoryExA;
void *ptr_WTSFreeMemoryExA = NULL;
extern void *ptr_WTSFreeMemoryExW;
void *ptr_WTSFreeMemoryExW = NULL;
extern void *ptr_WTSGetListenerSecurityA;
void *ptr_WTSGetListenerSecurityA = NULL;
extern void *ptr_WTSGetListenerSecurityW;
void *ptr_WTSGetListenerSecurityW = NULL;
extern void *ptr_WTSLogoffSession;
void *ptr_WTSLogoffSession = NULL;
extern void *ptr_WTSOpenServerA;
void *ptr_WTSOpenServerA = NULL;
extern void *ptr_WTSOpenServerExA;
void *ptr_WTSOpenServerExA = NULL;
extern void *ptr_WTSOpenServerExW;
void *ptr_WTSOpenServerExW = NULL;
extern void *ptr_WTSOpenServerW;
void *ptr_WTSOpenServerW = NULL;
extern void *ptr_WTSQueryListenerConfigA;
void *ptr_WTSQueryListenerConfigA = NULL;
extern void *ptr_WTSQueryListenerConfigW;
void *ptr_WTSQueryListenerConfigW = NULL;
extern void *ptr_WTSQuerySessionInformationA;
void *ptr_WTSQuerySessionInformationA = NULL;
extern void *ptr_WTSQuerySessionInformationW;
void *ptr_WTSQuerySessionInformationW = NULL;
extern void *ptr_WTSQueryUserConfigA;
void *ptr_WTSQueryUserConfigA = NULL;
extern void *ptr_WTSQueryUserConfigW;
void *ptr_WTSQueryUserConfigW = NULL;
extern void *ptr_WTSQueryUserToken;
void *ptr_WTSQueryUserToken = NULL;
extern void *ptr_WTSRegisterSessionNotification;
void *ptr_WTSRegisterSessionNotification = NULL;
extern void *ptr_WTSRegisterSessionNotificationEx;
void *ptr_WTSRegisterSessionNotificationEx = NULL;
extern void *ptr_WTSSendMessageA;
void *ptr_WTSSendMessageA = NULL;
extern void *ptr_WTSSendMessageW;
void *ptr_WTSSendMessageW = NULL;
extern void *ptr_WTSSetListenerSecurityA;
void *ptr_WTSSetListenerSecurityA = NULL;
extern void *ptr_WTSSetListenerSecurityW;
void *ptr_WTSSetListenerSecurityW = NULL;
extern void *ptr_WTSSetSessionInformationA;
void *ptr_WTSSetSessionInformationA = NULL;
extern void *ptr_WTSSetSessionInformationW;
void *ptr_WTSSetSessionInformationW = NULL;
extern void *ptr_WTSSetUserConfigA;
void *ptr_WTSSetUserConfigA = NULL;
extern void *ptr_WTSSetUserConfigW;
void *ptr_WTSSetUserConfigW = NULL;
extern void *ptr_WTSShutdownSystem;
void *ptr_WTSShutdownSystem = NULL;
extern void *ptr_WTSStartRemoteControlSessionA;
void *ptr_WTSStartRemoteControlSessionA = NULL;
extern void *ptr_WTSStartRemoteControlSessionW;
void *ptr_WTSStartRemoteControlSessionW = NULL;
extern void *ptr_WTSStopRemoteControlSession;
void *ptr_WTSStopRemoteControlSession = NULL;
extern void *ptr_WTSTerminateProcess;
void *ptr_WTSTerminateProcess = NULL;
extern void *ptr_WTSUnRegisterSessionNotification;
void *ptr_WTSUnRegisterSessionNotification = NULL;
extern void *ptr_WTSUnRegisterSessionNotificationEx;
void *ptr_WTSUnRegisterSessionNotificationEx = NULL;
extern void *ptr_WTSVirtualChannelClose;
void *ptr_WTSVirtualChannelClose = NULL;
extern void *ptr_WTSVirtualChannelOpen;
void *ptr_WTSVirtualChannelOpen = NULL;
extern void *ptr_WTSVirtualChannelOpenEx;
void *ptr_WTSVirtualChannelOpenEx = NULL;
extern void *ptr_WTSVirtualChannelPurgeInput;
void *ptr_WTSVirtualChannelPurgeInput = NULL;
extern void *ptr_WTSVirtualChannelPurgeOutput;
void *ptr_WTSVirtualChannelPurgeOutput = NULL;
extern void *ptr_WTSVirtualChannelQuery;
void *ptr_WTSVirtualChannelQuery = NULL;
extern void *ptr_WTSVirtualChannelRead;
void *ptr_WTSVirtualChannelRead = NULL;
extern void *ptr_WTSVirtualChannelWrite;
void *ptr_WTSVirtualChannelWrite = NULL;
extern void *ptr_WTSWaitSystemEvent;
void *ptr_WTSWaitSystemEvent = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wtsapi32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WTSCloseServer = (__vartype(ptr_WTSCloseServer))GetProcAddress(hModule, "WTSCloseServer");
   ptr_WTSConnectSessionA = (__vartype(ptr_WTSConnectSessionA))GetProcAddress(hModule, "WTSConnectSessionA");
   ptr_WTSConnectSessionW = (__vartype(ptr_WTSConnectSessionW))GetProcAddress(hModule, "WTSConnectSessionW");
   ptr_WTSCreateListenerA = (__vartype(ptr_WTSCreateListenerA))GetProcAddress(hModule, "WTSCreateListenerA");
   ptr_WTSCreateListenerW = (__vartype(ptr_WTSCreateListenerW))GetProcAddress(hModule, "WTSCreateListenerW");
   ptr_WTSDisconnectSession = (__vartype(ptr_WTSDisconnectSession))GetProcAddress(hModule, "WTSDisconnectSession");
   ptr_WTSEnumerateListenersA = (__vartype(ptr_WTSEnumerateListenersA))GetProcAddress(hModule, "WTSEnumerateListenersA");
   ptr_WTSEnumerateListenersW = (__vartype(ptr_WTSEnumerateListenersW))GetProcAddress(hModule, "WTSEnumerateListenersW");
   ptr_WTSEnumerateProcessesA = (__vartype(ptr_WTSEnumerateProcessesA))GetProcAddress(hModule, "WTSEnumerateProcessesA");
   ptr_WTSEnumerateProcessesExA = (__vartype(ptr_WTSEnumerateProcessesExA))GetProcAddress(hModule, "WTSEnumerateProcessesExA");
   ptr_WTSEnumerateProcessesExW = (__vartype(ptr_WTSEnumerateProcessesExW))GetProcAddress(hModule, "WTSEnumerateProcessesExW");
   ptr_WTSEnumerateProcessesW = (__vartype(ptr_WTSEnumerateProcessesW))GetProcAddress(hModule, "WTSEnumerateProcessesW");
   ptr_WTSEnumerateServersA = (__vartype(ptr_WTSEnumerateServersA))GetProcAddress(hModule, "WTSEnumerateServersA");
   ptr_WTSEnumerateServersW = (__vartype(ptr_WTSEnumerateServersW))GetProcAddress(hModule, "WTSEnumerateServersW");
   ptr_WTSEnumerateSessionsA = (__vartype(ptr_WTSEnumerateSessionsA))GetProcAddress(hModule, "WTSEnumerateSessionsA");
   ptr_WTSEnumerateSessionsExA = (__vartype(ptr_WTSEnumerateSessionsExA))GetProcAddress(hModule, "WTSEnumerateSessionsExA");
   ptr_WTSEnumerateSessionsExW = (__vartype(ptr_WTSEnumerateSessionsExW))GetProcAddress(hModule, "WTSEnumerateSessionsExW");
   ptr_WTSEnumerateSessionsW = (__vartype(ptr_WTSEnumerateSessionsW))GetProcAddress(hModule, "WTSEnumerateSessionsW");
   ptr_WTSFreeMemory = (__vartype(ptr_WTSFreeMemory))GetProcAddress(hModule, "WTSFreeMemory");
   ptr_WTSFreeMemoryExA = (__vartype(ptr_WTSFreeMemoryExA))GetProcAddress(hModule, "WTSFreeMemoryExA");
   ptr_WTSFreeMemoryExW = (__vartype(ptr_WTSFreeMemoryExW))GetProcAddress(hModule, "WTSFreeMemoryExW");
   ptr_WTSGetListenerSecurityA = (__vartype(ptr_WTSGetListenerSecurityA))GetProcAddress(hModule, "WTSGetListenerSecurityA");
   ptr_WTSGetListenerSecurityW = (__vartype(ptr_WTSGetListenerSecurityW))GetProcAddress(hModule, "WTSGetListenerSecurityW");
   ptr_WTSLogoffSession = (__vartype(ptr_WTSLogoffSession))GetProcAddress(hModule, "WTSLogoffSession");
   ptr_WTSOpenServerA = (__vartype(ptr_WTSOpenServerA))GetProcAddress(hModule, "WTSOpenServerA");
   ptr_WTSOpenServerExA = (__vartype(ptr_WTSOpenServerExA))GetProcAddress(hModule, "WTSOpenServerExA");
   ptr_WTSOpenServerExW = (__vartype(ptr_WTSOpenServerExW))GetProcAddress(hModule, "WTSOpenServerExW");
   ptr_WTSOpenServerW = (__vartype(ptr_WTSOpenServerW))GetProcAddress(hModule, "WTSOpenServerW");
   ptr_WTSQueryListenerConfigA = (__vartype(ptr_WTSQueryListenerConfigA))GetProcAddress(hModule, "WTSQueryListenerConfigA");
   ptr_WTSQueryListenerConfigW = (__vartype(ptr_WTSQueryListenerConfigW))GetProcAddress(hModule, "WTSQueryListenerConfigW");
   ptr_WTSQuerySessionInformationA = (__vartype(ptr_WTSQuerySessionInformationA))GetProcAddress(hModule, "WTSQuerySessionInformationA");
   ptr_WTSQuerySessionInformationW = (__vartype(ptr_WTSQuerySessionInformationW))GetProcAddress(hModule, "WTSQuerySessionInformationW");
   ptr_WTSQueryUserConfigA = (__vartype(ptr_WTSQueryUserConfigA))GetProcAddress(hModule, "WTSQueryUserConfigA");
   ptr_WTSQueryUserConfigW = (__vartype(ptr_WTSQueryUserConfigW))GetProcAddress(hModule, "WTSQueryUserConfigW");
   ptr_WTSQueryUserToken = (__vartype(ptr_WTSQueryUserToken))GetProcAddress(hModule, "WTSQueryUserToken");
   ptr_WTSRegisterSessionNotification = (__vartype(ptr_WTSRegisterSessionNotification))GetProcAddress(hModule, "WTSRegisterSessionNotification");
   ptr_WTSRegisterSessionNotificationEx = (__vartype(ptr_WTSRegisterSessionNotificationEx))GetProcAddress(hModule, "WTSRegisterSessionNotificationEx");
   ptr_WTSSendMessageA = (__vartype(ptr_WTSSendMessageA))GetProcAddress(hModule, "WTSSendMessageA");
   ptr_WTSSendMessageW = (__vartype(ptr_WTSSendMessageW))GetProcAddress(hModule, "WTSSendMessageW");
   ptr_WTSSetListenerSecurityA = (__vartype(ptr_WTSSetListenerSecurityA))GetProcAddress(hModule, "WTSSetListenerSecurityA");
   ptr_WTSSetListenerSecurityW = (__vartype(ptr_WTSSetListenerSecurityW))GetProcAddress(hModule, "WTSSetListenerSecurityW");
   ptr_WTSSetSessionInformationA = (__vartype(ptr_WTSSetSessionInformationA))GetProcAddress(hModule, "WTSSetSessionInformationA");
   ptr_WTSSetSessionInformationW = (__vartype(ptr_WTSSetSessionInformationW))GetProcAddress(hModule, "WTSSetSessionInformationW");
   ptr_WTSSetUserConfigA = (__vartype(ptr_WTSSetUserConfigA))GetProcAddress(hModule, "WTSSetUserConfigA");
   ptr_WTSSetUserConfigW = (__vartype(ptr_WTSSetUserConfigW))GetProcAddress(hModule, "WTSSetUserConfigW");
   ptr_WTSShutdownSystem = (__vartype(ptr_WTSShutdownSystem))GetProcAddress(hModule, "WTSShutdownSystem");
   ptr_WTSStartRemoteControlSessionA = (__vartype(ptr_WTSStartRemoteControlSessionA))GetProcAddress(hModule, "WTSStartRemoteControlSessionA");
   ptr_WTSStartRemoteControlSessionW = (__vartype(ptr_WTSStartRemoteControlSessionW))GetProcAddress(hModule, "WTSStartRemoteControlSessionW");
   ptr_WTSStopRemoteControlSession = (__vartype(ptr_WTSStopRemoteControlSession))GetProcAddress(hModule, "WTSStopRemoteControlSession");
   ptr_WTSTerminateProcess = (__vartype(ptr_WTSTerminateProcess))GetProcAddress(hModule, "WTSTerminateProcess");
   ptr_WTSUnRegisterSessionNotification = (__vartype(ptr_WTSUnRegisterSessionNotification))GetProcAddress(hModule, "WTSUnRegisterSessionNotification");
   ptr_WTSUnRegisterSessionNotificationEx = (__vartype(ptr_WTSUnRegisterSessionNotificationEx))GetProcAddress(hModule, "WTSUnRegisterSessionNotificationEx");
   ptr_WTSVirtualChannelClose = (__vartype(ptr_WTSVirtualChannelClose))GetProcAddress(hModule, "WTSVirtualChannelClose");
   ptr_WTSVirtualChannelOpen = (__vartype(ptr_WTSVirtualChannelOpen))GetProcAddress(hModule, "WTSVirtualChannelOpen");
   ptr_WTSVirtualChannelOpenEx = (__vartype(ptr_WTSVirtualChannelOpenEx))GetProcAddress(hModule, "WTSVirtualChannelOpenEx");
   ptr_WTSVirtualChannelPurgeInput = (__vartype(ptr_WTSVirtualChannelPurgeInput))GetProcAddress(hModule, "WTSVirtualChannelPurgeInput");
   ptr_WTSVirtualChannelPurgeOutput = (__vartype(ptr_WTSVirtualChannelPurgeOutput))GetProcAddress(hModule, "WTSVirtualChannelPurgeOutput");
   ptr_WTSVirtualChannelQuery = (__vartype(ptr_WTSVirtualChannelQuery))GetProcAddress(hModule, "WTSVirtualChannelQuery");
   ptr_WTSVirtualChannelRead = (__vartype(ptr_WTSVirtualChannelRead))GetProcAddress(hModule, "WTSVirtualChannelRead");
   ptr_WTSVirtualChannelWrite = (__vartype(ptr_WTSVirtualChannelWrite))GetProcAddress(hModule, "WTSVirtualChannelWrite");
   ptr_WTSWaitSystemEvent = (__vartype(ptr_WTSWaitSystemEvent))GetProcAddress(hModule, "WTSWaitSystemEvent");
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

