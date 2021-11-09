#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AcceptEx;
void *ptr_AcceptEx = NULL;
extern void *ptr_EnumProtocolsA;
void *ptr_EnumProtocolsA = NULL;
extern void *ptr_EnumProtocolsW;
void *ptr_EnumProtocolsW = NULL;
extern void *ptr_GetAcceptExSockaddrs;
void *ptr_GetAcceptExSockaddrs = NULL;
extern void *ptr_GetAddressByNameA;
void *ptr_GetAddressByNameA = NULL;
extern void *ptr_GetAddressByNameW;
void *ptr_GetAddressByNameW = NULL;
extern void *ptr_GetNameByTypeA;
void *ptr_GetNameByTypeA = NULL;
extern void *ptr_GetNameByTypeW;
void *ptr_GetNameByTypeW = NULL;
extern void *ptr_GetServiceA;
void *ptr_GetServiceA = NULL;
extern void *ptr_GetServiceW;
void *ptr_GetServiceW = NULL;
extern void *ptr_GetTypeByNameA;
void *ptr_GetTypeByNameA = NULL;
extern void *ptr_GetTypeByNameW;
void *ptr_GetTypeByNameW = NULL;
extern void *ptr_MigrateWinsockConfiguration;
void *ptr_MigrateWinsockConfiguration = NULL;
extern void *ptr_NPLoadNameSpaces;
void *ptr_NPLoadNameSpaces = NULL;
extern void *ptr_NSPStartup;
void *ptr_NSPStartup = NULL;
extern void *ptr_SetServiceA;
void *ptr_SetServiceA = NULL;
extern void *ptr_SetServiceW;
void *ptr_SetServiceW = NULL;
extern void *ptr_StartWsdpService;
void *ptr_StartWsdpService = NULL;
extern void *ptr_StopWsdpService;
void *ptr_StopWsdpService = NULL;
extern void *ptr_TransmitFile;
void *ptr_TransmitFile = NULL;
extern void *ptr_WSARecvEx;
void *ptr_WSARecvEx = NULL;
extern void *ptr_WSPStartup;
void *ptr_WSPStartup = NULL;
extern void *ptr_dn_expand;
void *ptr_dn_expand = NULL;
extern void *ptr_getnetbyname;
void *ptr_getnetbyname = NULL;
extern void *ptr_inet_network;
void *ptr_inet_network = NULL;
extern void *ptr_rcmd;
void *ptr_rcmd = NULL;
extern void *ptr_rexec;
void *ptr_rexec = NULL;
extern void *ptr_rresvport;
void *ptr_rresvport = NULL;
extern void *ptr_s_perror;
void *ptr_s_perror = NULL;
extern void *ptr_sethostname;
void *ptr_sethostname = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mswsock.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AcceptEx = (__vartype(ptr_AcceptEx))GetProcAddress(hModule, "AcceptEx");
   ptr_EnumProtocolsA = (__vartype(ptr_EnumProtocolsA))GetProcAddress(hModule, "EnumProtocolsA");
   ptr_EnumProtocolsW = (__vartype(ptr_EnumProtocolsW))GetProcAddress(hModule, "EnumProtocolsW");
   ptr_GetAcceptExSockaddrs = (__vartype(ptr_GetAcceptExSockaddrs))GetProcAddress(hModule, "GetAcceptExSockaddrs");
   ptr_GetAddressByNameA = (__vartype(ptr_GetAddressByNameA))GetProcAddress(hModule, "GetAddressByNameA");
   ptr_GetAddressByNameW = (__vartype(ptr_GetAddressByNameW))GetProcAddress(hModule, "GetAddressByNameW");
   ptr_GetNameByTypeA = (__vartype(ptr_GetNameByTypeA))GetProcAddress(hModule, "GetNameByTypeA");
   ptr_GetNameByTypeW = (__vartype(ptr_GetNameByTypeW))GetProcAddress(hModule, "GetNameByTypeW");
   ptr_GetServiceA = (__vartype(ptr_GetServiceA))GetProcAddress(hModule, "GetServiceA");
   ptr_GetServiceW = (__vartype(ptr_GetServiceW))GetProcAddress(hModule, "GetServiceW");
   ptr_GetTypeByNameA = (__vartype(ptr_GetTypeByNameA))GetProcAddress(hModule, "GetTypeByNameA");
   ptr_GetTypeByNameW = (__vartype(ptr_GetTypeByNameW))GetProcAddress(hModule, "GetTypeByNameW");
   ptr_MigrateWinsockConfiguration = (__vartype(ptr_MigrateWinsockConfiguration))GetProcAddress(hModule, "MigrateWinsockConfiguration");
   ptr_NPLoadNameSpaces = (__vartype(ptr_NPLoadNameSpaces))GetProcAddress(hModule, "NPLoadNameSpaces");
   ptr_NSPStartup = (__vartype(ptr_NSPStartup))GetProcAddress(hModule, "NSPStartup");
   ptr_SetServiceA = (__vartype(ptr_SetServiceA))GetProcAddress(hModule, "SetServiceA");
   ptr_SetServiceW = (__vartype(ptr_SetServiceW))GetProcAddress(hModule, "SetServiceW");
   ptr_StartWsdpService = (__vartype(ptr_StartWsdpService))GetProcAddress(hModule, "StartWsdpService");
   ptr_StopWsdpService = (__vartype(ptr_StopWsdpService))GetProcAddress(hModule, "StopWsdpService");
   ptr_TransmitFile = (__vartype(ptr_TransmitFile))GetProcAddress(hModule, "TransmitFile");
   ptr_WSARecvEx = (__vartype(ptr_WSARecvEx))GetProcAddress(hModule, "WSARecvEx");
   ptr_WSPStartup = (__vartype(ptr_WSPStartup))GetProcAddress(hModule, "WSPStartup");
   ptr_dn_expand = (__vartype(ptr_dn_expand))GetProcAddress(hModule, "dn_expand");
   ptr_getnetbyname = (__vartype(ptr_getnetbyname))GetProcAddress(hModule, "getnetbyname");
   ptr_inet_network = (__vartype(ptr_inet_network))GetProcAddress(hModule, "inet_network");
   ptr_rcmd = (__vartype(ptr_rcmd))GetProcAddress(hModule, "rcmd");
   ptr_rexec = (__vartype(ptr_rexec))GetProcAddress(hModule, "rexec");
   ptr_rresvport = (__vartype(ptr_rresvport))GetProcAddress(hModule, "rresvport");
   ptr_s_perror = (__vartype(ptr_s_perror))GetProcAddress(hModule, "s_perror");
   ptr_sethostname = (__vartype(ptr_sethostname))GetProcAddress(hModule, "sethostname");
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

