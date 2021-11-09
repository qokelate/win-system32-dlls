#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GenerateIPSECPolicy;
void *ptr_GenerateIPSECPolicy = NULL;
extern void *ptr_IPSecAllocPolMem;
void *ptr_IPSecAllocPolMem = NULL;
extern void *ptr_IPSecAllocPolStr;
void *ptr_IPSecAllocPolStr = NULL;
extern void *ptr_IPSecAssignPolicy;
void *ptr_IPSecAssignPolicy = NULL;
extern void *ptr_IPSecClearWMIStore;
void *ptr_IPSecClearWMIStore = NULL;
extern void *ptr_IPSecClosePolicyStore;
void *ptr_IPSecClosePolicyStore = NULL;
extern void *ptr_IPSecCopyAuthMethod;
void *ptr_IPSecCopyAuthMethod = NULL;
extern void *ptr_IPSecCopyFilterData;
void *ptr_IPSecCopyFilterData = NULL;
extern void *ptr_IPSecCopyFilterSpec;
void *ptr_IPSecCopyFilterSpec = NULL;
extern void *ptr_IPSecCopyISAKMPData;
void *ptr_IPSecCopyISAKMPData = NULL;
extern void *ptr_IPSecCopyNFAData;
void *ptr_IPSecCopyNFAData = NULL;
extern void *ptr_IPSecCopyNegPolData;
void *ptr_IPSecCopyNegPolData = NULL;
extern void *ptr_IPSecCopyPolicyData;
void *ptr_IPSecCopyPolicyData = NULL;
extern void *ptr_IPSecCreateFilterData;
void *ptr_IPSecCreateFilterData = NULL;
extern void *ptr_IPSecCreateISAKMPData;
void *ptr_IPSecCreateISAKMPData = NULL;
extern void *ptr_IPSecCreateNFAData;
void *ptr_IPSecCreateNFAData = NULL;
extern void *ptr_IPSecCreateNegPolData;
void *ptr_IPSecCreateNegPolData = NULL;
extern void *ptr_IPSecCreatePolicyData;
void *ptr_IPSecCreatePolicyData = NULL;
extern void *ptr_IPSecDeleteFilterData;
void *ptr_IPSecDeleteFilterData = NULL;
extern void *ptr_IPSecDeleteISAKMPData;
void *ptr_IPSecDeleteISAKMPData = NULL;
extern void *ptr_IPSecDeleteNFAData;
void *ptr_IPSecDeleteNFAData = NULL;
extern void *ptr_IPSecDeleteNegPolData;
void *ptr_IPSecDeleteNegPolData = NULL;
extern void *ptr_IPSecDeletePolicyData;
void *ptr_IPSecDeletePolicyData = NULL;
extern void *ptr_IPSecEnumFilterData;
void *ptr_IPSecEnumFilterData = NULL;
extern void *ptr_IPSecEnumISAKMPData;
void *ptr_IPSecEnumISAKMPData = NULL;
extern void *ptr_IPSecEnumNFAData;
void *ptr_IPSecEnumNFAData = NULL;
extern void *ptr_IPSecEnumNegPolData;
void *ptr_IPSecEnumNegPolData = NULL;
extern void *ptr_IPSecEnumPolicyData;
void *ptr_IPSecEnumPolicyData = NULL;
extern void *ptr_IPSecExportPolicies;
void *ptr_IPSecExportPolicies = NULL;
extern void *ptr_IPSecFreeFilterData;
void *ptr_IPSecFreeFilterData = NULL;
extern void *ptr_IPSecFreeFilterSpec;
void *ptr_IPSecFreeFilterSpec = NULL;
extern void *ptr_IPSecFreeFilterSpecs;
void *ptr_IPSecFreeFilterSpecs = NULL;
extern void *ptr_IPSecFreeISAKMPData;
void *ptr_IPSecFreeISAKMPData = NULL;
extern void *ptr_IPSecFreeMulFilterData;
void *ptr_IPSecFreeMulFilterData = NULL;
extern void *ptr_IPSecFreeMulISAKMPData;
void *ptr_IPSecFreeMulISAKMPData = NULL;
extern void *ptr_IPSecFreeMulNFAData;
void *ptr_IPSecFreeMulNFAData = NULL;
extern void *ptr_IPSecFreeMulNegPolData;
void *ptr_IPSecFreeMulNegPolData = NULL;
extern void *ptr_IPSecFreeMulPolicyData;
void *ptr_IPSecFreeMulPolicyData = NULL;
extern void *ptr_IPSecFreeNFAData;
void *ptr_IPSecFreeNFAData = NULL;
extern void *ptr_IPSecFreeNegPolData;
void *ptr_IPSecFreeNegPolData = NULL;
extern void *ptr_IPSecFreePolStr;
void *ptr_IPSecFreePolStr = NULL;
extern void *ptr_IPSecFreePolicyData;
void *ptr_IPSecFreePolicyData = NULL;
extern void *ptr_IPSecGetAssignedPolicyData;
void *ptr_IPSecGetAssignedPolicyData = NULL;
extern void *ptr_IPSecGetFilterData;
void *ptr_IPSecGetFilterData = NULL;
extern void *ptr_IPSecGetISAKMPData;
void *ptr_IPSecGetISAKMPData = NULL;
extern void *ptr_IPSecGetNegPolData;
void *ptr_IPSecGetNegPolData = NULL;
extern void *ptr_IPSecImportPolicies;
void *ptr_IPSecImportPolicies = NULL;
extern void *ptr_IPSecIsDomainPolicyAssigned;
void *ptr_IPSecIsDomainPolicyAssigned = NULL;
extern void *ptr_IPSecOpenPolicyStore;
void *ptr_IPSecOpenPolicyStore = NULL;
extern void *ptr_IPSecSetFilterData;
void *ptr_IPSecSetFilterData = NULL;
extern void *ptr_IPSecSetISAKMPData;
void *ptr_IPSecSetISAKMPData = NULL;
extern void *ptr_IPSecSetNFAData;
void *ptr_IPSecSetNFAData = NULL;
extern void *ptr_IPSecSetNegPolData;
void *ptr_IPSecSetNegPolData = NULL;
extern void *ptr_IPSecSetPolicyData;
void *ptr_IPSecSetPolicyData = NULL;
extern void *ptr_IPSecUnassignPolicy;
void *ptr_IPSecUnassignPolicy = NULL;
extern void *ptr_ProcessIPSECPolicyEx;
void *ptr_ProcessIPSECPolicyEx = NULL;
extern void *ptr_RegCreateNFAData;
void *ptr_RegCreateNFAData = NULL;
extern void *ptr_RegCreatePolicyData;
void *ptr_RegCreatePolicyData = NULL;
extern void *ptr_WriteDirectoryPolicyToWMI;
void *ptr_WriteDirectoryPolicyToWMI = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\polstore.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GenerateIPSECPolicy = (__vartype(ptr_GenerateIPSECPolicy))GetProcAddress(hModule, "GenerateIPSECPolicy");
   ptr_IPSecAllocPolMem = (__vartype(ptr_IPSecAllocPolMem))GetProcAddress(hModule, "IPSecAllocPolMem");
   ptr_IPSecAllocPolStr = (__vartype(ptr_IPSecAllocPolStr))GetProcAddress(hModule, "IPSecAllocPolStr");
   ptr_IPSecAssignPolicy = (__vartype(ptr_IPSecAssignPolicy))GetProcAddress(hModule, "IPSecAssignPolicy");
   ptr_IPSecClearWMIStore = (__vartype(ptr_IPSecClearWMIStore))GetProcAddress(hModule, "IPSecClearWMIStore");
   ptr_IPSecClosePolicyStore = (__vartype(ptr_IPSecClosePolicyStore))GetProcAddress(hModule, "IPSecClosePolicyStore");
   ptr_IPSecCopyAuthMethod = (__vartype(ptr_IPSecCopyAuthMethod))GetProcAddress(hModule, "IPSecCopyAuthMethod");
   ptr_IPSecCopyFilterData = (__vartype(ptr_IPSecCopyFilterData))GetProcAddress(hModule, "IPSecCopyFilterData");
   ptr_IPSecCopyFilterSpec = (__vartype(ptr_IPSecCopyFilterSpec))GetProcAddress(hModule, "IPSecCopyFilterSpec");
   ptr_IPSecCopyISAKMPData = (__vartype(ptr_IPSecCopyISAKMPData))GetProcAddress(hModule, "IPSecCopyISAKMPData");
   ptr_IPSecCopyNFAData = (__vartype(ptr_IPSecCopyNFAData))GetProcAddress(hModule, "IPSecCopyNFAData");
   ptr_IPSecCopyNegPolData = (__vartype(ptr_IPSecCopyNegPolData))GetProcAddress(hModule, "IPSecCopyNegPolData");
   ptr_IPSecCopyPolicyData = (__vartype(ptr_IPSecCopyPolicyData))GetProcAddress(hModule, "IPSecCopyPolicyData");
   ptr_IPSecCreateFilterData = (__vartype(ptr_IPSecCreateFilterData))GetProcAddress(hModule, "IPSecCreateFilterData");
   ptr_IPSecCreateISAKMPData = (__vartype(ptr_IPSecCreateISAKMPData))GetProcAddress(hModule, "IPSecCreateISAKMPData");
   ptr_IPSecCreateNFAData = (__vartype(ptr_IPSecCreateNFAData))GetProcAddress(hModule, "IPSecCreateNFAData");
   ptr_IPSecCreateNegPolData = (__vartype(ptr_IPSecCreateNegPolData))GetProcAddress(hModule, "IPSecCreateNegPolData");
   ptr_IPSecCreatePolicyData = (__vartype(ptr_IPSecCreatePolicyData))GetProcAddress(hModule, "IPSecCreatePolicyData");
   ptr_IPSecDeleteFilterData = (__vartype(ptr_IPSecDeleteFilterData))GetProcAddress(hModule, "IPSecDeleteFilterData");
   ptr_IPSecDeleteISAKMPData = (__vartype(ptr_IPSecDeleteISAKMPData))GetProcAddress(hModule, "IPSecDeleteISAKMPData");
   ptr_IPSecDeleteNFAData = (__vartype(ptr_IPSecDeleteNFAData))GetProcAddress(hModule, "IPSecDeleteNFAData");
   ptr_IPSecDeleteNegPolData = (__vartype(ptr_IPSecDeleteNegPolData))GetProcAddress(hModule, "IPSecDeleteNegPolData");
   ptr_IPSecDeletePolicyData = (__vartype(ptr_IPSecDeletePolicyData))GetProcAddress(hModule, "IPSecDeletePolicyData");
   ptr_IPSecEnumFilterData = (__vartype(ptr_IPSecEnumFilterData))GetProcAddress(hModule, "IPSecEnumFilterData");
   ptr_IPSecEnumISAKMPData = (__vartype(ptr_IPSecEnumISAKMPData))GetProcAddress(hModule, "IPSecEnumISAKMPData");
   ptr_IPSecEnumNFAData = (__vartype(ptr_IPSecEnumNFAData))GetProcAddress(hModule, "IPSecEnumNFAData");
   ptr_IPSecEnumNegPolData = (__vartype(ptr_IPSecEnumNegPolData))GetProcAddress(hModule, "IPSecEnumNegPolData");
   ptr_IPSecEnumPolicyData = (__vartype(ptr_IPSecEnumPolicyData))GetProcAddress(hModule, "IPSecEnumPolicyData");
   ptr_IPSecExportPolicies = (__vartype(ptr_IPSecExportPolicies))GetProcAddress(hModule, "IPSecExportPolicies");
   ptr_IPSecFreeFilterData = (__vartype(ptr_IPSecFreeFilterData))GetProcAddress(hModule, "IPSecFreeFilterData");
   ptr_IPSecFreeFilterSpec = (__vartype(ptr_IPSecFreeFilterSpec))GetProcAddress(hModule, "IPSecFreeFilterSpec");
   ptr_IPSecFreeFilterSpecs = (__vartype(ptr_IPSecFreeFilterSpecs))GetProcAddress(hModule, "IPSecFreeFilterSpecs");
   ptr_IPSecFreeISAKMPData = (__vartype(ptr_IPSecFreeISAKMPData))GetProcAddress(hModule, "IPSecFreeISAKMPData");
   ptr_IPSecFreeMulFilterData = (__vartype(ptr_IPSecFreeMulFilterData))GetProcAddress(hModule, "IPSecFreeMulFilterData");
   ptr_IPSecFreeMulISAKMPData = (__vartype(ptr_IPSecFreeMulISAKMPData))GetProcAddress(hModule, "IPSecFreeMulISAKMPData");
   ptr_IPSecFreeMulNFAData = (__vartype(ptr_IPSecFreeMulNFAData))GetProcAddress(hModule, "IPSecFreeMulNFAData");
   ptr_IPSecFreeMulNegPolData = (__vartype(ptr_IPSecFreeMulNegPolData))GetProcAddress(hModule, "IPSecFreeMulNegPolData");
   ptr_IPSecFreeMulPolicyData = (__vartype(ptr_IPSecFreeMulPolicyData))GetProcAddress(hModule, "IPSecFreeMulPolicyData");
   ptr_IPSecFreeNFAData = (__vartype(ptr_IPSecFreeNFAData))GetProcAddress(hModule, "IPSecFreeNFAData");
   ptr_IPSecFreeNegPolData = (__vartype(ptr_IPSecFreeNegPolData))GetProcAddress(hModule, "IPSecFreeNegPolData");
   ptr_IPSecFreePolStr = (__vartype(ptr_IPSecFreePolStr))GetProcAddress(hModule, "IPSecFreePolStr");
   ptr_IPSecFreePolicyData = (__vartype(ptr_IPSecFreePolicyData))GetProcAddress(hModule, "IPSecFreePolicyData");
   ptr_IPSecGetAssignedPolicyData = (__vartype(ptr_IPSecGetAssignedPolicyData))GetProcAddress(hModule, "IPSecGetAssignedPolicyData");
   ptr_IPSecGetFilterData = (__vartype(ptr_IPSecGetFilterData))GetProcAddress(hModule, "IPSecGetFilterData");
   ptr_IPSecGetISAKMPData = (__vartype(ptr_IPSecGetISAKMPData))GetProcAddress(hModule, "IPSecGetISAKMPData");
   ptr_IPSecGetNegPolData = (__vartype(ptr_IPSecGetNegPolData))GetProcAddress(hModule, "IPSecGetNegPolData");
   ptr_IPSecImportPolicies = (__vartype(ptr_IPSecImportPolicies))GetProcAddress(hModule, "IPSecImportPolicies");
   ptr_IPSecIsDomainPolicyAssigned = (__vartype(ptr_IPSecIsDomainPolicyAssigned))GetProcAddress(hModule, "IPSecIsDomainPolicyAssigned");
   ptr_IPSecOpenPolicyStore = (__vartype(ptr_IPSecOpenPolicyStore))GetProcAddress(hModule, "IPSecOpenPolicyStore");
   ptr_IPSecSetFilterData = (__vartype(ptr_IPSecSetFilterData))GetProcAddress(hModule, "IPSecSetFilterData");
   ptr_IPSecSetISAKMPData = (__vartype(ptr_IPSecSetISAKMPData))GetProcAddress(hModule, "IPSecSetISAKMPData");
   ptr_IPSecSetNFAData = (__vartype(ptr_IPSecSetNFAData))GetProcAddress(hModule, "IPSecSetNFAData");
   ptr_IPSecSetNegPolData = (__vartype(ptr_IPSecSetNegPolData))GetProcAddress(hModule, "IPSecSetNegPolData");
   ptr_IPSecSetPolicyData = (__vartype(ptr_IPSecSetPolicyData))GetProcAddress(hModule, "IPSecSetPolicyData");
   ptr_IPSecUnassignPolicy = (__vartype(ptr_IPSecUnassignPolicy))GetProcAddress(hModule, "IPSecUnassignPolicy");
   ptr_ProcessIPSECPolicyEx = (__vartype(ptr_ProcessIPSECPolicyEx))GetProcAddress(hModule, "ProcessIPSECPolicyEx");
   ptr_RegCreateNFAData = (__vartype(ptr_RegCreateNFAData))GetProcAddress(hModule, "RegCreateNFAData");
   ptr_RegCreatePolicyData = (__vartype(ptr_RegCreatePolicyData))GetProcAddress(hModule, "RegCreatePolicyData");
   ptr_WriteDirectoryPolicyToWMI = (__vartype(ptr_WriteDirectoryPolicyToWMI))GetProcAddress(hModule, "WriteDirectoryPolicyToWMI");
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

