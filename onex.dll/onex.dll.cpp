#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_OneXAddEapAttributes;
void *ptr_OneXAddEapAttributes = NULL;
extern void *ptr_OneXAddTLV;
void *ptr_OneXAddTLV = NULL;
extern void *ptr_OneXCompareAuthParams;
void *ptr_OneXCompareAuthParams = NULL;
extern void *ptr_OneXCopyAuthParams;
void *ptr_OneXCopyAuthParams = NULL;
extern void *ptr_OneXCreateDefaultProfile;
void *ptr_OneXCreateDefaultProfile = NULL;
extern void *ptr_OneXCreateDiscoveryProfiles;
void *ptr_OneXCreateDiscoveryProfiles = NULL;
extern void *ptr_OneXCreateSupplicantPort;
void *ptr_OneXCreateSupplicantPort = NULL;
extern void *ptr_OneXDeInitialize;
void *ptr_OneXDeInitialize = NULL;
extern void *ptr_OneXDestroySupplicantPort;
void *ptr_OneXDestroySupplicantPort = NULL;
extern void *ptr_OneXForceAuthenticatedState;
void *ptr_OneXForceAuthenticatedState = NULL;
extern void *ptr_OneXFreeAuthParams;
void *ptr_OneXFreeAuthParams = NULL;
extern void *ptr_OneXFreeMemory;
void *ptr_OneXFreeMemory = NULL;
extern void *ptr_OneXIndicatePacket;
void *ptr_OneXIndicatePacket = NULL;
extern void *ptr_OneXIndicateSessionChange;
void *ptr_OneXIndicateSessionChange = NULL;
extern void *ptr_OneXInitialize;
void *ptr_OneXInitialize = NULL;
extern void *ptr_OneXQueryAuthParams;
void *ptr_OneXQueryAuthParams = NULL;
extern void *ptr_OneXQueryPendingUIRequest;
void *ptr_OneXQueryPendingUIRequest = NULL;
extern void *ptr_OneXQueryState;
void *ptr_OneXQueryState = NULL;
extern void *ptr_OneXQueryStatistics;
void *ptr_OneXQueryStatistics = NULL;
extern void *ptr_OneXReasonCodeToString;
void *ptr_OneXReasonCodeToString = NULL;
extern void *ptr_OneXRestartReasonCodeToString;
void *ptr_OneXRestartReasonCodeToString = NULL;
extern void *ptr_OneXSetAuthParams;
void *ptr_OneXSetAuthParams = NULL;
extern void *ptr_OneXSetRuntimeState;
void *ptr_OneXSetRuntimeState = NULL;
extern void *ptr_OneXStartAuthentication;
void *ptr_OneXStartAuthentication = NULL;
extern void *ptr_OneXStopAuthentication;
void *ptr_OneXStopAuthentication = NULL;
extern void *ptr_OneXUIResponse;
void *ptr_OneXUIResponse = NULL;
extern void *ptr_OneXUpdatePortProfile;
void *ptr_OneXUpdatePortProfile = NULL;
extern void *ptr_OneXUpdateProfilePostDiscovery;
void *ptr_OneXUpdateProfilePostDiscovery = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\onex.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_OneXAddEapAttributes = (__vartype(ptr_OneXAddEapAttributes))GetProcAddress(hModule, "OneXAddEapAttributes");
   ptr_OneXAddTLV = (__vartype(ptr_OneXAddTLV))GetProcAddress(hModule, "OneXAddTLV");
   ptr_OneXCompareAuthParams = (__vartype(ptr_OneXCompareAuthParams))GetProcAddress(hModule, "OneXCompareAuthParams");
   ptr_OneXCopyAuthParams = (__vartype(ptr_OneXCopyAuthParams))GetProcAddress(hModule, "OneXCopyAuthParams");
   ptr_OneXCreateDefaultProfile = (__vartype(ptr_OneXCreateDefaultProfile))GetProcAddress(hModule, "OneXCreateDefaultProfile");
   ptr_OneXCreateDiscoveryProfiles = (__vartype(ptr_OneXCreateDiscoveryProfiles))GetProcAddress(hModule, "OneXCreateDiscoveryProfiles");
   ptr_OneXCreateSupplicantPort = (__vartype(ptr_OneXCreateSupplicantPort))GetProcAddress(hModule, "OneXCreateSupplicantPort");
   ptr_OneXDeInitialize = (__vartype(ptr_OneXDeInitialize))GetProcAddress(hModule, "OneXDeInitialize");
   ptr_OneXDestroySupplicantPort = (__vartype(ptr_OneXDestroySupplicantPort))GetProcAddress(hModule, "OneXDestroySupplicantPort");
   ptr_OneXForceAuthenticatedState = (__vartype(ptr_OneXForceAuthenticatedState))GetProcAddress(hModule, "OneXForceAuthenticatedState");
   ptr_OneXFreeAuthParams = (__vartype(ptr_OneXFreeAuthParams))GetProcAddress(hModule, "OneXFreeAuthParams");
   ptr_OneXFreeMemory = (__vartype(ptr_OneXFreeMemory))GetProcAddress(hModule, "OneXFreeMemory");
   ptr_OneXIndicatePacket = (__vartype(ptr_OneXIndicatePacket))GetProcAddress(hModule, "OneXIndicatePacket");
   ptr_OneXIndicateSessionChange = (__vartype(ptr_OneXIndicateSessionChange))GetProcAddress(hModule, "OneXIndicateSessionChange");
   ptr_OneXInitialize = (__vartype(ptr_OneXInitialize))GetProcAddress(hModule, "OneXInitialize");
   ptr_OneXQueryAuthParams = (__vartype(ptr_OneXQueryAuthParams))GetProcAddress(hModule, "OneXQueryAuthParams");
   ptr_OneXQueryPendingUIRequest = (__vartype(ptr_OneXQueryPendingUIRequest))GetProcAddress(hModule, "OneXQueryPendingUIRequest");
   ptr_OneXQueryState = (__vartype(ptr_OneXQueryState))GetProcAddress(hModule, "OneXQueryState");
   ptr_OneXQueryStatistics = (__vartype(ptr_OneXQueryStatistics))GetProcAddress(hModule, "OneXQueryStatistics");
   ptr_OneXReasonCodeToString = (__vartype(ptr_OneXReasonCodeToString))GetProcAddress(hModule, "OneXReasonCodeToString");
   ptr_OneXRestartReasonCodeToString = (__vartype(ptr_OneXRestartReasonCodeToString))GetProcAddress(hModule, "OneXRestartReasonCodeToString");
   ptr_OneXSetAuthParams = (__vartype(ptr_OneXSetAuthParams))GetProcAddress(hModule, "OneXSetAuthParams");
   ptr_OneXSetRuntimeState = (__vartype(ptr_OneXSetRuntimeState))GetProcAddress(hModule, "OneXSetRuntimeState");
   ptr_OneXStartAuthentication = (__vartype(ptr_OneXStartAuthentication))GetProcAddress(hModule, "OneXStartAuthentication");
   ptr_OneXStopAuthentication = (__vartype(ptr_OneXStopAuthentication))GetProcAddress(hModule, "OneXStopAuthentication");
   ptr_OneXUIResponse = (__vartype(ptr_OneXUIResponse))GetProcAddress(hModule, "OneXUIResponse");
   ptr_OneXUpdatePortProfile = (__vartype(ptr_OneXUpdatePortProfile))GetProcAddress(hModule, "OneXUpdatePortProfile");
   ptr_OneXUpdateProfilePostDiscovery = (__vartype(ptr_OneXUpdateProfilePostDiscovery))GetProcAddress(hModule, "OneXUpdateProfilePostDiscovery");
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

