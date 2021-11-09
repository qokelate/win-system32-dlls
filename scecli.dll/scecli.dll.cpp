#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DeltaNotify;
void *ptr_DeltaNotify = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_InitializeChangeNotify;
void *ptr_InitializeChangeNotify = NULL;
extern void *ptr_SceAddToNameList;
void *ptr_SceAddToNameList = NULL;
extern void *ptr_SceAddToNameStatusList;
void *ptr_SceAddToNameStatusList = NULL;
extern void *ptr_SceAddToObjectList;
void *ptr_SceAddToObjectList = NULL;
extern void *ptr_SceAnalyzeSystem;
void *ptr_SceAnalyzeSystem = NULL;
extern void *ptr_SceAppendSecurityProfileInfo;
void *ptr_SceAppendSecurityProfileInfo = NULL;
extern void *ptr_SceBrowseDatabaseTable;
void *ptr_SceBrowseDatabaseTable = NULL;
extern void *ptr_SceCloseProfile;
void *ptr_SceCloseProfile = NULL;
extern void *ptr_SceCommitTransaction;
void *ptr_SceCommitTransaction = NULL;
extern void *ptr_SceCompareNameList;
void *ptr_SceCompareNameList = NULL;
extern void *ptr_SceCompareSecurityDescriptors;
void *ptr_SceCompareSecurityDescriptors = NULL;
extern void *ptr_SceConfigureConvertedFileSecurity;
void *ptr_SceConfigureConvertedFileSecurity = NULL;
extern void *ptr_SceConfigureSystem;
void *ptr_SceConfigureSystem = NULL;
extern void *ptr_SceCopyBaseProfile;
void *ptr_SceCopyBaseProfile = NULL;
extern void *ptr_SceCreateDirectory;
void *ptr_SceCreateDirectory = NULL;
extern void *ptr_SceDcPromoCreateGPOsInSysvol;
void *ptr_SceDcPromoCreateGPOsInSysvol = NULL;
extern void *ptr_SceDcPromoCreateGPOsInSysvolEx;
void *ptr_SceDcPromoCreateGPOsInSysvolEx = NULL;
extern void *ptr_SceDcPromoteSecurity;
void *ptr_SceDcPromoteSecurity = NULL;
extern void *ptr_SceDcPromoteSecurityEx;
void *ptr_SceDcPromoteSecurityEx = NULL;
extern void *ptr_SceEnforceSecurityPolicyPropagation;
void *ptr_SceEnforceSecurityPolicyPropagation = NULL;
extern void *ptr_SceEnumerateServices;
void *ptr_SceEnumerateServices = NULL;
extern void *ptr_SceFreeMemory;
void *ptr_SceFreeMemory = NULL;
extern void *ptr_SceFreeProfileMemory;
void *ptr_SceFreeProfileMemory = NULL;
extern void *ptr_SceGenerateGroupPolicy;
void *ptr_SceGenerateGroupPolicy = NULL;
extern void *ptr_SceGenerateRollback;
void *ptr_SceGenerateRollback = NULL;
extern void *ptr_SceGetAnalysisAreaSummary;
void *ptr_SceGetAnalysisAreaSummary = NULL;
extern void *ptr_SceGetAreas;
void *ptr_SceGetAreas = NULL;
extern void *ptr_SceGetDatabaseSetting;
void *ptr_SceGetDatabaseSetting = NULL;
extern void *ptr_SceGetDbTime;
void *ptr_SceGetDbTime = NULL;
extern void *ptr_SceGetObjectChildren;
void *ptr_SceGetObjectChildren = NULL;
extern void *ptr_SceGetObjectSecurity;
void *ptr_SceGetObjectSecurity = NULL;
extern void *ptr_SceGetScpProfileDescription;
void *ptr_SceGetScpProfileDescription = NULL;
extern void *ptr_SceGetSecurityProfileInfo;
void *ptr_SceGetSecurityProfileInfo = NULL;
extern void *ptr_SceGetServerProductType;
void *ptr_SceGetServerProductType = NULL;
extern void *ptr_SceGetTimeStamp;
void *ptr_SceGetTimeStamp = NULL;
extern void *ptr_SceIsSystemDatabase;
void *ptr_SceIsSystemDatabase = NULL;
extern void *ptr_SceLookupPrivRightName;
void *ptr_SceLookupPrivRightName = NULL;
extern void *ptr_SceNotifyPolicyDelta;
void *ptr_SceNotifyPolicyDelta = NULL;
extern void *ptr_SceOpenPolicy;
void *ptr_SceOpenPolicy = NULL;
extern void *ptr_SceOpenProfile;
void *ptr_SceOpenProfile = NULL;
extern void *ptr_SceProcessSecurityPolicyGPO;
void *ptr_SceProcessSecurityPolicyGPO = NULL;
extern void *ptr_SceProcessSecurityPolicyGPOEx;
void *ptr_SceProcessSecurityPolicyGPOEx = NULL;
extern void *ptr_SceRegisterRegValues;
void *ptr_SceRegisterRegValues = NULL;
extern void *ptr_SceRollbackTransaction;
void *ptr_SceRollbackTransaction = NULL;
extern void *ptr_SceSetDatabaseSetting;
void *ptr_SceSetDatabaseSetting = NULL;
extern void *ptr_SceSetupBackupSecurity;
void *ptr_SceSetupBackupSecurity = NULL;
extern void *ptr_SceSetupConfigureServices;
void *ptr_SceSetupConfigureServices = NULL;
extern void *ptr_SceSetupGenerateTemplate;
void *ptr_SceSetupGenerateTemplate = NULL;
extern void *ptr_SceSetupMoveSecurityFile;
void *ptr_SceSetupMoveSecurityFile = NULL;
extern void *ptr_SceSetupRootSecurity;
void *ptr_SceSetupRootSecurity = NULL;
extern void *ptr_SceSetupSystemByInfName;
void *ptr_SceSetupSystemByInfName = NULL;
extern void *ptr_SceSetupUnwindSecurityFile;
void *ptr_SceSetupUnwindSecurityFile = NULL;
extern void *ptr_SceSetupUpdateSecurityFile;
void *ptr_SceSetupUpdateSecurityFile = NULL;
extern void *ptr_SceSetupUpdateSecurityKey;
void *ptr_SceSetupUpdateSecurityKey = NULL;
extern void *ptr_SceSetupUpdateSecurityService;
void *ptr_SceSetupUpdateSecurityService = NULL;
extern void *ptr_SceStartTransaction;
void *ptr_SceStartTransaction = NULL;
extern void *ptr_SceSvcConvertSDToText;
void *ptr_SceSvcConvertSDToText = NULL;
extern void *ptr_SceSvcConvertTextToSD;
void *ptr_SceSvcConvertTextToSD = NULL;
extern void *ptr_SceSvcFree;
void *ptr_SceSvcFree = NULL;
extern void *ptr_SceSvcGetInformationTemplate;
void *ptr_SceSvcGetInformationTemplate = NULL;
extern void *ptr_SceSvcQueryInfo;
void *ptr_SceSvcQueryInfo = NULL;
extern void *ptr_SceSvcSetInfo;
void *ptr_SceSvcSetInfo = NULL;
extern void *ptr_SceSvcSetInformationTemplate;
void *ptr_SceSvcSetInformationTemplate = NULL;
extern void *ptr_SceSvcUpdateInfo;
void *ptr_SceSvcUpdateInfo = NULL;
extern void *ptr_SceSysPrep;
void *ptr_SceSysPrep = NULL;
extern void *ptr_SceUpdateObjectInfo;
void *ptr_SceUpdateObjectInfo = NULL;
extern void *ptr_SceUpdateSecurityProfile;
void *ptr_SceUpdateSecurityProfile = NULL;
extern void *ptr_SceWriteSecurityProfileInfo;
void *ptr_SceWriteSecurityProfileInfo = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\scecli.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DeltaNotify = (__vartype(ptr_DeltaNotify))GetProcAddress(hModule, "DeltaNotify");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_InitializeChangeNotify = (__vartype(ptr_InitializeChangeNotify))GetProcAddress(hModule, "InitializeChangeNotify");
   ptr_SceAddToNameList = (__vartype(ptr_SceAddToNameList))GetProcAddress(hModule, "SceAddToNameList");
   ptr_SceAddToNameStatusList = (__vartype(ptr_SceAddToNameStatusList))GetProcAddress(hModule, "SceAddToNameStatusList");
   ptr_SceAddToObjectList = (__vartype(ptr_SceAddToObjectList))GetProcAddress(hModule, "SceAddToObjectList");
   ptr_SceAnalyzeSystem = (__vartype(ptr_SceAnalyzeSystem))GetProcAddress(hModule, "SceAnalyzeSystem");
   ptr_SceAppendSecurityProfileInfo = (__vartype(ptr_SceAppendSecurityProfileInfo))GetProcAddress(hModule, "SceAppendSecurityProfileInfo");
   ptr_SceBrowseDatabaseTable = (__vartype(ptr_SceBrowseDatabaseTable))GetProcAddress(hModule, "SceBrowseDatabaseTable");
   ptr_SceCloseProfile = (__vartype(ptr_SceCloseProfile))GetProcAddress(hModule, "SceCloseProfile");
   ptr_SceCommitTransaction = (__vartype(ptr_SceCommitTransaction))GetProcAddress(hModule, "SceCommitTransaction");
   ptr_SceCompareNameList = (__vartype(ptr_SceCompareNameList))GetProcAddress(hModule, "SceCompareNameList");
   ptr_SceCompareSecurityDescriptors = (__vartype(ptr_SceCompareSecurityDescriptors))GetProcAddress(hModule, "SceCompareSecurityDescriptors");
   ptr_SceConfigureConvertedFileSecurity = (__vartype(ptr_SceConfigureConvertedFileSecurity))GetProcAddress(hModule, "SceConfigureConvertedFileSecurity");
   ptr_SceConfigureSystem = (__vartype(ptr_SceConfigureSystem))GetProcAddress(hModule, "SceConfigureSystem");
   ptr_SceCopyBaseProfile = (__vartype(ptr_SceCopyBaseProfile))GetProcAddress(hModule, "SceCopyBaseProfile");
   ptr_SceCreateDirectory = (__vartype(ptr_SceCreateDirectory))GetProcAddress(hModule, "SceCreateDirectory");
   ptr_SceDcPromoCreateGPOsInSysvol = (__vartype(ptr_SceDcPromoCreateGPOsInSysvol))GetProcAddress(hModule, "SceDcPromoCreateGPOsInSysvol");
   ptr_SceDcPromoCreateGPOsInSysvolEx = (__vartype(ptr_SceDcPromoCreateGPOsInSysvolEx))GetProcAddress(hModule, "SceDcPromoCreateGPOsInSysvolEx");
   ptr_SceDcPromoteSecurity = (__vartype(ptr_SceDcPromoteSecurity))GetProcAddress(hModule, "SceDcPromoteSecurity");
   ptr_SceDcPromoteSecurityEx = (__vartype(ptr_SceDcPromoteSecurityEx))GetProcAddress(hModule, "SceDcPromoteSecurityEx");
   ptr_SceEnforceSecurityPolicyPropagation = (__vartype(ptr_SceEnforceSecurityPolicyPropagation))GetProcAddress(hModule, "SceEnforceSecurityPolicyPropagation");
   ptr_SceEnumerateServices = (__vartype(ptr_SceEnumerateServices))GetProcAddress(hModule, "SceEnumerateServices");
   ptr_SceFreeMemory = (__vartype(ptr_SceFreeMemory))GetProcAddress(hModule, "SceFreeMemory");
   ptr_SceFreeProfileMemory = (__vartype(ptr_SceFreeProfileMemory))GetProcAddress(hModule, "SceFreeProfileMemory");
   ptr_SceGenerateGroupPolicy = (__vartype(ptr_SceGenerateGroupPolicy))GetProcAddress(hModule, "SceGenerateGroupPolicy");
   ptr_SceGenerateRollback = (__vartype(ptr_SceGenerateRollback))GetProcAddress(hModule, "SceGenerateRollback");
   ptr_SceGetAnalysisAreaSummary = (__vartype(ptr_SceGetAnalysisAreaSummary))GetProcAddress(hModule, "SceGetAnalysisAreaSummary");
   ptr_SceGetAreas = (__vartype(ptr_SceGetAreas))GetProcAddress(hModule, "SceGetAreas");
   ptr_SceGetDatabaseSetting = (__vartype(ptr_SceGetDatabaseSetting))GetProcAddress(hModule, "SceGetDatabaseSetting");
   ptr_SceGetDbTime = (__vartype(ptr_SceGetDbTime))GetProcAddress(hModule, "SceGetDbTime");
   ptr_SceGetObjectChildren = (__vartype(ptr_SceGetObjectChildren))GetProcAddress(hModule, "SceGetObjectChildren");
   ptr_SceGetObjectSecurity = (__vartype(ptr_SceGetObjectSecurity))GetProcAddress(hModule, "SceGetObjectSecurity");
   ptr_SceGetScpProfileDescription = (__vartype(ptr_SceGetScpProfileDescription))GetProcAddress(hModule, "SceGetScpProfileDescription");
   ptr_SceGetSecurityProfileInfo = (__vartype(ptr_SceGetSecurityProfileInfo))GetProcAddress(hModule, "SceGetSecurityProfileInfo");
   ptr_SceGetServerProductType = (__vartype(ptr_SceGetServerProductType))GetProcAddress(hModule, "SceGetServerProductType");
   ptr_SceGetTimeStamp = (__vartype(ptr_SceGetTimeStamp))GetProcAddress(hModule, "SceGetTimeStamp");
   ptr_SceIsSystemDatabase = (__vartype(ptr_SceIsSystemDatabase))GetProcAddress(hModule, "SceIsSystemDatabase");
   ptr_SceLookupPrivRightName = (__vartype(ptr_SceLookupPrivRightName))GetProcAddress(hModule, "SceLookupPrivRightName");
   ptr_SceNotifyPolicyDelta = (__vartype(ptr_SceNotifyPolicyDelta))GetProcAddress(hModule, "SceNotifyPolicyDelta");
   ptr_SceOpenPolicy = (__vartype(ptr_SceOpenPolicy))GetProcAddress(hModule, "SceOpenPolicy");
   ptr_SceOpenProfile = (__vartype(ptr_SceOpenProfile))GetProcAddress(hModule, "SceOpenProfile");
   ptr_SceProcessSecurityPolicyGPO = (__vartype(ptr_SceProcessSecurityPolicyGPO))GetProcAddress(hModule, "SceProcessSecurityPolicyGPO");
   ptr_SceProcessSecurityPolicyGPOEx = (__vartype(ptr_SceProcessSecurityPolicyGPOEx))GetProcAddress(hModule, "SceProcessSecurityPolicyGPOEx");
   ptr_SceRegisterRegValues = (__vartype(ptr_SceRegisterRegValues))GetProcAddress(hModule, "SceRegisterRegValues");
   ptr_SceRollbackTransaction = (__vartype(ptr_SceRollbackTransaction))GetProcAddress(hModule, "SceRollbackTransaction");
   ptr_SceSetDatabaseSetting = (__vartype(ptr_SceSetDatabaseSetting))GetProcAddress(hModule, "SceSetDatabaseSetting");
   ptr_SceSetupBackupSecurity = (__vartype(ptr_SceSetupBackupSecurity))GetProcAddress(hModule, "SceSetupBackupSecurity");
   ptr_SceSetupConfigureServices = (__vartype(ptr_SceSetupConfigureServices))GetProcAddress(hModule, "SceSetupConfigureServices");
   ptr_SceSetupGenerateTemplate = (__vartype(ptr_SceSetupGenerateTemplate))GetProcAddress(hModule, "SceSetupGenerateTemplate");
   ptr_SceSetupMoveSecurityFile = (__vartype(ptr_SceSetupMoveSecurityFile))GetProcAddress(hModule, "SceSetupMoveSecurityFile");
   ptr_SceSetupRootSecurity = (__vartype(ptr_SceSetupRootSecurity))GetProcAddress(hModule, "SceSetupRootSecurity");
   ptr_SceSetupSystemByInfName = (__vartype(ptr_SceSetupSystemByInfName))GetProcAddress(hModule, "SceSetupSystemByInfName");
   ptr_SceSetupUnwindSecurityFile = (__vartype(ptr_SceSetupUnwindSecurityFile))GetProcAddress(hModule, "SceSetupUnwindSecurityFile");
   ptr_SceSetupUpdateSecurityFile = (__vartype(ptr_SceSetupUpdateSecurityFile))GetProcAddress(hModule, "SceSetupUpdateSecurityFile");
   ptr_SceSetupUpdateSecurityKey = (__vartype(ptr_SceSetupUpdateSecurityKey))GetProcAddress(hModule, "SceSetupUpdateSecurityKey");
   ptr_SceSetupUpdateSecurityService = (__vartype(ptr_SceSetupUpdateSecurityService))GetProcAddress(hModule, "SceSetupUpdateSecurityService");
   ptr_SceStartTransaction = (__vartype(ptr_SceStartTransaction))GetProcAddress(hModule, "SceStartTransaction");
   ptr_SceSvcConvertSDToText = (__vartype(ptr_SceSvcConvertSDToText))GetProcAddress(hModule, "SceSvcConvertSDToText");
   ptr_SceSvcConvertTextToSD = (__vartype(ptr_SceSvcConvertTextToSD))GetProcAddress(hModule, "SceSvcConvertTextToSD");
   ptr_SceSvcFree = (__vartype(ptr_SceSvcFree))GetProcAddress(hModule, "SceSvcFree");
   ptr_SceSvcGetInformationTemplate = (__vartype(ptr_SceSvcGetInformationTemplate))GetProcAddress(hModule, "SceSvcGetInformationTemplate");
   ptr_SceSvcQueryInfo = (__vartype(ptr_SceSvcQueryInfo))GetProcAddress(hModule, "SceSvcQueryInfo");
   ptr_SceSvcSetInfo = (__vartype(ptr_SceSvcSetInfo))GetProcAddress(hModule, "SceSvcSetInfo");
   ptr_SceSvcSetInformationTemplate = (__vartype(ptr_SceSvcSetInformationTemplate))GetProcAddress(hModule, "SceSvcSetInformationTemplate");
   ptr_SceSvcUpdateInfo = (__vartype(ptr_SceSvcUpdateInfo))GetProcAddress(hModule, "SceSvcUpdateInfo");
   ptr_SceSysPrep = (__vartype(ptr_SceSysPrep))GetProcAddress(hModule, "SceSysPrep");
   ptr_SceUpdateObjectInfo = (__vartype(ptr_SceUpdateObjectInfo))GetProcAddress(hModule, "SceUpdateObjectInfo");
   ptr_SceUpdateSecurityProfile = (__vartype(ptr_SceUpdateSecurityProfile))GetProcAddress(hModule, "SceUpdateSecurityProfile");
   ptr_SceWriteSecurityProfileInfo = (__vartype(ptr_SceWriteSecurityProfileInfo))GetProcAddress(hModule, "SceWriteSecurityProfileInfo");
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

