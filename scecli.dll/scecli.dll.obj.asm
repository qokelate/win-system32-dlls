ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DeltaNotify : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_InitializeChangeNotify : PTR;
extern ptr_SceAddToNameList : PTR;
extern ptr_SceAddToNameStatusList : PTR;
extern ptr_SceAddToObjectList : PTR;
extern ptr_SceAnalyzeSystem : PTR;
extern ptr_SceAppendSecurityProfileInfo : PTR;
extern ptr_SceBrowseDatabaseTable : PTR;
extern ptr_SceCloseProfile : PTR;
extern ptr_SceCommitTransaction : PTR;
extern ptr_SceCompareNameList : PTR;
extern ptr_SceCompareSecurityDescriptors : PTR;
extern ptr_SceConfigureConvertedFileSecurity : PTR;
extern ptr_SceConfigureSystem : PTR;
extern ptr_SceCopyBaseProfile : PTR;
extern ptr_SceCreateDirectory : PTR;
extern ptr_SceDcPromoCreateGPOsInSysvol : PTR;
extern ptr_SceDcPromoCreateGPOsInSysvolEx : PTR;
extern ptr_SceDcPromoteSecurity : PTR;
extern ptr_SceDcPromoteSecurityEx : PTR;
extern ptr_SceEnforceSecurityPolicyPropagation : PTR;
extern ptr_SceEnumerateServices : PTR;
extern ptr_SceFreeMemory : PTR;
extern ptr_SceFreeProfileMemory : PTR;
extern ptr_SceGenerateGroupPolicy : PTR;
extern ptr_SceGenerateRollback : PTR;
extern ptr_SceGetAnalysisAreaSummary : PTR;
extern ptr_SceGetAreas : PTR;
extern ptr_SceGetDatabaseSetting : PTR;
extern ptr_SceGetDbTime : PTR;
extern ptr_SceGetObjectChildren : PTR;
extern ptr_SceGetObjectSecurity : PTR;
extern ptr_SceGetScpProfileDescription : PTR;
extern ptr_SceGetSecurityProfileInfo : PTR;
extern ptr_SceGetServerProductType : PTR;
extern ptr_SceGetTimeStamp : PTR;
extern ptr_SceIsSystemDatabase : PTR;
extern ptr_SceLookupPrivRightName : PTR;
extern ptr_SceNotifyPolicyDelta : PTR;
extern ptr_SceOpenPolicy : PTR;
extern ptr_SceOpenProfile : PTR;
extern ptr_SceProcessSecurityPolicyGPO : PTR;
extern ptr_SceProcessSecurityPolicyGPOEx : PTR;
extern ptr_SceRegisterRegValues : PTR;
extern ptr_SceRollbackTransaction : PTR;
extern ptr_SceSetDatabaseSetting : PTR;
extern ptr_SceSetupBackupSecurity : PTR;
extern ptr_SceSetupConfigureServices : PTR;
extern ptr_SceSetupGenerateTemplate : PTR;
extern ptr_SceSetupMoveSecurityFile : PTR;
extern ptr_SceSetupRootSecurity : PTR;
extern ptr_SceSetupSystemByInfName : PTR;
extern ptr_SceSetupUnwindSecurityFile : PTR;
extern ptr_SceSetupUpdateSecurityFile : PTR;
extern ptr_SceSetupUpdateSecurityKey : PTR;
extern ptr_SceSetupUpdateSecurityService : PTR;
extern ptr_SceStartTransaction : PTR;
extern ptr_SceSvcConvertSDToText : PTR;
extern ptr_SceSvcConvertTextToSD : PTR;
extern ptr_SceSvcFree : PTR;
extern ptr_SceSvcGetInformationTemplate : PTR;
extern ptr_SceSvcQueryInfo : PTR;
extern ptr_SceSvcSetInfo : PTR;
extern ptr_SceSvcSetInformationTemplate : PTR;
extern ptr_SceSvcUpdateInfo : PTR;
extern ptr_SceSysPrep : PTR;
extern ptr_SceUpdateObjectInfo : PTR;
extern ptr_SceUpdateSecurityProfile : PTR;
extern ptr_SceWriteSecurityProfileInfo : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DeltaNotify PROC
jmp ptr_DeltaNotify
DeltaNotify ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

InitializeChangeNotify PROC
jmp ptr_InitializeChangeNotify
InitializeChangeNotify ENDP

SceAddToNameList PROC
jmp ptr_SceAddToNameList
SceAddToNameList ENDP

SceAddToNameStatusList PROC
jmp ptr_SceAddToNameStatusList
SceAddToNameStatusList ENDP

SceAddToObjectList PROC
jmp ptr_SceAddToObjectList
SceAddToObjectList ENDP

SceAnalyzeSystem PROC
jmp ptr_SceAnalyzeSystem
SceAnalyzeSystem ENDP

SceAppendSecurityProfileInfo PROC
jmp ptr_SceAppendSecurityProfileInfo
SceAppendSecurityProfileInfo ENDP

SceBrowseDatabaseTable PROC
jmp ptr_SceBrowseDatabaseTable
SceBrowseDatabaseTable ENDP

SceCloseProfile PROC
jmp ptr_SceCloseProfile
SceCloseProfile ENDP

SceCommitTransaction PROC
jmp ptr_SceCommitTransaction
SceCommitTransaction ENDP

SceCompareNameList PROC
jmp ptr_SceCompareNameList
SceCompareNameList ENDP

SceCompareSecurityDescriptors PROC
jmp ptr_SceCompareSecurityDescriptors
SceCompareSecurityDescriptors ENDP

SceConfigureConvertedFileSecurity PROC
jmp ptr_SceConfigureConvertedFileSecurity
SceConfigureConvertedFileSecurity ENDP

SceConfigureSystem PROC
jmp ptr_SceConfigureSystem
SceConfigureSystem ENDP

SceCopyBaseProfile PROC
jmp ptr_SceCopyBaseProfile
SceCopyBaseProfile ENDP

SceCreateDirectory PROC
jmp ptr_SceCreateDirectory
SceCreateDirectory ENDP

SceDcPromoCreateGPOsInSysvol PROC
jmp ptr_SceDcPromoCreateGPOsInSysvol
SceDcPromoCreateGPOsInSysvol ENDP

SceDcPromoCreateGPOsInSysvolEx PROC
jmp ptr_SceDcPromoCreateGPOsInSysvolEx
SceDcPromoCreateGPOsInSysvolEx ENDP

SceDcPromoteSecurity PROC
jmp ptr_SceDcPromoteSecurity
SceDcPromoteSecurity ENDP

SceDcPromoteSecurityEx PROC
jmp ptr_SceDcPromoteSecurityEx
SceDcPromoteSecurityEx ENDP

SceEnforceSecurityPolicyPropagation PROC
jmp ptr_SceEnforceSecurityPolicyPropagation
SceEnforceSecurityPolicyPropagation ENDP

SceEnumerateServices PROC
jmp ptr_SceEnumerateServices
SceEnumerateServices ENDP

SceFreeMemory PROC
jmp ptr_SceFreeMemory
SceFreeMemory ENDP

SceFreeProfileMemory PROC
jmp ptr_SceFreeProfileMemory
SceFreeProfileMemory ENDP

SceGenerateGroupPolicy PROC
jmp ptr_SceGenerateGroupPolicy
SceGenerateGroupPolicy ENDP

SceGenerateRollback PROC
jmp ptr_SceGenerateRollback
SceGenerateRollback ENDP

SceGetAnalysisAreaSummary PROC
jmp ptr_SceGetAnalysisAreaSummary
SceGetAnalysisAreaSummary ENDP

SceGetAreas PROC
jmp ptr_SceGetAreas
SceGetAreas ENDP

SceGetDatabaseSetting PROC
jmp ptr_SceGetDatabaseSetting
SceGetDatabaseSetting ENDP

SceGetDbTime PROC
jmp ptr_SceGetDbTime
SceGetDbTime ENDP

SceGetObjectChildren PROC
jmp ptr_SceGetObjectChildren
SceGetObjectChildren ENDP

SceGetObjectSecurity PROC
jmp ptr_SceGetObjectSecurity
SceGetObjectSecurity ENDP

SceGetScpProfileDescription PROC
jmp ptr_SceGetScpProfileDescription
SceGetScpProfileDescription ENDP

SceGetSecurityProfileInfo PROC
jmp ptr_SceGetSecurityProfileInfo
SceGetSecurityProfileInfo ENDP

SceGetServerProductType PROC
jmp ptr_SceGetServerProductType
SceGetServerProductType ENDP

SceGetTimeStamp PROC
jmp ptr_SceGetTimeStamp
SceGetTimeStamp ENDP

SceIsSystemDatabase PROC
jmp ptr_SceIsSystemDatabase
SceIsSystemDatabase ENDP

SceLookupPrivRightName PROC
jmp ptr_SceLookupPrivRightName
SceLookupPrivRightName ENDP

SceNotifyPolicyDelta PROC
jmp ptr_SceNotifyPolicyDelta
SceNotifyPolicyDelta ENDP

SceOpenPolicy PROC
jmp ptr_SceOpenPolicy
SceOpenPolicy ENDP

SceOpenProfile PROC
jmp ptr_SceOpenProfile
SceOpenProfile ENDP

SceProcessSecurityPolicyGPO PROC
jmp ptr_SceProcessSecurityPolicyGPO
SceProcessSecurityPolicyGPO ENDP

SceProcessSecurityPolicyGPOEx PROC
jmp ptr_SceProcessSecurityPolicyGPOEx
SceProcessSecurityPolicyGPOEx ENDP

SceRegisterRegValues PROC
jmp ptr_SceRegisterRegValues
SceRegisterRegValues ENDP

SceRollbackTransaction PROC
jmp ptr_SceRollbackTransaction
SceRollbackTransaction ENDP

SceSetDatabaseSetting PROC
jmp ptr_SceSetDatabaseSetting
SceSetDatabaseSetting ENDP

SceSetupBackupSecurity PROC
jmp ptr_SceSetupBackupSecurity
SceSetupBackupSecurity ENDP

SceSetupConfigureServices PROC
jmp ptr_SceSetupConfigureServices
SceSetupConfigureServices ENDP

SceSetupGenerateTemplate PROC
jmp ptr_SceSetupGenerateTemplate
SceSetupGenerateTemplate ENDP

SceSetupMoveSecurityFile PROC
jmp ptr_SceSetupMoveSecurityFile
SceSetupMoveSecurityFile ENDP

SceSetupRootSecurity PROC
jmp ptr_SceSetupRootSecurity
SceSetupRootSecurity ENDP

SceSetupSystemByInfName PROC
jmp ptr_SceSetupSystemByInfName
SceSetupSystemByInfName ENDP

SceSetupUnwindSecurityFile PROC
jmp ptr_SceSetupUnwindSecurityFile
SceSetupUnwindSecurityFile ENDP

SceSetupUpdateSecurityFile PROC
jmp ptr_SceSetupUpdateSecurityFile
SceSetupUpdateSecurityFile ENDP

SceSetupUpdateSecurityKey PROC
jmp ptr_SceSetupUpdateSecurityKey
SceSetupUpdateSecurityKey ENDP

SceSetupUpdateSecurityService PROC
jmp ptr_SceSetupUpdateSecurityService
SceSetupUpdateSecurityService ENDP

SceStartTransaction PROC
jmp ptr_SceStartTransaction
SceStartTransaction ENDP

SceSvcConvertSDToText PROC
jmp ptr_SceSvcConvertSDToText
SceSvcConvertSDToText ENDP

SceSvcConvertTextToSD PROC
jmp ptr_SceSvcConvertTextToSD
SceSvcConvertTextToSD ENDP

SceSvcFree PROC
jmp ptr_SceSvcFree
SceSvcFree ENDP

SceSvcGetInformationTemplate PROC
jmp ptr_SceSvcGetInformationTemplate
SceSvcGetInformationTemplate ENDP

SceSvcQueryInfo PROC
jmp ptr_SceSvcQueryInfo
SceSvcQueryInfo ENDP

SceSvcSetInfo PROC
jmp ptr_SceSvcSetInfo
SceSvcSetInfo ENDP

SceSvcSetInformationTemplate PROC
jmp ptr_SceSvcSetInformationTemplate
SceSvcSetInformationTemplate ENDP

SceSvcUpdateInfo PROC
jmp ptr_SceSvcUpdateInfo
SceSvcUpdateInfo ENDP

SceSysPrep PROC
jmp ptr_SceSysPrep
SceSysPrep ENDP

SceUpdateObjectInfo PROC
jmp ptr_SceUpdateObjectInfo
SceUpdateObjectInfo ENDP

SceUpdateSecurityProfile PROC
jmp ptr_SceUpdateSecurityProfile
SceUpdateSecurityProfile ENDP

SceWriteSecurityProfileInfo PROC
jmp ptr_SceWriteSecurityProfileInfo
SceWriteSecurityProfileInfo ENDP

end
