#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddPorts;
void *ptr_AddPorts = NULL;
extern void *ptr_DeviceConnect;
void *ptr_DeviceConnect = NULL;
extern void *ptr_DeviceDone;
void *ptr_DeviceDone = NULL;
extern void *ptr_DeviceEnum;
void *ptr_DeviceEnum = NULL;
extern void *ptr_DeviceGetDevConfig;
void *ptr_DeviceGetDevConfig = NULL;
extern void *ptr_DeviceGetDevConfigEx;
void *ptr_DeviceGetDevConfigEx = NULL;
extern void *ptr_DeviceGetInfo;
void *ptr_DeviceGetInfo = NULL;
extern void *ptr_DeviceListen;
void *ptr_DeviceListen = NULL;
extern void *ptr_DeviceSetDevConfig;
void *ptr_DeviceSetDevConfig = NULL;
extern void *ptr_DeviceSetInfo;
void *ptr_DeviceSetInfo = NULL;
extern void *ptr_DeviceWork;
void *ptr_DeviceWork = NULL;
extern void *ptr_EnableDeviceForDialIn;
void *ptr_EnableDeviceForDialIn = NULL;
extern void *ptr_GetConnectInfo;
void *ptr_GetConnectInfo = NULL;
extern void *ptr_GetZeroDeviceInfo;
void *ptr_GetZeroDeviceInfo = NULL;
extern void *ptr_PortChangeCallback;
void *ptr_PortChangeCallback = NULL;
extern void *ptr_PortClearStatistics;
void *ptr_PortClearStatistics = NULL;
extern void *ptr_PortClose;
void *ptr_PortClose = NULL;
extern void *ptr_PortCompressionSetInfo;
void *ptr_PortCompressionSetInfo = NULL;
extern void *ptr_PortConnect;
void *ptr_PortConnect = NULL;
extern void *ptr_PortDisconnect;
void *ptr_PortDisconnect = NULL;
extern void *ptr_PortEnum;
void *ptr_PortEnum = NULL;
extern void *ptr_PortGetIOHandle;
void *ptr_PortGetIOHandle = NULL;
extern void *ptr_PortGetInfo;
void *ptr_PortGetInfo = NULL;
extern void *ptr_PortGetPortState;
void *ptr_PortGetPortState = NULL;
extern void *ptr_PortGetStatistics;
void *ptr_PortGetStatistics = NULL;
extern void *ptr_PortInit;
void *ptr_PortInit = NULL;
extern void *ptr_PortOpen;
void *ptr_PortOpen = NULL;
extern void *ptr_PortOpenExternal;
void *ptr_PortOpenExternal = NULL;
extern void *ptr_PortReceive;
void *ptr_PortReceive = NULL;
extern void *ptr_PortReceiveComplete;
void *ptr_PortReceiveComplete = NULL;
extern void *ptr_PortSend;
void *ptr_PortSend = NULL;
extern void *ptr_PortSetFraming;
void *ptr_PortSetFraming = NULL;
extern void *ptr_PortSetInfo;
void *ptr_PortSetInfo = NULL;
extern void *ptr_PortSetIoCompletionPort;
void *ptr_PortSetIoCompletionPort = NULL;
extern void *ptr_PortTestSignalState;
void *ptr_PortTestSignalState = NULL;
extern void *ptr_RasTapiIsPulseDial;
void *ptr_RasTapiIsPulseDial = NULL;
extern void *ptr_RastapiGetCalledID;
void *ptr_RastapiGetCalledID = NULL;
extern void *ptr_RastapiSetCalledID;
void *ptr_RastapiSetCalledID = NULL;
extern void *ptr_RefreshDevices;
void *ptr_RefreshDevices = NULL;
extern void *ptr_RemovePort;
void *ptr_RemovePort = NULL;
extern void *ptr_SetCommSettings;
void *ptr_SetCommSettings = NULL;
extern void *ptr_UnloadRastapiDll;
void *ptr_UnloadRastapiDll = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rastapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddPorts = (__vartype(ptr_AddPorts))GetProcAddress(hModule, "AddPorts");
   ptr_DeviceConnect = (__vartype(ptr_DeviceConnect))GetProcAddress(hModule, "DeviceConnect");
   ptr_DeviceDone = (__vartype(ptr_DeviceDone))GetProcAddress(hModule, "DeviceDone");
   ptr_DeviceEnum = (__vartype(ptr_DeviceEnum))GetProcAddress(hModule, "DeviceEnum");
   ptr_DeviceGetDevConfig = (__vartype(ptr_DeviceGetDevConfig))GetProcAddress(hModule, "DeviceGetDevConfig");
   ptr_DeviceGetDevConfigEx = (__vartype(ptr_DeviceGetDevConfigEx))GetProcAddress(hModule, "DeviceGetDevConfigEx");
   ptr_DeviceGetInfo = (__vartype(ptr_DeviceGetInfo))GetProcAddress(hModule, "DeviceGetInfo");
   ptr_DeviceListen = (__vartype(ptr_DeviceListen))GetProcAddress(hModule, "DeviceListen");
   ptr_DeviceSetDevConfig = (__vartype(ptr_DeviceSetDevConfig))GetProcAddress(hModule, "DeviceSetDevConfig");
   ptr_DeviceSetInfo = (__vartype(ptr_DeviceSetInfo))GetProcAddress(hModule, "DeviceSetInfo");
   ptr_DeviceWork = (__vartype(ptr_DeviceWork))GetProcAddress(hModule, "DeviceWork");
   ptr_EnableDeviceForDialIn = (__vartype(ptr_EnableDeviceForDialIn))GetProcAddress(hModule, "EnableDeviceForDialIn");
   ptr_GetConnectInfo = (__vartype(ptr_GetConnectInfo))GetProcAddress(hModule, "GetConnectInfo");
   ptr_GetZeroDeviceInfo = (__vartype(ptr_GetZeroDeviceInfo))GetProcAddress(hModule, "GetZeroDeviceInfo");
   ptr_PortChangeCallback = (__vartype(ptr_PortChangeCallback))GetProcAddress(hModule, "PortChangeCallback");
   ptr_PortClearStatistics = (__vartype(ptr_PortClearStatistics))GetProcAddress(hModule, "PortClearStatistics");
   ptr_PortClose = (__vartype(ptr_PortClose))GetProcAddress(hModule, "PortClose");
   ptr_PortCompressionSetInfo = (__vartype(ptr_PortCompressionSetInfo))GetProcAddress(hModule, "PortCompressionSetInfo");
   ptr_PortConnect = (__vartype(ptr_PortConnect))GetProcAddress(hModule, "PortConnect");
   ptr_PortDisconnect = (__vartype(ptr_PortDisconnect))GetProcAddress(hModule, "PortDisconnect");
   ptr_PortEnum = (__vartype(ptr_PortEnum))GetProcAddress(hModule, "PortEnum");
   ptr_PortGetIOHandle = (__vartype(ptr_PortGetIOHandle))GetProcAddress(hModule, "PortGetIOHandle");
   ptr_PortGetInfo = (__vartype(ptr_PortGetInfo))GetProcAddress(hModule, "PortGetInfo");
   ptr_PortGetPortState = (__vartype(ptr_PortGetPortState))GetProcAddress(hModule, "PortGetPortState");
   ptr_PortGetStatistics = (__vartype(ptr_PortGetStatistics))GetProcAddress(hModule, "PortGetStatistics");
   ptr_PortInit = (__vartype(ptr_PortInit))GetProcAddress(hModule, "PortInit");
   ptr_PortOpen = (__vartype(ptr_PortOpen))GetProcAddress(hModule, "PortOpen");
   ptr_PortOpenExternal = (__vartype(ptr_PortOpenExternal))GetProcAddress(hModule, "PortOpenExternal");
   ptr_PortReceive = (__vartype(ptr_PortReceive))GetProcAddress(hModule, "PortReceive");
   ptr_PortReceiveComplete = (__vartype(ptr_PortReceiveComplete))GetProcAddress(hModule, "PortReceiveComplete");
   ptr_PortSend = (__vartype(ptr_PortSend))GetProcAddress(hModule, "PortSend");
   ptr_PortSetFraming = (__vartype(ptr_PortSetFraming))GetProcAddress(hModule, "PortSetFraming");
   ptr_PortSetInfo = (__vartype(ptr_PortSetInfo))GetProcAddress(hModule, "PortSetInfo");
   ptr_PortSetIoCompletionPort = (__vartype(ptr_PortSetIoCompletionPort))GetProcAddress(hModule, "PortSetIoCompletionPort");
   ptr_PortTestSignalState = (__vartype(ptr_PortTestSignalState))GetProcAddress(hModule, "PortTestSignalState");
   ptr_RasTapiIsPulseDial = (__vartype(ptr_RasTapiIsPulseDial))GetProcAddress(hModule, "RasTapiIsPulseDial");
   ptr_RastapiGetCalledID = (__vartype(ptr_RastapiGetCalledID))GetProcAddress(hModule, "RastapiGetCalledID");
   ptr_RastapiSetCalledID = (__vartype(ptr_RastapiSetCalledID))GetProcAddress(hModule, "RastapiSetCalledID");
   ptr_RefreshDevices = (__vartype(ptr_RefreshDevices))GetProcAddress(hModule, "RefreshDevices");
   ptr_RemovePort = (__vartype(ptr_RemovePort))GetProcAddress(hModule, "RemovePort");
   ptr_SetCommSettings = (__vartype(ptr_SetCommSettings))GetProcAddress(hModule, "SetCommSettings");
   ptr_UnloadRastapiDll = (__vartype(ptr_UnloadRastapiDll))GetProcAddress(hModule, "UnloadRastapiDll");
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

