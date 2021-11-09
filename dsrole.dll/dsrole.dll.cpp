#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DsRoleAbortDownlevelServerUpgrade;
void *ptr_DsRoleAbortDownlevelServerUpgrade = NULL;
extern void *ptr_DsRoleCancel;
void *ptr_DsRoleCancel = NULL;
extern void *ptr_DsRoleDcAsDc;
void *ptr_DsRoleDcAsDc = NULL;
extern void *ptr_DsRoleDcAsReplica;
void *ptr_DsRoleDcAsReplica = NULL;
extern void *ptr_DsRoleDemoteDc;
void *ptr_DsRoleDemoteDc = NULL;
extern void *ptr_DsRoleDnsNameToFlatName;
void *ptr_DsRoleDnsNameToFlatName = NULL;
extern void *ptr_DsRoleFreeMemory;
void *ptr_DsRoleFreeMemory = NULL;
extern void *ptr_DsRoleGetDatabaseFacts;
void *ptr_DsRoleGetDatabaseFacts = NULL;
extern void *ptr_DsRoleGetDcOperationProgress;
void *ptr_DsRoleGetDcOperationProgress = NULL;
extern void *ptr_DsRoleGetDcOperationResults;
void *ptr_DsRoleGetDcOperationResults = NULL;
extern void *ptr_DsRoleGetPrimaryDomainInformation;
void *ptr_DsRoleGetPrimaryDomainInformation = NULL;
extern void *ptr_DsRoleIfmHandleFree;
void *ptr_DsRoleIfmHandleFree = NULL;
extern void *ptr_DsRoleServerSaveStateForUpgrade;
void *ptr_DsRoleServerSaveStateForUpgrade = NULL;
extern void *ptr_DsRoleUpgradeDownlevelServer;
void *ptr_DsRoleUpgradeDownlevelServer = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dsrole.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DsRoleAbortDownlevelServerUpgrade = (__vartype(ptr_DsRoleAbortDownlevelServerUpgrade))GetProcAddress(hModule, "DsRoleAbortDownlevelServerUpgrade");
   ptr_DsRoleCancel = (__vartype(ptr_DsRoleCancel))GetProcAddress(hModule, "DsRoleCancel");
   ptr_DsRoleDcAsDc = (__vartype(ptr_DsRoleDcAsDc))GetProcAddress(hModule, "DsRoleDcAsDc");
   ptr_DsRoleDcAsReplica = (__vartype(ptr_DsRoleDcAsReplica))GetProcAddress(hModule, "DsRoleDcAsReplica");
   ptr_DsRoleDemoteDc = (__vartype(ptr_DsRoleDemoteDc))GetProcAddress(hModule, "DsRoleDemoteDc");
   ptr_DsRoleDnsNameToFlatName = (__vartype(ptr_DsRoleDnsNameToFlatName))GetProcAddress(hModule, "DsRoleDnsNameToFlatName");
   ptr_DsRoleFreeMemory = (__vartype(ptr_DsRoleFreeMemory))GetProcAddress(hModule, "DsRoleFreeMemory");
   ptr_DsRoleGetDatabaseFacts = (__vartype(ptr_DsRoleGetDatabaseFacts))GetProcAddress(hModule, "DsRoleGetDatabaseFacts");
   ptr_DsRoleGetDcOperationProgress = (__vartype(ptr_DsRoleGetDcOperationProgress))GetProcAddress(hModule, "DsRoleGetDcOperationProgress");
   ptr_DsRoleGetDcOperationResults = (__vartype(ptr_DsRoleGetDcOperationResults))GetProcAddress(hModule, "DsRoleGetDcOperationResults");
   ptr_DsRoleGetPrimaryDomainInformation = (__vartype(ptr_DsRoleGetPrimaryDomainInformation))GetProcAddress(hModule, "DsRoleGetPrimaryDomainInformation");
   ptr_DsRoleIfmHandleFree = (__vartype(ptr_DsRoleIfmHandleFree))GetProcAddress(hModule, "DsRoleIfmHandleFree");
   ptr_DsRoleServerSaveStateForUpgrade = (__vartype(ptr_DsRoleServerSaveStateForUpgrade))GetProcAddress(hModule, "DsRoleServerSaveStateForUpgrade");
   ptr_DsRoleUpgradeDownlevelServer = (__vartype(ptr_DsRoleUpgradeDownlevelServer))GetProcAddress(hModule, "DsRoleUpgradeDownlevelServer");
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

