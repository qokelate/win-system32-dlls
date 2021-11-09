#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_I_NetDfsGetVersion;
void *ptr_I_NetDfsGetVersion = NULL;
extern void *ptr_I_NetServerSetServiceBits;
void *ptr_I_NetServerSetServiceBits = NULL;
extern void *ptr_I_NetServerSetServiceBitsEx;
void *ptr_I_NetServerSetServiceBitsEx = NULL;
extern void *ptr_NetConnectionEnum;
void *ptr_NetConnectionEnum = NULL;
extern void *ptr_NetFileClose;
void *ptr_NetFileClose = NULL;
extern void *ptr_NetFileEnum;
void *ptr_NetFileEnum = NULL;
extern void *ptr_NetFileGetInfo;
void *ptr_NetFileGetInfo = NULL;
extern void *ptr_NetRemoteTOD;
void *ptr_NetRemoteTOD = NULL;
extern void *ptr_NetServerAliasAdd;
void *ptr_NetServerAliasAdd = NULL;
extern void *ptr_NetServerAliasDel;
void *ptr_NetServerAliasDel = NULL;
extern void *ptr_NetServerAliasEnum;
void *ptr_NetServerAliasEnum = NULL;
extern void *ptr_NetServerComputerNameAdd;
void *ptr_NetServerComputerNameAdd = NULL;
extern void *ptr_NetServerComputerNameDel;
void *ptr_NetServerComputerNameDel = NULL;
extern void *ptr_NetServerDiskEnum;
void *ptr_NetServerDiskEnum = NULL;
extern void *ptr_NetServerGetInfo;
void *ptr_NetServerGetInfo = NULL;
extern void *ptr_NetServerSetInfo;
void *ptr_NetServerSetInfo = NULL;
extern void *ptr_NetServerStatisticsGet;
void *ptr_NetServerStatisticsGet = NULL;
extern void *ptr_NetServerTransportAdd;
void *ptr_NetServerTransportAdd = NULL;
extern void *ptr_NetServerTransportAddEx;
void *ptr_NetServerTransportAddEx = NULL;
extern void *ptr_NetServerTransportDel;
void *ptr_NetServerTransportDel = NULL;
extern void *ptr_NetServerTransportEnum;
void *ptr_NetServerTransportEnum = NULL;
extern void *ptr_NetSessionDel;
void *ptr_NetSessionDel = NULL;
extern void *ptr_NetSessionEnum;
void *ptr_NetSessionEnum = NULL;
extern void *ptr_NetSessionGetInfo;
void *ptr_NetSessionGetInfo = NULL;
extern void *ptr_NetShareAdd;
void *ptr_NetShareAdd = NULL;
extern void *ptr_NetShareCheck;
void *ptr_NetShareCheck = NULL;
extern void *ptr_NetShareDel;
void *ptr_NetShareDel = NULL;
extern void *ptr_NetShareDelEx;
void *ptr_NetShareDelEx = NULL;
extern void *ptr_NetShareDelSticky;
void *ptr_NetShareDelSticky = NULL;
extern void *ptr_NetShareEnum;
void *ptr_NetShareEnum = NULL;
extern void *ptr_NetShareEnumSticky;
void *ptr_NetShareEnumSticky = NULL;
extern void *ptr_NetShareGetInfo;
void *ptr_NetShareGetInfo = NULL;
extern void *ptr_NetShareSetInfo;
void *ptr_NetShareSetInfo = NULL;
extern void *ptr_NetpsNameCanonicalize;
void *ptr_NetpsNameCanonicalize = NULL;
extern void *ptr_NetpsNameCompare;
void *ptr_NetpsNameCompare = NULL;
extern void *ptr_NetpsNameValidate;
void *ptr_NetpsNameValidate = NULL;
extern void *ptr_NetpsPathCanonicalize;
void *ptr_NetpsPathCanonicalize = NULL;
extern void *ptr_NetpsPathCompare;
void *ptr_NetpsPathCompare = NULL;
extern void *ptr_NetpsPathType;
void *ptr_NetpsPathType = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\srvcli.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_I_NetDfsGetVersion = (__vartype(ptr_I_NetDfsGetVersion))GetProcAddress(hModule, "I_NetDfsGetVersion");
   ptr_I_NetServerSetServiceBits = (__vartype(ptr_I_NetServerSetServiceBits))GetProcAddress(hModule, "I_NetServerSetServiceBits");
   ptr_I_NetServerSetServiceBitsEx = (__vartype(ptr_I_NetServerSetServiceBitsEx))GetProcAddress(hModule, "I_NetServerSetServiceBitsEx");
   ptr_NetConnectionEnum = (__vartype(ptr_NetConnectionEnum))GetProcAddress(hModule, "NetConnectionEnum");
   ptr_NetFileClose = (__vartype(ptr_NetFileClose))GetProcAddress(hModule, "NetFileClose");
   ptr_NetFileEnum = (__vartype(ptr_NetFileEnum))GetProcAddress(hModule, "NetFileEnum");
   ptr_NetFileGetInfo = (__vartype(ptr_NetFileGetInfo))GetProcAddress(hModule, "NetFileGetInfo");
   ptr_NetRemoteTOD = (__vartype(ptr_NetRemoteTOD))GetProcAddress(hModule, "NetRemoteTOD");
   ptr_NetServerAliasAdd = (__vartype(ptr_NetServerAliasAdd))GetProcAddress(hModule, "NetServerAliasAdd");
   ptr_NetServerAliasDel = (__vartype(ptr_NetServerAliasDel))GetProcAddress(hModule, "NetServerAliasDel");
   ptr_NetServerAliasEnum = (__vartype(ptr_NetServerAliasEnum))GetProcAddress(hModule, "NetServerAliasEnum");
   ptr_NetServerComputerNameAdd = (__vartype(ptr_NetServerComputerNameAdd))GetProcAddress(hModule, "NetServerComputerNameAdd");
   ptr_NetServerComputerNameDel = (__vartype(ptr_NetServerComputerNameDel))GetProcAddress(hModule, "NetServerComputerNameDel");
   ptr_NetServerDiskEnum = (__vartype(ptr_NetServerDiskEnum))GetProcAddress(hModule, "NetServerDiskEnum");
   ptr_NetServerGetInfo = (__vartype(ptr_NetServerGetInfo))GetProcAddress(hModule, "NetServerGetInfo");
   ptr_NetServerSetInfo = (__vartype(ptr_NetServerSetInfo))GetProcAddress(hModule, "NetServerSetInfo");
   ptr_NetServerStatisticsGet = (__vartype(ptr_NetServerStatisticsGet))GetProcAddress(hModule, "NetServerStatisticsGet");
   ptr_NetServerTransportAdd = (__vartype(ptr_NetServerTransportAdd))GetProcAddress(hModule, "NetServerTransportAdd");
   ptr_NetServerTransportAddEx = (__vartype(ptr_NetServerTransportAddEx))GetProcAddress(hModule, "NetServerTransportAddEx");
   ptr_NetServerTransportDel = (__vartype(ptr_NetServerTransportDel))GetProcAddress(hModule, "NetServerTransportDel");
   ptr_NetServerTransportEnum = (__vartype(ptr_NetServerTransportEnum))GetProcAddress(hModule, "NetServerTransportEnum");
   ptr_NetSessionDel = (__vartype(ptr_NetSessionDel))GetProcAddress(hModule, "NetSessionDel");
   ptr_NetSessionEnum = (__vartype(ptr_NetSessionEnum))GetProcAddress(hModule, "NetSessionEnum");
   ptr_NetSessionGetInfo = (__vartype(ptr_NetSessionGetInfo))GetProcAddress(hModule, "NetSessionGetInfo");
   ptr_NetShareAdd = (__vartype(ptr_NetShareAdd))GetProcAddress(hModule, "NetShareAdd");
   ptr_NetShareCheck = (__vartype(ptr_NetShareCheck))GetProcAddress(hModule, "NetShareCheck");
   ptr_NetShareDel = (__vartype(ptr_NetShareDel))GetProcAddress(hModule, "NetShareDel");
   ptr_NetShareDelEx = (__vartype(ptr_NetShareDelEx))GetProcAddress(hModule, "NetShareDelEx");
   ptr_NetShareDelSticky = (__vartype(ptr_NetShareDelSticky))GetProcAddress(hModule, "NetShareDelSticky");
   ptr_NetShareEnum = (__vartype(ptr_NetShareEnum))GetProcAddress(hModule, "NetShareEnum");
   ptr_NetShareEnumSticky = (__vartype(ptr_NetShareEnumSticky))GetProcAddress(hModule, "NetShareEnumSticky");
   ptr_NetShareGetInfo = (__vartype(ptr_NetShareGetInfo))GetProcAddress(hModule, "NetShareGetInfo");
   ptr_NetShareSetInfo = (__vartype(ptr_NetShareSetInfo))GetProcAddress(hModule, "NetShareSetInfo");
   ptr_NetpsNameCanonicalize = (__vartype(ptr_NetpsNameCanonicalize))GetProcAddress(hModule, "NetpsNameCanonicalize");
   ptr_NetpsNameCompare = (__vartype(ptr_NetpsNameCompare))GetProcAddress(hModule, "NetpsNameCompare");
   ptr_NetpsNameValidate = (__vartype(ptr_NetpsNameValidate))GetProcAddress(hModule, "NetpsNameValidate");
   ptr_NetpsPathCanonicalize = (__vartype(ptr_NetpsPathCanonicalize))GetProcAddress(hModule, "NetpsPathCanonicalize");
   ptr_NetpsPathCompare = (__vartype(ptr_NetpsPathCompare))GetProcAddress(hModule, "NetpsPathCompare");
   ptr_NetpsPathType = (__vartype(ptr_NetpsPathType))GetProcAddress(hModule, "NetpsPathType");
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

