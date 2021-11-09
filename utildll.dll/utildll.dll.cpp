#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AsyncDeviceEnumerate;
void *ptr_AsyncDeviceEnumerate = NULL;
extern void *ptr_CachedGetUserFromSid;
void *ptr_CachedGetUserFromSid = NULL;
extern void *ptr_CalculateDiffTime;
void *ptr_CalculateDiffTime = NULL;
extern void *ptr_CalculateElapsedTime;
void *ptr_CalculateElapsedTime = NULL;
extern void *ptr_CompareElapsedTime;
void *ptr_CompareElapsedTime = NULL;
extern void *ptr_ConfigureModem;
void *ptr_ConfigureModem = NULL;
extern void *ptr_CtxGetAnyDCName;
void *ptr_CtxGetAnyDCName = NULL;
extern void *ptr_CurrentDateTimeString;
void *ptr_CurrentDateTimeString = NULL;
extern void *ptr_DateTimeString;
void *ptr_DateTimeString = NULL;
extern void *ptr_ElapsedTimeString;
void *ptr_ElapsedTimeString = NULL;
extern void *ptr_EnumerateMultiUserServers;
void *ptr_EnumerateMultiUserServers = NULL;
extern void *ptr_FormDecoratedAsyncDeviceName;
void *ptr_FormDecoratedAsyncDeviceName = NULL;
extern void *ptr_GetAssociatedPortName;
void *ptr_GetAssociatedPortName = NULL;
extern void *ptr_GetSystemMessageA;
void *ptr_GetSystemMessageA = NULL;
extern void *ptr_GetSystemMessageW;
void *ptr_GetSystemMessageW = NULL;
extern void *ptr_GetUnknownString;
void *ptr_GetUnknownString = NULL;
extern void *ptr_GetUserFromSid;
void *ptr_GetUserFromSid = NULL;
extern void *ptr_HaveAnonymousUsersChanged;
void *ptr_HaveAnonymousUsersChanged = NULL;
extern void *ptr_InitializeAnonymousUserCompareList;
void *ptr_InitializeAnonymousUserCompareList = NULL;
extern void *ptr_InstallModem;
void *ptr_InstallModem = NULL;
extern void *ptr_IsPartOfDomain;
void *ptr_IsPartOfDomain = NULL;
extern void *ptr_NetBIOSDeviceEnumerate;
void *ptr_NetBIOSDeviceEnumerate = NULL;
extern void *ptr_NetworkDeviceEnumerate;
void *ptr_NetworkDeviceEnumerate = NULL;
extern void *ptr_ParseDecoratedAsyncDeviceName;
void *ptr_ParseDecoratedAsyncDeviceName = NULL;
extern void *ptr_QueryCurrentWinStation;
void *ptr_QueryCurrentWinStation = NULL;
extern void *ptr_RegGetNetworkDeviceName;
void *ptr_RegGetNetworkDeviceName = NULL;
extern void *ptr_RegGetNetworkServiceName;
void *ptr_RegGetNetworkServiceName = NULL;
extern void *ptr_SetupAsyncCdConfig;
void *ptr_SetupAsyncCdConfig = NULL;
extern void *ptr_StandardErrorMessage;
void *ptr_StandardErrorMessage = NULL;
extern void *ptr_StrAsyncConnectState;
void *ptr_StrAsyncConnectState = NULL;
extern void *ptr_StrConnectState;
void *ptr_StrConnectState = NULL;
extern void *ptr_StrProcessState;
void *ptr_StrProcessState = NULL;
extern void *ptr_StrSdClass;
void *ptr_StrSdClass = NULL;
extern void *ptr_StrSystemWaitReason;
void *ptr_StrSystemWaitReason = NULL;
extern void *ptr_TestUserForAdmin;
void *ptr_TestUserForAdmin = NULL;
extern void *ptr_WinEnumerateDevices;
void *ptr_WinEnumerateDevices = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\utildll.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AsyncDeviceEnumerate = (__vartype(ptr_AsyncDeviceEnumerate))GetProcAddress(hModule, "AsyncDeviceEnumerate");
   ptr_CachedGetUserFromSid = (__vartype(ptr_CachedGetUserFromSid))GetProcAddress(hModule, "CachedGetUserFromSid");
   ptr_CalculateDiffTime = (__vartype(ptr_CalculateDiffTime))GetProcAddress(hModule, "CalculateDiffTime");
   ptr_CalculateElapsedTime = (__vartype(ptr_CalculateElapsedTime))GetProcAddress(hModule, "CalculateElapsedTime");
   ptr_CompareElapsedTime = (__vartype(ptr_CompareElapsedTime))GetProcAddress(hModule, "CompareElapsedTime");
   ptr_ConfigureModem = (__vartype(ptr_ConfigureModem))GetProcAddress(hModule, "ConfigureModem");
   ptr_CtxGetAnyDCName = (__vartype(ptr_CtxGetAnyDCName))GetProcAddress(hModule, "CtxGetAnyDCName");
   ptr_CurrentDateTimeString = (__vartype(ptr_CurrentDateTimeString))GetProcAddress(hModule, "CurrentDateTimeString");
   ptr_DateTimeString = (__vartype(ptr_DateTimeString))GetProcAddress(hModule, "DateTimeString");
   ptr_ElapsedTimeString = (__vartype(ptr_ElapsedTimeString))GetProcAddress(hModule, "ElapsedTimeString");
   ptr_EnumerateMultiUserServers = (__vartype(ptr_EnumerateMultiUserServers))GetProcAddress(hModule, "EnumerateMultiUserServers");
   ptr_FormDecoratedAsyncDeviceName = (__vartype(ptr_FormDecoratedAsyncDeviceName))GetProcAddress(hModule, "FormDecoratedAsyncDeviceName");
   ptr_GetAssociatedPortName = (__vartype(ptr_GetAssociatedPortName))GetProcAddress(hModule, "GetAssociatedPortName");
   ptr_GetSystemMessageA = (__vartype(ptr_GetSystemMessageA))GetProcAddress(hModule, "GetSystemMessageA");
   ptr_GetSystemMessageW = (__vartype(ptr_GetSystemMessageW))GetProcAddress(hModule, "GetSystemMessageW");
   ptr_GetUnknownString = (__vartype(ptr_GetUnknownString))GetProcAddress(hModule, "GetUnknownString");
   ptr_GetUserFromSid = (__vartype(ptr_GetUserFromSid))GetProcAddress(hModule, "GetUserFromSid");
   ptr_HaveAnonymousUsersChanged = (__vartype(ptr_HaveAnonymousUsersChanged))GetProcAddress(hModule, "HaveAnonymousUsersChanged");
   ptr_InitializeAnonymousUserCompareList = (__vartype(ptr_InitializeAnonymousUserCompareList))GetProcAddress(hModule, "InitializeAnonymousUserCompareList");
   ptr_InstallModem = (__vartype(ptr_InstallModem))GetProcAddress(hModule, "InstallModem");
   ptr_IsPartOfDomain = (__vartype(ptr_IsPartOfDomain))GetProcAddress(hModule, "IsPartOfDomain");
   ptr_NetBIOSDeviceEnumerate = (__vartype(ptr_NetBIOSDeviceEnumerate))GetProcAddress(hModule, "NetBIOSDeviceEnumerate");
   ptr_NetworkDeviceEnumerate = (__vartype(ptr_NetworkDeviceEnumerate))GetProcAddress(hModule, "NetworkDeviceEnumerate");
   ptr_ParseDecoratedAsyncDeviceName = (__vartype(ptr_ParseDecoratedAsyncDeviceName))GetProcAddress(hModule, "ParseDecoratedAsyncDeviceName");
   ptr_QueryCurrentWinStation = (__vartype(ptr_QueryCurrentWinStation))GetProcAddress(hModule, "QueryCurrentWinStation");
   ptr_RegGetNetworkDeviceName = (__vartype(ptr_RegGetNetworkDeviceName))GetProcAddress(hModule, "RegGetNetworkDeviceName");
   ptr_RegGetNetworkServiceName = (__vartype(ptr_RegGetNetworkServiceName))GetProcAddress(hModule, "RegGetNetworkServiceName");
   ptr_SetupAsyncCdConfig = (__vartype(ptr_SetupAsyncCdConfig))GetProcAddress(hModule, "SetupAsyncCdConfig");
   ptr_StandardErrorMessage = (__vartype(ptr_StandardErrorMessage))GetProcAddress(hModule, "StandardErrorMessage");
   ptr_StrAsyncConnectState = (__vartype(ptr_StrAsyncConnectState))GetProcAddress(hModule, "StrAsyncConnectState");
   ptr_StrConnectState = (__vartype(ptr_StrConnectState))GetProcAddress(hModule, "StrConnectState");
   ptr_StrProcessState = (__vartype(ptr_StrProcessState))GetProcAddress(hModule, "StrProcessState");
   ptr_StrSdClass = (__vartype(ptr_StrSdClass))GetProcAddress(hModule, "StrSdClass");
   ptr_StrSystemWaitReason = (__vartype(ptr_StrSystemWaitReason))GetProcAddress(hModule, "StrSystemWaitReason");
   ptr_TestUserForAdmin = (__vartype(ptr_TestUserForAdmin))GetProcAddress(hModule, "TestUserForAdmin");
   ptr_WinEnumerateDevices = (__vartype(ptr_WinEnumerateDevices))GetProcAddress(hModule, "WinEnumerateDevices");
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

