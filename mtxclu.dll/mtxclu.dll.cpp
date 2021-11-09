#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_MtxCluBringOnlineDTCW;
void *ptr_MtxCluBringOnlineDTCW = NULL;
extern void *ptr_MtxCluCreateClusterProxyTmInstance;
void *ptr_MtxCluCreateClusterProxyTmInstance = NULL;
extern void *ptr_MtxCluCreateClusterTmInstance;
void *ptr_MtxCluCreateClusterTmInstance = NULL;
extern void *ptr_MtxCluCreateTmInstanceForVirtualServer;
void *ptr_MtxCluCreateTmInstanceForVirtualServer = NULL;
extern void *ptr_MtxCluEnumerateDtcResources;
void *ptr_MtxCluEnumerateDtcResources = NULL;
extern void *ptr_MtxCluGetActiveClusterNode;
void *ptr_MtxCluGetActiveClusterNode = NULL;
extern void *ptr_MtxCluGetClusterResourceIdFromName;
void *ptr_MtxCluGetClusterResourceIdFromName = NULL;
extern void *ptr_MtxCluGetComputerNameW;
void *ptr_MtxCluGetComputerNameW = NULL;
extern void *ptr_MtxCluGetDTCResourceForResource;
void *ptr_MtxCluGetDTCResourceForResource = NULL;
extern void *ptr_MtxCluGetDTCStatusW;
void *ptr_MtxCluGetDTCStatusW = NULL;
extern void *ptr_MtxCluGetDTCVirtualServerNameW;
void *ptr_MtxCluGetDTCVirtualServerNameW = NULL;
extern void *ptr_MtxCluGetDefaultClusterResource;
void *ptr_MtxCluGetDefaultClusterResource = NULL;
extern void *ptr_MtxCluGetDefaultClusterResourceNonAdmin;
void *ptr_MtxCluGetDefaultClusterResourceNonAdmin = NULL;
extern void *ptr_MtxCluGetDtcDiskResourceDrive;
void *ptr_MtxCluGetDtcDiskResourceDrive = NULL;
extern void *ptr_MtxCluGetNameFromResourceIdString;
void *ptr_MtxCluGetNameFromResourceIdString = NULL;
extern void *ptr_MtxCluGetNameFromResourceIdStringNonAdmin;
void *ptr_MtxCluGetNameFromResourceIdStringNonAdmin = NULL;
extern void *ptr_MtxCluGetResourceId;
void *ptr_MtxCluGetResourceId = NULL;
extern void *ptr_MtxCluGetResourceIdStringFromName;
void *ptr_MtxCluGetResourceIdStringFromName = NULL;
extern void *ptr_MtxCluGetSecurityRegValue;
void *ptr_MtxCluGetSecurityRegValue = NULL;
extern void *ptr_MtxCluGetTmResource;
void *ptr_MtxCluGetTmResource = NULL;
extern void *ptr_MtxCluGetVirtualServerToken;
void *ptr_MtxCluGetVirtualServerToken = NULL;
extern void *ptr_MtxCluIsClusterPresent;
void *ptr_MtxCluIsClusterPresent = NULL;
extern void *ptr_MtxCluIsClusterPresentExW;
void *ptr_MtxCluIsClusterPresentExW = NULL;
extern void *ptr_MtxCluIsNetworkNameInLocalClusterW;
void *ptr_MtxCluIsNetworkNameInLocalClusterW = NULL;
extern void *ptr_MtxCluIsSameClusterW;
void *ptr_MtxCluIsSameClusterW = NULL;
extern void *ptr_MtxCluIsSameNodeW;
void *ptr_MtxCluIsSameNodeW = NULL;
extern void *ptr_MtxCluSetDefaultClusterResource;
void *ptr_MtxCluSetDefaultClusterResource = NULL;
extern void *ptr_MtxCluSetSecurityRegValue;
void *ptr_MtxCluSetSecurityRegValue = NULL;
extern void *ptr_MtxCluTakeOfflineDTCW;
void *ptr_MtxCluTakeOfflineDTCW = NULL;
extern void *ptr_MtxCluVerifyLogPathInDependantDiskResource;
void *ptr_MtxCluVerifyLogPathInDependantDiskResource = NULL;
extern void *ptr_Startup;
void *ptr_Startup = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mtxclu.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_MtxCluBringOnlineDTCW = (__vartype(ptr_MtxCluBringOnlineDTCW))GetProcAddress(hModule, "MtxCluBringOnlineDTCW");
   ptr_MtxCluCreateClusterProxyTmInstance = (__vartype(ptr_MtxCluCreateClusterProxyTmInstance))GetProcAddress(hModule, "MtxCluCreateClusterProxyTmInstance");
   ptr_MtxCluCreateClusterTmInstance = (__vartype(ptr_MtxCluCreateClusterTmInstance))GetProcAddress(hModule, "MtxCluCreateClusterTmInstance");
   ptr_MtxCluCreateTmInstanceForVirtualServer = (__vartype(ptr_MtxCluCreateTmInstanceForVirtualServer))GetProcAddress(hModule, "MtxCluCreateTmInstanceForVirtualServer");
   ptr_MtxCluEnumerateDtcResources = (__vartype(ptr_MtxCluEnumerateDtcResources))GetProcAddress(hModule, "MtxCluEnumerateDtcResources");
   ptr_MtxCluGetActiveClusterNode = (__vartype(ptr_MtxCluGetActiveClusterNode))GetProcAddress(hModule, "MtxCluGetActiveClusterNode");
   ptr_MtxCluGetClusterResourceIdFromName = (__vartype(ptr_MtxCluGetClusterResourceIdFromName))GetProcAddress(hModule, "MtxCluGetClusterResourceIdFromName");
   ptr_MtxCluGetComputerNameW = (__vartype(ptr_MtxCluGetComputerNameW))GetProcAddress(hModule, "MtxCluGetComputerNameW");
   ptr_MtxCluGetDTCResourceForResource = (__vartype(ptr_MtxCluGetDTCResourceForResource))GetProcAddress(hModule, "MtxCluGetDTCResourceForResource");
   ptr_MtxCluGetDTCStatusW = (__vartype(ptr_MtxCluGetDTCStatusW))GetProcAddress(hModule, "MtxCluGetDTCStatusW");
   ptr_MtxCluGetDTCVirtualServerNameW = (__vartype(ptr_MtxCluGetDTCVirtualServerNameW))GetProcAddress(hModule, "MtxCluGetDTCVirtualServerNameW");
   ptr_MtxCluGetDefaultClusterResource = (__vartype(ptr_MtxCluGetDefaultClusterResource))GetProcAddress(hModule, "MtxCluGetDefaultClusterResource");
   ptr_MtxCluGetDefaultClusterResourceNonAdmin = (__vartype(ptr_MtxCluGetDefaultClusterResourceNonAdmin))GetProcAddress(hModule, "MtxCluGetDefaultClusterResourceNonAdmin");
   ptr_MtxCluGetDtcDiskResourceDrive = (__vartype(ptr_MtxCluGetDtcDiskResourceDrive))GetProcAddress(hModule, "MtxCluGetDtcDiskResourceDrive");
   ptr_MtxCluGetNameFromResourceIdString = (__vartype(ptr_MtxCluGetNameFromResourceIdString))GetProcAddress(hModule, "MtxCluGetNameFromResourceIdString");
   ptr_MtxCluGetNameFromResourceIdStringNonAdmin = (__vartype(ptr_MtxCluGetNameFromResourceIdStringNonAdmin))GetProcAddress(hModule, "MtxCluGetNameFromResourceIdStringNonAdmin");
   ptr_MtxCluGetResourceId = (__vartype(ptr_MtxCluGetResourceId))GetProcAddress(hModule, "MtxCluGetResourceId");
   ptr_MtxCluGetResourceIdStringFromName = (__vartype(ptr_MtxCluGetResourceIdStringFromName))GetProcAddress(hModule, "MtxCluGetResourceIdStringFromName");
   ptr_MtxCluGetSecurityRegValue = (__vartype(ptr_MtxCluGetSecurityRegValue))GetProcAddress(hModule, "MtxCluGetSecurityRegValue");
   ptr_MtxCluGetTmResource = (__vartype(ptr_MtxCluGetTmResource))GetProcAddress(hModule, "MtxCluGetTmResource");
   ptr_MtxCluGetVirtualServerToken = (__vartype(ptr_MtxCluGetVirtualServerToken))GetProcAddress(hModule, "MtxCluGetVirtualServerToken");
   ptr_MtxCluIsClusterPresent = (__vartype(ptr_MtxCluIsClusterPresent))GetProcAddress(hModule, "MtxCluIsClusterPresent");
   ptr_MtxCluIsClusterPresentExW = (__vartype(ptr_MtxCluIsClusterPresentExW))GetProcAddress(hModule, "MtxCluIsClusterPresentExW");
   ptr_MtxCluIsNetworkNameInLocalClusterW = (__vartype(ptr_MtxCluIsNetworkNameInLocalClusterW))GetProcAddress(hModule, "MtxCluIsNetworkNameInLocalClusterW");
   ptr_MtxCluIsSameClusterW = (__vartype(ptr_MtxCluIsSameClusterW))GetProcAddress(hModule, "MtxCluIsSameClusterW");
   ptr_MtxCluIsSameNodeW = (__vartype(ptr_MtxCluIsSameNodeW))GetProcAddress(hModule, "MtxCluIsSameNodeW");
   ptr_MtxCluSetDefaultClusterResource = (__vartype(ptr_MtxCluSetDefaultClusterResource))GetProcAddress(hModule, "MtxCluSetDefaultClusterResource");
   ptr_MtxCluSetSecurityRegValue = (__vartype(ptr_MtxCluSetSecurityRegValue))GetProcAddress(hModule, "MtxCluSetSecurityRegValue");
   ptr_MtxCluTakeOfflineDTCW = (__vartype(ptr_MtxCluTakeOfflineDTCW))GetProcAddress(hModule, "MtxCluTakeOfflineDTCW");
   ptr_MtxCluVerifyLogPathInDependantDiskResource = (__vartype(ptr_MtxCluVerifyLogPathInDependantDiskResource))GetProcAddress(hModule, "MtxCluVerifyLogPathInDependantDiskResource");
   ptr_Startup = (__vartype(ptr_Startup))GetProcAddress(hModule, "Startup");
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

